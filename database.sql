-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2020 at 11:57 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `md_population`
--
CREATE DATABASE IF NOT EXISTS `md_population` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `md_population`;

-- --------------------------------------------------------

--
-- Table structure for table `district 1`
--

CREATE TABLE `district 1` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 1`
--

INSERT INTO `district 1` (`County`, `Population`) VALUES
('Baltimore', 54926),
('Caroline', 33177),
('Carroll', 65036),
('Cecil', 101287),
('Dorchester', 32784),
('Harford', 153779),
('Kent', 20266),
('Queen Anne\'s ', 47899),
('Somerset', 23754),
('Talbot', 37890),
('Wicomico', 99183),
('Worcester', 51548),
('District 1 Total', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 2`
--

CREATE TABLE `district 2` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 2`
--

INSERT INTO `district 2` (`County`, `Population`) VALUES
('Anne Arundel', 78941),
('Baltimore City', 84522),
('Baltimore', 428104),
('Harford', 91615),
('Howard', 38347),
('District 2 Subtotal', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 3`
--

CREATE TABLE `district 3` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 3`
--

INSERT INTO `district 3` (`County`, `Population`) VALUES
('Anne Arundel', 218517),
('Baltimore City', 165913),
('Baltimore', 135282),
('Howard', 91763),
('Montgomery', 110054),
('District 3 Subtotal', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 4`
--

CREATE TABLE `district 4` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 4`
--

INSERT INTO `district 4` (`County`, `Population`) VALUES
('Anne Arundel', 179639),
('Prince George\'s', 541890),
('District 4 Subtotal', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 5`
--

CREATE TABLE `district 5` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 5`
--

INSERT INTO `district 5` (`County`, `Population`) VALUES
('Anne Arundel', 57250),
('Calvert', 88903),
('Charles', 146788),
('Prince George\'s', 323231),
('St. Mary\'s', 105357),
('District 5 Subtotal', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 6`
--

CREATE TABLE `district 6` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 6`
--

INSERT INTO `district 6` (`County`, `Population`) VALUES
('Allegany', 72528),
('Frederick', 117292),
('Garrett', 30124),
('Montgomery', 358988),
('Washington', 142597),
('District 6 Subtotal', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 7`
--

CREATE TABLE `district 7` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 7`
--

INSERT INTO `district 7` (`County`, `Population`) VALUES
('Baltimore City', 376229),
('Baltimore', 188741),
('Howard', 156559),
('District 7 Subtotal', 721529);

-- --------------------------------------------------------

--
-- Table structure for table `district 8`
--

CREATE TABLE `district 8` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 8`
--

INSERT INTO `district 8` (`County`, `Population`) VALUES
('Carroll', 101865),
('Frederick', 116367),
('Montgomery', 503296),
('District 8 Subtotal', 721528);
COMMIT;

-- --------------------------------------------------------

--
-- Table structure for 'points'
--

CREATE TABLE 'points' (
    'County' text NOT NULL,
    'Latitude' char(6) NOT NULL,
    'Longitude' char(6) NOT NULL,
    ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
)
--
-- Dumping data for table `points`
--

INSERT INTO 'points' ('County', 'Latitude', 'Longitude') VALUES
('Allegany', '39.6255', '78.6115'),
('Anne Arundel', '38.9530', '76.5488')
('Baltimore City', '39.2904', '76.6122')
('Baltimore County', '39.2904', '76.6122')
('Calvert County', '38.4950', '76.5026')
('Caroline County','38.9105', '75.8534')
('Carroll County', '39.5423', '77.0564')
('Cecil County', '39.5739', '75.9463')
('Charles County', '38.5222', '77.1025')
('Dorchester County', '38.4153', '76.1784')
('Frederick County', '39.3845', '77.4702')
('Garrett County', '39.5681', '79.2902')

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
