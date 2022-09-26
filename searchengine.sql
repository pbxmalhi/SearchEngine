-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 02:32 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `searchengine`
--

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `title`, `description`) VALUES
(1, 'What is Computer?', 'A computer is a programmable electronic device that accepts raw data as input and processes it with a set of instructions (a program) to produce the result as output. It renders output just after performing mathematical and logical operations and can save the output for future use. It can process numerical as well as non-numerical calculations. The term \"computer\" is derived from the Latin word \"computare\" which means to calculate.\n\nA computer is designed to execute applications and provides a variety of solutions through integrated hardware and software components. It works with the help of programs and represents the decimal numbers through a string of binary digits. It also has a memory that stores the data, programs, and result of processing. The components of a computer such as machinery that includes wires, transistors, circuits, hard disk are called hardware. Whereas, the programs and data are called software.\n\nIt is believed that the Analytical Engine was the first computer which was invented by Charles Babbage in 1837. It used punch cards as read-only memory. Charles Babbage is also known as the father of the computer.'),
(2, 'What is Laptop?', 'A laptop, laptop computer, or notebook computer is a small, portable personal computer (PC) with a screen and alphanumeric keyboard. Laptops typically have a clam shell form factor with the screen mounted on the inside of the upper lid and the keyboard on the inside of the lower lid, although 2-in-1 PCs with a detachable keyboard are often marketed as laptops or as having a \"laptop mode\".[1][2] Laptops are folded shut for transportation, and thus are suitable for mobile use.[3] They are so named because they can be practically placed on a person\'s lap when being used. Today, laptops are used in a variety of settings, such as at work, in education, for playing games, web browsing, for personal multimedia, and for general home computer use.\r\n\r\nAs of 2022, in American English, the terms laptop computer and notebook computer are used interchangeably;[4] in other dialects of English, one or the other may be preferred. Although the terms notebook computers or notebooks originally referred to a specific size of laptop (originally smaller and lighter than mainstream laptops of the time),[5] the terms have come to mean the same thing and notebook no longer refers to any specific size.\r\n\r\nLaptops combine many of the input/output components and capabilities of a desktop computer, including the display screen, small speakers, a keyboard, data storage device, pointing devices (such as a touch pad or pointing stick), with an operating system, a processor (Central processing unit (CPU)) and memory into a single unit. Most modern laptops feature integrated webcams and built-in microphones, while many also have touchscreens. Laptops can be powered either from an internal battery or by an external power supply from an AC adapter. Hardware specifications, such as the processor speed and memory capacity, significantly vary between different types, models and price points.'),
(3, 'What is physiology?', 'Physiology is the science of life. It is the branch of biology that aims to understand the mechanisms of living things, from the basis of cell function at the ionic and molecular level to the integrated behaviour of the whole body and the influence of the external environment. Research in physiology helps us to understand how the body works in health and how it responds and adapts to the challenges of everyday life; it also helps us to determine what goes wrong in disease, facilitating the development of new treatments and guidelines for maintaining human and animal health. The emphasis on integrating molecular, cellular, systems and whole body function is what distinguishes physiology from the other life sciences.'),
(4, 'Who is Elon Musk?', 'Elon Musk is a South African-born American industrial engineer, entrepreneur, who co-founded Paypal and founded aerospace transportation services company SpaceX. He is also one of the early investors in Tesla, an electric car company, and now the Chief Executive Officer of the firm as well. With a $70.5 bn fortune, Musk sits comfortably at the 7th spot in the world\'s top 10 billionaires list.'),
(5, 'What is cryptocurrency and how does it work?', '<b>What is cryptocurrency?</b> <br>\nCryptocurrency is a digital payment system that doesn\'t rely on banks to verify transactions. It’s a peer-to-peer system that can enable anyone anywhere to send and receive payments. Instead of being physical money carried around and exchanged in the real world, cryptocurrency payments exist purely as digital entries to an online database describing specific transactions. When you transfer cryptocurrency funds, the transactions are recorded in a public ledger. Cryptocurrency is stored in digital wallets.<br>\nCryptocurrency received its name because it uses encryption to verify transactions. This means advanced coding is involved in storing and transmitting cryptocurrency data between wallets and to public ledgers. The aim of encryption is to provide security and safety.<br>\nThe first cryptocurrency was Bitcoin, which was founded in 2009 and remains the best known today. Much of the interest in cryptocurrencies is to trade for profit, with speculators at times driving prices skyward.<br><br>\n<b>How does cryptocurrency work?</b><br>\nCryptocurrencies run on a distributed public ledger called blockchain, a record of all transactions updated and held by currency holders.<br>\nUnits of cryptocurrency are created through a process called mining, which involves using computer power to solve complicated mathematical problems that generate coins. Users can also buy the currencies from brokers, then store and spend them using cryptographic wallets.<br>\nIf you own cryptocurrency, you don’t own anything tangible. What you own is a key that allows you to move a record or a unit of measure from one person to another without a trusted third party.<br>\nAlthough Bitcoin has been around since 2009, cryptocurrencies and applications of blockchain technology are still emerging in financial terms, and more uses are expected in the future. Transactions including bonds, stocks, and other financial assets could eventually be traded using the technology.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
