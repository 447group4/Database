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
-- Database: `ca_database3`
--

CREATE DATABASE IF NOT EXISTS `ca_database3` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ca_database3`;

-- --------------------------------------------------------

-- 
-- California County District & Populations 
-- 

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
('Butte', 227621),
('Lassen', 30911),
('Modoc', 9612),
('Plumas', 19771),
('Shasta', 178271),
('Sierra', 3207),
('Siskiyou', 44612), 
('Tehama', 64039),
('Nevada', 16267),
('Glenn', 14800),
('Placer', 2150),
('District 1 Total', 611263);

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
('Marin', 263886),
('Mendocino', 9612),
('Humboldt', 136002),
('Del Norte', 27221),
('Trinity', 13635),
('Sonoma', 110615),
('District 2 Total', 640658);

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
('Colusa', 22098),
('Glenn', 13996),
('Lake',15917),
('Sacramento', 837),
('Solano', 273409),
('Sutter', 97238),
('Yolo', 167107),
('Yuba', 15380),
('District 3 Subtotal', 605982);

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
('Alpine', 1154),
('Amador', 38094),
('Calaveras', 45157),
('El Dorado', 188399),
('Mariposa', 18129),
('Nevada', 16681),
('Placer', 387382),
('Tuolumne', 54740),
('District 4 Subtotal', 749736);

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
('Contra', Costa 83650),
('Lake', 5134),
('Napa', 141294),
('Solano', 146751),
('Sonoma', 383583),
('District 5 Subtotal', 760412);

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
('Sacramento', 1090142),
('Yolo', 54163),
('District 6 Subtotal', 1144305);

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
('Sacramento', 412504),
('District 7 Subtotal', 412504);

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
('Inyo', 18577),
('Mono', 13822),
('San Bernardino', 521199),
('District 8 Subtotal', 573231);

-- --------------------------------------------------------

--
-- Table structure for table `district 9`
--

CREATE TABLE `district 9` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 9`
--

INSERT INTO `district 9` (`County`, `Population`) VALUES
('Contra Costa', 217845),
('Sacramento', 26018),
('San Joaquin', 503684),
('District 9 Subtotal', 747547);

-- --------------------------------------------------------

--
-- Table structure for table `district 10`
--

CREATE TABLE `district 10` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 10`
--

INSERT INTO `district 10` (`County`, `Population`) VALUES
('San Joaquin', 255060),
('Stanislaus', 555624),
('District 10 Subtotal', 810684);

-- --------------------------------------------------------

--
-- Table structure for table `district 11`
--

CREATE TABLE `district 11` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 11`
--

INSERT INTO `district 11` (`County`, `Population`) VALUES
('Contra Costa', 765225),
('District 11 Subtotal', 765225);

-- --------------------------------------------------------

--
-- Table structure for table `district 12`
--

CREATE TABLE `district 12` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 12`
--

INSERT INTO `district 12` (`County`, `Population`) VALUES
('San Francisco', 883963),
('District 12 Subtotal', 883963);

-- --------------------------------------------------------

--
-- Table structure for table `district 13`
--

CREATE TABLE `district 13` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 13`
--

INSERT INTO `district 13` (`County`, `Population`) VALUES
('Alameda', 908422),
('District 13 Subtotal', 908422);

-- --------------------------------------------------------

--
-- Table structure for table `district 14`
--

CREATE TABLE `district 14` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 14`
--

INSERT INTO `district 14` (`County`, `Population`) VALUES
('San Mateo', 709819),
('District 14 Subtotal', 709819);

-- --------------------------------------------------------

--
-- Table structure for table `district 15`
--

CREATE TABLE `district 15` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 15`
--

INSERT INTO `district 15` (`County`, `Population`) VALUES
('Alameda', 704313),
('Contra Costa', 82643),
('District 15 Subtotal', 786956);

-- --------------------------------------------------------

--
-- Table structure for table `district 16`
--

CREATE TABLE `district 16` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 16`
--

INSERT INTO `district 16` (`County`, `Population`) VALUES
('Madera', 158894),
('Merced', 279977),
('District 16 Subtotal', 438871);

-- --------------------------------------------------------

--
-- Table structure for table `district 17`
--

CREATE TABLE `district 17` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 17`
--

INSERT INTO `district 17` (`County`, `Population`) VALUES
('Alameda', 47467),
('Santa Clara', 505615),
('District 17 Subtotal',553082);

-- --------------------------------------------------------

--
-- Table structure for table `district 18`
--

CREATE TABLE `district 18` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 18`
--

INSERT INTO `district 18` (`County`, `Population`) VALUES
('San Mateo', 47170),
('Santa Clara', 295909),
('Santa Cruz', 12195),
('District 18 Subtotal', 355274);

-- --------------------------------------------------------

--
-- Table structure for table `district 19`
--

CREATE TABLE `district 19` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 19`
--

INSERT INTO `district 19` (`County`, `Population`) VALUES
('Santa Clara', 1095829),
('District 19 Subtotal', 1095829);

-- --------------------------------------------------------

--
-- Table structure for table `district 20`
--

CREATE TABLE `district 20` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 20`
--

INSERT INTO `district 20` (`County`, `Population`) VALUES
('Monterey', 443281),
('San Benito', 57088),
('Santa Cruz', 320284),
('District 20 Subtotal', 820653);

-- --------------------------------------------------------

--
-- Table structure for table `district 21`
--

CREATE TABLE `district 21` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 21`
--

INSERT INTO `district 21` (`County`, `Population`) VALUES
('Fresno', 857487),
('Kern', 137039),		
('Kings', 151662),
('District 21 Subtotal', 1146188);

-- --------------------------------------------------------

--
-- Table structure for table `district 22`
--

CREATE TABLE `district 22` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 22`
--

INSERT INTO `district 22` (`County`, `Population`) VALUES
('Fresno', 149742),
('Tulare', 415036),
('District 22 Subtotal', 564778);

-- --------------------------------------------------------

--
-- Table structure for table `district 23`
--

CREATE TABLE `district 23` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 23`
--

INSERT INTO `district 23` (`County`, `Population`) VALUES
('Kern', 453473),		
('Los Angeles', 161485),		
('Tulare', 60798),
('District 23 Subtotal', 675756);

-- --------------------------------------------------------

--
-- Table structure for table `district 24`
--

CREATE TABLE `district 24` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 24`
--

INSERT INTO `district 24` (`County`, `Population`) VALUES
('San Luis Obispo', 280101),
('Santa Barbara', 453457),
('Ventura', 97865),
('District 24 Subtotal', 831423);

-- --------------------------------------------------------

--
-- Table structure for table `district 25`
--

CREATE TABLE `district 25` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 25`
--

INSERT INTO `district 25` (`County`, `Population`) VALUES
('Los Angeles', 375494),
('District 25 Subtotal', 375494);

-- --------------------------------------------------------

--
-- Table structure for table `district 26`
--

CREATE TABLE `district 26` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 26`
--

INSERT INTO `district 26` (`County`, `Population`) VALUES
('Los Angeles', 8358),
('Santa Clara', 3630),
('Ventura', 761208),
('District 26 Subtotal', 773196);

-- --------------------------------------------------------

--
-- Table structure for table `district 27`
--

CREATE TABLE `district 27` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 27`
--

INSERT INTO `district 27` (`County`, `Population`) VALUES
('Los Angeles', 623049),
('District 27 Subtotal', 623049);

-- --------------------------------------------------------

--
-- Table structure for table `district 28`
--

CREATE TABLE `district 28` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 28`
--

INSERT INTO `district 28` (`County`, `Population`) VALUES
('Lake', 44030),
('Los Angeles', 370091),
('District 28 Subtotal', 414121);

-- --------------------------------------------------------

--
-- Table structure for table `district 29`
--

CREATE TABLE `district 29` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 29`
--

INSERT INTO `district 29` (`County`, `Population`) VALUES
('Los Angeles', 24602),
('District 29 Subtotal', 24602);

-- --------------------------------------------------------

--
-- Table structure for table `district 30`
--

CREATE TABLE `district 30` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 30`
--

INSERT INTO `district 30` (`County`, `Population`) VALUES
('Kern', 315289),
('Los Angeles', 1892),
('District 30 Subtotal', 317181);

-- --------------------------------------------------------

--
-- Table structure for table `district 31`
--

CREATE TABLE `district 31` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 31`
--

INSERT INTO `district 31` (`County`, `Population`) VALUES
('Nevada', 66207),
('San Bernardino', 947867),
('District 31 Subtotal', 1014074);

-- --------------------------------------------------------

--
-- Table structure for table `district 32`
--

CREATE TABLE `district 32` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 32`
--

INSERT INTO `district 32` (`County`, `Population`) VALUES
('Los Angeles', 571820),
('District 32 Subtotal', 571820);

-- --------------------------------------------------------

--
-- Table structure for table `district 33`
--

CREATE TABLE `district 33` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 33`
--

INSERT INTO `district 33` (`County`, `Population`) VALUES
('Los Angeles', 390966),
('District 33 Subtotal', 390966);

-- --------------------------------------------------------

--
-- Table structure for table `district 34`
--

CREATE TABLE `district 34` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 34`
--

INSERT INTO `district 34` (`County`, `Population`) VALUES
('Los Angeles', 5111562),
('District 34 Subtotal', 5111562);

-- --------------------------------------------------------

--
-- Table structure for table `district 35`
--

CREATE TABLE `district 35` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 35`
--

INSERT INTO `district 35` (`County`, `Population`) VALUES
('Los Angeles', 155687),
('San Bernardino', 622713),
('District 35  Subtotal', 778400);

-- --------------------------------------------------------

--
-- Table structure for table `district 36`
--

CREATE TABLE `district 36` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 36`
--

INSERT INTO `district 36` (`County`, `Population`) VALUES
('Riverside', 623138),
('District 36 Subtotal', 623138);

-- --------------------------------------------------------

--
-- Table structure for table `district 37`
--

CREATE TABLE `district 37` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 37`
--

INSERT INTO `district 37` (`County`, `Population`) VALUES
('Los Angeles', 39860),
('District 37 Subtotal', 39860);

-- --------------------------------------------------------

--
-- Table structure for table `district 38`
--

CREATE TABLE `district 38` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 38`
--

INSERT INTO `district 38` (`County`, `Population`) VALUES
('Los Angeles', 652686),
('Orange', 15948),
('District 38 Subtotal', 668634);

-- --------------------------------------------------------

--
-- Table structure for table `district 39`
--

CREATE TABLE `district 39` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 39`
--

INSERT INTO `district 39` (`County`, `Population`) VALUES
('Los Angeles', 93371),
('Orange', 457825),
('San Bernardino', 83159),
('District 39 Subtotal', 634355);

-- --------------------------------------------------------

--
-- Table structure for table `district 40`
--

CREATE TABLE `district 40` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 40`
--

INSERT INTO `district 40` (`County`, `Population`) VALUES
('Los Angeles', 337039),
('District 40 Subtotal', 337039);

-- --------------------------------------------------------

--
-- Table structure for table `district 41`
--

CREATE TABLE `district 41` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 41`
--

INSERT INTO `district 41` (`County`, `Population`) VALUES
('Riverside', 1103333),
('Sonoma', 9134),
('District 41 Subtotal', 1112467);

-- --------------------------------------------------------

--
-- Table structure for table `district 42`
--

CREATE TABLE `district 42` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 42`
--

INSERT INTO `district 42` (`County`, `Population`) VALUES
('Riverside', 576303),
('District 42 Subtotal', 576303);

-- --------------------------------------------------------

--
-- Table structure for table `district 43`
--

CREATE TABLE `district 43` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 43`
--

INSERT INTO `district 43` (`County`, `Population`) VALUES
('Los Angeles', 467144),
('District 43 Subtotal', 467144);

-- --------------------------------------------------------

--
-- Table structure for table `district 44`
--

CREATE TABLE `district 44` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 44`
--

INSERT INTO `district 44` (`County`, `Population`) VALUES
('Los Angeles', 363819),
('District 44 Subtotal', 363819);

-- --------------------------------------------------------

--
-- Table structure for table `district 45`
--

CREATE TABLE `district 45` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 45`
--

INSERT INTO `district 45` (`County`, `Population`) VALUES
('Los Angeles', 37410),
('Orange', 706412),
('San Mateo', 11543),
('Yuba', 59347),
('District 45 Subtotal', 814712);

-- --------------------------------------------------------

--
-- Table structure for table `district 46`
--

CREATE TABLE `district 46` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 46`
--

INSERT INTO `district 46` (`County`, `Population`) VALUES
('Orange', 966561),
('District 46 Subtotal', 966561);

-- --------------------------------------------------------

--
-- Table structure for table `district 47`
--

CREATE TABLE `district 47` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 47`
--

INSERT INTO `district 47` (`County`, `Population`) VALUES
('Los Angeles', 494177),
('Orange', 372683),
('District 47 Subtotal', 866860);

-- --------------------------------------------------------

--
-- Table structure for table `district 48`
--

CREATE TABLE `district 48` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 48`
--

INSERT INTO `district 48` (`County`, `Population`) VALUES
('Los Angeles', 3217),
('Orange', 628666),
('San Mateo', 5623),
('District 48 Subtotal', 637506);

-- --------------------------------------------------------

--
-- Table structure for table `district 49`
--

CREATE TABLE `district 49` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 49`
--

INSERT INTO `district 49` (`County`, `Population`) VALUES
('Orange', 136373),
('San Diego', 476783),
('District 49 Subtotal', 613156);

-- --------------------------------------------------------

--
-- Table structure for table `district 50`
--

CREATE TABLE `district 50` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 50`
--

INSERT INTO `district 50` (`County`, `Population`) VALUES
('Riverside', 113181),
('San Diego', 304240),
('District 50 Subtotal', 417421);

-- --------------------------------------------------------

--
-- Table structure for table `district 51`
--

CREATE TABLE `district 51` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 51`
--

INSERT INTO `district 51` (`County`, `Population`) VALUES
('Imperial', 190624),
('San Diego', 357923),
('District 51 Subtotal', 548547);

-- --------------------------------------------------------

--
-- Table structure for table `district 52`
--

CREATE TABLE `district 52` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 52`
--

INSERT INTO `district 52` (`County`, `Population`) VALUES
('San Diego', 2004858),
('District 52 Subtotal', 2004858);

-- -------------------------------------------------------- 

--
-- Table structure for table `district 53`
--

CREATE TABLE `district 53` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district 53`
--

INSERT INTO `district 53` (`County`, `Population`) VALUES
('San Diego', 193652),
('District 53 Subtotal', 193652);

-- -------------------------------------------------------- 

-- 
-- California County Population ONLY 
-- 
-- --------------------------------------------------------

--
-- Table structure for table `ca_population`
--

CREATE TABLE `ca_population` (
  `County` text NOT NULL,
  `Population` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ca_population`
--

INSERT INTO `ca_population` (`County`, `Population`) VALUES
('Los Angeles County', 10,098,052),
('San Diego County', 3302833),
('Orange County', 3164182),
('Riverside County', 2383286),
('San Bernardino County', 2135413),
('Santa Clara County', 1922200),
('Alameda County', 1643700),
('Sacramento County', 1510023),
('Contra Costa County', 1133247),
('Fresno County', 978130),
('Kern County', 883053),
('San Francisco County', 870044),
('Ventura County', 848112),
('San Mateo County', 765935),
('San Joaquin County', 732212),
('Stanislaus County', 539301),
('Sonoma County', 501317),
('Tulare County', 460477),
('Santa Barbara County', 443738),
('Solano County', 438530),
('Monterey County', 433212),
('Placer County', 380077),
('San Luis Obispo County', 281455),
('Santa Cruz County', 273765),
('Merced County', 269075),
('Marin County', 260295),
('Butte County', 227075),
('Yolo County', 214977),
('El Dorado County', 186661),
('Imperial County', 180216),
('Shasta County', 179085),
('Madera County', 155013),
('Kings County', 150075),
('Napa County', 140530),
('Humboldt County', 135768),
('Nevada County', 99092),
('Sutter County', 95872),
('Mendocino County', 87422),
('Yuba County', 75493),
('Lake County', 64148),
('Tehama County', 63373),
('San Benito County', 59416),
('Tuolumne County', 53932),
('Calaveras County', 5235),
('Siskiyou County', 43540),
('Amador County', 37829),
('Lassen County', 31185),
('Glenn County', 27897),
('Del Norte County', 27424),
('Colusa County', 21464),
('Plumas County', 18699),
('Inyo County', 18085),
('Mariposa County', 17540),
('Mono County', 14174),
('Trinity County' 12862),
('Modoc County', 8938),
('Sierra County', 2930),
('Alpine County', 1146),
('total population', 39512223);
