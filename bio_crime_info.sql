-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2024 at 09:43 PM
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
-- Database: `bio_crime_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `sName` varchar(127) NOT NULL,
  `mName` varchar(127) NOT NULL,
  `oName` varchar(127) NOT NULL,
  `Address` varchar(127) NOT NULL,
  `sex` varchar(127) NOT NULL,
  `age` int(127) NOT NULL,
  `state` varchar(127) NOT NULL,
  `Lga` varchar(127) NOT NULL,
  `kin` varchar(127) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`sName`, `mName`, `oName`, `Address`, `sex`, `age`, `state`, `Lga`, `kin`) VALUES
('ojiu', 'likjhkljh', 'lijh', 'jiujh', 'Male', 45, 'Abia', 'kjjhgbv', 'ljihujh'),
('Onyekajah', 'Justice', 'ndubuisi', 'Imo', 'Male', 20, 'Imo', 'mbano', 'onyekajah'),
('edwfr', 'fsaz', 'dv sz', 'vds', 'Female', 32, 'Abuja', 'dawsfss', 'aefsdz\\'),
('jhgjn', 'adewd', 'dsdscas', 'as\\', 'Male', 12, 'Abia', 'sdcs', 'v sd'),
('jhgjn', 'adewd', 'dsdscas', 'as\\', 'Male', 23, 'Abia', 'sdcs', 'v sd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
