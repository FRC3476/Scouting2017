-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 03, 2017 at 06:06 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scouting`
--
CREATE DATABASE IF NOT EXISTS `scouting` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `scouting`;

-- --------------------------------------------------------

--
-- Table structure for table `17template_matchinput`
--

CREATE TABLE IF NOT EXISTS `17template_matchinput` (
  `user` text NOT NULL,
  `ID` varchar(8) NOT NULL,
  `matchNum` int(11) NOT NULL,
  `teamNum` int(11) NOT NULL,
  `allianceColor` text NOT NULL,
  `autoPath` longblob NOT NULL,
  `crossLineA` int(11) NOT NULL,
  `gearPositionA` text NOT NULL,
  `gearNumberA` int(11) NOT NULL,
  `hopperUsedA` text NOT NULL,
  `rankingPointA` tinyint(4) NOT NULL,
  `gearNumberT` int(11) NOT NULL,
  `gearPickupT` text NOT NULL,
  `fuelGoalT` int(11) NOT NULL,
  `fuelPickupT` text NOT NULL,
  `fuelAccuracyT` text NOT NULL,
  `fuelSpeedT` text NOT NULL,
  `hopperSizeT` text NOT NULL,
  `climb` text NOT NULL,
  `issues` text NOT NULL,
  `defenseBot` int(11) NOT NULL,
  `defenseComments` blob NOT NULL,
  `matchComments` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `17template_matchinput`
--

INSERT INTO `17template_matchinput` (`user`, `ID`, `matchNum`, `teamNum`, `allianceColor`, `autoPath`, `crossLineA`, `gearPositionA`, `gearNumberA`, `hopperUsedA`, `rankingPointA`, `gearNumberT`, `gearPickupT`, `fuelGoalT`, `fuelPickupT`, `fuelAccuracyT`, `fuelSpeedT`, `hopperSizeT`, `climb`, `issues`, `defenseBot`, `defenseComments`, `matchComments`) VALUES
('', '', 1, 2, '3', '', 4, '5', 6, '7', 8, 9, '0', 1, '2', '3', '4', '5', '6', '7', 8, 0x39, 0x30);

-- --------------------------------------------------------

--
-- Table structure for table `17template_pitscout`
--

CREATE TABLE IF NOT EXISTS `17template_pitscout` (
  `teamNumber` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `numBatteries` int(11) NOT NULL,
  `driveTrain` blob NOT NULL,
  PRIMARY KEY (`teamNumber`),
  UNIQUE KEY `Team Number` (`teamNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `17template_pitscout`
--

INSERT INTO `17template_pitscout` (`teamNumber`, `weight`, `height`, `numBatteries`, `driveTrain`) VALUES
(118, 100, 2, 17, 0x737765727665206472697665),
(254, 120, 3, 20, 0x62616420647269766520747261696e),
(3476, 115, 2, 10, 0x5765737420436f617374204472697665);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
