-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2020 at 05:31 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_vhsbd`
--

-- --------------------------------------------------------

--
-- Table structure for table `get_ambulance`
--

CREATE TABLE `get_ambulance` (
  `receipt_no` int(5) NOT NULL,
  `C_Name` varchar(50) DEFAULT NULL,
  `C_Address` varchar(200) DEFAULT NULL,
  `C_ContactNo` bigint(20) NOT NULL,
  `C_Email` varchar(50) DEFAULT NULL,
  `ambulance_id` int(5) NOT NULL,
  `Service_Charge` int(5) DEFAULT NULL,
  `Service_Area` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `get_ambulance`
--

INSERT INTO `get_ambulance` (`receipt_no`, `C_Name`, `C_Address`, `C_ContactNo`, `C_Email`, `ambulance_id`, `Service_Charge`, `Service_Area`) VALUES
(1, 'Shohag', 'Dhanmondi', 325347548, 'shohag@gmail.com', 0, 1000, 'Rampura'),
(3, 'Milon', 'Firmgate', 66786583, 'milon@gmail.com', 0, 1000, 'Rampura'),
(5, 'Robin', 'Rampura', 5347458, 'robin@gmail.com', 0, 1000, 'Rampura'),
(6, 'Hamid', 'Rampura', 6458235, 'hamid@gmail.com', 0, 1000, 'Rampura'),
(7, 'Junayed', 'Rampura', 345565765856, 'junayed@gmail.com', 0, 1000, 'Rampura');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `get_ambulance`
--
ALTER TABLE `get_ambulance`
  ADD PRIMARY KEY (`receipt_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `get_ambulance`
--
ALTER TABLE `get_ambulance`
  MODIFY `receipt_no` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
