-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2020 at 06:10 PM
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
-- Table structure for table `medicine_store`
--

CREATE TABLE `medicine_store` (
  `Medicine_Name` varchar(30) NOT NULL,
  `Generic_Name` varchar(50) DEFAULT NULL,
  `Unit_Price` double(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicine_store`
--

INSERT INTO `medicine_store` (`Medicine_Name`, `Generic_Name`, `Unit_Price`) VALUES
('Actisal', 'Levosalbutamol 2 mg', 2.00),
('Acubis', 'Bisoprolol Fumarate 5 mg', 10.03),
('Acudipin', 'Amlodipine 5 mg', 5.02),
('Aztor Tablet', 'Atorvastatin Calcium 10 mg', 10.00),
('Baclobac', 'Baclofen', 8.03),
('Bedom', 'Domperidone Maleate 10 mg', 2.00),
('Ciprocin', 'Ciprofloxacin 500 mg', 15.05),
('Deslor', 'Desloratadine 5 mg', 4.00),
('Fexo', 'Fexofenadine Hydrochloride 120 mg', 8.00),
('Filmet', 'Metronidazole 200 mg', 0.68),
('Fluver ', 'Flunarizine 5 mg', 3.51),
('Jasocal', 'Calcium Carbonate 500 mg', 2.01),
('Maxpro', 'Esomeprazole 40 mg', 8.00),
('Melixol', 'Flupentixol + Melitracen 0.5 mg+10 mg', 5.02),
('Metfo', 'Metformin Hydrochloride 500 mg', 4.00),
('Motigut', 'Domperidone Maleate 10 mg', 3.50),
('Napa', 'Paracetamol 500 mg', 0.80),
('Napa Extend', 'Paracetamol665 mg', 1.51),
('Naproxen', 'Naproxen Sodium 500 mg', 10.22),
('Purinol', 'Allopurinol 100 mg', 4.05),
('Rosuva Tablet', 'Rosuvastatin 10 mg', 20.00),
('Sabutanol', 'Sabutamol 4 mg', 0.34),
('Stemetil', 'Prochlorperazine 5 mg', 0.46),
('Thyrox', 'Levothyroxine Sodium 50 mcg', 2.00),
('Topirva ', 'Topiramate 25 mg', 3.00),
('Xynocard SR', 'Nitroglycerin 2.6 mg', 2.97),
('Zenidine', 'Ranitidine 150 mg', 2.00),
('Zenilon', 'Prednisolone 5 mg', 1.14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medicine_store`
--
ALTER TABLE `medicine_store`
  ADD PRIMARY KEY (`Medicine_Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
