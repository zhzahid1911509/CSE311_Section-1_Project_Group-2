-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2020 at 06:11 PM
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
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `Name` varchar(50) NOT NULL,
  `ContactNo` bigint(15) NOT NULL,
  `Gender` varchar(5) NOT NULL,
  `Date_of_Birth` date NOT NULL,
  `Email_Address` varchar(50) NOT NULL,
  `Preferable_Time` varchar(10) NOT NULL,
  `Preferable_Day` varchar(15) NOT NULL,
  `Doctor_Name` varchar(50) NOT NULL,
  `Specialization` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`Name`, `ContactNo`, `Gender`, `Date_of_Birth`, `Email_Address`, `Preferable_Time`, `Preferable_Day`, `Doctor_Name`, `Specialization`) VALUES
('Faridul Islam', 8801766655544, 'male', '1998-10-11', 'faridul.islam@gmail.com', '12:00 am', 'Sunday', 'Dr.Rizwan Ahmed', 'Gastroenterology'),
('Khalidul Islam', 8801769935544, 'male', '1999-01-21', 'khalidul.islam@gmail.com', '9:00  am', 'Thursday', 'Dr.Mosharrof Hossain', 'Nephrology'),
('Rakin Mostafa', 8801677566455, 'male', '2000-11-14', 'rakin.mostafa@gmail.com', '11:00 am', 'Monday', 'Dr.Minhazul Abedin', 'Rheumatology');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`Email_Address`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
