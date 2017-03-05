-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 05, 2017 at 12:38 AM
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
-- Table structure for table `16template_headscoutinput`
--

CREATE TABLE IF NOT EXISTS `16template_headscoutinput` (
  `matchNum` int(5) NOT NULL,
  `redGroupA` text NOT NULL,
  `redGroupB` text NOT NULL,
  `redGroupC` text NOT NULL,
  `redGroupD` text NOT NULL,
  `blueGroupA` text NOT NULL,
  `blueGroupB` text NOT NULL,
  `blueGroupC` text NOT NULL,
  `blueGroupD` text NOT NULL,
  `redTeam1` int(5) NOT NULL,
  `redTeam2` int(5) NOT NULL,
  `redTeam3` int(5) NOT NULL,
  `blueTeam1` int(5) NOT NULL,
  `blueTeam2` int(5) NOT NULL,
  `blueTeam3` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16template_headscoutinput`
--

INSERT INTO `16template_headscoutinput` (`matchNum`, `redGroupA`, `redGroupB`, `redGroupC`, `redGroupD`, `blueGroupA`, `blueGroupB`, `blueGroupC`, `blueGroupD`, `redTeam1`, `redTeam2`, `redTeam3`, `blueTeam1`, `blueTeam2`, `blueTeam3`) VALUES
(1, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 3476, 4619, 330, 4673, 5835, 4999),
(2, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'rockwall', 3473, 687, 5124, 4276, 5810, 696),
(3, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 980, 4322, 1661, 5678, 9322, 3759),
(4, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'rockwall', 9696, 4501, 294, 5136, 3309, 968),
(5, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'roughterrain', 2493, 5802, 1661, 9330, 5199, 980),
(6, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 3759, 5835, 5810, 5136, 294, 9322),
(7, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 4619, 687, 330, 3476, 9696, 3473),
(8, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 4276, 4501, 4999, 5124, 5802, 5678),
(9, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 968, 4322, 4763, 9330, 2493, 5199),
(10, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', '', 3309, 5835, 294, 696, 1661, 9322),
(11, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 687, 9330, 968, 3759, 3476, 4999),
(12, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 5199, 4763, 5810, 980, 4501, 3473),
(13, 'cheval', 'ramparts', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 3309, 2493, 5678, 5124, 330, 4276),
(14, 'cheval', 'ramparts', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 4322, 5136, 4619, 5802, 696, 9696),
(15, 'cheval', 'ramparts', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 980, 294, 5124, 1661, 687, 5835),
(16, 'cheval', 'ramparts', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 3759, 3476, 696, 4322, 9330, 5810),
(17, 'cheval', 'ramparts', 'sallyport', 'roughterrain', 'cheval', 'ramparts', '', 'rockwall', 5678, 4763, 5136, 4619, 4276, 3476),
(19, 'cheval', 'ramparts', '', 'roughterrain', 'cheval', 'ramparts', '', 'rockwall', 9322, 4999, 5678, 3309, 5199, 687),
(20, '', 'moat', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 4322, 3759, 4276, 3473, 968, 696),
(21, '', '', '', '', '', '', '', '', 5835, 5136, 9696, 1661, 5199, 294),
(22, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 4763, 330, 9330, 5810, 5124, 4501),
(23, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 9322, 2493, 980, 4999, 4619, 3309),
(24, 'cheval', 'moat', 'drawbridge', 'roughterrain', 'cheval', 'moat', '', 'rockwall', 5802, 696, 4322, 3476, 5136, 5124),
(25, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'roughterrain', 4999, 9330, 3473, 5199, 9322, 330),
(26, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 3309, 4501, 5678, 4763, 687, 5802),
(27, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 3476, 968, 1661, 294, 5810, 4276),
(28, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 9696, 4619, 3759, 5835, 980, 2493),
(29, 'cheval', 'moat', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 687, 5810, 9322, 330, 4322, 5810),
(30, 'cheval', 'moat', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 696, 5124, 4999, 980, 968, 5678),
(31, 'cheval', 'moat', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 9696, 3309, 3473, 3759, 5802, 5136),
(32, 'cheval', 'moat', '', 'rockwall', 'cheval', 'ramparts', '', 'rockwall', 294, 4619, 2493, 4763, 9330, 4501),
(33, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 3476, 5835, 330, 1661, 4276, 5678),
(34, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 968, 3759, 5124, 4999, 9322, 9696),
(35, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 5835, 9330, 4276, 4322, 4501, 2493),
(36, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'rockwall', 5199, 5810, 5136, 5802, 294, 687),
(37, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'roughterrain', 3476, 3473, 1661, 696, 980, 4763),
(38, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 3309, 4322, 5124, 4619, 968, 5835),
(39, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 1661, 9330, 5136, 3476, 4501, 687),
(40, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 5810, 4999, 3309, 4763, 4276, 9696),
(41, '', 'ramparts', '', 'roughterrain', '', 'ramparts', '', 'rockwall', 5678, 4619, 5199, 294, 3759, 980),
(42, '', 'moat', '', 'rockwall', '', 'ramparts', '', 'rockwall', 330, 2493, 696, 5802, 3473, 9322),
(43, '', 'moat', '', 'rockwall', '', 'ramparts', '', 'rockwall', 980, 5136, 3309, 3759, 1661, 4501),
(44, '', 'moat', '', 'rockwall', '', 'ramparts', '', 'rockwall', 968, 5835, 5802, 4322, 687, 4999),
(45, '', 'ramparts', '', 'roughterrain', '', 'moat', '', 'roughterrain', 9696, 5124, 5199, 4763, 2493, 3476),
(46, '', 'moat', '', 'rockwall', '', 'ramparts', '', 'rockwall', 9330, 696, 294, 5810, 330, 5678),
(47, '', 'moat', 'drawbridge', 'rockwall', '', 'ramparts', '', 'rockwall', 3473, 4276, 5136, 4619, 9322, 4501),
(48, '', 'ramparts', '', 'roughterrain', '', 'moat', '', 'rockwall', 696, 5678, 294, 9696, 687, 9330),
(49, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'ramparts', '', 'roughterrain', 5199, 4999, 5802, 1661, 5124, 330),
(50, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'rockwall', 980, 5810, 968, 5835, 3473, 2493),
(51, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 3476, 4276, 9322, 4763, 3309, 3759),
(52, 'cheval', 'moat', '', 'rockwall', 'cheval', 'moat', '', 'rockwall', 4322, 9696, 5678, 4619, 5810, 1661),
(53, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'roughterrain', 2493, 687, 3759, 4999, 330, 5136),
(54, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'roughterrain', 5199, 3476, 9330, 696, 3309, 5835),
(55, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'roughterrain', 5124, 4763, 9322, 4322, 294, 3473),
(56, 'cheval', 'moat', '', 'roughterrain', 'cheval', 'moat', '', 'roughterrain', 968, 4276, 4501, 4619, 980, 5802);

-- --------------------------------------------------------

--
-- Table structure for table `16template_headscoutmatchin`
--

CREATE TABLE IF NOT EXISTS `16template_headscoutmatchin` (
  `matchNum` int(5) NOT NULL,
  `redFinal` int(10) NOT NULL,
  `blueFinal` int(10) NOT NULL,
  `Strategy` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16template_headscoutmatchin`
--

INSERT INTO `16template_headscoutmatchin` (`matchNum`, `redFinal`, `blueFinal`, `Strategy`) VALUES
(1, 149, 70, ''),
(2, 79, 112, '5810 misses a lot of high shots,3473 did not show up,5124 makes 2 high shots,both capture but 696 fails at scale.'),
(3, 41, 52, '4322 dies many times,1661 did not show up,9322 moving but not accurate a making high shots.'),
(4, 51, 75, '3309 dead,968 takes along time to line up and does not makes many high shots,51236 rolls off batter,'),
(5, 79, 130, '5802 misses high shot in auto,9330 makes 4 high misses 1,2493 makes 2 high,5199 does low goal only,9330 takes a long time to line up,5802 really good at high goal,5199 scales easily,980 moving really slow, does not make it on the batter.'),
(6, 77, 82, '5810 makes 1 high,294 makes 4 high, in auto they just wiggle around.5136 makes 2 high, 9322 does not make to the batter again.'),
(7, 141, 69, '3476 and 330 makes 1 high each,3473 dead whole match,9696 does not do much but roaming around.'),
(8, 90, 100, '5124 makes high goal,5678 stuck on moat,5802 launches boulder outside,5802 makes 1 high,5124 is easily blockable,4501 dead most of the match,all on the batter except 4501.'),
(9, 86, 123, '9330 and 968 are main shooters,5199 does only low goal but they do it fast and easily,2493 dies,'),
(10, 142, 46, '3309 has no auto, but shoot fast and pretty accurate,blue alliance does not do much, just defenses,no one on the batter for blue, capture for red.'),
(11, 129, 92, '3759 is very unreliable, dies many times,'),
(12, 0, 0, '5199 does low goal while 5810 does defenses,5199 scales,4501 and 980 only doing defenses,everyone challenges.'),
(13, 104, 163, '330 and 3309 make 1 high auto,3309 misses 2, makes 2,330 make 3,5124 has a hard time getting boulders,4276 does only low, shooter not working properly2493 intake is not that good,330 scales and shoots.'),
(14, 87, 123, '696 does auto low,5136 does auto high,5802 is fast at shooting but can be defended easily,696 climbs but not high enough, 5802 unexpectedly dies at the end,'),
(15, 91, 62, '5836 slammed into castle during auto,687 stuck/dead on rock wall twice, starts back up,5124 makes 2 high,294 makes 2 high,980 just twirling in the middle of the field,'),
(16, 119, 121, '3476 camera is not working,696 does low goal and scales but not high enough,9330 makes 4 high,'),
(17, 99, 87, '5136 shoots really well,4276 makes 1 high,3473 did not show up.'),
(18, 149, 119, '5802 and 330 shoot very well, 968 missed a lot,330 could not latch on,'),
(19, 52, 128, '3309 makes auto high,3309 is easily defended,red alliance just doing defenses,all on the batter,5199 scales.'),
(20, 90, 117, '968 shoots 3 high very fast,696 does not get auto, but still does low goal,'),
(21, 95, 83, '5199 scales, 294 shoots well,5136 misses a few shots.'),
(22, 130, 127, '9330 rolls off batter after them and 330 try to scale but dont make it,5124 was slow to line up but made many shots,'),
(23, 75, 127, '9322 foul in auto,3309 is shooting fast,all robots on the batter,'),
(24, 113, 129, 'all blue robot can shoot high goals,3476 hangs,all robots on batter,696 does low goal.'),
(25, 99, 120, ''),
(26, 105, 130, ''),
(27, 105, 117, ''),
(28, 81, 71, '2493 dies a lot,9696 makes a lot of low goals.'),
(29, 86, 83, '330 arm is not going down so they are not moving,'),
(30, 98, 86, ''),
(31, 145, 94, '3309 gets auto high, 3 high,5136 and 5802 make '),
(32, 89, 100, '9330 makes 1 auto high, 4 high teleop,294 having trouble in the neutral zone, moving very slow, missing shots,4501 stopping every 5 seconds,2493 intake cannot keep boulders in.'),
(33, 145, 61, '3476 missing 3 shots, makes 4 shots,330 makes many shots,4276 does low goal,'),
(34, 108, 58, '9696 stuck on batter sides,968 fast at lining up,9322 lost all air , pneumatic not working then.'),
(35, 71, 82, '4501 shooter is broken,9330 tipped over!!!! connection issues,4322 can get on batter very fast.'),
(36, 145, 87, '5802 is really good at shooting,'),
(37, 80, 94, ''),
(38, 140, 107, '3309 shoots low,968 is dead, back up again, shoots fast and good,3309 shoots fast and good over defenses,'),
(39, 127, 102, ''),
(40, 124, 71, '9696 missing low goals,5810 does defenses well, and getting boulders from secret passage,'),
(41, 90, 66, '294 shooter is bouncing around too much, cannot shoot well,5199 scales and low goals consistently,'),
(42, 134, 115, '5802 does auto high,330 is very fast over defenses and shooting,'),
(43, 109, 38, '1661 showed up but died halfway through,'),
(44, 119, 86, '968 and 5802 can be defended by 4999,5802 shooter is low,'),
(45, 131, 100, '3476 missed a lot of boulders, 5199 scaled,'),
(46, 133, 123, '330 and 9330 both shooting high, 330 a bit better,294 used high goal auto for the first time,'),
(47, 87, 90, ''),
(48, 99, 103, ''),
(49, 104, 105, '499 is great at defense,'),
(50, 108, 54, '2493 slammed into wall,5810 makes 2 high,968 missed a lot of shots, shooter is off?'),
(51, 139, 115, '3309 misses auto,3476 is good'),
(52, 79, 84, '4619 stuck/dead on rough terrain, started again,4619 having issues,1661 can never get back to the batter,'),
(53, 76, 137, '330 and 5136 do auto high,'),
(54, 147, 158, 'very exciting match!!!!'),
(55, 87, 71, ''),
(56, 101, 91, '');

-- --------------------------------------------------------

--
-- Table structure for table `16template_matchinput`
--

CREATE TABLE IF NOT EXISTS `16template_matchinput` (
  `user` text NOT NULL,
  `ID` varchar(8) NOT NULL,
  `matchNum` int(3) NOT NULL,
  `teamNum` int(5) NOT NULL,
  `allianceColor` text NOT NULL,
  `defenseReach` tinyint(1) NOT NULL,
  `crossDefense` text NOT NULL,
  `highShotsMadeA` int(10) NOT NULL,
  `highShotsAttemptA` int(10) NOT NULL,
  `lowShotsMadeA` int(10) NOT NULL,
  `lowShotsAttemptA` int(10) NOT NULL,
  `highShotsMadeT` int(10) NOT NULL,
  `lowShotsMadeT` int(10) NOT NULL,
  `highShotsMissedT` int(5) NOT NULL,
  `groupA` text NOT NULL,
  `groupB` text NOT NULL,
  `groupC` text NOT NULL,
  `groupD` text NOT NULL,
  `issues` text NOT NULL,
  `lowBar` tinyint(1) NOT NULL,
  `scales` tinyint(1) NOT NULL,
  `scalesExtent` text NOT NULL,
  `challenge` tinyint(1) NOT NULL,
  `comments` blob NOT NULL,
  `DefenseA` int(3) NOT NULL,
  `DefenseB` int(3) NOT NULL,
  `DefenseC` int(3) NOT NULL,
  `DefenseD` int(3) NOT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16template_matchinput`
--

INSERT INTO `16template_matchinput` (`user`, `ID`, `matchNum`, `teamNum`, `allianceColor`, `defenseReach`, `crossDefense`, `highShotsMadeA`, `highShotsAttemptA`, `lowShotsMadeA`, `lowShotsAttemptA`, `highShotsMadeT`, `lowShotsMadeT`, `highShotsMissedT`, `groupA`, `groupB`, `groupC`, `groupD`, `issues`, `lowBar`, `scales`, `scalesExtent`, `challenge`, `comments`, `DefenseA`, `DefenseB`, `DefenseC`, `DefenseD`) VALUES
('potato', '1-3476', 1, 3476, 'red', 1, 'groupd', 1, 0, 0, 0, 5, 0, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909, 2, 1, 0, 3),
('Swampape', '1-4619', 1, 4619, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909476f742062616c6c7320666f72207465616d2e2044726976696e672074726f75626c65206e6561722074686520656e642e, 0, 0, 0, 0),
('Cparsons', '1-330', 1, 330, 'red', 1, 'groupd', 1, 0, 0, 0, 6, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094d697373656420746865206669727374203220696e697469616c2073686f7473206275742077617320636f6e73697374656e742061667465722e20496e74656e7420746f207363616c6520627574206469646e262333393b74206861766520656e6f7567682074696d65, 0, 2, 0, 1),
('ItsJimmy', '1-4763', 1, 4763, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x4f6e6c792077656e74207468726f75676820726f636b2077616c6c20616e64206c6f77206261722e204e6f2073686f74732077657265206d6164652e2020676f7420737475636b20666f7220617768696c65206f6e20726f636b2077616c6c2e, 0, 0, 0, 4),
('carecto', '1-5835', 1, 5835, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x202d6d69737365642074776f206c6f7720676f616c732c206e6f7420676f6f64206174206d616b696e6720676f616c732d736f7274206f66206a7573742061206b6974626f740909090909, 0, 1, 0, 3),
('Oliviakim', '1-4999', 1, 4999, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'successful', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20497420776173206120646566656e736520726f626f7420616e6420697420776173206e6f742061626c6520746f2073686f6f74206f722067657420616e792062616c6c73446566656e73652020616e6420707276656e74656420697473206f70706f6e656e747320746f2068696e646572207468656972206d6f7665447572696e67206175746f20697420776173206e6f742061626c6520746f206265206d6f766573, 3, 1, 0, 0),
('potato', '2-3473', 2, 3473, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909526f626f74206e6f742070726573656e7420666f72206d61746368, 0, 0, 0, 0),
('Swampape', '2-687', 2, 687, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 0, 0x20090909090944696420646566656e73657320627574206e6f7468696e6720656c73652e20, 2, 2, 0, 1),
('Cparsons', '2-5124', 2, 5124, 'red', 1, 'groupa', 0, 0, 0, 0, 2, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909426f756c6465722066656c6c206f75742066726f6d206361727269616765206d756c7469706c652074696d6573207768656e20726f746174696e6720696e74616b652e20, 1, 0, 0, 1),
('Oliviakim', '2-696', 2, 696, 'blue', 1, 'Not Attempted', 0, 0, 1, 0, 0, 6, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x205665727920656666696369656e7420696e20636f6c6c656374696e67202062616c6c73206275742068696e64657265642061206c6974746c652062697420616e642073686f6f74696e67206c6f7720626f756c6465722e2048616420676f6f642073747261747265677920424320697420757365642062616c6c73206e656172627920746f20676574206d6178696d756d20706f696e74732e20, 1, 1, 0, 2),
('ItsJimmy', '2-4276', 2, 4276, 'blue', 1, 'groupd', 0, 1, 0, 0, 0, 2, 2, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x517569636b6c7920706173736564207468726f756768207468652020726f756768207465727261696e20616e6420676f7420612062697420737475636b206f6e207468652063686576616c2e20417474656d70746564206869676820676f616c7320627574206661696c65642e20456173696c7920746f6f6b20696e2062616c6c732e, 2, 2, 0, 4),
('carecto', '2-5810', 2, 5810, 'blue', 1, 'groupb', 0, 0, 0, 0, 2, 0, 3, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 0, 0x20092d6f6e6520686967682073686f742077656e7420696e206275742063616d65206f7574206f7468657220656e642d73686f6f74732066726f6d20646566656e7365732d6d6f73742074696d65207370656e7420636f6c6c656374696e672062616c6c7320696e20636f757274796172642d6869676820676f616c20776f726b7320627574206e6f742061636375726174652d646563656e742061742063726f7373696e6720646566656e736573, 1, 0, 0, 1),
('Cparsons', '3-1661', 3, 1661, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x204e6f2073686f772e0909090909, 0, 0, 0, 0),
('potato', '3-980', 3, 980, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'specialcase', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909537475636b206f6e20726f636b2077616c6c, 0, 2, 0, 2),
('Swampape', '3-4322', 3, 4322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x44656164206d6f7374206f6620746865206d61746368, 0, 0, 0, 0),
('ItsJimmy', '3-5678', 3, 5678, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x205665727920646966666963756c7420666f722074686520726f626f7420746f20676574206f7574206f6620746865207374617274696e6720706f696e74202e20697420676f7420737475636b206f6e20746865206c6f772062617220616e642064696564205844200909090909, 0, 0, 0, 1),
('carecto', '3-9322', 3, 9322, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 3, 'specialcase', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x202d6869676820676f616c206973206e6f742061636375726174652d6861732063686576616c2066756e6374696f6e207468617420697320616c736f207573656420666f7220696e74616b652c20736f2063616e262333393b74207375636365737366756c6c79207573652063686576616c2066756e6374696f6e207768656e2069742068617320612062616c6c20, 1, 0, 0, 2),
('Oliviakim', '3-3759', 3, 3759, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20417474656d7074656420746f20676574207468652062616c6c206275742077617320756e61626c6520746f497420776173207665727920696e656666696369656e742062656361757365206974206469646e262333393b742073686f7420616e792062616c6c73202062757420747269656420746f207374617920696e2074686569722073696465202e20, 0, 0, 1, 0),
('potato', '4-9696', 4, 9696, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909094e6f742068657265, 0, 0, 0, 0),
('Swampape', '4-4501', 4, 4501, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'successful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094469656420666f722068616c66206f6620746865206d617463682e20436c69636b696e6720736f756e64206e6561722074686520656e642e, 1, 0, 0, 0),
('Cparsons', '4-294', 4, 294, 'red', 1, 'groupa', 0, 0, 0, 0, 2, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 2),
('carecto', '4-3309', 4, 3309, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x2009092d696e206175746f20617474656d7074656420746865206c6f77206261722c206275742073746f7070656420776f726b696e672066726f6d207468656e20746f2074686520656e64206f6620746865206d61746368090909, 0, 0, 0, 0),
('Oliviakim', '4-968', 4, 968, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 1, 2, 2, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2048616420686172642074696d652073686f7274696e67207570706572206f6e6520736f206974206368616e6765642069747320706c616e20666f72206c6f7765722073686f74732e20497420747269656420746f2068656c70206f7574206f7468657220726f626f74732062757420756c74696d6174656c79206661696c65642e2056657279206661737420616e6420676f6f6420706c616e20696e2064697361647620636f6e646974696f6e2e200909090909, 1, 1, 0, 3),
('ItsJimmy', '4-5136', 4, 5136, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 2, 0, 4, 'Not Attempted', 'successful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x54686520726f626f742077617320677265617420617420726f636b2077616c6c20616e642068696768207465727261696e2e204d69737365642061206c6f74206f66206869676820676f616c732e204d6f62696c6974792073636f726520776173207265616c6c7920686967682e, 0, 5, 0, 9),
('potato', '5-2493', 5, 2493, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090942616c6c20737475636b20696e2073686f6f746572, 0, 3, 0, 0),
('Cparsons', '5-1661', 5, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909095365636f6e6420636f6e7365637574697665206e6f2d73686f77, 0, 0, 0, 0),
('Swampape', '5-5802', 5, 5802, 'red', 1, 'lowbar', 0, 1, 0, 0, 5, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909546865792063616e2073686f6f7420627574206861766520746f20626520636c6f736520757020616e64206d616e75616c6c792061696d2e2043616e262333393b7420676f206f7665722072616d70617274732e, 0, 0, 0, 2),
('ItsJimmy', '5-9330', 5, 9330, 'blue', 1, 'lowbar', 0, 0, 0, 0, 6, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x446964206e6f7420617474656d707420616e79206f7468657220646566656e7365206f74686572207468616e20746865206c6f77206261722e2056657279207375636365737366756c206f6e206869676820676f616c732e205665727920656666696369656e74206174206c6f77206261722e0909090909, 0, 0, 0, 0),
('Oliviakim', '5-980', 5, 980, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 0, 0x20497420646964206e6f7420617474656d707420746f20676574207468652062616c6c20616e642073686f6f7420627574206f6e6c792063726f73736564206f62737461636c65732c7768696368207468657920776572652076657279207375636365737366756c2061742e204974206d6f73746c792072656d61696e6564206f6e2074686520646566656e73697665207369646520626563617573652069742070726576656e746564206f70706f6e656e74262333393b73207465616d20746f2068696e6465722e200909090909, 1, 5, 0, 4),
('carecto', '5-5199', 5, 5199, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 1, 0x20094974262333393b7320612074616c6c20726f626f742074686174206d616b6573206c6f7720676f616c732e204974262333393b7320686569676874206d696768742062652075736566756c20617320646566656e736520696e206120667574757265206d617463682e204974262333393b73207363616c65207365656d732070726574747920736f6c696409090909, 0, 2, 0, 1),
('potato', '6-3759', 6, 3759, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Stopped then Resumed Working', 1, 0, 'Not Attempted', 0, 0x2009090909095370656e74206669727374206d696e757465206f66206d6174636820737475636b206f6e206c6f7720626172, 0, 0, 0, 0),
('ItsJimmy', '6-5136', 6, 5136, 'blue', 1, 'lowbar', 0, 0, 0, 0, 2, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x4c6573732073686f74732077657265207468616e206c6173742074696d652e20204e6f7420617320656666696369656e742061736c6173742074696d652e, 0, 0, 0, 0),
('Swampape', '6-5835', 6, 5835, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'successful', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2048617320746f20736c616d20696e746f2072616d706172747320746f20676f206f7665722e204261736963616c6c792061206b697420626f74207769746820616e20696e74616b652e0909090909, 0, 2, 0, 1),
('Cparsons', '6-5810', 6, 5810, 'red', 1, 'groupb', 0, 0, 0, 0, 1, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094861642074726f75626c6520636f6e73697374656e746c7920696e74616b696e6720626f756c646572732e20486967682073686f74206c6f6f6b73206c696b6520697420636f756c6420626520636f6e73697374656e74206966207468657920746f6f6b206c6f6e676572206c696e696e672075702e20536c6967687420646966666963756c74792063726f7373696e6720726f756768207465727261696e, 0, 1, 0, 1),
('Oliviakim', '6-9322', 6, 9322, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 0, 0x20486164206861726420616e64206c6f6e672074696d6520636f6c6c656374696e672062616c6c7320616e642074686569722061696d206163637572616379207761732076657279206c6f772e20417420666972737420746865792077657265206d6f76696e6720766572792066737420627574206c617465722c2069742077617320746f6f6b206c6f6e6765722074696d65207420676f206f766572206f62737461636c65732e20506c61796564206d6f73746c79206f6e20646566656e7369766520736964652e20, 0, 0, 0, 4),
('carecto', '6-294', 6, 294, 'blue', 1, 'groupa', 0, 0, 0, 0, 4, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009497420686173206120646563656e74206869676820676f616c2073686f6f7465722c2074686f7567682069742063616e2062652076657279207368616b792e204d6f73742073686f74732077657265206d616465206e65617220746865206261747465723b206974206861642070726f626c656d732067657474696e67206f76657220746865206d6f61742062757420757365642074686520776569676874206f66206974732073686f6f74657220746f20666f72636520697473656c6620666f727761726409, 0, 0, 0, 0),
('potato', '7-4619', 7, 4619, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 0),
('Oliviakim', '7-3473', 7, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x200909090909497420646964206e6f7420646f20616e797468696e672e20, 0, 0, 0, 0),
('Cparsons', '7-330', 7, 330, 'red', 1, 'groupd', 1, 0, 0, 0, 9, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Not Attempted', 1, 0x200909090956657279206c6f77206379636c652074696d652064756520746f203638372066656564696e6720626f756c6465727320746f20636f75727479617264, 0, 2, 0, 1),
('Swampape', '7-687', 7, 687, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909446566656e73657320616e642062726f756768742062616c6c7320666f72207465616d2e, 2, 3, 0, 0),
('ItsJimmy', '7-3476', 7, 3476, 'blue', 1, 'groupd', 1, 0, 0, 0, 4, 0, 0, 'specialcase', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x5468652063686576616c20776173206861726420746f206f766572636f6d652e20416c6c206869676820676f616c2073686f74732077657265206d6164652e20476f6f6420706572666f726d616e636520647572696e6720646566656e7365732e, 2, 3, 0, 1),
('carecto', '7-9696', 7, 9696, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009526f626f742064726f766520696e746f20736563726574207061737361676520647572696e67206175746f2e2049742063616e206d616b65206c6f7720676f616c2073686f74732c20627574206974206b6570742064726f7070696e672062616c6c7320696e2074686520636f757274796172642874686973206d696768742062652075736566756c20666f7220686176696e672073686f6f746572207465616d6d617465732074686f756768292e20496c6c6567616c6c792063726f737365642073656372657420646566656e736520746f2067657420696e746f206f70706f6e656e7420636f7572747961726420616e642068616420736f6d652070726f626c656d7320696e74616b696e672062616c6c732e09090909, 0, 1, 0, 1),
('potato', '8-4276', 8, 4276, 'red', 1, 'groupd', 0, 1, 0, 0, 0, 5, 0, 'Not Attempted', 'specialcase', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094765747320737475636b206f6e206d6f617420656173696c79, 0, 2, 0, 1),
('ItsJimmy', '8-5124', 8, 5124, 'blue', 1, 'groupa', 0, 0, 0, 0, 2, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x4469646e262333393b74206d69737320612073696e676c652073686f742e204f6e6c7920617474656d70746564206d6f617420616e642072616d70202e, 0, 3, 0, 0),
('Cparsons', '8-4999', 8, 4999, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094361707065642063686576616c2c20706c6179656420736f6d6520676f6f6420646566656e73652c20616e64206d616465206974206261636b20746f206368616c6c656e676520776974682073756666696369656e742074696d65, 2, 0, 0, 0),
('Swampape', '8-4501', 8, 4501, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 4, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2044696564207269676874206265666f72652074686520656e642e20476f6f64206c6f7720626f776c6572206275742063616e262333393b7420676f206f76657220646566656e7365732077656c6c2e0909090909, 0, 0, 0, 0),
('carecto', '8-5802', 8, 5802, 'blue', 1, 'lowbar', 0, 1, 0, 0, 5, 0, 1, 'Not Attempted', 'unsuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2054686520726f626f742077617320756e61626c6520746f20676574206f76657220746865206d6f61742c20616e6420776173206e6f74207375636365737366756c20696e206d616b696e67206869676820676f616c73207768656e2066616365642077697468206120646566656e7369766520726f626f742e2054686520726f626f742073686f7420696e746f207468652063726f7764206174206f6e6520706f696e743b206d6f7374206f66206974732073686f747320776572652074616b656e206e65617220746865206261747465722e205374696c6c2c207468652073686f6f7465722069732070726574747920676f6f642e0909090909, 0, 0, 0, 0),
('Oliviakim', '8-5678', 8, 5678, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x49742077617320737475636b20696e2074686520726f756768207465727261696e20756e74696c206f6e65206f6620616c6c69616e6365732068656c706564207468697320726f626f742e20497420617474656d7074656420746f20676574206f766572206f74686572206f62737461636c65732062757420746f6f6b2061206c6f6e672074696d6520746f676574686572206f7665722069742e204974207472696564206765742062616c6c732062757420756c74696d6174656c792069742077617320756e61626c6520746f2e205768656e20697420776173206d6f76696e67202c20697420776173207265616c6c7920666173742e2020200909090909, 0, 1, 0, 1),
('potato', '9-968', 9, 968, 'red', 1, 'groupb', 0, 0, 0, 0, 4, 0, 1, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909476f6f6420686967682073686f6f746572, 0, 1, 0, 3),
('Swampape', '9-4322', 9, 4322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'successful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x5370656e7420746f6f206d7563682074696d6520747279696e6720746f20646f20612063686576616c2061207365636f6e642074696d652e204d6973736564206368616c6c656e67652e204d69737365642074776f206c6f7720676f616c732e, 1, 0, 0, 0),
('carecto', '9-2493', 9, 2493, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Stopped then Resumed Working', 0, 0, 'Not Attempted', 0, 0x200954686520726f626f74207761732069646c6520666f722061206d616a6f72697479206f6620746865206d617463683b206974207365656d656420746f20686176652070726f626c656d73206265747765656e2069747320696e74616b6520616e642073686f6f7465722066756e6374696f6e2e09090909, 0, 0, 0, 1),
('Cparsons', '9-4763', 9, 4763, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909486164207369676e69666963616e742074726f75626c6520696e2074616b696e672e204d656368616e6963616c636f6e74726f6c732069737375653f2054686569722064726976652073746174696f6e20776173206b6e6f636b6564206f76657220647572696e67206175746f2064756520746f206120626c756520726f626f742072756e6e696e6720696e746f206974, 0, 2, 0, 0),
('ItsJimmy', '9-9330', 9, 9330, 'blue', 1, 'lowbar', 0, 0, 0, 0, 5, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x4469646e262333393b74206d69737320612073696e676c65206869676820676f616c2e205665727920656666696369656e74206174206c6f77206261722e20507265747479204f4b206174206d6f617420616e6420726f756768207465727261696e2e, 0, 2, 0, 1),
('Oliviakim', '9-5199', 9, 5199, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 3, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 1, 0x200948616420686172642074696d652067657474696e672062616c6c2e2048616420676f6f64207374726174656779206f662067657474696e6720746865207363616c6520616c6c20746865207761792e2049742073686f6f746572206e6561722074686520626f756c64657220616e64206d6f73746c7920706c6179656420736166652e20, 2, 4, 0, 0),
('potato', '10-3309', 10, 3309, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 4, 1, 3, 'successful', 'successful', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909436f6f6c, 1, 1, 0, 1),
('Mohound', '10-696', 10, 696, 'blue', 0, 'lowbar', 0, 0, 1, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x200909090909, 0, 1, 0, 0),
('Cparsons', '10-294', 10, 294, 'red', 1, 'groupa', 0, 0, 0, 0, 5, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909436f757274796172647365637265742070617373616765206379636c6573, 0, 1, 0, 0),
('carecto', '10-1661', 10, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200954686520726f626f7420776173206d697373696e672066726f6d20746865206d617463682064756520746f2062726f6b656e207377657276652064726976652e09090909, 0, 0, 0, 0),
('Oliviakim', '10-9322', 10, 9322, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2048616420686172642074696d652067657474696e67206f7665722e20546865792077657265207665727920736c6f7720616e6420696e656666696369656e7420696e2067657474696e672062616c6c20616e642073686f6f74696e672e2054686579206d6973736564206c6f77657220676f616c2e20, 0, 1, 0, 2),
('Swampape', '10-5835', 10, 5835, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x20416c6d6f737420676f7420737475636b206f6e2072616d70617274732e2044726976696e67206973206d6564696f6372652e0909090909, 0, 1, 0, 1),
('potato', '11-687', 11, 687, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909, 0, 1, 0, 0),
('Mohound', '11-3759', 11, 3759, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x436f756c64206e6f74206d6f76652077656c6c20617420616c6c2c2073686f756c64206e6f742062652061207069636b, 0, 0, 0, 0),
('Swampape', '11-9330', 11, 9330, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 7, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2053686f742061206c6f74206f662062616c6c732e204e6565647320746f20626520636c6f736520746f206261747465722e, 0, 0, 0, 0),
('Cparsons', '11-968', 11, 968, 'red', 1, 'groupd', 0, 0, 0, 0, 3, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909094469646e262333393b74206368616c6c656e676520696e2074696d652e, 0, 2, 0, 1),
('Oliviakim', '11-4999', 11, 4999, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'successful', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x48616420686172642074696d6520676f696e67206f766572207468652063686576616c2e2049742073636f726564206c6f77657220656e64206174207665727920636c6f73652064697374616e63652e2049742077617320756e626520746f206d6f766520666f72206175746f2e20200909090909, 2, 1, 0, 0),
('carecto', '11-3476', 11, 3476, 'blue', 1, 'groupb', 1, 0, 0, 0, 4, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090950726574747920676f6f642073686f6f7465723a29416e6e6f756e63657220646964206d656e74696f6e20636f6e6365726e73206f7665722074686520726f626f742074697070696e672074686f7567682c20627574206974206469646e262333393b7409, 0, 1, 0, 3),
('Oliviakim', '12-3473', 12, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x5468697320726f626f7420776173206e6f742070726573656e74206174207468652067616d652e20, 0, 0, 0, 0),
('potato', '12-5199', 12, 5199, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 6, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 0),
('Mohound', '13-980', 13, 980, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x446964206e6f742073686f6f74206f6e63652c20676f7420737475636b206f6e2062616c6c7320736f6d722074696d6573, 0, 4, 0, 2),
('Cparsons', '12-5810', 12, 5810, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094661737420646566656e73652063726f7373696e672c2068616420736f6d652074726f75626c6520776974682063686576616c20666f7220612062697420686f77657665722e204869676820676f616c20617474656d70742077617320776179206f6666, 2, 0, 0, 2),
('Swampape', '12-4763', 12, 4763, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x4b6974206e6f74207769746820616e20696e74616b652e2043616e207069636b2075702062616c6c73206275742074616b65732074696d652e, 0, 1, 0, 0),
('carecto', '12-4501', 12, 4501, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009094861642070726f626c656d7320616c69676e696e672062616c6c7320696e746f2069747320696e74616b652e2054686520726f626f742063616e206d616b65206c6f7720676f616c2073686f743b207768696c65206974206c6f6f6b73206c696b652074686520726f626f742068617320686967682073686f6f7465722070617274732c20697420686e61736e262333393b74206d61646520757365206f66207468656d2e2054686520726f626f74206f6e6c79207573656420746865206c6f7762617220646566656e73652e090909, 0, 0, 0, 0),
('potato', '13-3309', 13, 3309, 'red', 1, 'lowbar', 1, 0, 0, 0, 3, 0, 4, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 4),
('Swampape', '13-2493', 13, 2493, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090956657279206661737420617420646566656e73657320627574207573656c6573732061667465722e, 2, 2, 0, 2),
('Mohound', '13-5124', 13, 5124, 'blue', 0, 'groupa', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x20466f6375736564206f6e2070617373696e6720626f756c646572730909090909, 0, 4, 0, 2),
('Cparsons', '13-5678', 13, 5678, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x2009090909095365656d656420746f2063726f73732074686520726f756768207465727261696e2066696e6520627574207365656d656420746f20686176652064726976652069737375657320616674657220746861742e20446965646d6f73746c7920696d6d6f62696c6520696e2066726f6e74206f6620626174746572, 0, 0, 0, 1),
('carecto', '13-4276', 13, 4276, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 5, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x56657279206661737420616e6420656666696369656e742e2053636f726564206d6f73746c7920746865206c6f77657220616e6420676f6f64207465616d20776f726b2e20557365642062616c6c73206e65617220627920746f2073636f7265206d6178696d756d20706f696e74732e205665727920676f6f642073686f6f746572207769746820676f6f6420616e6420636f6e7374616e742061636375726163792e200909090909, 1, 0, 0, 1),
('Oliviakim', '13-330', 13, 330, 'blue', 1, 'groupd', 1, 0, 0, 0, 9, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 1, 0x200909095468697320726f626f7420686173206120736f6c69642073686f6f7465722c2074686f756768206974207365656d7320746f206f6e6c79206d616b652073686f747320617420746865206261747465722e2049742077617320616c736f2061626c6520746f206d616b6520612073686f74206173206974207363616c65642074686520746f7765722e20426561636820626f742d746f6d732075702c20616d69726974653f0909, 0, 1, 0, 2),
('potato', '14-4322', 14, 4322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 2),
('Cparsons', '14-4619', 14, 4619, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909457870657269656e6365642061206c6f74206f6620646966666963756c74792063726f7373696e672072616d7061727473, 0, 1, 0, 4),
('Swampape', '14-5136', 14, 5136, 'red', 1, 'groupb', 1, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2053686f7420647572696e67206175746f20627574206469646e262333393b74207472792049696e2074656c652e204e6f74207375726520696620746865792064696564206f6e202074686520626174746572206f722069662069742077617320696e74656e74696f6e616c2e0909090909, 0, 0, 0, 0),
('Mohound', '14-5802', 14, 5802, 'blue', 0, 'groupb', 0, 0, 0, 0, 5, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 0, 0x2053746f70706564206d6f76696e6720636c6f736520746f2074686520656e64206f6620746865206d617463682e205665727920717569636b206d6f76656d656e74732e0909090909, 0, 0, 0, 6),
('carecto', '14-9696', 14, 9696, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 1, 1, 0, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20466173742c20616767726573736976653b20676f6f642073686f6f746572207769746820676f6f642061696d20616e642061636375726163793b207365656d7320746f206861766520686172642074696d652067657474696e67207468652062616c6c0909090909, 2, 0, 0, 0),
('Oliviakim', '14-696', 14, 696, 'blue', 1, 'lowbar', 0, 0, 1, 0, 0, 8, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 1, 'Went up All the Way', 0, 0x200909090909486173206869676820676f616c206361706162696c697469657320627574206f6e6c79206d616465206c6f7720676f616c733b207374696c6c2c2070726574747920736f6c6964206c6f7720676f616c2073686f6f7465722e, 0, 1, 0, 0),
('Mohound', '15-1661', 15, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x2009090909094e6f74206576656e206f6e20746865206669656c64, 0, 0, 0, 0),
('potato', '15-980', 15, 980, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x20094465616420647572696e67206d61746368, 0, 2, 0, 2),
('Cparsons', '15-5124', 15, 5124, 'red', 1, 'groupb', 0, 0, 0, 0, 3, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909436f6e666c696374696e6720706f736974696f6e696e6720776974682032393420696e20636f75727479617264207365766572616c2074696d6573, 0, 1, 0, 0),
('Swampape', '15-294', 15, 294, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 1, 0, 1, 'successful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20090909090950726f626c656d207769746820647269766520747261696e20647572696e6720746865206d617463682e204f6e6520736964652069736e7420776f726b696e672e, 1, 0, 0, 0),
('Oliviakim', '15-687', 15, 687, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909095468656420726f626f7420676f7420737475636b206f6e207468652072616d706172747320616e6420726f636b77616c6c20666f722061206c6172676520706f7274696f6e206f6620746865206d617463682e2054686520696e74616b6520646f6573206e6f74207365656d207665727920656666696369656e742e, 1, 0, 0, 0),
('carecto', '15-5835', 15, 5835, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x20556e61626c6520746f2073686f6f7420616e64206761746865722062616c6c2c20627574206a75737420676f206f7665722072616d7073203b20666173742062757420776974686f757420706c616e733b206e6f74206120676f6f642073686f6f746572, 0, 0, 0, 3),
('Swampape', '16-3476', 16, 3476, 'red', 1, 'groupd', 0, 0, 0, 0, 3, 0, 2, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090943616d6572612070726f626c656d73, 1, 0, 0, 3),
('potato', '16-3759', 16, 3759, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094469646e262333393b7420646f206d756368206d6f7374206f662074686520726f756e64, 0, 1, 0, 0),
('Mohound', '16-4322', 16, 4322, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 0, 0x20486164206665772070726f626c656d73206d616e6575766572696e672e204f6e6c79206d616465206c6f7720676f616c730909090909, 0, 0, 0, 4),
('carecto', '16-5810', 16, 5810, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 1, 0, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x4a757374206d6f7665642061726f756e643b206661737420616e6420717569636b206275742069742074616b65732061206c6f6e672074696d6520746f20676574207468652062616c6c20616e642073686f6f742e205365656d7320746f2077617374652074696d65207768656e206974206973206d6f76696e6720696e20636972636c652e20, 1, 0, 0, 3),
('Cparsons', '16-696', 16, 696, 'red', 1, 'lowbar', 0, 0, 1, 0, 0, 5, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Went up Halfway', 0, 0x2009090909476f6f64206c6f7720676f616c206379636c65732c20636c696d62657220746f6f206c6f77207365636f6e642067616d6520696e206120726f772e, 1, 1, 0, 1),
('Oliviakim', '15-9330', 15, 9330, 'blue', 1, 'groupd', 0, 0, 0, 0, 6, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909094d6164652061206c6f74206f662073686f74732066726f6d20746865206261747465722e20536f6c69642073686f6f7465722e20, 0, 0, 0, 1),
('carecto', '17-3473', 17, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x20497420776173206e6f742074686572652e200909090909, 0, 0, 0, 0),
('potato', '17-5678', 17, 5678, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 1, 0, 3),
('Mohound', '17-4619', 17, 4619, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x204d69737365642061206c6f772073686f742e204d6f73746c792070617373656420626f756c646572732e0909090909, 0, 3, 0, 0),
('Swampape', '17-4763', 17, 4763, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x4f6b617920647269766520626173652e2044696420736f6d6520646566656e7365732e, 0, 2, 0, 0),
('Oliviakim', '17-4276', 17, 4276, 'blue', 1, 'groupd', 0, 1, 0, 0, 3, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20416c6c2073686f74732066726f6d206261747465722e54726f75626c652063726f7373696e67206d6f61742e20526f626f7420676f7420737475636b206f6e20626f756c6465722e20, 0, 0, 0, 3),
('Cparsons', '17-5136', 17, 5136, 'red', 1, 'lowbar', 1, 0, 0, 0, 3, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909476f6f642048502073746174696f6e2077616c6c2073686f742e204e6561726c7920666c697070656420676f696e67206f76657220726f636b2077616c6c2e, 0, 1, 0, 2),
('Cparsons', '18-5802', 18, 5802, 'red', 1, 'lowbar', 1, 0, 0, 0, 3, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090953686f6f747320736c696768746c7920696e2066726f6e74206f66206469616d6f6e6420706c6174652e, 0, 0, 0, 0),
('potato', '18-330', 18, 330, 'red', 1, 'groupd', 1, 0, 0, 0, 8, 0, 0, 'Not Attempted', 'successful', 'successful', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909095665727920636f6e73697374656e746c7920676f6f642073686f6f74696e67, 1, 3, 0, 2),
('Oliviakim', '18-2493', 18, 2493, 'blue', 1, 'groupb', 0, 0, 0, 0, 1, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x4469642061206c6f74206f662061696d6c6573732077616e646572696e672e, 0, 1, 0, 2),
('Swampape', '18-4501', 18, 4501, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x50726f626c656d73207769746820647269766520747261696e2e2042726f756768742062616c6c7320696e746f20636f75727479617264206275742073746f707065642061667465722074776f2e, 0, 0, 0, 0),
('Mohound', '18-9696', 18, 9696, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x204f6e6c792073686f74206c6f7720676f616c732e20476f742061206c6974746c6520737475636b206f6e2072616d706172747320627574206d616465206974207468726f7567680909090909, 0, 0, 0, 0),
('carecto', '18-968', 18, 968, 'blue', 1, 'groupb', 0, 0, 0, 0, 6, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x5665727920676f6f642073686f6f746572207769746820686967682061636375726163792e2056657279206661737420616e6420656666696369656e742e2053686f6f7473206e6561722074686520626f756c6465722e2020566572792076657279206661737420616e642073636f726564206d616e7920707473090909, 0, 0, 0, 2),
('potato', '19-9322', 19, 9322, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 3, 0, 2),
('Oliviakim', '19-5199', 19, 5199, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 1, 0x20416c6c206c6f7720676f616c2073686f74735363616c65642077656c6c2e, 0, 1, 0, 2),
('carecto', '19-687', 19, 687, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x204e6f7420646f696e6720616e797468696e673b2073686f6f74696e6720776173207665727920696e616363757261746520616e64206e6f7420707265636973653b20, 0, 3, 0, 1),
('Mohound', '19-3309', 19, 3309, 'blue', 0, 'lowbar', 0, 0, 0, 0, 2, 0, 3, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094f6e65206f66207468656972206d69737365732077617320626563617573652074686520626f756c6465722077656e7420696e20746865206869676820676f616c20616e642077656e74206261636b206f75742e204d6f766564207265616c6c7920717569636b6c79206163726f737320746865206669656c642e, 0, 2, 0, 2),
('Cparsons', '19-5678', 19, 5678, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 2),
('Swampape', '19-4999', 19, 4999, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x57656e7420746f20646566656e642e20476f7420666f756c732e, 0, 0, 0, 0),
('potato', '20-4322', 20, 4322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'unsuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 0),
('Swampape', '20-3759', 20, 3759, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009094469646e262333393b7420646f20616e797468696e6720496e74657266657265642077697468207465616d2e, 0, 0, 0, 0),
('Mohound', '20-3473', 20, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2048616420616e2065787472656d656c7920686172642074696d65206d6f76696e672061726f756e642e200909090909, 0, 0, 0, 0),
('Cparsons', '20-4276', 20, 4276, 'red', 1, 'groupb', 0, 0, 0, 0, 1, 3, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909417373697374656420737475636b207465616d6d6174652066726f6d206d6f6174, 0, 2, 0, 1),
('carecto', '20-696', 20, 696, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 6, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x5665727920666173743b20676f6f6420616e6420666173742073686f6f7465722c2075736573206c6f7473206f66206c6f772062617273203b20616c6d6f73742074697073206f7665722e200909090909, 0, 3, 0, 2),
('Oliviakim', '20-968', 20, 968, 'blue', 1, 'groupd', 0, 0, 0, 0, 6, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x53686f6f74732066726f6d206d69646669656c642e55736573207768697465206265616d206f66206c696768742028766973696f6e20747261636b696e673f2920746f2061696d20616e642073686f6974, 0, 0, 0, 1),
('Mohound', '21-1661', 21, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20416273656e742066726f6d206669656c640909090909, 0, 0, 0, 0),
('potato', '21-5835', 21, 5835, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 3),
('Taraya', '21-5199', 21, 5199, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 0, 0x4c6f7720676f616c2073686f6f7465722e, 0, 1, 0, 3),
('Swampape', '21-5136', 21, 5136, 'red', 0, 'lowbar', 0, 1, 0, 0, 3, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x5665727920676f6f6420726f626f742c2073686f6f7473206661737420616e64206869747320686967682e204f6e6c792069737375652074686174206974206d6967687420626520626c6f636b6564, 0, 1, 0, 0),
('Cparsons', '21-9696', 21, 9696, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909095370656e7420616c6d6f737420656e74697265206d6174636820696e20636f757274796172642c207761732067657474696e6720737475636b206f6e2074686520746f77657220646976696465727320666f722061206c6172676520706f7274696f6e206f6620746865206d61746368, 0, 0, 0, 0),
('carecto', '21-294', 21, 294, 'blue', 1, 'groupb', 0, 0, 0, 0, 1, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090954616b6573206c6f6e672074696d6520746f2073686f6f7420627574206d6973736573206d757469706c65722074696d65733b206661737420627574207761737465732061206c6f74206f662074696d652c206e6f74206163637572617465, 2, 0, 0, 0),
('Mohound', '22-5810', 22, 5810, 'blue', 0, 'groupd', 0, 1, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20496e636f6e73697374656e742073686f6f74696e672e0909090909, 1, 0, 0, 4),
('potato', '22-4763', 22, 4763, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009466f756c20696e206175746f2e20476f7420737475636b206f6e2062616c6c2e20537475636b206f6e206d6f617420666f72206120626974, 0, 0, 0, 0),
('Swampape', '22-330', 22, 330, 'red', 0, 'lowbar', 0, 0, 0, 0, 7, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x53686f6f7473206661737420616e64206163637572617465, 0, 2, 0, 1),
('carecto', '22-4501', 22, 4501, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 4, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x46617374206275742074616b6573206c6f6e6d672074696d6520746f2066696e6420686f6c6520616e642073686f6f742e2041636375726174652062757420736c6f772e2057616e64657265642061726f756e642061206269742e20, 0, 0, 0, 1),
('Cparsons', '22-9330', 22, 9330, 'red', 1, 'groupd', 0, 1, 0, 0, 3, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909547269656420746f20636c696d622061742074686520656e64206f6620746865206d6174636820696e2073796e632077697468203333302062757420656e64656420757020726f6c6c696e67206f666620746865206261747465722e20436f6e736964657261626c79206c65737320636f6e73697374656e74207468616e2033333020233120696e206869676820676f616c73, 0, 0, 0, 2),
('Taraya', '22-5124', 22, 5124, 'blue', 1, 'groupa', 0, 1, 0, 0, 4, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909090953686f74206f7574206f66206669656c6420696e206175746f2e, 0, 0, 0, 2),
('Mohound', '23-4999', 23, 4999, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'successful', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x20446566656e736520626f740909090909, 4, 0, 0, 2),
('Swampape', '23-2493', 23, 2493, 'red', 0, 'groupb', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 1, 0, 1, 2),
('Taraya', '23-4619', 23, 4619, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x496e74616b65206e6f74207665727920676f6f642e20, 0, 0, 0, 1),
('carecto', '22-3309', 22, 3309, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 5, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x566572792066617374207769746820686967682061636375726163792e2053686f6f7473206e6561722074686520626f756c6465722e205665727920656666696369656e742e2009090909, 0, 0, 0, 2),
('Cparsons', '23-980', 23, 980, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909095370656e74206d6f7374206f6620746865206d6174636820737475636b206f6e20626f756c6465727320696e20746865206e65757472616c207a6f6e6520616e64207468656972207465616d262333393b7320636f757274796172642e, 0, 0, 0, 1),
('Mchuang', '24-3476', 24, 3476, 'blue', 0, 'groupd', 0, 1, 0, 0, 3, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 0, 0x20596179207765207363616c6564210909090909, 0, 2, 0, 2),
('Taraya', '24-5136', 24, 5136, 'blue', 1, 'lowbar', 1, 0, 0, 0, 0, 1, 5, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x4869676820676f616c2073686f7473207765726520616c6c20746f6f206c6f772e20, 0, 0, 0, 0),
('Swampape', '24-696', 24, 696, 'red', 0, 'groupd', 0, 0, 0, 0, 0, 4, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 1),
('Cparsons', '24-4322', 24, 4322, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20476f7420737475636b206f6e20726f636b2077616c6c20696e206175746f2e2043616e262333393b7420636f6e73697374656e746c792063726f737320726f636b2077616c6c2c206e6565647320746f206275696c642075702073706565642e200909090909, 1, 0, 0, 3),
('potato', '24-5802', 24, 5802, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x204469646e262333393b7420646f206d7563682e20547269656420746f207075742062616c6c7320696e746f20636f757274796172642e205765616b20647269766520747261696e2e, 0, 0, 0, 0),
('carecto', '24-5124', 24, 5124, 'blue', 1, 'groupa', 0, 1, 0, 0, 1, 0, 5, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2054686520726f626f74206d6967687420686176652068616420616e2069737375652077697468206974262333393b732073686f6f7465723b2061206c6f74206f66207468652073686f74732077657265207665727920636c6f73652c20626172656c79206d697373696e672074686520676f616c2e0909090909, 1, 0, 0, 1),
('Swampape', '25-9330', 25, 9330, 'red', 0, 'lowbar', 0, 0, 0, 0, 6, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 1);
INSERT INTO `16template_matchinput` (`user`, `ID`, `matchNum`, `teamNum`, `allianceColor`, `defenseReach`, `crossDefense`, `highShotsMadeA`, `highShotsAttemptA`, `lowShotsMadeA`, `lowShotsAttemptA`, `highShotsMadeT`, `lowShotsMadeT`, `highShotsMissedT`, `groupA`, `groupB`, `groupC`, `groupD`, `issues`, `lowBar`, `scales`, `scalesExtent`, `challenge`, `comments`, `DefenseA`, `DefenseB`, `DefenseC`, `DefenseD`) VALUES
('Cparsons', '25-3473', 25, 3473, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 2),
('potato', '25-4999', 25, 4999, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'successful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20476f7420737475636b20696e2072616d70617274732e2042726f756768742062616c6c7320696e746f20636f757274796172642e, 2, 0, 0, 0),
('Taraya', '25-9322', 25, 9322, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x4b6570742067657474696e6720737475636b206f6e20726f636b2077616c6c2e476f7420737475636b2061742074686520656e6420696e2073656372657420706173736167652e20, 0, 0, 0, 1),
('Oliviakim', '25-330', 25, 330, 'blue', 1, 'lowbar', 0, 0, 0, 0, 7, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up Halfway', 0, 0x200947726561742073686f6f7465723b2077657265206e6f742061626c6520746f207363616c652066756c6c792064756520746f2072756e6e696e67206f7574206f662074696d6509090909, 0, 1, 0, 0),
('Mchuang', '25-5199', 25, 5199, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 1, 'Went up All the Way', 1, 0x20497420776173206d6f6465726174656c7920666173742062757420746865206d616a6f72697479206f66207468652074696d652c206974207761732077616e646572696e672061726f756e6420616e642061696d696e6720666f72206c6f77657220676f616c732e2057617374656420736f6d652074696d652e20476f6f642073686f6f7465722e0909090909, 0, 1, 0, 1),
('Taraya', '26-687', 26, 687, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x43726f7373656420612062756e6368206f6620646566656e73657320696e2074686520626567696e6e696e672e5665727920736d6f6f7468206d6f76656d656e742e20, 0, 3, 0, 2),
('Cparsons', '26-5678', 26, 5678, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 3),
('potato', '26-3309', 26, 3309, 'red', 1, 'lowbar', 1, 0, 0, 0, 8, 1, 1, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x566572792077656c6c20706c617965642e20, 2, 0, 0, 2),
('Swampape', '26-4501', 26, 4501, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 0, 0x44696564207468656e2063616d65206261636b20746f206c69666520616e64207468656e206469656420616761696e207832, 0, 0, 0, 0),
('Mchuang', '26-4763', 26, 4763, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x204d69737365642061206c6f772073686f7420287468656972206f6e6c792073686f7420617474656d70746564292e205370656e74206c6f7473206f662074696d6520696e2073656372657420706173736167650909090909, 0, 0, 0, 1),
('Oliviakim', '26-5802', 26, 5802, 'blue', 1, 'lowbar', 1, 0, 0, 0, 6, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090950726574747920646563656e74206869676820676f616c2073686f6f7465723b20736f6c656c79207573656420726f756768207465727261696e20746f2063726f7373206f7665722e0909, 0, 0, 0, 4),
('Taraya', '27-5810', 27, 5810, 'blue', 1, 'groupd', 0, 0, 0, 0, 1, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x53686f6f747320696e2066726f6e74206f6620646566656e7365732e, 0, 2, 0, 0),
('Swampape', '27-968', 27, 968, 'red', 0, 'groupd', 0, 0, 0, 0, 1, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Stopped then Resumed Working', 1, 0, 'Not Attempted', 1, 0x44696564207468656e2072657669766564207468656e2064696564207468656e2072616e206f6e746f2074686520626174746572, 0, 0, 0, 1),
('potato', '27-3476', 27, 3476, 'red', 1, 'groupb', 1, 0, 0, 0, 4, 0, 1, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 1, 'Went up All the Way', 1, 0x4669727374207069636b2e0909090909, 1, 2, 0, 1),
('Oliviakim', '27-4276', 27, 4276, 'blue', 1, 'groupd', 0, 1, 0, 0, 0, 6, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909094974262333393b7320676f6f64206174206d616b696e67206c6f7720676f616c7320616e64206974732063686576616c206465206672697365207061727420776f726b732077656c6c09, 1, 0, 0, 2),
('Cparsons', '27-1661', 27, 1661, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909094e6f2073686f7720616761696e2e, 0, 0, 0, 0),
('Mchuang', '27-294', 27, 294, 'blue', 1, 'Not Attempted', 1, 0, 0, 0, 3, 0, 2, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 1, 0x536f6d6574696d6573206d616b6573206974206f76657220616e6420736f6d6574696d657320646f6e262333393b743b2020696e616363757261746520616e64206973206e6f7420636f6e73697374656e74203b20737461797320696e207468652073616d65207369646520286b696e64206f66207761737465732074696d6529, 0, 1, 0, 1),
('Swampape', '28-4619', 28, 4619, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094d6973736564206174206c656173742036206c6f7720676f616c2073686f7473, 0, 1, 0, 3),
('potato', '28-9696', 28, 9696, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'unsuccessful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x4f6e6c79206c6f7720676f616c732e2054726965642063686576616c206275742077656e742061726f756e642061667465722074776f2074726965732e, 0, 0, 0, 0),
('Cparsons', '28-3759', 28, 3759, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, '', 0, 0, 0, 0),
('Oliviakim', '28-2493', 28, 2493, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909497420686173206120676f6f642043686576616c20646520667269736520627574206469646e262333393b742073686f6f74, 1, 0, 0, 1),
('Taraya', '28-980', 28, 980, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x44726976696e672f696e74616b65206e6f74207665727920676f6f642e2056657279206865736974616e7420616e64206a65726b792e, 0, 1, 0, 3),
('Mchuang', '28-5835', 28, 5835, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x4f6e6c7920676f6573207468726f75676820746865206c6f7720626172206d616a6f72697479206f66207468652074696d65203b2068616420686172642074696d65206772616262696d67207468652062616c6c7320616e64206361727279696e6720746f2074686520676f616c2e204e6f74207665727920656666696369656e7420627574206f6b2073686f6f7465722e, 0, 0, 0, 0),
('Swampape', '29-5810', 29, 5810, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 0),
('potato', '29-687', 29, 687, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2043616e2073686f6f742e204f6e652073686f742077656e7420696e20616e6420626f756e636564206f75742e, 0, 0, 0, 1),
('Mchuang', '29-330', 29, 330, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 1, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x5468697320726f626f742077617320646f776e20756e74696c20746865206c6173742033307365633b2064657370697465206f66207468652074696d652c2069742073686f6f746572206869676820626f756c64657220772061636375726163792e20, 0, 1, 0, 0),
('Oliviakim', '29-5199', 29, 5199, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 1, 'Went up All the Way', 1, 0x200909090909497420697320676f6f64206174206d616b696e67206c6f7720676f616c7320616e6420686173206120676f6f64207363616c6572, 0, 3, 0, 1),
('Cparsons', '29-9233', 29, 9233, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x537475636b206f6e206d6f617420696e206175746f2e20537475636b20696e2074656c656f7020616761696e2c20676f742068656c706564206f75742e204861766520612074757272657465642073686f6f74657220627574206f6e6c79207365656d20746f20626520676f696e6720666f72206c6f7720676f616c73, 0, 1, 0, 1),
('Swampape', '30-5124', 30, 5124, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 2, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Stopped then Resumed Working', 0, 0, 'Not Attempted', 1, 0x200909090909537475636b206f6e206d6f6174, 0, 0, 0, 0),
('Mchuang', '30-980', 30, 980, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 1, 0, 1),
('potato', '30-696', 30, 696, 'red', 1, 'lowbar', 0, 0, 1, 0, 0, 5, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x204e6f206869676820676f616c20617474656d7074732e20466f756c656420696e2073656372657420706173736167652e, 1, 2, 0, 0),
('Oliviakim', '30-5678', 30, 5678, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009090943616e206d616b65206c6f7720676f616c732c2074686f756768206e6f74207665727920676f6f64206174206d616b696e67207468656d20696e2067656e6572616c0909, 0, 0, 0, 0),
('Cparsons', '30-4999', 30, 4999, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909506c6179656420646563656e7420646566656e736520616761696e73742032393420627574207365656d6564206c696b652064726976652062726f6b65207768696c6520696e2074686520656e656d79207465616d7320636f757274796172642e20496e63757272656420736f6d652070656e616c74696573, 0, 0, 0, 0),
('Mchuang', '31-3759', 31, 3759, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909537475636b20696e206c6f7720626172, 0, 0, 0, 0),
('Cparsons', '31-4793', 31, 4793, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909496e74616b652070726f626c656d73, 0, 0, 0, 2),
('Taraya', '31-5802', 31, 5802, 'blue', 0, 'lowbar', 0, 1, 0, 0, 5, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x53686f74207665727920636f6e73697374656e746c792c20676f6f64207069636b20666f72207468697264, 0, 1, 0, 0),
('potato', '31-9696', 31, 9696, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 4, 0, 'extremelysuccessful', 'extremelysuccessful', 'Not Attempted', 'extremelysuccessful', 'N/A', 1, 0, 'Not Attempted', 1, 0x205665727920676f6f64206174206c6f7720676f616c2e20416c6d6f737420737475636b206f6e206261747465722e, 1, 1, 0, 1),
('Swampape', '31-3309', 31, 3309, 'red', 1, 'Not Attempted', 1, 0, 0, 0, 7, 0, 0, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x57656c6c20646f6e65206d61746368, 0, 5, 0, 0),
('Oliviakim', '31-5136', 31, 5136, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 1, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20094d616b65732073686f74732066726f6d207468652073696465206f6620746865206261747465722c2074686f756768206d69737365642061206c6f74206f66207468656d2e204e6565647320656e6f7567682064697374616e636520746f20636861726765206f76657220746865206d6f61742e09090909, 0, 3, 0, 0),
('Mchuang', '32-4763', 32, 4763, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909, 0, 3, 0, 0),
('Taraya', '32-9330', 32, 9330, 'blue', 0, 'lowbar', 1, 0, 0, 0, 3, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x4d6973736564206d6f72652062616c6c73207468616e20757375616c, 0, 1, 0, 0),
('Cparsons', '32-2493', 32, 2493, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 1),
('potato', '32-294', 32, 294, 'red', 1, 'groupa', 1, 0, 0, 0, 2, 0, 1, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2050726f626c656d20776974682064726976696e672e205468657920636f756c646e262333393b74206d6f7665206f72207475726e207665727920666173742e0909090909, 1, 0, 0, 0),
('Swampape', '32-4619', 32, 4619, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x476f7420737475636b206f6e206d6f617420666f722061626f7574203135207365636f6e647320627574207761732061626c6520746f20646f2074686520262333343b616e74686f6e792073687566666c65262333343b20746f20676574207468656d73656c766573206f75742e20, 0, 3, 0, 1),
('Oliviakim', '32-4501', 32, 4501, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x20547269656420746f206368616c6c656e67652062757420646964206e6f74206d616b6520697420616c6c207468652077617920616761696e73742074686520746f7765722e20446964206e6f74207265616c6c7920646f20616e797468696e672e2044726f76652061726f756e64207265616c6c7920736c6f776c79206c6f6f6b696e67206c696b652069742077617320676c69746368696e672061742074696d65732e09090909, 0, 0, 0, 0),
('Mchuang', '33-1661', 33, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20090909094e6f742069696e206d61746368, 0, 0, 0, 0),
('Taraya', '33-4276', 33, 4276, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 1, 0, 0, 3),
('Cparsons', '33-330', 33, 330, 'red', 1, 'groupb', 1, 0, 0, 0, 7, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 1),
('Swampape', '33-5835', 33, 5835, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x4f6e6c79206272696e67732062616c6c7320746f2062617365206f6620746f77657220666f722073686f6f74657220626f747320746f207573652e20, 0, 0, 0, 3),
('potato', '33-3476', 33, 3476, 'red', 1, 'groupd', 1, 0, 0, 0, 2, 0, 3, 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 1, 'Went up Halfway', 1, 0x2053686f6f746572207761732073686f6f74696e67206c6f772e204175746f20676f657320746f6f20666172206261636b2e0909090909, 2, 0, 0, 1),
('Taraya', '34-9322', 34, 9322, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x4c6f7373657320616c6c206f6620746865697220616972, 0, 0, 0, 1),
('Mchuang', '34-4999', 34, 4999, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909, 2, 0, 0, 0),
('Swampape', '34-3759', 34, 3759, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909, 0, 0, 0, 0),
('Cparsons', '34-5124', 34, 5124, 'red', 1, 'groupa', 0, 0, 0, 0, 2, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090948472073686f7420756e61626c6520746f20626520626c6f636b65642062792034393939, 1, 0, 0, 2),
('Oliviakim', '34-9696', 34, 9696, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 0, 0x20476f7420737475636b206f6e20706f6c7920636172626f6e617465206469766964657220666f722061207768696c652e20446964206e6f7420617474656d707420686967682073686f74730909090909, 0, 0, 0, 1),
('potato', '34-968', 34, 968, 'red', 1, 'groupd', 0, 0, 0, 0, 2, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2053686f6f74657220697320776f726b696e672e204e6f74207375726520776879207468657920646f6e262333393b7420646f206869676820676f616c732e200909090909, 0, 0, 0, 0),
('Taraya', '35-4501', 35, 4501, 'blue', 0, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x436f756c646e262333393b742073686f6f74, 1, 0, 0, 0),
('Mchuang', '35-4322', 35, 4322, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 1),
('Swampape', '35-9330', 35, 9330, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Tipped', 0, 0, 'Not Attempted', 0, 0x200909090909, 0, 0, 0, 0),
('Oliviakim', '35-2493', 35, 2493, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20456173696c79206d6f766564206f76657220646566656e7365730909090909, 0, 1, 0, 4),
('potato', '35-5835', 35, 5835, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x44696420646566656e73657320616e64206368616c6c656e6765642e, 0, 0, 0, 0),
('Cparsons', '35-4276', 35, 4276, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909506572666f726d616e63652068696e646572656420627920646566656e7365, 1, 0, 0, 3),
('Mchuang', '36-5802', 36, 5802, 'blue', 0, 'lowbar', 0, 1, 0, 0, 6, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 3),
('Swampape', '36-5810', 36, 5810, 'red', 0, 'groupb', 0, 0, 0, 0, 0, 1, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 2, 1, 0, 2),
('Oliviakim', '36-687', 36, 687, 'blue', 0, 'groupd', 0, 0, 0, 0, 1, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20496e636f6e73697374656e7420776974682073686f6f74696e672e204f6e6c79206d6164652031206f7574206f66203420617474656d70746564206869676820676f616c732e20446964206e6f7420617474656d7074206c6f7720676f616c730909090909, 0, 0, 0, 2),
('potato', '36-5199', 36, 5199, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 4, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'extremelysuccessful', 'N/A', 0, 0, 'Not Attempted', 0, 0x20547269656420746f207363616c65206275742066656c6c206f6666206261747465722e20476f6f64206c6f7720676f616c65722e, 0, 0, 0, 1),
('Cparsons', '36-5136', 36, 5136, 'red', 1, 'lowbar', 1, 0, 0, 0, 0, 0, 5, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094861642074726f75626c65206c696e696e672075702070726f7065726c79, 0, 0, 0, 0),
('AmberS', '37-3473', 37, 3473, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009090909095468657920747269656420746f20676f206f766572207468652063686576616c2061206665772074696d65732062757420776173206e6f742076657279206566666563746976652e204472697665207465616d20776173206e6f74207665727920676f6f642e26233132383534323b, 2, 0, 0, 0),
('Cparsons', '37-4763', 37, 4763, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909547269656420746f20706c617920736f6d6520636f7572747961726420646566656e7365206f6e203334373620746f206c696d6974656420737563636573732e204469646e262333393b74206d616b6520697420746f2062617474657220696e2074696d65, 0, 0, 0, 0),
('Oliviakim', '37-696', 37, 696, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 5, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094861642074726f75626c6520676f696e67206f7665722063686576616c2e, 1, 0, 0, 2),
('potato', '38-3309', 38, 3309, 'red', 1, 'groupd', 0, 1, 0, 0, 7, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909095665727920676f6f642073686f6f746572, 0, 2, 0, 2),
('Oliviakim', '38-4619', 38, 4619, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Went up All the Way', 1, 0x200909090909507573686564206f7468657220726f626f74207468726f7567682e20446964206e6f7420647269766520736d6f6f74686c792e, 0, 1, 0, 0),
('Cparsons', '38-5835', 38, 5835, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094861732074726f75626c65206f75742074616b696e67207468652062616c6c2065786163746c792077686572652074686579206e65656420746f2c2074616b657320612066657720747269657320746f206c6f7720676f616c, 0, 1, 0, 1),
('carecto', '38-968', 38, 968, 'blue', 1, 'groupd', 0, 0, 0, 0, 5, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200953686f74732077657265206d616465206d69646669656c6420616e6420776572652070726574747920736f6c69642e09090909, 0, 0, 0, 2),
('AmberS', '38-4322', 38, 4322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 1, 'successful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090954686579206b657074206d697373696e67207768656e207468657920747269656420746f20646f207468652063686576616c2e, 1, 0, 0, 1),
('koseelan', '38-5124', 38, 5124, 'red', 1, 'groupd', 0, 0, 0, 0, 5, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090953686f6f7473207265616c6c792077656c6c2c2073636f726564206d6f7374206966206e6f7420616c6c206f662074686520706f696e747320666f72207468652072656420616c6c69616e6365, 1, 1, 0, 3),
('potato', '39-1661', 39, 1661, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20094e6f742068657265, 0, 0, 0, 0),
('Oliviakim', '39-3476', 39, 3476, 'blue', 1, 'groupb', 0, 0, 0, 0, 6, 0, 2, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 1, 'Went up All the Way', 1, 0x200909090909, 0, 1, 0, 2),
('AmberS', '39-9330', 39, 9330, 'red', 0, 'groupa', 0, 0, 0, 0, 6, 0, 0, 'extremelysuccessful', 'successful', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909095265616c6c79207265616c6c7920676f6f64206174207468652063686576616c2e20, 2, 1, 0, 1),
('carecto', '39-4501', 39, 4501, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x205468697320726f626f7420776f726b6564207072657474792077656c6c2077697468206f7572206f776e20726f626f742d20697420666f6375736564206f6e2073687574746c696e672062616c6c7320696e746f206f757220636f7572747961726420666f7220636f646520746f2073686f6f742c207468656e20737769746368656420676561727320746f20706c6179696e6720646566656e736520616761696e737420746865206f70706f6e656e74732e200909090909, 2, 0, 0, 0),
('koseelan', '39-5136', 39, 5136, 'red', 1, 'lowbar', 1, 0, 0, 0, 4, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909466173742c73686f6f74732077656c6c2c20, 0, 0, 0, 1),
('Cparsons', '39-687', 39, 687, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909547269656420746f206379636c652062616c6c7320746f20636f757274796172642c2064726976652062726f6b653f, 0, 0, 0, 0),
('carecto', '40-4763', 40, 4763, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909416273656e7409, 0, 0, 0, 0),
('potato', '40-5810', 40, 5810, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 2, 0, 'specialcase', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090948617320646966666963756c7469657320776974682073686f76656c696e6720746865206672696573, 1, 0, 0, 0),
('Cparsons', '40-9696', 40, 9696, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 0),
('AmberS', '40-4999', 40, 4999, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 1, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090954686579206d6f73746c79206a7573742064726f76652061726f756e64206e6f7420646f696e67206d7563682e, 0, 0, 0, 1),
('koseelan', '40-3309', 40, 3309, 'red', 1, 'lowbar', 1, 0, 0, 0, 6, 0, 2, 'successful', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909090953686f6f74732077656c6c2c207375636365737366756c20666f7220726f636b2077616c6c20616e64206c6f7720626172, 1, 0, 0, 3),
('Momo', '40-4276', 40, 4276, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 4, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094d69737365642033206c6f77206261722c207765616b2073686f6f746572, 0, 0, 0, 1),
('potato', '41-5678', 41, 5678, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094d6f76656420736c7567676973686c7920616e64206469646e262333393b74207265616c6c7920646f20616e797468696e67, 0, 0, 0, 0),
('Cparsons', '41-980', 41, 980, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 3, 0, 2),
('AmberS', '41-4619', 41, 4619, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909095468652063726f737365642074686520646566656e6365732061206c6f7420627574206469646e262333393b742073686f6f7420, 0, 4, 0, 1),
('koseelan', '41-5199', 41, 5199, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 1, 0x20090909090941626c6520746f207363616c652c206f6e6c792073686f74206c6f772073686f7473, 0, 2, 0, 2),
('Momo', '41-294', 41, 294, 'blue', 0, 'groupd', 0, 0, 0, 0, 2, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909426172656c79206d6164652073686f74732c2073686f6f746572206b65707420626f756e63696e67, 0, 0, 0, 0),
('carecto', '41-3759', 41, 3759, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200953746179656420696e20636f7572747961726420666f72206d616a6f72697479206f66206d617463682c20756e7375636365737366756c6c7920747279696e6720746f206d616b65206c6f7720676f616c732e204f6e6c79207574696c697a6564206c6f77206261722c20616e642068617320612066756e6374696f6e696e672074686f756768206e6f74207665727920676f6f6420696e74616b652e2009090909, 0, 0, 0, 0),
('potato', '42-330', 42, 330, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 7, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909095665727920656666656374697665, 0, 1, 0, 1),
('AmberS', '42-2493', 42, 2493, 'red', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909095468657920616c6d6f737420676f74207469707065642062792035383032, 0, 1, 0, 2),
('Momo', '42-5802', 42, 5802, 'blue', 0, 'lowbar', 0, 0, 0, 0, 5, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009090909094b657074206d697373696e672073686f74732066726f6d20726967687420736964652866617220736964652066726f6d20626c6561636865727329202e20616c6d6f73742074697070656420616e6f7468657220726f626f74206f766572, 0, 0, 0, 1),
('carecto', '42-3473', 42, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094e6565646564207465616d6d61746520746f2068656c702070757368206974206f666620746865206d6f61742e204f6b617920617420646566656e73657320616e642068617320612066756e6374696f6e696e6720696e74616b65207468617420697420736f2d736f2e, 0, 2, 0, 2),
('koseelan', '42-696', 42, 696, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 6, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20547269656420746f207363616c652c2062757420646964206e6f74206576656e20676f2075702c2073686f6f7473206d61696e6c79206c6f772073686f74730909090909, 0, 2, 0, 0),
('Cparsons', '42-9322', 42, 9322, 'blue', 1, 'groupd', 0, 0, 0, 0, 1, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909547572726574207365656d7320746f20776f726b206e6f772e2053686f6f74732066726f6d2066726f6e74206f66206469616d6f6e6420706c617465, 0, 1, 0, 0),
('koseelan', '43-3309', 43, 3309, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 2, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 2),
('Momo', '43-3759', 43, 3759, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009090909094d6f7665642061726f756e642061696d6c6573736c792e205374757474657265642061206c6f742e2042616c6c20726f6c6c656420696e746f206c6f7720676f616c2e, 0, 0, 0, 0),
('potato', '43-980', 43, 980, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909476f7420737475636b206f6e20726f636b2077616c6c20696e206175746f20616e642076697369626c792064616d6167656420746865697220696e74616b652e2052616d6d656420696e746f203136363120616e642062726f6b65206f6666206f6e65206f6620746865697220776865656c732e, 0, 2, 0, 1),
('Cparsons', '43-4501', 43, 4501, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 1, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 0),
('AmberS', '43-5136', 43, 5136, 'red', 0, 'lowbar', 1, 0, 0, 0, 4, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909090954686579206f6e6c79207573656420746865206c6f77206261722e20546865792068616420676f6f642073686f7473, 0, 0, 0, 0),
('carecto', '43-1661', 43, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909094c6f7374206120776865656c206d6f64756c652c20627574207761732066756e6374696f6e696e6720616e642075736564206974732073776572766520647269766520746f20706c617920646566656e736520616761696e737420697473206f70706f6e656e74732e20576173207374696c6c2061626c6520746f206d616b6520697420746f2074686520626174746572206f6e2074696d65207769746820746872656520776865656c732e09, 0, 0, 0, 0),
('potato', '44-968', 44, 968, 'red', 1, 'groupd', 0, 0, 0, 0, 3, 1, 2, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20476f6f6420686967682073686f6f7465722062757420656173696c7920626c6f636b65640909090909, 0, 2, 0, 0),
('AmberS', '44-5835', 44, 5835, 'red', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909095468657920747269656420746f206368616c6c656e67652062757420676f7420737475636b2e, 0, 1, 0, 1),
('koseelan', '43-5802', 43, 5802, 'red', 1, 'groupd', 0, 0, 0, 0, 4, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009090909094d69737365642061206c6f74206f662073686f7473, 0, 1, 0, 1),
('Momo', '44-4322', 44, 4322, 'blue', 0, 'groupb', 1, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909496e74616b65206e6f7420776f726b696e672c206d6164652061206c6f756420726174746c696e67206e6f697365, 0, 0, 0, 2),
('carecto', '44-687', 44, 687, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20094f6b61792061742063726f7373696e6720646566656e7365733b2063616e206d616b65206c6f7720676f616c7320627574206e6f7420656666696369656e746c792d206861642070726f626c656d7320706f736974696f6e696e6720616e64206c61756e6368696e672062616c6c2e09090909, 0, 3, 0, 0),
('Cparsons', '44-4999', 44, 4999, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 2),
('AmberS', '45-5124', 45, 5124, 'red', 0, 'groupd', 0, 0, 0, 0, 4, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20090909090947726561742073686f6f746572, 0, 0, 0, 3),
('potato', '45-9696', 45, 9696, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094372617368656420696e746f206472697665722073746174696f6e20696e206175746f, 0, 0, 0, 0),
('Momo', '45-4763', 45, 4763, 'blue', 0, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909496e74616b6520646f65736e262333393b7420776f726b, 0, 1, 0, 0),
('koseelan', '45-5199', 45, 5199, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 1, 'Went up All the Way', 0, 0x200909090909, 0, 1, 0, 2),
('Cparsons', '45-3476', 45, 3476, 'blue', 1, 'groupb', 0, 1, 0, 0, 3, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909097844, 0, 1, 0, 1),
('carecto', '45-2493', 45, 2493, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20094f6b617920617420646566656e7365732c2074686f75676820697420686173207175657374696f6e61626c652073747261746567792d2069742077656e7420696e746f20697473206f776e20636f7572747961726420746865206c617374203330207365636f6e6473207468656e2077656e74207269676874206261636b20746f20746865206f70706f6e656e74262333393b7320636f757274796172642e09090909, 0, 2, 0, 3),
('potato', '46-9330', 46, 9330, 'red', 1, 'groupd', 0, 0, 0, 0, 4, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 3),
('koseelan', '46-294', 46, 294, 'red', 1, 'groupd', 0, 0, 0, 0, 2, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909476f7420737475636b20696e207468652072616d70617274732061742074686520656e64, 0, 3, 0, 2),
('AmberS', '46-696', 46, 696, 'red', 0, 'lowbar', 0, 0, 0, 0, 1, 4, 1, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2054686520696e74616b6520776f726b73207072657474792077656c6c200909090909, 0, 3, 0, 1),
('Cparsons', '46-5678', 46, 5678, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2046656420626f756c6465727320746f20333330207468726f756768206c6f77206261722e204e6f206175746f0909090909, 0, 0, 0, 0),
('carecto', '46-330', 46, 330, 'blue', 1, 'groupd', 1, 0, 0, 0, 7, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2053686f6f74732066726f6d20746865206261747465723b20736f6c69642073686f74732074686f756768206d69737365642061206665772e0909090909, 0, 3, 0, 0),
('Momo', '46-5810', 46, 5810, 'blue', 0, 'groupb', 0, 0, 0, 0, 0, 3, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009090909095761732064696c6c792064616c6c79696e67206e656172207365637265742070617373616765, 0, 0, 0, 1),
('potato', '47-3473', 47, 3473, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'unsuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909476f7420737475636b206f6e206d6f617420616e64207468656e206c6f73742074686569722062756d706572, 0, 0, 0, 2),
('AmberS', '47-4276', 47, 4276, 'red', 0, 'groupd', 0, 0, 0, 0, 1, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Tipped', 0, 0, 'Not Attempted', 0, 0x200909090909546970706564206f6e2072616d706172747320, 0, 1, 0, 1),
('koseelan', '47-5136', 47, 5136, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 1, 0, 2),
('Cparsons', '47-4501', 47, 4501, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094c6f737420636f6d6d73207365636f6e642068616c66206f66206d61746368207061726b6564206f6e20626174746572, 0, 0, 0, 0),
('carecto', '47-9322', 47, 9322, 'blue', 1, 'groupd', 0, 0, 0, 0, 2, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2053686f742077617320746f6f206c6f7720666f722061626f75742068616c66207468652073686f74733b206261747465722073686f6f7465722e0909090909, 0, 0, 0, 2),
('potato', '48-696', 48, 696, 'red', 1, 'lowbar', 0, 0, 1, 0, 0, 5, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 3),
('Momo', '48-9696', 48, 9696, 'blue', 0, 'lowbar', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x200909090909496e74616b652069736e262333393b74207665727920676f6f64, 0, 0, 0, 0),
('koseelan', '48-294', 48, 294, 'red', 1, 'groupb', 0, 1, 0, 0, 2, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090953686f6f747320736c6f77, 0, 3, 0, 1),
('Cparsons', '48-9330', 48, 9330, 'blue', 1, 'groupd', 1, 0, 0, 0, 3, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090948616420736f6d6520636f6e6e656374696f6e2069737375657320696e2074686520626567696e6e696e67, 0, 0, 0, 0),
('carecto', '48-687', 48, 687, 'blue', 1, 'lowbar', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009094f6b617920617420646566656e7365732062757420646f65736e262333393b7420646f206d75636820656c73652e, 0, 3, 0, 1),
('potato', '49-5199', 49, 5199, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'unsuccessful', 'Not Attempted', 'Not Attempted', 'Dead', 0, 0, 'Not Attempted', 1, 0x200909090909476f7420737475636b206f6e206d6f617420616e642068616420746f2062652068656c7065642c207468656e2077617320686176696e672062726f776e6f757420697373756573, 0, 1, 0, 0),
('Cparsons', '49-330', 49, 330, 'blue', 1, 'lowbar', 1, 0, 0, 0, 7, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 1, 0, 1),
('Momo', '49-5124', 49, 5124, 'blue', 0, 'groupd', 0, 0, 0, 0, 2, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909436f756c646e262333393b742073686f6f74207768656e20343939392077617320706c6179696e6720646566656e7365, 0, 0, 0, 0),
('AmberS', '49-4999', 49, 4999, 'red', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'unsuccessful', 'Not Attempted', 'Not Attempted', 'unsuccessful', 'N/A', 0, 0, 'Not Attempted', 0, 0x20090909090954686579207374617274656420706c6179696e6720646566656e63652e20546865792068656c7065642035313939206163726f73732074686520726f756768207465727261696e2e, 0, 0, 0, 1),
('koseelan', '49-5802', 49, 5802, 'red', 1, 'lowbar', 0, 0, 0, 0, 7, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x54686579206172652073696d696c617220746f20333330392e20436f6e73697374656e7420627574206d697373657320736f6d6574696d65732e20, 0, 0, 0, 0),
('potato', '50-980', 50, 980, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20486164206973737565732067657474696e67207468652062616c6c20696e746f20746865206c6f7720676f616c0909090909, 0, 2, 0, 0),
('AmberS', '50-5810', 50, 5810, 'red', 0, 'groupb', 0, 0, 0, 0, 1, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909546865792068616420736f6d652074726f75626c652077697468207468652073686f6f74696e672074686579206d6973736564206d6f7265207468616e2074686579206d61646520, 2, 1, 0, 1),
('Cparsons', '50-2493', 50, 2493, 'blue', 1, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x204469656420696e206e65757472616c207a6f6e653f0909090909, 0, 0, 0, 0),
('Momo', '50-5835', 50, 5835, 'blue', 0, 'groupb', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 1, 0, 1),
('koseelan', '50-968', 50, 968, 'red', 1, 'groupd', 0, 0, 0, 0, 3, 1, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x53686f6f746572206973206e6f7420636f6e73697374656e742e205468657920757365206120666c6173686c6967687420746f206d616e75616c6c792061696d2e20466c6173686c696768742077617320666c69636b6572696e6720736f6d6574696d65732e, 0, 0, 0, 0),
('carecto', '50-3473', 50, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 0, 0x204469646e262333393b74206d616b6520616e7920676f616c733b20666f6375736564206f6e206366726f737a696e6720646566656e73657320627574206e6f74207665727920676f6f64206174207468617420696e2067656e6572616c2e2048656c706564207465616d6d617465206f6666206d6f61742c206275742070726f63656564656420746f2067657420737475636b206f6e2074686774686765206d6f617420697473656c662074776963652e, 0, 0, 0, 0),
('carecto', '49-166', 49, 166, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909, 0, 0, 0, 0),
('potato', '51-3476', 51, 3476, 'red', 1, 'groupb', 1, 0, 0, 0, 5, 0, 0, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 2, 0, 1),
('AmberS', '51-4276', 51, 4276, 'red', 0, 'lowbar', 0, 0, 0, 0, 0, 2, 0, 'successful', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090950726574747920676f6f642061742063726f7373696e6720646566656e63657320, 2, 2, 0, 0),
('carecto', '51-3309', 51, 3309, 'blue', 1, 'lowbar', 0, 0, 0, 0, 9, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200953686f6f74732066726f6d206d696420636f75727420616e64206e656172206261747465723b206f6e652073686f742077617320746f6f206c6f7720627574207468652072657374207765726520636f6e73697374656e742e204861732061206661737420647269766520747261696e2e09090909, 1, 2, 0, 2),
('Cparsons', '51-3759', 51, 3759, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 0),
('Momo', '51-4763', 51, 4763, 'blue', 0, 'groupd', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 0, 0x2009090909094f6e6c792063726f7373656420646566656e7365732c2068616420736f21652074726f75626c6520676f696e6720756e646572206c6f7720626172, 0, 0, 0, 1),
('koseelan', '51-9322', 51, 9322, 'red', 1, 'groupd', 0, 0, 0, 0, 1, 0, 3, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x546865792077657265206b696e646120696e206f7572207761792e205468657920676f7420737475636b206f6e20746865206d6f61742062757420776520707573686564207468656d206f75742e200909090909, 0, 0, 0, 0),
('potato', '52-4322', 52, 4322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909486176696e6720696e74616b652070726f626c656d73, 0, 2, 0, 1),
('koseelan', '52-5678', 52, 5678, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x476f74206120666f756c207768696c6520747279696e6720746f206765742062616c6c732e2042616420696e74616b6520616e6420646f6573206c6f7720676f616c7320696e656666696369656e746c792e20, 0, 0, 0, 0),
('Cparsons', '52-1661', 52, 1661, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20090909090953746f70706564206d6f76696e6720696e206f70706f736974652073656372657420706173736167652e204469646e262333393b74206163636f6d706c697368206d756368206f6e20646566656e7365, 0, 0, 0, 0),
('carecto', '52-5810', 52, 5810, 'blue', 1, 'groupb', 0, 0, 0, 0, 0, 1, 0, 'successful', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090943616e206d616b65206c6f7720676f616c732074686f75676820776f756c64206265206265747465722061742073687574746c696e672062616c6c7320696e746f20636f757274796172642e2048617320612063686576616c20646520667269736520706172742074686f7567682068617320746f2062652070726f7065726c7920616c69676e656420746f20776f726b2e, 2, 3, 0, 2),
('Momo', '52-4619', 52, 4619, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Stopped then Resumed Working', 0, 0, 'Not Attempted', 0, 0x20090909090953746f7070656420647572696e67206175746f6e6f6d6f7573207468656e207374617274656420616761696e20696e2074656c656f7020616e64206d6f766564207665727920736c6f776c79, 0, 0, 0, 0),
('Cparsons', '53-5136', 53, 5136, 'blue', 1, 'lowbar', 0, 1, 0, 0, 2, 1, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909, 0, 1, 0, 0),
('potato', '53-2493', 53, 2493, 'red', 1, 'groupb', 0, 0, 0, 0, 0, 0, 1, 'successful', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x20090909090953686f6f74657220697373756573, 2, 1, 0, 0),
('Momo', '53-4999', 53, 4999, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'successful', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909547269656420746f20706c617920646566656e73652077617320696e656666656374697665, 1, 0, 0, 1),
('koseelan', '53-3759', 53, 3759, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20537475636b20696e206c6f77206261722061667465722077616e646572696e672061726f756e6420696e20636f757274796172642e, 0, 0, 0, 0),
('AmberS', '53-687', 53, 687, 'red', 1, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909093337353920676f7420737475636b20736964657761797320696e20746865206c6f772062617220736f2036383720747269656420746f2070757368207468656d206f75742e20, 0, 2, 0, 0),
('carecto', '53-330', 53, 330, 'blue', 1, 'groupd', 1, 0, 0, 0, 8, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009466f6375736564206f6e2073686f6f74696e67206869676820676f616c732066726f6d206261747465723b2061726d2073686f6f6b2077656972646c7920746f77617264732074686520656e64206f6620746865206d61746368206275742077656e74206261636b20746f206e6f726d616c20746f206d616b6520612066696e616c2073686f742e09, 0, 4, 0, 1),
('Cparsons', '54-5835', 54, 5835, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 0, 0, 0),
('AmberS', '54-3476', 54, 3476, 'red', 0, 'groupd', 1, 0, 0, 0, 2, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909576520646964206e6f7420686176652074696d6520746f207363616c6520, 2, 0, 0, 2),
('Momo', '54-696', 54, 696, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 3, 0, 'Not Attempted', 'successful', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909, 0, 1, 0, 0);
INSERT INTO `16template_matchinput` (`user`, `ID`, `matchNum`, `teamNum`, `allianceColor`, `defenseReach`, `crossDefense`, `highShotsMadeA`, `highShotsAttemptA`, `lowShotsMadeA`, `lowShotsAttemptA`, `highShotsMadeT`, `lowShotsMadeT`, `highShotsMissedT`, `groupA`, `groupB`, `groupC`, `groupD`, `issues`, `lowBar`, `scales`, `scalesExtent`, `challenge`, `comments`, `DefenseA`, `DefenseB`, `DefenseC`, `DefenseD`) VALUES
('potato', '54-5199', 54, 5199, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 1, 'successful', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009090909094b65707420676f696e6720696e20636972636c6573, 1, 2, 0, 1),
('carecto', '54-3309', 54, 3309, 'blue', 1, 'groupd', 1, 0, 0, 0, 10, 0, 2, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909507265747479206d75636820636f6e73697374656e742073686f6f74696e672066726f6d206d69646669656c6420616e64206261747465722e20476f742061206c6f74206f662062616c6c732066726f6d207468652073656372657420706173736167652e0909, 2, 1, 0, 1),
('koseelan', '54-9330', 54, 9330, 'red', 1, 'lowbar', 0, 0, 0, 0, 7, 0, 1, 'Not Attempted', 'extremelysuccessful', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x20476f7420612062756e6368206f662062616c6c73207468726f756768206c6f7720676f616c20746f206f75722073656372657420706173736167652e204f6e6c79206d69737365642073686f742061742074686520656e642e200909090909, 0, 1, 0, 0),
('koseelan', '55-9322', 55, 9322, 'red', 1, 'groupd', 0, 0, 0, 0, 0, 0, 1, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x20090909526f626f74207265626f6f746564206f6e6365207468656e206469656420666f72207468652072657374206f6620746865206d617463682e, 0, 0, 0, 0),
('potato', '55-5124', 55, 5124, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 3, 0, 2, 'Not Attempted', 'successful', 'Not Attempted', 'successful', 'N/A', 0, 0, 'Not Attempted', 1, 0x204f766572616c6c206d616465206d6f73742073686f74730909090909, 0, 2, 0, 1),
('AmberS', '55-4763', 55, 4763, 'blue', 0, 'lowbar', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x2009090909094a7573742077656e74206f76657220646566656e63657320, 0, 3, 0, 1),
('Cparsons', '55-3473', 55, 3473, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 1, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x204175746f2077656e7420696e2077726f6e6720646972656374696f6e0909090909, 0, 0, 0, 1),
('carecto', '55-294', 55, 294, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 2, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x2009094e6f742061626c6520746f2070617373206d6f617420647572696e67206175746f3b20097370656e74206d616a6f72697479206f6620286d6f73746c7920756e6576656e7466756c29206d6174636820696e20746865206e65757472616c207a6f6e652c20627574206d6164652061206869676820676f616c2073686f7420696e20746865206c61737420666577207365636f6e64732e09, 1, 1, 0, 0),
('koseelan', '56-4501', 56, 4501, 'red', 1, 'lowbar', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 1, 0, 'Not Attempted', 1, 0x446566656e6465642049207468696e6b2e, 0, 0, 0, 0),
('potato', '56-968', 56, 968, 'red', 0, 'Not Attempted', 0, 0, 0, 0, 3, 1, 4, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'successful', 'N/A', 1, 0, 'Not Attempted', 1, 0x20090909090953686f6f746572206661696c656420746f2073686f6f74, 0, 0, 0, 1),
('Momo', '56-4619', 56, 4619, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 0, 0x200909090909, 0, 0, 0, 0),
('AmberS', '56-4276', 56, 4276, 'blue', 0, 'Not Attempted', 0, 0, 0, 0, 0, 2, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x200909090909476f7420737475636b206f6e207468652072616d706172747320696e206175746f2e2054686579207768657265206772616262696e672074686520686f6c6465727320746f206272696d6720746f20746865206f74686572207465616d732e, 2, 0, 0, 1),
('carecto', '56-980', 56, 980, 'blue', 1, 'Not Attempted', 0, 0, 0, 0, 0, 0, 0, 'Not Attempted', 'Not Attempted', 'Not Attempted', 'Not Attempted', 'N/A', 0, 0, 'Not Attempted', 1, 0x2009417474656d7074656420746f2073687574746c652062616c6c732d206e6f742076657279207375636365737366756c2e20486164206120626974206f662074726f75626c652063726f7373696e6720646566656e736573206275742063616e20646f2069742e09090909, 0, 2, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `16template_orangepool`
--

CREATE TABLE IF NOT EXISTS `16template_orangepool` (
  `ID` varchar(20) NOT NULL,
  `MatchNumber` varchar(4) NOT NULL,
  `BlueScorePred` int(4) NOT NULL,
  `RedScorePred` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `16template_pitscout`
--

CREATE TABLE IF NOT EXISTS `16template_pitscout` (
  `TeamNumber` varchar(5) NOT NULL,
  `RobotWeight` varchar(5) NOT NULL,
  `NumBatteries` varchar(5) NOT NULL,
  `BatteriesCharged` varchar(5) NOT NULL,
  `Comments` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16template_pitscout`
--

INSERT INTO `16template_pitscout` (`TeamNumber`, `RobotWeight`, `NumBatteries`, `BatteriesCharged`, `Comments`) VALUES
('294', '', '', '', ''),
('330', '', '', '', ''),
('687', '', '', '', ''),
('696', '', '', '', ''),
('968', '', '', '', ''),
('980', '', '', '', ''),
('1661', '', '', '', ''),
('2493', '', '', '', ''),
('3309', '', '', '', ''),
('3473', '', '', '', ''),
('3476', '', '', '', ''),
('3759', '', '', '', ''),
('4276', '', '', '', ''),
('4322', '', '', '', ''),
('4501', '', '', '', ''),
('4619', '', '', '', ''),
('4763', '', '', '', ''),
('4999', '', '', '', ''),
('5124', '', '', '', ''),
('5136', '', '', '', ''),
('5199', '', '', '', ''),
('5678', '', '', '', ''),
('5802', '', '', '', ''),
('5810', '', '', '', ''),
('5835', '', '', '', ''),
('9330', '', '', '', ''),
('9696', '', '', '', ''),
('9322', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `16template_userdatabase`
--

CREATE TABLE IF NOT EXISTS `16template_userdatabase` (
  `Name` tinytext NOT NULL,
  `ID` varchar(20) NOT NULL,
  `isLoggedIn` int(2) NOT NULL DEFAULT '0',
  UNIQUE KEY `ID` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16template_userdatabase`
--

INSERT INTO `16template_userdatabase` (`Name`, `ID`, `isLoggedIn`) VALUES
('Jack', 'potato', 1),
('Amber Stanley ', 'AmberS', 1),
('Christina Recto', 'carecto', 1),
('Olivia Kim', 'Oliviakim', 0),
('Jimmy Pardo', 'ItsJimmy', 0),
('Tara Yaghmaei', 'Taraya', 0),
('Cedric Parsons', 'Cparsons', 1),
('Taylor', 'Mohound', 0),
('Roth Vann', 'Swampape', 0),
('Michelle', 'Mchuang', 0),
('Dhruv', 'ds92692', 0),
('Kothai Seelan', 'koseelan', 1),
('Mohana', 'Momo', 1);

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
  `autoPath` longtext NOT NULL,
  `crossLineA` int(11) NOT NULL,
  `gearPositionA` text NOT NULL,
  `gearNumberA` int(11) NOT NULL,
  `hopperUsedA` text NOT NULL,
  `rankingPointA` tinyint(4) NOT NULL,
  `gearNumberT` int(11) NOT NULL,
  `gearPickupT` text NOT NULL,
  `fuelGoalT` text NOT NULL,
  `fuelPickupT` text NOT NULL,
  `fuelAccuracyT` text NOT NULL,
  `fuelSpeedT` text NOT NULL,
  `hopperSizeT` text NOT NULL,
  `climb` text NOT NULL,
  `issues` text NOT NULL,
  `defenseBot` int(11) NOT NULL,
  `defenseComments` longtext NOT NULL,
  `matchComments` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `17template_matchinput`
--

INSERT INTO `17template_matchinput` (`user`, `ID`, `matchNum`, `teamNum`, `allianceColor`, `autoPath`, `crossLineA`, `gearPositionA`, `gearNumberA`, `hopperUsedA`, `rankingPointA`, `gearNumberT`, `gearPickupT`, `fuelGoalT`, `fuelPickupT`, `fuelAccuracyT`, `fuelSpeedT`, `hopperSizeT`, `climb`, `issues`, `defenseBot`, `defenseComments`, `matchComments`) VALUES
('poop', '6-6', 6, 6, 'blue', '[]', 0, 'Not Attempted', 0, 'Not Attempted', 0, 0, '', 'Not Attempted', '', 'N/A', 'N/A', 'N/A', 'Not Attempted', '', 0, ' 					', ' 					');

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

-- --------------------------------------------------------

--
-- Table structure for table `17template_userdatabase`
--

CREATE TABLE IF NOT EXISTS `17template_userdatabase` (
  `Name` tinytext NOT NULL,
  `ID` varchar(20) NOT NULL,
  `isLoggedIn` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `17template_userdatabase`
--

INSERT INTO `17template_userdatabase` (`Name`, `ID`, `isLoggedIn`) VALUES
('abhinav prasad', 'poop', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
