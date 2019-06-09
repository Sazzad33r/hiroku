-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2015 at 06:36 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE IF NOT EXISTS `info` (
`id` int(15) NOT NULL,
  `name` varchar(25) NOT NULL,
  `number` varchar(13) NOT NULL,
  `address` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `number`, `address`) VALUES
(1, 'sazzad', '01671468463', '440/1-a'),
(2, 'polash', '01680728271', '22/3-b'),
(3, 'istiak', '01748652364', 'dhaka'),
(4, 'akib', '01748652387', 'dhaka'),
(5, 'shuvo', '01748652255', 'dhaka'),
(6, 'jamshed', '01748652748', 'dhaka'),
(7, 'jilani', '01748652111', 'dhaka'),
(8, 'ibrahim', '01748652444', 'dhaka'),
(9, 'monir', '01745879654', 'pabna'),
(10, 'noman', '01623547895', 'dhaka'),
(11, 'shawan', '01740507040', 'feni');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
MODIFY `id` int(15) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
