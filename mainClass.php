<?php
class search
{
    private $server = "localhost";
    private $username = "root";
    private $password = "";
    private $database = "searchengine";
    private $connect;

    public function __construct()
    {
        $this->connect = new mysqli($this->server, $this->username, $this->password, $this->database);
        if ($this->connect->connect_error) {
            echo "Connection Failed";
        } else {
            return $this->connect;
        }
    }

    public function displaysearchdata()
    {
        $searchText = $this->connect->real_escape_string($_REQUEST['searchtext']);
        if (!empty($searchText)) {

            $searchArray = explode(" ", $searchText);
            $rmvdata = array();
            $remove = explode("- ", $searchText);
            unset($remove[0]);
            $remove = array_values($remove);
            $data = array();
            foreach ($searchArray as $srch) {
                $query = "select * from search where title like '%$srch%'";
                $result = $this->connect->query($query);
                if ($result) {
                    while ($row = $result->fetch_assoc()) {
                        $data[] = $row;
                    }
                }
                $query = "select * from search where description like '%$srch%'";
                $result = $this->connect->query($query);
                if ($result) {
                    while ($row = $result->fetch_assoc()) {
                        $data[] = $row;
                    }
                }
            }

            foreach ($remove as $rmv) {
                $query = "select * from search where title like '%$rmv%'";
                $result = $this->connect->query($query);
                if ($result) {
                    while ($row = $result->fetch_assoc()) {
                        $rmvdata[] = $row;
                    }
                }
                $query = "select * from search where description like '%$rmv%'";
                $result = $this->connect->query($query);
                if ($result) {
                    while ($row = $result->fetch_assoc()) {
                        $rmvdata[] = $row;
                    }
                }
            }
            $alldata = array_values(array_unique($data, SORT_REGULAR));
            $rmvdata = array_values(array_unique($rmvdata, SORT_REGULAR));
            // print_r($alldata);
            // print_r($rmvdata);
            $result = array_diff(array_map('serialize', $alldata), array_map('serialize', $rmvdata));
            $result = array_map('unserialize', $result);
            $result = array_values($result);
            // var_dump($result);
            return $result;
        } else {
            return null;
        }
    }
}
