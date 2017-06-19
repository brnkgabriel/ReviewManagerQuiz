-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.143.2
-- Generation Time: Jun 12, 2017 at 12:43 AM
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
-- Table structure for table `ayoadewusiscores`
--

CREATE TABLE `ayoadewusiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `ayoadewusiscores`
--

INSERT INTO `ayoadewusiscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 13, '0.000', 'ayoadewusiscores', '0');
INSERT INTO `ayoadewusiscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 6, 13, '0.462', 'ayoadewusiscores', '0.462');
INSERT INTO `ayoadewusiscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 13, '0.000', 'ayoadewusiscores', '0.462');
INSERT INTO `ayoadewusiscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'ayoadewusiscores', '0.462');
INSERT INTO `ayoadewusiscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 16, 13, '1.231', 'ayoadewusiscores', '1.693');
INSERT INTO `ayoadewusiscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'ayoadewusiscores', '1.693');
INSERT INTO `ayoadewusiscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000', 'ayoadewusiscores', '1.693');
INSERT INTO `ayoadewusiscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 31, 13, '2.385', 'ayoadewusiscores', '4.078');
INSERT INTO `ayoadewusiscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 41, 13, '3.154', 'ayoadewusiscores', '7.232');
INSERT INTO `ayoadewusiscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 52, 13, '4.000', 'ayoadewusiscores', '11.232');
INSERT INTO `ayoadewusiscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation & Hand Sequence', 'Lanre Ibironke', 4, 13, '0.308', 'ayoadewusiscores', '11.54');
INSERT INTO `ayoadewusiscores` VALUES(12, '2016-04-27', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'ayoadewusiscores', '11.54');
INSERT INTO `ayoadewusiscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'ayoadewusiscores', '11.54');
INSERT INTO `ayoadewusiscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 13, '0.000', 'ayoadewusiscores', '11.54');
INSERT INTO `ayoadewusiscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 13, '0.231', 'ayoadewusiscores', '11.771');
INSERT INTO `ayoadewusiscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 13, '0.000', 'ayoadewusiscores', '11.771');
INSERT INTO `ayoadewusiscores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '11.771');
INSERT INTO `ayoadewusiscores` VALUES(19, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 13, '2.692', 'ayoadewusiscores', '14.463');
INSERT INTO `ayoadewusiscores` VALUES(20, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '14.463');
INSERT INTO `ayoadewusiscores` VALUES(21, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '14.463');
INSERT INTO `ayoadewusiscores` VALUES(22, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 8, 13, '0.615', 'ayoadewusiscores', '15.078');
INSERT INTO `ayoadewusiscores` VALUES(23, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '15.078');
INSERT INTO `ayoadewusiscores` VALUES(24, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 45, 14, '3.214', 'ayoadewusiscores', '18.292');
INSERT INTO `ayoadewusiscores` VALUES(25, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 35, 14, '2.5', 'ayoadewusiscores', '20.792');
INSERT INTO `ayoadewusiscores` VALUES(26, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 15, 14, '1.071', 'ayoadewusiscores', '21.863');
INSERT INTO `ayoadewusiscores` VALUES(27, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 31, 14, '2.214', 'ayoadewusiscores', '24.077');
INSERT INTO `ayoadewusiscores` VALUES(28, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 14, '0', 'ayoadewusiscores', '24.077');
INSERT INTO `ayoadewusiscores` VALUES(29, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 14, 14, '1', 'ayoadewusiscores', '25.077');
INSERT INTO `ayoadewusiscores` VALUES(30, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 39, 14, '2.786', 'ayoadewusiscores', '27.863');
INSERT INTO `ayoadewusiscores` VALUES(31, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 14, '0', 'ayoadewusiscores', '27.863');
INSERT INTO `ayoadewusiscores` VALUES(32, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 14, '0', 'ayoadewusiscores', '27.863');
INSERT INTO `ayoadewusiscores` VALUES(37, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 66, 14, '4.712', 'ayoadewusiscores', '32.575');
INSERT INTO `ayoadewusiscores` VALUES(38, '2016-10-30', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 40, 14, '2.856', 'ayoadewusiscores', '35.431');
INSERT INTO `ayoadewusiscores` VALUES(39, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 60, 14, '4.284', 'ayoadewusiscores', '39.715');
INSERT INTO `ayoadewusiscores` VALUES(40, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 188, 14, '13.418', 'ayoadewusiscores', '53.133');
INSERT INTO `ayoadewusiscores` VALUES(41, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 55, 14, '3.927', 'ayoadewusiscores', '57.06');
INSERT INTO `ayoadewusiscores` VALUES(42, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 60, 14, '4.284', 'ayoadewusiscores', '61.344');
INSERT INTO `ayoadewusiscores` VALUES(43, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 5, 14, '0.357', 'ayoadewusiscores', '61.701');

-- --------------------------------------------------------

--
-- Table structure for table `boluayodelescores`
--

CREATE TABLE `boluayodelescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `boluayodelescores`
--

INSERT INTO `boluayodelescores` VALUES(1, '2017-04-16', 'Joined (DOB Feb 26 2005)', 'Joined', 'Youth Instructor', 348, 12, '29', 'boluayodelescores', '29');
INSERT INTO `boluayodelescores` VALUES(2, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 153, 12, '12.755', 'boluayodelescores', '41.755');
INSERT INTO `boluayodelescores` VALUES(3, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 11, 12, '0.917', 'boluayodelescores', '42.672');
INSERT INTO `boluayodelescores` VALUES(4, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 309, 12, '25.749', 'boluayodelescores', '68.421');
INSERT INTO `boluayodelescores` VALUES(5, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 89, 12, '7.421', 'boluayodelescores', '75.842');
INSERT INTO `boluayodelescores` VALUES(6, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 150, 12, '12.499', 'boluayodelescores', '88.341');

-- --------------------------------------------------------

--
-- Table structure for table `charlesabiolascores`
--

CREATE TABLE `charlesabiolascores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `charlesabiolascores`
--

INSERT INTO `charlesabiolascores` VALUES(1, '2017-04-16', 'Joined (DOB May 27 2005)', 'Joined', 'Youth Instructor', 319, 11, '29', 'charlesabiolascores', '29');
INSERT INTO `charlesabiolascores` VALUES(2, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 95, 11, '8.645', 'charlesabiolascores', '37.645');
INSERT INTO `charlesabiolascores` VALUES(3, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 501, 11, '45.591', 'charlesabiolascores', '83.236');
INSERT INTO `charlesabiolascores` VALUES(4, '2017-05-19', 'How to Walk in Confidence (Dob May 27)', 'Online Quiz', 'Myles Munroe', 667, 12, '60.697', 'charlesabiolascores', '143.933');

-- --------------------------------------------------------

--
-- Table structure for table `davidalamuscores`
--

CREATE TABLE `davidalamuscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'davidalamuscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `davidalamuscores`
--

INSERT INTO `davidalamuscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 15, '0.000', 'davidalamuscores', '0');
INSERT INTO `davidalamuscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 9, 15, '0.600', 'davidalamuscores', '0.6');
INSERT INTO `davidalamuscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 15, '3.000', 'davidalamuscores', '3.6');
INSERT INTO `davidalamuscores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 31, 15, '2.067', 'davidalamuscores', '5.667');
INSERT INTO `davidalamuscores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 15, '2.333', 'davidalamuscores', '8');
INSERT INTO `davidalamuscores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '8');
INSERT INTO `davidalamuscores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '8');
INSERT INTO `davidalamuscores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '8');
INSERT INTO `davidalamuscores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 57, 15, '3.8', 'davidalamuscores', '11.8');
INSERT INTO `davidalamuscores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 11, 15, '0.733', 'davidalamuscores', '12.533');
INSERT INTO `davidalamuscores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '12.533');
INSERT INTO `davidalamuscores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '12.533');
INSERT INTO `davidalamuscores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 53, 15, '3.533', 'davidalamuscores', '16.066');
INSERT INTO `davidalamuscores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '16.066');
INSERT INTO `davidalamuscores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 16, 15, '1.067', 'davidalamuscores', '17.133');
INSERT INTO `davidalamuscores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 14, 15, '0.933', 'davidalamuscores', '18.066');
INSERT INTO `davidalamuscores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 30, 15, '2', 'davidalamuscores', '20.066');
INSERT INTO `davidalamuscores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 33, 15, '2.196', 'davidalamuscores', '22.262');
INSERT INTO `davidalamuscores` VALUES(32, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 231, 15, '15.405', 'davidalamuscores', '37.667');
INSERT INTO `davidalamuscores` VALUES(33, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 395, 15, '26.351', 'davidalamuscores', '64.018');
INSERT INTO `davidalamuscores` VALUES(34, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 131, 15, '8.743', 'davidalamuscores', '72.761');
INSERT INTO `davidalamuscores` VALUES(35, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 128, 15, '8.536', 'davidalamuscores', '81.297');
INSERT INTO `davidalamuscores` VALUES(36, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 397, 15, '26.483', 'davidalamuscores', '107.78');
INSERT INTO `davidalamuscores` VALUES(37, '2016-11-27', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 249, 15, '16.609', 'davidalamuscores', '124.389');
INSERT INTO `davidalamuscores` VALUES(38, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 111, 16, '6.963', 'davidalamuscores', '131.352');
INSERT INTO `davidalamuscores` VALUES(39, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 381, 16, '23.879', 'davidalamuscores', '155.231');
INSERT INTO `davidalamuscores` VALUES(40, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 408, 16, '25.58', 'davidalamuscores', '180.811');
INSERT INTO `davidalamuscores` VALUES(41, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 198, 16, '12.418', 'davidalamuscores', '193.229');
INSERT INTO `davidalamuscores` VALUES(42, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 49, 16, '3.073', 'davidalamuscores', '196.302');
INSERT INTO `davidalamuscores` VALUES(43, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 7, 16, '0.439', 'davidalamuscores', '196.741');
INSERT INTO `davidalamuscores` VALUES(44, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 241, 16, '15.101', 'davidalamuscores', '211.842');
INSERT INTO `davidalamuscores` VALUES(45, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 97, 16, '6.073', 'davidalamuscores', '217.915');
INSERT INTO `davidalamuscores` VALUES(46, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1, 16, '0.063', 'davidalamuscores', '217.978');

-- --------------------------------------------------------

--
-- Table structure for table `demiladeoladipuposcores`
--

CREATE TABLE `demiladeoladipuposcores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'demiladeoladipuposcores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `demiladeoladipuposcores`
--

INSERT INTO `demiladeoladipuposcores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000', 'demiladeoladipuposcores', '0');
INSERT INTO `demiladeoladipuposcores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 10, 14, '0.714', 'demiladeoladipuposcores', '0.714');
INSERT INTO `demiladeoladipuposcores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714');
INSERT INTO `demiladeoladipuposcores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714');
INSERT INTO `demiladeoladipuposcores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714');
INSERT INTO `demiladeoladipuposcores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714');
INSERT INTO `demiladeoladipuposcores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 17, 14, '1.214', 'demiladeoladipuposcores', '1.928');
INSERT INTO `demiladeoladipuposcores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '1.928');
INSERT INTO `demiladeoladipuposcores` VALUES(9, '2016-04-03', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '1.928');
INSERT INTO `demiladeoladipuposcores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 71, 14, '5.071', 'demiladeoladipuposcores', '6.999');
INSERT INTO `demiladeoladipuposcores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 60, 14, '4.286', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Question', 'Dr Myles Munroe', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 14, '0', 'demiladeoladipuposcores', '11.285');
INSERT INTO `demiladeoladipuposcores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 14, '2.5', 'demiladeoladipuposcores', '13.785');
INSERT INTO `demiladeoladipuposcores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre ibironke', 51, 14, '3.643', 'demiladeoladipuposcores', '17.428');
INSERT INTO `demiladeoladipuposcores` VALUES(20, '2016-06-19', 'Marathon Question', 'Quiz 3', 'Lanre Ibironke', 112, 14, '8', 'demiladeoladipuposcores', '25.428');
INSERT INTO `demiladeoladipuposcores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 10, 15, '0.667', 'demiladeoladipuposcores', '26.095');
INSERT INTO `demiladeoladipuposcores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095');
INSERT INTO `demiladeoladipuposcores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095');
INSERT INTO `demiladeoladipuposcores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095');
INSERT INTO `demiladeoladipuposcores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095');
INSERT INTO `demiladeoladipuposcores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095');
INSERT INTO `demiladeoladipuposcores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 80, 15, '5.333', 'demiladeoladipuposcores', '31.428');
INSERT INTO `demiladeoladipuposcores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 54, 15, '3.6', 'demiladeoladipuposcores', '35.028');
INSERT INTO `demiladeoladipuposcores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 70, 15, '4.667', 'demiladeoladipuposcores', '39.695');
INSERT INTO `demiladeoladipuposcores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 68, 15, '4.533', 'demiladeoladipuposcores', '44.228');
INSERT INTO `demiladeoladipuposcores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 462, 15, '30.766', 'demiladeoladipuposcores', '74.994');
INSERT INTO `demiladeoladipuposcores` VALUES(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 489, 15, '32.566', 'demiladeoladipuposcores', '107.56');
INSERT INTO `demiladeoladipuposcores` VALUES(33, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 257, 15, '17.127', 'demiladeoladipuposcores', '124.687');
INSERT INTO `demiladeoladipuposcores` VALUES(35, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 67, 15, '4.469', 'demiladeoladipuposcores', '129.156');
INSERT INTO `demiladeoladipuposcores` VALUES(36, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 113, 15, '7.531', 'demiladeoladipuposcores', '136.687');
INSERT INTO `demiladeoladipuposcores` VALUES(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 152, 15, '10.132', 'demiladeoladipuposcores', '146.819');
INSERT INTO `demiladeoladipuposcores` VALUES(38, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 133, 15, '8.865', 'demiladeoladipuposcores', '155.684');
INSERT INTO `demiladeoladipuposcores` VALUES(39, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 80, 15, '5.334', 'demiladeoladipuposcores', '161.018');
INSERT INTO `demiladeoladipuposcores` VALUES(40, '2017-01-01', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 447, 15, '29.773', 'demiladeoladipuposcores', '190.791');
INSERT INTO `demiladeoladipuposcores` VALUES(41, '2017-02-05', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 253, 15, '16.863', 'demiladeoladipuposcores', '207.654');
INSERT INTO `demiladeoladipuposcores` VALUES(42, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 761, 15, '50.725', 'demiladeoladipuposcores', '258.379');
INSERT INTO `demiladeoladipuposcores` VALUES(43, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 102, 15, '6.8', 'demiladeoladipuposcores', '265.179');
INSERT INTO `demiladeoladipuposcores` VALUES(44, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 718, 15, '47.822', 'demiladeoladipuposcores', '313.001');
INSERT INTO `demiladeoladipuposcores` VALUES(45, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 802, 15, '53.416', 'demiladeoladipuposcores', '366.417');
INSERT INTO `demiladeoladipuposcores` VALUES(46, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 451, 15, '30.333', 'demiladeoladipuposcores', '396.75');
INSERT INTO `demiladeoladipuposcores` VALUES(47, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 217, 15, '14.453', 'demiladeoladipuposcores', '411.203');
INSERT INTO `demiladeoladipuposcores` VALUES(48, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 288, 15, '19.182', 'demiladeoladipuposcores', '430.385');
INSERT INTO `demiladeoladipuposcores` VALUES(49, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1641, 15, '109.303', 'demiladeoladipuposcores', '539.688');
INSERT INTO `demiladeoladipuposcores` VALUES(50, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 951, 15, '63.369', 'demiladeoladipuposcores', '603.057');
INSERT INTO `demiladeoladipuposcores` VALUES(51, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 436, 15, '29.04', 'demiladeoladipuposcores', '632.097');
INSERT INTO `demiladeoladipuposcores` VALUES(52, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2306, 15, '154.271', 'demiladeoladipuposcores', '786.368');
INSERT INTO `demiladeoladipuposcores` VALUES(53, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 1900, 15, '126.667', 'demiladeoladipuposcores', '913.035');
INSERT INTO `demiladeoladipuposcores` VALUES(54, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1550, 15, '103.385', 'demiladeoladipuposcores', '1016.42');

-- --------------------------------------------------------

--
-- Table structure for table `desolaoladipuposcores`
--

CREATE TABLE `desolaoladipuposcores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'desolaoladipuposcores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `desolaoladipuposcores`
--

INSERT INTO `desolaoladipuposcores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 16, '0.000', 'desolaoladipuposcores', '0');
INSERT INTO `desolaoladipuposcores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 9, 16, '0.563', 'desolaoladipuposcores', '0.563');
INSERT INTO `desolaoladipuposcores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 16, '0.000', 'desolaoladipuposcores', '0.563');
INSERT INTO `desolaoladipuposcores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 16, '0.000', 'desolaoladipuposcores', '0.563');
INSERT INTO `desolaoladipuposcores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 16, '0.000', 'desolaoladipuposcores', '0.563');
INSERT INTO `desolaoladipuposcores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 16, '0.000', 'desolaoladipuposcores', '0.563');
INSERT INTO `desolaoladipuposcores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 21, 16, '1.313', 'desolaoladipuposcores', '1.876');
INSERT INTO `desolaoladipuposcores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '1.876');
INSERT INTO `desolaoladipuposcores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '1.876');
INSERT INTO `desolaoladipuposcores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 90, 16, '5.625', 'desolaoladipuposcores', '7.501');
INSERT INTO `desolaoladipuposcores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation & Hand Sequence', 'Lanre Ibironke', 107, 16, '6.688', 'desolaoladipuposcores', '14.189');
INSERT INTO `desolaoladipuposcores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 31, 16, '1.938', 'desolaoladipuposcores', '16.127');
INSERT INTO `desolaoladipuposcores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 16, '0.000', 'desolaoladipuposcores', '16.127');
INSERT INTO `desolaoladipuposcores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Question', 'Dr Myles Munroe', 0, 16, '0.000', 'desolaoladipuposcores', '16.127');
INSERT INTO `desolaoladipuposcores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '16.127');
INSERT INTO `desolaoladipuposcores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '16.127');
INSERT INTO `desolaoladipuposcores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '16.127');
INSERT INTO `desolaoladipuposcores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 55, 16, '3.438', 'desolaoladipuposcores', '19.565');
INSERT INTO `desolaoladipuposcores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 39, 16, '2.438', 'desolaoladipuposcores', '22.003');
INSERT INTO `desolaoladipuposcores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 156, 16, '9.75', 'desolaoladipuposcores', '31.753');
INSERT INTO `desolaoladipuposcores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 34, 16, '2.125', 'desolaoladipuposcores', '33.878');
INSERT INTO `desolaoladipuposcores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878');
INSERT INTO `desolaoladipuposcores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878');
INSERT INTO `desolaoladipuposcores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878');
INSERT INTO `desolaoladipuposcores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878');
INSERT INTO `desolaoladipuposcores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878');
INSERT INTO `desolaoladipuposcores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 59, 16, '3.688', 'desolaoladipuposcores', '37.566');
INSERT INTO `desolaoladipuposcores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 77, 16, '4.813', 'desolaoladipuposcores', '42.379');
INSERT INTO `desolaoladipuposcores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 115, 17, '6.765', 'desolaoladipuposcores', '49.144');
INSERT INTO `desolaoladipuposcores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 65, 17, '3.824', 'desolaoladipuposcores', '52.967999999999996');
INSERT INTO `desolaoladipuposcores` VALUES(33, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 495, 17, '29.108', 'desolaoladipuposcores', '82.076');
INSERT INTO `desolaoladipuposcores` VALUES(34, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 480, 17, '28.228', 'desolaoladipuposcores', '110.304');
INSERT INTO `desolaoladipuposcores` VALUES(35, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1048, 17, '61.627', 'desolaoladipuposcores', '171.931');
INSERT INTO `desolaoladipuposcores` VALUES(36, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 367, 17, '21.583', 'desolaoladipuposcores', '193.514');
INSERT INTO `desolaoladipuposcores` VALUES(37, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 725, 17, '42.637', 'desolaoladipuposcores', '236.151');
INSERT INTO `desolaoladipuposcores` VALUES(38, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 309, 17, '18.171', 'desolaoladipuposcores', '254.322');
INSERT INTO `desolaoladipuposcores` VALUES(39, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 525, 17, '30.876', 'desolaoladipuposcores', '285.198');
INSERT INTO `desolaoladipuposcores` VALUES(40, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 495, 17, '29.112', 'desolaoladipuposcores', '314.31');
INSERT INTO `desolaoladipuposcores` VALUES(41, '2016-11-07', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 39, 17, '2.295', 'desolaoladipuposcores', '316.605');
INSERT INTO `desolaoladipuposcores` VALUES(42, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 504, 17, '29.648', 'desolaoladipuposcores', '346.253');
INSERT INTO `desolaoladipuposcores` VALUES(43, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 415, 17, '24.414', 'desolaoladipuposcores', '370.667');
INSERT INTO `desolaoladipuposcores` VALUES(45, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 473, 17, '27.814', 'desolaoladipuposcores', '398.481');
INSERT INTO `desolaoladipuposcores` VALUES(46, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 800, 17, '47.045', 'desolaoladipuposcores', '445.526');
INSERT INTO `desolaoladipuposcores` VALUES(47, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 424, 17, '24.934', 'desolaoladipuposcores', '470.46');
INSERT INTO `desolaoladipuposcores` VALUES(48, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 446, 17, '26.232', 'desolaoladipuposcores', '496.692');
INSERT INTO `desolaoladipuposcores` VALUES(49, '2017-01-01', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 435, 17, '25.58', 'desolaoladipuposcores', '522.272');
INSERT INTO `desolaoladipuposcores` VALUES(50, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 599, 17, '35.227', 'desolaoladipuposcores', '557.499');
INSERT INTO `desolaoladipuposcores` VALUES(51, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 55, 17, '3.234', 'desolaoladipuposcores', '560.733');
INSERT INTO `desolaoladipuposcores` VALUES(52, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 443, 17, '26.053', 'desolaoladipuposcores', '586.786');
INSERT INTO `desolaoladipuposcores` VALUES(53, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 294, 17, '17.297', 'desolaoladipuposcores', '604.083');
INSERT INTO `desolaoladipuposcores` VALUES(54, '2017-02-05', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 364, 17, '21.417', 'desolaoladipuposcores', '625.5');
INSERT INTO `desolaoladipuposcores` VALUES(55, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 341, 17, '20.054', 'desolaoladipuposcores', '645.554');
INSERT INTO `desolaoladipuposcores` VALUES(56, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 330, 17, '19.413', 'desolaoladipuposcores', '664.967');
INSERT INTO `desolaoladipuposcores` VALUES(57, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 741, 17, '43.593', 'desolaoladipuposcores', '708.56');
INSERT INTO `desolaoladipuposcores` VALUES(58, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 90, 17, '5.292', 'desolaoladipuposcores', '713.852');
INSERT INTO `desolaoladipuposcores` VALUES(59, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 884, 17, '51.98', 'desolaoladipuposcores', '765.832');
INSERT INTO `desolaoladipuposcores` VALUES(60, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 714, 17, '41.985', 'desolaoladipuposcores', '807.817');
INSERT INTO `desolaoladipuposcores` VALUES(61, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1130, 17, '66.445', 'desolaoladipuposcores', '874.262');
INSERT INTO `desolaoladipuposcores` VALUES(62, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 814, 17, '47.873', 'desolaoladipuposcores', '922.135');
INSERT INTO `desolaoladipuposcores` VALUES(63, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 1426, 17, '83.854', 'desolaoladipuposcores', '1005.989');
INSERT INTO `desolaoladipuposcores` VALUES(64, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 1043, 17, '61.329', 'desolaoladipuposcores', '1067.318');
INSERT INTO `desolaoladipuposcores` VALUES(66, '2017-04-22', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 2043, 17, '120.13', 'desolaoladipuposcores', '1187.448');
INSERT INTO `desolaoladipuposcores` VALUES(68, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1741, 17, '102.412', 'desolaoladipuposcores', '1289.86');
INSERT INTO `desolaoladipuposcores` VALUES(69, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 995, 17, '58.512', 'desolaoladipuposcores', '1348.372');
INSERT INTO `desolaoladipuposcores` VALUES(70, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 926, 17, '54.473', 'desolaoladipuposcores', '1402.845');
INSERT INTO `desolaoladipuposcores` VALUES(71, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 931, 17, '54.75', 'desolaoladipuposcores', '1457.595');
INSERT INTO `desolaoladipuposcores` VALUES(72, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2530, 17, '148.824', 'desolaoladipuposcores', '1606.419');
INSERT INTO `desolaoladipuposcores` VALUES(73, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 2690, 17, '158.235', 'desolaoladipuposcores', '1764.654');
INSERT INTO `desolaoladipuposcores` VALUES(74, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1740, 17, '102.318', 'desolaoladipuposcores', '1866.972');

-- --------------------------------------------------------

--
-- Table structure for table `ebubechukwuigwegbescores`
--

CREATE TABLE `ebubechukwuigwegbescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'ebubechukwuigwegbescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `ebubechukwuigwegbescores`
--

INSERT INTO `ebubechukwuigwegbescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 12, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 12, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 13, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 13, '0.000', 'ebubechukwuigwegbescores', '0');
INSERT INTO `ebubechukwuigwegbescores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 18, 13, '1.385', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(13, '2016-05-01', 'Character, Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Myles Munroe', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 13, '0.000', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'ebubechukwuigwegbescores', '1.385');
INSERT INTO `ebubechukwuigwegbescores` VALUES(36, '2016-10-16', 'Joined', 'Online Quiz', 'Lanre Ibironke', 157, 13, '12.089', 'ebubechukwuigwegbescores', '13.474');
INSERT INTO `ebubechukwuigwegbescores` VALUES(37, '2016-10-23', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 5, 13, '0.385', 'ebubechukwuigwegbescores', '13.859');
INSERT INTO `ebubechukwuigwegbescores` VALUES(40, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 226, 13, '17.402', 'ebubechukwuigwegbescores', '31.261');

-- --------------------------------------------------------

--
-- Table structure for table `ebunoluwaajiboyescores`
--

CREATE TABLE `ebunoluwaajiboyescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `ebunoluwaajiboyescores`
--

INSERT INTO `ebunoluwaajiboyescores` VALUES(35, '2016-01-15', 'Arrived', 'Default', 'Lanre Ibironke', 167, 13, '12.859', 'ebunoluwaajiboyescores', '12.859');
INSERT INTO `ebunoluwaajiboyescores` VALUES(36, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 56, 13, '4.312', 'ebunoluwaajiboyescores', '17.171');
INSERT INTO `ebunoluwaajiboyescores` VALUES(37, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 286, 13, '22.022', 'ebunoluwaajiboyescores', '39.193');
INSERT INTO `ebunoluwaajiboyescores` VALUES(38, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 425, 13, '32.725', 'ebunoluwaajiboyescores', '71.918');
INSERT INTO `ebunoluwaajiboyescores` VALUES(39, '2017-02-12', '7 Mistakes to avoid before Marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 301, 13, '23.177', 'ebunoluwaajiboyescores', '95.095');
INSERT INTO `ebunoluwaajiboyescores` VALUES(40, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 334, 13, '25.718', 'ebunoluwaajiboyescores', '120.813');
INSERT INTO `ebunoluwaajiboyescores` VALUES(41, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 178, 13, '13.706', 'ebunoluwaajiboyescores', '134.519');
INSERT INTO `ebunoluwaajiboyescores` VALUES(42, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 232, 13, '17.864', 'ebunoluwaajiboyescores', '152.383');
INSERT INTO `ebunoluwaajiboyescores` VALUES(43, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 616, 14, '43.978', 'ebunoluwaajiboyescores', '196.361');
INSERT INTO `ebunoluwaajiboyescores` VALUES(44, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 638, 14, '45.542', 'ebunoluwaajiboyescores', '241.903');
INSERT INTO `ebunoluwaajiboyescores` VALUES(45, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1014, 14, '72.386', 'ebunoluwaajiboyescores', '314.289');
INSERT INTO `ebunoluwaajiboyescores` VALUES(46, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 673, 14, '48.049', 'ebunoluwaajiboyescores', '362.338');
INSERT INTO `ebunoluwaajiboyescores` VALUES(47, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 1138, 14, '81.234', 'ebunoluwaajiboyescores', '443.572');
INSERT INTO `ebunoluwaajiboyescores` VALUES(48, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 955, 14, '68.177', 'ebunoluwaajiboyescores', '511.749');
INSERT INTO `ebunoluwaajiboyescores` VALUES(49, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1872, 14, '133.644', 'ebunoluwaajiboyescores', '645.393');
INSERT INTO `ebunoluwaajiboyescores` VALUES(51, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1637, 14, '116.869', 'ebunoluwaajiboyescores', '762.262');
INSERT INTO `ebunoluwaajiboyescores` VALUES(52, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 1027, 14, '73.319', 'ebunoluwaajiboyescores', '835.581');
INSERT INTO `ebunoluwaajiboyescores` VALUES(53, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1803, 14, '128.729', 'ebunoluwaajiboyescores', '964.31');
INSERT INTO `ebunoluwaajiboyescores` VALUES(54, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 1769, 14, '126.289', 'ebunoluwaajiboyescores', '1090.599');
INSERT INTO `ebunoluwaajiboyescores` VALUES(55, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2118, 14, '151.206', 'ebunoluwaajiboyescores', '1241.805');
INSERT INTO `ebunoluwaajiboyescores` VALUES(56, '2017-06-02', 'The Believer\\''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2642, 14, '188.644', 'ebunoluwaajiboyescores', '1430.449');
INSERT INTO `ebunoluwaajiboyescores` VALUES(57, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 4140, 14, '295.675', 'ebunoluwaajiboyescores', '1726.124');

-- --------------------------------------------------------

--
-- Table structure for table `elijahshondescores`
--

CREATE TABLE `elijahshondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'elijahshondescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `elijahshondescores`
--

INSERT INTO `elijahshondescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review ', 'Jesse Duplantis', 0, 12, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 12, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 12, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 12, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000', 'elijahshondescores', '0');
INSERT INTO `elijahshondescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 26, 13, '2.000', 'elijahshondescores', '2');
INSERT INTO `elijahshondescores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 13, '0.000', 'elijahshondescores', '2');
INSERT INTO `elijahshondescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 33, 13, '2.538', 'elijahshondescores', '4.538');
INSERT INTO `elijahshondescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 13, '0.000', 'elijahshondescores', '4.538');
INSERT INTO `elijahshondescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'elijahshondescores', '4.538');
INSERT INTO `elijahshondescores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'elijahshondescores', '4.538');
INSERT INTO `elijahshondescores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Question', 'The Myth of Singleness', 25, 13, '1.923', 'elijahshondescores', '6.461');
INSERT INTO `elijahshondescores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 5, 13, '0.385', 'elijahshondescores', '6.846');
INSERT INTO `elijahshondescores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462', 'elijahshondescores', '10.308');
INSERT INTO `elijahshondescores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 4, 13, '0.308', 'elijahshondescores', '10.616');
INSERT INTO `elijahshondescores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616');
INSERT INTO `elijahshondescores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616');
INSERT INTO `elijahshondescores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616');
INSERT INTO `elijahshondescores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616');
INSERT INTO `elijahshondescores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616');
INSERT INTO `elijahshondescores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 19, 13, '1.462', 'elijahshondescores', '12.078');
INSERT INTO `elijahshondescores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '12.078');
INSERT INTO `elijahshondescores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 24, 13, '1.846', 'elijahshondescores', '13.924');
INSERT INTO `elijahshondescores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 58, 13, '4.462', 'elijahshondescores', '18.386');
INSERT INTO `elijahshondescores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '18.386');
INSERT INTO `elijahshondescores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 25, 13, '1.923', 'elijahshondescores', '20.309');
INSERT INTO `elijahshondescores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 15, 13, '1.154', 'elijahshondescores', '21.463');
INSERT INTO `elijahshondescores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 60, 13, '4.615', 'elijahshondescores', '26.078000000000003');
INSERT INTO `elijahshondescores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 13, '0', 'elijahshondescores', '26.078');
INSERT INTO `elijahshondescores` VALUES(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 291, 13, '22.407', 'elijahshondescores', '48.485');
INSERT INTO `elijahshondescores` VALUES(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 83, 13, '6.391', 'elijahshondescores', '54.876');
INSERT INTO `elijahshondescores` VALUES(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 219, 13, '16.863', 'elijahshondescores', '71.739');
INSERT INTO `elijahshondescores` VALUES(35, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 466, 13, '35.882', 'elijahshondescores', '107.621');
INSERT INTO `elijahshondescores` VALUES(36, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 29, 13, '2.233', 'elijahshondescores', '109.854');
INSERT INTO `elijahshondescores` VALUES(37, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 80, 13, '6.16', 'elijahshondescores', '116.014');
INSERT INTO `elijahshondescores` VALUES(38, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 282, 13, '21.714', 'elijahshondescores', '137.728');
INSERT INTO `elijahshondescores` VALUES(39, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 253, 13, '19.481', 'elijahshondescores', '157.209');
INSERT INTO `elijahshondescores` VALUES(40, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 286, 14, '20.429', 'elijahshondescores', '177.638');
INSERT INTO `elijahshondescores` VALUES(41, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 152, 14, '10.842', 'elijahshondescores', '188.48');
INSERT INTO `elijahshondescores` VALUES(42, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 812, 14, '57.958', 'elijahshondescores', '246.438');
INSERT INTO `elijahshondescores` VALUES(43, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1730, 14, '123.5', 'elijahshondescores', '369.938');
INSERT INTO `elijahshondescores` VALUES(44, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 175, 14, '12.495', 'elijahshondescores', '382.433');
INSERT INTO `elijahshondescores` VALUES(45, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 321, 14, '22.909', 'elijahshondescores', '405.342');

-- --------------------------------------------------------

--
-- Table structure for table `elizabethshondescores`
--

CREATE TABLE `elizabethshondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'elizabethshondescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `elizabethshondescores`
--

INSERT INTO `elizabethshondescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 10, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 10, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 10, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0.000', 'elizabethshondescores', '0');
INSERT INTO `elizabethshondescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 19, 11, '1.727', 'elizabethshondescores', '1.727');
INSERT INTO `elizabethshondescores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 11, '0.000', 'elizabethshondescores', '1.727');
INSERT INTO `elizabethshondescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 35, 11, '3.182', 'elizabethshondescores', '4.909');
INSERT INTO `elizabethshondescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 11, '0.000', 'elizabethshondescores', '4.909');
INSERT INTO `elizabethshondescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000', 'elizabethshondescores', '4.909');
INSERT INTO `elizabethshondescores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000', 'elizabethshondescores', '4.909');
INSERT INTO `elizabethshondescores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 17, 11, '1.545', 'elizabethshondescores', '6.454');
INSERT INTO `elizabethshondescores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 11, '0.636', 'elizabethshondescores', '7.09');
INSERT INTO `elizabethshondescores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 50, 11, '4.545', 'elizabethshondescores', '11.635');
INSERT INTO `elizabethshondescores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 4, 11, '0.364', 'elizabethshondescores', '11.999');
INSERT INTO `elizabethshondescores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '11.999');
INSERT INTO `elizabethshondescores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '11.999');
INSERT INTO `elizabethshondescores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '11.999');
INSERT INTO `elizabethshondescores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 12, 11, '1.091', 'elizabethshondescores', '13.09');
INSERT INTO `elizabethshondescores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '13.09');
INSERT INTO `elizabethshondescores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 20, 11, '1.818', 'elizabethshondescores', '14.908');
INSERT INTO `elizabethshondescores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '14.908');
INSERT INTO `elizabethshondescores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 25, 11, '2.273', 'elizabethshondescores', '17.181');
INSERT INTO `elizabethshondescores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 48, 11, '4.364', 'elizabethshondescores', '21.545');
INSERT INTO `elizabethshondescores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '21.545');
INSERT INTO `elizabethshondescores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 22, 11, '2', 'elizabethshondescores', '23.545');
INSERT INTO `elizabethshondescores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 12, 11, '1.091', 'elizabethshondescores', '24.636');
INSERT INTO `elizabethshondescores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 32, 11, '2.909', 'elizabethshondescores', '27.544999999999998');
INSERT INTO `elizabethshondescores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 11, '0', 'elizabethshondescores', '27.545');
INSERT INTO `elizabethshondescores` VALUES(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 130, 11, '11.83', 'elizabethshondescores', '39.375');
INSERT INTO `elizabethshondescores` VALUES(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 23, 11, '2.093', 'elizabethshondescores', '41.468');
INSERT INTO `elizabethshondescores` VALUES(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 54, 11, '4.914', 'elizabethshondescores', '46.382');
INSERT INTO `elizabethshondescores` VALUES(35, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 18, 11, '1.638', 'elizabethshondescores', '48.02');
INSERT INTO `elizabethshondescores` VALUES(36, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 27, 11, '2.457', 'elizabethshondescores', '50.477');
INSERT INTO `elizabethshondescores` VALUES(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 348, 11, '31.668', 'elizabethshondescores', '82.145');
INSERT INTO `elizabethshondescores` VALUES(38, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 47, 11, '4.277', 'elizabethshondescores', '86.422');
INSERT INTO `elizabethshondescores` VALUES(39, '2017-01-15', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 411, 11, '37.401', 'elizabethshondescores', '123.823');
INSERT INTO `elizabethshondescores` VALUES(40, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 275, 11, '25.025', 'elizabethshondescores', '148.848');
INSERT INTO `elizabethshondescores` VALUES(41, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 270, 11, '24.57', 'elizabethshondescores', '173.418');
INSERT INTO `elizabethshondescores` VALUES(42, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 353, 11, '32.123', 'elizabethshondescores', '205.541');
INSERT INTO `elizabethshondescores` VALUES(43, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 211, 11, '19.201', 'elizabethshondescores', '224.742');
INSERT INTO `elizabethshondescores` VALUES(44, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends (Birthday Mar. 7)', 'Online Quiz', 'TD Jakes', 326, 12, '29.666', 'elizabethshondescores', '254.408');
INSERT INTO `elizabethshondescores` VALUES(45, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 371, 12, '30.939', 'elizabethshondescores', '285.347');
INSERT INTO `elizabethshondescores` VALUES(46, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1296, 12, '108.02', 'elizabethshondescores', '393.367');
INSERT INTO `elizabethshondescores` VALUES(47, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 126, 12, '10.508', 'elizabethshondescores', '403.875');

-- --------------------------------------------------------

--
-- Table structure for table `eniolaadewunmiscores`
--

CREATE TABLE `eniolaadewunmiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'eniolaadewunmiscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `eniolaadewunmiscores`
--

INSERT INTO `eniolaadewunmiscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 15, 15, '1.000', 'eniolaadewunmiscores', '1');
INSERT INTO `eniolaadewunmiscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'eniolaadewunmiscores', '1');
INSERT INTO `eniolaadewunmiscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 6, 15, '0.400', 'eniolaadewunmiscores', '1.4');
INSERT INTO `eniolaadewunmiscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 51, 15, '3.400', 'eniolaadewunmiscores', '4.8');
INSERT INTO `eniolaadewunmiscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 23, 15, '1.533', 'eniolaadewunmiscores', '6.333');
INSERT INTO `eniolaadewunmiscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 15, '0.000', 'eniolaadewunmiscores', '6.333');
INSERT INTO `eniolaadewunmiscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000', 'eniolaadewunmiscores', '6.333');
INSERT INTO `eniolaadewunmiscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 36, 16, '2.250', 'eniolaadewunmiscores', '8.583');
INSERT INTO `eniolaadewunmiscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 41, 16, '2.563', 'eniolaadewunmiscores', '11.146');
INSERT INTO `eniolaadewunmiscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 60, 16, '3.750', 'eniolaadewunmiscores', '14.896');
INSERT INTO `eniolaadewunmiscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 28, 16, '1.750', 'eniolaadewunmiscores', '16.646');
INSERT INTO `eniolaadewunmiscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 16, '0.000', 'eniolaadewunmiscores', '16.646');
INSERT INTO `eniolaadewunmiscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 47, 16, '2.938', 'eniolaadewunmiscores', '19.584');
INSERT INTO `eniolaadewunmiscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 16, '0.000', 'eniolaadewunmiscores', '19.584');
INSERT INTO `eniolaadewunmiscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 16, '0.125', 'eniolaadewunmiscores', '19.709');
INSERT INTO `eniolaadewunmiscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 40, 16, '2.500', 'eniolaadewunmiscores', '22.209');
INSERT INTO `eniolaadewunmiscores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 16, '0', 'eniolaadewunmiscores', '22.209');
INSERT INTO `eniolaadewunmiscores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 65, 16, '4.063', 'eniolaadewunmiscores', '26.272');
INSERT INTO `eniolaadewunmiscores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 45, 16, '2.813', 'eniolaadewunmiscores', '29.085');
INSERT INTO `eniolaadewunmiscores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 120, 16, '7.5', 'eniolaadewunmiscores', '36.585');
INSERT INTO `eniolaadewunmiscores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 40, 16, '2.5', 'eniolaadewunmiscores', '39.085');
INSERT INTO `eniolaadewunmiscores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 60, 16, '3.75', 'eniolaadewunmiscores', '42.835');
INSERT INTO `eniolaadewunmiscores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 45, 16, '2.813', 'eniolaadewunmiscores', '45.648');
INSERT INTO `eniolaadewunmiscores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 78, 16, '4.875', 'eniolaadewunmiscores', '50.523');
INSERT INTO `eniolaadewunmiscores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 75, 16, '4.688', 'eniolaadewunmiscores', '55.211');
INSERT INTO `eniolaadewunmiscores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 16, '0', 'eniolaadewunmiscores', '55.211');
INSERT INTO `eniolaadewunmiscores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 49, 16, '3.063', 'eniolaadewunmiscores', '58.274');
INSERT INTO `eniolaadewunmiscores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 50, 16, '3.125', 'eniolaadewunmiscores', '61.399');
INSERT INTO `eniolaadewunmiscores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 45, 16, '2.813', 'eniolaadewunmiscores', '64.212');
INSERT INTO `eniolaadewunmiscores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 110, 16, '6.875', 'eniolaadewunmiscores', '71.087');
INSERT INTO `eniolaadewunmiscores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 16, 16, '1.001', 'eniolaadewunmiscores', '72.088');
INSERT INTO `eniolaadewunmiscores` VALUES(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 36, 16, '2.252', 'eniolaadewunmiscores', '74.34');
INSERT INTO `eniolaadewunmiscores` VALUES(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 16, 16, '1.002', 'eniolaadewunmiscores', '75.342');
INSERT INTO `eniolaadewunmiscores` VALUES(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 63, 16, '3.945', 'eniolaadewunmiscores', '79.287');
INSERT INTO `eniolaadewunmiscores` VALUES(35, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 465, 16, '29.149', 'eniolaadewunmiscores', '108.436');
INSERT INTO `eniolaadewunmiscores` VALUES(36, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 333, 16, '20.847', 'eniolaadewunmiscores', '129.283');
INSERT INTO `eniolaadewunmiscores` VALUES(37, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 593, 16, '37.127', 'eniolaadewunmiscores', '166.41');
INSERT INTO `eniolaadewunmiscores` VALUES(38, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 58, 16, '3.632', 'eniolaadewunmiscores', '170.042');
INSERT INTO `eniolaadewunmiscores` VALUES(39, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 458, 16, '28.68', 'eniolaadewunmiscores', '198.722');
INSERT INTO `eniolaadewunmiscores` VALUES(40, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 309, 16, '19.363', 'eniolaadewunmiscores', '218.085');
INSERT INTO `eniolaadewunmiscores` VALUES(41, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 360, 16, '22.548', 'eniolaadewunmiscores', '240.633');
INSERT INTO `eniolaadewunmiscores` VALUES(42, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 89, 16, '5.577', 'eniolaadewunmiscores', '246.21');
INSERT INTO `eniolaadewunmiscores` VALUES(43, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 52, 16, '3.256', 'eniolaadewunmiscores', '249.466');
INSERT INTO `eniolaadewunmiscores` VALUES(44, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 309, 16, '19.353', 'eniolaadewunmiscores', '268.819');
INSERT INTO `eniolaadewunmiscores` VALUES(45, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 15, 16, '0.939', 'eniolaadewunmiscores', '269.758');
INSERT INTO `eniolaadewunmiscores` VALUES(46, '2017-03-19', 'Life 2 (Birthday Mar 20)', 'Online Quiz', 'Bishop David Oyedepo', 212, 17, '13.284', 'eniolaadewunmiscores', '283.042');

-- --------------------------------------------------------

--
-- Table structure for table `esthershondescores`
--

CREATE TABLE `esthershondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'esthershondescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `esthershondescores`
--

INSERT INTO `esthershondescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 14, '0.000', 'esthershondescores', '0');
INSERT INTO `esthershondescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 22, 14, '1.571', 'esthershondescores', '1.571');
INSERT INTO `esthershondescores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 14, '0.000', 'esthershondescores', '1.571');
INSERT INTO `esthershondescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 49, 14, '3.500', 'esthershondescores', '5.071');
INSERT INTO `esthershondescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 14, '0.000', 'esthershondescores', '5.071');
INSERT INTO `esthershondescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 14, '0.000', 'esthershondescores', '5.071');
INSERT INTO `esthershondescores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'esthershondescores', '5.071');
INSERT INTO `esthershondescores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 20, 14, '1.429', 'esthershondescores', '6.5');
INSERT INTO `esthershondescores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 14, '0.5', 'esthershondescores', '7');
INSERT INTO `esthershondescores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 30, 14, '2.143', 'esthershondescores', '9.143');
INSERT INTO `esthershondescores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 10, 14, '0.714', 'esthershondescores', '9.857');
INSERT INTO `esthershondescores` VALUES(19, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 14, '0', 'esthershondescores', '9.857');
INSERT INTO `esthershondescores` VALUES(20, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '9.857');
INSERT INTO `esthershondescores` VALUES(21, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '9.857');
INSERT INTO `esthershondescores` VALUES(22, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 14, 15, '0.933', 'esthershondescores', '10.79');
INSERT INTO `esthershondescores` VALUES(23, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '10.79');
INSERT INTO `esthershondescores` VALUES(24, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 21, 15, '1.4', 'esthershondescores', '12.19');
INSERT INTO `esthershondescores` VALUES(25, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '12.19');
INSERT INTO `esthershondescores` VALUES(26, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 45, 15, '3', 'esthershondescores', '15.19');
INSERT INTO `esthershondescores` VALUES(27, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 62, 15, '4.133', 'esthershondescores', '19.323');
INSERT INTO `esthershondescores` VALUES(28, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '19.323');
INSERT INTO `esthershondescores` VALUES(29, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 29, 15, '1.933', 'esthershondescores', '21.256');
INSERT INTO `esthershondescores` VALUES(30, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 27, 15, '1.8', 'esthershondescores', '23.056');
INSERT INTO `esthershondescores` VALUES(31, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 40, 15, '2.667', 'esthershondescores', '25.723');
INSERT INTO `esthershondescores` VALUES(32, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 128, 15, '8.52', 'esthershondescores', '34.243');
INSERT INTO `esthershondescores` VALUES(33, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 61, 15, '4.06', 'esthershondescores', '38.303');
INSERT INTO `esthershondescores` VALUES(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 259, 15, '17.267', 'esthershondescores', '55.57');
INSERT INTO `esthershondescores` VALUES(35, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 12, 15, '0.8', 'esthershondescores', '56.37');
INSERT INTO `esthershondescores` VALUES(36, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 4, 15, '0.268', 'esthershondescores', '56.638');
INSERT INTO `esthershondescores` VALUES(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 294, 15, '19.61', 'esthershondescores', '76.248');
INSERT INTO `esthershondescores` VALUES(38, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 131, 15, '8.737', 'esthershondescores', '84.985');
INSERT INTO `esthershondescores` VALUES(39, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 656, 15, '43.7', 'esthershondescores', '128.685');
INSERT INTO `esthershondescores` VALUES(40, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 115, 15, '7.663', 'esthershondescores', '136.348');
INSERT INTO `esthershondescores` VALUES(41, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 5, 15, '0.333', 'esthershondescores', '136.681');
INSERT INTO `esthershondescores` VALUES(42, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 126, 15, '8.4', 'esthershondescores', '145.081');
INSERT INTO `esthershondescores` VALUES(43, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 349, 15, '23.249', 'esthershondescores', '168.33');
INSERT INTO `esthershondescores` VALUES(44, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 481, 15, '32.039', 'esthershondescores', '200.369');
INSERT INTO `esthershondescores` VALUES(45, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 970, 15, '64.604', 'esthershondescores', '264.973');
INSERT INTO `esthershondescores` VALUES(46, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1362, 15, '90.718', 'esthershondescores', '355.691');
INSERT INTO `esthershondescores` VALUES(47, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1585, 15, '105.567', 'esthershondescores', '461.258');
INSERT INTO `esthershondescores` VALUES(48, '2017-05-05', 'The Principles of Creation (Birthday June 6)', 'Online Quiz', 'Myles Munroe', 96, 16, '6.394', 'esthershondescores', '467.652');

-- --------------------------------------------------------

--
-- Table structure for table `folaadeniyiscores`
--

CREATE TABLE `folaadeniyiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'folaadeniyiscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `folaadeniyiscores`
--

INSERT INTO `folaadeniyiscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 9, '0.000', 'folaadeniyiscores', '0');
INSERT INTO `folaadeniyiscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 37, 10, '3.700', 'folaadeniyiscores', '3.7');
INSERT INTO `folaadeniyiscores` VALUES(9, '2016-04-03', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 43, 10, '4.300', 'folaadeniyiscores', '8');
INSERT INTO `folaadeniyiscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 10, '0.000', 'folaadeniyiscores', '8');
INSERT INTO `folaadeniyiscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 45, 10, '4.500', 'folaadeniyiscores', '12.5');
INSERT INTO `folaadeniyiscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 10, '0.000', 'folaadeniyiscores', '12.5');
INSERT INTO `folaadeniyiscores` VALUES(13, '2016-05-01', 'Word Finder', 'Bible Word Guess', 'Lanre Ibironke', 17, 10, '1.7', 'folaadeniyiscores', '14.2');
INSERT INTO `folaadeniyiscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 15, 10, '1.500', 'folaadeniyiscores', '15.7');
INSERT INTO `folaadeniyiscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 10, '0.300', 'folaadeniyiscores', '16');
INSERT INTO `folaadeniyiscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 40, 10, '4.000', 'folaadeniyiscores', '20');
INSERT INTO `folaadeniyiscores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 47, 10, '4.7', 'folaadeniyiscores', '24.7');
INSERT INTO `folaadeniyiscores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 40, 10, '4', 'folaadeniyiscores', '28.7');
INSERT INTO `folaadeniyiscores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 42, 10, '4.2', 'folaadeniyiscores', '32.9');
INSERT INTO `folaadeniyiscores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 28, 10, '2.8', 'folaadeniyiscores', '35.7');
INSERT INTO `folaadeniyiscores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 14, 10, '1.4', 'folaadeniyiscores', '37.1');
INSERT INTO `folaadeniyiscores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 43, 10, '4.3', 'folaadeniyiscores', '41.4');
INSERT INTO `folaadeniyiscores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 21, 10, '2.1', 'folaadeniyiscores', '43.5');
INSERT INTO `folaadeniyiscores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 10, '0', 'folaadeniyiscores', '43.5');
INSERT INTO `folaadeniyiscores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 24, 10, '2.4', 'folaadeniyiscores', '45.9');
INSERT INTO `folaadeniyiscores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 41, 10, '4.1', 'folaadeniyiscores', '50');
INSERT INTO `folaadeniyiscores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 30, 10, '3', 'folaadeniyiscores', '53');
INSERT INTO `folaadeniyiscores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 0, 10, '0', 'folaadeniyiscores', '53');
INSERT INTO `folaadeniyiscores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 42, 10, '4.2', 'folaadeniyiscores', '57.2');
INSERT INTO `folaadeniyiscores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 10, '0', 'folaadeniyiscores', '57.2');
INSERT INTO `folaadeniyiscores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 321, 10, '32.1', 'folaadeniyiscores', '89.3');
INSERT INTO `folaadeniyiscores` VALUES(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 300, 10, '30', 'folaadeniyiscores', '119.3');
INSERT INTO `folaadeniyiscores` VALUES(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 500, 10, '50', 'folaadeniyiscores', '169.3');
INSERT INTO `folaadeniyiscores` VALUES(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 104, 10, '10.4', 'folaadeniyiscores', '179.7');
INSERT INTO `folaadeniyiscores` VALUES(35, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 385, 10, '38.5', 'folaadeniyiscores', '218.2');
INSERT INTO `folaadeniyiscores` VALUES(36, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 145, 10, '14.5', 'folaadeniyiscores', '232.7');
INSERT INTO `folaadeniyiscores` VALUES(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 384, 10, '38.4', 'folaadeniyiscores', '271.1');
INSERT INTO `folaadeniyiscores` VALUES(38, '2016-11-27', 'How to Excel In Your Field', 'Online Quiz', 'Bishop David Oyedepo', 301, 10, '30.1', 'folaadeniyiscores', '301.2');
INSERT INTO `folaadeniyiscores` VALUES(39, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 600, 10, '60', 'folaadeniyiscores', '361.2');
INSERT INTO `folaadeniyiscores` VALUES(40, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 332, 10, '33.2', 'folaadeniyiscores', '394.4');
INSERT INTO `folaadeniyiscores` VALUES(41, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 394, 10, '39.4', 'folaadeniyiscores', '433.8');
INSERT INTO `folaadeniyiscores` VALUES(42, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 415, 10, '41.5', 'folaadeniyiscores', '475.3');
INSERT INTO `folaadeniyiscores` VALUES(43, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 359, 10, '35.9', 'folaadeniyiscores', '511.2');
INSERT INTO `folaadeniyiscores` VALUES(44, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 286, 10, '28.6', 'folaadeniyiscores', '539.8');
INSERT INTO `folaadeniyiscores` VALUES(45, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 289, 10, '28.9', 'folaadeniyiscores', '568.7');
INSERT INTO `folaadeniyiscores` VALUES(46, '2017-03-05', 'Spirituality the Master Key to a World of Exploits (Birthday Mar 7)', 'Online Quiz', 'Bishop David Oyedepo', 544, 11, '54.4', 'folaadeniyiscores', '623.1');
INSERT INTO `folaadeniyiscores` VALUES(48, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 612, 11, '55.692', 'folaadeniyiscores', '678.792');
INSERT INTO `folaadeniyiscores` VALUES(49, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 798, 11, '72.618', 'folaadeniyiscores', '751.41');
INSERT INTO `folaadeniyiscores` VALUES(50, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1141, 11, '103.831', 'folaadeniyiscores', '855.241');
INSERT INTO `folaadeniyiscores` VALUES(51, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 36, 11, '3.273', 'folaadeniyiscores', '858.514');

-- --------------------------------------------------------

--
-- Table structure for table `funtoadeniyiscores`
--

CREATE TABLE `funtoadeniyiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'funtoadeniyiscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `funtoadeniyiscores`
--

INSERT INTO `funtoadeniyiscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'funtoadeniyiscores', '0');
INSERT INTO `funtoadeniyiscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 12, '0.000', 'funtoadeniyiscores', '0');
INSERT INTO `funtoadeniyiscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 2, 12, '0.167', 'funtoadeniyiscores', '0.167');
INSERT INTO `funtoadeniyiscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 20, 12, '1.667', 'funtoadeniyiscores', '1.834');
INSERT INTO `funtoadeniyiscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 7, 12, '0.583', 'funtoadeniyiscores', '2.417');
INSERT INTO `funtoadeniyiscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 12, '0.000', 'funtoadeniyiscores', '2.417');
INSERT INTO `funtoadeniyiscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 12, '0.000', 'funtoadeniyiscores', '2.417');
INSERT INTO `funtoadeniyiscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 25, 12, '2.083', 'funtoadeniyiscores', '4.5');
INSERT INTO `funtoadeniyiscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 48, 12, '4.000', 'funtoadeniyiscores', '8.5');
INSERT INTO `funtoadeniyiscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 12, '0.000', 'funtoadeniyiscores', '8.5');
INSERT INTO `funtoadeniyiscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 17, 12, '1.417', 'funtoadeniyiscores', '9.917');
INSERT INTO `funtoadeniyiscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 12, '0.000', 'funtoadeniyiscores', '9.917');
INSERT INTO `funtoadeniyiscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 12, 12, '1.000', 'funtoadeniyiscores', '10.917');
INSERT INTO `funtoadeniyiscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 12, 12, '1.000', 'funtoadeniyiscores', '11.917');
INSERT INTO `funtoadeniyiscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 13, '0.538', 'funtoadeniyiscores', '12.455');
INSERT INTO `funtoadeniyiscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 35, 13, '2.692', 'funtoadeniyiscores', '15.147');
INSERT INTO `funtoadeniyiscores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 5, 13, '0.385', 'funtoadeniyiscores', '15.532');
INSERT INTO `funtoadeniyiscores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 20, 13, '1.538', 'funtoadeniyiscores', '17.07');
INSERT INTO `funtoadeniyiscores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 39, 13, '3', 'funtoadeniyiscores', '20.07');
INSERT INTO `funtoadeniyiscores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 42, 13, '3.231', 'funtoadeniyiscores', '23.301');
INSERT INTO `funtoadeniyiscores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'funtoadeniyiscores', '23.301');
INSERT INTO `funtoadeniyiscores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 31, 13, '2.385', 'funtoadeniyiscores', '25.686');
INSERT INTO `funtoadeniyiscores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 23, 13, '1.769', 'funtoadeniyiscores', '27.455');
INSERT INTO `funtoadeniyiscores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 13, '0', 'funtoadeniyiscores', '27.455');
INSERT INTO `funtoadeniyiscores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 35, 13, '2.692', 'funtoadeniyiscores', '30.147');
INSERT INTO `funtoadeniyiscores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 47, 13, '3.615', 'funtoadeniyiscores', '33.762');
INSERT INTO `funtoadeniyiscores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 34, 13, '2.615', 'funtoadeniyiscores', '36.377');
INSERT INTO `funtoadeniyiscores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 0, 13, '0', 'funtoadeniyiscores', '36.377');
INSERT INTO `funtoadeniyiscores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 47, 13, '3.615', 'funtoadeniyiscores', '39.992');
INSERT INTO `funtoadeniyiscores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 59, 13, '4.538', 'funtoadeniyiscores', '44.53');
INSERT INTO `funtoadeniyiscores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 39, 13, '3.003', 'funtoadeniyiscores', '47.533');
INSERT INTO `funtoadeniyiscores` VALUES(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 151, 13, '11.627', 'funtoadeniyiscores', '59.16');
INSERT INTO `funtoadeniyiscores` VALUES(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 180, 13, '13.86', 'funtoadeniyiscores', '73.02');
INSERT INTO `funtoadeniyiscores` VALUES(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Movie', 211, 13, '16.247', 'funtoadeniyiscores', '89.267');
INSERT INTO `funtoadeniyiscores` VALUES(35, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 409, 13, '31.493', 'funtoadeniyiscores', '120.76');
INSERT INTO `funtoadeniyiscores` VALUES(36, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 153, 13, '11.781', 'funtoadeniyiscores', '132.541');
INSERT INTO `funtoadeniyiscores` VALUES(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 368, 13, '28.336', 'funtoadeniyiscores', '160.877');
INSERT INTO `funtoadeniyiscores` VALUES(38, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 341, 13, '26.257', 'funtoadeniyiscores', '187.134');
INSERT INTO `funtoadeniyiscores` VALUES(39, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 208, 13, '16.016', 'funtoadeniyiscores', '203.15');
INSERT INTO `funtoadeniyiscores` VALUES(40, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 340, 13, '26.18', 'funtoadeniyiscores', '229.33');
INSERT INTO `funtoadeniyiscores` VALUES(41, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 298, 13, '22.946', 'funtoadeniyiscores', '252.276');
INSERT INTO `funtoadeniyiscores` VALUES(42, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 395, 13, '30.415', 'funtoadeniyiscores', '282.691');
INSERT INTO `funtoadeniyiscores` VALUES(43, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 660, 13, '50.82', 'funtoadeniyiscores', '333.511');
INSERT INTO `funtoadeniyiscores` VALUES(44, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 347, 13, '26.719', 'funtoadeniyiscores', '360.23');
INSERT INTO `funtoadeniyiscores` VALUES(45, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 118, 13, '9.086', 'funtoadeniyiscores', '369.316');
INSERT INTO `funtoadeniyiscores` VALUES(46, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 253, 13, '19.481', 'funtoadeniyiscores', '388.797');
INSERT INTO `funtoadeniyiscores` VALUES(47, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 282, 13, '21.714', 'funtoadeniyiscores', '410.511');
INSERT INTO `funtoadeniyiscores` VALUES(48, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 496, 13, '38.192', 'funtoadeniyiscores', '448.703');
INSERT INTO `funtoadeniyiscores` VALUES(49, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 59, 13, '4.543', 'funtoadeniyiscores', '453.246');
INSERT INTO `funtoadeniyiscores` VALUES(50, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 40, 13, '3.08', 'funtoadeniyiscores', '456.326');
INSERT INTO `funtoadeniyiscores` VALUES(51, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 39, 13, '3.003', 'funtoadeniyiscores', '459.329');
INSERT INTO `funtoadeniyiscores` VALUES(52, '2017-04-28', 'The Last Reformation(30:27-The End){Birthday May 14}', 'Online Quiz', 'Akatio Films', 260, 14, '20.02', 'funtoadeniyiscores', '479.349');
INSERT INTO `funtoadeniyiscores` VALUES(53, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 77, 14, '5.495', 'funtoadeniyiscores', '484.844');

-- --------------------------------------------------------

--
-- Table structure for table `hannahojoscores`
--

CREATE TABLE `hannahojoscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'hannahojoscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `hannahojoscores`
--

INSERT INTO `hannahojoscores` VALUES(1, '2016-10-16', 'Joined', 'Online Quiz', 'David Oyedepo', 211, 18, '11.722', 'hannahojoscores', '11.722');
INSERT INTO `hannahojoscores` VALUES(2, '2016-10-23', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 561, 18, '31.2', 'hannahojoscores', '42.922');
INSERT INTO `hannahojoscores` VALUES(3, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 555, 18, '30.864', 'hannahojoscores', '73.786');
INSERT INTO `hannahojoscores` VALUES(4, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 890, 18, '49.488', 'hannahojoscores', '123.274');
INSERT INTO `hannahojoscores` VALUES(5, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 534, 18, '29.698', 'hannahojoscores', '152.972');
INSERT INTO `hannahojoscores` VALUES(6, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 617, 18, '34.31', 'hannahojoscores', '187.282');
INSERT INTO `hannahojoscores` VALUES(7, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 485, 18, '26.968', 'hannahojoscores', '214.25');
INSERT INTO `hannahojoscores` VALUES(8, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 416, 18, '23.136', 'hannahojoscores', '237.386');
INSERT INTO `hannahojoscores` VALUES(9, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 558, 18, '31.028', 'hannahojoscores', '268.414');
INSERT INTO `hannahojoscores` VALUES(10, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 202, 18, '11.244', 'hannahojoscores', '279.658');
INSERT INTO `hannahojoscores` VALUES(11, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 511, 18, '28.414', 'hannahojoscores', '308.072');
INSERT INTO `hannahojoscores` VALUES(12, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 454, 18, '25.246', 'hannahojoscores', '333.318');
INSERT INTO `hannahojoscores` VALUES(13, '2017-02-05', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 529, 18, '29.426', 'hannahojoscores', '362.744');
INSERT INTO `hannahojoscores` VALUES(14, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 486, 18, '27.024', 'hannahojoscores', '389.768');
INSERT INTO `hannahojoscores` VALUES(15, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 1165, 18, '64.776', 'hannahojoscores', '454.544');
INSERT INTO `hannahojoscores` VALUES(16, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 736, 18, '40.936', 'hannahojoscores', '495.48');
INSERT INTO `hannahojoscores` VALUES(17, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 771, 18, '42.87', 'hannahojoscores', '538.35');
INSERT INTO `hannahojoscores` VALUES(18, '2017-03-19', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 678, 18, '37.704', 'hannahojoscores', '576.054');
INSERT INTO `hannahojoscores` VALUES(19, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1122, 18, '62.386', 'hannahojoscores', '638.44');
INSERT INTO `hannahojoscores` VALUES(20, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 758, 18, '42.152', 'hannahojoscores', '680.592');
INSERT INTO `hannahojoscores` VALUES(21, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 1048, 18, '58.278', 'hannahojoscores', '738.87');
INSERT INTO `hannahojoscores` VALUES(32, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1616, 19, '85.016', 'hannahojoscores', '1119.815');
INSERT INTO `hannahojoscores` VALUES(23, '2017-04-15', 'The Last Reformation(0:00-30:27)', 'Online Quiz', 'Akatio Films', 982, 18, '54.604', 'hannahojoscores', '793.474');
INSERT INTO `hannahojoscores` VALUES(30, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1599, 19, '84.117', 'hannahojoscores', '986.079');
INSERT INTO `hannahojoscores` VALUES(25, '2017-04-22', 'The Power of Spiritual Depth (Birthday Apr 24)', 'Online Quiz', 'Bishop David Oyedepo', 1951, 19, '108.488', 'hannahojoscores', '901.962');
INSERT INTO `hannahojoscores` VALUES(31, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 926, 19, '48.72', 'hannahojoscores', '1034.799');
INSERT INTO `hannahojoscores` VALUES(33, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 1581, 19, '83.197', 'hannahojoscores', '1203.012');
INSERT INTO `hannahojoscores` VALUES(34, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2754, 19, '144.896', 'hannahojoscores', '1347.908');
INSERT INTO `hannahojoscores` VALUES(35, '2017-06-02', 'The Believer\\''s Authority 1', 'Online Quiz', 'Andrew Wommack', 1929, 19, '101.478', 'hannahojoscores', '1449.386');
INSERT INTO `hannahojoscores` VALUES(36, '2017-06-09', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 3920, 19, '206.316', 'hannahojoscores', '1655.702');

-- --------------------------------------------------------

--
-- Table structure for table `koredeomoniyiscores`
--

CREATE TABLE `koredeomoniyiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `koredeomoniyiscores`
--

INSERT INTO `koredeomoniyiscores` VALUES(1, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 454, 15, '30.267', 'koredeomoniyiscores', '30.267');
INSERT INTO `koredeomoniyiscores` VALUES(3, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 988, 15, '65.896', 'koredeomoniyiscores', '96.163');
INSERT INTO `koredeomoniyiscores` VALUES(4, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 2592, 15, '160.006', 'koredeomoniyiscores', '256.169');

-- --------------------------------------------------------

--
-- Table structure for table `messagematerials`
--

CREATE TABLE `messagematerials` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `messagematerials`
--

INSERT INTO `messagematerials` VALUES(1, 'The Best Kept Secret', 'Camp Meeting', 'Myles Munroe', 'YouTube');

-- --------------------------------------------------------

--
-- Table structure for table `messagequestions`
--

CREATE TABLE `messagequestions` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `question` varchar(3000) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6032 ;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` VALUES(5820, 'Our session today will be focusing on understanding the gift of the ________', 'Single Answer', 'King,Gift', 'Gift');
INSERT INTO `messagequestions` VALUES(5821, 'There is a difference between the gift and the ______', 'Single Answer', 'Package,Gift', 'Gift');
INSERT INTO `messagequestions` VALUES(5822, '...that Son which is the Gift also brought a Gift. T or F?', 'Single Answer', 'T,F', 'T');
INSERT INTO `messagequestions` VALUES(5823, 'There''s a story of _____ man who was lying along the street.', 'Single Answer', 'a young,an old', 'an old');
INSERT INTO `messagequestions` VALUES(5824, 'Was this a true story or fictional story?', 'Single Answer', 'True,Fictional', 'True');
INSERT INTO `messagequestions` VALUES(5825, 'this old man was a street person without a place to sleep. He slept on ________', 'Single Answer', 'the road,cardboard boxes', 'cardboard boxes');
INSERT INTO `messagequestions` VALUES(5826, 'He begged for food. He literally was living off other people''s _______', 'Single Answer', 'good will,charity,alms', 'charity');
INSERT INTO `messagequestions` VALUES(5827, 'The man had a bath for many weeks and he didn''t smell too well. True or False?', 'Single Answer', 'True,False', 'False');
INSERT INTO `messagequestions` VALUES(5828, 'A gentle man pulled up to this man on the street in a ________ car', 'Single Answer', 'Toyota,Honda,Limousine', 'Limousine');
INSERT INTO `messagequestions` VALUES(5829, '... he''s been with us for the last ______ years on the street.', 'Single Answer', '20,15,25', '25');
INSERT INTO `messagequestions` VALUES(5830, 'and he''s down _____ blocks', 'Single Answer', '3,4,5', '3');
INSERT INTO `messagequestions` VALUES(5831, '...he was really not an old man but he looked like he was _____ years old.', 'Single Answer', '70,80,90', '80');
INSERT INTO `messagequestions` VALUES(5832, 'but he wasn''t old, he was about 43-____', 'Single Answer', '44,45', '45');
INSERT INTO `messagequestions` VALUES(5833, '...and said to him, do you know who I am? He said no ______', 'Single Answer', 'I don''t,I have no family', 'I have no family');
INSERT INTO `messagequestions` VALUES(5834, 'He said, I''m your family. I''m the only _____ you have left.', 'Single Answer', 'brother,uncle,family', 'uncle');
INSERT INTO `messagequestions` VALUES(5835, '...I am going to take you back with me because our family wants you to come off the ______', 'Single Answer', 'road,bridge,street,streets', 'streets');
INSERT INTO `messagequestions` VALUES(5836, 'And your _____ who passed away...', 'Single Answer', 'father,grandfather', 'grandfather');
INSERT INTO `messagequestions` VALUES(5837, 'and your _____ who died', 'Single Answer', 'grandfather,father', 'father');
INSERT INTO `messagequestions` VALUES(5838, 'your mother who is ______ as well', 'Single Answer', 'dead,gone', 'gone');
INSERT INTO `messagequestions` VALUES(5839, '...there are only ____ of us brothers', 'Single Answer', '3,4,2', '2');
INSERT INTO `messagequestions` VALUES(5840, '...and I want you to know that he gave me something to _______', 'Single Answer', 'give you,give to you', 'give to you');
INSERT INTO `messagequestions` VALUES(5841, '...and he said, I want you to come with me. And the man said ________', 'Single Answer', 'ok I''ll go,no I won''t,no all my friends are on the streets', 'no all my friends are on the streets');
INSERT INTO `messagequestions` VALUES(5842, '... and the man in the suit was ______. He said, what do you mean you like it here.', 'Single Answer', 'surprised,shocked,astonished', 'shocked');
INSERT INTO `messagequestions` VALUES(5843, 'There''s ________, there''s degradation here, there''s smells here. What are you doing?', 'Single Answer', 'lack,poverty,stink', 'poverty');
INSERT INTO `messagequestions` VALUES(5844, '...and the man says well, I can''t force you to go but I''ll _______', 'Single Answer', 'give you the envelope,leave the envelope with you', 'leave the envelope with you');
INSERT INTO `messagequestions` VALUES(5845, '...that was the first time he had ever gotten anything with his name on it for ______', 'Single Answer', 'years,20 years,25 years', '25 years');
INSERT INTO `messagequestions` VALUES(5846, 'and he was so ______ to have this envelope. He hugged it', 'Single Answer', 'happy,excited,joyful', 'excited');
INSERT INTO `messagequestions` VALUES(5847, 'he told his _______ on the street, I got an envelope from my father.', 'Single Answer', 'friends,buddies', 'buddies');
INSERT INTO `messagequestions` VALUES(5848, 'Did the man who lived on cardboard boxes open the envelope?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5849, '...he didn''t know that inside the envelope was a copy of a _______', 'Single Answer', 'deed,will,will with a deed', 'will with a deed');
INSERT INTO `messagequestions` VALUES(5850, 'and the deed gave him _______ of a multi million dollar estate', 'Single Answer', 'ownership,rights,direct ownership', 'direct ownership');
INSERT INTO `messagequestions` VALUES(5851, 'and shares in the company that his _______ built', 'Single Answer', 'grandfather,father', 'father');
INSERT INTO `messagequestions` VALUES(5852, 'he died on the street _______ the envelope', 'Single Answer', 'holding,with,clutching', 'clutching');
INSERT INTO `messagequestions` VALUES(5853, '...the doctors opened the envelope and the first phone call they made was to ________', 'Single Answer', 'his uncle,a lawyer,his brother', 'a lawyer');
INSERT INTO `messagequestions` VALUES(5854, '... a house with _____ cars...', 'Single Answer', '2,3,5', '5');
INSERT INTO `messagequestions` VALUES(5855, '...so they took the document and gave it over to the ________ and the ________ took ownership of the property', 'Single Answer', 'government,state', 'state');
INSERT INTO `messagequestions` VALUES(5856, 'that man died never opening the ______', 'Single Answer', 'envelope,gift', 'gift');
INSERT INTO `messagequestions` VALUES(5857, 'I believe this is a perfect story of ________ on earth', 'Single Answer', 'most people,most of the humans', 'most of the humans');
INSERT INTO `messagequestions` VALUES(5858, 'nothing is as wonderful as receiving a ______', 'Single Answer', 'prize,gift,present', 'gift');
INSERT INTO `messagequestions` VALUES(5859, 'every human no matter what their belief, ________, conviction or culture loves to receive gift', 'Single Answer', 'religion,race,persuasion', 'persuasion');
INSERT INTO `messagequestions` VALUES(5860, '_______ child receives his first knife to cut a seal that they will use for oil to cook with and he cherishes that knife.', 'Single Answer', 'an African,an Eskimo', 'an Eskimo');
INSERT INTO `messagequestions` VALUES(5861, 'a woman opens up a little box and there''s a _____ inside from her husband, it''s a thrill', 'Single Answer', 'gift,ring', 'ring');
INSERT INTO `messagequestions` VALUES(5862, 'a young man receives a _____ from a girl who has interest in him and that tie becomes the most important tie in the house', 'Single Answer', 'neck tie,bow tie', 'neck tie');
INSERT INTO `messagequestions` VALUES(5863, 'giving is impossible without receiving. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5864, '_______ makes giving complete.', 'Single Answer', 'acceptance,receiving,collection', 'receiving');
INSERT INTO `messagequestions` VALUES(5865, 'giving is not _______ until receiving is complete', 'Single Answer', 'complete,fulfilled', 'fulfilled');
INSERT INTO `messagequestions` VALUES(5866, '<strong>I have shewed you all things, how that so labouring ye ought to support the weak, and to remember the words of the Lord Jesus, how he said, It is more blessed to give than to receive.</strong> What bible verse is this?', 'Single Answer', 'Acts 20:33-35,Acts 20:35,Acts 20:34', 'Acts 20:35');
INSERT INTO `messagequestions` VALUES(5867, '<strong>Give not that which is holy unto the dogs, neither cast ye your pearls before swine, lest they trample them under their feet, and turn again and rend you.</strong> What bible verse is this?', 'Single Answer', 'Matthew 7:5,Matthew 7:6,Matthew 7:7', 'Matthew 7:6');
INSERT INTO `messagequestions` VALUES(5868, '...it''s more blessed to give than to receive but check _______', 'Single Answer', 'the recipient,who you''re giving to,the receiver', 'who you''re giving to');
INSERT INTO `messagequestions` VALUES(5869, '...if we cannot _______ the pearl, we trample on it.', 'Single Answer', 'appreciate,acknowledge,value', 'appreciate');
INSERT INTO `messagequestions` VALUES(5870, '...we can accept a gift and not _______ it', 'Single Answer', 'appreciate,value,receive', 'appreciate');
INSERT INTO `messagequestions` VALUES(5871, '...we can accept a meal and not ______ it', 'Single Answer', 'digest,receive,eat', 'eat');
INSERT INTO `messagequestions` VALUES(5872, 'it''s possible to accept a drink and not ______ it', 'Single Answer', 'swallow,drink,take', 'drink');
INSERT INTO `messagequestions` VALUES(5873, 'it is possible to accept money and not ______ it', 'Single Answer', 'use,spend', 'spend');
INSERT INTO `messagequestions` VALUES(5874, 'it is possible to accept a life and not ______ it', 'Single Answer', 'live,experience', 'experience');
INSERT INTO `messagequestions` VALUES(5875, 'someone accepts something. Does it mean they received it?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5876, '<p>six principles of a gift</p><p>1. the gift is not the __________</p>', 'Single Answer', 'container,package,wrapping', 'wrapping');
INSERT INTO `messagequestions` VALUES(5877, '...it''s amazing that we don''t use wrappings. We ______', 'Single Answer', 'trash them,discard them,tear them up', 'tear them up');
INSERT INTO `messagequestions` VALUES(5878, '<p>six principles of a gift</p><p>2. the gift is not the __________</p>', 'Single Answer', 'wrapping,tie,bow', 'bow');
INSERT INTO `messagequestions` VALUES(5879, '<p>six principles of a gift</p><p>3. the gift is not the __________</p>', 'Single Answer', 'wrapping,package,bow,container', 'container');
INSERT INTO `messagequestions` VALUES(5880, '<p>six principles of a gift</p><p>4. the gift is what''s in the ________</p>', 'Single Answer', 'wrapping,container,gift', 'gift');
INSERT INTO `messagequestions` VALUES(5881, 'therefore accepting the package is ______ to receiving the gift.', 'Single Answer', 'not equal,equal', 'not equal');
INSERT INTO `messagequestions` VALUES(5882, '...in every gift there is a _______', 'Single Answer', 'present,prize,gift', 'gift');
INSERT INTO `messagequestions` VALUES(5883, '...we are so excited about Jesus that we forgot to open _______', 'Single Answer', 'Lord,Christ,God', 'Christ');
INSERT INTO `messagequestions` VALUES(5884, '...Christmas is the celebration of the greatest ________', 'Single Answer', 'love ever shown,gift ever given', 'gift ever given');
INSERT INTO `messagequestions` VALUES(5885, 'Christmas is _________, Christmas is heaven given to earth', 'Single Answer', 'a metaphor,a paradox,a hyperbole,a simile', 'a paradox');
INSERT INTO `messagequestions` VALUES(5886, 'Christmas is __________ given to humanity', 'Single Answer', 'immortality,divinity,deity', 'divinity');
INSERT INTO `messagequestions` VALUES(5887, 'Christmas is ______ given to darkness', 'Single Answer', 'life,light,revelation', 'light');
INSERT INTO `messagequestions` VALUES(5888, 'Christmas is ______ given to death', 'Single Answer', 'life,light', 'life');
INSERT INTO `messagequestions` VALUES(5889, 'Christmas is ______ given to sin', 'Single Answer', 'forgiveness,remission', 'forgiveness');
INSERT INTO `messagequestions` VALUES(5890, 'Christmas is ______ given to sickness', 'Single Answer', 'health,healing', 'healing');
INSERT INTO `messagequestions` VALUES(5891, 'Christmas is ______ given to man', 'Single Answer', 'God,Jesus Christ', 'God');
INSERT INTO `messagequestions` VALUES(5892, 'Christmas is ______ given to man', 'Single Answer', 'God,God''s Gift', 'God''s Gift');
INSERT INTO `messagequestions` VALUES(5893, 'the sign God says He will give us is that <strong>a virgin will be with child.</strong> What bible verse is this?', 'Single Answer', 'Isaiah 23:12,Isaiah 47:1,Isaiah 7:14', 'Isaiah 7:14');
INSERT INTO `messagequestions` VALUES(5894, 'so God''s ______ of giving the gift was a package in a human form.', 'Single Answer', 'way,method,system', 'system');
INSERT INTO `messagequestions` VALUES(5895, 'was the crucifixion of Jesus Christ the sign?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5896, 'was the resurrection of Jesus Christ the sign?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5897, '...they used to crucify up to _______ people every year, the _______ empire', 'Single Answer', '1000-Grecian,2000-Persian,2000-Roman,1000-Babylonian', '2000-Roman');
INSERT INTO `messagequestions` VALUES(5898, 'virgins don''t have children. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5899, 'which of the following events of Jesus'' life is the most important: <strong>birth, death, resurrection</strong>', 'Single Answer', 'birth,death,resurrection', 'birth');
INSERT INTO `messagequestions` VALUES(5900, '...because His birth made His death ________', 'Single Answer', 'legitimate,valid,legal', 'valid');
INSERT INTO `messagequestions` VALUES(5901, '...the only way to redeem someone is to have blood that is ______', 'Single Answer', 'not defective,not corrupt,pure', 'pure');
INSERT INTO `messagequestions` VALUES(5902, 'so God had to find a way to get a man into the human race without the _______ of humans', 'Single Answer', 'blood,DNA', 'DNA');
INSERT INTO `messagequestions` VALUES(5903, 'Jesus blood didn''t have the defective DNA of a male man coming into Mary. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5904, 'and the angel said to Mary, <strong>the Holy Spirit shall overshadow you and you will conceive of the Spirit.</strong> What bible verse is this?', 'Single Answer', 'Luke 1:35,Matthew 1:21', 'Luke 1:35');
INSERT INTO `messagequestions` VALUES(5905, '...a drowning man can save a drowning man. True or False?', 'Single Answer', 'True,False', 'False');
INSERT INTO `messagequestions` VALUES(5906, 'God inside a man''s body is also known as _______', 'Single Answer', 'Im-Man-Elohim,Emmanuel,all of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(5907, '<strong>behold the lamb of God.</strong> What bible verse is this?', 'Single Answer', 'John 1:29,John 1:36,Luke 2:3,first 2 options,all of the above', 'first 2 options');
INSERT INTO `messagequestions` VALUES(5908, '...chronologically they say Jesus Christ was born in ________', 'Single Answer', 'May,December,April', 'April');
INSERT INTO `messagequestions` VALUES(5909, 'what month was Myles Munroe born?', 'Single Answer', 'December,June,April', 'April');
INSERT INTO `messagequestions` VALUES(5910, '...what did Jesus bring to earth? ...He''s the _____', 'Single Answer', 'container,box,wrapping', 'box');
INSERT INTO `messagequestions` VALUES(5911, '...what was the gift that Jesus carried? He was a _______', 'Single Answer', 'courier,carrier,career', 'carrier');
INSERT INTO `messagequestions` VALUES(5912, '<strong>For unto us a child is born, unto us a son is given...</strong> What bible verse is this?', 'Single Answer', 'Isaiah 7:14,Isaiah 9:6,Jeremiah 20:15', 'Isaiah 9:6');
INSERT INTO `messagequestions` VALUES(5913, 'a child grows up to be a son. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5914, 'you spank a child. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5915, 'Do you spank a son?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5916, 'children don''t go hangout admiring the picture on the wrapping. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5917, 'people love Jesus, but they don''t want Christ. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5918, 'we don''t experience the box, we experience ________.', 'Single Answer', 'the gift,what''s in the box', 'what''s in the box');
INSERT INTO `messagequestions` VALUES(5919, 'the gift therefore is what''s _____ the gift.', 'Single Answer', 'in,inside', 'inside');
INSERT INTO `messagequestions` VALUES(5920, '...so God the Father gave us Jesus, the Gift. And Jesus gave us ______', 'Single Answer', 'a Gift,the Gift', 'a Gift');
INSERT INTO `messagequestions` VALUES(5921, '...if Jesus is the container, then what was the ________?', 'Single Answer', 'gift,content,item in the container', 'content');
INSERT INTO `messagequestions` VALUES(5922, 'because if we only receive the box and don''t get to the content, we''ve not yet received the gift. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5923, '...because the gift is more important than the ________', 'Single Answer', 'wrapping,container,box', 'container');
INSERT INTO `messagequestions` VALUES(5924, '<strong>Now when Jesus was born in Bethlehem of Judaea in the days of Herod the king, behold, there came wise men from the east to Jerusalem, Saying, Where is he that is born King of the Jews?</strong> What portion of the bible is this?', 'Single Answer', 'Matthew 2:1,Matthew 2:1-2,Matthew 2:1-2a,Matthew 2:1-2b', 'Matthew 2:1-2a');
INSERT INTO `messagequestions` VALUES(5925, '<strong>Pilate therefore said unto him, Art thou a king then? Jesus answered, Thou sayest that I am a king. To this end was I born,\n</strong> What bible portion is this?', 'Single Answer', 'John 18:37,John 18:37.5,John 18:37a,last two options', 'last two options');
INSERT INTO `messagequestions` VALUES(5926, '<strong>Pilate therefore said unto him, Art thou a King then? Jesus answered, Thou sayest that I am a King. To this end was I born,\n</strong> The King is the _______', 'Single Answer', 'content,wrapping,box', 'box');
INSERT INTO `messagequestions` VALUES(5927, 'The King is the box, but came with something on the inside. The King is Jesus Christ''s body. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5928, 'the Church has _______ the King', 'Single Answer', 'received,accepted', 'accepted');
INSERT INTO `messagequestions` VALUES(5929, 'what was the King(Jesus) _______ us', 'Single Answer', 'bringing to,delivering to,giving', 'delivering to');
INSERT INTO `messagequestions` VALUES(5930, '...Christmas is the birth of ______', 'Single Answer', 'Jesus Christ,the Messiah,Jesus', 'the Messiah');
INSERT INTO `messagequestions` VALUES(5931, 'Messiah is the word in  _______. It means anointed king.', 'Single Answer', 'Greek,Roman,Hebrew', 'Hebrew');
INSERT INTO `messagequestions` VALUES(5932, 'Christmas was the return of the King to the ________', 'Single Answer', 'earth,colony,kingdom', 'colony');
INSERT INTO `messagequestions` VALUES(5933, 'Christ Jesus the King was God''s gift to ______', 'Single Answer', 'man,mankind,the human race', 'man');
INSERT INTO `messagequestions` VALUES(5934, '... the _______ that He carried was Christ''s gift to earth', 'Single Answer', 'Kingdom,Kingdom of Heaven', 'Kingdom of Heaven');
INSERT INTO `messagequestions` VALUES(5935, '...the content is always ________ than the container.', 'Single Answer', 'important,more important', 'more important');
INSERT INTO `messagequestions` VALUES(5936, 'Jesus Christ is the King, but He came with the gift inside of Him. It was the ________.', 'Single Answer', 'Kingdom of Heaven,Kingdom', 'Kingdom');
INSERT INTO `messagequestions` VALUES(5937, '...God gave us a box. In the box was _______', 'Single Answer', 'the Kingdom of Heaven,a Country,a Kingdom', 'a Country');
INSERT INTO `messagequestions` VALUES(5938, 'the Church _________ He is the King.', 'Single Answer', 'accepts,acknowledge', 'acknowledge');
INSERT INTO `messagequestions` VALUES(5939, 'the Church worshipers ________ the King', 'Single Answer', 'worship,praise', 'worship');
INSERT INTO `messagequestions` VALUES(5940, 'they sing about the King. They talk about the King....but they wouldn''t open the brown paper bag. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5941, '_________ is basically enjoying the King, not opening the King.', 'Single Answer', 'going to Church,religion', 'religion');
INSERT INTO `messagequestions` VALUES(5942, '<strong>Repent: for the King of heaven is at hand.</strong> What bible portion is this?', 'Single Answer', 'Matthew 4:17b,Matthew 4:17,Matthew 4:17a,none of the above', 'none of the above');
INSERT INTO `messagequestions` VALUES(5943, '...we should be telling people about ______', 'Single Answer', 'Jesus,the Kingdom that Jesus brought', 'the Kingdom that Jesus brought');
INSERT INTO `messagequestions` VALUES(5944, '<strong>And suddenly there was with the angel a multitude of the heavenly host praising God, and saying,</strong> What bible portion is this?', 'Single Answer', 'Luke 2:12-14,Luke 2:13,Luke 2:14', 'Luke 2:13');
INSERT INTO `messagequestions` VALUES(5945, '...peace is ________', 'Single Answer', 'a person,an experience', 'an experience');
INSERT INTO `messagequestions` VALUES(5946, 'Jesus Christ is called _______', 'Single Answer', 'Peace,the Prince of Peace', 'the Prince of Peace');
INSERT INTO `messagequestions` VALUES(5947, '...good will is _______', 'Single Answer', 'a person,an experience', 'an experience');
INSERT INTO `messagequestions` VALUES(5948, '...Christmas is about the arrival of a powerful _______', 'Single Answer', 'Kingdom,Country,Government', 'Government');
INSERT INTO `messagequestions` VALUES(5949, 'Jesus was the ______, Christ was the ______ ', 'Single Answer', 'King-Spirit,Son-Spirit,Lord-Spirit', 'Son-Spirit');
INSERT INTO `messagequestions` VALUES(5950, '...most of _____ are still sleeping under the bridge, clutching a brown paper bag.', 'Single Answer', 'man,mankind,human race,humanity', 'humanity');
INSERT INTO `messagequestions` VALUES(5951, '...everyone talks about Jesus but don''t want to receive what He brought, because the gift demands a change in our lives. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5952, '...the content that the Son was carrying was the ________', 'Single Answer', 'Spirit,Kingdom,Country', 'Spirit');
INSERT INTO `messagequestions` VALUES(5953, '...the Spirit was the _______ of the Kingdom', 'Single Answer', 'administration,government,rulership', 'government');
INSERT INTO `messagequestions` VALUES(5954, 'Another word for government is management. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5955, '<strong>But this spake he of the Spirit, which they that believe on him should receive: </strong> What portion of the bible is this? (Select the best option)', 'Single Answer', 'John 7:39,John 7:39a,John 7:39b', 'John 7:39a');
INSERT INTO `messagequestions` VALUES(5956, '...according to Jesus, it is not Him he wanted us to receive. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5957, 'Jesus wants us to believe Him but receive ________', 'Single Answer', 'Him,God the Father,the Spirit', 'the Spirit');
INSERT INTO `messagequestions` VALUES(5958, '...when we accept or believe Jesus, we have to open Him up and get what He ________.', 'Single Answer', 'gave,brought', 'brought');
INSERT INTO `messagequestions` VALUES(5959, '<strong>for the Holy Ghost was not yet given; because that Jesus was not yet glorified.</strong> What bible portion is this? (Select the best option)', 'Single Answer', 'John 7:39,John 7:39a,John 7:39b', 'John 7:39b');
INSERT INTO `messagequestions` VALUES(5960, '<strong>for the Holy Ghost was not yet given; because that Jesus was not yet glorified.</strong> The word glorified means _______', 'Single Answer', 'exalted,crucified', 'crucified');
INSERT INTO `messagequestions` VALUES(5961, '...when Jesus was on the cross and they stabbed Him with the spear, they were _______ the box', 'Single Answer', 'accepting,opening,receiving', 'opening');
INSERT INTO `messagequestions` VALUES(5962, 'Jesus ______ (Mark 15:37)', 'Single Answer', 'died,breathed out,expired,gave up the ghost,last two options,all of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(5963, 'He came for us to _______', 'Single Answer', 'receive Him,receive what He was carrying', 'receive what He was carrying');
INSERT INTO `messagequestions` VALUES(5964, '<strong>For the kingdom of God is not meat and drink; but righteousness, and peace, and joy in the Holy Ghost.</strong> What bible portion is this?', 'Single Answer', 'Romans 14:17-18,Romans 14:17', 'Romans 14:17');
INSERT INTO `messagequestions` VALUES(5965, 'when we receive the Spirit, we don''t just receive a person, we receive _________', 'Single Answer', 'a Government,a Person,a Kingdom,an entire Kingdom', 'an entire Kingdom');
INSERT INTO `messagequestions` VALUES(5966, '<strong>and the government shall be upon his shoulder:</strong> What bible portion is this? (Select the best option)', 'Single Answer', 'Isaiah 9:6a,Isaiah 9:6b,Isaiah 9:6c,Isaiah 9:6', 'Isaiah 9:6b');
INSERT INTO `messagequestions` VALUES(5967, '... it''s not a ______, it''s a Government', 'Single Answer', 'feeling,thrill,religion,last two options,all of the above', 'last two options');
INSERT INTO `messagequestions` VALUES(5968, '...Christ wants us to receive what He brought. But we can''t receive what He brought without ______ Him', 'Single Answer', 'receiving,collecting,accepting', 'accepting');
INSERT INTO `messagequestions` VALUES(5969, '...when we tell people to accept Christ, are we telling them to accept a person?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5970, '...we''re not telling them to accept a person. We''re telling them to accept a _______ with Something bigger.', 'Single Answer', 'person,container', 'container');
INSERT INTO `messagequestions` VALUES(5971, '...the something bigger is _________ (Select the best option)', 'Single Answer', 'a Government,the Kingdom of God', 'the Kingdom of God');
INSERT INTO `messagequestions` VALUES(5972, '<strong>And when he had said this, he breathed on them, and saith unto them, Receive ye the Holy Ghost:</strong> What bible portion is this?', 'Single Answer', 'John 20:21-22,John 20:21,John 20:22', 'John 20:22');
INSERT INTO `messagequestions` VALUES(5973, 'we need the country of heaven living inside of us. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5974, '<strong>And I will give unto thee the keys of the kingdom of heaven:</strong> What bible portion is this?', 'Single Answer', 'Matthew 16:19-20,Matthew 16:19,Matthew 16:19a', 'Matthew 16:19a');
INSERT INTO `messagequestions` VALUES(5975, '<strong>for it is your Father''s good pleasure to give you the kingdom.</strong> What bible portion is this?', 'Single Answer', 'Luke 12:32,Luke 12:32b,Luke 12:32-33', 'Luke 12:32b');
INSERT INTO `messagequestions` VALUES(5976, '...a lot of people sing to Christ but have no ________. They wouldn''t open Him up.', 'Single Answer', 'spirit,proof,life', 'life');
INSERT INTO `messagequestions` VALUES(5977, '...most of the times they''re scared as they''ve believed wrong things about it. For example people don''t believe speaking in tongues. They see it as foolish. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5978, 'not knowing they''re operating naturally and that <strong>the natural man receives not the things of the Spirit of God: for they are foolishness unto him: neither can he know them, because they are spiritually discerned.</strong> What bible portions is this?', 'Single Answer', '2Corinthians 2:14,1Corinthians 2:14,1Corinthians 1:14', '1Corinthians 2:14');
INSERT INTO `messagequestions` VALUES(5979, '...He says I brought you a ______ from another world', 'Single Answer', 'Government,Country,Kingdom', 'Country');
INSERT INTO `messagequestions` VALUES(5980, '<strong>But seek ye first the king of God, and his righteousness; and all these things shall be added unto you.</strong> What bible portion is this?', 'Single Answer', 'Matthew 6:33,Matthew 6:33a,Matthew 6:33b,none of the above', 'none of the above');
INSERT INTO `messagequestions` VALUES(5981, '<strong>Because it is given unto you to know the mysteries of the kingdom of heaven, but to them it is not given.</strong> What bible portion is this?', 'Single Answer', 'Matthew 13:11,Matthew 13:11a,Matthew 13:11b', 'Matthew 13:11b');
INSERT INTO `messagequestions` VALUES(5982, '...Jesus says, I came with some secrets of how My country works but it''s on My inside, open the box. Learn the secrets, Learn the laws. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5983, '...when we study the bible we''re opening Jesus because Jesus is the living Word of God. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5984, 'and the living Word of God was sent to explain to us the written Word of God. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5985, '<strong>When any one heareth the word of the kingdom, and understandeth it not, then cometh the wicked one, and catcheth away that which was sown in his heart. This is he which received seed by the way side.</strong> What bible portion is this?', 'Single Answer', 'Matthew 13:19,Matthew 13:19a,Matthew 13:19b', 'Matthew 13:19');
INSERT INTO `messagequestions` VALUES(5986, 'Does satan mind if we accept Jesus?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(5987, '...the devil doesn''t _______ if we accept Jesus', 'Single Answer', 'mind,care', 'care');
INSERT INTO `messagequestions` VALUES(5988, '... but they don''t follow Him, they don''t know Him, they haven''t accepted Him in their lives. Their lives are not ________.', 'Single Answer', 'different,changed,transformed', 'changed');
INSERT INTO `messagequestions` VALUES(5989, '...satan doesn''t want us to understand what Jesus brought. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(5990, '...satan doesn''t care if we know Jesus, as long as we don''t know what Jesus _______.', 'Single Answer', 'brought,knows', 'knows');
INSERT INTO `messagequestions` VALUES(5991, '...Jesus is not coming until we all get the ________ of the kingdom of God.', 'Single Answer', 'gospel,message', 'message');
INSERT INTO `messagequestions` VALUES(5992, '<strong>Then shall the King say unto them on his right hand, Come, ye blessed of my Father, inherit the kingdom prepared for you from the foundation of the world:</strong> What bible portion is this?', 'Single Answer', 'Mark 25:34,Luke 22:30,Matthew 25:34', 'Matthew 25:34');
INSERT INTO `messagequestions` VALUES(5993, '...God the Father says, I put in a brown paper bag called _________ your deeds, your inheritance', 'Single Answer', 'Jesus,Jesus Christ', 'Jesus');
INSERT INTO `messagequestions` VALUES(5994, '<strong>I am the door. </strong> Where in the bible can this phrase be found?', 'Single Answer', 'John 10:7,John 10:9,all of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(5995, '... doors are for ________', 'Single Answer', 'entry,access,passage', 'access');
INSERT INTO `messagequestions` VALUES(5996, 'doors take you from one ______ to another _______', 'Single Answer', 'place,room,dimension', 'dimension');
INSERT INTO `messagequestions` VALUES(5997, '...Jesus says, I am the _________, the Kingdom is the _________', 'Single Answer', 'package-gift,package-content,content-gift,content-package', 'package-content');
INSERT INTO `messagequestions` VALUES(5998, '<strong>I say unto thee, Except a man be born again, he cannot see the kingdom of God</strong> What portion of the bible is this?', 'Single Answer', 'John 3:3,John 3:3a,John 3:3b', 'John 3:3b');
INSERT INTO `messagequestions` VALUES(5999, 'God says, we can''t even see what''s in the box except we get our mind completely <strong>transformed</strong>. Where in the bible can we find the highlighted word?', 'Single Answer', 'Romans 12:1,Romans 12:2', 'Romans 12:2');
INSERT INTO `messagequestions` VALUES(6000, '<strong>And I appoint unto you a kingdom, as my Father hath appointed unto me; (KJV)</strong> What bible verse is this?', 'Single Answer', 'Luke 22:28,Luke 22:29,Luke 22:30', 'Luke 22:29');
INSERT INTO `messagequestions` VALUES(6001, '...God the Father doesn''t go with us. He gave us Jesus. Jesus gave us what God the Father put in Him, that is the Holy Spirit. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(6002, '<strong>And when he was come near, he beheld the city, and wept over it, Saying, If thou hadst known, even thou, at least in this thy day, the things which belong unto thy peace! but now they are hid from thine eyes. </strong> What bible portion is this?', 'Single Answer', 'Luke 19:41,Luke 19:42,Luke 19:41-42', 'Luke 19:41-42');
INSERT INTO `messagequestions` VALUES(6003, '<strong>because thou knewest not the time of thy visitation.</strong> What bible portion is this?', 'Single Answer', 'Luke 19:44,Luke 19:44a,Luke 19:44b,Luke 19:44c,Luke 19:44d', 'Luke 19:44d');
INSERT INTO `messagequestions` VALUES(6004, '________ is an important word in business.', 'Single Answer', 'valuation,appreciation', 'appreciation');
INSERT INTO `messagequestions` VALUES(6005, '...a gift is not received until it is _______', 'Single Answer', 'accepted,appreciated', 'appreciated');
INSERT INTO `messagequestions` VALUES(6006, 'appreciation is the placing of ______ on a gift', 'Single Answer', 'worth,value', 'value');
INSERT INTO `messagequestions` VALUES(6007, '...we show appreciation when we respond positively to a gift. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(6008, 'acknowledgment is acceptance. True or False?', 'Single Answer', 'True,False', 'False');
INSERT INTO `messagequestions` VALUES(6009, 'you can accept something and not ______ it', 'Single Answer', 'receive,acknowledge,appreciate', 'receive');
INSERT INTO `messagequestions` VALUES(6010, 'depreciation is reducing the ______ of a thing', 'Single Answer', 'worth,value,price', 'value');
INSERT INTO `messagequestions` VALUES(6011, '<strong>The fool hath said in his heart, There is no God.</strong> Where in the bible can this clause be found?', 'Single Answer', 'Psalms 14:1,Psalms 53:1,all of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(6012, 'what we do with Christmas tells God how much we appreciate _______.', 'Single Answer', 'the Gift,the Kingdom,calvary', 'calvary');
INSERT INTO `messagequestions` VALUES(6013, '<strong>And said, Verily I say unto you, Except ye be converted, and become as little children, ye shall not enter into the kingdom of heaven.</strong> What bible portion is this?', 'Single Answer', 'Matthew 10:15,Luke 18:17,Matthew 18:3,all of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(6014, '...for the Kingdom of God belongs to people like ________', 'Single Answer', 'adults,children', 'children');
INSERT INTO `messagequestions` VALUES(6015, '...acknowledging the birth of Jesus, but not accepting Him as the Lord of our lives is ________ Him', 'Single Answer', 'depreciating,devaluing', 'devaluing');
INSERT INTO `messagequestions` VALUES(6016, 'Lord of our lives means He calls the shots and has the final say on every decision we make. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(6017, 'accepting the child but rejecting the _____ is devaluing Christmas', 'Single Answer', 'Son,Man', 'Man');
INSERT INTO `messagequestions` VALUES(6018, 'accepting the Savior but rejecting His _______ is devaluing Jesus', 'Single Answer', 'Spirit,salvation', 'salvation');
INSERT INTO `messagequestions` VALUES(6019, 'acknowledging Jesus but rejecting the _______ is devaluation of Jesus', 'Single Answer', 'Spirit,Christ', 'Christ');
INSERT INTO `messagequestions` VALUES(6020, 'worshiping the baby but ignoring the ______ is devaluation of Christmas', 'Single Answer', 'Son,Man', 'Man');
INSERT INTO `messagequestions` VALUES(6021, 'accepting Christmas but rejecting ______ is devaluation of God''s gift', 'Single Answer', 'the resurrection,Easter', 'Easter');
INSERT INTO `messagequestions` VALUES(6022, 'celebrating the season but avoiding the _______ for it is devaluation of Christmas', 'Single Answer', 'purpose,reason', 'reason');
INSERT INTO `messagequestions` VALUES(6023, 'acknowledging the King but rejecting His _______ is devaluation', 'Single Answer', 'Government,Kingdom,Country', 'Kingdom');
INSERT INTO `messagequestions` VALUES(6024, '...it''s not about singing about the King. It''s about singing about what the King brought. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(6025, 'His gift is more important than the ______.', 'Single Answer', 'container,box,package', 'box');
INSERT INTO `messagequestions` VALUES(6026, '<strong>He came unto his own, and his own received him not.</strong> What bible verse is this?', 'Single Answer', 'John 1:10,John 1:11,John 1:12', 'John 1:11');
INSERT INTO `messagequestions` VALUES(6027, '<strong>But as many as received him, to them gave he power to become the sons of God, even to them that believe on his name:</strong> What bible verse is this?', 'Single Answer', 'John 1:10,John 1:11,John 1:12', 'John 1:12');
INSERT INTO `messagequestions` VALUES(6028, '<strong>O Jerusalem, Jerusalem, thou that killest the prophets, and stonest them which are sent unto thee, how often would I have gathered thy children together, even as a hen gathereth her chickens under her wings, and ye would not!</strong> Where in the bible can this be found?', 'Single Answer', 'Matthew 23:37,Luke 13:34,all of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(6029, '<strong>What shall we then say to these things? If God be for us, who can be against us? He that spared not his own Son, but delivered him up for us all, how shall he not with him also freely give us all things?</strong> What bible portion is this?', 'Single Answer', 'Romans 8:31,Romans 8:32,Romans 8:31-32', 'Romans 8:31-32');
INSERT INTO `messagequestions` VALUES(6030, '...the box is Jesus Christ. The red is the blood that He shed. The green is the _____ that He gives...', 'Single Answer', 'Kingdom,Life', 'Life');
INSERT INTO `messagequestions` VALUES(6031, '...heaven came to earth in a small _____ for a child was born a gift to men.', 'Single Answer', 'baby,package', 'package');

-- --------------------------------------------------------

--
-- Table structure for table `michaelalofescores`
--

CREATE TABLE `michaelalofescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'michaelalofescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `michaelalofescores`
--

INSERT INTO `michaelalofescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 17, '0.000', 'michaelalofescores', '0');
INSERT INTO `michaelalofescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 17, '0.176', 'michaelalofescores', '0.176');
INSERT INTO `michaelalofescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 17, '0.000', 'michaelalofescores', '0.176');
INSERT INTO `michaelalofescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 27, 17, '1.588', 'michaelalofescores', '1.764');
INSERT INTO `michaelalofescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 17, '0.000', 'michaelalofescores', '1.764');
INSERT INTO `michaelalofescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 17, '0.000', 'michaelalofescores', '1.764');
INSERT INTO `michaelalofescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 17, '0.000', 'michaelalofescores', '1.764');
INSERT INTO `michaelalofescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 30, 17, '1.765', 'michaelalofescores', '3.529');
INSERT INTO `michaelalofescores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 43, 17, '2.529', 'michaelalofescores', '6.058');
INSERT INTO `michaelalofescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 43, 17, '2.529', 'michaelalofescores', '8.587');
INSERT INTO `michaelalofescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 50, 17, '2.941', 'michaelalofescores', '11.528');
INSERT INTO `michaelalofescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 17, '0.000', 'michaelalofescores', '11.528');
INSERT INTO `michaelalofescores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 17, '0.000', 'michaelalofescores', '11.528');
INSERT INTO `michaelalofescores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 17, '0.000', 'michaelalofescores', '11.528');
INSERT INTO `michaelalofescores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 17, '0.000', 'michaelalofescores', '11.528');
INSERT INTO `michaelalofescores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 50, 17, '2.941', 'michaelalofescores', '14.469');
INSERT INTO `michaelalofescores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 71, 17, '4.176', 'michaelalofescores', '18.645');
INSERT INTO `michaelalofescores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 45, 17, '2.647', 'michaelalofescores', '21.292');
INSERT INTO `michaelalofescores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 45, 17, '2.647', 'michaelalofescores', '23.939');
INSERT INTO `michaelalofescores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 36, 17, '2.118', 'michaelalofescores', '26.057');
INSERT INTO `michaelalofescores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 26, 17, '1.529', 'michaelalofescores', '27.586');
INSERT INTO `michaelalofescores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 60, 17, '3.529', 'michaelalofescores', '31.115');
INSERT INTO `michaelalofescores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 67, 17, '3.941', 'michaelalofescores', '35.056');
INSERT INTO `michaelalofescores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 65, 17, '3.824', 'michaelalofescores', '38.88');
INSERT INTO `michaelalofescores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 35, 17, '2.059', 'michaelalofescores', '40.939');
INSERT INTO `michaelalofescores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 66, 17, '3.882', 'michaelalofescores', '44.821');
INSERT INTO `michaelalofescores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 17, '0', 'michaelalofescores', '44.821');
INSERT INTO `michaelalofescores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 52, 17, '3.059', 'michaelalofescores', '47.88');
INSERT INTO `michaelalofescores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 24, 17, '1.412', 'michaelalofescores', '49.292');
INSERT INTO `michaelalofescores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 55, 17, '3.235', 'michaelalofescores', '52.527');
INSERT INTO `michaelalofescores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 386, 17, '22.698', 'michaelalofescores', '75.225');
INSERT INTO `michaelalofescores` VALUES(34, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 474, 17, '27.876', 'michaelalofescores', '103.101');
INSERT INTO `michaelalofescores` VALUES(35, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 940, 17, '55.282', 'michaelalofescores', '158.383');
INSERT INTO `michaelalofescores` VALUES(36, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 327, 18, '18.167', 'michaelalofescores', '176.55');
INSERT INTO `michaelalofescores` VALUES(37, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 340, 18, '18.889', 'michaelalofescores', '195.439');
INSERT INTO `michaelalofescores` VALUES(38, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 325, 18, '18.056', 'michaelalofescores', '213.495');
INSERT INTO `michaelalofescores` VALUES(39, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 613, 18, '34.086', 'michaelalofescores', '247.581');
INSERT INTO `michaelalofescores` VALUES(40, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 575, 18, '31.974', 'michaelalofescores', '279.555');
INSERT INTO `michaelalofescores` VALUES(41, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 926, 18, '51.486', 'michaelalofescores', '331.041');
INSERT INTO `michaelalofescores` VALUES(42, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 732, 18, '40.702', 'michaelalofescores', '371.743');
INSERT INTO `michaelalofescores` VALUES(43, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 661, 18, '36.752', 'michaelalofescores', '408.495');
INSERT INTO `michaelalofescores` VALUES(44, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 505, 18, '28.078', 'michaelalofescores', '436.573');
INSERT INTO `michaelalofescores` VALUES(45, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 97, 18, '5.394', 'michaelalofescores', '441.967');
INSERT INTO `michaelalofescores` VALUES(46, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 541, 18, '30.082', 'michaelalofescores', '472.049');
INSERT INTO `michaelalofescores` VALUES(48, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 376, 18, '20.906', 'michaelalofescores', '492.955');
INSERT INTO `michaelalofescores` VALUES(49, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 311, 18, '17.314', 'michaelalofescores', '510.269');
INSERT INTO `michaelalofescores` VALUES(50, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye', 75, 18, '4.17', 'michaelalofescores', '514.439');
INSERT INTO `michaelalofescores` VALUES(51, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 10, 18, '0.556', 'michaelalofescores', '514.995');
INSERT INTO `michaelalofescores` VALUES(52, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 226, 18, '12.566', 'michaelalofescores', '527.561');
INSERT INTO `michaelalofescores` VALUES(53, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 510, 18, '28.356', 'michaelalofescores', '555.917');
INSERT INTO `michaelalofescores` VALUES(54, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 1177, 18, '65.442', 'michaelalofescores', '621.359');
INSERT INTO `michaelalofescores` VALUES(55, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 361, 18, '20.072', 'michaelalofescores', '641.431');
INSERT INTO `michaelalofescores` VALUES(56, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 598, 18, '33.25', 'michaelalofescores', '674.681');
INSERT INTO `michaelalofescores` VALUES(57, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1146, 18, '63.718', 'michaelalofescores', '738.399');
INSERT INTO `michaelalofescores` VALUES(58, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 411, 18, '22.852', 'michaelalofescores', '761.251');
INSERT INTO `michaelalofescores` VALUES(59, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 981, 18, '54.544', 'michaelalofescores', '815.795');
INSERT INTO `michaelalofescores` VALUES(60, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 190, 18, '10.564', 'michaelalofescores', '826.359');
INSERT INTO `michaelalofescores` VALUES(61, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1313, 18, '73.004', 'michaelalofescores', '899.363');
INSERT INTO `michaelalofescores` VALUES(62, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 1059, 18, '58.886', 'michaelalofescores', '958.249');
INSERT INTO `michaelalofescores` VALUES(63, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1267, 18, '70.446', 'michaelalofescores', '1028.695');
INSERT INTO `michaelalofescores` VALUES(64, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 125, 18, '6.95', 'michaelalofescores', '1035.645');
INSERT INTO `michaelalofescores` VALUES(65, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 220, 18, '12.232', 'michaelalofescores', '1047.877');
INSERT INTO `michaelalofescores` VALUES(66, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 854, 18, '47.89', 'michaelalofescores', '1095.767');
INSERT INTO `michaelalofescores` VALUES(67, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 860, 18, '47.816', 'michaelalofescores', '1143.583');

-- --------------------------------------------------------

--
-- Table structure for table `oluwanifemifawalescores`
--

CREATE TABLE `oluwanifemifawalescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `oluwanifemifawalescores`
--

INSERT INTO `oluwanifemifawalescores` VALUES(1, '2017-04-16', 'Joined (DOB Mar 31 2006)', 'Joined', 'Youth Instructor', 319, 11, '29', 'oluwanifemifawalescores', '29');
INSERT INTO `oluwanifemifawalescores` VALUES(2, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 546, 11, '49.686', 'oluwanifemifawalescores', '78.686');
INSERT INTO `oluwanifemifawalescores` VALUES(3, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 218, 11, '19.838', 'oluwanifemifawalescores', '98.524');
INSERT INTO `oluwanifemifawalescores` VALUES(4, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 536, 11, '48.776', 'oluwanifemifawalescores', '147.3');
INSERT INTO `oluwanifemifawalescores` VALUES(5, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 245, 11, '22.295', 'oluwanifemifawalescores', '169.595');
INSERT INTO `oluwanifemifawalescores` VALUES(6, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 314, 11, '28.545', 'oluwanifemifawalescores', '198.14');
INSERT INTO `oluwanifemifawalescores` VALUES(7, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 700, 11, '63.63', 'oluwanifemifawalescores', '261.77');

-- --------------------------------------------------------

--
-- Table structure for table `oluwaseyialofescores`
--

CREATE TABLE `oluwaseyialofescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `oluwaseyialofescores`
--

INSERT INTO `oluwaseyialofescores` VALUES(1, '2017-05-14', 'Joined (DOB May 10)', 'Joined', 'Lanre Ibironke', 290, 10, '29.02', 'oluwaseyialofescores', '29.02');
INSERT INTO `oluwaseyialofescores` VALUES(3, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 116, 10, '11.6', 'oluwaseyialofescores', '40.62');
INSERT INTO `oluwaseyialofescores` VALUES(4, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 167, 10, '16.7', 'oluwaseyialofescores', '57.32');
INSERT INTO `oluwaseyialofescores` VALUES(5, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 156, 10, '15.6', 'oluwaseyialofescores', '72.92');
INSERT INTO `oluwaseyialofescores` VALUES(6, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 220, 10, '22', 'oluwaseyialofescores', '94.92');

-- --------------------------------------------------------

--
-- Table structure for table `oyinalofescores`
--

CREATE TABLE `oyinalofescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'oyinalofescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `oyinalofescores`
--

INSERT INTO `oyinalofescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 11, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 11, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 11, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 11, '0.000', 'oyinalofescores', '0');
INSERT INTO `oyinalofescores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 18, 11, '1.636', 'oyinalofescores', '1.636');
INSERT INTO `oyinalofescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 32, 11, '2.909', 'oyinalofescores', '4.545');
INSERT INTO `oyinalofescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 2, 11, '0.182', 'oyinalofescores', '4.727');
INSERT INTO `oyinalofescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000', 'oyinalofescores', '4.727');
INSERT INTO `oyinalofescores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000', 'oyinalofescores', '4.727');
INSERT INTO `oyinalofescores` VALUES(15, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 11, '0.000', 'oyinalofescores', '4.727');
INSERT INTO `oyinalofescores` VALUES(16, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 11, '0.000', 'oyinalofescores', '4.727');
INSERT INTO `oyinalofescores` VALUES(17, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 30, 11, '2.727', 'oyinalofescores', '7.454');
INSERT INTO `oyinalofescores` VALUES(18, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 41, 11, '3.727', 'oyinalofescores', '11.181');
INSERT INTO `oyinalofescores` VALUES(19, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 30, 11, '2.727', 'oyinalofescores', '13.908');
INSERT INTO `oyinalofescores` VALUES(20, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 33, 11, '3', 'oyinalofescores', '16.908');
INSERT INTO `oyinalofescores` VALUES(21, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 42, 11, '3.818', 'oyinalofescores', '20.726');
INSERT INTO `oyinalofescores` VALUES(22, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 33, 11, '3', 'oyinalofescores', '23.726');
INSERT INTO `oyinalofescores` VALUES(23, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 11, '0', 'oyinalofescores', '23.726');
INSERT INTO `oyinalofescores` VALUES(24, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 11, '0', 'oyinalofescores', '23.726');
INSERT INTO `oyinalofescores` VALUES(25, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 27, 11, '2.455', 'oyinalofescores', '26.181');
INSERT INTO `oyinalofescores` VALUES(26, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 17, 11, '1.545', 'oyinalofescores', '27.726');
INSERT INTO `oyinalofescores` VALUES(27, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 57, 11, '5.182', 'oyinalofescores', '32.908');
INSERT INTO `oyinalofescores` VALUES(28, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 11, '0', 'oyinalofescores', '32.908');
INSERT INTO `oyinalofescores` VALUES(29, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 40, 11, '3.636', 'oyinalofescores', '36.544');
INSERT INTO `oyinalofescores` VALUES(30, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 40, 11, '3.636', 'oyinalofescores', '40.18');
INSERT INTO `oyinalofescores` VALUES(31, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 75, 11, '6.818', 'oyinalofescores', '46.998');
INSERT INTO `oyinalofescores` VALUES(32, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 122, 11, '11.102', 'oyinalofescores', '58.1');
INSERT INTO `oyinalofescores` VALUES(33, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 339, 11, '30.849', 'oyinalofescores', '88.949');
INSERT INTO `oyinalofescores` VALUES(34, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 532, 11, '48.412', 'oyinalofescores', '137.361');
INSERT INTO `oyinalofescores` VALUES(35, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 319, 11, '29.029', 'oyinalofescores', '166.39');
INSERT INTO `oyinalofescores` VALUES(36, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe', 465, 11, '42.315', 'oyinalofescores', '208.705');
INSERT INTO `oyinalofescores` VALUES(37, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 145, 11, '13.195', 'oyinalofescores', '221.9');
INSERT INTO `oyinalofescores` VALUES(38, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 281, 11, '25.571', 'oyinalofescores', '247.471');
INSERT INTO `oyinalofescores` VALUES(39, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 355, 11, '32.305', 'oyinalofescores', '279.776');
INSERT INTO `oyinalofescores` VALUES(40, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 494, 11, '44.954', 'oyinalofescores', '324.73');
INSERT INTO `oyinalofescores` VALUES(41, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 380, 11, '34.58', 'oyinalofescores', '359.31');
INSERT INTO `oyinalofescores` VALUES(42, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 377, 11, '34.307', 'oyinalofescores', '393.617');
INSERT INTO `oyinalofescores` VALUES(43, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 297, 11, '27.027', 'oyinalofescores', '420.644');
INSERT INTO `oyinalofescores` VALUES(44, '2017-01-01', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 303, 11, '27.573', 'oyinalofescores', '448.217');
INSERT INTO `oyinalofescores` VALUES(45, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 431, 11, '39.221', 'oyinalofescores', '487.438');
INSERT INTO `oyinalofescores` VALUES(46, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 421, 11, '38.311', 'oyinalofescores', '525.749');
INSERT INTO `oyinalofescores` VALUES(47, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 59, 11, '5.369', 'oyinalofescores', '531.118');
INSERT INTO `oyinalofescores` VALUES(48, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 270, 12, '22.496', 'oyinalofescores', '553.614');
INSERT INTO `oyinalofescores` VALUES(49, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 389, 12, '32.415', 'oyinalofescores', '586.029');
INSERT INTO `oyinalofescores` VALUES(50, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 265, 12, '22.097', 'oyinalofescores', '608.126');
INSERT INTO `oyinalofescores` VALUES(51, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 454, 12, '37.858', 'oyinalofescores', '645.984');
INSERT INTO `oyinalofescores` VALUES(52, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 516, 12, '42.998', 'oyinalofescores', '688.982');
INSERT INTO `oyinalofescores` VALUES(53, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 37, 12, '3.083', 'oyinalofescores', '692.065');
INSERT INTO `oyinalofescores` VALUES(54, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 662, 12, '55.202', 'oyinalofescores', '747.267');
INSERT INTO `oyinalofescores` VALUES(55, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1062, 12, '88.562', 'oyinalofescores', '835.829');
INSERT INTO `oyinalofescores` VALUES(56, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 794, 12, '66.216', 'oyinalofescores', '902.045');
INSERT INTO `oyinalofescores` VALUES(57, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 513, 12, '42.667', 'oyinalofescores', '944.712');
INSERT INTO `oyinalofescores` VALUES(58, '2017-04-16', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 578, 12, '48.2', 'oyinalofescores', '992.912');
INSERT INTO `oyinalofescores` VALUES(59, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 297, 12, '24.767', 'oyinalofescores', '1017.679');
INSERT INTO `oyinalofescores` VALUES(60, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 976, 12, '81.394', 'oyinalofescores', '1099.073');
INSERT INTO `oyinalofescores` VALUES(61, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 400, 12, '33.354', 'oyinalofescores', '1132.427');
INSERT INTO `oyinalofescores` VALUES(62, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 168, 12, '14.008', 'oyinalofescores', '1146.435');
INSERT INTO `oyinalofescores` VALUES(63, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 225, 12, '18.761', 'oyinalofescores', '1165.196');
INSERT INTO `oyinalofescores` VALUES(64, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 298, 12, '24.848', 'oyinalofescores', '1190.044');
INSERT INTO `oyinalofescores` VALUES(65, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 138, 12, '11.497', 'oyinalofescores', '1201.541');
INSERT INTO `oyinalofescores` VALUES(66, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 850, 12, '70.805', 'oyinalofescores', '1272.346');

-- --------------------------------------------------------

--
-- Table structure for table `praiseshondescores`
--

CREATE TABLE `praiseshondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'praiseshondescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `praiseshondescores`
--

INSERT INTO `praiseshondescores` VALUES(10, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(11, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(12, '2016-01-31', 'Growing Up Sppiritually', 'Review', 'Kenneth E Hagin', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(13, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(14, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(15, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(16, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(17, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(18, '2016-04-03', 'Hand Sequence', 'Focus Test ', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(19, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(20, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(21, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(22, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(23, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(24, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(25, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(26, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(27, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(28, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(29, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0');
INSERT INTO `praiseshondescores` VALUES(33, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 70, 10, '7', 'praiseshondescores', '7');
INSERT INTO `praiseshondescores` VALUES(34, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '7');
INSERT INTO `praiseshondescores` VALUES(35, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 14, 10, '1.4', 'praiseshondescores', '8.4');
INSERT INTO `praiseshondescores` VALUES(46, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '8.4');
INSERT INTO `praiseshondescores` VALUES(47, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 24, 10, '2.4', 'praiseshondescores', '10.8');
INSERT INTO `praiseshondescores` VALUES(48, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 48, 10, '4.8', 'praiseshondescores', '15.6');
INSERT INTO `praiseshondescores` VALUES(49, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle & Annotation', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '15.6');
INSERT INTO `praiseshondescores` VALUES(50, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 17, 10, '1.7', 'praiseshondescores', '17.3');
INSERT INTO `praiseshondescores` VALUES(51, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 12, 10, '1.2', 'praiseshondescores', '18.5');
INSERT INTO `praiseshondescores` VALUES(52, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 40, 10, '4', 'praiseshondescores', '22.5');
INSERT INTO `praiseshondescores` VALUES(53, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 116, 10, '11.6', 'praiseshondescores', '34.1');
INSERT INTO `praiseshondescores` VALUES(54, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 303, 10, '30.3', 'praiseshondescores', '64.4');
INSERT INTO `praiseshondescores` VALUES(55, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 460, 10, '46', 'praiseshondescores', '110.4');
INSERT INTO `praiseshondescores` VALUES(56, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 17, 10, '1.7', 'praiseshondescores', '112.1');
INSERT INTO `praiseshondescores` VALUES(57, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 145, 10, '14.5', 'praiseshondescores', '126.6');
INSERT INTO `praiseshondescores` VALUES(58, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 291, 10, '29.1', 'praiseshondescores', '155.7');
INSERT INTO `praiseshondescores` VALUES(59, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 27, 10, '2.7', 'praiseshondescores', '158.4');
INSERT INTO `praiseshondescores` VALUES(60, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 96, 10, '9.6', 'praiseshondescores', '168');
INSERT INTO `praiseshondescores` VALUES(61, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 259, 10, '25.9', 'praiseshondescores', '193.9');
INSERT INTO `praiseshondescores` VALUES(62, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 357, 10, '35.7', 'praiseshondescores', '229.6');
INSERT INTO `praiseshondescores` VALUES(63, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 201, 10, '20.1', 'praiseshondescores', '249.7');
INSERT INTO `praiseshondescores` VALUES(64, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 775, 10, '77.5', 'praiseshondescores', '327.2');
INSERT INTO `praiseshondescores` VALUES(65, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1292, 10, '129.2', 'praiseshondescores', '456.4');
INSERT INTO `praiseshondescores` VALUES(66, '2017-04-28', 'The Last Reformation(30:27-The End) (Birthday May 7)', 'Online Quiz', 'Akatio Films', 258, 11, '25.8', 'praiseshondescores', '482.2');

-- --------------------------------------------------------

--
-- Table structure for table `preciousfalodunscores`
--

CREATE TABLE `preciousfalodunscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'preciousfalodunscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `preciousfalodunscores`
--

INSERT INTO `preciousfalodunscores` VALUES(32, '2017-03-25', 'Joined', 'Online Quiz', 'Lanre Ibironke', 181, 14, '12.943', 'preciousfalodunscores', '12.943');
INSERT INTO `preciousfalodunscores` VALUES(33, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1118, 14, '79.857', 'preciousfalodunscores', '92.8');
INSERT INTO `preciousfalodunscores` VALUES(34, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 989, 14, '70.613', 'preciousfalodunscores', '163.413');
INSERT INTO `preciousfalodunscores` VALUES(35, '2017-04-30', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 817, 14, '58.331', 'preciousfalodunscores', '221.744');
INSERT INTO `preciousfalodunscores` VALUES(36, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 880, 14, '62.828', 'preciousfalodunscores', '284.572');
INSERT INTO `preciousfalodunscores` VALUES(37, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 47, 14, '3.355', 'preciousfalodunscores', '287.927');
INSERT INTO `preciousfalodunscores` VALUES(38, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 435, 14, '31.057', 'preciousfalodunscores', '318.984');
INSERT INTO `preciousfalodunscores` VALUES(39, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 458, 14, '32.698', 'preciousfalodunscores', '351.682');
INSERT INTO `preciousfalodunscores` VALUES(40, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 376, 14, '26.847', 'preciousfalodunscores', '378.529');
INSERT INTO `preciousfalodunscores` VALUES(41, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1480, 14, '105.672', 'preciousfalodunscores', '484.201');

-- --------------------------------------------------------

--
-- Table structure for table `prizes`
--

CREATE TABLE `prizes` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `donor` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `prizes`
--

INSERT INTO `prizes` VALUES(1, 'Lanre Ibironke', '300');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `first` varchar(200) NOT NULL,
  `last` varchar(200) NOT NULL,
  `age` varchar(100) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `totalAggregate` varchar(200) NOT NULL,
  `position` varchar(200) NOT NULL,
  `prize` varchar(100) NOT NULL,
  `color` varchar(10) NOT NULL,
  `initials` varchar(2) NOT NULL,
  `codename` varchar(50) NOT NULL,
  `scorestablename` varchar(50) NOT NULL,
  `scores` text NOT NULL,
  `quizStatus` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` VALUES(1, 'Timilehin', 'Adeosun', '14', 'fijitimi9900@gmail.com', 'cf6ad41c68eff82a4b248859f66af75cfabfc1ca', '1232.768', '5th', '36', '690056', 'TA', 'Chocolate87', 'timilehinadeosunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"24","currentage":"13","aggregate":"1.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"1.846"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"2.923"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"13","aggregate":"0.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"3.769"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"7.077"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"34","currentage":"13","aggregate":"2.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review ","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"13.307"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"30","currentage":"13","aggregate":"2.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"15.615"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"20.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"49","currentage":"13","aggregate":"3.769","tableName":"timilehinadeosunscores","currentTotalAggregate":"28.461"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"16","currentage":"13","aggregate":"1.230","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.691"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"1","currentage":"13","aggregate":"0.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.768"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"timilehinadeosunscores","currentTotalAggregate":"33.23"},{"id":"21","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"34.307"},{"id":"22","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"13","aggregate":"4.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"38.538"},{"id":"23","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"timilehinadeosunscores","currentTotalAggregate":"41.076"},{"id":"24","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"45.999"},{"id":"37","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"44","currentage":"13","aggregate":"3.385","tableName":"timilehinadeosunscores","currentTotalAggregate":"46.384"},{"id":"38","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"13","aggregate":"3.692","tableName":"timilehinadeosunscores","currentTotalAggregate":"53.076"},{"id":"39","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"56.307"},{"id":"40","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"69","currentage":"13","aggregate":"5.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"61.615"},{"id":"41","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"42","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"43","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"98","currentage":"14","aggregate":"7","tableName":"timilehinadeosunscores","currentTotalAggregate":"71.472"},{"id":"47","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"26","currentage":"14","aggregate":"1.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"73.329"},{"id":"48","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"41","currentage":"14","aggregate":"2.929","tableName":"timilehinadeosunscores","currentTotalAggregate":"76.258"},{"id":"49","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"14","aggregate":"5.214","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"},{"id":"50","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"}]', '{"cTab":"Scripture","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"112","mQGotten":"87","mQMissed":"25","sTyped":"8","sWordsTyped":"Proverbs 28:18-He who walks uprightly shall be safe but he who willfully goes in double and wrong ways shall fall in one of them.","sGotten":"5","sMissed":"3","tPoints":"860","eAForToday":"61.404","totalAggregate":"1232.768","email":"fijitimi9900@gmail.com","age":"14"}');
INSERT INTO `profiles` VALUES(2, 'Eniola', 'Adewunmi', '17', 'iamboothang@gmail.com', 'cfefb695b6c30eb74335258988904b48eb8160d7', '283.042', '18th', '0', '1F54BF', 'EA', 'candygirl', 'eniolaadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"15","currentage":"15","aggregate":"1.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"6","currentage":"15","aggregate":"0.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1.4"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"51","currentage":"15","aggregate":"3.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"4.8"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"23","currentage":"15","aggregate":"1.533","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"36","currentage":"16","aggregate":"2.250","tableName":"eniolaadewunmiscores","currentTotalAggregate":"8.583"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"16","aggregate":"2.563","tableName":"eniolaadewunmiscores","currentTotalAggregate":"11.146"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"14.896"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"28","currentage":"16","aggregate":"1.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"47","currentage":"16","aggregate":"2.938","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"16","aggregate":"0.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.709"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.500","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"16","aggregate":"4.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"26.272"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"29.085"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"120","currentage":"16","aggregate":"7.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"36.585"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"39.085"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.75","tableName":"eniolaadewunmiscores","currentTotalAggregate":"42.835"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"45.648"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"78","currentage":"16","aggregate":"4.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"50.523"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"75","currentage":"16","aggregate":"4.688","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"49","currentage":"16","aggregate":"3.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"58.274"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"50","currentage":"16","aggregate":"3.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"61.399"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"64.212"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"110","currentage":"16","aggregate":"6.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"}]', '');
INSERT INTO `profiles` VALUES(3, 'Desola', 'Oladipupo', '17', 'desolaoladipupo@gmail.com', '93d2917689be25151a03d6cf20e337c39ba9d448', '1866.972', '1st', '57', '722386', 'DO', 'Dide4life', 'desolaoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"9","currentage":"16","aggregate":"0.563","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"21","currentage":"16","aggregate":"1.313","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"90","currentage":"16","aggregate":"5.625","tableName":"desolaoladipuposcores","currentTotalAggregate":"7.501"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"107","currentage":"16","aggregate":"6.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"14.189"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"31","currentage":"16","aggregate":"1.938","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"16","aggregate":"3.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"19.565"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"16","aggregate":"2.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"22.003"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"156","currentage":"16","aggregate":"9.75","tableName":"desolaoladipuposcores","currentTotalAggregate":"31.753"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"34","currentage":"16","aggregate":"2.125","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"59","currentage":"16","aggregate":"3.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"37.566"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"77","currentage":"16","aggregate":"4.813","tableName":"desolaoladipuposcores","currentTotalAggregate":"42.379"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"115","currentage":"17","aggregate":"6.765","tableName":"desolaoladipuposcores","currentTotalAggregate":"49.144"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.967999999999996"},{"id":"33","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.968"}]', '{"cTab":"Scripture","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"171","mQGotten":"154","mQMissed":"17","sTyped":"20","sWordsTyped":"Proverbs 29:2-When the [uncompromisingly] righteous are in authority, the people rejoice; but when the wicked man rules, the people groan and sigh.","sGotten":"18","sMissed":"2","tPoints":"1740","eAForToday":"102.318","totalAggregate":"1866.972","email":"desolaoladipupo@gmail.com","age":"17"}');
INSERT INTO `profiles` VALUES(4, 'Wadud', 'Adamu', '14', 'swagpancakeyt@gmail.com', '55d483cea004e568cfdec7db383fceff2e745e86', '306.708', '17th', '0', '212334', 'WA', 'SwagPancakeXL', 'wadudadamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"10","currentage":"13","aggregate":"0.769","tableName":"wadudadamuscores","currentTotalAggregate":"0.769"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"wadudadamuscores","currentTotalAggregate":"4.308"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"6","currentage":"13","aggregate":"0.461","tableName":"wadudadamuscores","currentTotalAggregate":"6.154"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"wadudadamuscores","currentTotalAggregate":"6.769"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"28","currentage":"13","aggregate":"2.154","tableName":"wadudadamuscores","currentTotalAggregate":"8.923"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"wadudadamuscores","currentTotalAggregate":"13.077"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"53","currentage":"13","aggregate":"4.077","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"18.77"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"wadudadamuscores","currentTotalAggregate":"22.232"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"wadudadamuscores","currentTotalAggregate":"24.463"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"51","currentage":"13","aggregate":"3.923","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"81","currentage":"13","aggregate":"6.231","tableName":"wadudadamuscores","currentTotalAggregate":"34.617"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"29","currentage":"14","aggregate":"2.071","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"47","currentage":"14","aggregate":"3.357","tableName":"wadudadamuscores","currentTotalAggregate":"40.045"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"26","currentage":"14","aggregate":"1.857","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"}]', '');
INSERT INTO `profiles` VALUES(5, 'Sefunmi', 'Adewunmi', '12', 'sefunmiadewumi8@gmail.com', '500c61e8fc1874799016e9f31acc6783f4697318', '767.703', '9th', '0', '730202', 'SA', 'Shepherd', 'sefunmiadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"10","aggregate":"0.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.3"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"4","currentage":"10","aggregate":"0.400","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.7"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"13","currentage":"10","aggregate":"1.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"2"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"2","currentage":"10","aggregate":"0.200","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.3"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"4.4"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"8.4"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"12.4"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"8","currentage":"11","aggregate":"0.727","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"11","aggregate":"2.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"15.582"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.218"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.4"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"11","aggregate":"4.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"21.491"},{"id":"20","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"11","aggregate":"2.818","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"24.309"},{"id":"21","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"11","aggregate":"5.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"30.218"},{"id":"22","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"34.582"},{"id":"23","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"137","currentage":"11","aggregate":"12.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"47.037"},{"id":"24","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"21","currentage":"11","aggregate":"1.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"48.946"},{"id":"25","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"53.31"},{"id":"26","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"56.855"},{"id":"27","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"56","currentage":"11","aggregate":"5.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"61.946"},{"id":"28","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"29","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"30","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"31","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"67.127"},{"id":"32","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"11","aggregate":"1.273","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"68.4"},{"id":"33","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"},{"id":"34","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"}]', '{"cTab":"Worship","wQAnswered":"1","wQGotten":"1","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"10","eAForToday":"0.833","totalAggregate":"767.703","email":"sefunmiadewumi8@gmail.com","age":"12"}');
INSERT INTO `profiles` VALUES(6, 'Fola', 'Adeniyi', '11', 'folaadeniyi@gmail.com', '42b2edd950b35110362d8fcd8af278fc7f484603', '858.514', '8th', '0', '584C40', 'FA', 'fo', 'folaadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"37","currentage":"10","aggregate":"3.700","tableName":"folaadeniyiscores","currentTotalAggregate":"3.7"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.300","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"45","currentage":"10","aggregate":"4.500","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"13","date":"2016-05-01","exercise":"Word Finder","type":"Bible Word Guess","source":"Lanre Ibironke","score":"17","currentage":"10","aggregate":"1.7","tableName":"folaadeniyiscores","currentTotalAggregate":"14.2"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"15","currentage":"10","aggregate":"1.500","tableName":"folaadeniyiscores","currentTotalAggregate":"15.7"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"10","aggregate":"0.300","tableName":"folaadeniyiscores","currentTotalAggregate":"16"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4.000","tableName":"folaadeniyiscores","currentTotalAggregate":"20"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"47","currentage":"10","aggregate":"4.7","tableName":"folaadeniyiscores","currentTotalAggregate":"24.7"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"folaadeniyiscores","currentTotalAggregate":"28.7"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"32.9"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"28","currentage":"10","aggregate":"2.8","tableName":"folaadeniyiscores","currentTotalAggregate":"35.7"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"folaadeniyiscores","currentTotalAggregate":"37.1"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.3","tableName":"folaadeniyiscores","currentTotalAggregate":"41.4"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"10","aggregate":"2.1","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"folaadeniyiscores","currentTotalAggregate":"45.9"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"41","currentage":"10","aggregate":"4.1","tableName":"folaadeniyiscores","currentTotalAggregate":"50"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"30","currentage":"10","aggregate":"3","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"}]', '');
INSERT INTO `profiles` VALUES(7, 'Ayo', 'Adewusi', '14', 'roselene.johnson@gmail.com', 'ef9e7e0a0b43106d89fe400b0d0f5e3e772273f5', '61.701', '26th', '0', '24870B', 'AA', 'My Little Pony', 'ayoadewusiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"6","currentage":"13","aggregate":"0.462","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"16","currentage":"13","aggregate":"1.231","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"ayoadewusiscores","currentTotalAggregate":"4.078"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"13","aggregate":"3.154","tableName":"ayoadewusiscores","currentTotalAggregate":"7.232"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"52","currentage":"13","aggregate":"4.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.232"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"12","date":"2016-04-27","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"14","aggregate":"3.214","tableName":"ayoadewusiscores","currentTotalAggregate":"18.292"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"ayoadewusiscores","currentTotalAggregate":"20.792"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"15","currentage":"14","aggregate":"1.071","tableName":"ayoadewusiscores","currentTotalAggregate":"21.863"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"31","currentage":"14","aggregate":"2.214","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"14","currentage":"14","aggregate":"1","tableName":"ayoadewusiscores","currentTotalAggregate":"25.077"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"39","currentage":"14","aggregate":"2.786","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"}]', '');
INSERT INTO `profiles` VALUES(8, 'Michael', 'Alofe', '18', 'alofealofe@gmail.com', 'c8c254100e613b98e60b5bfc29b8929d70d6d8c4', '1143.583', '6th', '34', '242424', 'MA', 'Dcyphr4u', 'michaelalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"17","aggregate":"0.176","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"17","aggregate":"1.588","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"michaelalofescores","currentTotalAggregate":"3.529"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"6.058"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"8.587"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"14.469"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"71","currentage":"17","aggregate":"4.176","tableName":"michaelalofescores","currentTotalAggregate":"18.645"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"21.292"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"23.939"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"36","currentage":"17","aggregate":"2.118","tableName":"michaelalofescores","currentTotalAggregate":"26.057"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"26","currentage":"17","aggregate":"1.529","tableName":"michaelalofescores","currentTotalAggregate":"27.586"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"17","aggregate":"3.529","tableName":"michaelalofescores","currentTotalAggregate":"31.115"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"67","currentage":"17","aggregate":"3.941","tableName":"michaelalofescores","currentTotalAggregate":"35.056"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"michaelalofescores","currentTotalAggregate":"38.88"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"17","aggregate":"2.059","tableName":"michaelalofescores","currentTotalAggregate":"40.939"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"66","currentage":"17","aggregate":"3.882","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"52","currentage":"17","aggregate":"3.059","tableName":"michaelalofescores","currentTotalAggregate":"47.88"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"24","currentage":"17","aggregate":"1.412","tableName":"michaelalofescores","currentTotalAggregate":"49.292"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"17","aggregate":"3.235","tableName":"michaelalofescores","currentTotalAggregate":"52.527"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"52.527"}]', '{"cTab":"Message","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"74","mQGotten":"69","mQMissed":"5","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"860","eAForToday":"47.816","totalAggregate":"1143.583","email":"alofealofe@gmail.com","age":"18"}');
INSERT INTO `profiles` VALUES(9, 'Demilade', 'Oladipupo', '15', 'demmy.oladipupo01@gmail.com', '6419b672975226a3017fa423d9f14df000da159b', '1016.42', '7th', '30', '010125', 'DO', 'R3436', 'demiladeoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"10","currentage":"14","aggregate":"0.714","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"17","currentage":"14","aggregate":"1.214","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"71","currentage":"14","aggregate":"5.071","tableName":"demiladeoladipuposcores","currentTotalAggregate":"6.999"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"60","currentage":"14","aggregate":"4.286","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"demiladeoladipuposcores","currentTotalAggregate":"13.785"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre ibironke","score":"51","currentage":"14","aggregate":"3.643","tableName":"demiladeoladipuposcores","currentTotalAggregate":"17.428"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"Quiz 3","source":"Lanre Ibironke","score":"112","currentage":"14","aggregate":"8","tableName":"demiladeoladipuposcores","currentTotalAggregate":"25.428"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"10","currentage":"15","aggregate":"0.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"80","currentage":"15","aggregate":"5.333","tableName":"demiladeoladipuposcores","currentTotalAggregate":"31.428"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"54","currentage":"15","aggregate":"3.6","tableName":"demiladeoladipuposcores","currentTotalAggregate":"35.028"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"39.695"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"68","currentage":"15","aggregate":"4.533","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"}]', '{"cTab":"Message","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"171","mQGotten":"147","mQMissed":"24","sTyped":"14","sWordsTyped":"Proverbs 28:24-Whoever robs his father or his mother and says, This is no sin-he is in the same class as [an open, lawless robber and] a destroyer.","sGotten":"12","sMissed":"2","tPoints":"1550","eAForToday":"103.385","totalAggregate":"1016.42","email":"demmy.oladipupo01@gmail.com","age":"15"}');
INSERT INTO `profiles` VALUES(10, 'Funto', 'Adeniyi', '14', 'funtoadeniyi2016@yahoo.com', 'd85930a2b3bfa82b5c2d3c7b3023e54e33605f2e', '484.844', '10th', '0', 'CC1E68', 'FA', 'ladybug003', 'funtoadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"2","currentage":"12","aggregate":"0.167","tableName":"funtoadeniyiscores","currentTotalAggregate":"0.167"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"20","currentage":"12","aggregate":"1.667","tableName":"funtoadeniyiscores","currentTotalAggregate":"1.834"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"7","currentage":"12","aggregate":"0.583","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"25","currentage":"12","aggregate":"2.083","tableName":"funtoadeniyiscores","currentTotalAggregate":"4.5"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"48","currentage":"12","aggregate":"4.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"17","currentage":"12","aggregate":"1.417","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"10.917"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"11.917"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"13","aggregate":"0.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"12.455"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.147"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.532"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"20","currentage":"13","aggregate":"1.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"17.07"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"13","aggregate":"3","tableName":"funtoadeniyiscores","currentTotalAggregate":"20.07"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"25.686"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"23","currentage":"13","aggregate":"1.769","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"30.147"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"33.762"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"34","currentage":"13","aggregate":"2.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"59","currentage":"13","aggregate":"4.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"44.53"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"}]', '');
INSERT INTO `profiles` VALUES(11, 'Esther', 'Shonde', '16', 'esthershonde@gmail.com', '3f909d3d73f921605090add7f56ce1670995a7d4', '467.652', '13th', '0', '080B46', 'ES', '591738', 'esthershondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"22","currentage":"14","aggregate":"1.571","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"49","currentage":"14","aggregate":"3.500","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"20","currentage":"14","aggregate":"1.429","tableName":"esthershondescores","currentTotalAggregate":"6.5"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"14","aggregate":"0.5","tableName":"esthershondescores","currentTotalAggregate":"7"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"14","aggregate":"2.143","tableName":"esthershondescores","currentTotalAggregate":"9.143"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"10","currentage":"14","aggregate":"0.714","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"15","aggregate":"1.4","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3","tableName":"esthershondescores","currentTotalAggregate":"15.19"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"62","currentage":"15","aggregate":"4.133","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"29","currentage":"15","aggregate":"1.933","tableName":"esthershondescores","currentTotalAggregate":"21.256"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"27","currentage":"15","aggregate":"1.8","tableName":"esthershondescores","currentTotalAggregate":"23.056"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"15","aggregate":"2.667","tableName":"esthershondescores","currentTotalAggregate":"25.723"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"25.723"}]', '');
INSERT INTO `profiles` VALUES(12, 'Elizabeth', 'Shonde', '12', 'elizabethshonde@gmail.com', 'ffccf3a8126cce6efd829913babf3ff9a2cc8d7f', '403.875', '15th', '0', 'A60048', 'ES', 'Presel', 'elizabethshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"19","currentage":"11","aggregate":"1.727","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"35","currentage":"11","aggregate":"3.182","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"17","currentage":"11","aggregate":"1.545","tableName":"elizabethshondescores","currentTotalAggregate":"6.454"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"11","aggregate":"0.636","tableName":"elizabethshondescores","currentTotalAggregate":"7.09"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"11","aggregate":"4.545","tableName":"elizabethshondescores","currentTotalAggregate":"11.635"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"11","aggregate":"0.364","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"20","currentage":"11","aggregate":"1.818","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"25","currentage":"11","aggregate":"2.273","tableName":"elizabethshondescores","currentTotalAggregate":"17.181"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"22","currentage":"11","aggregate":"2","tableName":"elizabethshondescores","currentTotalAggregate":"23.545"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"24.636"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"elizabethshondescores","currentTotalAggregate":"27.544999999999998"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"27.545"}]', '');
INSERT INTO `profiles` VALUES(13, 'Oyin', 'Alofe', '12', 'oyinalofe@gmail.com', '217ec76423ce9bfc37dbb5b392985f5c18c4f018', '1272.346', '4th', '39', '3B0A4F', 'OA', 'Xx_panda_xX', 'oyinalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"oyinalofescores","currentTotalAggregate":"1.636"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"oyinalofescores","currentTotalAggregate":"4.545"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"15","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"16","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"17","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"7.454"},{"id":"18","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"41","currentage":"11","aggregate":"3.727","tableName":"oyinalofescores","currentTotalAggregate":"11.181"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"13.908"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"16.908"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"11","aggregate":"3.818","tableName":"oyinalofescores","currentTotalAggregate":"20.726"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"27","currentage":"11","aggregate":"2.455","tableName":"oyinalofescores","currentTotalAggregate":"26.181"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"17","currentage":"11","aggregate":"1.545","tableName":"oyinalofescores","currentTotalAggregate":"27.726"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"57","currentage":"11","aggregate":"5.182","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"36.544"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"40.18"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"75","currentage":"11","aggregate":"6.818","tableName":"oyinalofescores","currentTotalAggregate":"46.998"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"46.998"}]', '{"cTab":"Message","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"77","mQGotten":"70","mQMissed":"7","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"850","eAForToday":"70.805","totalAggregate":"1272.346","email":"oyinalofe@gmail.com","age":"12"}');
INSERT INTO `profiles` VALUES(14, 'Elijah', 'Shonde', '14', 'elijahshonde@gmail.com', 'b8e11e2d4cf35d6e1c7df1db642f7a4fea4921d6', '405.342', '14th', '0', '3F0E00', 'ES', 'GOAL23', 'elijahshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review ","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"26","currentage":"13","aggregate":"2.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"The Myth of Singleness","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"6.461"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"elijahshondescores","currentTotalAggregate":"6.846"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"elijahshondescores","currentTotalAggregate":"10.308"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"19","currentage":"13","aggregate":"1.462","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"13","aggregate":"1.846","tableName":"elijahshondescores","currentTotalAggregate":"13.924"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"58","currentage":"13","aggregate":"4.462","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"20.309"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"elijahshondescores","currentTotalAggregate":"21.463"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"60","currentage":"13","aggregate":"4.615","tableName":"elijahshondescores","currentTotalAggregate":"26.078000000000003"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"26.078"}]', '');
INSERT INTO `profiles` VALUES(15, 'Precious', 'Falodun', '14', 'ayomideprecious.falodun@gmail.com', 'afeb56ed5db401b876db4d25527fc2bc77a947b1', '484.201', '11th', '0', '291515', 'PF', 'PreciousF234', 'preciousfalodunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"17","aggregate":"1.059","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"53","currentage":"17","aggregate":"3.118","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"50","currentage":"17","aggregate":"2.941","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"5","currentage":"17","aggregate":"0.294","tableName":"sholaapetujescores","currentTotalAggregate":"9.177"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"17","aggregate":"2.824","tableName":"sholaapetujescores","currentTotalAggregate":"12.001"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"12","currentage":"17","aggregate":"0.706","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"}]', '{"cTab":"Message","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"152","mQGotten":"139","mQMissed":"13","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"1480","eAForToday":"105.672","totalAggregate":"484.201","email":"ayomideprecious.falodun@gmail.com","age":"14"}');
INSERT INTO `profiles` VALUES(16, 'Tolu', 'Apetuje', '16', 'toluapetuje@gmail.com', '114b218c1f97e835a64b6e2f236c96624a011d24', '352.19', '16th', '0', 'D13401', 'TA', '15', 'toluapetujescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"52","currentage":"15","aggregate":"3.467","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"15","aggregate":"0.133","tableName":"toluapetujescores","currentTotalAggregate":"3.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"toluapetujescores","currentTotalAggregate":"6.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"toluapetujescores","currentTotalAggregate":"8.6"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"15","aggregate":"3.2","tableName":"toluapetujescores","currentTotalAggregate":"14.133"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"23","currentage":"15","aggregate":"1.533","tableName":"toluapetujescores","currentTotalAggregate":"21.066"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"20","currentage":"15","aggregate":"1.333","tableName":"toluapetujescores","currentTotalAggregate":"22.399"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"15","aggregate":"4.867","tableName":"toluapetujescores","currentTotalAggregate":"27.266000000000002"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"27.266"}]', '');
INSERT INTO `profiles` VALUES(17, 'Ebubechukwu', 'Igwegbe', '13', 'ebubechukwuigwegbe@gmail.com', '32b8908ca46926885afb68e5f26024714aba4b3a', '31.261', '27th', '0', '80305D', 'EI', 'ei', 'ebubechukwuigwegbescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"18","currentage":"13","aggregate":"1.385","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"13","date":"2016-05-01","exercise":"Character, Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"ebubechukwuigwegbescores","currentTotalAggregate":"1.385"}]', '');
INSERT INTO `profiles` VALUES(18, 'David', 'Alamu', '16', 'jarvis.alamu@gmail.com', 'f5b470627f796cce9f3df5b1a271768b8f4b7295', '217.978', '21st', '0', '200F0D', 'DA', 'motumbo', 'davidalamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"9","currentage":"15","aggregate":"0.600","tableName":"davidalamuscores","currentTotalAggregate":"0.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"davidalamuscores","currentTotalAggregate":"3.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"15","aggregate":"2.067","tableName":"davidalamuscores","currentTotalAggregate":"5.667"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"57","currentage":"15","aggregate":"3.8","tableName":"davidalamuscores","currentTotalAggregate":"11.8"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"53","currentage":"15","aggregate":"3.533","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"16","currentage":"15","aggregate":"1.067","tableName":"davidalamuscores","currentTotalAggregate":"17.133"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"davidalamuscores","currentTotalAggregate":"18.066"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"davidalamuscores","currentTotalAggregate":"20.066"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"20.066"}]', '');
INSERT INTO `profiles` VALUES(19, 'Praise', 'Shonde', '11', 'praiseshonde@gmail.com', '3a2df635607564dca00cfed89bb2ec60b6df119b', '482.2', '12th', '0', 'F5100C', 'PS', '7707T', 'praiseshondescores', '[{"id":"10","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"11","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"12","date":"2016-01-31","exercise":"Growing Up Sppiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"13","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"14","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"15","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"16","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"17","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"18","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test ","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"19","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"20","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"21","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"22","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"23","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"24","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"25","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"26","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"27","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"28","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"29","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"33","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"70","currentage":"10","aggregate":"7","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"34","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"35","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"46","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"47","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"praiseshondescores","currentTotalAggregate":"10.8"},{"id":"48","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"10","aggregate":"4.8","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"49","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"50","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"17","currentage":"10","aggregate":"1.7","tableName":"praiseshondescores","currentTotalAggregate":"17.3"},{"id":"51","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"10","aggregate":"1.2","tableName":"praiseshondescores","currentTotalAggregate":"18.5"},{"id":"52","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"praiseshondescores","currentTotalAggregate":"22.5"},{"id":"53","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"22.5"}]', '');
INSERT INTO `profiles` VALUES(22, 'Ebunoluwa', 'Ajiboye', '14', 'ebunoluwaajiboye@gmail.com', '92a24aadbcf252c162cc3cae2c15ec37bcacd9ba', '1726.124', '2nd', '53', '16140C', 'EA', 'Wumight', 'ebunoluwaajiboyescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"191","currentage":"14","aggregate":"13.643","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"13.643"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"31","date":"2016-09-05","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"}]', '{"cTab":"Scripture","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"212","mQGotten":"183","mQMissed":"29","sTyped":"266","sWordsTyped":"Luke 4:18-The Spirit of the Lord [is] upon Me, because He has anointed Me to preach the good news (the Gospel) to the poor; He has sent Me to announce release to the captives and recovery of sight to the blind, to send forth delivered those who are oppressed,","sGotten":"252","sMissed":"14","tPoints":"4140","eAForToday":"295.675","totalAggregate":"1726.124","email":"ebunoluwaajiboye@gmail.com","age":"14"}');
INSERT INTO `profiles` VALUES(23, 'Hannah', 'Ojo', '19', 'ojohannah818@gmail.com', 'bd14b5b4665829ae1cc18dc74850c712c31adfb4', '1655.702', '3rd', '51', '3C3140', 'HO', 'krystal', 'hannahojoscores', '', '{"cTab":"Scripture","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"212","mQGotten":"192","mQMissed":"20","sTyped":"324","sWordsTyped":"Luke 5:32-I have not come to arouse and invite and call the righteous, but the erring ones (those not free from sin) to repentance.","sGotten":"261","sMissed":"63","tPoints":"3920","eAForToday":"206.31655.702","totalAggregate":"1662.6","email":"ojohannah818@gmail.com","age":"19"}');
INSERT INTO `profiles` VALUES(24, 'Charles', 'Abiola', '12', 'charlesabiola@gmail.com', 'db4cc850e47bb406389d2aa8d6ecbf9c5577b39c', '143.933', '22nd', '0', '004000', 'CA', 'chas7777', 'charlesabiolascores', '', '');
INSERT INTO `profiles` VALUES(25, 'Oluwanifemi', 'Fawale', '11', 'oluwanifemifawale@gmail.com', '5f1cf5af2ac6807754b1825d0250ee8be60ed712', '261.77', '19th', '0', 'ff0080', 'OF', 'pink_femi838', 'oluwanifemifawalescores', '', '{"cTab":"Message","wQAnswered":"22","wQGotten":"21","wQMissed":"1","mQAnswered":"87","mQGotten":"69","mQMissed":"18","sTyped":"1","sWordsTyped":"proverbs 28;11 -the rich man is wise in his own eyes and conceit , but the poor man who has understanding will find him out.","sGotten":"0","sMissed":"1","tPoints":"700","eAForToday":"63.63","totalAggregate":"261.77","email":"oluwanifemifawale@gmail.com","age":"11"}');
INSERT INTO `profiles` VALUES(26, 'Bolu', 'Ayodele', '12', 'boluayodele@gmail.com', 'c83f1de735de8aac5000a7773b24bfb03674df08', '88.341', '24th', '0', '400040', 'BA', 'chris', 'boluayodelescores', '', '');
INSERT INTO `profiles` VALUES(27, 'Oluwaseyi', 'Alofe', '10', 'oluwaseyialofe13@gmail.com', '9125a5ca7d2d99dec906b5548dec123f66da5711', '94.92', '23rd', '0', 'FF530C', 'OA', 'Lilshay', 'oluwaseyialofescores', '', '{"cTab":"Worship","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"220","eAForToday":"22","totalAggregate":"94.92","email":"oluwaseyialofe13@gmail.com","age":"10"}');
INSERT INTO `profiles` VALUES(28, 'Korede', 'Omoniyi', '15', 'pelumiomoniyi27@gmail.com', '2523d705a0f9df3c9cc2a64e1fc481a2c1f0080a', '256.169', '20th', '0', '002619', 'KO', 'xquotescreatorx', 'koredeomoniyiscores', '', '{"cTab":"Scripture","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"212","mQGotten":"197","mQMissed":"15","sTyped":"50","sWordsTyped":"Proverbs 30:5-Every word of God is tried and purified; He is a shield to those who trust and take refuge in Him.","sGotten":"43","sMissed":"7","tPoints":"2592","eAForToday":"160.006","totalAggregate":"256.169","email":"pelumiomoniyi27@gmail.com","age":"15"}');
INSERT INTO `profiles` VALUES(29, 'Prosper', 'Falodun', '11', 'prosperfalodun@gmail.com', '16254f13cea30be88237e04d059e57802a28b819', '79.359', '25th', '0', '3a2805', 'PF', 'pros353', 'prosperfalodunscores', '', '{"cTab":"Message","wQAnswered":"22","wQGotten":"22","wQMissed":"0","mQAnswered":"52","mQGotten":"41","mQMissed":"11","sTyped":"6","sWordsTyped":"Proverbs 28:16-A ruler who lacks underdstanding is [like a wicked one] a great oppressor, but he who hates covetousness and unjust gain shall prolong his days.","sGotten":"4","sMissed":"2","tPoints":"540","eAForToday":"49.086","totalAggregate":"79.359","email":"prosperfalodun@gmail.com","age":"11"}');

-- --------------------------------------------------------

--
-- Table structure for table `prosperfalodunscores`
--

CREATE TABLE `prosperfalodunscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `prosperfalodunscores`
--

INSERT INTO `prosperfalodunscores` VALUES(1, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 333, 11, '30.273', 'prosperfalodunscores', '30.273');
INSERT INTO `prosperfalodunscores` VALUES(2, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 540, 11, '49.086', 'prosperfalodunscores', '79.359');

-- --------------------------------------------------------

--
-- Table structure for table `quizsettings`
--

CREATE TABLE `quizsettings` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `page` varchar(20) NOT NULL,
  `details` varchar(20) NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `quizsettings`
--

INSERT INTO `quizsettings` VALUES(1, 'quiz', 'Materials', '2017-06-09 23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `scripturematerials`
--

CREATE TABLE `scripturematerials` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `book` varchar(50) NOT NULL,
  `chapter` int(3) NOT NULL,
  `verse` int(3) NOT NULL,
  `words` varchar(500) NOT NULL,
  `reference` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2513 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` VALUES(2145, 'Proverbs', 28, 11, 'Proverbs 28:11-The rich man is wise in his own eyes and conceit, but the poor man who has understanding will find him out.', 'Proverbs 28:11');
INSERT INTO `scripturematerials` VALUES(2146, 'Proverbs', 28, 12, 'Proverbs 28:12-When the [uncompromisingly] righteous triumph, there is great glory and celebration; but when the wicked rise [to power], men hide themselves.', 'Proverbs 28:12');
INSERT INTO `scripturematerials` VALUES(2147, 'Proverbs', 28, 13, 'Proverbs 28:13-He who covers his transgressions will not prosper, but whoever confesses and forsakes his sins will obtain mercy.', 'Proverbs 28:13');
INSERT INTO `scripturematerials` VALUES(2148, 'Proverbs', 28, 14, 'Proverbs 28:14-Blessed (happy, fortunate, and to be envied) is the man who reverently and worshipfully fears [the Lord] at all times [regardless of circumstances], but he who hardens his heart will fall into calamity.', 'Proverbs 28:14');
INSERT INTO `scripturematerials` VALUES(2149, 'Proverbs', 28, 15, 'Proverbs 28:15-Like a roaring lion or a ravenous and charging bear is a wicked ruler over a poor people.', 'Proverbs 28:15');
INSERT INTO `scripturematerials` VALUES(2150, 'Proverbs', 28, 16, 'Proverbs 28:16-A ruler who lacks understanding is [like a wicked one] a great oppressor, but he who hates covetousness and unjust gain shall prolong his days.', 'Proverbs 28:16');
INSERT INTO `scripturematerials` VALUES(2151, 'Proverbs', 28, 17, 'Proverbs 28:17-If a man willfully sheds the blood of a person [and keeps the guilt of murder upon his conscience], he is fleeing to the pit (the grave) and hastening to his own destruction: let no man stop him!', 'Proverbs 28:17');
INSERT INTO `scripturematerials` VALUES(2152, 'Proverbs', 28, 18, 'Proverbs 28:18-He who walks uprightly shall be safe, but he who willfully goes in double and wrong ways shall fall in one of them.', 'Proverbs 28:18');
INSERT INTO `scripturematerials` VALUES(2153, 'Proverbs', 28, 19, 'Proverbs 28:19-He who cultivates his land will have plenty of bread, but he who follows worthless people and pursuits will have poverty enough.', 'Proverbs 28:19');
INSERT INTO `scripturematerials` VALUES(2154, 'Proverbs', 28, 20, 'Proverbs 28:20-A faithful man shall abound with blessings, but he who makes haste to be rich [at any cost] shall not go unpunished.', 'Proverbs 28:20');
INSERT INTO `scripturematerials` VALUES(2155, 'Proverbs', 28, 21, 'Proverbs 28:21-To have respect of persons and to show partiality is not good, neither is it good that man should transgress for a piece of bread.', 'Proverbs 28:21');
INSERT INTO `scripturematerials` VALUES(2156, 'Proverbs', 28, 22, 'Proverbs 28:22-He who has an evil and covetous eye hastens to be rich and knows not poverty will come upon him.', 'Proverbs 28:22');
INSERT INTO `scripturematerials` VALUES(2157, 'Proverbs', 28, 23, 'Proverbs 28:23-He who rebukes a man shall afterward find more favor than he who flatters with the tongue.', 'Proverbs 28:23');
INSERT INTO `scripturematerials` VALUES(2158, 'Proverbs', 28, 24, 'Proverbs 28:24-Whoever robs his father or his mother and says, This is no sin-he is in the same class as [an open, lawless robber and] a destroyer.', 'Proverbs 28:24');
INSERT INTO `scripturematerials` VALUES(2159, 'Proverbs', 28, 25, 'Proverbs 28:25-He who is of a greedy spirit stirs up strife, but he who puts his trust in the Lord shall be enriched and blessed.', 'Proverbs 28:25');
INSERT INTO `scripturematerials` VALUES(2160, 'Proverbs', 28, 26, 'Proverbs 28:26-He who leans on, trusts in, and is confident in his own mind and heart is a [self-confident] fool, but he who walks in skillful and godly Wisdom shall be delivered.', 'Proverbs 28:26');
INSERT INTO `scripturematerials` VALUES(2161, 'Proverbs', 28, 27, 'Proverbs 28:27-He who gives to the poor will not want, but he who hides his eyes [from their want] will have many a curse.', 'Proverbs 28:27');
INSERT INTO `scripturematerials` VALUES(2162, 'Proverbs', 28, 28, 'Proverbs 28:28-When the wicked rise [to power], men hide themselves; but when they perish, the [consistently] righteous increase and become many.', 'Proverbs 28:28');
INSERT INTO `scripturematerials` VALUES(2163, 'Proverbs', 29, 1, 'Proverbs 29:1-He who, being often reproved, and hardens his neck shall suddenly be destroyed-and that without remedy.', 'Proverbs 29:1');
INSERT INTO `scripturematerials` VALUES(2164, 'Proverbs', 29, 2, 'Proverbs 29:2-When the [uncompromisingly] righteous are in authority, the people rejoice; but when the wicked man rules, the people groan and sigh.', 'Proverbs 29:2');
INSERT INTO `scripturematerials` VALUES(2165, 'Proverbs', 29, 3, 'Proverbs 29:3-Whoever loves skillful and godly Wisdom rejoices his father, but he who associates with harlots wastes his substance.', 'Proverbs 29:3');
INSERT INTO `scripturematerials` VALUES(2166, 'Proverbs', 29, 4, 'Proverbs 29:4-The king by justice establishes the land, but he who exacts gifts and tribute overthrows it.', 'Proverbs 29:4');
INSERT INTO `scripturematerials` VALUES(2167, 'Proverbs', 29, 5, 'Proverbs 29:5-A man who flatters his neighbor spreads a net for his feet.', 'Proverbs 29:5');
INSERT INTO `scripturematerials` VALUES(2168, 'Proverbs', 29, 6, 'Proverbs 29:6-In the transgression of an evil man there is a snare, but the [uncompromisingly] righteous man sings and rejoices.', 'Proverbs 29:6');
INSERT INTO `scripturematerials` VALUES(2169, 'Proverbs', 29, 7, 'Proverbs 29:7-The [consistently] righteous man knows and cares for the rights of the poor, but the wicked man has no interest in such knowledge.', 'Proverbs 29:7');
INSERT INTO `scripturematerials` VALUES(2170, 'Proverbs', 29, 8, 'Proverbs 29:8-Scoffers set a city afire [inflaming the minds of the people], but wise men turn away wrath.', 'Proverbs 29:8');
INSERT INTO `scripturematerials` VALUES(2171, 'Proverbs', 29, 9, 'Proverbs 29:9-If a wise man has an argument with a foolish man, the fool only rages or laughs, and there is no rest.', 'Proverbs 29:9');
INSERT INTO `scripturematerials` VALUES(2172, 'Proverbs', 29, 10, 'Proverbs 29:10-The bloodthirsty hate the blameless man, but the upright care for and seek [to save] his life.', 'Proverbs 29:10');
INSERT INTO `scripturematerials` VALUES(2173, 'Proverbs', 29, 11, 'Proverbs 29:11-A [self-confident] fool utters all his anger, but a wise man holds it back and stills it.', 'Proverbs 29:11');
INSERT INTO `scripturematerials` VALUES(2174, 'Proverbs', 29, 12, 'Proverbs 29:12-If a ruler listens to falsehood, all his officials will become wicked.', 'Proverbs 29:12');
INSERT INTO `scripturematerials` VALUES(2175, 'Proverbs', 29, 13, 'Proverbs 29:13-The poor man and the oppressor meet together-the Lord gives light to the eyes of both.', 'Proverbs 29:13');
INSERT INTO `scripturematerials` VALUES(2176, 'Proverbs', 29, 14, 'Proverbs 29:14-The king who faithfully judges the poor, his throne shall be established continuously.', 'Proverbs 29:14');
INSERT INTO `scripturematerials` VALUES(2177, 'Proverbs', 29, 15, 'Proverbs 29:15-The rod and reproof give wisdom, but a child left undisciplined brings his mother to shame.', 'Proverbs 29:15');
INSERT INTO `scripturematerials` VALUES(2178, 'Proverbs', 29, 16, 'Proverbs 29:16-When the wicked are in authority, transgression increases, but the [uncompromisingly] righteous shall see the fall of the wicked.', 'Proverbs 29:16');
INSERT INTO `scripturematerials` VALUES(2179, 'Proverbs', 29, 17, 'Proverbs 29:17-Correct your son, and he will give you rest; yes, he will give delight to your heart.', 'Proverbs 29:17');
INSERT INTO `scripturematerials` VALUES(2180, 'Proverbs', 29, 18, 'Proverbs 29:18-Where there is no vision, the people perish; but he who keeps the law-blessed (happy, fortunate, and enviable) is he.', 'Proverbs 29:18');
INSERT INTO `scripturematerials` VALUES(2181, 'Proverbs', 29, 19, 'Proverbs 29:19-A servant will not be corrected by words alone; for though he understands, he will not answer [the man who mistreats him].', 'Proverbs 29:19');
INSERT INTO `scripturematerials` VALUES(2182, 'Proverbs', 29, 20, 'Proverbs 29:20-Do you see a man who is hasty in his words? There is more hope for a [self-confident] fool than for him.', 'Proverbs 29:20');
INSERT INTO `scripturematerials` VALUES(2183, 'Proverbs', 29, 21, 'Proverbs 29:21-He who pampers his servant from childhood will have him expecting the rights of a son afterward.', 'Proverbs 29:21');
INSERT INTO `scripturematerials` VALUES(2184, 'Proverbs', 29, 22, 'Proverbs 29:22-A man of wrath stirs up strife, and a man given to anger commits and causes much transgression.', 'Proverbs 29:22');
INSERT INTO `scripturematerials` VALUES(2185, 'Proverbs', 29, 23, 'Proverbs 29:23-A man''s pride will bring him low, but he who is of a humble spirit will obtain honor.', 'Proverbs 29:23');
INSERT INTO `scripturematerials` VALUES(2186, 'Proverbs', 29, 24, 'Proverbs 29:24-Whoever is partner with a thief hates his own life; He will be punished if he tells the truth in court, and God will curse him if he doesn''t.', 'Proverbs 29:24');
INSERT INTO `scripturematerials` VALUES(2187, 'Proverbs', 29, 25, 'Proverbs 29:25-The fear of man brings a snare, but whoever leans on, trusts in, and puts his confidence in the Lord is safe and set on high.', 'Proverbs 29:25');
INSERT INTO `scripturematerials` VALUES(2188, 'Proverbs', 29, 26, 'Proverbs 29:26-Many crave and seek the ruler''s favor, but the wise man [waits] for justice from the Lord.', 'Proverbs 29:26');
INSERT INTO `scripturematerials` VALUES(2189, 'Proverbs', 29, 27, 'Proverbs 29:27-An unjust man is an abomination to the righteous, and he who is upright in the way [of the Lord] is an abomination to the wicked.', 'Proverbs 29:27');
INSERT INTO `scripturematerials` VALUES(2190, 'Proverbs', 30, 1, 'Proverbs 30:1-The words of Agur son of Jakeh of Massa: The man says to Ithiel, to Ithiel and to Ucal:', 'Proverbs 30:1');
INSERT INTO `scripturematerials` VALUES(2191, 'Proverbs', 30, 2, 'Proverbs 30:2-Surely I am too brutish and stupid to be called a man, and I have not the understanding of a man [for all my secular learning is as nothing].', 'Proverbs 30:2');
INSERT INTO `scripturematerials` VALUES(2192, 'Proverbs', 30, 3, 'Proverbs 30:3-I  have not learned skillful and godly Wisdom, that I should have the knowledge or burden of the Holy One.', 'Proverbs 30:3');
INSERT INTO `scripturematerials` VALUES(2193, 'Proverbs', 30, 4, 'Proverbs 30:4-Who has ascended into heaven and descended? Who has gathered the wind in His fists? Who has bound the waters in His garment? Who has established all the ends of the earth? What is His name, and what is His Son''s name, if you know?', 'Proverbs 30:4');
INSERT INTO `scripturematerials` VALUES(2194, 'Proverbs', 30, 5, 'Proverbs 30:5-Every word of God is tried and purified; He is a shield to those who trust and take refuge in Him.', 'Proverbs 30:5');
INSERT INTO `scripturematerials` VALUES(2195, 'Proverbs', 30, 6, 'Proverbs 30:6-And not to His words, lest He reprove you, and you be found a liar.', 'Proverbs 30:6');
INSERT INTO `scripturematerials` VALUES(2196, 'Proverbs', 30, 7, 'Proverbs 30:7-Two things have I asked of You [O Lord]; deny them not to me before I die:', 'Proverbs 30:7');
INSERT INTO `scripturematerials` VALUES(2197, 'Proverbs', 30, 8, 'Proverbs 30:8-Remove far from me falsehood and lies; give me neither poverty nor riches; feed me with the food that is needful for me,', 'Proverbs 30:8');
INSERT INTO `scripturematerials` VALUES(2198, 'Proverbs', 30, 9, 'Proverbs 30:9-Lest I be full and deny You and say, Who is the Lord? Or lest I be poor and steal, and so profane the name of my God.', 'Proverbs 30:9');
INSERT INTO `scripturematerials` VALUES(2199, 'Proverbs', 30, 10, 'Proverbs 30:10-Do not accuse and hurt a servant before his master, lest he curse you, and you be held guilty [of adding to the burdens of the lowly].', 'Proverbs 30:10');
INSERT INTO `scripturematerials` VALUES(2200, 'Proverbs', 30, 11, 'Proverbs 30:11-There is a class of people who curse their fathers and do not bless their mothers.', 'Proverbs 30:11');
INSERT INTO `scripturematerials` VALUES(2201, 'Proverbs', 30, 12, 'Proverbs 30:12-There is a class of people who are pure in their own eyes, and yet are not washed from their own filth.', 'Proverbs 30:12');
INSERT INTO `scripturematerials` VALUES(2202, 'Proverbs', 30, 13, 'Proverbs 30:13-There is a class of people-oh, how lofty are their eyes and their raised eyelids!', 'Proverbs 30:13');
INSERT INTO `scripturematerials` VALUES(2203, 'Proverbs', 30, 14, 'Proverbs 30:14-There is a class of people whose teeth are as swords and whose fangs as knives, to devour the poor from the earth and the needy from among men.', 'Proverbs 30:14');
INSERT INTO `scripturematerials` VALUES(2204, 'Proverbs', 30, 15, 'Proverbs 30:15-The leech has two daughters, crying, Give, give! There are three things that are never satisfied, yes, four that do not say, It is enough:', 'Proverbs 30:15');
INSERT INTO `scripturematerials` VALUES(2205, 'Proverbs', 30, 16, 'Proverbs 30:16-Sheol (the place of the dead), the barren womb, the earth that is not satisfied with water, and the fire that says not, It is enough.', 'Proverbs 30:16');
INSERT INTO `scripturematerials` VALUES(2206, 'Proverbs', 30, 17, 'Proverbs 30:17-The eye that mocks a father and scorns to obey a mother, the ravens of the valley will pick it out, and the young vultures will devour it.', 'Proverbs 30:17');
INSERT INTO `scripturematerials` VALUES(2207, 'Proverbs', 30, 18, 'Proverbs 30:18-There are three things which are too wonderful for me, yes, four which I do not understand:', 'Proverbs 30:18');
INSERT INTO `scripturematerials` VALUES(2208, 'Proverbs', 30, 19, 'Proverbs 30:19-The way of an eagle in the air, the way of a serpent upon a rock, the way of a ship in the midst of the sea, and the way of a man with a virgin.', 'Proverbs 30:19');
INSERT INTO `scripturematerials` VALUES(2209, 'Proverbs', 30, 20, 'Proverbs 30:20-This is the way of an adulterous woman: she eats and wipes her mouth and says, I have done no wickedness.', 'Proverbs 30:20');
INSERT INTO `scripturematerials` VALUES(2210, 'Proverbs', 30, 21, 'Proverbs 30:21-Under three things the earth is disquieted, and under four it cannot bear up:', 'Proverbs 30:21');
INSERT INTO `scripturematerials` VALUES(2211, 'Proverbs', 30, 22, 'Proverbs 30:22-Under a servant when he reigns, a [empty-headed] fool when he is filled with food,', 'Proverbs 30:22');
INSERT INTO `scripturematerials` VALUES(2212, 'Proverbs', 30, 23, 'Proverbs 30:23-An unloved and repugnant woman when she is married, and a maidservant when she supplants her mistress.', 'Proverbs 30:23');
INSERT INTO `scripturematerials` VALUES(2213, 'Proverbs', 30, 24, 'Proverbs 30:24-There are four things which are little on the earth, but they are exceedingly wise:', 'Proverbs 30:24');
INSERT INTO `scripturematerials` VALUES(2214, 'Proverbs', 30, 25, 'Proverbs 30:25-The ants are a people not strong, yet they lay up their food in the summer.', 'Proverbs 30:25');
INSERT INTO `scripturematerials` VALUES(2215, 'Proverbs', 30, 26, 'Proverbs 30:26-The conies are but a feeble folk, yet they make their houses in the rocks;', 'Proverbs 30:26');
INSERT INTO `scripturematerials` VALUES(2216, 'Proverbs', 30, 27, 'Proverbs 30:27-The locusts have no king, yet they go forth all of them by bands;', 'Proverbs 30:27');
INSERT INTO `scripturematerials` VALUES(2217, 'Proverbs', 30, 28, 'Proverbs 30:28-The lizard you can seize with your hands, yet it is in kings'' palaces.', 'Proverbs 30:28');
INSERT INTO `scripturematerials` VALUES(2218, 'Proverbs', 30, 29, 'Proverbs 30:29-there are three things which are stately in step, yes, four which are stately in their stride:', 'Proverbs 30:29');
INSERT INTO `scripturematerials` VALUES(2219, 'Proverbs', 30, 30, 'Proverbs 30:30-The lion, which is mightiest among beasts and turns not back before any;', 'Proverbs 30:30');
INSERT INTO `scripturematerials` VALUES(2220, 'Proverbs', 30, 31, 'Proverbs 30:31-The war horse [well-knit in the loins], the male goat also, and the king [when his army is with him and] against whom there is no uprising.', 'Proverbs 30:31');
INSERT INTO `scripturematerials` VALUES(2221, 'Proverbs', 30, 32, 'Proverbs 30:32-If you have done foolishly in exalting yourself, or if you have thought evil, lay your hand upon your mouth.', 'Proverbs 30:32');
INSERT INTO `scripturematerials` VALUES(2222, 'Proverbs', 30, 33, 'Proverbs 30:33-Surely the churning of milk brings forth butter, and the wringing of the nose brings forth blood; so the forcing of wrath brings forth strife.', 'Proverbs 30:33');
INSERT INTO `scripturematerials` VALUES(2223, 'Proverbs', 31, 1, 'Proverbs 31:1-The words of Lemuel king of Massa, which his mother taught him:', 'Proverbs 31:1');
INSERT INTO `scripturematerials` VALUES(2224, 'Proverbs', 31, 2, 'Proverbs 31:2-What, my son? What, son of my womb? What [shall I advise you], son of my vows and dedication to God?', 'Proverbs 31:2');
INSERT INTO `scripturematerials` VALUES(2225, 'Proverbs', 31, 3, 'Proverbs 31:3-Give not your strength to [loose] women, nor your ways to that which ruin and destroy kings.', 'Proverbs 31:3');
INSERT INTO `scripturematerials` VALUES(2226, 'Proverbs', 31, 4, 'Proverbs 31:4-It is not for kings, O Lemuel, it is not for kings to drink wine, or for rulers to desire strong drink,', 'Proverbs 31:4');
INSERT INTO `scripturematerials` VALUES(2227, 'Proverbs', 31, 5, 'Proverbs 31:5-Lest they drink and forget the law and what it decrees, and pervert the justice due any of the afflicted.', 'Proverbs 31:5');
INSERT INTO `scripturematerials` VALUES(2228, 'Proverbs', 31, 6, 'Proverbs 31:6-Give strong drink [as medicine] to him who is ready to pass away, and wine to him in bitter distress of heart.', 'Proverbs 31:6');
INSERT INTO `scripturematerials` VALUES(2229, 'Proverbs', 31, 7, 'Proverbs 31:7-Let him drink and forget his poverty and [seriously] remember his want and misery no more.', 'Proverbs 31:7');
INSERT INTO `scripturematerials` VALUES(2230, 'Proverbs', 31, 8, 'Proverbs 31:8-Open your mouth for the dumb [those unable to speak for themselves], for the rights of all who are left desolate and defenseless;', 'Proverbs 31:8');
INSERT INTO `scripturematerials` VALUES(2231, 'Proverbs', 31, 9, 'Proverbs 31:9-Open your mouth, judge righteously, and administer justice for the poor and needy.', 'Proverbs 31:9');
INSERT INTO `scripturematerials` VALUES(2232, 'Proverbs', 31, 10, 'Proverbs 31:10-A capable, intelligent, and virtuous woman-who is he who can find her? She is far more precious than jewels and her value is far above rubies or pearls.', 'Proverbs 31:10');
INSERT INTO `scripturematerials` VALUES(2233, 'Proverbs', 31, 11, 'Proverbs 31:11-The heart of her husband trusts in her confidently and relies on and believes in her securely, so that he has no need of dishonest gain.', 'Proverbs 31:11');
INSERT INTO `scripturematerials` VALUES(2234, 'Proverbs', 31, 12, 'Proverbs 31:12-She comforts, encourages, and does him only good as long as there is life within her.', 'Proverbs 31:12');
INSERT INTO `scripturematerials` VALUES(2235, 'Proverbs', 31, 13, 'Proverbs 31:13-She seeks out wool and flax and works with willing hands [to develop it].', 'Proverbs 31:13');
INSERT INTO `scripturematerials` VALUES(2236, 'Proverbs', 31, 14, 'Proverbs 31:14-She is like the merchant ships loaded with foodstuff; she brings her household''s food from a far [country].', 'Proverbs 31:14');
INSERT INTO `scripturematerials` VALUES(2237, 'Proverbs', 31, 15, 'Proverbs 31:15-She rises while it is yet night and gets food for her household and assigns her maids their tasks.', 'Proverbs 31:15');
INSERT INTO `scripturematerials` VALUES(2238, 'Proverbs', 31, 16, 'Proverbs 31:16-She considers a [new] field before she buys or accepts it; with her savings [of time and strength] she plants fruitful vines in her vineyard', 'Proverbs 31:16');
INSERT INTO `scripturematerials` VALUES(2239, 'Proverbs', 31, 17, 'Proverbs 31:17-She girds herself with strength [spiritual, mental, and physical fitness for her God-given task] and makes her arms strong and firm.', 'Proverbs 31:17');
INSERT INTO `scripturematerials` VALUES(2240, 'Proverbs', 31, 18, 'Proverbs 31:18-She tastes and sees that her gain from work [with and for God] is good; her lamp goes not out, but it burns on continually through the night.', 'Proverbs 31:18');
INSERT INTO `scripturematerials` VALUES(2241, 'Proverbs', 31, 19, 'Proverbs 31:19-She lays her hands to the spindle, and her hands hold the distaff.', 'Proverbs 31:19');
INSERT INTO `scripturematerials` VALUES(2242, 'Proverbs', 31, 20, 'Proverbs 31:20-She opens her hand to the poor, yes, she reaches out her filled hands to the needy [whether in body, mind, or spirit].', 'Proverbs 31:20');
INSERT INTO `scripturematerials` VALUES(2243, 'Proverbs', 31, 21, 'Proverbs 31:21-She fears not the snow for her family, for all her household are doubly clothed in scarlet.', 'Proverbs 31:21');
INSERT INTO `scripturematerials` VALUES(2244, 'Proverbs', 31, 22, 'Proverbs 31:22-She makes for herself coverlets, cushions, and rugs of tapestry. Her clothing is of linen, pure and fine, and of purple.', 'Proverbs 31:22');
INSERT INTO `scripturematerials` VALUES(2245, 'Proverbs', 31, 23, 'Proverbs 31:23-Her husband is known in the [city''s] gates, when he sits among the elders of the land.', 'Proverbs 31:23');
INSERT INTO `scripturematerials` VALUES(2246, 'Proverbs', 31, 24, 'Proverbs 31:24-She makes fine linen garments and leads others to buy them; she delivers to the merchants girdles [or sashes that free one up for service].', 'Proverbs 31:24');
INSERT INTO `scripturematerials` VALUES(2247, 'Proverbs', 31, 25, 'Proverbs 31:25-Strength and dignity are her clothing and her position is strong and secure; she rejoices over the future [the latter day or time to come, knowing that she and her family are in readiness for it]!', 'Proverbs 31:25');
INSERT INTO `scripturematerials` VALUES(2248, 'Proverbs', 31, 26, 'Proverbs 31:26-She opens her mouth in skillful and godly Wisdom, and on her tongue is the law of kindness [giving counsel and instruction].', 'Proverbs 31:26');
INSERT INTO `scripturematerials` VALUES(2249, 'Proverbs', 31, 27, 'Proverbs 31:27-She looks well to how things go in her household, and the bread of idleness (gossip, discontent, and self-pity) she will not eat.', 'Proverbs 31:27');
INSERT INTO `scripturematerials` VALUES(2250, 'Proverbs', 31, 28, 'Proverbs 31:28-Her children rise up and call her blessed (happy, fortunate, and to be envied); and her husband boasts of and praises her, [saying],', 'Proverbs 31:28');
INSERT INTO `scripturematerials` VALUES(2251, 'Proverbs', 31, 29, 'Proverbs 31:29-Many daughters have done virtuously, nobly, and well [with the strength of character that is steadfast in goodness], but you excel them all.', 'Proverbs 31:29');
INSERT INTO `scripturematerials` VALUES(2252, 'Proverbs', 31, 30, 'Proverbs 31:30-Charm and grace are deceptive, and beauty is vain [because it is not lasting], but a woman who reverently and worshipfully fears the Lord, she shall be praised!', 'Proverbs 31:30');
INSERT INTO `scripturematerials` VALUES(2253, 'Proverbs', 31, 31, 'Proverbs 31:31-Give her the fruit of her hands, and let her own works praise her in the gates [of the city]!', 'Proverbs 31:31');
INSERT INTO `scripturematerials` VALUES(2254, 'Luke', 2, 39, 'Luke 2:39-And when they had done everything according to the Law of the Lord, they went back into Galilee to their own town, Nazareth.', 'Luke 2:39');
INSERT INTO `scripturematerials` VALUES(2255, 'Luke', 2, 40, 'Luke 2:40-And the Child grew and became strong in spirit, filled with wisdom; and the grace (favor and spiritual blessing) of God was upon Him.', 'Luke 2:40');
INSERT INTO `scripturematerials` VALUES(2256, 'Luke', 2, 41, 'Luke 2:41-Now His parents went to Jerusalem every year to the Passover Feast.', 'Luke 2:41');
INSERT INTO `scripturematerials` VALUES(2257, 'Luke', 2, 42, 'Luke 2:42-And when He was twelve years [old], they went up, as was their custom.', 'Luke 2:42');
INSERT INTO `scripturematerials` VALUES(2258, 'Luke', 2, 43, 'Luke 2:43-And when the Feast was ended, and they were returning, the boy Jesus remained behind in Jerusalem. Now His parents did not know this,', 'Luke 2:43');
INSERT INTO `scripturematerials` VALUES(2259, 'Luke', 2, 44, 'Luke 2:44-But, supposing Him to be in the caravan, they traveled on a day''s journey; and [then] they sought Him [diligently, looking up and down for Him] among their kinsfolk and acquaintances.', 'Luke 2:44');
INSERT INTO `scripturematerials` VALUES(2260, 'Luke', 2, 45, 'Luke 2:45-And when they failed to find Him, they went back to Jerusalem, looking for Him [up and down] all the way.', 'Luke 2:45');
INSERT INTO `scripturematerials` VALUES(2261, 'Luke', 2, 46, 'Luke 2:46-After three days they found Him [came upon Him] in the [court of the] temple, sitting among the teachers, listening to them and asking them questions.', 'Luke 2:46');
INSERT INTO `scripturematerials` VALUES(2262, 'Luke', 2, 47, 'Luke 2:47-And all who heard Him were astonished and overwhelmed with bewildered wonder at His replies.', 'Luke 2:47');
INSERT INTO `scripturematerials` VALUES(2263, 'Luke', 2, 48, 'Luke 2:48-And when they [Joseph and Mary] saw Him, they were amazed; and His mother said to Him, Child, why have You treated us like this? Here Your father and I have been anxiously looking for You [distressed and tormented].', 'Luke 2:48');
INSERT INTO `scripturematerials` VALUES(2264, 'Luke', 2, 49, 'Luke 2:49-And He said to them, How is it that You had to look for Me? Did you not see and know that it is necessary [as a duty] for Me to be in My Father''s house and [occupied] about My Father''s business?', 'Luke 2:49');
INSERT INTO `scripturematerials` VALUES(2265, 'Luke', 2, 50, 'Luke 2:50-But they did not comprehend what He was saying to them.', 'Luke 2:50');
INSERT INTO `scripturematerials` VALUES(2266, 'Luke', 2, 51, 'Luke 2:51-And He went down with them and came to Nazareth and was [habitually] obedient to them; and his mother kept and closely and persistently guarded all these things in her heart.', 'Luke 2:51');
INSERT INTO `scripturematerials` VALUES(2267, 'Luke', 2, 52, 'Luke 2:52-And Jesus increased in wisdom (in broad and full understanding) and in stature and years, and in favor with God and man.', 'Luke 2:52');
INSERT INTO `scripturematerials` VALUES(2268, 'Matthew', 3, 1, 'Matthew 3:1-In those days there appeared John the Baptist, preaching in the Wilderness (Desert) of Judea', 'Matthew 3:1');
INSERT INTO `scripturematerials` VALUES(2269, 'Matthew', 3, 2, 'Matthew 3:2-And saying, Repent (think differently; change your mind, regretting your sins and changing your conduct), for the kingdom of heaven is at hand.', 'Matthew 3:2');
INSERT INTO `scripturematerials` VALUES(2270, 'Matthew', 3, 3, 'Matthew 3:3-This is he who was mentioned by the prophet Isaiah when he said, The voice of one crying in the wilderness (shouting in the desert), Prepare the road for the Lord, make his highways straight (level, direct).', 'Matthew 3:3');
INSERT INTO `scripturematerials` VALUES(2271, 'Matthew', 3, 4, 'Matthew 3:4-This same John''s garments were made of carmel''s hair, and he wore a leather girdle about his waist; and his food was locusts and wild honey.', 'Matthew 3:4');
INSERT INTO `scripturematerials` VALUES(2272, 'Matthew', 3, 5, 'Matthew 3:5-Then Jerusalem and all Judea and all the country round about the Jordan went out to him;', 'Matthew 3:5');
INSERT INTO `scripturematerials` VALUES(2273, 'Matthew', 3, 6, 'Matthew 3:6-And they were baptized in the Jordan by him, confessing their sins.', 'Matthew 3:6');
INSERT INTO `scripturematerials` VALUES(2274, 'Matthew', 3, 7, 'Matthew 3:7-But when he saw many of the Pharisees and Sadducees coming for baptism, he said to them. You brood of vipers! Who warned you to flee and escape from the wrath and indignation [of God against disobedience] that is coming?', 'Matthew 3:7');
INSERT INTO `scripturematerials` VALUES(2275, 'Matthew', 3, 8, 'Matthew 3:8-Bring forth fruit that is consistent with repentance [let your lives prove your change of heart];', 'Matthew 3:8');
INSERT INTO `scripturematerials` VALUES(2276, 'Matthew', 3, 9, 'Matthew 3:9-And do not presume to say to yourselves, We have Abraham for our forefather; for I tell you, God is able to raise up descendants for Abraham from these stones!', 'Matthew 3:9');
INSERT INTO `scripturematerials` VALUES(2277, 'Matthew', 3, 10, 'Matthew 3:10-And already the ax is lying at the root of the trees; every tree therefore that does not bear good fruit is cut down and thrown into the fire.', 'Matthew 3:10');
INSERT INTO `scripturematerials` VALUES(2278, 'Matthew', 3, 11, 'Matthew 3:11-I indeed baptize you with water unto repentance, but He who is coming after me is mightier than I, whose sandals I am not worthy to carry. He will baptize you with the Holy Spirit and fire.', 'Matthew 3:11');
INSERT INTO `scripturematerials` VALUES(2279, 'Matthew', 3, 12, 'Matthew 3:12-His winnowing fan (shovel, fork) is in His hand, and He will thoroughly clear out and clean His threshing floor and gather and store His wheat in His barn, but the chaff He will burn up with fire that cannot be put out.', 'Matthew 3:12');
INSERT INTO `scripturematerials` VALUES(2280, 'Matthew', 3, 13, 'Matthew 3:13-Then Jesus came from Galilee to the Jordan to John to be baptized by him.', 'Matthew 3:13');
INSERT INTO `scripturematerials` VALUES(2281, 'Matthew', 3, 14, 'Matthew 3:14-But John protested strenuously, having in mind to prevent Him, saying, It is I who have need to be baptized by You, and do You come to me?', 'Matthew 3:14');
INSERT INTO `scripturematerials` VALUES(2282, 'Matthew', 3, 15, 'Matthew 3:15-But Jesus replied to him, Permit it just now; for this is the fitting way for [both of] us to fulfill all righteousness [that is, to perform completely whatever is right]. Then he permitted Him.', 'Matthew 3:15');
INSERT INTO `scripturematerials` VALUES(2283, 'Matthew', 3, 16, 'Matthew 3:16-And when Jesus was baptized, He went up at once out of the water; and behold, the heavens were opened, and he [John] saw the Spirit of God descending like a dove and alighting on Him.', 'Matthew 3:16');
INSERT INTO `scripturematerials` VALUES(2284, 'Matthew', 3, 17, 'Matthew 3:17-And behold, a voice from heaven said, This is My Son, My Beloved, in Whom I delight!', 'Matthew 3:17');
INSERT INTO `scripturematerials` VALUES(2285, 'Mark', 1, 1, 'Mark 1:1-The beginning [of the facts] of the good news (the Gospel) of Jesus Christ, the Son of God.', 'Mark 1:1');
INSERT INTO `scripturematerials` VALUES(2286, 'Mark', 1, 2, 'Mark 1:2-Just as it is written in the prophet Isaiah: Behold, I send My messenger before Your face, who will make ready Your way-', 'Mark 1:2');
INSERT INTO `scripturematerials` VALUES(2287, 'Mark', 1, 3, 'Mark 1:3-A voice of one crying in the wilderness [shouting in the desert], Prepare the way of the Lord, make His beaten tracks straight (level and passable)!', 'Mark 1:3');
INSERT INTO `scripturematerials` VALUES(2288, 'Mark', 1, 4, 'Mark 1:4-John the Baptist appeared in the wilderness (desert), preaching a baptism [obligating] repentance (a change of one''s mind for the better, heartily amending one''s ways, with abhorrence of his past sins) in order to obtain forgiveness of and release from sins.', 'Mark 1:4');
INSERT INTO `scripturematerials` VALUES(2289, 'Mark', 1, 5, 'Mark 1:5-And there kept going out to him [continuously] all the country of Judea and all the inhabitants of Jerusalem; and they were baptized by him in the river Jordan, as they were confessing their sins.', 'Mark 1:5');
INSERT INTO `scripturematerials` VALUES(2290, 'Mark', 1, 6, 'Mark 1:6-And John wore clothing woven of camel''s hair and had a leather girdle around his loins and ate locusts and wild honey.', 'Mark 1:6');
INSERT INTO `scripturematerials` VALUES(2291, 'Mark', 1, 7, 'Mark 1:7-And he preached, saying, After me comes He who is stronger (more powerful and more valiant) than I, the strap of whose sandals I am not worthy or fit to stoop down and unloose.', 'Mark 1:7');
INSERT INTO `scripturematerials` VALUES(2292, 'Mark', 1, 8, 'Mark 1:8-I have baptized you with water, but He will baptize you with the Holy Spirit.', 'Mark 1:8');
INSERT INTO `scripturematerials` VALUES(2293, 'Mark', 1, 9, 'Mark 1:9-In those days Jesus came from Nazareth of Galilee and was baptized by John in the Jordan.', 'Mark 1:9');
INSERT INTO `scripturematerials` VALUES(2294, 'Mark', 1, 10, 'Mark 1:10-And when He came up out of the water, at once he [John] saw the heavens torn open and the [Holy] Spirit like a dove coming down [to enter] into Him.', 'Mark 1:10');
INSERT INTO `scripturematerials` VALUES(2295, 'Mark', 1, 11, 'Mark 1:11-And there came a voice out from within heaven, You are My Beloved Son; in You I am well pleased.', 'Mark 1:11');
INSERT INTO `scripturematerials` VALUES(2296, 'Mark', 1, 12, 'Mark 1:12-Immediately the [Holy] Spirit [from within] drove Him out into the wilderness (desert),', 'Mark 1:12');
INSERT INTO `scripturematerials` VALUES(2297, 'Mark', 1, 13, 'Mark 1:13-And He stayed in the wilderness (desert) forty days, being tempted [all the while] by satan; and He was with the wild beasts, and the angels ministered to Him [continually].', 'Mark 1:13');
INSERT INTO `scripturematerials` VALUES(2298, 'Mark', 1, 14, 'Mark 1:14-Now after John was arrested and put in prison, Jesus came into Galilee, preaching the good news (the Gospel) of the kingdom of God.', 'Mark 1:14');
INSERT INTO `scripturematerials` VALUES(2299, 'Mark', 1, 15, 'Mark 1:15-And saying, The [appointed period of] time is fulfilled (completed), and the kingdom of God is at hand; repent and believe the good news (the Gospel)', 'Mark 1:15');
INSERT INTO `scripturematerials` VALUES(2300, 'Mark', 1, 16, 'Mark 1:16-And passing along the shore of the Sea of Galilee, He saw Simon [Peter] and Andrew the brother of Simon casting a net [to and fro] in the sea, for they were fishermen.', 'Mark 1:16');
INSERT INTO `scripturematerials` VALUES(2301, 'Mark', 1, 17, 'Mark 1:17-And Jesus said to them, Come after Me and be My disciples, and I will make you to become fishers of men.', 'Mark 1:17');
INSERT INTO `scripturematerials` VALUES(2302, 'Mark', 1, 18, 'Mark 1:18-And at once they left their nets and followed Him', 'Mark 1:18');
INSERT INTO `scripturematerials` VALUES(2303, 'Mark', 1, 19, 'Mark 1:19-He went on a little farther and saw James the son of Zebedee, and John his brother, who were in [their] boat putting their nets in order.', 'Mark 1:19');
INSERT INTO `scripturematerials` VALUES(2304, 'Mark', 1, 20, 'Mark 1:20-And immediately He called out to them, and they left their father Zebedee in the boat with the hired men and went off after Him.', 'Mark 1:20');
INSERT INTO `scripturematerials` VALUES(2305, 'Mark', 1, 21, 'Mark 1:21-And they entered into Capernaum, and immediately on the Sabbath He went into the synagogue and began to teach.', 'Mark 1:21');
INSERT INTO `scripturematerials` VALUES(2306, 'Mark', 1, 22, 'Mark 1:22-And they were completely astonished at His teaching, for He was teaching as One who possessed authority, and not as the scribes.', 'Mark 1:22');
INSERT INTO `scripturematerials` VALUES(2307, 'Mark', 1, 23, 'Mark 1:23-Just at that time there was in their synagogue a man [who was in the power] of an unclean spirit; and now [immediately] he raised a deep and terrible cry from the depths of his throat, saying,', 'Mark 1:23');
INSERT INTO `scripturematerials` VALUES(2308, 'Mark', 1, 24, 'Mark 1:24-What have You to do with us, Jesus of Nazareth? Have You come to destroy us? I know who You are-the Holy One of God!', 'Mark 1:24');
INSERT INTO `scripturematerials` VALUES(2309, 'Mark', 1, 25, 'Mark 1:25-And Jesus rebuked him, saying, Hush up, and come out of him!', 'Mark 1:25');
INSERT INTO `scripturematerials` VALUES(2310, 'Mark', 1, 26, 'Mark 1:26-And the unclean spirit, throwing the man into convulsions and screeching with a loud voice, came out of him.', 'Mark 1:26');
INSERT INTO `scripturematerials` VALUES(2311, 'Mark', 1, 27, 'Mark 1:27-And they were all so amazed and almost terrified that they kept questioning and demanding one of another, saying, What is this? What new teaching! With authority He gives orders even to the unclean spirits and they obey Him!', 'Mark 1:27');
INSERT INTO `scripturematerials` VALUES(2312, 'Mark', 1, 28, 'Mark 1:28-And immediately rumors concerning Him spread [everywhere] throughout all the region surrounding Galilee.', 'Mark 1:28');
INSERT INTO `scripturematerials` VALUES(2313, 'Mark', 1, 29, 'Mark 1:29-And at once He left the synagogue and went into the house of Simon [Peter] and Andrew, accompanied by James and John.', 'Mark 1:29');
INSERT INTO `scripturematerials` VALUES(2314, 'Mark', 1, 30, 'Mark 1:30-Now Simon''s mother-in-law had for some time been lying sick with a fever, and at once they told Him about her.', 'Mark 1:30');
INSERT INTO `scripturematerials` VALUES(2315, 'Mark', 1, 31, 'Mark 1:31-And He went up to her and took her by the hand and raised her up; and the fever left her, and she began to wait on them.', 'Mark 1:31');
INSERT INTO `scripturematerials` VALUES(2316, 'Mark', 1, 32, 'Mark 1:32-Now when it was evening, after the sun had set, they brought to Him all who were sick and those under the power of demons,', 'Mark 1:32');
INSERT INTO `scripturematerials` VALUES(2317, 'Mark', 1, 33, 'Mark 1:33-Until the whole town was gathered together about the door.', 'Mark 1:33');
INSERT INTO `scripturematerials` VALUES(2318, 'Mark', 1, 34, 'Mark 1:34-And He cured many who were afflicted with various diseases; and He drove out many demons, but would not allow the demons to talk because they knew Him.', 'Mark 1:34');
INSERT INTO `scripturematerials` VALUES(2319, 'Mark', 1, 35, 'Mark 1:35-And in the morning, long before day light, He got up and went out to a desert place, and there He prayed.', 'Mark 1:35');
INSERT INTO `scripturematerials` VALUES(2320, 'Mark', 1, 36, 'Mark 1:36-And Simon [Peter] and those who were with him followed Him,', 'Mark 1:36');
INSERT INTO `scripturematerials` VALUES(2321, 'Mark', 1, 37, 'Mark 1:37-And they found Him and said to Him, Everybody is looking for You.', 'Mark 1:37');
INSERT INTO `scripturematerials` VALUES(2322, 'Mark', 1, 38, 'Mark 1:38-And He said to them, Let us be going on into the neighboring country towns, that I may preach there also; for that is why I came out.', 'Mark 1:38');
INSERT INTO `scripturematerials` VALUES(2323, 'Mark', 1, 39, 'Mark 1:39-[So] He went throughout the whole of Galilee, preaching in their synagogues and driving out demons.', 'Mark 1:39');
INSERT INTO `scripturematerials` VALUES(2324, 'Mark', 1, 40, 'Mark 1:40-And a leper came to Him, begging Him on his knees and saying to Him, If You are willing, You are able to make me clean.', 'Mark 1:40');
INSERT INTO `scripturematerials` VALUES(2325, 'Mark', 1, 41, 'Mark 1:41-And being moved with pity and sympathy, Jesus reached out His hand and touched him, and said to him, I am willing be made clean!', 'Mark 1:41');
INSERT INTO `scripturematerials` VALUES(2326, 'Mark', 1, 42, 'Mark 1:42-And at once the leprosy left him and he was made clean.', 'Mark 1:42');
INSERT INTO `scripturematerials` VALUES(2327, 'Mark', 1, 43, 'Mark 1:43-And Jesus charged him sternly and sent him away at once,', 'Mark 1:43');
INSERT INTO `scripturematerials` VALUES(2328, 'Mark', 1, 44, 'Mark 1:44-And said to him, See that you tell nothing [of this] to anyone; but begone, show yourself to the priest, and offer for your purification what Moses commanded, as a proof to the people.', 'Mark 1:44');
INSERT INTO `scripturematerials` VALUES(2329, 'Mark', 1, 45, 'Mark 1:45-But he went out and began to talk so freely about it and blaze abroad the news that [Jesus] could no longer openly go into a town but was outside in [lonely] desert places. But the people kept coming to Him from all sides and every quarter.', 'Mark 1:45');
INSERT INTO `scripturematerials` VALUES(2330, 'Luke', 3, 1, 'Luke 3:1-In the fifteenth year of Tiberius Caesar''s reign-when Pontius Pilate was governor of Judea, and Herod was tetrarch of the region of Iturea and Trachonitis, and Lysanias tetrarch of Abilene-', 'Luke 3:1');
INSERT INTO `scripturematerials` VALUES(2331, 'Luke', 3, 2, 'Luke 3:2-In the high priesthood of Annas and Caiaphas, the Word of God came to John son of Zachariah in the wilderness.', 'Luke 3:2');
INSERT INTO `scripturematerials` VALUES(2332, 'Luke', 3, 3, 'Luke 3:3-And he went into all the country round about the Jordan, preaching a baptism of repentance unto the forgiveness of sin.', 'Luke 3:3');
INSERT INTO `scripturematerials` VALUES(2333, 'Luke', 3, 4, 'Luke 3:4-As it is written in the book of the words of Isaiah the prophet, The voice of one crying in the wilderness; Prepare the way of the Lord, make His beaten paths straight.', 'Luke 3:4');
INSERT INTO `scripturematerials` VALUES(2334, 'Luke', 3, 5, 'Luke 3:5-Every valley and ravine shall be filled up, and every mountain and hill shall be leveled; and the crooked places shall be made straight, and the rough roads shall be made smooth;', 'Luke 3:5');
INSERT INTO `scripturematerials` VALUES(2335, 'Luke', 3, 6, 'Luke 3:6-And all mankind shall see the salvation of God.', 'Luke 3:6');
INSERT INTO `scripturematerials` VALUES(2336, 'Luke', 3, 7, 'Luke 3:7-So he said to the crowds who came out to be baptized by him, You offspring of vipers! Who secretly warned you to flee from the coming wrath?', 'Luke 3:7');
INSERT INTO `scripturematerials` VALUES(2337, 'Luke', 3, 8, 'Luke 3:8-Bear fruits that are deserving and consistent with [your] repentance. And do not begin to say to yourselves, We have Abraham as our father; for I tell you that God is able from these stones to raise up descendants from Abraham.', 'Luke 3:8');
INSERT INTO `scripturematerials` VALUES(2338, 'Luke', 3, 9, 'Luke 3:9-Even now the ax is laid to the root of the trees, so that every tree that does not bear good fruit is cut down and cast into the fire.', 'Luke 3:9');
INSERT INTO `scripturematerials` VALUES(2339, 'Luke', 3, 10, 'Luke 3:10-And the multitudes asked him, Then what shall we do?', 'Luke 3:10');
INSERT INTO `scripturematerials` VALUES(2340, 'Luke', 3, 11, 'Luke 3:11-And he replied to them, He who has two tunics (undergarments), let him share with him who has none; and he who has food, let him do it the same way.', 'Luke 3:11');
INSERT INTO `scripturematerials` VALUES(2341, 'Luke', 3, 12, 'Luke 3:12-Even tax collectors came to be baptized, and they said to him, Teacher, what shall we do?', 'Luke 3:12');
INSERT INTO `scripturematerials` VALUES(2342, 'Luke', 3, 13, 'Luke 3:13-And he said to them, Exact and collect no more than the fixed amount appointed you.', 'Luke 3:13');
INSERT INTO `scripturematerials` VALUES(2343, 'Luke', 3, 14, 'Luke 3:14-Those serving as soldiers also asked him, And we, what shall we do? And he replied to them, Never demand or enforce by terrifying people or by accusing wrongfully, and always be satisfied with your rations and with your allowance.', 'Luke 3:14');
INSERT INTO `scripturematerials` VALUES(2344, 'Luke', 3, 15, 'Luke 3:15-As the people were in suspense and waiting expectantly, and everybody reasoned and questioned in their hearts concerning John, whether he perhaps might be the Christ,', 'Luke 3:15');
INSERT INTO `scripturematerials` VALUES(2345, 'Luke', 3, 16, 'Luke 3:16-John answered them all by saying, I baptize you with water; but He who is mightier than I is coming, the strap of whose sandals I am not fit to unfasten. He will baptize you with the Holy Spirit and with fire.', 'Luke 3:16');
INSERT INTO `scripturematerials` VALUES(2346, 'Luke', 3, 17, 'Luke 3:17-His winnowing shovel is in His hand to thoroughly clear and cleanse His [threshing] floor and to gather the wheat and store it in His granary, but the chaff He will burn with fire that cannot be extinguished.', 'Luke 3:17');
INSERT INTO `scripturematerials` VALUES(2347, 'Luke', 3, 18, 'Luke 3:18-So with many other [various] appeals and admonitions he preached the good news (the Gospel) to the people.', 'Luke 3:18');
INSERT INTO `scripturematerials` VALUES(2348, 'Luke', 3, 19, 'Luke 3:19-But Herod the tetrarch, who had been [repeatedly] told about his fault and reproved with rebuke producing conviction by [John] for having Herodias, his brother''s wife, and for all the wicked things that Herod had done,', 'Luke 3:19');
INSERT INTO `scripturematerials` VALUES(2349, 'Luke', 3, 20, 'Luke 3:20-Added this to them all-that he shut up John in prison.', 'Luke 3:20');
INSERT INTO `scripturematerials` VALUES(2350, 'Luke', 3, 21, 'Luke 3:21-Now when all the people were baptized and when Jesus also had been baptized, and [while He was still] praying, the heaven was opened', 'Luke 3:21');
INSERT INTO `scripturematerials` VALUES(2351, 'Luke', 3, 22, 'Luke 3:22-And the Holy Spirit descended upon Him in bodily form like a dove, and a voice came from heaven, saying, You are My Son, My Beloved! In You I am well pleased and find delight!', 'Luke 3:22');
INSERT INTO `scripturematerials` VALUES(2352, 'Luke', 3, 23, 'Luke 3:23-Jesus Himself, when He began [His ministry], was about thirty years of age, being the Son, as was supposed, of Joseph, the son of Heli,', 'Luke 3:23');
INSERT INTO `scripturematerials` VALUES(2353, 'Luke', 3, 24, 'Luke 3:24-The son of Matthat, the son of Levi, the son of Melchi, the son of Jannai, the son of Joseph,', 'Luke 3:24');
INSERT INTO `scripturematerials` VALUES(2354, 'Luke', 3, 25, 'Luke 3:25-The son of Mattathias, the son of Amos, the son of Nahum, the son of Esli, the son of Naggai,', 'Luke 3:25');
INSERT INTO `scripturematerials` VALUES(2355, 'Luke', 3, 26, 'Luke 3:26-The son of Maath, the son of Matthathias, the son of Semein, the son of Joseph, the son of Joda,', 'Luke 3:26');
INSERT INTO `scripturematerials` VALUES(2356, 'Luke', 3, 27, 'Luke 3:27-The son of Joanan, the son of Rhesa, the son of Zerubbabel, the son of Shealtiel, the son of Neri,', 'Luke 3:27');
INSERT INTO `scripturematerials` VALUES(2357, 'Luke', 3, 28, 'Luke 3:28-The son of Melchi, the son of Addi, the son of Cosam, the son of Elmadam, the son of Er,', 'Luke 3:28');
INSERT INTO `scripturematerials` VALUES(2358, 'Luke', 3, 29, 'Luke 3:29-The son of Jesus, the Son of Eliezer, the son of Jorim, the son of Matthat, the son of Levi,', 'Luke 3:29');
INSERT INTO `scripturematerials` VALUES(2359, 'Luke', 3, 30, 'Luke 3:30-The son of Simeon, the son of Judah, the son of Joseph, the son of Jonam, the son of Eliakim,', 'Luke 3:30');
INSERT INTO `scripturematerials` VALUES(2360, 'Luke', 3, 31, 'Luke 3:31-The son of Melea, the son of Menna, the son of Mattatha, the son of Nathan, the son of David,', 'Luke 3:31');
INSERT INTO `scripturematerials` VALUES(2361, 'Luke', 3, 32, 'Luke 3:32-The son of Jesse, the son of Obed, the son of Boaz, the son of Salmon (Sala), the son of Nahshon,', 'Luke 3:32');
INSERT INTO `scripturematerials` VALUES(2362, 'Luke', 3, 33, 'Luke 3:33-The son of Aminadab, the son of Admin, the son of Arni, the son of Hezron, the son of Perez, the son of Judah,', 'Luke 3:33');
INSERT INTO `scripturematerials` VALUES(2363, 'Luke', 3, 34, 'Luke 3:34-The son of Jacob, the son of Isaac, the son of Abraham, the son of Terah, the son of Nahor,', 'Luke 3:34');
INSERT INTO `scripturematerials` VALUES(2364, 'Luke', 3, 35, 'Luke 3:35-The son of Serug, the son of Reu, the son of Peleg, the son of Eber, the son of Shelah,', 'Luke 3:35');
INSERT INTO `scripturematerials` VALUES(2365, 'Luke', 3, 36, 'Luke 3:36-The son of Cainan, the son of Arphaxad, the son of Shem, the son of Noah, the son of Lamech,', 'Luke 3:36');
INSERT INTO `scripturematerials` VALUES(2366, 'Luke', 3, 37, 'Luke 3:37-The son of Methuselah, the son of Enoch, the son of Jared, the son of Mahalaleel, the son of Cainan,', 'Luke 3:37');
INSERT INTO `scripturematerials` VALUES(2367, 'Luke', 3, 38, 'Luke 3:38-The son of Enos, the son of Seth, the son of Adam, the son of God.', 'Luke 3:38');
INSERT INTO `scripturematerials` VALUES(2368, 'Matthew', 4, 1, 'Matthew 4:1-Then Jesus was led (guided) by the [Holy] Spirit into the wilderness (desert) to be tempted (tested and tried) by the devil.', 'Matthew 4:1');
INSERT INTO `scripturematerials` VALUES(2369, 'Matthew', 4, 2, 'Matthew 4:2-And He went without food for forty days and forty nights, and later He was hungry.', 'Matthew 4:2');
INSERT INTO `scripturematerials` VALUES(2370, 'Matthew', 4, 3, 'Matthew 4:3-And the tempter came and said to Him, If You are God''s Son, command these stones to be made [loaves of] bread.', 'Matthew 4:3');
INSERT INTO `scripturematerials` VALUES(2371, 'Matthew', 4, 4, 'Matthew 4:4-But He replied, It has been written, Man shall not live and be upheld and sustained by bread alone, but by every word that comes forth from the mouth of God.', 'Matthew 4:4');
INSERT INTO `scripturematerials` VALUES(2372, 'Matthew', 4, 5, 'Matthew 4:5-Then the devil took Him into the Holy city and placed Him on a pinnacle of the temple sanctuary.', 'Matthew 4:5');
INSERT INTO `scripturematerials` VALUES(2373, 'Matthew', 4, 6, 'Matthew 4:6-And he said to Him, If You are the Son of God, throw Yourself down; for it is written, He will give His angels charge over you, and they will bear you up on their hands, lest you strike your foot against a stone.', 'Matthew 4:6');
INSERT INTO `scripturematerials` VALUES(2374, 'Matthew', 4, 7, 'Matthew 4:7-Jesus said to him, it is written, You shall not tempt the Lord your God.', 'Matthew 4:7');
INSERT INTO `scripturematerials` VALUES(2375, 'Matthew', 4, 8, 'Matthew 4:8-Again, the devil took Him up on a very high mountain and showed Him all the kingdoms of the world and the glory (the splendor, magnificence, preeminence, and excellence) of them.', 'Matthew 4:8');
INSERT INTO `scripturematerials` VALUES(2376, 'Matthew', 4, 9, 'Matthew 4:9-And he said to Him, These things, all taken together, I will give You, if You will prostrate Yourself before me and do homage and worship me.', 'Matthew 4:9');
INSERT INTO `scripturematerials` VALUES(2377, 'Matthew', 4, 10, 'Matthew 4:10-Then Jesus said to him, Begone, satan! For it is written, You shall worship the Lord your God, and Him alone shall you serve.', 'Matthew 4:10');
INSERT INTO `scripturematerials` VALUES(2378, 'Matthew', 4, 11, 'Matthew 4:11-Then the devil departed from Him, and behold, angels came and ministered to Him.', 'Matthew 4:11');
INSERT INTO `scripturematerials` VALUES(2379, 'Matthew', 4, 12, 'Matthew 4:12-Now when Jesus heard that John had been arrested and put in prison, He withdrew into Galilee.', 'Matthew 4:12');
INSERT INTO `scripturematerials` VALUES(2380, 'Matthew', 4, 13, 'Matthew 4:13-And leaving Nazareth, He went and dwelt in Capernaum by the sea, in the country of Zebulun and Naphtali-', 'Matthew 4:13');
INSERT INTO `scripturematerials` VALUES(2381, 'Matthew', 4, 14, 'Matthew 4:14-That what was spoken by the prophet Isaiah might be brought to pass:', 'Matthew 4:14');
INSERT INTO `scripturematerials` VALUES(2382, 'Matthew', 4, 15, 'Matthew 4:15-The land of Zebulun and the land of Naphtali, in the way to the sea, beyond the Jordan, Galilee of the Gentiles [people who are not of Israel]', 'Matthew 4:15');
INSERT INTO `scripturematerials` VALUES(2383, 'Matthew', 4, 16, 'Matthew 4:16-The people who sat  in darkness have seen a great Light, and for those who sat in the land and shadow of death Light has dawned.', 'Matthew 4:16');
INSERT INTO `scripturematerials` VALUES(2384, 'Matthew', 4, 17, 'Matthew 4:17-From that time Jesus began to preach, crying out, Repent, for the Kingdom of Heaven is at hand.', 'Matthew 4:17');
INSERT INTO `scripturematerials` VALUES(2385, 'Matthew', 4, 18, 'Matthew 4:18-As He was walking by the Sea of Galilee, He noticed two brothers, Simon who is called Peter and Andrew his brother, throwing a dragnet into the sea, for they were fishermen.', 'Matthew 4:18');
INSERT INTO `scripturematerials` VALUES(2386, 'Matthew', 4, 19, 'Matthew 4:19-And He said to them, Come after Me, follow Me, and I will make you fishers of men!', 'Matthew 4:19');
INSERT INTO `scripturematerials` VALUES(2387, 'Matthew', 4, 20, 'Matthew 4:20-At once they left their nets and became His disciples.', 'Matthew 4:20');
INSERT INTO `scripturematerials` VALUES(2388, 'Matthew', 4, 21, 'Matthew 4:21-And going on further from there He noticed two other brothers, James son of Zebedee and his brother John, in the boat with their father Zebedee, mending their nets and putting them right; and He called them.', 'Matthew 4:21');
INSERT INTO `scripturematerials` VALUES(2389, 'Matthew', 4, 22, 'Matthew 4:22-At once they left the boat and their father and joined Jesus as disciples.', 'Matthew 4:22');
INSERT INTO `scripturematerials` VALUES(2390, 'Matthew', 4, 23, 'Matthew 4:23-And He went about all Galilee, teaching in their synagogues and preaching the good news (Gospel) of the kingdom, and healing every disease and every weakness and infirmity among the people.', 'Matthew 4:23');
INSERT INTO `scripturematerials` VALUES(2391, 'Matthew', 4, 24, 'Matthew 4:24-So the report of Him spread throughout all Syria, and they brought Him all who were sick, those afflicted with various diseases and torments, those under the power of demons, and epileptics, and paralyzed people, and He healed them.', 'Matthew 4:24');
INSERT INTO `scripturematerials` VALUES(2392, 'Matthew', 4, 25, 'Matthew 4:25-And great crowds joined and accompanied Him about, coming from Galilee and Decapolis and Jerusalem and Judea and from the other side of Jordan.', 'Matthew 4:25');
INSERT INTO `scripturematerials` VALUES(2393, 'Luke', 4, 1, 'Luke 4:1-Then Jesus, full of and controlled by the Holy Spirit, returned from the Jordan and was led by the Holy Spirit', 'Luke 4:1');
INSERT INTO `scripturematerials` VALUES(2394, 'Luke', 4, 2, 'Luke 4:2-for forty days in the wilderness, where He was tempted by the devil. And He ate nothing during those days, and when they were completed, He was hungry.', 'Luke 4:2');
INSERT INTO `scripturematerials` VALUES(2395, 'Luke', 4, 3, 'Luke 4:3-Then the devil said to Him, If You are the Son of God, order this stone to turn into bread.', 'Luke 4:3');
INSERT INTO `scripturematerials` VALUES(2396, 'Luke', 4, 4, 'Luke 4:4-And Jesus replied to him, It is written, Man shall not live and be sustained by bread alone but by every Word of God.', 'Luke 4:4');
INSERT INTO `scripturematerials` VALUES(2397, 'Luke', 4, 5, 'Luke 4:5-Then the devil took Him up to a high mountain and showed Him all the kingdoms of the habitable world in a moment of time.', 'Luke 4:5');
INSERT INTO `scripturematerials` VALUES(2398, 'Luke', 4, 6, 'Luke 4:6-And he said to Him, To You I will give all this power and authority and their glory, for it has been turned over to me, and I give it to whomever I will.', 'Luke 4:6');
INSERT INTO `scripturematerials` VALUES(2399, 'Luke', 4, 7, 'Luke 4:7-Therefore if You will do homage to and worship me, it shall be all Yours.', 'Luke 4:7');
INSERT INTO `scripturematerials` VALUES(2400, 'Luke', 4, 8, 'Luke 4:8-And Jesus replied to him, Get behind Me, satan! It is written, you shall worship the Lord your God, and Him only shall you serve.', 'Luke 4:8');
INSERT INTO `scripturematerials` VALUES(2401, 'Luke', 4, 9, 'Luke 4:9-Then he took Him to Jerusalem and set Him on a gable of the temple, and said to Him, If You are the Son of God, cast Yourself down from here;', 'Luke 4:9');
INSERT INTO `scripturematerials` VALUES(2402, 'Luke', 4, 10, 'Luke 4:10-For it is written, He will give His angels charge over you to guard and watch over you closely and carefully;', 'Luke 4:10');
INSERT INTO `scripturematerials` VALUES(2403, 'Luke', 4, 11, 'Luke 4:11-And on their hands they will bear you up, lest you strike your foot against a stone.', 'Luke 4:11');
INSERT INTO `scripturematerials` VALUES(2404, 'Luke', 4, 12, 'Luke 4:12-And Jesus replied to him, it is written, you shall not tempt the Lord your God.', 'Luke 4:12');
INSERT INTO `scripturematerials` VALUES(2405, 'Luke', 4, 13, 'Luke 4:13-And when the devil had ended every temptation, he left Him for a season.', 'Luke 4:13');
INSERT INTO `scripturematerials` VALUES(2406, 'Luke', 4, 14, 'Luke 4:14-Then Jesus went back full of and under the power of the Holy Spirit into Galilee, and the fame of Him spread through the whole region round about.', 'Luke 4:14');
INSERT INTO `scripturematerials` VALUES(2407, 'Luke', 4, 15, 'Luke 4:15-And He Himself conducted a course of teaching in their synagogues, being recognized and honored and praised by all.', 'Luke 4:15');
INSERT INTO `scripturematerials` VALUES(2408, 'Luke', 4, 16, 'Luke 4:16-So He came to Nazareth, where He had been brought up, and He entered the synagogue, as was His custom on the Sabbath day. And He stood up to read.', 'Luke 4:16');
INSERT INTO `scripturematerials` VALUES(2409, 'Luke', 4, 17, 'Luke 4:17-And there was handed to Him [the roll of] the book of the prophet Isaiah. He opened the book and found the place where it was written,', 'Luke 4:17');
INSERT INTO `scripturematerials` VALUES(2410, 'Luke', 4, 18, 'Luke 4:18-The Spirit of the Lord [is] upon Me, because He has anointed Me to preach the good news (the Gospel) to the poor; He has sent Me to announce release to the captives and recovery of sight to the blind, to send forth delivered those who are oppressed,', 'Luke 4:18');
INSERT INTO `scripturematerials` VALUES(2411, 'Luke', 4, 19, 'Luke 4:19-To proclaim the accepted and acceptable year of the Lord [the day when salvation and the free favors of God profusely abound].', 'Luke 4:19');
INSERT INTO `scripturematerials` VALUES(2412, 'Luke', 4, 20, 'Luke 4:20-Then He rolled up the book and gave it back to the attendant and sat down; and the eyes of all in the synagogue were gazing [attentively] at Him.', 'Luke 4:20');
INSERT INTO `scripturematerials` VALUES(2413, 'Luke', 4, 21, 'Luke 4:21-And He began to speak to them: Today this Scripture is fulfilled in your ears.', 'Luke 4:21');
INSERT INTO `scripturematerials` VALUES(2414, 'Luke', 4, 22, 'Luke 4:22-And all spoke well of Him and marveled at the words of grace that came forth from His mouth; and they said, Is this not Joseph''s son?', 'Luke 4:22');
INSERT INTO `scripturematerials` VALUES(2415, 'Luke', 4, 23, 'Luke 4:23-So He said to them, You will doubtless quote to Me this proverb: Physician, heal Yourself! What we have learned by hearsay that You did in Capernaum, do here also in Your [own] town.', 'Luke 4:23');
INSERT INTO `scripturematerials` VALUES(2416, 'Luke', 4, 24, 'Luke 4:24-Then He said, Solemnly I say to you, no prophet is acceptable and welcome in his [own] country.', 'Luke 4:24');
INSERT INTO `scripturematerials` VALUES(2417, 'Luke', 4, 25, 'Luke 4:25-But in truth I tell you, there were many widows in Israel in the days of Elijah, when the heavens were closed up for three years and six months, so that there came a great famine over all the land;', 'Luke 4:25');
INSERT INTO `scripturematerials` VALUES(2418, 'Luke', 4, 26, 'Luke 4:26-And yet Elijah was not sent to a single one of them, but only to Zarephath in the country of Sidon, to a woman who was a widow.', 'Luke 4:26');
INSERT INTO `scripturematerials` VALUES(2419, 'Luke', 4, 27, 'Luke 4:27-And there were many lepers in Israel in the time of Elisha the prophet, and yet not one of them was cleansed but only Naaman the Syrian.', 'Luke 4:27');
INSERT INTO `scripturematerials` VALUES(2420, 'Luke', 4, 28, 'Luke 4:28-When they heard these things, all the people in the synagogue were filled with rage.', 'Luke 4:28');
INSERT INTO `scripturematerials` VALUES(2421, 'Luke', 4, 29, 'Luke 4:29-And rising up, they pushed and drove Him out of the town, and [laying hold of Him] they led Him to the upper part of the hill on which their town was built, that they might hurl Him headlong down [over the cliff].', 'Luke 4:29');
INSERT INTO `scripturematerials` VALUES(2422, 'Luke', 4, 30, 'Luke 4:30-But passing through their midst, He went on His way.', 'Luke 4:30');
INSERT INTO `scripturematerials` VALUES(2423, 'Luke', 4, 31, 'Luke 4:31-And He descended to Capernaum, a town of Galilee, and there He continued to teach the people on the Sabbath days.', 'Luke 4:31');
INSERT INTO `scripturematerials` VALUES(2424, 'Luke', 4, 32, 'Luke 4:32-And they were amazed at His teaching, for His word was with authority and ability and weight and power.', 'Luke 4:32');
INSERT INTO `scripturematerials` VALUES(2425, 'Luke', 4, 33, 'Luke 4:33-Now in the synagogue there was a man who was possessed by the foul spirit of a demon; and he cried out with a loud cry,', 'Luke 4:33');
INSERT INTO `scripturematerials` VALUES(2426, 'Luke', 4, 34, 'Luke 4:34-Ah, let us alone! What have You to do with us, Jesus of Nazareth? Have You come to destroy us? I know who You are-the Holy One of God!', 'Luke 4:34');
INSERT INTO `scripturematerials` VALUES(2427, 'Luke', 4, 35, 'Luke 4:35-But Jesus rebuked him, saying, be silent and come out of him! And when the demon had thrown the man down in their midst, he came out of him without injuring him in any possible way.', 'Luke 4:35');
INSERT INTO `scripturematerials` VALUES(2428, 'Luke', 4, 36, 'Luke 4:36-And they were all amazed and said to one another, What kind of talk is this? For with authority and power He commands the foul spirits and they come out!', 'Luke 4:36');
INSERT INTO `scripturematerials` VALUES(2429, 'Luke', 4, 37, 'Luke 4:37-And a rumor about Him spread into every place in the surrounding country.', 'Luke 4:37');
INSERT INTO `scripturematerials` VALUES(2430, 'Luke', 4, 38, 'Luke 4:38-Then He arose and left the synagogue and went into Peter''s house. Now Peter''s mother-in-law was suffering in the grip of a burning fever, and they pleaded with Him for her.', 'Luke 4:38');
INSERT INTO `scripturematerials` VALUES(2431, 'Luke', 4, 39, 'Luke 4:39-And standing over her, He rebuked the fever, and it left her; and immediately she got up and began waiting on them.', 'Luke 4:39');
INSERT INTO `scripturematerials` VALUES(2432, 'Luke', 4, 40, 'Luke 4:40-Now at the setting sun, all those who had any sick with various diseases brought them to Him, and He laid His hands upon everyone of them and cured them.', 'Luke 4:40');
INSERT INTO `scripturematerials` VALUES(2433, 'Luke', 4, 41, 'Luke 4:41-And demons even came out of many people, screaming and crying out, You are the Son of God! But he rebuked them and would not permit them to speak, because they knew that He was the Christ (the Messiah).', 'Luke 4:41');
INSERT INTO `scripturematerials` VALUES(2434, 'Luke', 4, 42, 'Luke 4:42-And when daybreak came, He left [Peter''s house] and went into an isolated place. And the people looked for Him until they came up to Him and tried to prevent Him from leaving them.', 'Luke 4:42');
INSERT INTO `scripturematerials` VALUES(2435, 'Luke', 4, 43, 'Luke 4:43-But He said to them, I must preach the good news (the Gospel) of the kingdom of God to the other cities also, for I was sent for this [purpose].', 'Luke 4:43');
INSERT INTO `scripturematerials` VALUES(2436, 'Luke', 4, 44, 'Luke 4:44-And He continued to preach in the synagogues of Galilee.', 'Luke 4:44');
INSERT INTO `scripturematerials` VALUES(2437, 'Luke', 5, 1, 'Luke 5:1-Now it occurred that while the people pressed upon Jesus to hear the message of God, He was standing by the Lake of Gennesaret.', 'Luke 5:1');
INSERT INTO `scripturematerials` VALUES(2438, 'Luke', 5, 2, 'Luke 5:2-And He saw two boats drawn up by the lake, but the fishermen had gone down from them and were washing their nets.', 'Luke 5:2');
INSERT INTO `scripturematerials` VALUES(2439, 'Luke', 5, 3, 'Luke 5:3-And getting into one of the boats, that belonged to Peter, He requested him to draw away a little from the shore. Then He sat down and continued to teach the crowd from the boat.', 'Luke 5:3');
INSERT INTO `scripturematerials` VALUES(2440, 'Luke', 5, 4, 'Luke 5:4-When He had stopped speaking, He said to Peter, put out into the deep, and lower your nets for a haul.', 'Luke 5:4');
INSERT INTO `scripturematerials` VALUES(2441, 'Luke', 5, 5, 'Luke 5:5-And Peter answered, Master, we toiled all night and caught nothing, nevertheless at Your word, I will lower the net.', 'Luke 5:5');
INSERT INTO `scripturematerials` VALUES(2442, 'Luke', 5, 6, 'Luke 5:6-And when they had done this, they caught a great number of fish; and as their net was at the point of breaking,', 'Luke 5:6');
INSERT INTO `scripturematerials` VALUES(2443, 'Luke', 5, 7, 'Luke 5:7-They signaled to their partners in the other boat to come and take hold with them. And they came and filled both the boats, so that they began to sink.', 'Luke 5:7');
INSERT INTO `scripturematerials` VALUES(2444, 'Luke', 5, 8, 'Luke 5:8-But when Simon Peter saw this, he fell down at Jesus'' knees, saying, depart from me, for I am a sinful man, O Lord.', 'Luke 5:8');
INSERT INTO `scripturematerials` VALUES(2445, 'Luke', 5, 9, 'Luke 5:9-For he was gripped with bewildering amazement, and all who were with him, at the haul of fish which they had made;', 'Luke 5:9');
INSERT INTO `scripturematerials` VALUES(2446, 'Luke', 5, 10, 'Luke 5:10-And so also were James and John, the sons of Zebedee, who were partners with Peter. And Jesus said to Simon, have no fear; from now on you will be catching men!', 'Luke 5:10');
INSERT INTO `scripturematerials` VALUES(2447, 'Luke', 5, 11, 'Luke 5:11-And after they had run their boats on shore, they left everything and joined Him as His disciples and sided with His party and accompanied Him.', 'Luke 5:11');
INSERT INTO `scripturematerials` VALUES(2448, 'Luke', 5, 12, 'Luke 5:12-While He was in one of the towns, there came a man full of leprosy; and when he saw Jesus, he fell on his face and implored Him, saying, Lord if You are willing, You are able to cure me and make me clean.', 'Luke 5:12');
INSERT INTO `scripturematerials` VALUES(2449, 'Luke', 5, 13, 'Luke 5:13-And [Jesus] reached out His hand and touched him, saying, I am willing; be cleansed! And immediately the leprosy left him.', 'Luke 5:13');
INSERT INTO `scripturematerials` VALUES(2450, 'Luke', 5, 14, 'Luke 5:14-And [Jesus] charged him to tell no one [that he might chance to meet], until [He said] you go and show yourself to the priest, and make an offering for your purification, as Moses commanded, for a testimony and proof to the people, that they may have evidence [of your healing].', 'Luke 5:14');
INSERT INTO `scripturematerials` VALUES(2451, 'Luke', 5, 15, 'Luke 5:15-But so much the more the news spread abroad concerning Him, and great crowds kept coming together to hear [Him] and to be healed by Him of their infirmities.', 'Luke 5:15');
INSERT INTO `scripturematerials` VALUES(2452, 'Luke', 5, 16, 'Luke 5:16-But He withdrew to the wilderness and prayed.', 'Luke 5:16');
INSERT INTO `scripturematerials` VALUES(2453, 'Luke', 5, 17, 'Luke 5:17-One of those days, as He was teaching, there were Pharisees and teachers of the Law sitting by, who had come from every village and town of Galilee and Judea and Jerusalem. And the power of the Lord was [present] with Him to heal them.', 'Luke 5:17');
INSERT INTO `scripturematerials` VALUES(2454, 'Luke', 5, 18, 'Luke 5:18-And behold, some men were bringing on a stretcher a man who was paralyzed, and they tried to carry him in and lay him before [Jesus].', 'Luke 5:18');
INSERT INTO `scripturematerials` VALUES(2455, 'Luke', 5, 19, 'Luke 5:19-But finding no way to bring him in because of the crowd, they went up on the roof and lowered him with his stretcher through the tiles into the midst, in front of Jesus.', 'Luke 5:19');
INSERT INTO `scripturematerials` VALUES(2456, 'Luke', 5, 20, 'Luke 5:20-And when He saw their faith, He said, Man, your sins are forgiven you!', 'Luke 5:20');
INSERT INTO `scripturematerials` VALUES(2457, 'Luke', 5, 21, 'Luke 5:21-And the scribes and the Pharisees began to reason and question and argue, saying, who is this [Man] who speak blasphemies? Who can forgive sins but God alone?', 'Luke 5:21');
INSERT INTO `scripturematerials` VALUES(2458, 'Luke', 5, 22, 'Luke 5:22-But Jesus, knowing their thoughts and questionings, answered them, Why do you question in your hearts?', 'Luke 5:22');
INSERT INTO `scripturematerials` VALUES(2459, 'Luke', 5, 23, 'Luke 5:23-Which is easier: to say, Your sins are forgiven you, or to say, Arise and walk?', 'Luke 5:23');
INSERT INTO `scripturematerials` VALUES(2460, 'Luke', 5, 24, 'Luke 5:24-But that you may know that the Son of Man has the authority and right on earth to forgive sins, He said to the paralyzed man, I say to you, arise, pick up your litter (stretcher), and go to your own house!', 'Luke 5:24');
INSERT INTO `scripturematerials` VALUES(2461, 'Luke', 5, 25, 'Luke 5:25-And instantly [the man] stood up before them and picked up what he had been lying on and went away to his house, recognizing and praising and thanking God.', 'Luke 5:25');
INSERT INTO `scripturematerials` VALUES(2462, 'Luke', 5, 26, 'Luke 5:26-And overwhelming astonishment and ecstasy seized them all, and they recognized and praised and thanked God; and they were filled with and controlled by reverential fear and kept saying, We have seen wonderful and strange and incredible and unthinkable things today!', 'Luke 5:26');
INSERT INTO `scripturematerials` VALUES(2463, 'Luke', 5, 27, 'Luke 5:27-And after this, Jesus went out and looked [attentively] at a tax collector named Levi sitting at the tax office; and He said to him, Join Me as a disciple and side with My party and accompany Me.', 'Luke 5:27');
INSERT INTO `scripturematerials` VALUES(2464, 'Luke', 5, 28, 'Luke 5:28-And he forsook everything and got up and followed Him.', 'Luke 5:28');
INSERT INTO `scripturematerials` VALUES(2465, 'Luke', 5, 29, 'Luke 5:29-And Levi (Matthew) made a great banquet for Him in his own house, and there was a large company of tax collectors and others who were reclining [at the table] with them.', 'Luke 5:29');
INSERT INTO `scripturematerials` VALUES(2466, 'Luke', 5, 30, 'Luke 5:30-Now the Pharisees and their scribes were grumbling against Jesus'' disciples, saying, Why are you eating and drinking with tax collectors and [preeminently] sinful people?', 'Luke 5:30');
INSERT INTO `scripturematerials` VALUES(2467, 'Luke', 5, 31, 'Luke 5:31-And Jesus replied to them, It is not those who are healthy who need a physician, but those who are sick.', 'Luke 5:31');
INSERT INTO `scripturematerials` VALUES(2468, 'Luke', 5, 32, 'Luke 5:32-I have not come to arouse and invite and call the righteous, but the erring ones (those not free from sin) to repentance.', 'Luke 5:32');
INSERT INTO `scripturematerials` VALUES(2469, 'Luke', 5, 33, 'Luke 5:33-Then they said to Him, The disciples of John practice fasting often and offer up prayers of [special] petition, and so do [the disciples] of the Pharisees also, but Yours eat and drink.', 'Luke 5:33');
INSERT INTO `scripturematerials` VALUES(2470, 'Luke', 5, 34, 'Luke 5:34-And Jesus said to them, Can you make the wedding guests fast as long as the bridegroom is with them?', 'Luke 5:34');
INSERT INTO `scripturematerials` VALUES(2471, 'Luke', 5, 35, 'Luke 5:35-But the days will come when the bridegroom will be taken from them; and then they will fast in those days.', 'Luke 5:35');
INSERT INTO `scripturematerials` VALUES(2472, 'Luke', 5, 36, 'Luke 5:36-He told them a proverb also: No one puts a patch from a new garment on an old garment; if he does, he will both tear the new one, and the patch from the new [one] will not match the old [garment].', 'Luke 5:36');
INSERT INTO `scripturematerials` VALUES(2473, 'Luke', 5, 37, 'Luke 5:37-And no one pours new wine into old wineskins; if he does, the fresh wine will burst the skins and it will be spilled and the skins will be ruined (destroyed).', 'Luke 5:37');
INSERT INTO `scripturematerials` VALUES(2474, 'Luke', 5, 38, 'Luke 5:38-But new wine must be put into fresh wineskins.', 'Luke 5:38');
INSERT INTO `scripturematerials` VALUES(2475, 'Luke', 5, 39, 'Luke 5:39-And no one after drinking old wine immediately desires new wine, for he says, The old is good or better.', 'Luke 5:39');
INSERT INTO `scripturematerials` VALUES(2476, 'John', 1, 15, 'John 1:15-John testified about Him and cried out, This was He whom I said, He who comes after me has priority over me, for He was before me.', 'John 1:15');
INSERT INTO `scripturematerials` VALUES(2477, 'John', 1, 16, 'John 1:16-For out of His fullness we have all received one grace after another and spiritual blessing upon spiritual blessing and even favor upon favor and gift upon gift.', 'John 1:16');
INSERT INTO `scripturematerials` VALUES(2478, 'John', 1, 17, 'John 1:17-For while the law was given through Moses, grace and truth came through Jesus Christ.', 'John 1:17');
INSERT INTO `scripturematerials` VALUES(2479, 'John', 1, 18, 'John 1:18-No man has ever seen God at any time; the only unique Son, or the only begotten Son, Who is in the bosom of the Father, He has declared Him.', 'John 1:18');
INSERT INTO `scripturematerials` VALUES(2480, 'John', 1, 19, 'John 1:19-And this is the testimony of John when the Jews sent priests and Levites to him from Jerusalem to ask him, Who are you?', 'John 1:19');
INSERT INTO `scripturematerials` VALUES(2481, 'John', 1, 20, 'John 1:20-He confessed and did not try to conceal it, but acknowledged, I am not the Christ!', 'John 1:20');
INSERT INTO `scripturematerials` VALUES(2482, 'John', 1, 21, 'John 1:21-They asked him, what then? Are you Elijah? And he said, I am not! Are you the Prophet? And he answered, No!', 'John 1:21');
INSERT INTO `scripturematerials` VALUES(2483, 'John', 1, 22, 'John 1:22-Then they said to him, Who are you? Tell us, so that we may give an answer to those who sent us. What do you say about yourself?', 'John 1:22');
INSERT INTO `scripturematerials` VALUES(2484, 'John', 1, 23, 'John 1:23-He said, I am the voice of one crying aloud in the wilderness, Prepare the way of the Lord, as the prophet Isaiah said.', 'John 1:23');
INSERT INTO `scripturematerials` VALUES(2485, 'John', 1, 24, 'John 1:24-The messengers had been sent from the Pharisees.', 'John 1:24');
INSERT INTO `scripturematerials` VALUES(2486, 'John', 1, 25, 'John 1:25-And they asked him, why then are you baptizing if you are not the Christ, nor Elijah, nor the Prophet?', 'John 1:25');
INSERT INTO `scripturematerials` VALUES(2487, 'John', 1, 26, 'John 1:26-John answered them, I baptize in water. Among you there stands One whom you do not recognize and with whom you are not acquainted and of Whom you know nothing.', 'John 1:26');
INSERT INTO `scripturematerials` VALUES(2488, 'John', 1, 27, 'John 1:27-It is He who, coming after me, is preferred before me, the string of whose sandal I am not worthy to unloose.', 'John 1:27');
INSERT INTO `scripturematerials` VALUES(2489, 'John', 1, 28, 'John 1:28-These things occurred in Bethany across the Jordan, where John was baptizing.', 'John 1:28');
INSERT INTO `scripturematerials` VALUES(2490, 'John', 1, 29, 'John 1:29-The next day John saw Jesus coming to him and said, Look! There is the Lamb of God, who takes away the sin of the world!', 'John 1:29');
INSERT INTO `scripturematerials` VALUES(2491, 'John', 1, 30, 'John 1:30-This is He of whom I said, After me comes a Man who has priority over me because He was before me and existed before I did.', 'John 1:30');
INSERT INTO `scripturematerials` VALUES(2492, 'John', 1, 31, 'John 1:31-And I did not know Him and did not recognize Him; but it is in order that He should be made manifest and be revealed to Israel that I came baptizing in water.', 'John 1:31');
INSERT INTO `scripturematerials` VALUES(2493, 'John', 1, 32, 'John 1:32-John gave further evidence, saying, I have seen the Spirit descending as a dove out of heaven, and it dwelt on Him.', 'John 1:32');
INSERT INTO `scripturematerials` VALUES(2494, 'John', 1, 33, 'John 1:33-And I did not know Him nor recognize Him, but He who sent me to baptize with water said to me, upon Him whom you shall see the Spirit descend and remain, that One is He who baptizes with the Holy Spirit.', 'John 1:33');
INSERT INTO `scripturematerials` VALUES(2495, 'John', 1, 34, 'John 1:34-And I have seen and my testimony is that this is the Son of God!', 'John 1:34');
INSERT INTO `scripturematerials` VALUES(2496, 'John', 1, 35, 'John 1:35-Again the next day John was standing with two of his disciples,', 'John 1:35');
INSERT INTO `scripturematerials` VALUES(2497, 'John', 1, 36, 'John 1:36-And he looked at Jesus as He walked along, and said, Look! There is the lamb of God!', 'John 1:36');
INSERT INTO `scripturematerials` VALUES(2498, 'John', 1, 37, 'John 1:37-The two disciples heard him say this, and they followed Him.', 'John 1:37');
INSERT INTO `scripturematerials` VALUES(2499, 'John', 1, 38, 'John 1:38-But Jesus turned, and as He saw them following Him, He said to them, what are you looking for? And they answered Him, Rabbi-(which means teacher) where are You staying?', 'John 1:38');
INSERT INTO `scripturematerials` VALUES(2500, 'John', 1, 39, 'John 1:39-He said to them, come and see. So they went and saw where He was staying, and they remained with Him that day. It was then about the tenth hour.', 'John 1:39');
INSERT INTO `scripturematerials` VALUES(2501, 'John', 1, 40, 'John 1:40-One of the two who heard what John said and followed Jesus was Andrew, Simon Peter''s brother.', 'John 1:40');
INSERT INTO `scripturematerials` VALUES(2502, 'John', 1, 41, 'John 1:41-He first sought out and found his own brother Simon and said to him, we have found the Messiah!', 'John 1:41');
INSERT INTO `scripturematerials` VALUES(2503, 'John', 1, 42, 'John 1:42-Andrew then led Simon to Jesus. Jesus looked at him and said, You are Simon son of John, You shall be called Cephas-which translated is Peter [stone].', 'John 1:42');
INSERT INTO `scripturematerials` VALUES(2504, 'John', 1, 43, 'John 1:43-The next day Jesus desired and decided to go into Galilee; and He found Philip and said to him, Join Me as My attendant and follow Me.', 'John 1:43');
INSERT INTO `scripturematerials` VALUES(2505, 'John', 1, 44, 'John 1:44-Now Philip was from Bethsaida, of the same city as Andrew and Peter.', 'John 1:44');
INSERT INTO `scripturematerials` VALUES(2506, 'John', 1, 45, 'John 1:45-Philip sought and found Nathanael and told him, we have found the One Moses in the Law and also the Prophets wrote about-Jesus from Nazareth, the son of Joseph!', 'John 1:45');
INSERT INTO `scripturematerials` VALUES(2507, 'John', 1, 46, 'John 1:46-Nathanael answered him, can anything good come out of Nazareth? Philip replied, come and see!', 'John 1:46');
INSERT INTO `scripturematerials` VALUES(2508, 'John', 1, 47, 'John 1:47-Jesus saw Nathanael coming toward Him and said concerning him, See! Here is an Israelite indeed [a true descendant of Jacob], in whom there is no guile nor deceit nor falsehood nor duplicity!', 'John 1:47');
INSERT INTO `scripturematerials` VALUES(2509, 'John', 1, 48, 'John 1:48-Nathanael said to Jesus, How do You know me? [How is it that You know these things about me?] Jesus answered him, Before Philip called you, when you were still under the fig tree, I saw you.', 'John 1:48');
INSERT INTO `scripturematerials` VALUES(2510, 'John', 1, 49, 'John 1:49-Nathanael answered, Teacher, You are the Son of God! You are the King of Israel!', 'John 1:49');
INSERT INTO `scripturematerials` VALUES(2511, 'John', 1, 50, 'John 1:50-Jesus replied, Because I said to you, I saw you beneath the fig tree, do you believe? You shall see greater things than this!', 'John 1:50');
INSERT INTO `scripturematerials` VALUES(2512, 'John', 1, 51, 'John 1:51-Then He said to him, I assure you, most solemnly I tell you all, you shall see heaven opened, and the angels of God ascending and descending upon the Son of Man!', 'John 1:51');

-- --------------------------------------------------------

--
-- Table structure for table `sefunmiadewunmiscores`
--

CREATE TABLE `sefunmiadewunmiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'sefunmiadewunmiscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `sefunmiadewunmiscores`
--

INSERT INTO `sefunmiadewunmiscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'sefunmiadewunmiscores', '0');
INSERT INTO `sefunmiadewunmiscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 10, '0.300', 'sefunmiadewunmiscores', '0.3');
INSERT INTO `sefunmiadewunmiscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 4, 10, '0.400', 'sefunmiadewunmiscores', '0.7');
INSERT INTO `sefunmiadewunmiscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 13, 10, '1.300', 'sefunmiadewunmiscores', '2');
INSERT INTO `sefunmiadewunmiscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 11, 10, '1.100', 'sefunmiadewunmiscores', '3.1');
INSERT INTO `sefunmiadewunmiscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 10, '0.000', 'sefunmiadewunmiscores', '3.1');
INSERT INTO `sefunmiadewunmiscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 2, 10, '0.200', 'sefunmiadewunmiscores', '3.3');
INSERT INTO `sefunmiadewunmiscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 11, 10, '1.100', 'sefunmiadewunmiscores', '4.4');
INSERT INTO `sefunmiadewunmiscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 44, 11, '4.000', 'sefunmiadewunmiscores', '8.4');
INSERT INTO `sefunmiadewunmiscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 44, 11, '4.000', 'sefunmiadewunmiscores', '12.4');
INSERT INTO `sefunmiadewunmiscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 8, 11, '0.727', 'sefunmiadewunmiscores', '13.127');
INSERT INTO `sefunmiadewunmiscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000', 'sefunmiadewunmiscores', '13.127');
INSERT INTO `sefunmiadewunmiscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 27, 11, '2.455', 'sefunmiadewunmiscores', '15.582');
INSERT INTO `sefunmiadewunmiscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 18, 11, '1.636', 'sefunmiadewunmiscores', '17.218');
INSERT INTO `sefunmiadewunmiscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 11, '0.182', 'sefunmiadewunmiscores', '17.4');
INSERT INTO `sefunmiadewunmiscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 11, '4.091', 'sefunmiadewunmiscores', '21.491');
INSERT INTO `sefunmiadewunmiscores` VALUES(20, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 31, 11, '2.818', 'sefunmiadewunmiscores', '24.309');
INSERT INTO `sefunmiadewunmiscores` VALUES(21, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 65, 11, '5.909', 'sefunmiadewunmiscores', '30.218');
INSERT INTO `sefunmiadewunmiscores` VALUES(22, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 48, 11, '4.364', 'sefunmiadewunmiscores', '34.582');
INSERT INTO `sefunmiadewunmiscores` VALUES(23, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 137, 11, '12.455', 'sefunmiadewunmiscores', '47.037');
INSERT INTO `sefunmiadewunmiscores` VALUES(24, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 21, 11, '1.909', 'sefunmiadewunmiscores', '48.946');
INSERT INTO `sefunmiadewunmiscores` VALUES(25, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 48, 11, '4.364', 'sefunmiadewunmiscores', '53.31');
INSERT INTO `sefunmiadewunmiscores` VALUES(26, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 39, 11, '3.545', 'sefunmiadewunmiscores', '56.855');
INSERT INTO `sefunmiadewunmiscores` VALUES(27, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 56, 11, '5.091', 'sefunmiadewunmiscores', '61.946');
INSERT INTO `sefunmiadewunmiscores` VALUES(28, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 18, 11, '1.636', 'sefunmiadewunmiscores', '63.582');
INSERT INTO `sefunmiadewunmiscores` VALUES(29, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 11, '0', 'sefunmiadewunmiscores', '63.582');
INSERT INTO `sefunmiadewunmiscores` VALUES(30, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 11, '0', 'sefunmiadewunmiscores', '63.582');
INSERT INTO `sefunmiadewunmiscores` VALUES(31, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 39, 11, '3.545', 'sefunmiadewunmiscores', '67.127');
INSERT INTO `sefunmiadewunmiscores` VALUES(32, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 14, 11, '1.273', 'sefunmiadewunmiscores', '68.4');
INSERT INTO `sefunmiadewunmiscores` VALUES(33, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 40, 11, '3.636', 'sefunmiadewunmiscores', '72.036');
INSERT INTO `sefunmiadewunmiscores` VALUES(34, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 273, 11, '24.843', 'sefunmiadewunmiscores', '96.879');
INSERT INTO `sefunmiadewunmiscores` VALUES(35, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 74, 11, '6.734', 'sefunmiadewunmiscores', '103.613');
INSERT INTO `sefunmiadewunmiscores` VALUES(36, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 307, 11, '27.937', 'sefunmiadewunmiscores', '131.55');
INSERT INTO `sefunmiadewunmiscores` VALUES(37, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 116, 11, '10.556', 'sefunmiadewunmiscores', '142.106');
INSERT INTO `sefunmiadewunmiscores` VALUES(38, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 417, 11, '37.947', 'sefunmiadewunmiscores', '180.053');
INSERT INTO `sefunmiadewunmiscores` VALUES(39, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 157, 11, '14.287', 'sefunmiadewunmiscores', '194.34');
INSERT INTO `sefunmiadewunmiscores` VALUES(40, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 509, 11, '46.319', 'sefunmiadewunmiscores', '240.659');
INSERT INTO `sefunmiadewunmiscores` VALUES(41, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 453, 11, '41.223', 'sefunmiadewunmiscores', '281.882');
INSERT INTO `sefunmiadewunmiscores` VALUES(42, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 233, 11, '21.203', 'sefunmiadewunmiscores', '303.085');
INSERT INTO `sefunmiadewunmiscores` VALUES(43, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 1, 11, '0.091', 'sefunmiadewunmiscores', '303.176');
INSERT INTO `sefunmiadewunmiscores` VALUES(44, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 376, 11, '34.216', 'sefunmiadewunmiscores', '337.392');
INSERT INTO `sefunmiadewunmiscores` VALUES(45, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 42, 11, '3.822', 'sefunmiadewunmiscores', '341.214');
INSERT INTO `sefunmiadewunmiscores` VALUES(46, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 333, 11, '30.303', 'sefunmiadewunmiscores', '371.517');
INSERT INTO `sefunmiadewunmiscores` VALUES(47, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 174, 11, '15.834', 'sefunmiadewunmiscores', '387.351');
INSERT INTO `sefunmiadewunmiscores` VALUES(48, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 348, 11, '31.668', 'sefunmiadewunmiscores', '419.019');
INSERT INTO `sefunmiadewunmiscores` VALUES(49, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 289, 11, '26.299', 'sefunmiadewunmiscores', '445.318');
INSERT INTO `sefunmiadewunmiscores` VALUES(50, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 322, 11, '29.302', 'sefunmiadewunmiscores', '474.62');
INSERT INTO `sefunmiadewunmiscores` VALUES(51, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 403, 11, '36.673', 'sefunmiadewunmiscores', '511.293');
INSERT INTO `sefunmiadewunmiscores` VALUES(52, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 423, 11, '38.493', 'sefunmiadewunmiscores', '549.786');
INSERT INTO `sefunmiadewunmiscores` VALUES(53, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 107, 11, '9.737', 'sefunmiadewunmiscores', '559.523');
INSERT INTO `sefunmiadewunmiscores` VALUES(54, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 288, 11, '26.208', 'sefunmiadewunmiscores', '585.731');
INSERT INTO `sefunmiadewunmiscores` VALUES(55, '2017-03-26', 'Marriage Prep 101 (Birthday Mar 30)', 'Online Quiz', 'Myles Munroe', 1, 12, '0.091', 'sefunmiadewunmiscores', '585.822');
INSERT INTO `sefunmiadewunmiscores` VALUES(56, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 132, 12, '10.992', 'sefunmiadewunmiscores', '596.814');
INSERT INTO `sefunmiadewunmiscores` VALUES(57, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 190, 12, '15.834', 'sefunmiadewunmiscores', '612.648');
INSERT INTO `sefunmiadewunmiscores` VALUES(58, '2017-04-16', 'The Last Reformation(0:00-30:27)', 'Online Quiz', 'Akatio Films', 55, 12, '4.583', 'sefunmiadewunmiscores', '617.231');
INSERT INTO `sefunmiadewunmiscores` VALUES(59, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 46, 12, '3.83', 'sefunmiadewunmiscores', '621.061');
INSERT INTO `sefunmiadewunmiscores` VALUES(60, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 229, 12, '19.087', 'sefunmiadewunmiscores', '640.148');
INSERT INTO `sefunmiadewunmiscores` VALUES(61, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Akatio Films', 431, 12, '35.941', 'sefunmiadewunmiscores', '676.089');
INSERT INTO `sefunmiadewunmiscores` VALUES(62, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 431, 12, '35.939', 'sefunmiadewunmiscores', '712.028');
INSERT INTO `sefunmiadewunmiscores` VALUES(63, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 130, 12, '10.842', 'sefunmiadewunmiscores', '722.87');
INSERT INTO `sefunmiadewunmiscores` VALUES(64, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 528, 12, '44', 'sefunmiadewunmiscores', '766.87');
INSERT INTO `sefunmiadewunmiscores` VALUES(65, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 10, 12, '0.833', 'sefunmiadewunmiscores', '767.703');

-- --------------------------------------------------------

--
-- Table structure for table `timilehinadeosunscores`
--

CREATE TABLE `timilehinadeosunscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'timilehinadeosunscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=86 ;

--
-- Dumping data for table `timilehinadeosunscores`
--

INSERT INTO `timilehinadeosunscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 24, 13, '1.846', 'timilehinadeosunscores', '1.846');
INSERT INTO `timilehinadeosunscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 14, 13, '1.077', 'timilehinadeosunscores', '2.923');
INSERT INTO `timilehinadeosunscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 11, 13, '0.846', 'timilehinadeosunscores', '3.769');
INSERT INTO `timilehinadeosunscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 43, 13, '3.308', 'timilehinadeosunscores', '7.077');
INSERT INTO `timilehinadeosunscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 34, 13, '2.615', 'timilehinadeosunscores', '9.692');
INSERT INTO `timilehinadeosunscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'timilehinadeosunscores', '9.692');
INSERT INTO `timilehinadeosunscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review ', 'Bishop David Oyedepo', 0, 13, '0.000', 'timilehinadeosunscores', '9.692');
INSERT INTO `timilehinadeosunscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 47, 13, '3.615', 'timilehinadeosunscores', '13.307');
INSERT INTO `timilehinadeosunscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 30, 13, '2.308', 'timilehinadeosunscores', '15.615');
INSERT INTO `timilehinadeosunscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 64, 13, '4.923', 'timilehinadeosunscores', '20.538');
INSERT INTO `timilehinadeosunscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 54, 13, '4.154', 'timilehinadeosunscores', '24.692');
INSERT INTO `timilehinadeosunscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'timilehinadeosunscores', '24.692');
INSERT INTO `timilehinadeosunscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 49, 13, '3.769', 'timilehinadeosunscores', '28.461');
INSERT INTO `timilehinadeosunscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 16, 13, '1.230', 'timilehinadeosunscores', '29.691');
INSERT INTO `timilehinadeosunscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 1, 13, '0.077', 'timilehinadeosunscores', '29.768');
INSERT INTO `timilehinadeosunscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462', 'timilehinadeosunscores', '33.23');
INSERT INTO `timilehinadeosunscores` VALUES(21, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 14, 13, '1.077', 'timilehinadeosunscores', '34.307');
INSERT INTO `timilehinadeosunscores` VALUES(22, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 55, 13, '4.231', 'timilehinadeosunscores', '38.538');
INSERT INTO `timilehinadeosunscores` VALUES(23, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 33, 13, '2.538', 'timilehinadeosunscores', '41.076');
INSERT INTO `timilehinadeosunscores` VALUES(24, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 64, 13, '4.923', 'timilehinadeosunscores', '45.999');
INSERT INTO `timilehinadeosunscores` VALUES(37, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 44, 13, '3.385', 'timilehinadeosunscores', '46.384');
INSERT INTO `timilehinadeosunscores` VALUES(38, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 48, 13, '3.692', 'timilehinadeosunscores', '53.076');
INSERT INTO `timilehinadeosunscores` VALUES(39, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 42, 13, '3.231', 'timilehinadeosunscores', '56.307');
INSERT INTO `timilehinadeosunscores` VALUES(40, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 69, 13, '5.308', 'timilehinadeosunscores', '61.615');
INSERT INTO `timilehinadeosunscores` VALUES(41, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 40, 14, '2.857', 'timilehinadeosunscores', '64.472');
INSERT INTO `timilehinadeosunscores` VALUES(42, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 14, '0', 'timilehinadeosunscores', '64.472');
INSERT INTO `timilehinadeosunscores` VALUES(43, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle & Annotation', 'Lanre Ibironke', 98, 14, '7', 'timilehinadeosunscores', '71.472');
INSERT INTO `timilehinadeosunscores` VALUES(47, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 26, 14, '1.857', 'timilehinadeosunscores', '73.329');
INSERT INTO `timilehinadeosunscores` VALUES(48, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 41, 14, '2.929', 'timilehinadeosunscores', '76.258');
INSERT INTO `timilehinadeosunscores` VALUES(49, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 73, 14, '5.214', 'timilehinadeosunscores', '81.472');
INSERT INTO `timilehinadeosunscores` VALUES(50, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 40, 14, '2.858', 'timilehinadeosunscores', '84.33');
INSERT INTO `timilehinadeosunscores` VALUES(51, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 330, 14, '23.574', 'timilehinadeosunscores', '107.904');
INSERT INTO `timilehinadeosunscores` VALUES(52, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 564, 14, '40.212', 'timilehinadeosunscores', '148.116');
INSERT INTO `timilehinadeosunscores` VALUES(53, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 302, 14, '21.55', 'timilehinadeosunscores', '169.666');
INSERT INTO `timilehinadeosunscores` VALUES(54, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 385, 14, '27.441', 'timilehinadeosunscores', '197.107');
INSERT INTO `timilehinadeosunscores` VALUES(55, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 125, 14, '8.903', 'timilehinadeosunscores', '206.01');
INSERT INTO `timilehinadeosunscores` VALUES(56, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 325, 14, '23.173', 'timilehinadeosunscores', '229.183');
INSERT INTO `timilehinadeosunscores` VALUES(57, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 331, 14, '23.605', 'timilehinadeosunscores', '252.788');
INSERT INTO `timilehinadeosunscores` VALUES(58, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 408, 14, '29.092', 'timilehinadeosunscores', '281.88');
INSERT INTO `timilehinadeosunscores` VALUES(59, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 46, 14, '3.278', 'timilehinadeosunscores', '285.158');
INSERT INTO `timilehinadeosunscores` VALUES(62, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 285, 14, '20.357', 'timilehinadeosunscores', '305.515');
INSERT INTO `timilehinadeosunscores` VALUES(64, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 500, 14, '35.66', 'timilehinadeosunscores', '341.175');
INSERT INTO `timilehinadeosunscores` VALUES(65, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 362, 14, '25.824', 'timilehinadeosunscores', '366.999');
INSERT INTO `timilehinadeosunscores` VALUES(66, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 359, 14, '25.597', 'timilehinadeosunscores', '392.596');
INSERT INTO `timilehinadeosunscores` VALUES(67, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 38, 14, '2.71', 'timilehinadeosunscores', '395.306');
INSERT INTO `timilehinadeosunscores` VALUES(68, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 242, 14, '17.258', 'timilehinadeosunscores', '412.564');
INSERT INTO `timilehinadeosunscores` VALUES(69, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 300, 14, '21.388', 'timilehinadeosunscores', '433.952');
INSERT INTO `timilehinadeosunscores` VALUES(70, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 236, 14, '16.836', 'timilehinadeosunscores', '450.788');
INSERT INTO `timilehinadeosunscores` VALUES(71, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 195, 14, '13.905', 'timilehinadeosunscores', '464.693');
INSERT INTO `timilehinadeosunscores` VALUES(72, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 201, 14, '14.333', 'timilehinadeosunscores', '479.026');
INSERT INTO `timilehinadeosunscores` VALUES(73, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 390, 14, '27.81', 'timilehinadeosunscores', '506.836');
INSERT INTO `timilehinadeosunscores` VALUES(74, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 694, 14, '49.506', 'timilehinadeosunscores', '556.342');
INSERT INTO `timilehinadeosunscores` VALUES(75, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 67, 14, '4.781', 'timilehinadeosunscores', '561.123');
INSERT INTO `timilehinadeosunscores` VALUES(76, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 546, 14, '38.926', 'timilehinadeosunscores', '600.049');
INSERT INTO `timilehinadeosunscores` VALUES(77, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 849, 14, '60.605', 'timilehinadeosunscores', '660.654');
INSERT INTO `timilehinadeosunscores` VALUES(78, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 264, 14, '18.848', 'timilehinadeosunscores', '679.502');
INSERT INTO `timilehinadeosunscores` VALUES(79, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1451, 14, '103.589', 'timilehinadeosunscores', '783.091');
INSERT INTO `timilehinadeosunscores` VALUES(80, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 767, 14, '54.729', 'timilehinadeosunscores', '837.82');
INSERT INTO `timilehinadeosunscores` VALUES(81, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1099, 14, '78.465', 'timilehinadeosunscores', '916.285');
INSERT INTO `timilehinadeosunscores` VALUES(82, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 798, 14, '56.926', 'timilehinadeosunscores', '973.211');
INSERT INTO `timilehinadeosunscores` VALUES(83, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 1443, 14, '103.013', 'timilehinadeosunscores', '1076.224');
INSERT INTO `timilehinadeosunscores` VALUES(84, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 1332, 14, '95.14', 'timilehinadeosunscores', '1171.364');
INSERT INTO `timilehinadeosunscores` VALUES(85, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 860, 14, '61.404', 'timilehinadeosunscores', '1232.768');

-- --------------------------------------------------------

--
-- Table structure for table `toluapetujescores`
--

CREATE TABLE `toluapetujescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'toluapetujescores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `toluapetujescores`
--

INSERT INTO `toluapetujescores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '0');
INSERT INTO `toluapetujescores` VALUES(9, '2016-04-03', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 52, 15, '3.467', 'toluapetujescores', '3.467');
INSERT INTO `toluapetujescores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467');
INSERT INTO `toluapetujescores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467');
INSERT INTO `toluapetujescores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467');
INSERT INTO `toluapetujescores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467');
INSERT INTO `toluapetujescores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 15, '0.000', 'toluapetujescores', '3.467');
INSERT INTO `toluapetujescores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 15, '0.133', 'toluapetujescores', '3.6');
INSERT INTO `toluapetujescores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 15, '3.000', 'toluapetujescores', '6.6');
INSERT INTO `toluapetujescores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 30, 15, '2', 'toluapetujescores', '8.6');
INSERT INTO `toluapetujescores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 15, '2.333', 'toluapetujescores', '10.933');
INSERT INTO `toluapetujescores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '10.933');
INSERT INTO `toluapetujescores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '10.933');
INSERT INTO `toluapetujescores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '10.933');
INSERT INTO `toluapetujescores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 48, 15, '3.2', 'toluapetujescores', '14.133');
INSERT INTO `toluapetujescores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 11, 15, '0.733', 'toluapetujescores', '14.866');
INSERT INTO `toluapetujescores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '14.866');
INSERT INTO `toluapetujescores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '14.866');
INSERT INTO `toluapetujescores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 70, 15, '4.667', 'toluapetujescores', '19.533');
INSERT INTO `toluapetujescores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '19.533');
INSERT INTO `toluapetujescores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 23, 15, '1.533', 'toluapetujescores', '21.066');
INSERT INTO `toluapetujescores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 20, 15, '1.333', 'toluapetujescores', '22.399');
INSERT INTO `toluapetujescores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 73, 15, '4.867', 'toluapetujescores', '27.266000000000002');
INSERT INTO `toluapetujescores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 36, 15, '2.396', 'toluapetujescores', '29.662');
INSERT INTO `toluapetujescores` VALUES(32, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 171, 15, '11.415', 'toluapetujescores', '41.077');
INSERT INTO `toluapetujescores` VALUES(33, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 290, 15, '19.354', 'toluapetujescores', '60.431');
INSERT INTO `toluapetujescores` VALUES(34, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 173, 15, '11.539', 'toluapetujescores', '71.97');
INSERT INTO `toluapetujescores` VALUES(35, '2016-10-30', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 235, 15, '15.689', 'toluapetujescores', '87.659');
INSERT INTO `toluapetujescores` VALUES(36, '2016-11-06', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 94, 15, '6.268', 'toluapetujescores', '93.927');
INSERT INTO `toluapetujescores` VALUES(37, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 333, 15, '22.195', 'toluapetujescores', '116.122');
INSERT INTO `toluapetujescores` VALUES(38, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 496, 16, '31', 'toluapetujescores', '147.122');
INSERT INTO `toluapetujescores` VALUES(39, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 342, 16, '21.434', 'toluapetujescores', '168.556');
INSERT INTO `toluapetujescores` VALUES(40, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 395, 16, '24.759', 'toluapetujescores', '193.315');
INSERT INTO `toluapetujescores` VALUES(41, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 271, 16, '16.991', 'toluapetujescores', '210.306');
INSERT INTO `toluapetujescores` VALUES(42, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 330, 16, '20.676', 'toluapetujescores', '230.982');
INSERT INTO `toluapetujescores` VALUES(43, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 556, 16, '34.838', 'toluapetujescores', '265.82');
INSERT INTO `toluapetujescores` VALUES(44, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 564, 16, '35.34', 'toluapetujescores', '301.16');
INSERT INTO `toluapetujescores` VALUES(45, '2017-03-19', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 383, 16, '24.009', 'toluapetujescores', '325.169');
INSERT INTO `toluapetujescores` VALUES(46, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 426, 16, '26.708', 'toluapetujescores', '351.877');
INSERT INTO `toluapetujescores` VALUES(47, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 5, 16, '0.313', 'toluapetujescores', '352.19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `first` varchar(50) NOT NULL,
  `last` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(1, 'Olanrewaju', 'Ibironke', 'brnkgabriel@gmail.com', '8765cd893e935dbd3460398bd39ab07882b75f50');

-- --------------------------------------------------------

--
-- Table structure for table `wadudadamuscores`
--

CREATE TABLE `wadudadamuscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'wadudadamuscores',
  `currentTotalAggregate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `wadudadamuscores`
--

INSERT INTO `wadudadamuscores` VALUES(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 10, 13, '0.769', 'wadudadamuscores', '0.769');
INSERT INTO `wadudadamuscores` VALUES(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 13, '0.231', 'wadudadamuscores', '1');
INSERT INTO `wadudadamuscores` VALUES(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 13, '0.000', 'wadudadamuscores', '1');
INSERT INTO `wadudadamuscores` VALUES(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 43, 13, '3.308', 'wadudadamuscores', '4.308');
INSERT INTO `wadudadamuscores` VALUES(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 18, 13, '1.385', 'wadudadamuscores', '5.693');
INSERT INTO `wadudadamuscores` VALUES(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'wadudadamuscores', '5.693');
INSERT INTO `wadudadamuscores` VALUES(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 6, 13, '0.461', 'wadudadamuscores', '6.154');
INSERT INTO `wadudadamuscores` VALUES(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 8, 13, '0.615', 'wadudadamuscores', '6.769');
INSERT INTO `wadudadamuscores` VALUES(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 28, 13, '2.154', 'wadudadamuscores', '8.923');
INSERT INTO `wadudadamuscores` VALUES(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 54, 13, '4.154', 'wadudadamuscores', '13.077');
INSERT INTO `wadudadamuscores` VALUES(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 18, 13, '1.385', 'wadudadamuscores', '14.462');
INSERT INTO `wadudadamuscores` VALUES(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'wadudadamuscores', '14.462');
INSERT INTO `wadudadamuscores` VALUES(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 53, 13, '4.077', 'wadudadamuscores', '18.539');
INSERT INTO `wadudadamuscores` VALUES(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 13, '0.000', 'wadudadamuscores', '18.539');
INSERT INTO `wadudadamuscores` VALUES(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 13, '0.231', 'wadudadamuscores', '18.77');
INSERT INTO `wadudadamuscores` VALUES(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462', 'wadudadamuscores', '22.232');
INSERT INTO `wadudadamuscores` VALUES(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 15, 13, '1.154', 'wadudadamuscores', '23.386');
INSERT INTO `wadudadamuscores` VALUES(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '23.386');
INSERT INTO `wadudadamuscores` VALUES(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '23.386');
INSERT INTO `wadudadamuscores` VALUES(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '23.386');
INSERT INTO `wadudadamuscores` VALUES(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 14, 13, '1.077', 'wadudadamuscores', '24.463');
INSERT INTO `wadudadamuscores` VALUES(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 51, 13, '3.923', 'wadudadamuscores', '28.386');
INSERT INTO `wadudadamuscores` VALUES(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '28.386');
INSERT INTO `wadudadamuscores` VALUES(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 81, 13, '6.231', 'wadudadamuscores', '34.617');
INSERT INTO `wadudadamuscores` VALUES(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 29, 14, '2.071', 'wadudadamuscores', '36.688');
INSERT INTO `wadudadamuscores` VALUES(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 14, '0', 'wadudadamuscores', '36.688');
INSERT INTO `wadudadamuscores` VALUES(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 14, '0', 'wadudadamuscores', '36.688');
INSERT INTO `wadudadamuscores` VALUES(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 47, 14, '3.357', 'wadudadamuscores', '40.045');
INSERT INTO `wadudadamuscores` VALUES(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 26, 14, '1.857', 'wadudadamuscores', '41.902');
INSERT INTO `wadudadamuscores` VALUES(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 14, '0', 'wadudadamuscores', '41.902');
INSERT INTO `wadudadamuscores` VALUES(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 405, 14, '28.924', 'wadudadamuscores', '70.826');
INSERT INTO `wadudadamuscores` VALUES(33, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 38, 14, '2.715', 'wadudadamuscores', '73.541');
INSERT INTO `wadudadamuscores` VALUES(34, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 170, 14, '12.128', 'wadudadamuscores', '85.669');
INSERT INTO `wadudadamuscores` VALUES(35, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 51, 14, '3.637', 'wadudadamuscores', '89.306');
INSERT INTO `wadudadamuscores` VALUES(36, '2016-10-9', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 261, 14, '18.643', 'wadudadamuscores', '107.949');
INSERT INTO `wadudadamuscores` VALUES(37, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 181, 14, '12.907', 'wadudadamuscores', '120.856');
INSERT INTO `wadudadamuscores` VALUES(38, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 72, 14, '5.132', 'wadudadamuscores', '125.988');
INSERT INTO `wadudadamuscores` VALUES(39, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 425, 14, '30.323', 'wadudadamuscores', '156.311');
INSERT INTO `wadudadamuscores` VALUES(40, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 264, 14, '18.836', 'wadudadamuscores', '175.147');
INSERT INTO `wadudadamuscores` VALUES(42, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 44, 14, '3.14', 'wadudadamuscores', '178.287');
INSERT INTO `wadudadamuscores` VALUES(43, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 325, 14, '23.187', 'wadudadamuscores', '201.474');
INSERT INTO `wadudadamuscores` VALUES(44, '2017-02-12', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 31, 14, '2.213', 'wadudadamuscores', '203.687');
INSERT INTO `wadudadamuscores` VALUES(45, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 126, 14, '8.996', 'wadudadamuscores', '212.683');
INSERT INTO `wadudadamuscores` VALUES(46, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 185, 14, '13.207', 'wadudadamuscores', '225.89');
INSERT INTO `wadudadamuscores` VALUES(47, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 121, 14, '8.639', 'wadudadamuscores', '234.529');
INSERT INTO `wadudadamuscores` VALUES(48, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 702, 14, '50.118', 'wadudadamuscores', '284.647');
INSERT INTO `wadudadamuscores` VALUES(49, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 234, 14, '16.706', 'wadudadamuscores', '301.353');
INSERT INTO `wadudadamuscores` VALUES(50, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 75, 14, '5.355', 'wadudadamuscores', '306.708');

-- --------------------------------------------------------

--
-- Table structure for table `worshipmaterials`
--

CREATE TABLE `worshipmaterials` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `worshipmaterials`
--


-- --------------------------------------------------------

--
-- Table structure for table `worshipquestions`
--

CREATE TABLE `worshipquestions` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `question` varchar(1000) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=615 ;

--
-- Dumping data for table `worshipquestions`
--

INSERT INTO `worshipquestions` VALUES(593, 'In the presence of ______', 'Single Answer', 'God,my Lord,my enemies', 'my enemies');
INSERT INTO `worshipquestions` VALUES(594, 'When the storm is crashing ______', 'Single Answer', 'on me,down on me', 'down on me');
INSERT INTO `worshipquestions` VALUES(595, 'I will trust in _____', 'Single Answer', 'You,what I cannot see', 'what I cannot see');
INSERT INTO `worshipquestions` VALUES(596, 'I wait _____ You, I wait ______ You', 'Single Answer', 'on,for', 'for');
INSERT INTO `worshipquestions` VALUES(597, 'You can ______ the violent sea', 'Single Answer', 'split,part', 'part');
INSERT INTO `worshipquestions` VALUES(598, 'You can reach ________', 'Single Answer', 'my counsels,the depths of me', 'the depths of me');
INSERT INTO `worshipquestions` VALUES(599, 'I know, ___________', 'Single Answer', 'nothing is impossible,all things are possible', 'nothing is impossible');
INSERT INTO `worshipquestions` VALUES(600, 'I know, every _______ is breakable', 'Single Answer', 'chain,rope,bondage', 'chain');
INSERT INTO `worshipquestions` VALUES(601, 'I know, on Christ the _______ I stand', 'Single Answer', 'solid rock,rock', 'solid rock');
INSERT INTO `worshipquestions` VALUES(602, 'I am waiting at the water''s ______', 'Single Answer', 'end,edge', 'edge');
INSERT INTO `worshipquestions` VALUES(603, 'Holding steadfast onto Your _______', 'Single Answer', 'word,promises', 'promises');
INSERT INTO `worshipquestions` VALUES(604, 'Even though I''m _______', 'Single Answer', 'on my way,not there yet', 'not there yet');
INSERT INTO `worshipquestions` VALUES(605, 'My fear, is conquered by His _______', 'Single Answer', 'everlasting love,perfect love', 'perfect love');
INSERT INTO `worshipquestions` VALUES(606, 'My life, is ransomed by His _______', 'Single Answer', 'kingly blood,royal blood', 'royal blood');
INSERT INTO `worshipquestions` VALUES(607, 'My hope is built on __________', 'Single Answer', 'nothing,nothing less', 'nothing less');
INSERT INTO `worshipquestions` VALUES(608, 'Than Jesus blood and _________', 'Single Answer', 'redemption,righteousness', 'righteousness');
INSERT INTO `worshipquestions` VALUES(609, 'When darkness seem ______ His face', 'Single Answer', 'veil,hide', 'hide');
INSERT INTO `worshipquestions` VALUES(610, 'I rest on His unchanging ______', 'Single Answer', 'love,grace', 'grace');
INSERT INTO `worshipquestions` VALUES(611, 'In every high and stormy _____', 'Single Answer', 'state,gale', 'gale');
INSERT INTO `worshipquestions` VALUES(612, 'My ______ holds within the veil', 'Single Answer', 'life,anchor', 'anchor');
INSERT INTO `worshipquestions` VALUES(613, 'On Christ the solid rock I ______', 'Single Answer', 'stand,live', 'stand');
INSERT INTO `worshipquestions` VALUES(614, 'All other ground is ______', 'Single Answer', 'quick sand,sinking sand', 'sinking sand');
