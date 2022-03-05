-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2022 at 09:19 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `SlNo` varchar(4) DEFAULT NULL,
  `State/UT` varchar(17) DEFAULT NULL,
  `District` varchar(24) DEFAULT NULL,
  `Year` varchar(4) DEFAULT NULL,
  `Rape` varchar(4) DEFAULT NULL,
  `Kidnapping and Abduction` varchar(24) DEFAULT NULL,
  `Dowry Deaths` varchar(12) DEFAULT NULL,
  `Assault on Women` varchar(51) DEFAULT NULL,
  `Insult to Modesty` varchar(26) DEFAULT NULL,
  `Cruelty by Husband and Family` varchar(35) DEFAULT NULL,
  `Importation of Girls` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`SlNo`, `State/UT`, `District`, `Year`, `Rape`, `Kidnapping and Abduction`, `Dowry Deaths`, `Assault on Women`, `Insult to Modesty`, `Cruelty by Husband and Family`, `Importation of Girls`) VALUES
('1004', 'KERALA', 'CBCID', '2002', '0', '0', '0', '0', '0', '2', '0'),
('1015', 'KERALA', 'RAILWAYS', '2002', '0', '0', '0', '1', '0', '0', '0'),
('1740', 'KERALA', 'RAILWAYS', '2003', '0', '0', '0', '0', '0', '0', '0'),
('2455', 'KERALA', 'CBCID', '2004', '0', '0', '0', '0', '0', '3', '0'),
('3202', 'KERALA', 'RAILWAYS', '2005', '0', '0', '0', '5', '1', '0', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
