-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.143.2
-- Generation Time: Sep 19, 2016 at 01:17 PM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hpmyouths`
--

-- --------------------------------------------------------

--
-- Table structure for table `worshipquestions`
--

CREATE TABLE `worshipquestions` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `question` varchar(500) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `worshipquestions`
--

INSERT INTO `worshipquestions` VALUES(22, 'What is the title of last week''s worship song?', 'Single Answer', 'Rule,Let there be light,Stronger,This is our God', 'This is our God');
INSERT INTO `worshipquestions` VALUES(23, 'Complete the following line from the song: ______________________, more than I need', 'Single Answer', 'This is our God,Your grace is enough,Your love is enough,Your Spirit is enough', 'Your grace is enough');
INSERT INTO `worshipquestions` VALUES(24, 'Complete the following line from the song: At Your Word, I will _____________', 'Single Answer', 'Obey,Go,Believe,Run', 'Believe');
INSERT INTO `worshipquestions` VALUES(25, 'What is the name of the worship leader?', 'Single Answer', 'Annie Garrat,Taya Smith,Jill McCloghry,Dave Ware', 'Jill McCloghry');
INSERT INTO `worshipquestions` VALUES(26, 'Which Church was the song rendered? (Select the best option)', 'Single Answer', 'Hillsong,Hillsong London,Hillsong Australia,Hillsong New York', 'Hillsong Australia');
INSERT INTO `worshipquestions` VALUES(27, 'Complete this portion of the song: And I will fall at Your feet, _________________', 'Single Answer', 'I will fall at Your feet,And I will worship You here,Freely You gave', 'I will fall at Your feet');
INSERT INTO `worshipquestions` VALUES(28, 'Complete this portion of the song: Freely you gave ___________ for us (Select the best option)', 'Single Answer', 'all,some,yourself,it all', 'it all');
INSERT INTO `worshipquestions` VALUES(29, 'Complete this portion of the song: Great is the ____________ poured out for all', 'Single Answer', 'grace,love,power,peace', 'love');
