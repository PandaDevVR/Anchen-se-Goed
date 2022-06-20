-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2022 at 06:20 PM
-- Server version: 5.7.24
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `development_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `eish`
--

CREATE TABLE `eish` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `docID` varchar(255) NOT NULL,
  `docSpecial` varchar(255) NOT NULL,
  `docRoom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `eish`
--

INSERT INTO `eish` (`id`, `name`, `age`, `gender`, `email`, `pass`, `number`, `docID`, `docSpecial`, `docRoom`) VALUES
(1, '', '', '', '', '', '', '', '', ''),
(2, 'Vian', '', '', '', '', '', '', '', ''),
(3, '', '', '', '', '', '', '', '', ''),
(4, 'Vian', '', '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', '', '', ''),
(6, '', '', '', '', '', '', '', '', ''),
(7, '', '', '', '', '', '', '', '', ''),
(8, 'Vian', '', '', '', '', '', '', '', ''),
(9, 'Vian', '', '', '', '', '', '', '', ''),
(10, 'Vian', '', '', '', '', '', '', '', ''),
(11, 'Vian', '', '', '', '', '', '', '', ''),
(12, 'Vian', '', '', '', '', '', '', '', ''),
(13, 'Vian', '', '', '', '', '', '', '', ''),
(14, '', '', '', '', '', '', '', '', ''),
(15, 'Vian', '20', '', '', '', '', '', '', ''),
(16, '', '', '', '', '', '', '', '', ''),
(17, 'Vian', '20', 'Male', '', '', '', '', '', ''),
(18, '', '', '', '', '', '', '', '', ''),
(19, 'Vian', '20', 'Male', '', '', '', '', '', ''),
(20, '', '', '', '', '', '', '', '', ''),
(21, 'Vian', '20', 'Male', 'viandupie@gmail.com', '', '', '', '', ''),
(22, '', '', '', '', '', '', '', '', ''),
(23, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '', '', '', ''),
(24, '', '', '', '', '', '', '', '', ''),
(25, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(26, '', '', '', '', '', '', '', '', ''),
(27, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(28, '', '', '', '', '', '', '', '', ''),
(29, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(30, '', '', '', '', '', '', '', '', ''),
(31, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(32, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(33, '', '', '', '', '', '', '', '', ''),
(34, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(35, '', '', '', '', '', '', '', '', ''),
(36, 'Vian', '20', 'Male', 'viandupie@gmail.com', '123', '12', '', '', ''),
(37, '', '', '', '', '', '', '', '', ''),
(38, 'Vianasfasf', '20121', 'Maleasfasf', 'viandupie@gmail.comasfasf', '1231245125', '12215', '', '', ''),
(39, 'Vianasfasf', '20121', 'Maleasfasf', 'viandupie@gmail.comasfasf', '1231245125', '12215', '', '', ''),
(40, 'Vianasfasf', '20121', 'Maleasfasf', 'viandupie@gmail.comasfasf', '1231245125', '12215', '', '', ''),
(41, 'Vianasfasf', '20121', 'Maleasfasf', 'viandupie@gmail.comasfasf', '1231245125', '12215', '', '', ''),
(42, '', '', '', '', '', '', '', '', ''),
(43, 'Vianasfasf', '20121', 'Maleasfasf', 'viandupie@gmail.comasfasf', '1231245125', '12215', '12125125', 'dhfhdfasgfags', 'asfasfasfasg'),
(44, 'Vianasfasf', '20121', 'Maleasfasf', 'viandupie@gmail.comasfasf', '1231245125', '12215', '12125125', 'dhfhdfasgfags', 'asfasfasfasg'),
(45, '', '', '', '', '', '', '', '', ''),
(46, 'Vian', '1', 'sfasf', 'asfasf', 'asfasf', 'asfasf', 'asfasf', 'asfasf', 'asfasf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eish`
--
ALTER TABLE `eish`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eish`
--
ALTER TABLE `eish`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
