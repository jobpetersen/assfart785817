-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 20, 2025 at 01:18 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv_db 6`
--

-- --------------------------------------------------------

--
-- Table structure for table `book1_1`
--

DROP TABLE IF EXISTS `book1_1`;
CREATE TABLE IF NOT EXISTS `book1_1` (
  `ID` int DEFAULT NULL,
  `Voornaam` varchar(5) DEFAULT NULL,
  `Tussenvoegsel` varchar(6) DEFAULT NULL,
  `Achternaam` varchar(8) DEFAULT NULL,
  `Geboortedatum` varchar(9) DEFAULT NULL,
  `Functie` varchar(4) DEFAULT NULL,
  `Werkmail` varchar(43) DEFAULT NULL,
  `Kantoorruimte` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `book1_1`
--

INSERT INTO `book1_1` (`ID`, `Voornaam`, `Tussenvoegsel`, `Achternaam`, `Geboortedatum`, `Functie`, `Werkmail`, `Kantoorruimte`) VALUES
(1, 'Job', '', 'Petersen', '4/12/2007', 'ITSD', 'job.petersen@student.gildeopleidingen.nl', 'B'),
(2, 'Tim', 'op het', 'Veld', '10/5/2008', 'ITSD', 'tim.op.het.veld@student.gildeopleidingen.nl', 'B'),
(3, 'Daria', '', 'Hryn', '', 'SD', 'daria.hryn@student.gildeopleidingen.nl', 'B'),
(4, 'Amy', 'van', 'Empel', '', 'SD', 'amy.van.empel@student.gildeopleidingen.nl', 'B'),
(5, 'Mina', '', 'Moawwad', '', 'ITSD', 'mina.moawwad@student.gildeopleidingen.nl', 'B');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
