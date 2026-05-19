-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2026 at 08:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `delacruz_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbllogincredentials`
--

CREATE TABLE `tbllogincredentials` (
  `LoginID` int(11) NOT NULL,
  `user_username` varchar(50) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `userID` int(11) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbllogincredentials`
--

INSERT INTO `tbllogincredentials` (`LoginID`, `user_username`, `user_password`, `userID`, `is_active`) VALUES
(1, 'admin', 'admin', 1, 1),
(5, 'xyrus10', 'xyrus10', 5, 1),
(6, '', '', 6, 1),
(7, 'escobi', '123456', 7, 0),
(8, 'escobi', '123456', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbluserinformation`
--

CREATE TABLE `tbluserinformation` (
  `userID` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `homeAddress` varchar(255) NOT NULL,
  `birthDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbluserinformation`
--

INSERT INTO `tbluserinformation` (`userID`, `firstname`, `middlename`, `lastname`, `emailAddress`, `homeAddress`, `birthDate`) VALUES
(5, 'xyrus', 'canabe', 'dela cruz', 'xyrusdelacruz@gmail.com', 'cavite', '2026-05-11'),
(6, '', '', '', '', '', '2026-05-19'),
(7, 'edward', 'M', 'Escobido', 'Edwardopogiescobido', 'blk 13 lo 100', '2026-05-19'),
(8, 'josiah', 'M', 'Escobido', 'Edwardopogiescobido', 'blk 13 lo 100', '2026-05-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbllogincredentials`
--
ALTER TABLE `tbllogincredentials`
  ADD PRIMARY KEY (`LoginID`);

--
-- Indexes for table `tbluserinformation`
--
ALTER TABLE `tbluserinformation`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbllogincredentials`
--
ALTER TABLE `tbllogincredentials`
  MODIFY `LoginID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbluserinformation`
--
ALTER TABLE `tbluserinformation`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
