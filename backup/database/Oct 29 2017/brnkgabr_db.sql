-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 29, 2017 at 11:54 PM
-- Server version: 5.6.32-78.1
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `brnkgabr_db`
--

DELIMITER $$
--
-- Procedures
--
$$

$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `adebayoinioluwascores`
--

CREATE TABLE IF NOT EXISTS `adebayoinioluwascores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayoinioluwascores`
--

INSERT INTO `adebayoinioluwascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday May 26 2006)', 'Joined', 'Lanre Ibironke', 333, 11, '30.25', 'adebayoinioluwascores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 260, 11, '23.634', 'adebayoinioluwascores', '53.884'),
(3, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 390, 11, '35.451', 'adebayoinioluwascores', '89.335');

-- --------------------------------------------------------

--
-- Table structure for table `adebayooluwatunbukunmiscores`
--

CREATE TABLE IF NOT EXISTS `adebayooluwatunbukunmiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayooluwatunbukunmiscores`
--

INSERT INTO `adebayooluwatunbukunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday June 22 2003)', 'Joined', 'Lanre Ibironke', 424, 14, '30.25', 'adebayooluwatunbukunmiscores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 380, 14, '27.132', 'adebayooluwatunbukunmiscores', '57.382'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 110, 14, '7.854', 'adebayooluwatunbukunmiscores', '65.236'),
(4, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 180, 14, '12.852', 'adebayooluwatunbukunmiscores', '78.088'),
(5, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 40, 14, '2.856', 'adebayooluwatunbukunmiscores', '80.944');

-- --------------------------------------------------------

--
-- Table structure for table `adebayoomoladescores`
--

CREATE TABLE IF NOT EXISTS `adebayoomoladescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayoomoladescores`
--

INSERT INTO `adebayoomoladescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday October 9 1999)', 'Joined', 'Lanre Ibironke', 515, 17, '30.25', 'adebayoomoladescores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 280, 17, '16.464', 'adebayoomoladescores', '46.714'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 60, 18, '3.528', 'adebayoomoladescores', '50.242'),
(4, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 300, 18, '16.68', 'adebayoomoladescores', '66.922');

-- --------------------------------------------------------

--
-- Table structure for table `adebayotemiloluwascores`
--

CREATE TABLE IF NOT EXISTS `adebayotemiloluwascores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayotemiloluwascores`
--

INSERT INTO `adebayotemiloluwascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday April 30 2001)', 'Joined', 'Lanre Ibironke', 484, 16, '30.25', 'adebayotemiloluwascores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 370, 16, '23.125', 'adebayotemiloluwascores', '53.375'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', -130, 16, '-8.125', 'adebayotemiloluwascores', '45.25'),
(4, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 260, 16, '16.25', 'adebayotemiloluwascores', '61.5'),
(5, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 190, 16, '11.875', 'adebayotemiloluwascores', '73.375');

-- --------------------------------------------------------

--
-- Table structure for table `ayoadewusiscores`
--

CREATE TABLE IF NOT EXISTS `ayoadewusiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ayoadewusiscores`
--

INSERT INTO `ayoadewusiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 13, '0.000', 'ayoadewusiscores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 6, 13, '0.462', 'ayoadewusiscores', '0.462'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 13, '0.000', 'ayoadewusiscores', '0.462'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'ayoadewusiscores', '0.462'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 16, 13, '1.231', 'ayoadewusiscores', '1.693'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'ayoadewusiscores', '1.693'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000', 'ayoadewusiscores', '1.693'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 31, 13, '2.385', 'ayoadewusiscores', '4.078'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 41, 13, '3.154', 'ayoadewusiscores', '7.232'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 52, 13, '4.000', 'ayoadewusiscores', '11.232'),
(11, '2016-04-17', 'Your Abilities', 'Annotation & Hand Sequence', 'Lanre Ibironke', 4, 13, '0.308', 'ayoadewusiscores', '11.54'),
(12, '2016-04-27', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'ayoadewusiscores', '11.54'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'ayoadewusiscores', '11.54'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 13, '0.000', 'ayoadewusiscores', '11.54'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 13, '0.231', 'ayoadewusiscores', '11.771'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 13, '0.000', 'ayoadewusiscores', '11.771'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '11.771'),
(19, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 13, '2.692', 'ayoadewusiscores', '14.463'),
(20, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '14.463'),
(21, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '14.463'),
(22, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 8, 13, '0.615', 'ayoadewusiscores', '15.078'),
(23, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 13, '0', 'ayoadewusiscores', '15.078'),
(24, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 45, 14, '3.214', 'ayoadewusiscores', '18.292'),
(25, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 35, 14, '2.5', 'ayoadewusiscores', '20.792'),
(26, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 15, 14, '1.071', 'ayoadewusiscores', '21.863'),
(27, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 31, 14, '2.214', 'ayoadewusiscores', '24.077'),
(28, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 14, '0', 'ayoadewusiscores', '24.077'),
(29, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 14, 14, '1', 'ayoadewusiscores', '25.077'),
(30, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 39, 14, '2.786', 'ayoadewusiscores', '27.863'),
(31, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 14, '0', 'ayoadewusiscores', '27.863'),
(32, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 14, '0', 'ayoadewusiscores', '27.863'),
(37, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 66, 14, '4.712', 'ayoadewusiscores', '32.575'),
(38, '2016-10-30', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 40, 14, '2.856', 'ayoadewusiscores', '35.431'),
(39, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 60, 14, '4.284', 'ayoadewusiscores', '39.715'),
(40, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 188, 14, '13.418', 'ayoadewusiscores', '53.133'),
(41, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 55, 14, '3.927', 'ayoadewusiscores', '57.06'),
(42, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 60, 14, '4.284', 'ayoadewusiscores', '61.344'),
(43, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 5, 15, '0.357', 'ayoadewusiscores', '61.701'),
(44, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 340, 15, '22.678', 'ayoadewusiscores', '84.379'),
(45, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 200, 15, '13.34', 'ayoadewusiscores', '97.719');

-- --------------------------------------------------------

--
-- Table structure for table `boladalepopoolascores`
--

CREATE TABLE IF NOT EXISTS `boladalepopoolascores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `boladalepopoolascores`
--

INSERT INTO `boladalepopoolascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-29', 'Joined (Birthday Mar 12, 2006)', 'Joined', 'Lanre Ibironke', 151, 11, '13.75', 'boladalepopoolascores', '13.75');

-- --------------------------------------------------------

--
-- Table structure for table `boluayodelescores`
--

CREATE TABLE IF NOT EXISTS `boluayodelescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boluayodelescores`
--

INSERT INTO `boluayodelescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-04-16', 'Joined (DOB Feb 26 2005)', 'Joined', 'Youth Instructor', 348, 12, '29', 'boluayodelescores', '29'),
(2, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 153, 12, '12.755', 'boluayodelescores', '41.755'),
(3, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 11, 12, '0.917', 'boluayodelescores', '42.672'),
(4, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 309, 12, '25.749', 'boluayodelescores', '68.421'),
(5, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 89, 12, '7.421', 'boluayodelescores', '75.842'),
(6, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 150, 12, '12.499', 'boluayodelescores', '88.341'),
(7, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 180, 12, '14.994', 'boluayodelescores', '103.335'),
(8, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 30, 12, '2.499', 'boluayodelescores', '105.834'),
(9, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 60, 12, '4.998', 'boluayodelescores', '110.832'),
(10, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 70, 12, '5.831', 'boluayodelescores', '116.663'),
(11, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 160, 12, '13.328', 'boluayodelescores', '129.991'),
(12, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 130, 12, '10.829', 'boluayodelescores', '140.82'),
(13, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 60, 12, '4.998', 'boluayodelescores', '145.818'),
(14, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 640, 12, '53.312', 'boluayodelescores', '199.13'),
(15, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 280, 12, '23.324', 'boluayodelescores', '222.454'),
(16, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 500, 12, '41.65', 'boluayodelescores', '264.104'),
(17, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 240, 12, '19.992', 'boluayodelescores', '284.096'),
(18, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 390, 12, '32.487', 'boluayodelescores', '316.583'),
(19, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 350, 12, '29.155', 'boluayodelescores', '345.738');

-- --------------------------------------------------------

--
-- Table structure for table `charlesabiolascores`
--

CREATE TABLE IF NOT EXISTS `charlesabiolascores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `charlesabiolascores`
--

INSERT INTO `charlesabiolascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-04-16', 'Joined (DOB May 27 2005)', 'Joined', 'Youth Instructor', 319, 11, '29', 'charlesabiolascores', '29'),
(2, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 95, 11, '8.645', 'charlesabiolascores', '37.645'),
(3, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 501, 11, '45.591', 'charlesabiolascores', '83.236'),
(4, '2017-05-19', 'How to Walk in Confidence (Dob May 27)', 'Online Quiz', 'Myles Munroe', 667, 12, '60.697', 'charlesabiolascores', '143.933'),
(5, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', -90, 12, '-7.497', 'charlesabiolascores', '136.436'),
(6, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 950, 12, '79.135', 'charlesabiolascores', '215.571'),
(7, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 240, 12, '19.992', 'charlesabiolascores', '235.563'),
(8, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 180, 12, '14.994', 'charlesabiolascores', '250.557'),
(9, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 20, 12, '1.666', 'charlesabiolascores', '252.223'),
(10, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 10, 12, '0.833', 'charlesabiolascores', '253.056');

-- --------------------------------------------------------

--
-- Table structure for table `davidalamuscores`
--

CREATE TABLE IF NOT EXISTS `davidalamuscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'davidalamuscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `davidalamuscores`
--

INSERT INTO `davidalamuscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 15, '0.000', 'davidalamuscores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'davidalamuscores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'davidalamuscores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000', 'davidalamuscores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'davidalamuscores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 15, '0.000', 'davidalamuscores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000', 'davidalamuscores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 15, '0.000', 'davidalamuscores', '0'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000', 'davidalamuscores', '0'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 15, '0.000', 'davidalamuscores', '0'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 9, 15, '0.600', 'davidalamuscores', '0.6'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 15, '3.000', 'davidalamuscores', '3.6'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 31, 15, '2.067', 'davidalamuscores', '5.667'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 15, '2.333', 'davidalamuscores', '8'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '8'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '8'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '8'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 57, 15, '3.8', 'davidalamuscores', '11.8'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 11, 15, '0.733', 'davidalamuscores', '12.533'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '12.533'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '12.533'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 53, 15, '3.533', 'davidalamuscores', '16.066'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 15, '0', 'davidalamuscores', '16.066'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 16, 15, '1.067', 'davidalamuscores', '17.133'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 14, 15, '0.933', 'davidalamuscores', '18.066'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 30, 15, '2', 'davidalamuscores', '20.066'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 33, 15, '2.196', 'davidalamuscores', '22.262'),
(32, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 231, 15, '15.405', 'davidalamuscores', '37.667'),
(33, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 395, 15, '26.351', 'davidalamuscores', '64.018'),
(34, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 131, 15, '8.743', 'davidalamuscores', '72.761'),
(35, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 128, 15, '8.536', 'davidalamuscores', '81.297'),
(36, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 397, 15, '26.483', 'davidalamuscores', '107.78'),
(37, '2016-11-27', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 249, 15, '16.609', 'davidalamuscores', '124.389'),
(38, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 111, 16, '6.963', 'davidalamuscores', '131.352'),
(39, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 381, 16, '23.879', 'davidalamuscores', '155.231'),
(40, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 408, 16, '25.58', 'davidalamuscores', '180.811'),
(41, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 198, 16, '12.418', 'davidalamuscores', '193.229'),
(42, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 49, 16, '3.073', 'davidalamuscores', '196.302'),
(43, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 7, 16, '0.439', 'davidalamuscores', '196.741'),
(44, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 241, 16, '15.101', 'davidalamuscores', '211.842'),
(45, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 97, 16, '6.073', 'davidalamuscores', '217.915'),
(46, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1, 16, '0.063', 'davidalamuscores', '217.978'),
(47, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 40, 16, '2.5', 'davidalamuscores', '220.478'),
(48, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 70, 16, '4.375', 'davidalamuscores', '224.853'),
(49, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 40, 16, '2.5', 'davidalamuscores', '227.353');

-- --------------------------------------------------------

--
-- Table structure for table `demiladeoladipuposcores`
--

CREATE TABLE IF NOT EXISTS `demiladeoladipuposcores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'demiladeoladipuposcores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demiladeoladipuposcores`
--

INSERT INTO `demiladeoladipuposcores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000', 'demiladeoladipuposcores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 10, 14, '0.714', 'demiladeoladipuposcores', '0.714'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 14, '0.000', 'demiladeoladipuposcores', '0.714'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 17, 14, '1.214', 'demiladeoladipuposcores', '1.928'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '1.928'),
(9, '2016-04-03', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '1.928'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 71, 14, '5.071', 'demiladeoladipuposcores', '6.999'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 60, 14, '4.286', 'demiladeoladipuposcores', '11.285'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285'),
(14, '2016-05-08', 'The Myth of Singleness', 'Question', 'Dr Myles Munroe', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 14, '0.000', 'demiladeoladipuposcores', '11.285'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 14, '0', 'demiladeoladipuposcores', '11.285'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 14, '2.5', 'demiladeoladipuposcores', '13.785'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre ibironke', 51, 14, '3.643', 'demiladeoladipuposcores', '17.428'),
(20, '2016-06-19', 'Marathon Question', 'Quiz 3', 'Lanre Ibironke', 112, 14, '8', 'demiladeoladipuposcores', '25.428'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 10, 15, '0.667', 'demiladeoladipuposcores', '26.095'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 15, '0', 'demiladeoladipuposcores', '26.095'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 80, 15, '5.333', 'demiladeoladipuposcores', '31.428'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 54, 15, '3.6', 'demiladeoladipuposcores', '35.028'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 70, 15, '4.667', 'demiladeoladipuposcores', '39.695'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 68, 15, '4.533', 'demiladeoladipuposcores', '44.228'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 462, 15, '30.766', 'demiladeoladipuposcores', '74.994'),
(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 489, 15, '32.566', 'demiladeoladipuposcores', '107.56'),
(33, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 257, 15, '17.127', 'demiladeoladipuposcores', '124.687'),
(35, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 67, 15, '4.469', 'demiladeoladipuposcores', '129.156'),
(36, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 113, 15, '7.531', 'demiladeoladipuposcores', '136.687'),
(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 152, 15, '10.132', 'demiladeoladipuposcores', '146.819'),
(38, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 133, 15, '8.865', 'demiladeoladipuposcores', '155.684'),
(39, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 80, 15, '5.334', 'demiladeoladipuposcores', '161.018'),
(40, '2017-01-01', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 447, 15, '29.773', 'demiladeoladipuposcores', '190.791'),
(41, '2017-02-05', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 253, 15, '16.863', 'demiladeoladipuposcores', '207.654'),
(42, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 761, 15, '50.725', 'demiladeoladipuposcores', '258.379'),
(43, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 102, 15, '6.8', 'demiladeoladipuposcores', '265.179'),
(44, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 718, 15, '47.822', 'demiladeoladipuposcores', '313.001'),
(45, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 802, 15, '53.416', 'demiladeoladipuposcores', '366.417'),
(46, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 451, 15, '30.333', 'demiladeoladipuposcores', '396.75'),
(47, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 217, 15, '14.453', 'demiladeoladipuposcores', '411.203'),
(48, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 288, 15, '19.182', 'demiladeoladipuposcores', '430.385'),
(49, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1641, 15, '109.303', 'demiladeoladipuposcores', '539.688'),
(50, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 951, 15, '63.369', 'demiladeoladipuposcores', '603.057'),
(51, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 436, 15, '29.04', 'demiladeoladipuposcores', '632.097'),
(52, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2306, 15, '154.271', 'demiladeoladipuposcores', '786.368'),
(53, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 1900, 15, '126.667', 'demiladeoladipuposcores', '913.035'),
(54, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1550, 15, '103.385', 'demiladeoladipuposcores', '1016.42'),
(55, '2017-06-16', 'John Maxwell at Hillsong (Birthday Jun 26)', 'Online Quiz', 'John Maxwell', 920, 16, '61.364', 'demiladeoladipuposcores', '1077.784'),
(56, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 650, 16, '40.625', 'demiladeoladipuposcores', '1118.409'),
(57, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 600, 16, '37.5', 'demiladeoladipuposcores', '1154.659'),
(58, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 40, 16, '2.5', 'demiladeoladipuposcores', '1158.409'),
(59, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 10, 16, '0.625', 'demiladeoladipuposcores', '1159.034'),
(60, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 1000, 16, '62.5', 'demiladeoladipuposcores', '1221.534'),
(61, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 450, 16, '28.125', 'demiladeoladipuposcores', '1249.659'),
(62, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 1580, 16, '100', 'demiladeoladipuposcores', '1349.659'),
(63, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 310, 16, '19.375', 'demiladeoladipuposcores', '1369.034'),
(64, '2017-08-25', 'Who''s Who in Hell', 'Online Quiz', 'Kenneth E Hagin', 710, 16, '44.375', 'demiladeoladipuposcores', '1413.409'),
(65, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 900, 16, '56.25', 'demiladeoladipuposcores', '1469.659'),
(66, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 1120, 16, '70', 'demiladeoladipuposcores', '1539.659'),
(67, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 400, 16, '25', 'demiladeoladipuposcores', '1564.659'),
(68, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 540, 16, '33.75', 'demiladeoladipuposcores', '1598.409'),
(69, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 380, 16, '23.75', 'demiladeoladipuposcores', '1622.159'),
(70, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 260, 16, '16.25', 'demiladeoladipuposcores', '1638.409'),
(71, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 16, '28.75', 'demiladeoladipuposcores', '1667.159'),
(72, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 270, 16, '16.875', 'demiladeoladipuposcores', '1684.034');

-- --------------------------------------------------------

--
-- Table structure for table `desolaoladipuposcores`
--

CREATE TABLE IF NOT EXISTS `desolaoladipuposcores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'desolaoladipuposcores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `desolaoladipuposcores`
--

INSERT INTO `desolaoladipuposcores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 16, '0.000', 'desolaoladipuposcores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 9, 16, '0.563', 'desolaoladipuposcores', '0.563'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 16, '0.000', 'desolaoladipuposcores', '0.563'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 16, '0.000', 'desolaoladipuposcores', '0.563'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 16, '0.000', 'desolaoladipuposcores', '0.563'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 16, '0.000', 'desolaoladipuposcores', '0.563'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 21, 16, '1.313', 'desolaoladipuposcores', '1.876'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '1.876'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '1.876'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 90, 16, '5.625', 'desolaoladipuposcores', '7.501'),
(11, '2016-04-17', 'Your Abilities', 'Annotation & Hand Sequence', 'Lanre Ibironke', 107, 16, '6.688', 'desolaoladipuposcores', '14.189'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 31, 16, '1.938', 'desolaoladipuposcores', '16.127'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 16, '0.000', 'desolaoladipuposcores', '16.127'),
(14, '2016-05-08', 'The Myth of Singleness', 'Question', 'Dr Myles Munroe', 0, 16, '0.000', 'desolaoladipuposcores', '16.127'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '16.127'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 16, '0.000', 'desolaoladipuposcores', '16.127'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '16.127'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 55, 16, '3.438', 'desolaoladipuposcores', '19.565'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 39, 16, '2.438', 'desolaoladipuposcores', '22.003'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 156, 16, '9.75', 'desolaoladipuposcores', '31.753'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 34, 16, '2.125', 'desolaoladipuposcores', '33.878'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 16, '0', 'desolaoladipuposcores', '33.878'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 59, 16, '3.688', 'desolaoladipuposcores', '37.566'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 77, 16, '4.813', 'desolaoladipuposcores', '42.379'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 115, 17, '6.765', 'desolaoladipuposcores', '49.144'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 65, 17, '3.824', 'desolaoladipuposcores', '52.967999999999996'),
(33, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 495, 17, '29.108', 'desolaoladipuposcores', '82.076'),
(34, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 480, 17, '28.228', 'desolaoladipuposcores', '110.304'),
(35, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1048, 17, '61.627', 'desolaoladipuposcores', '171.931'),
(36, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 367, 17, '21.583', 'desolaoladipuposcores', '193.514'),
(37, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 725, 17, '42.637', 'desolaoladipuposcores', '236.151'),
(38, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 309, 17, '18.171', 'desolaoladipuposcores', '254.322'),
(39, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 525, 17, '30.876', 'desolaoladipuposcores', '285.198'),
(40, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 495, 17, '29.112', 'desolaoladipuposcores', '314.31'),
(41, '2016-11-07', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 39, 17, '2.295', 'desolaoladipuposcores', '316.605'),
(42, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 504, 17, '29.648', 'desolaoladipuposcores', '346.253'),
(43, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 415, 17, '24.414', 'desolaoladipuposcores', '370.667'),
(45, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 473, 17, '27.814', 'desolaoladipuposcores', '398.481'),
(46, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 800, 17, '47.045', 'desolaoladipuposcores', '445.526'),
(47, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 424, 17, '24.934', 'desolaoladipuposcores', '470.46'),
(48, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 446, 17, '26.232', 'desolaoladipuposcores', '496.692'),
(49, '2017-01-01', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 435, 17, '25.58', 'desolaoladipuposcores', '522.272'),
(50, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 599, 17, '35.227', 'desolaoladipuposcores', '557.499'),
(51, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 55, 17, '3.234', 'desolaoladipuposcores', '560.733'),
(52, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 443, 17, '26.053', 'desolaoladipuposcores', '586.786'),
(53, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 294, 17, '17.297', 'desolaoladipuposcores', '604.083'),
(54, '2017-02-05', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 364, 17, '21.417', 'desolaoladipuposcores', '625.5'),
(55, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 341, 17, '20.054', 'desolaoladipuposcores', '645.554'),
(56, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 330, 17, '19.413', 'desolaoladipuposcores', '664.967'),
(57, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 741, 17, '43.593', 'desolaoladipuposcores', '708.56'),
(58, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 90, 17, '5.292', 'desolaoladipuposcores', '713.852'),
(59, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 884, 17, '51.98', 'desolaoladipuposcores', '765.832'),
(60, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 714, 17, '41.985', 'desolaoladipuposcores', '807.817'),
(61, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1130, 17, '66.445', 'desolaoladipuposcores', '874.262'),
(62, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 814, 17, '47.873', 'desolaoladipuposcores', '922.135'),
(63, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 1426, 17, '83.854', 'desolaoladipuposcores', '1005.989'),
(64, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 1043, 17, '61.329', 'desolaoladipuposcores', '1067.318'),
(66, '2017-04-22', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 2043, 17, '120.13', 'desolaoladipuposcores', '1187.448'),
(68, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1741, 17, '102.412', 'desolaoladipuposcores', '1289.86'),
(69, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 995, 17, '58.512', 'desolaoladipuposcores', '1348.372'),
(70, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 926, 17, '54.473', 'desolaoladipuposcores', '1402.845'),
(71, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 931, 17, '54.75', 'desolaoladipuposcores', '1457.595'),
(72, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2530, 17, '148.824', 'desolaoladipuposcores', '1606.419'),
(73, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 2690, 17, '158.235', 'desolaoladipuposcores', '1764.654'),
(74, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1740, 17, '102.318', 'desolaoladipuposcores', '1866.972'),
(75, '2017-06-16', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1630, 17, '95.844', 'desolaoladipuposcores', '1962.816'),
(76, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 1040, 17, '61.152', 'desolaoladipuposcores', '2023.968'),
(77, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1160, 17, '69.408', 'desolaoladipuposcores', '2093.376'),
(78, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 1510, 17, '91.148', 'desolaoladipuposcores', '2184.525'),
(79, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 30, 17, '1.764', 'desolaoladipuposcores', '2186.288'),
(80, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 80, 17, '4.704', 'desolaoladipuposcores', '2190.992'),
(81, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 930, 17, '55.879', 'desolaoladipuposcores', '2246.921'),
(82, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 430, 17, '25.284', 'desolaoladipuposcores', '2272.155'),
(83, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 930, 17, '54.684', 'desolaoladipuposcores', '2326.839'),
(84, '2017-08-18', 'Understanding the Principles and Priority of Goals(Birthday Aug 23) ', 'Online Quiz', 'Myles Munroe', 1320, 18, '77.616', 'desolaoladipuposcores', '2404.455'),
(85, '2017-08-25', 'Who''s Who in Hell', 'Online Quiz', 'Kenneth E Hagin', 1080, 18, '60.048', 'desolaoladipuposcores', '2464.503'),
(86, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 1220, 18, '67.824', 'desolaoladipuposcores', '2532.327'),
(87, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 1310, 18, '72.836', 'desolaoladipuposcores', '2605.163'),
(88, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 300, 18, '16.68', 'desolaoladipuposcores', '2621.843'),
(89, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 590, 18, '32.804', 'desolaoladipuposcores', '2654.647'),
(90, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 360, 18, '20.016', 'desolaoladipuposcores', '2674.663'),
(91, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 260, 18, '14.456', 'desolaoladipuposcores', '2689.119'),
(92, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 18, '25.576', 'desolaoladipuposcores', '2714.695'),
(93, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 260, 18, '14.456', 'desolaoladipuposcores', '2729.151');

-- --------------------------------------------------------

--
-- Table structure for table `ebubechukwuigwegbescores`
--

CREATE TABLE IF NOT EXISTS `ebubechukwuigwegbescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ebubechukwuigwegbescores`
--

INSERT INTO `ebubechukwuigwegbescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-04-03', 'Joined', 'Joined', 'Lanre Ibironke', 18, 13, '1.385', 'ebubechukwuigwegbescores', '1.385'),
(2, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 157, 13, '12.089', 'ebubechukwuigwegbescores', '13.474'),
(3, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 5, 13, '0.385', 'ebubechukwuigwegbescores', '13.859');

-- --------------------------------------------------------

--
-- Table structure for table `ebunoluwaajiboyescores`
--

CREATE TABLE IF NOT EXISTS `ebunoluwaajiboyescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ebunoluwaajiboyescores`
--

INSERT INTO `ebunoluwaajiboyescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(35, '2016-01-15', 'Arrived', 'Default', 'Lanre Ibironke', 167, 13, '12.859', 'ebunoluwaajiboyescores', '12.859'),
(36, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 56, 13, '4.312', 'ebunoluwaajiboyescores', '17.171'),
(37, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 286, 13, '22.022', 'ebunoluwaajiboyescores', '39.193'),
(38, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 425, 13, '32.725', 'ebunoluwaajiboyescores', '71.918'),
(39, '2017-02-12', '7 Mistakes to avoid before Marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 301, 13, '23.177', 'ebunoluwaajiboyescores', '95.095'),
(40, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 334, 13, '25.718', 'ebunoluwaajiboyescores', '120.813'),
(41, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 178, 13, '13.706', 'ebunoluwaajiboyescores', '134.519'),
(42, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 232, 13, '17.864', 'ebunoluwaajiboyescores', '152.383'),
(43, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 616, 14, '43.978', 'ebunoluwaajiboyescores', '196.361'),
(44, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 638, 14, '45.542', 'ebunoluwaajiboyescores', '241.903'),
(45, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1014, 14, '72.386', 'ebunoluwaajiboyescores', '314.289'),
(46, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 673, 14, '48.049', 'ebunoluwaajiboyescores', '362.338'),
(47, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 1138, 14, '81.234', 'ebunoluwaajiboyescores', '443.572'),
(48, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 955, 14, '68.177', 'ebunoluwaajiboyescores', '511.749'),
(49, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1872, 14, '133.644', 'ebunoluwaajiboyescores', '645.393'),
(51, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1637, 14, '116.869', 'ebunoluwaajiboyescores', '762.262'),
(52, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 1027, 14, '73.319', 'ebunoluwaajiboyescores', '835.581'),
(53, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1803, 14, '128.729', 'ebunoluwaajiboyescores', '964.31'),
(54, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 1769, 14, '126.289', 'ebunoluwaajiboyescores', '1090.599'),
(55, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2118, 14, '151.206', 'ebunoluwaajiboyescores', '1241.805'),
(56, '2017-06-02', 'The Believer\\''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2642, 14, '188.644', 'ebunoluwaajiboyescores', '1430.449'),
(57, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 4140, 14, '295.675', 'ebunoluwaajiboyescores', '1726.124'),
(58, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 1510, 14, '107.814', 'ebunoluwaajiboyescores', '1833.938'),
(59, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 2320, 14, '165.648', 'ebunoluwaajiboyescores', '1999.586'),
(60, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1990, 14, '142.086', 'ebunoluwaajiboyescores', '2141.672'),
(61, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 1220, 14, '87.108', 'ebunoluwaajiboyescores', '2228.78'),
(62, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 3000, 14, '214.2', 'ebunoluwaajiboyescores', '2442.98'),
(63, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 1850, 14, '132.09', 'ebunoluwaajiboyescores', '2575.07'),
(64, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 2330, 14, '166.362', 'ebunoluwaajiboyescores', '2741.432'),
(65, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 1730, 14, '123.522', 'ebunoluwaajiboyescores', '2864.954'),
(66, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 1560, 14, '111.821', 'ebunoluwaajiboyescores', '2976.775'),
(67, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 2260, 14, '161.364', 'ebunoluwaajiboyescores', '3138.139'),
(68, '2017-08-25', 'Who''s Who in Hell', 'Online Quiz', 'Kenneth E Hagin', 1100, 14, '78.54', 'ebunoluwaajiboyescores', '3216.679'),
(69, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 1800, 14, '128.52', 'ebunoluwaajiboyescores', '3345.199'),
(70, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 1720, 14, '122.808', 'ebunoluwaajiboyescores', '3468.007'),
(71, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 1810, 14, '129.234', 'ebunoluwaajiboyescores', '3597.241'),
(72, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 1790, 14, '127.806', 'ebunoluwaajiboyescores', '3725.047'),
(73, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 1730, 14, '123.522', 'ebunoluwaajiboyescores', '3848.569'),
(74, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 1110, 14, '79.254', 'ebunoluwaajiboyescores', '3927.823'),
(75, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 1260, 14, '89.964', 'ebunoluwaajiboyescores', '4017.787'),
(76, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 1900, 14, '135.66', 'ebunoluwaajiboyescores', '4153.447'),
(77, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 890, 14, '63.546', 'ebunoluwaajiboyescores', '4216.993');

-- --------------------------------------------------------

--
-- Table structure for table `elijahshondescores`
--

CREATE TABLE IF NOT EXISTS `elijahshondescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'elijahshondescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elijahshondescores`
--

INSERT INTO `elijahshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'elijahshondescores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review ', 'Jesse Duplantis', 0, 12, '0.000', 'elijahshondescores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 12, '0.000', 'elijahshondescores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 12, '0.000', 'elijahshondescores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 12, '0.000', 'elijahshondescores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'elijahshondescores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000', 'elijahshondescores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 26, 13, '2.000', 'elijahshondescores', '2'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 13, '0.000', 'elijahshondescores', '2'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 33, 13, '2.538', 'elijahshondescores', '4.538'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 13, '0.000', 'elijahshondescores', '4.538'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'elijahshondescores', '4.538'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000', 'elijahshondescores', '4.538'),
(14, '2016-05-08', 'The Myth of Singleness', 'Question', 'The Myth of Singleness', 25, 13, '1.923', 'elijahshondescores', '6.461'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 5, 13, '0.385', 'elijahshondescores', '6.846'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462', 'elijahshondescores', '10.308'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 4, 13, '0.308', 'elijahshondescores', '10.616'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '10.616'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 19, 13, '1.462', 'elijahshondescores', '12.078'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '12.078'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 24, 13, '1.846', 'elijahshondescores', '13.924'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 58, 13, '4.462', 'elijahshondescores', '18.386'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 13, '0', 'elijahshondescores', '18.386'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 25, 13, '1.923', 'elijahshondescores', '20.309'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 15, 13, '1.154', 'elijahshondescores', '21.463'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 60, 13, '4.615', 'elijahshondescores', '26.078000000000003'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 13, '0', 'elijahshondescores', '26.078'),
(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 291, 13, '22.407', 'elijahshondescores', '48.485'),
(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 83, 13, '6.391', 'elijahshondescores', '54.876'),
(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 219, 13, '16.863', 'elijahshondescores', '71.739'),
(35, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 466, 13, '35.882', 'elijahshondescores', '107.621'),
(36, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 29, 13, '2.233', 'elijahshondescores', '109.854'),
(37, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 80, 13, '6.16', 'elijahshondescores', '116.014'),
(38, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 282, 13, '21.714', 'elijahshondescores', '137.728'),
(39, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 253, 13, '19.481', 'elijahshondescores', '157.209'),
(40, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 286, 14, '20.429', 'elijahshondescores', '177.638'),
(41, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 152, 14, '10.842', 'elijahshondescores', '188.48'),
(42, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 812, 14, '57.958', 'elijahshondescores', '246.438'),
(43, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1730, 14, '123.5', 'elijahshondescores', '369.938'),
(44, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 175, 14, '12.495', 'elijahshondescores', '382.433'),
(45, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 321, 14, '22.909', 'elijahshondescores', '405.342'),
(46, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 520, 14, '37.128', 'elijahshondescores', '442.47'),
(47, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', -270, 14, '-19.278', 'elijahshondescores', '423.192'),
(48, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 260, 14, '18.564', 'elijahshondescores', '441.756'),
(49, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', -120, 14, '-8.568', 'elijahshondescores', '433.188'),
(50, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 320, 14, '22.848', 'elijahshondescores', '456.036'),
(51, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 760, 14, '54.264', 'elijahshondescores', '510.3'),
(52, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 280, 14, '19.992', 'elijahshondescores', '530.292');

-- --------------------------------------------------------

--
-- Table structure for table `elizabethshondescores`
--

CREATE TABLE IF NOT EXISTS `elizabethshondescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'elizabethshondescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elizabethshondescores`
--

INSERT INTO `elizabethshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'elizabethshondescores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000', 'elizabethshondescores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 10, '0.000', 'elizabethshondescores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0.000', 'elizabethshondescores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 10, '0.000', 'elizabethshondescores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 10, '0.000', 'elizabethshondescores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0.000', 'elizabethshondescores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 19, 11, '1.727', 'elizabethshondescores', '1.727'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 11, '0.000', 'elizabethshondescores', '1.727'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 35, 11, '3.182', 'elizabethshondescores', '4.909'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 11, '0.000', 'elizabethshondescores', '4.909'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000', 'elizabethshondescores', '4.909'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000', 'elizabethshondescores', '4.909'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 17, 11, '1.545', 'elizabethshondescores', '6.454'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 11, '0.636', 'elizabethshondescores', '7.09'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 50, 11, '4.545', 'elizabethshondescores', '11.635'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 4, 11, '0.364', 'elizabethshondescores', '11.999'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '11.999'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '11.999'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '11.999'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 12, 11, '1.091', 'elizabethshondescores', '13.09'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '13.09'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 20, 11, '1.818', 'elizabethshondescores', '14.908'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '14.908'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 25, 11, '2.273', 'elizabethshondescores', '17.181'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 48, 11, '4.364', 'elizabethshondescores', '21.545'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 11, '0', 'elizabethshondescores', '21.545'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 22, 11, '2', 'elizabethshondescores', '23.545'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 12, 11, '1.091', 'elizabethshondescores', '24.636'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 32, 11, '2.909', 'elizabethshondescores', '27.544999999999998'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 11, '0', 'elizabethshondescores', '27.545'),
(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 130, 11, '11.83', 'elizabethshondescores', '39.375'),
(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 23, 11, '2.093', 'elizabethshondescores', '41.468'),
(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 54, 11, '4.914', 'elizabethshondescores', '46.382'),
(35, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 18, 11, '1.638', 'elizabethshondescores', '48.02'),
(36, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 27, 11, '2.457', 'elizabethshondescores', '50.477'),
(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 348, 11, '31.668', 'elizabethshondescores', '82.145'),
(38, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 47, 11, '4.277', 'elizabethshondescores', '86.422'),
(39, '2017-01-15', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 411, 11, '37.401', 'elizabethshondescores', '123.823'),
(40, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 275, 11, '25.025', 'elizabethshondescores', '148.848'),
(41, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 270, 11, '24.57', 'elizabethshondescores', '173.418'),
(42, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 353, 11, '32.123', 'elizabethshondescores', '205.541'),
(43, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 211, 11, '19.201', 'elizabethshondescores', '224.742'),
(44, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends (Birthday Mar. 7)', 'Online Quiz', 'TD Jakes', 326, 12, '29.666', 'elizabethshondescores', '254.408'),
(45, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 371, 12, '30.939', 'elizabethshondescores', '285.347'),
(46, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1296, 12, '108.02', 'elizabethshondescores', '393.367'),
(47, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 126, 12, '10.508', 'elizabethshondescores', '403.875'),
(48, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 140, 12, '11.662', 'elizabethshondescores', '415.537'),
(49, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 100, 12, '8.33', 'elizabethshondescores', '423.867'),
(50, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 240, 12, '19.992', 'elizabethshondescores', '443.859'),
(51, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 480, 12, '39.984', 'elizabethshondescores', '483.843'),
(52, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 290, 12, '24.157', 'elizabethshondescores', '508'),
(53, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 250, 12, '20.825', 'elizabethshondescores', '528.825');

-- --------------------------------------------------------

--
-- Table structure for table `eniolaadewunmiscores`
--

CREATE TABLE IF NOT EXISTS `eniolaadewunmiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'eniolaadewunmiscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eniolaadewunmiscores`
--

INSERT INTO `eniolaadewunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 15, 15, '1.000', 'eniolaadewunmiscores', '1'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'eniolaadewunmiscores', '1'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 6, 15, '0.400', 'eniolaadewunmiscores', '1.4'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 51, 15, '3.400', 'eniolaadewunmiscores', '4.8'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 23, 15, '1.533', 'eniolaadewunmiscores', '6.333'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 15, '0.000', 'eniolaadewunmiscores', '6.333'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000', 'eniolaadewunmiscores', '6.333'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 36, 16, '2.250', 'eniolaadewunmiscores', '8.583'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 41, 16, '2.563', 'eniolaadewunmiscores', '11.146'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 60, 16, '3.750', 'eniolaadewunmiscores', '14.896'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 28, 16, '1.750', 'eniolaadewunmiscores', '16.646'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 16, '0.000', 'eniolaadewunmiscores', '16.646'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 47, 16, '2.938', 'eniolaadewunmiscores', '19.584'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 16, '0.000', 'eniolaadewunmiscores', '19.584'),
(15, '2016-05-15', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 16, '0.125', 'eniolaadewunmiscores', '19.709'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 40, 16, '2.500', 'eniolaadewunmiscores', '22.209'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 16, '0', 'eniolaadewunmiscores', '22.209'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 65, 16, '4.063', 'eniolaadewunmiscores', '26.272'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 45, 16, '2.813', 'eniolaadewunmiscores', '29.085'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 120, 16, '7.5', 'eniolaadewunmiscores', '36.585'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 40, 16, '2.5', 'eniolaadewunmiscores', '39.085'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 60, 16, '3.75', 'eniolaadewunmiscores', '42.835'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 45, 16, '2.813', 'eniolaadewunmiscores', '45.648'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 78, 16, '4.875', 'eniolaadewunmiscores', '50.523'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 75, 16, '4.688', 'eniolaadewunmiscores', '55.211'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 16, '0', 'eniolaadewunmiscores', '55.211'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 49, 16, '3.063', 'eniolaadewunmiscores', '58.274'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 50, 16, '3.125', 'eniolaadewunmiscores', '61.399'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 45, 16, '2.813', 'eniolaadewunmiscores', '64.212'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 110, 16, '6.875', 'eniolaadewunmiscores', '71.087'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 16, 16, '1.001', 'eniolaadewunmiscores', '72.088'),
(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 36, 16, '2.252', 'eniolaadewunmiscores', '74.34'),
(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 16, 16, '1.002', 'eniolaadewunmiscores', '75.342'),
(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 63, 16, '3.945', 'eniolaadewunmiscores', '79.287'),
(35, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 465, 16, '29.149', 'eniolaadewunmiscores', '108.436'),
(36, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 333, 16, '20.847', 'eniolaadewunmiscores', '129.283'),
(37, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 593, 16, '37.127', 'eniolaadewunmiscores', '166.41'),
(38, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 58, 16, '3.632', 'eniolaadewunmiscores', '170.042'),
(39, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 458, 16, '28.68', 'eniolaadewunmiscores', '198.722'),
(40, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 309, 16, '19.363', 'eniolaadewunmiscores', '218.085'),
(41, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 360, 16, '22.548', 'eniolaadewunmiscores', '240.633'),
(42, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 89, 16, '5.577', 'eniolaadewunmiscores', '246.21'),
(43, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 52, 16, '3.256', 'eniolaadewunmiscores', '249.466'),
(44, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 309, 16, '19.353', 'eniolaadewunmiscores', '268.819'),
(45, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 15, 16, '0.939', 'eniolaadewunmiscores', '269.758'),
(46, '2017-03-19', 'Life 2 (Birthday Mar 20)', 'Online Quiz', 'Bishop David Oyedepo', 212, 17, '13.284', 'eniolaadewunmiscores', '283.042'),
(48, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 420, 17, '24.696', 'eniolaadewunmiscores', '307.738');

-- --------------------------------------------------------

--
-- Table structure for table `esthershondescores`
--

CREATE TABLE IF NOT EXISTS `esthershondescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'esthershondescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `esthershondescores`
--

INSERT INTO `esthershondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000', 'esthershondescores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 14, '0.000', 'esthershondescores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'esthershondescores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'esthershondescores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 14, '0.000', 'esthershondescores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 14, '0.000', 'esthershondescores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 14, '0.000', 'esthershondescores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 22, 14, '1.571', 'esthershondescores', '1.571'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 14, '0.000', 'esthershondescores', '1.571'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 49, 14, '3.500', 'esthershondescores', '5.071'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 14, '0.000', 'esthershondescores', '5.071'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 14, '0.000', 'esthershondescores', '5.071'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000', 'esthershondescores', '5.071'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 20, 14, '1.429', 'esthershondescores', '6.5'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 14, '0.5', 'esthershondescores', '7'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 30, 14, '2.143', 'esthershondescores', '9.143'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 10, 14, '0.714', 'esthershondescores', '9.857'),
(19, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 14, '0', 'esthershondescores', '9.857'),
(20, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '9.857'),
(21, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '9.857'),
(22, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 14, 15, '0.933', 'esthershondescores', '10.79'),
(23, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '10.79'),
(24, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 21, 15, '1.4', 'esthershondescores', '12.19'),
(25, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '12.19'),
(26, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 45, 15, '3', 'esthershondescores', '15.19'),
(27, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 62, 15, '4.133', 'esthershondescores', '19.323'),
(28, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 15, '0', 'esthershondescores', '19.323'),
(29, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 29, 15, '1.933', 'esthershondescores', '21.256'),
(30, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 27, 15, '1.8', 'esthershondescores', '23.056'),
(31, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 40, 15, '2.667', 'esthershondescores', '25.723'),
(32, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 128, 15, '8.52', 'esthershondescores', '34.243'),
(33, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 61, 15, '4.06', 'esthershondescores', '38.303'),
(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 259, 15, '17.267', 'esthershondescores', '55.57'),
(35, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 12, 15, '0.8', 'esthershondescores', '56.37'),
(36, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 4, 15, '0.268', 'esthershondescores', '56.638'),
(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 294, 15, '19.61', 'esthershondescores', '76.248'),
(38, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 131, 15, '8.737', 'esthershondescores', '84.985'),
(39, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 656, 15, '43.7', 'esthershondescores', '128.685'),
(40, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 115, 15, '7.663', 'esthershondescores', '136.348'),
(41, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 5, 15, '0.333', 'esthershondescores', '136.681'),
(42, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 126, 15, '8.4', 'esthershondescores', '145.081'),
(43, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 349, 15, '23.249', 'esthershondescores', '168.33'),
(44, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 481, 15, '32.039', 'esthershondescores', '200.369'),
(45, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 970, 15, '64.604', 'esthershondescores', '264.973'),
(46, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1362, 15, '90.718', 'esthershondescores', '355.691'),
(47, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1585, 15, '105.567', 'esthershondescores', '461.258'),
(48, '2017-05-05', 'The Principles of Creation (Birthday June 6)', 'Online Quiz', 'Myles Munroe', 96, 16, '6.394', 'esthershondescores', '467.652');

-- --------------------------------------------------------

--
-- Table structure for table `folaadeniyiscores`
--

CREATE TABLE IF NOT EXISTS `folaadeniyiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'folaadeniyiscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `folaadeniyiscores`
--

INSERT INTO `folaadeniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 37, 10, '3.700', 'folaadeniyiscores', '3.7'),
(9, '2016-04-03', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 43, 10, '4.300', 'folaadeniyiscores', '8'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 10, '0.000', 'folaadeniyiscores', '8'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 45, 10, '4.500', 'folaadeniyiscores', '12.5'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 10, '0.000', 'folaadeniyiscores', '12.5'),
(13, '2016-05-01', 'Word Finder', 'Bible Word Guess', 'Lanre Ibironke', 17, 10, '1.7', 'folaadeniyiscores', '14.2'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 15, 10, '1.500', 'folaadeniyiscores', '15.7'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 10, '0.300', 'folaadeniyiscores', '16'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 40, 10, '4.000', 'folaadeniyiscores', '20'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 47, 10, '4.7', 'folaadeniyiscores', '24.7'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 40, 10, '4', 'folaadeniyiscores', '28.7'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 42, 10, '4.2', 'folaadeniyiscores', '32.9'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 28, 10, '2.8', 'folaadeniyiscores', '35.7'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 14, 10, '1.4', 'folaadeniyiscores', '37.1'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 43, 10, '4.3', 'folaadeniyiscores', '41.4'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 21, 10, '2.1', 'folaadeniyiscores', '43.5'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 10, '0', 'folaadeniyiscores', '43.5'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 24, 10, '2.4', 'folaadeniyiscores', '45.9'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 41, 10, '4.1', 'folaadeniyiscores', '50'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 30, 10, '3', 'folaadeniyiscores', '53'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 0, 10, '0', 'folaadeniyiscores', '53'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 42, 10, '4.2', 'folaadeniyiscores', '57.2'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 10, '0', 'folaadeniyiscores', '57.2'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 321, 10, '32.1', 'folaadeniyiscores', '89.3'),
(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 300, 10, '30', 'folaadeniyiscores', '119.3'),
(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 500, 10, '50', 'folaadeniyiscores', '169.3'),
(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 104, 10, '10.4', 'folaadeniyiscores', '179.7'),
(35, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 385, 10, '38.5', 'folaadeniyiscores', '218.2'),
(36, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 145, 10, '14.5', 'folaadeniyiscores', '232.7'),
(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 384, 10, '38.4', 'folaadeniyiscores', '271.1'),
(38, '2016-11-27', 'How to Excel In Your Field', 'Online Quiz', 'Bishop David Oyedepo', 301, 10, '30.1', 'folaadeniyiscores', '301.2'),
(39, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 600, 10, '60', 'folaadeniyiscores', '361.2'),
(40, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 332, 10, '33.2', 'folaadeniyiscores', '394.4'),
(41, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 394, 10, '39.4', 'folaadeniyiscores', '433.8'),
(42, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 415, 10, '41.5', 'folaadeniyiscores', '475.3'),
(43, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 359, 10, '35.9', 'folaadeniyiscores', '511.2'),
(44, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 286, 10, '28.6', 'folaadeniyiscores', '539.8'),
(45, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 289, 10, '28.9', 'folaadeniyiscores', '568.7'),
(46, '2017-03-05', 'Spirituality the Master Key to a World of Exploits (Birthday Mar 7)', 'Online Quiz', 'Bishop David Oyedepo', 544, 11, '54.4', 'folaadeniyiscores', '623.1'),
(48, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 612, 11, '55.692', 'folaadeniyiscores', '678.792'),
(49, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 798, 11, '72.618', 'folaadeniyiscores', '751.41'),
(50, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1141, 11, '103.831', 'folaadeniyiscores', '855.241'),
(51, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 36, 11, '3.273', 'folaadeniyiscores', '858.514'),
(52, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 360, 11, '32.724', 'folaadeniyiscores', '891.238'),
(53, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 880, 11, '79.992', 'folaadeniyiscores', '971.23'),
(54, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 320, 11, '29.088', 'folaadeniyiscores', '1000.318'),
(55, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1140, 11, '103.626', 'folaadeniyiscores', '1103.944'),
(56, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 260, 11, '23.634', 'folaadeniyiscores', '1127.578'),
(57, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 380, 11, '34.542', 'folaadeniyiscores', '1162.12'),
(58, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 100, 11, '9.09', 'folaadeniyiscores', '1171.21'),
(59, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 370, 11, '33.633', 'folaadeniyiscores', '1204.843');

-- --------------------------------------------------------

--
-- Table structure for table `funtoadeniyiscores`
--

CREATE TABLE IF NOT EXISTS `funtoadeniyiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'funtoadeniyiscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `funtoadeniyiscores`
--

INSERT INTO `funtoadeniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'funtoadeniyiscores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 12, '0.000', 'funtoadeniyiscores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 2, 12, '0.167', 'funtoadeniyiscores', '0.167'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 20, 12, '1.667', 'funtoadeniyiscores', '1.834'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 7, 12, '0.583', 'funtoadeniyiscores', '2.417'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 12, '0.000', 'funtoadeniyiscores', '2.417'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 12, '0.000', 'funtoadeniyiscores', '2.417'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 25, 12, '2.083', 'funtoadeniyiscores', '4.5'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 48, 12, '4.000', 'funtoadeniyiscores', '8.5'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 12, '0.000', 'funtoadeniyiscores', '8.5'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 17, 12, '1.417', 'funtoadeniyiscores', '9.917'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 12, '0.000', 'funtoadeniyiscores', '9.917'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 12, 12, '1.000', 'funtoadeniyiscores', '10.917'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 12, 12, '1.000', 'funtoadeniyiscores', '11.917'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 13, '0.538', 'funtoadeniyiscores', '12.455'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 35, 13, '2.692', 'funtoadeniyiscores', '15.147'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 5, 13, '0.385', 'funtoadeniyiscores', '15.532'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 20, 13, '1.538', 'funtoadeniyiscores', '17.07'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 39, 13, '3', 'funtoadeniyiscores', '20.07'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 42, 13, '3.231', 'funtoadeniyiscores', '23.301'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'funtoadeniyiscores', '23.301'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 31, 13, '2.385', 'funtoadeniyiscores', '25.686'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 23, 13, '1.769', 'funtoadeniyiscores', '27.455'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 13, '0', 'funtoadeniyiscores', '27.455'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 35, 13, '2.692', 'funtoadeniyiscores', '30.147'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 47, 13, '3.615', 'funtoadeniyiscores', '33.762'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 34, 13, '2.615', 'funtoadeniyiscores', '36.377'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 0, 13, '0', 'funtoadeniyiscores', '36.377'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 47, 13, '3.615', 'funtoadeniyiscores', '39.992'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 59, 13, '4.538', 'funtoadeniyiscores', '44.53'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 39, 13, '3.003', 'funtoadeniyiscores', '47.533'),
(32, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 151, 13, '11.627', 'funtoadeniyiscores', '59.16'),
(33, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 180, 13, '13.86', 'funtoadeniyiscores', '73.02'),
(34, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Movie', 211, 13, '16.247', 'funtoadeniyiscores', '89.267'),
(35, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 409, 13, '31.493', 'funtoadeniyiscores', '120.76'),
(36, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 153, 13, '11.781', 'funtoadeniyiscores', '132.541'),
(37, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 368, 13, '28.336', 'funtoadeniyiscores', '160.877'),
(38, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 341, 13, '26.257', 'funtoadeniyiscores', '187.134'),
(39, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 208, 13, '16.016', 'funtoadeniyiscores', '203.15'),
(40, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 340, 13, '26.18', 'funtoadeniyiscores', '229.33'),
(41, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 298, 13, '22.946', 'funtoadeniyiscores', '252.276'),
(42, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 395, 13, '30.415', 'funtoadeniyiscores', '282.691'),
(43, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 660, 13, '50.82', 'funtoadeniyiscores', '333.511'),
(44, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 347, 13, '26.719', 'funtoadeniyiscores', '360.23'),
(45, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 118, 13, '9.086', 'funtoadeniyiscores', '369.316'),
(46, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 253, 13, '19.481', 'funtoadeniyiscores', '388.797'),
(47, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 282, 13, '21.714', 'funtoadeniyiscores', '410.511'),
(48, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 496, 13, '38.192', 'funtoadeniyiscores', '448.703'),
(49, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 59, 13, '4.543', 'funtoadeniyiscores', '453.246'),
(50, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 40, 13, '3.08', 'funtoadeniyiscores', '456.326'),
(51, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 39, 13, '3.003', 'funtoadeniyiscores', '459.329'),
(52, '2017-04-28', 'The Last Reformation(30:27-The End){Birthday May 14}', 'Online Quiz', 'Akatio Films', 260, 14, '20.02', 'funtoadeniyiscores', '479.349'),
(53, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 77, 14, '5.495', 'funtoadeniyiscores', '484.844'),
(54, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 80, 14, '5.712', 'funtoadeniyiscores', '490.556'),
(55, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 780, 14, '55.692', 'funtoadeniyiscores', '546.248'),
(56, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 570, 14, '40.698', 'funtoadeniyiscores', '586.946'),
(57, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 120, 14, '8.568', 'funtoadeniyiscores', '595.514'),
(58, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1020, 14, '72.828', 'funtoadeniyiscores', '668.342'),
(59, '2017-07-21', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 730, 14, '52.122', 'funtoadeniyiscores', '720.464'),
(60, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 400, 14, '28.56', 'funtoadeniyiscores', '749.024'),
(61, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 250, 14, '17.85', 'funtoadeniyiscores', '766.874'),
(62, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 370, 14, '26.418', 'funtoadeniyiscores', '793.292');

-- --------------------------------------------------------

--
-- Table structure for table `hannahojoscores`
--

CREATE TABLE IF NOT EXISTS `hannahojoscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'hannahojoscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hannahojoscores`
--

INSERT INTO `hannahojoscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-10-16', 'Joined', 'Online Quiz', 'David Oyedepo', 211, 18, '11.722', 'hannahojoscores', '11.722'),
(2, '2016-10-23', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 561, 18, '31.2', 'hannahojoscores', '42.922'),
(3, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 555, 18, '30.864', 'hannahojoscores', '73.786'),
(4, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 890, 18, '49.488', 'hannahojoscores', '123.274'),
(5, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 534, 18, '29.698', 'hannahojoscores', '152.972'),
(6, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 617, 18, '34.31', 'hannahojoscores', '187.282'),
(7, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 485, 18, '26.968', 'hannahojoscores', '214.25'),
(8, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 416, 18, '23.136', 'hannahojoscores', '237.386'),
(9, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 558, 18, '31.028', 'hannahojoscores', '268.414'),
(10, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 202, 18, '11.244', 'hannahojoscores', '279.658'),
(11, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 511, 18, '28.414', 'hannahojoscores', '308.072'),
(12, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 454, 18, '25.246', 'hannahojoscores', '333.318'),
(13, '2017-02-05', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 529, 18, '29.426', 'hannahojoscores', '362.744'),
(14, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 486, 18, '27.024', 'hannahojoscores', '389.768'),
(15, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 1165, 18, '64.776', 'hannahojoscores', '454.544'),
(16, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 736, 18, '40.936', 'hannahojoscores', '495.48'),
(17, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 771, 18, '42.87', 'hannahojoscores', '538.35'),
(18, '2017-03-19', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 678, 18, '37.704', 'hannahojoscores', '576.054'),
(19, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1122, 18, '62.386', 'hannahojoscores', '638.44'),
(20, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 758, 18, '42.152', 'hannahojoscores', '680.592'),
(21, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 1048, 18, '58.278', 'hannahojoscores', '738.87'),
(32, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1616, 19, '85.016', 'hannahojoscores', '1119.815'),
(23, '2017-04-15', 'The Last Reformation(0:00-30:27)', 'Online Quiz', 'Akatio Films', 982, 18, '54.604', 'hannahojoscores', '793.474'),
(30, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1599, 19, '84.117', 'hannahojoscores', '986.079'),
(25, '2017-04-22', 'The Power of Spiritual Depth (Birthday Apr 24)', 'Online Quiz', 'Bishop David Oyedepo', 1951, 19, '108.488', 'hannahojoscores', '901.962'),
(31, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 926, 19, '48.72', 'hannahojoscores', '1034.799'),
(33, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 1581, 19, '83.197', 'hannahojoscores', '1203.012'),
(34, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 2754, 19, '144.896', 'hannahojoscores', '1347.908'),
(35, '2017-06-02', 'The Believer\\''s Authority 1', 'Online Quiz', 'Andrew Wommack', 1929, 19, '101.478', 'hannahojoscores', '1449.386'),
(36, '2017-06-09', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 3920, 19, '206.316', 'hannahojoscores', '1655.702'),
(37, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 1590, 19, '83.634', 'hannahojoscores', '1739.336'),
(38, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 2010, 19, '105.726', 'hannahojoscores', '1845.062'),
(39, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1240, 19, '65.224', 'hannahojoscores', '1910.286'),
(40, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 1330, 19, '69.958', 'hannahojoscores', '1980.244'),
(41, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 2420, 19, '127.292', 'hannahojoscores', '2107.536'),
(42, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 1210, 19, '63.646', 'hannahojoscores', '2171.182'),
(43, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 1370, 19, '72.062', 'hannahojoscores', '2243.244'),
(44, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 1440, 19, '75.744', 'hannahojoscores', '2318.988'),
(45, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 1560, 19, '82.056', 'hannahojoscores', '2401.044'),
(46, '2017-08-25', 'Who''s Who in Hell', 'Online Quiz', 'Kenneth E Hagin', 60, 19, '3.156', 'hannahojoscores', '2404.2'),
(47, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 840, 19, '44.184', 'hannahojoscores', '2448.384'),
(48, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 1520, 19, '79.952', 'hannahojoscores', '2528.336'),
(49, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 950, 19, '49.97', 'hannahojoscores', '2578.306'),
(50, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 1330, 19, '69.958', 'hannahojoscores', '2648.264');

-- --------------------------------------------------------

--
-- Table structure for table `jamesotokitiscores`
--

CREATE TABLE IF NOT EXISTS `jamesotokitiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jamesotokitiscores`
--

INSERT INTO `jamesotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-08', 'Joined (Birthday Oct 12, 2005)', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'jamesotokitiscores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 610, 12, '50.813', 'jamesotokitiscores', '81.063'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 140, 12, '11.662', 'jamesotokitiscores', '92.725'),
(4, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 350, 13, '29.155', 'jamesotokitiscores', '121.88'),
(5, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 13, '35.374', 'jamesotokitiscores', '157.254');

-- --------------------------------------------------------

--
-- Table structure for table `josephakangbescores`
--

CREATE TABLE IF NOT EXISTS `josephakangbescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `josephakangbescores`
--

INSERT INTO `josephakangbescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-07-23', 'Registered', 'Registered', 'Lanre Ibironke', 333, 11, '30.25', 'josephakangbescores', '30.25');

-- --------------------------------------------------------

--
-- Table structure for table `kolawoleotokitiscores`
--

CREATE TABLE IF NOT EXISTS `kolawoleotokitiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kolawoleotokitiscores`
--

INSERT INTO `kolawoleotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-29', 'Joined (Birthday May 13, 2007)', 'Joined', 'Lanre Ibironke', 138, 10, '13.75', 'kolawoleotokitiscores', '13.75'),
(2, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 220, 10, '22', 'kolawoleotokitiscores', '35.75'),
(3, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 320, 10, '32', 'kolawoleotokitiscores', '67.75');

-- --------------------------------------------------------

--
-- Table structure for table `koredeomoniyiscores`
--

CREATE TABLE IF NOT EXISTS `koredeomoniyiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `koredeomoniyiscores`
--

INSERT INTO `koredeomoniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 454, 15, '30.267', 'koredeomoniyiscores', '30.267'),
(3, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 988, 15, '65.896', 'koredeomoniyiscores', '96.163'),
(4, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 2592, 15, '160.006', 'koredeomoniyiscores', '256.169'),
(5, '2017-06-16', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 350, 15, '23.345', 'koredeomoniyiscores', '279.514'),
(6, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 170, 15, '11.339', 'koredeomoniyiscores', '290.853'),
(7, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', -20, 15, '-1.334', 'koredeomoniyiscores', '289.519'),
(8, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1180, 15, '78.706', 'koredeomoniyiscores', '368.225'),
(9, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 1030, 15, '68.701', 'koredeomoniyiscores', '436.926'),
(10, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 1090, 15, '72.703', 'koredeomoniyiscores', '509.629'),
(11, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 220, 15, '14.674', 'koredeomoniyiscores', '524.303'),
(12, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 590, 15, '39.637', 'koredeomoniyiscores', '562.322');

-- --------------------------------------------------------

--
-- Table structure for table `messagematerials`
--

CREATE TABLE IF NOT EXISTS `messagematerials` (
  `id` mediumint(9) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagematerials`
--

INSERT INTO `messagematerials` (`id`, `title`, `type`, `author`, `link`) VALUES
(1, 'The Best Kept Secret', 'Camp Meeting', 'Myles Munroe', 'YouTube');

-- --------------------------------------------------------

--
-- Table structure for table `messagequestions`
--

CREATE TABLE IF NOT EXISTS `messagequestions` (
  `id` mediumint(9) NOT NULL,
  `question` varchar(3000) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7992 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(7883, '...don''t build me as the man that went to heaven. Because we''re all going if you say. If you''re not; well, you better enjoy heat because It''s going to be hot where you''re going. The hot place Jesse talks about is ________', 'Single Answer', 'purgatory,the Sun,hell', 'hell'),
(7884, '...the bible says <strong>...He gave some apostles and some prophets.</strong> What bible portion can this phrase be found?', 'Single Answer', '1Corinthians 12:28,Ephesians 4:11', 'Ephesians 4:11'),
(7885, '...I call that the executive branch of God''s ___________', 'Single Answer', 'Kingdom,Government', 'Government'),
(7886, '...there''s quite a difference between _________ and a Traveling Preacher', 'Single Answer', 'a Pastor,a Bishop,an Evangelist', 'an Evangelist'),
(7887, 'Does the Traveling Preacher cross the office of a Pastor?', 'Single Answer', 'Yes,No', 'Yes'),
(7888, 'According to the message, Jesse Duplantis is __________', 'Single Answer', 'a Pastor,a Traveling Preacher,an Evangelist', 'an Evangelist'),
(7889, 'The __________ brings glory to man, the _________ brings glory to God', 'Single Answer', 'supernatural-spectacular,spectacular-supernatural', 'spectacular-supernatural'),
(7890, '...what keeps us in the Word of God is __________', 'Single Answer', 'Prayers,the Word of God', 'the Word of God'),
(7891, '...when God gets close to us, our spirit''s going to know it, our soul''s going to know it and our body''s going to know it. True or False?', 'Single Answer', 'True,False', 'True'),
(7892, '<strong>...And God said, Let us make man in our image, after our likeness: and let them have dominion over the fish of the sea, and over the fowl of the air, and over the cattle, and over all the earth, and over every creeping thing that creeps upon the earth.</strong> What bible verse is this?', 'Single Answer', 'Genesis 1:28,Genesis 1:26', 'Genesis 1:26'),
(7893, 'According to the message, the word <strong>subdue it</strong> means _________', 'Single Answer', 'kill it,rule it,put it down', 'put it down'),
(7894, '...my first encounter with the LORD as far as I can physically understand what was going on happened when I was about _______ years old.', 'Single Answer', '8,9,10', '9'),
(7895, '...and of course when we went over to the __________ they gave us some grape juice to drink', 'Single Answer', 'Pentecostals,Protestants,Catholics', 'Protestants'),
(7896, '...the most holiest act you can do on the earth, fear was put into it so you wouldn''t receive it. Who put this fear?', 'Single Answer', 'Man,God,the devil', 'the devil'),
(7897, '...at _______ years old. I was not afraid of God; I had my first vision of the LORD.', 'Single Answer', '9,10,11', '9'),
(7898, 'How many children did Jesse''s mum give birth to?', 'Single Answer', '3,4', '4'),
(7899, 'Jesse was the _______ son', 'Single Answer', 'first,second,third', 'second'),
(7900, '...I''ll never forget one time I told a teacher this. I said, <strong>the Lord ________ me</strong>', 'Single Answer', 'loves,likes,follows', 'follows'),
(7901, '...I got up there by ______ miles an hour past this car and the engine went dead', 'Single Answer', '65,68,65~68', '65~68'),
(7902, '...I flipped the car ______ times, end over end.', 'Single Answer', '2,3,4', '3'),
(7903, '...jumped the ________ foot mail box', 'Single Answer', '5,6,7', '6'),
(7904, '...and a piece of ________ steel was coming at me', 'Single Answer', 'corroded,jagged', 'jagged'),
(7905, '...when the steering wheel broke in my hands, ________ came out of the steering wheel', 'Single Answer', 'water,oil,pop corn', 'pop corn'),
(7906, '...what''s amazing was, my mama was _______ behind the ambulance picking me up.', 'Single Answer', '2 minutes,3 minutes,4 minutes', '2 minutes'),
(7907, 'Jesse''s father''s name is ________', 'Single Answer', 'Peter,Jonathan,Paul', 'Paul'),
(7908, '...God doesn''t send babies on the field, their ___________ will fall off', 'Single Answer', 'diapers,pampers', 'pampers'),
(7909, '...we have to submit to the authority of a pastor, become a part of a local work. In other words _______', 'Single Answer', 'study,learn things,learn about life', 'learn things'),
(7910, '...I pray according to the ________ and the Word of God. He''s been so kind to me.', 'Single Answer', 'Understanding,Knowledge,Wisdom', 'Wisdom'),
(7911, '...and he had a long blonde hair. It shocked me. It was _________', 'Single Answer', '11 o''clock,12 o''clock', '12 o''clock'),
(7912, '...and he said, <strong>I''ve been sent of the LORD to tell you to ___________</strong>', 'Single Answer', 'rest,sleep', 'sleep'),
(7913, '...preaching in a church one time; in the middle of my message. I was preaching. And it wasn''t in a very big church. It was about ________ people there', 'Single Answer', '150,100,50', '100'),
(7914, '...and this ________ from the back jumped up and said, <strong>I see them too</strong>', 'Single Answer', 'lady,man', 'lady'),
(7915, '...they walked right out ______ crowd and the whole church fell out', 'Single Answer', 'of the,into the', 'into the'),
(7916, '...there were _______ in that building crawling to get out of that place.', 'Single Answer', 'unbelievers,sinners,backsliders', 'sinners'),
(7917, '...pastor of a church didn''t believe in falling out in the spirit. He was a pastor of a ___________ church. Didn''t believe in anything like that; <strong>bit the dust, him and his wife...</strong>', 'Single Answer', 'Pentecostal,Denominational,Catholic', 'Denominational'),
(7918, '...they found a man on his knees in the foyer _______ to get out.', 'Single Answer', 'running,struggling,crawling', 'crawling'),
(7919, '...he called my wife my _______. He said, <strong>you will be sleeping but your _______ will not awaken, she will not hear but the LORD will come to see you</strong>', 'Single Answer', 'spouse,maid', 'maid'),
(7920, '...so I stayed up all night that night and _________', 'Single Answer', 'something happened,nothing happened', 'nothing happened'),
(7921, '...I stayed up ______ days, nothing happened', 'Single Answer', '3,4,3 or 4', '3 or 4'),
(7922, '...__________ passed by nothing happened', 'Single Answer', '2 months,2 weeks,2 years', '2 weeks'),
(7923, '...and ________ began to blow in my room. I''m talking physical ________', 'Single Answer', 'air,breeze,wind', 'wind'),
(7924, '...the day came...August _______. I was in ... Christian Center', 'Single Answer', '1978,1988,1998', '1988'),
(7925, '...it was _______ minute(s) to 1...and I knelt down', 'Single Answer', '3,2,1', '1'),
(7926, '...and I''m in this ________ looking thing', 'Single Answer', 'chariot,vehicle,car,cart', 'vehicle'),
(7927, '...and when I looked up, it was that same ________ headed angel that had told me...', 'Single Answer', 'dark,blonde', 'blonde'),
(7928, '...he said <strong>you have an appointment with the LORD God ________</strong>', 'Single Answer', 'Yahweh,Jehovah,Almighty', 'Jehovah'),
(7929, '...ladies and gentlemen when that door opened, the shock of my life. You see ________ wonderful. It''s a big place', 'Single Answer', 'Paradise,Abraham''s Bosom,Heaven', 'Heaven'),
(7930, '...it''s all round, all completely around that holy city. It looks like...it''s a ________', 'Single Answer', 'Galaxy,Planet,World', 'Planet'),
(7931, '...I walked out and saw mountains and streams and trees and flowers and this ________, I looked...', 'Single Answer', 'scent,aroma,fragrance', 'fragrance'),
(7932, '...I saw snow, yet not _______', 'Single Answer', 'freezing,cold', 'cold'),
(7933, '...some had robes of __________, beautiful glorious, and they got out and ran, just took off running straight to that city in that line.', 'Single Answer', 'holiness,righteousness', 'righteousness'),
(7934, '...there were some that got out, they didn''t have a robe on they had like a _______ on and they would head for that throne.', 'Single Answer', 'dress,gown', 'gown'),
(7935, '...I said those people can''t go to the throne, he said <strong>the Great God Jehovah is _________</strong>', 'Single Answer', 'Gracious,Forgiving,Merciful', 'Merciful'),
(7936, '...I said but in my theological mind, <strong>to be absent from the body is to be present with the LORD.</strong> What verse of the bible can we find the highlighted?', 'Single Answer', '1Corinthians 5:8,2Corinthians 5:8,2Corinthians 6:8', '2Corinthians 5:8'),
(7937, '...but you see ladies and gentlemen, some people don''t live for God the way they should. But you see God is ________', 'Single Answer', 'forgiving,gracious,merciful', 'merciful'),
(7938, '...He still helps them and touches them. But they look different. They got to _________', 'Single Answer', 'learn the ways of God,be taught', 'be taught'),
(7939, '...if we don''t learn it here, we are going to learn it <strong>there.</strong> The highlighted word <strong>there</strong> is referring to _________', 'Single Answer', 'Paradise,Heaven,all of the above', 'all of the above'),
(7940, '...when I got back to the earth, I began to research and I found out that God gives us a <strong>Robe of Righteousness</strong> and a <strong>Gown of Salvation.</strong> What bible verse(s) has the highlighted?', 'Single Answer', 'Isaiah 61:10,Isaiah 51:10,Isaiah 50:10', 'Isaiah 61:10'),
(7941, '...and I was walking, I looked and I saw a man. He said, <strong>hey, Jesse!!!</strong> And I knew him immediately. He was thick barrel chested. I said <strong>you''re ________</strong>', 'Single Answer', 'David,Moses,Abraham', 'Abraham'),
(7942, '...he said <strong>yes, this is still my bosom.</strong> What bible verse has the word <strong>Abraham''s Bosom</strong>', 'Single Answer', 'Matthew 16:22,Luke 16:22,John 16:22', 'Luke 16:22'),
(7943, '...he looked of great age, yet he was young looking. You could tell he was ________', 'Single Answer', 'an Old Man,a Patriarch', 'a Patriarch'),
(7944, '...and I don''t know what this is till today, but the angel said <strong>eat this fruit so you can withstand the _______ of God</strong>', 'Single Answer', 'Power,Glory', 'Glory'),
(7945, '...it was a ________ colored looking fruit', 'Single Answer', 'golden,copper,green', 'copper'),
(7946, '...my favorite scripture is, <strong>he calleth those things which be not as though they were.</strong> What bible verse has the highlighted?', 'Single Answer', 'Jude 1:20,Romans 4:17,1Corinthians 4:20', 'Romans 4:17'),
(7947, '<strong>...because a 1000 years is as 1 day with the Lord...</strong> What bible verse has the highlighted?', 'Single Answer', '1Peter 3:8,Psalms 90:4,2Peter 3:8,second and third options,all of the above', 'second and third options'),
(7948, '...and I understood this scripture, <strong>Suffer the little children to come unto me, and forbid them not: for of such is the kingdom of God.</strong> What bible verse(s) contains the highlighted in essence?', 'Single Answer', 'Mark 10:14,Matthew 10:14,Luke 18:16,first and third options,second and third options,all of the above', 'first and third options'),
(7949, '...and it said <strong>Peter~______~James~John</strong> on the stones', 'Single Answer', 'Matthew,Paul,Luke', 'Paul'),
(7950, '...there are _______ all over this place. This is all in the paradise end of it', 'Single Answer', 'Lecture halls,Theaters,Amphitheaters', 'Amphitheaters'),
(7951, '...Jesus is between 5''11" and about _______', 'Single Answer', '6'',6''1",6''2",6''3"', '6''1"'),
(7952, '...there''s no ______ to understand what Christ went through.', 'Single Answer', 'verb,adjective', 'adjective'),
(7953, '...He said, <strong>go tell My people I''m coming.</strong>...He would answer me when I ________', 'Single Answer', 'thought,spoke,reasoned', 'thought'),
(7954, '...I said, <strong>they know that.</strong> He said, <strong>no they don''t know that.</strong> If believers knew that Jesus will be coming to rapture His church 9am tomorrow, will they act the way they do today?', 'Single Answer', 'Yes,No', 'No'),
(7955, '...that''s why we need this new body bad. So we can consume what God...<strong>Because this natural mind can''t.</strong> What bible verse confirms this?', 'Single Answer', '1Corinthians 2:14,2Corinthians 2:14', '1Corinthians 2:14'),
(7956, '...He can look at millions of people, and yet, you''re the only one he _______', 'Single Answer', 'focuses on,sees', 'sees'),
(7957, '...and I saw a man walking toward me and he had redish hair, and he had a red beard...and I knew him immediately...and I looked at that man and I said <strong>your name is _______</strong> isn''t it?', 'Single Answer', 'Joseph,Isaac,David', 'David'),
(7958, '<strong>Every good gift and every perfect gift is from above, and comes down from the Father of lights, with whom is no variableness, neither shadow of turning.</strong> What bible verse is this?', 'Single Answer', 'Jude 1:17,James 1:17,John 1:17', 'James 1:17'),
(7959, '...he took me down the street of the prophets and I met _________', 'Single Answer', 'Elijah,Jonah,Elisha', 'Jonah'),
(7960, '...he said, <strong>there were some things, that if I would have listened to the Lord I would have never gone through.</strong> David talked to Jesse about his ___________', 'Single Answer', 'battle against Goliath,his adultery with Bathsheba,his murder of Uriah,second and third options,all of the above', 'second and third options'),
(7961, '...he said, <strong>so now you have my record. So follow the record God told me and you won''t walk through some of the places that I walked through.</strong> The same applies to us. True or False?', 'Single Answer', 'True,False', 'True'),
(7962, '...to me the foyer of a home sets the ________ for the house.', 'Single Answer', 'tone,mood', 'mood'),
(7963, '<strong>Delight yourself also in the LORD; and he shall give thee the desires of thine heart.</strong> What bible verse is this?', 'Single Answer', 'Psalms 34:7,Palms 37:4,Psalms 37:4', 'Psalms 37:4'),
(7964, '...gold that is gold, yet transparent. Gold that looks like _______, yet it''s gold.', 'Single Answer', 'diamond,crystal', 'crystal'),
(7965, '...ladies and gentlemen, you don''t want to miss heaven. This means we should begin living like they do in heaven because <strong>...nothing that is impure will enter the city, nor anyone who does shameful things or tells lies. Only those whose names are written in the Lamb''s book of the living will enter the city.</strong> What bible portion has the highlighted?', 'Single Answer', 'Revelation 2:2,Revelation 21:27,Revelation 22:1', 'Revelation 21:27'),
(7966, '...He''s a too much God. What that means is <strong>our cup runs over.</strong> What bible portion has the highlighted?', 'Single Answer', 'Psalms 1:5,Psalms 23:5,Psalms 91:5', 'Psalms 23:5'),
(7967, '...till you get to a point you go, <strong>I have never seen the righteous forsaken, nor His seed begging bread.</strong> What bible verse is the highlighted?', 'Single Answer', 'Psalms 37:4,Psalms 37:25,Psalms 34:25', 'Psalms 37:25'),
(7968, '<strong>...and on either side of the river, there was the tree of life, which bare twelve manner of fruits, and yielded her fruit every month: and the leaves of the tree were for the healing of the nations.</strong> What bible verse has the highlighted?', 'Single Answer', 'Revelations 22:2,Revelation 22:2', 'Revelation 22:2'),
(7969, '...there are families there, but it''s not like we think here. True or False?', 'Single Answer', 'True,False', 'True'),
(7970, '...when I got to the Throne of God, I ________', 'Single Answer', 'fell out,couldn''t stand up', 'couldn''t stand up'),
(7971, '... I saw ______ thrones, but no one was sitting on them.', 'Single Answer', '12,24,36', '24'),
(7972, '...the closer you get to the Throne, the weaker you become because of the _______ of God.', 'Single Answer', 'Power,Glory', 'Glory'),
(7973, '...out of that massive light, there''s 1, yet there''s _____', 'Single Answer', '2,3', '2'),
(7974, '...the Heart of God is the Father. The Face of God is the Son Jesus. The Voice of God is the Holy Ghost. But the Hand of God is __________', 'Single Answer', 'Man,the Church,a Believer', 'the Church'),
(7975, '... and I said <strong>where is the Holy Spirit?</strong> The angel said, <strong>He''s __________</strong>...', 'Single Answer', 'in Paradise,on the earth', 'on the earth'),
(7976, '...I saw oriental children but I didn''t see many oriental adults. And I ________ that there comes a time where we either accept Christ or reject Him.', 'Single Answer', 'recognized,understood,realized', 'realized'),
(7977, '...<strong>the worse day of My life is yet to come.</strong> Who made this statement?', 'Single Answer', 'Jesse,God the Father,Jesus Christ,David', 'Jesus Christ'),
(7978, '...that scripture that said that, <strong>I will wipe away all tears...</strong> What bible verse has the highlighted?', 'Single Answer', 'Isaiah 25:8,Revelation 7:17,Revelation 21:4,all of the above', 'all of the above'),
(7979, '...He said, <strong>on that great judgment day,\n I will have to tell the creation that I love to depart from Me.</strong> What bible portion has the highlighted?', 'Single Answer', 'Matthew 7:23,Matthew 25:41,Luke 13:27,all of the above', 'all of the above'),
(7980, '...then I realized that God needs ______', 'Single Answer', 'our work,us,our love', 'our love'),
(7981, '...ladies and gentlemen, it seemed like ______ minutes.', 'Single Answer', '10,20,30', '30'),
(7982, '...I have a habit of saying, <strong>Hello Jesus. And He says ___ Jesse.</strong> It''s first name basis.', 'Single Answer', 'Hi,Hello', 'Hi'),
(7983, 'God''s capacity to hurt is greater than ours, His capacity to love is greater than ours. True or False?', 'Single Answer', 'True,False', 'True'),
(7984, '...did He want to _______ you today and you told Him, you didn''t have time?', 'Single Answer', 'love,talk to', 'talk to'),
(7985, 'Can God die for us twice?', 'Single Answer', 'Yes,No', 'No'),
(7986, 'We''re to shun publicity or quit any concept of being famous. The person we should seek to make famous is Jesus Christ. True or False?', 'Single Answer', 'True,False', 'True'),
(7987, '...or if you''re not where you should be with God. You need to draw _______ to Him, come back to Him, give your life back to Him', 'Single Answer', 'nearer,closer', 'closer'),
(7988, 'I want to ______ You, I want to ______ You. Lord I want to _____ who You are', 'Single Answer', 'love,know', 'know'),
(7989, '...at the throne of God, it''s a lot like this... People, yet they lay prostrate before the _______ of God...they just fall and they get up. And the Lord ministers to them', 'Single Answer', 'power,anointing', 'anointing'),
(7990, '...He loves so much, yet He can hurt so much. Those who have God''s kind of love are a lot like this. They love so much and can hurt so much. True or False?', 'Single Answer', 'True,False', 'True'),
(7991, '...I will leave this place and share ________ with everyone I meet and everyone I know', 'Single Answer', 'Jesus,You', 'You');

-- --------------------------------------------------------

--
-- Table structure for table `michaelalofescores`
--

CREATE TABLE IF NOT EXISTS `michaelalofescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'michaelalofescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `michaelalofescores`
--

INSERT INTO `michaelalofescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 17, '0.000', 'michaelalofescores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 17, '0.176', 'michaelalofescores', '0.176'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 17, '0.000', 'michaelalofescores', '0.176'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 27, 17, '1.588', 'michaelalofescores', '1.764'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 17, '0.000', 'michaelalofescores', '1.764'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 17, '0.000', 'michaelalofescores', '1.764'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 17, '0.000', 'michaelalofescores', '1.764'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 30, 17, '1.765', 'michaelalofescores', '3.529'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 43, 17, '2.529', 'michaelalofescores', '6.058'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 43, 17, '2.529', 'michaelalofescores', '8.587'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 50, 17, '2.941', 'michaelalofescores', '11.528'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 17, '0.000', 'michaelalofescores', '11.528'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 17, '0.000', 'michaelalofescores', '11.528'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 17, '0.000', 'michaelalofescores', '11.528'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 17, '0.000', 'michaelalofescores', '11.528'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 50, 17, '2.941', 'michaelalofescores', '14.469'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 71, 17, '4.176', 'michaelalofescores', '18.645'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 45, 17, '2.647', 'michaelalofescores', '21.292'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 45, 17, '2.647', 'michaelalofescores', '23.939'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 36, 17, '2.118', 'michaelalofescores', '26.057'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 26, 17, '1.529', 'michaelalofescores', '27.586'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 60, 17, '3.529', 'michaelalofescores', '31.115'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 67, 17, '3.941', 'michaelalofescores', '35.056'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 65, 17, '3.824', 'michaelalofescores', '38.88'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 35, 17, '2.059', 'michaelalofescores', '40.939'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 66, 17, '3.882', 'michaelalofescores', '44.821'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 17, '0', 'michaelalofescores', '44.821'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 52, 17, '3.059', 'michaelalofescores', '47.88'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 24, 17, '1.412', 'michaelalofescores', '49.292'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 55, 17, '3.235', 'michaelalofescores', '52.527'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 386, 17, '22.698', 'michaelalofescores', '75.225'),
(34, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 474, 17, '27.876', 'michaelalofescores', '103.101'),
(35, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 940, 17, '55.282', 'michaelalofescores', '158.383'),
(36, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 327, 18, '18.167', 'michaelalofescores', '176.55'),
(37, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 340, 18, '18.889', 'michaelalofescores', '195.439'),
(38, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 325, 18, '18.056', 'michaelalofescores', '213.495'),
(39, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 613, 18, '34.086', 'michaelalofescores', '247.581'),
(40, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 575, 18, '31.974', 'michaelalofescores', '279.555'),
(41, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 926, 18, '51.486', 'michaelalofescores', '331.041'),
(42, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 732, 18, '40.702', 'michaelalofescores', '371.743'),
(43, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 661, 18, '36.752', 'michaelalofescores', '408.495'),
(44, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 505, 18, '28.078', 'michaelalofescores', '436.573'),
(45, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 97, 18, '5.394', 'michaelalofescores', '441.967'),
(46, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 541, 18, '30.082', 'michaelalofescores', '472.049'),
(48, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 376, 18, '20.906', 'michaelalofescores', '492.955'),
(49, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 311, 18, '17.314', 'michaelalofescores', '510.269'),
(50, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye', 75, 18, '4.17', 'michaelalofescores', '514.439'),
(51, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 10, 18, '0.556', 'michaelalofescores', '514.995'),
(52, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 226, 18, '12.566', 'michaelalofescores', '527.561'),
(53, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 510, 18, '28.356', 'michaelalofescores', '555.917'),
(54, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 1177, 18, '65.442', 'michaelalofescores', '621.359'),
(55, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 361, 18, '20.072', 'michaelalofescores', '641.431'),
(56, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 598, 18, '33.25', 'michaelalofescores', '674.681'),
(57, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1146, 18, '63.718', 'michaelalofescores', '738.399'),
(58, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 411, 18, '22.852', 'michaelalofescores', '761.251'),
(59, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 981, 18, '54.544', 'michaelalofescores', '815.795'),
(60, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 190, 18, '10.564', 'michaelalofescores', '826.359'),
(61, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1313, 18, '73.004', 'michaelalofescores', '899.363'),
(62, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 1059, 18, '58.886', 'michaelalofescores', '958.249'),
(63, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1267, 18, '70.446', 'michaelalofescores', '1028.695'),
(64, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 125, 18, '6.95', 'michaelalofescores', '1035.645'),
(65, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 220, 18, '12.232', 'michaelalofescores', '1047.877'),
(66, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 854, 18, '47.89', 'michaelalofescores', '1095.767'),
(67, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 860, 18, '47.816', 'michaelalofescores', '1143.583'),
(68, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 450, 18, '25.02', 'michaelalofescores', '1168.603'),
(69, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 400, 18, '22.24', 'michaelalofescores', '1190.843'),
(70, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 560, 18, '31.136', 'michaelalofescores', '1221.979'),
(71, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 750, 18, '41.7', 'michaelalofescores', '1263.679'),
(73, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 310, 18, '17.236', 'michaelalofescores', '1280.915'),
(74, '2017-08-18', 'Understanding the Principles and Priority of Goals (Birthday Oct 2)', 'Online Quiz', 'Myles Munroe', 40, 19, '2.224', 'michaelalofescores', '1283.139');

-- --------------------------------------------------------

--
-- Table structure for table `mofeoluodeneyescores`
--

CREATE TABLE IF NOT EXISTS `mofeoluodeneyescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mofeoluodeneyescores`
--

INSERT INTO `mofeoluodeneyescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(3, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(4, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(5, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(6, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(7, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(8, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(9, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(10, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(11, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(12, '2016-04-10', 'Yesterday Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(13, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(14, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(15, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(16, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(17, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(18, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(19, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(20, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(21, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(22, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(23, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(24, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '0'),
(25, '2016-07-10', '4-Cards', 'General Quiz 3', 'Lanre Ibironke', 113, 11, '10.273', 'mofeoluodeneyescores', '10.273'),
(26, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(27, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(28, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(29, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle & Annotation', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(30, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(31, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(32, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 11, '0', 'mofeoluodeneyescores', '10.273'),
(33, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 217, 11, '19.747', 'mofeoluodeneyescores', '30.02'),
(34, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 880, 11, '79.992', 'mofeoluodeneyescores', '110.012'),
(35, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 210, 11, '19.089', 'mofeoluodeneyescores', '129.101');

-- --------------------------------------------------------

--
-- Table structure for table `moyinayeniscores`
--

CREATE TABLE IF NOT EXISTS `moyinayeniscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moyinayeniscores`
--

INSERT INTO `moyinayeniscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-06-11', 'Joined (DOB Oct 1)', 'Joined', 'Lanre Ibironke', 303, 10, '30.261', 'moyinayeniscores', '30.261'),
(2, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 180, 10, '18', 'moyinayeniscores', '48.261'),
(3, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 470, 10, '47', 'moyinayeniscores', '95.261'),
(4, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 230, 10, '23', 'moyinayeniscores', '118.261'),
(5, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 120, 10, '12', 'moyinayeniscores', '130.261');

-- --------------------------------------------------------

--
-- Table structure for table `muyiwaayodelescores`
--

CREATE TABLE IF NOT EXISTS `muyiwaayodelescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `muyiwaayodelescores`
--

INSERT INTO `muyiwaayodelescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-08-06 (Birthday July 18)', 'Joined', 'Joined', 'Lanre Ibironke', 303, 10, '30.25', 'muyiwaayodelescores', '30.25'),
(2, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 200, 10, '20', 'muyiwaayodelescores', '50.25'),
(3, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 170, 10, '17', 'muyiwaayodelescores', '67.25'),
(4, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 10, 10, '1', 'muyiwaayodelescores', '68.25'),
(5, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 80, 10, '8', 'muyiwaayodelescores', '76.25'),
(6, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 490, 10, '49', 'muyiwaayodelescores', '125.25'),
(7, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 280, 10, '28', 'muyiwaayodelescores', '153.25'),
(8, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 120, 10, '12', 'muyiwaayodelescores', '165.25'),
(9, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 280, 10, '28', 'muyiwaayodelescores', '193.25');

-- --------------------------------------------------------

--
-- Table structure for table `oluwanifemifawalescores`
--

CREATE TABLE IF NOT EXISTS `oluwanifemifawalescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oluwanifemifawalescores`
--

INSERT INTO `oluwanifemifawalescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-04-16', 'Joined (DOB Mar 31 2006)', 'Joined', 'Youth Instructor', 319, 11, '29', 'oluwanifemifawalescores', '29'),
(2, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 546, 11, '49.686', 'oluwanifemifawalescores', '78.686'),
(3, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 218, 11, '19.838', 'oluwanifemifawalescores', '98.524'),
(4, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 536, 11, '48.776', 'oluwanifemifawalescores', '147.3'),
(5, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 245, 11, '22.295', 'oluwanifemifawalescores', '169.595'),
(6, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 314, 11, '28.545', 'oluwanifemifawalescores', '198.14'),
(7, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 700, 11, '63.63', 'oluwanifemifawalescores', '261.77'),
(8, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 520, 11, '47.268', 'oluwanifemifawalescores', '309.038'),
(9, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 1070, 11, '97.263', 'oluwanifemifawalescores', '406.301'),
(10, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 560, 11, '50.904', 'oluwanifemifawalescores', '457.205'),
(11, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 390, 11, '35.451', 'oluwanifemifawalescores', '492.656'),
(12, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 680, 11, '61.812', 'oluwanifemifawalescores', '554.468'),
(13, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 830, 11, '75.447', 'oluwanifemifawalescores', '629.915'),
(14, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 870, 11, '79.083', 'oluwanifemifawalescores', '708.998'),
(15, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 1250, 11, '113.625', 'oluwanifemifawalescores', '822.623'),
(16, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 1240, 11, '112.716', 'oluwanifemifawalescores', '935.339'),
(17, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 1530, 11, '139.077', 'oluwanifemifawalescores', '1074.416'),
(18, '2017-08-25', 'Who''s Who in Hell', 'Online Quiz', 'Kenneth E Hagin', 920, 11, '83.628', 'oluwanifemifawalescores', '1158.044'),
(19, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 2060, 11, '187.254', 'oluwanifemifawalescores', '1345.298'),
(20, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 1470, 11, '133.623', 'oluwanifemifawalescores', '1478.921'),
(21, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 1030, 11, '93.627', 'oluwanifemifawalescores', '1572.548'),
(22, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 1500, 11, '136.35', 'oluwanifemifawalescores', '1708.898'),
(23, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 1670, 11, '151.803', 'oluwanifemifawalescores', '1860.701'),
(24, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 950, 11, '86.355', 'oluwanifemifawalescores', '1947.056'),
(25, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 450, 11, '40.905', 'oluwanifemifawalescores', '1987.961');

-- --------------------------------------------------------

--
-- Table structure for table `oluwaseyialofescores`
--

CREATE TABLE IF NOT EXISTS `oluwaseyialofescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oluwaseyialofescores`
--

INSERT INTO `oluwaseyialofescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-05-14', 'Joined (DOB May 10)', 'Joined', 'Lanre Ibironke', 290, 10, '29.02', 'oluwaseyialofescores', '29.02'),
(3, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 116, 10, '11.6', 'oluwaseyialofescores', '40.62'),
(4, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 167, 10, '16.7', 'oluwaseyialofescores', '57.32'),
(5, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 156, 10, '15.6', 'oluwaseyialofescores', '72.92'),
(6, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 220, 10, '22', 'oluwaseyialofescores', '94.92'),
(7, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 170, 10, '17', 'oluwaseyialofescores', '111.92'),
(8, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 40, 10, '4', 'oluwaseyialofescores', '115.92'),
(9, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 30, 10, '3', 'oluwaseyialofescores', '118.92'),
(10, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 380, 10, '38', 'oluwaseyialofescores', '156.92'),
(11, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 160, 10, '16', 'oluwaseyialofescores', '172.92'),
(12, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 310, 10, '31', 'oluwaseyialofescores', '203.92'),
(13, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 290, 10, '29', 'oluwaseyialofescores', '232.92'),
(14, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 230, 10, '23', 'oluwaseyialofescores', '255.92'),
(15, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 190, 10, '19', 'oluwaseyialofescores', '274.92'),
(16, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 800, 10, '80', 'oluwaseyialofescores', '354.92'),
(17, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 220, 10, '22', 'oluwaseyialofescores', '376.92'),
(18, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 360, 10, '36', 'oluwaseyialofescores', '412.92'),
(19, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 310, 10, '31', 'oluwaseyialofescores', '443.92'),
(20, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 530, 10, '53', 'oluwaseyialofescores', '496.92'),
(21, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 240, 10, '24', 'oluwaseyialofescores', '520.92'),
(22, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 370, 10, '37', 'oluwaseyialofescores', '557.92');

-- --------------------------------------------------------

--
-- Table structure for table `oyinalofescores`
--

CREATE TABLE IF NOT EXISTS `oyinalofescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'oyinalofescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oyinalofescores`
--

INSERT INTO `oyinalofescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'oyinalofescores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000', 'oyinalofescores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 11, '0.000', 'oyinalofescores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000', 'oyinalofescores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 11, '0.000', 'oyinalofescores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 11, '0.000', 'oyinalofescores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0.000', 'oyinalofescores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 11, '0.000', 'oyinalofescores', '0'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 18, 11, '1.636', 'oyinalofescores', '1.636'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 32, 11, '2.909', 'oyinalofescores', '4.545'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 2, 11, '0.182', 'oyinalofescores', '4.727'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000', 'oyinalofescores', '4.727'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000', 'oyinalofescores', '4.727'),
(15, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 11, '0.000', 'oyinalofescores', '4.727'),
(16, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 11, '0.000', 'oyinalofescores', '4.727'),
(17, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 30, 11, '2.727', 'oyinalofescores', '7.454'),
(18, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 41, 11, '3.727', 'oyinalofescores', '11.181'),
(19, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 30, 11, '2.727', 'oyinalofescores', '13.908'),
(20, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 33, 11, '3', 'oyinalofescores', '16.908'),
(21, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 42, 11, '3.818', 'oyinalofescores', '20.726'),
(22, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 33, 11, '3', 'oyinalofescores', '23.726'),
(23, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 11, '0', 'oyinalofescores', '23.726'),
(24, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 11, '0', 'oyinalofescores', '23.726'),
(25, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 27, 11, '2.455', 'oyinalofescores', '26.181'),
(26, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 17, 11, '1.545', 'oyinalofescores', '27.726'),
(27, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 57, 11, '5.182', 'oyinalofescores', '32.908'),
(28, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 11, '0', 'oyinalofescores', '32.908'),
(29, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 40, 11, '3.636', 'oyinalofescores', '36.544'),
(30, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 40, 11, '3.636', 'oyinalofescores', '40.18'),
(31, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 75, 11, '6.818', 'oyinalofescores', '46.998'),
(32, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 122, 11, '11.102', 'oyinalofescores', '58.1'),
(33, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 339, 11, '30.849', 'oyinalofescores', '88.949'),
(34, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 532, 11, '48.412', 'oyinalofescores', '137.361'),
(35, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 319, 11, '29.029', 'oyinalofescores', '166.39'),
(36, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe', 465, 11, '42.315', 'oyinalofescores', '208.705'),
(37, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 145, 11, '13.195', 'oyinalofescores', '221.9'),
(38, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 281, 11, '25.571', 'oyinalofescores', '247.471'),
(39, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 355, 11, '32.305', 'oyinalofescores', '279.776'),
(40, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 494, 11, '44.954', 'oyinalofescores', '324.73'),
(41, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 380, 11, '34.58', 'oyinalofescores', '359.31'),
(42, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 377, 11, '34.307', 'oyinalofescores', '393.617'),
(43, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 297, 11, '27.027', 'oyinalofescores', '420.644'),
(44, '2017-01-01', 'The Life and Power of Words', 'Online Quiz', 'Charles Capps', 303, 11, '27.573', 'oyinalofescores', '448.217'),
(45, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 431, 11, '39.221', 'oyinalofescores', '487.438'),
(46, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 421, 11, '38.311', 'oyinalofescores', '525.749'),
(47, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 59, 11, '5.369', 'oyinalofescores', '531.118'),
(48, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 270, 12, '22.496', 'oyinalofescores', '553.614'),
(49, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 389, 12, '32.415', 'oyinalofescores', '586.029'),
(50, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 265, 12, '22.097', 'oyinalofescores', '608.126'),
(51, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 454, 12, '37.858', 'oyinalofescores', '645.984'),
(52, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 516, 12, '42.998', 'oyinalofescores', '688.982'),
(53, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 37, 12, '3.083', 'oyinalofescores', '692.065'),
(54, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 662, 12, '55.202', 'oyinalofescores', '747.267'),
(55, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1062, 12, '88.562', 'oyinalofescores', '835.829'),
(56, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 794, 12, '66.216', 'oyinalofescores', '902.045'),
(57, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 513, 12, '42.667', 'oyinalofescores', '944.712'),
(58, '2017-04-16', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 578, 12, '48.2', 'oyinalofescores', '992.912'),
(59, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 297, 12, '24.767', 'oyinalofescores', '1017.679'),
(60, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 976, 12, '81.394', 'oyinalofescores', '1099.073'),
(61, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 400, 12, '33.354', 'oyinalofescores', '1132.427'),
(62, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 168, 12, '14.008', 'oyinalofescores', '1146.435'),
(63, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 225, 12, '18.761', 'oyinalofescores', '1165.196'),
(64, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 298, 12, '24.848', 'oyinalofescores', '1190.044'),
(65, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 138, 12, '11.497', 'oyinalofescores', '1201.541'),
(66, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 850, 12, '70.805', 'oyinalofescores', '1272.346'),
(67, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 140, 12, '11.662', 'oyinalofescores', '1284.008'),
(68, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 540, 12, '44.982', 'oyinalofescores', '1328.99'),
(69, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 490, 12, '40.817', 'oyinalofescores', '1369.807'),
(70, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 160, 12, '13.328', 'oyinalofescores', '1383.135'),
(71, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 440, 12, '36.652', 'oyinalofescores', '1419.787'),
(72, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 280, 12, '23.324', 'oyinalofescores', '1443.111'),
(73, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 300, 12, '24.99', 'oyinalofescores', '1468.101'),
(74, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 550, 12, '45.815', 'oyinalofescores', '1513.916'),
(75, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 360, 12, '30', 'oyinalofescores', '1542.238'),
(76, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 880, 12, '73.304', 'oyinalofescores', '1617.22'),
(77, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 500, 12, '41.65', 'oyinalofescores', '1658.87'),
(78, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 400, 12, '33.32', 'oyinalofescores', '1692.19'),
(79, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 400, 12, '33.32', 'oyinalofescores', '1725.51'),
(80, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 520, 12, '43.316', 'oyinalofescores', '1768.826'),
(81, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 290, 12, '24.157', 'oyinalofescores', '1792.983'),
(82, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 530, 12, '44.149', 'oyinalofescores', '1837.132');

-- --------------------------------------------------------

--
-- Table structure for table `peterakindiyascores`
--

CREATE TABLE IF NOT EXISTS `peterakindiyascores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peterakindiyascores`
--

INSERT INTO `peterakindiyascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-07-23', 'Registered', 'Registered', 'Lanre Ibironke', 424, 14, '30.25', 'peterakindiyascores', '30.25');

-- --------------------------------------------------------

--
-- Table structure for table `praiseshondescores`
--

CREATE TABLE IF NOT EXISTS `praiseshondescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'praiseshondescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `praiseshondescores`
--

INSERT INTO `praiseshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(10, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0', 'praiseshondescores', '0'),
(11, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0', 'praiseshondescores', '0'),
(12, '2016-01-31', 'Growing Up Sppiritually', 'Review', 'Kenneth E Hagin', 0, 10, '0', 'praiseshondescores', '0'),
(13, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0', 'praiseshondescores', '0'),
(14, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 10, '0', 'praiseshondescores', '0'),
(15, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 10, '0', 'praiseshondescores', '0'),
(16, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 10, '0', 'praiseshondescores', '0'),
(17, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(18, '2016-04-03', 'Hand Sequence', 'Focus Test ', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(19, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(20, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(21, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(22, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0', 'praiseshondescores', '0'),
(23, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 10, '0', 'praiseshondescores', '0'),
(24, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(25, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(26, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(27, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(28, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(29, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '0'),
(33, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 70, 10, '7', 'praiseshondescores', '7'),
(34, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '7'),
(35, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 14, 10, '1.4', 'praiseshondescores', '8.4'),
(46, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '8.4'),
(47, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 24, 10, '2.4', 'praiseshondescores', '10.8'),
(48, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 48, 10, '4.8', 'praiseshondescores', '15.6'),
(49, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle & Annotation', 'Lanre Ibironke', 0, 10, '0', 'praiseshondescores', '15.6'),
(50, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 17, 10, '1.7', 'praiseshondescores', '17.3'),
(51, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 12, 10, '1.2', 'praiseshondescores', '18.5'),
(52, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 40, 10, '4', 'praiseshondescores', '22.5'),
(53, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 116, 10, '11.6', 'praiseshondescores', '34.1'),
(54, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 303, 10, '30.3', 'praiseshondescores', '64.4'),
(55, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 460, 10, '46', 'praiseshondescores', '110.4'),
(56, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 17, 10, '1.7', 'praiseshondescores', '112.1'),
(57, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 145, 10, '14.5', 'praiseshondescores', '126.6'),
(58, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 291, 10, '29.1', 'praiseshondescores', '155.7'),
(59, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 27, 10, '2.7', 'praiseshondescores', '158.4'),
(60, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 96, 10, '9.6', 'praiseshondescores', '168'),
(61, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 259, 10, '25.9', 'praiseshondescores', '193.9'),
(62, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 357, 10, '35.7', 'praiseshondescores', '229.6'),
(63, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 201, 10, '20.1', 'praiseshondescores', '249.7'),
(64, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 775, 10, '77.5', 'praiseshondescores', '327.2'),
(65, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 1292, 10, '129.2', 'praiseshondescores', '456.4'),
(66, '2017-04-28', 'The Last Reformation(30:27-The End) (Birthday May 7)', 'Online Quiz', 'Akatio Films', 258, 11, '25.8', 'praiseshondescores', '482.2'),
(67, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 280, 11, '25.452', 'praiseshondescores', '507.652'),
(68, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 120, 11, '10.908', 'praiseshondescores', '518.56'),
(69, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 240, 11, '21.816', 'praiseshondescores', '540.376'),
(70, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 20, 11, '1.818', 'praiseshondescores', '542.194'),
(71, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 320, 11, '29.088', 'praiseshondescores', '571.282'),
(72, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 340, 11, '30.906', 'praiseshondescores', '602.188');

-- --------------------------------------------------------

--
-- Table structure for table `preciousfalodunscores`
--

CREATE TABLE IF NOT EXISTS `preciousfalodunscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'preciousfalodunscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `preciousfalodunscores`
--

INSERT INTO `preciousfalodunscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(32, '2017-03-25', 'Joined', 'Online Quiz', 'Lanre Ibironke', 181, 14, '12.943', 'preciousfalodunscores', '12.943'),
(33, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 1118, 14, '79.857', 'preciousfalodunscores', '92.8'),
(34, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 989, 14, '70.613', 'preciousfalodunscores', '163.413'),
(35, '2017-04-30', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 817, 14, '58.331', 'preciousfalodunscores', '221.744'),
(36, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 880, 14, '62.828', 'preciousfalodunscores', '284.572'),
(37, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 47, 14, '3.355', 'preciousfalodunscores', '287.927'),
(38, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 435, 14, '31.057', 'preciousfalodunscores', '318.984'),
(39, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 458, 14, '32.698', 'preciousfalodunscores', '351.682'),
(40, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 376, 14, '26.847', 'preciousfalodunscores', '378.529'),
(41, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 1480, 14, '105.672', 'preciousfalodunscores', '484.201'),
(42, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 460, 14, '32.844', 'preciousfalodunscores', '517.045'),
(43, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 790, 14, '56.406', 'preciousfalodunscores', '573.451'),
(44, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1020, 14, '72.828', 'preciousfalodunscores', '646.279'),
(45, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 270, 14, '19.278', 'preciousfalodunscores', '665.557'),
(46, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1060, 14, '75.684', 'preciousfalodunscores', '741.241'),
(47, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 310, 14, '22.134', 'preciousfalodunscores', '763.375'),
(48, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 570, 14, '40.698', 'preciousfalodunscores', '804.073'),
(49, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 650, 14, '46.41', 'preciousfalodunscores', '850.483'),
(50, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 250, 14, '17.85', 'preciousfalodunscores', '868.333'),
(51, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 290, 14, '20.706', 'preciousfalodunscores', '889.039'),
(52, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 220, 14, '15.708', 'preciousfalodunscores', '904.747'),
(53, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 1460, 14, '104.244', 'preciousfalodunscores', '1008.991'),
(54, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 880, 14, '62.832', 'preciousfalodunscores', '1071.823'),
(55, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 220, 14, '15.708', 'preciousfalodunscores', '1087.531'),
(56, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 180, 14, '12.852', 'preciousfalodunscores', '1100.383'),
(57, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 540, 14, '38.556', 'preciousfalodunscores', '1138.939'),
(58, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 1110, 14, '79.254', 'preciousfalodunscores', '1218.193'),
(59, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 930, 14, '66.402', 'preciousfalodunscores', '1284.595'),
(60, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 800, 14, '57.12', 'preciousfalodunscores', '1341.715');

-- --------------------------------------------------------

--
-- Table structure for table `prizes`
--

CREATE TABLE IF NOT EXISTS `prizes` (
  `id` mediumint(9) NOT NULL,
  `donor` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prizes`
--

INSERT INTO `prizes` (`id`, `donor`, `amount`) VALUES
(1, 'Lanre Ibironke', '300');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `id` mediumint(9) NOT NULL,
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
  `quizStatus` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(1, 'Timilehin', 'Adeosun', '15', 'fijitimi9900@gmail.com', 'cf6ad41c68eff82a4b248859f66af75cfabfc1ca', '1912.977', '5th', '34', '690056', 'TA', 'Chocolate87', 'timilehinadeosunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"24","currentage":"13","aggregate":"1.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"1.846"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"2.923"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"13","aggregate":"0.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"3.769"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"7.077"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"34","currentage":"13","aggregate":"2.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review ","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"13.307"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"30","currentage":"13","aggregate":"2.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"15.615"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"20.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"49","currentage":"13","aggregate":"3.769","tableName":"timilehinadeosunscores","currentTotalAggregate":"28.461"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"16","currentage":"13","aggregate":"1.230","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.691"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"1","currentage":"13","aggregate":"0.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.768"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"timilehinadeosunscores","currentTotalAggregate":"33.23"},{"id":"21","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"34.307"},{"id":"22","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"13","aggregate":"4.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"38.538"},{"id":"23","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"timilehinadeosunscores","currentTotalAggregate":"41.076"},{"id":"24","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"45.999"},{"id":"37","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"44","currentage":"13","aggregate":"3.385","tableName":"timilehinadeosunscores","currentTotalAggregate":"46.384"},{"id":"38","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"13","aggregate":"3.692","tableName":"timilehinadeosunscores","currentTotalAggregate":"53.076"},{"id":"39","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"56.307"},{"id":"40","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"69","currentage":"13","aggregate":"5.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"61.615"},{"id":"41","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"42","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"43","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"98","currentage":"14","aggregate":"7","tableName":"timilehinadeosunscores","currentTotalAggregate":"71.472"},{"id":"47","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"26","currentage":"14","aggregate":"1.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"73.329"},{"id":"48","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"41","currentage":"14","aggregate":"2.929","tableName":"timilehinadeosunscores","currentTotalAggregate":"76.258"},{"id":"49","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"14","aggregate":"5.214","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"},{"id":"50","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"}]', '{"cTab":"Message","wQAnswered":"28","wQGotten":"27","wQMissed":"1","mQAnswered":"109","mQGotten":"95","mQMissed":"14","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"1070","eAForToday":"71.369","totalAggregate":"NaN","email":"fijitimi9900@gmail.com","age":"15"}'),
(2, 'Eniola', 'Adewunmi', '17', 'iamboothang@gmail.com', 'cfefb695b6c30eb74335258988904b48eb8160d7', '307.738', '22nd', '0', '1F54BF', 'EA', 'candygirl', 'eniolaadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"15","currentage":"15","aggregate":"1.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"6","currentage":"15","aggregate":"0.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1.4"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"51","currentage":"15","aggregate":"3.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"4.8"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"23","currentage":"15","aggregate":"1.533","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"36","currentage":"16","aggregate":"2.250","tableName":"eniolaadewunmiscores","currentTotalAggregate":"8.583"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"16","aggregate":"2.563","tableName":"eniolaadewunmiscores","currentTotalAggregate":"11.146"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"14.896"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"28","currentage":"16","aggregate":"1.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"47","currentage":"16","aggregate":"2.938","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"16","aggregate":"0.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.709"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.500","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"16","aggregate":"4.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"26.272"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"29.085"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"120","currentage":"16","aggregate":"7.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"36.585"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"39.085"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.75","tableName":"eniolaadewunmiscores","currentTotalAggregate":"42.835"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"45.648"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"78","currentage":"16","aggregate":"4.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"50.523"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"75","currentage":"16","aggregate":"4.688","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"49","currentage":"16","aggregate":"3.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"58.274"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"50","currentage":"16","aggregate":"3.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"61.399"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"64.212"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"110","currentage":"16","aggregate":"6.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"}]', ''),
(3, 'Desola', 'Oladipupo', '18', 'desolaoladipupo@gmail.com', '93d2917689be25151a03d6cf20e337c39ba9d448', '2729.151', '2nd', '48', '722386', 'DO', 'Dide4life', 'desolaoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"9","currentage":"16","aggregate":"0.563","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"21","currentage":"16","aggregate":"1.313","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"90","currentage":"16","aggregate":"5.625","tableName":"desolaoladipuposcores","currentTotalAggregate":"7.501"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"107","currentage":"16","aggregate":"6.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"14.189"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"31","currentage":"16","aggregate":"1.938","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"16","aggregate":"3.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"19.565"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"16","aggregate":"2.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"22.003"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"156","currentage":"16","aggregate":"9.75","tableName":"desolaoladipuposcores","currentTotalAggregate":"31.753"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"34","currentage":"16","aggregate":"2.125","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"59","currentage":"16","aggregate":"3.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"37.566"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"77","currentage":"16","aggregate":"4.813","tableName":"desolaoladipuposcores","currentTotalAggregate":"42.379"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"115","currentage":"17","aggregate":"6.765","tableName":"desolaoladipuposcores","currentTotalAggregate":"49.144"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.967999999999996"},{"id":"33","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.968"}]', ''),
(4, 'Wadud', 'Adamu', '15', 'swagpancakeyt@gmail.com', '55d483cea004e568cfdec7db383fceff2e745e86', '306.708', '23rd', '0', '212334', 'WA', 'SwagPancakeXL', 'wadudadamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"10","currentage":"13","aggregate":"0.769","tableName":"wadudadamuscores","currentTotalAggregate":"0.769"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"wadudadamuscores","currentTotalAggregate":"4.308"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"6","currentage":"13","aggregate":"0.461","tableName":"wadudadamuscores","currentTotalAggregate":"6.154"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"wadudadamuscores","currentTotalAggregate":"6.769"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"28","currentage":"13","aggregate":"2.154","tableName":"wadudadamuscores","currentTotalAggregate":"8.923"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"wadudadamuscores","currentTotalAggregate":"13.077"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"53","currentage":"13","aggregate":"4.077","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"18.77"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"wadudadamuscores","currentTotalAggregate":"22.232"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"wadudadamuscores","currentTotalAggregate":"24.463"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"51","currentage":"13","aggregate":"3.923","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"81","currentage":"13","aggregate":"6.231","tableName":"wadudadamuscores","currentTotalAggregate":"34.617"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"29","currentage":"14","aggregate":"2.071","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"47","currentage":"14","aggregate":"3.357","tableName":"wadudadamuscores","currentTotalAggregate":"40.045"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"26","currentage":"14","aggregate":"1.857","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"}]', ''),
(5, 'Sefunmi', 'Adewunmi', '12', 'sefunmiadewumi8@gmail.com', '500c61e8fc1874799016e9f31acc6783f4697318', '1100.07', '11th', '0', '730202', 'SA', 'Shepherd', 'sefunmiadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"10","aggregate":"0.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.3"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"4","currentage":"10","aggregate":"0.400","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.7"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"13","currentage":"10","aggregate":"1.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"2"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"2","currentage":"10","aggregate":"0.200","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.3"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"4.4"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"8.4"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"12.4"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"8","currentage":"11","aggregate":"0.727","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"11","aggregate":"2.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"15.582"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.218"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.4"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"11","aggregate":"4.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"21.491"},{"id":"20","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"11","aggregate":"2.818","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"24.309"},{"id":"21","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"11","aggregate":"5.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"30.218"},{"id":"22","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"34.582"},{"id":"23","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"137","currentage":"11","aggregate":"12.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"47.037"},{"id":"24","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"21","currentage":"11","aggregate":"1.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"48.946"},{"id":"25","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"53.31"},{"id":"26","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"56.855"},{"id":"27","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"56","currentage":"11","aggregate":"5.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"61.946"},{"id":"28","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"29","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"30","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"31","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"67.127"},{"id":"32","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"11","aggregate":"1.273","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"68.4"},{"id":"33","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"},{"id":"34","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"}]', '{"cTab":"Message","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"57","mQGotten":"25","mQMissed":"32","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"210","eAForToday":"17.493","totalAggregate":"1100.07","email":"sefunmiadewumi8@gmail.com","age":"12"}'),
(6, 'Fola', 'Adeniyi', '11', 'folaadeniyi@gmail.com', '42b2edd950b35110362d8fcd8af278fc7f484603', '1204.843', '10th', '0', '584C40', 'FA', 'fo', 'folaadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"37","currentage":"10","aggregate":"3.700","tableName":"folaadeniyiscores","currentTotalAggregate":"3.7"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.300","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"45","currentage":"10","aggregate":"4.500","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"13","date":"2016-05-01","exercise":"Word Finder","type":"Bible Word Guess","source":"Lanre Ibironke","score":"17","currentage":"10","aggregate":"1.7","tableName":"folaadeniyiscores","currentTotalAggregate":"14.2"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"15","currentage":"10","aggregate":"1.500","tableName":"folaadeniyiscores","currentTotalAggregate":"15.7"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"10","aggregate":"0.300","tableName":"folaadeniyiscores","currentTotalAggregate":"16"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4.000","tableName":"folaadeniyiscores","currentTotalAggregate":"20"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"47","currentage":"10","aggregate":"4.7","tableName":"folaadeniyiscores","currentTotalAggregate":"24.7"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"folaadeniyiscores","currentTotalAggregate":"28.7"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"32.9"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"28","currentage":"10","aggregate":"2.8","tableName":"folaadeniyiscores","currentTotalAggregate":"35.7"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"folaadeniyiscores","currentTotalAggregate":"37.1"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.3","tableName":"folaadeniyiscores","currentTotalAggregate":"41.4"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"10","aggregate":"2.1","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"folaadeniyiscores","currentTotalAggregate":"45.9"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"41","currentage":"10","aggregate":"4.1","tableName":"folaadeniyiscores","currentTotalAggregate":"50"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"30","currentage":"10","aggregate":"3","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"}]', '{"cTab":"Message","wQAnswered":"28","wQGotten":"25","wQMissed":"3","mQAnswered":"109","mQGotten":"62","mQMissed":"47","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"370","eAForToday":"33.633","totalAggregate":"1204.843","email":"folaadeniyi@gmail.com","age":"11"}');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(7, 'Ayo', 'Adewusi', '15', 'roselene.johnson@gmail.com', 'ef9e7e0a0b43106d89fe400b0d0f5e3e772273f5', '97.719', '30th', '0', '24870B', 'AA', 'My Little Pony', 'ayoadewusiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"6","currentage":"13","aggregate":"0.462","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"16","currentage":"13","aggregate":"1.231","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"ayoadewusiscores","currentTotalAggregate":"4.078"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"13","aggregate":"3.154","tableName":"ayoadewusiscores","currentTotalAggregate":"7.232"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"52","currentage":"13","aggregate":"4.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.232"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"12","date":"2016-04-27","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"14","aggregate":"3.214","tableName":"ayoadewusiscores","currentTotalAggregate":"18.292"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"ayoadewusiscores","currentTotalAggregate":"20.792"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"15","currentage":"14","aggregate":"1.071","tableName":"ayoadewusiscores","currentTotalAggregate":"21.863"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"31","currentage":"14","aggregate":"2.214","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"14","currentage":"14","aggregate":"1","tableName":"ayoadewusiscores","currentTotalAggregate":"25.077"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"39","currentage":"14","aggregate":"2.786","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"}]', '{"cTab":"Worship","wQAnswered":"24","wQGotten":"23","wQMissed":"1","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"2","sWordsTyped":"not laying again the foundation of repentance from dead works and the doctrine of baptisms and other first principles (Hebrews 6).\\n\\n\\n","sGotten":"0","sMissed":"2","tPoints":"200","eAForToday":"13.34","totalAggregate":"97.719","email":"roselene.johnson@gmail.com","age":"15"}'),
(8, 'Michael', 'Alofe', '19', 'alofealofe@gmail.com', 'c8c254100e613b98e60b5bfc29b8929d70d6d8c4', '1283.139', '9th', '0', '242424', 'MA', 'Dcyphr4u', 'michaelalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"17","aggregate":"0.176","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"17","aggregate":"1.588","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"michaelalofescores","currentTotalAggregate":"3.529"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"6.058"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"8.587"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"14.469"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"71","currentage":"17","aggregate":"4.176","tableName":"michaelalofescores","currentTotalAggregate":"18.645"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"21.292"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"23.939"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"36","currentage":"17","aggregate":"2.118","tableName":"michaelalofescores","currentTotalAggregate":"26.057"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"26","currentage":"17","aggregate":"1.529","tableName":"michaelalofescores","currentTotalAggregate":"27.586"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"17","aggregate":"3.529","tableName":"michaelalofescores","currentTotalAggregate":"31.115"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"67","currentage":"17","aggregate":"3.941","tableName":"michaelalofescores","currentTotalAggregate":"35.056"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"michaelalofescores","currentTotalAggregate":"38.88"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"17","aggregate":"2.059","tableName":"michaelalofescores","currentTotalAggregate":"40.939"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"66","currentage":"17","aggregate":"3.882","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"52","currentage":"17","aggregate":"3.059","tableName":"michaelalofescores","currentTotalAggregate":"47.88"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"24","currentage":"17","aggregate":"1.412","tableName":"michaelalofescores","currentTotalAggregate":"49.292"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"17","aggregate":"3.235","tableName":"michaelalofescores","currentTotalAggregate":"52.527"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"52.527"}]', ''),
(9, 'Demilade', 'Oladipupo', '16', 'demmy.oladipupo01@gmail.com', '6419b672975226a3017fa423d9f14df000da159b', '1684.034', '7th', '30', '010125', 'DO', 'R3436', 'demiladeoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"10","currentage":"14","aggregate":"0.714","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"17","currentage":"14","aggregate":"1.214","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"71","currentage":"14","aggregate":"5.071","tableName":"demiladeoladipuposcores","currentTotalAggregate":"6.999"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"60","currentage":"14","aggregate":"4.286","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"demiladeoladipuposcores","currentTotalAggregate":"13.785"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre ibironke","score":"51","currentage":"14","aggregate":"3.643","tableName":"demiladeoladipuposcores","currentTotalAggregate":"17.428"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"Quiz 3","source":"Lanre Ibironke","score":"112","currentage":"14","aggregate":"8","tableName":"demiladeoladipuposcores","currentTotalAggregate":"25.428"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"10","currentage":"15","aggregate":"0.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"80","currentage":"15","aggregate":"5.333","tableName":"demiladeoladipuposcores","currentTotalAggregate":"31.428"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"54","currentage":"15","aggregate":"3.6","tableName":"demiladeoladipuposcores","currentTotalAggregate":"35.028"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"39.695"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"68","currentage":"15","aggregate":"4.533","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"}]', ''),
(10, 'Funto', 'Adeniyi', '14', 'funtoadeniyi2016@yahoo.com', 'd85930a2b3bfa82b5c2d3c7b3023e54e33605f2e', '793.292', '12th', '0', 'CC1E68', 'FA', 'ladybug003', 'funtoadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"2","currentage":"12","aggregate":"0.167","tableName":"funtoadeniyiscores","currentTotalAggregate":"0.167"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"20","currentage":"12","aggregate":"1.667","tableName":"funtoadeniyiscores","currentTotalAggregate":"1.834"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"7","currentage":"12","aggregate":"0.583","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"25","currentage":"12","aggregate":"2.083","tableName":"funtoadeniyiscores","currentTotalAggregate":"4.5"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"48","currentage":"12","aggregate":"4.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"17","currentage":"12","aggregate":"1.417","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"10.917"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"11.917"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"13","aggregate":"0.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"12.455"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.147"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.532"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"20","currentage":"13","aggregate":"1.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"17.07"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"13","aggregate":"3","tableName":"funtoadeniyiscores","currentTotalAggregate":"20.07"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"25.686"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"23","currentage":"13","aggregate":"1.769","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"30.147"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"33.762"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"34","currentage":"13","aggregate":"2.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"59","currentage":"13","aggregate":"4.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"44.53"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"}]', '{"cTab":"Message","wQAnswered":"28","wQGotten":"27","wQMissed":"1","mQAnswered":"109","mQGotten":"60","mQMissed":"49","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"370","eAForToday":"26.418","totalAggregate":"793.292","email":"funtoadeniyi2016@yahoo.com","age":"14"}'),
(11, 'Esther', 'Shonde', '16', 'esthershonde@gmail.com', '3f909d3d73f921605090add7f56ce1670995a7d4', '467.652', '19th', '0', '080B46', 'ES', '591738', 'esthershondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"22","currentage":"14","aggregate":"1.571","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"49","currentage":"14","aggregate":"3.500","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"20","currentage":"14","aggregate":"1.429","tableName":"esthershondescores","currentTotalAggregate":"6.5"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"14","aggregate":"0.5","tableName":"esthershondescores","currentTotalAggregate":"7"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"14","aggregate":"2.143","tableName":"esthershondescores","currentTotalAggregate":"9.143"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"10","currentage":"14","aggregate":"0.714","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"15","aggregate":"1.4","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3","tableName":"esthershondescores","currentTotalAggregate":"15.19"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"62","currentage":"15","aggregate":"4.133","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"29","currentage":"15","aggregate":"1.933","tableName":"esthershondescores","currentTotalAggregate":"21.256"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"27","currentage":"15","aggregate":"1.8","tableName":"esthershondescores","currentTotalAggregate":"23.056"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"15","aggregate":"2.667","tableName":"esthershondescores","currentTotalAggregate":"25.723"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"25.723"}]', ''),
(12, 'Elizabeth', 'Shonde', '12', 'elizabethshonde@gmail.com', 'ffccf3a8126cce6efd829913babf3ff9a2cc8d7f', '528.825', '18th', '0', 'A60048', 'ES', 'Presel', 'elizabethshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"19","currentage":"11","aggregate":"1.727","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"35","currentage":"11","aggregate":"3.182","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"17","currentage":"11","aggregate":"1.545","tableName":"elizabethshondescores","currentTotalAggregate":"6.454"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"11","aggregate":"0.636","tableName":"elizabethshondescores","currentTotalAggregate":"7.09"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"11","aggregate":"4.545","tableName":"elizabethshondescores","currentTotalAggregate":"11.635"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"11","aggregate":"0.364","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"20","currentage":"11","aggregate":"1.818","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"25","currentage":"11","aggregate":"2.273","tableName":"elizabethshondescores","currentTotalAggregate":"17.181"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"22","currentage":"11","aggregate":"2","tableName":"elizabethshondescores","currentTotalAggregate":"23.545"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"24.636"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"elizabethshondescores","currentTotalAggregate":"27.544999999999998"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"27.545"}]', '{"cTab":"Worship","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"109","mQGotten":"53","mQMissed":"56","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"250","eAForToday":"20.825","totalAggregate":"528.825","email":"elizabethshonde@gmail.com","age":"12"}');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(13, 'Oyin', 'Alofe', '12', 'oyinalofe@gmail.com', '217ec76423ce9bfc37dbb5b392985f5c18c4f018', '1837.132', '6th', '32', '3B0A4F', 'OA', 'Xx_panda_xX', 'oyinalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"oyinalofescores","currentTotalAggregate":"1.636"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"oyinalofescores","currentTotalAggregate":"4.545"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"15","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"16","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"17","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"7.454"},{"id":"18","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"41","currentage":"11","aggregate":"3.727","tableName":"oyinalofescores","currentTotalAggregate":"11.181"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"13.908"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"16.908"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"11","aggregate":"3.818","tableName":"oyinalofescores","currentTotalAggregate":"20.726"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"27","currentage":"11","aggregate":"2.455","tableName":"oyinalofescores","currentTotalAggregate":"26.181"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"17","currentage":"11","aggregate":"1.545","tableName":"oyinalofescores","currentTotalAggregate":"27.726"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"57","currentage":"11","aggregate":"5.182","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"36.544"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"40.18"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"75","currentage":"11","aggregate":"6.818","tableName":"oyinalofescores","currentTotalAggregate":"46.998"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"46.998"}]', '{"cTab":"Message","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"26","mQGotten":"24","mQMissed":"2","sTyped":"5","sWordsTyped":"You will find out that in the measure you have allowed yourself to look back you have missed that which God has for you.","sGotten":"4","sMissed":"1","tPoints":"530","eAForToday":"44.149","totalAggregate":"1837.132","email":"oyinalofe@gmail.com","age":"12"}'),
(14, 'Elijah', 'Shonde', '14', 'elijahshonde@gmail.com', 'b8e11e2d4cf35d6e1c7df1db642f7a4fea4921d6', '530.292', '17th', '0', '3F0E00', 'ES', 'GOAL23', 'elijahshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review ","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"26","currentage":"13","aggregate":"2.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"The Myth of Singleness","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"6.461"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"elijahshondescores","currentTotalAggregate":"6.846"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"elijahshondescores","currentTotalAggregate":"10.308"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"19","currentage":"13","aggregate":"1.462","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"13","aggregate":"1.846","tableName":"elijahshondescores","currentTotalAggregate":"13.924"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"58","currentage":"13","aggregate":"4.462","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"20.309"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"elijahshondescores","currentTotalAggregate":"21.463"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"60","currentage":"13","aggregate":"4.615","tableName":"elijahshondescores","currentTotalAggregate":"26.078000000000003"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"26.078"}]', '{"cTab":"Worship","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"280","eAForToday":"19.992","totalAggregate":"530.292","email":"elijahshonde@gmail.com","age":"14"}'),
(15, 'Precious', 'Falodun', '14', 'ayomideprecious.falodun@gmail.com', 'afeb56ed5db401b876db4d25527fc2bc77a947b1', '1341.715', '8th', '0', '291515', 'PF', 'PreciousF234', 'preciousfalodunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"17","aggregate":"1.059","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"53","currentage":"17","aggregate":"3.118","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"50","currentage":"17","aggregate":"2.941","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"5","currentage":"17","aggregate":"0.294","tableName":"sholaapetujescores","currentTotalAggregate":"9.177"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"17","aggregate":"2.824","tableName":"sholaapetujescores","currentTotalAggregate":"12.001"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"12","currentage":"17","aggregate":"0.706","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"}]', '{"cTab":"Message","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"26","mQGotten":"26","mQMissed":"0","sTyped":"30","sWordsTyped":"for right in the midst of the temptation He will always ...make a way of escape (1Corinthians 10:13).","sGotten":"28","sMissed":"2","tPoints":"800","eAForToday":"57.12","totalAggregate":"1341.715","email":"ayomideprecious.falodun@gmail.com","age":"14"}'),
(16, 'Tolu', 'Apetuje', '16', 'toluapetuje@gmail.com', '114b218c1f97e835a64b6e2f236c96624a011d24', '393.44', '20th', '0', 'D13401', 'TA', '15', 'toluapetujescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"52","currentage":"15","aggregate":"3.467","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"15","aggregate":"0.133","tableName":"toluapetujescores","currentTotalAggregate":"3.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"toluapetujescores","currentTotalAggregate":"6.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"toluapetujescores","currentTotalAggregate":"8.6"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"15","aggregate":"3.2","tableName":"toluapetujescores","currentTotalAggregate":"14.133"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"23","currentage":"15","aggregate":"1.533","tableName":"toluapetujescores","currentTotalAggregate":"21.066"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"20","currentage":"15","aggregate":"1.333","tableName":"toluapetujescores","currentTotalAggregate":"22.399"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"15","aggregate":"4.867","tableName":"toluapetujescores","currentTotalAggregate":"27.266000000000002"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"27.266"}]', ''),
(18, 'David', 'Alamu', '16', 'jarvis.alamu@gmail.com', 'f5b470627f796cce9f3df5b1a271768b8f4b7295', '227.353', '25th', '0', '200F0D', 'DA', 'motumbo', 'davidalamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"9","currentage":"15","aggregate":"0.600","tableName":"davidalamuscores","currentTotalAggregate":"0.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"davidalamuscores","currentTotalAggregate":"3.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"15","aggregate":"2.067","tableName":"davidalamuscores","currentTotalAggregate":"5.667"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"57","currentage":"15","aggregate":"3.8","tableName":"davidalamuscores","currentTotalAggregate":"11.8"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"53","currentage":"15","aggregate":"3.533","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"16","currentage":"15","aggregate":"1.067","tableName":"davidalamuscores","currentTotalAggregate":"17.133"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"davidalamuscores","currentTotalAggregate":"18.066"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"davidalamuscores","currentTotalAggregate":"20.066"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"20.066"}]', ''),
(19, 'Praise', 'Shonde', '11', 'praiseshonde@gmail.com', '3a2df635607564dca00cfed89bb2ec60b6df119b', '602.188', '14th', '0', '85245C', 'PS', '7707T', 'praiseshondescores', '[{"id":"10","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"11","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"12","date":"2016-01-31","exercise":"Growing Up Sppiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"13","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"14","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"15","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"16","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"17","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"18","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test ","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"19","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"20","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"21","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"22","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"23","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"24","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"25","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"26","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"27","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"28","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"29","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"33","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"70","currentage":"10","aggregate":"7","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"34","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"35","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"46","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"47","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"praiseshondescores","currentTotalAggregate":"10.8"},{"id":"48","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"10","aggregate":"4.8","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"49","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"50","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"17","currentage":"10","aggregate":"1.7","tableName":"praiseshondescores","currentTotalAggregate":"17.3"},{"id":"51","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"10","aggregate":"1.2","tableName":"praiseshondescores","currentTotalAggregate":"18.5"},{"id":"52","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"praiseshondescores","currentTotalAggregate":"22.5"},{"id":"53","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"22.5"}]', '');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(22, 'Ebunoluwa', 'Ajiboye', '14', 'ebunoluwaajiboye@gmail.com', '92a24aadbcf252c162cc3cae2c15ec37bcacd9ba', '4216.993', '1st', '74', '16140C', 'EA', 'Wumight', 'ebunoluwaajiboyescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"191","currentage":"14","aggregate":"13.643","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"13.643"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"31","date":"2016-09-05","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"}]', '{"cTab":"Scripture","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"25","mQGotten":"16","mQMissed":"9","sTyped":"80","sWordsTyped":"Henceforth there is a new cry in our hearts, I delight to do Your will, O God (Psalm 40:8).","sGotten":"67","sMissed":"13","tPoints":"890","eAForToday":"63.546","totalAggregate":"4216.993","email":"ebunoluwaajiboye@gmail.com","age":"14"}'),
(23, 'Hannah', 'Ojo', '19', 'ojohannah818@gmail.com', 'bd14b5b4665829ae1cc18dc74850c712c31adfb4', '2648.264', '3rd', '47', '3C3140', 'HO', 'krystal', 'hannahojoscores', '', '{"cTab":"Message","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"109","mQGotten":"107","mQMissed":"2","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"1330","eAForToday":"69.958","totalAggregate":"2648.264","email":"ojohannah818@gmail.com","age":"19"}'),
(24, 'Charles', 'Abiola', '12', 'charlesabiola@gmail.com', 'db4cc850e47bb406389d2aa8d6ecbf9c5577b39c', '253.056', '24th', '0', '004000', 'CA', 'chas7777', 'charlesabiolascores', '', ''),
(25, 'Oluwanifemi', 'Fawale', '11', 'oluwanifemifawale@gmail.com', '5f1cf5af2ac6807754b1825d0250ee8be60ed712', '1987.961', '4th', '35', 'ff0080', 'OF', 'pink_femi838', 'oluwanifemifawalescores', '', '{"cTab":"Scripture","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"13","mQGotten":"12","mQMissed":"1","sTyped":"18","sWordsTyped":"Th Holy Spirit says, whosoever is born of God does not commit sin; for His seed remains in him: and he cannot sin, because he is born of God.","sGotten":"12","sMissed":"6","tPoints":"450","eAForToday":"40.905","totalAggregate":"1987.961","email":"oluwanifemifawale@gmail.com","age":"11"}'),
(26, 'Bolu', 'Ayodele', '12', 'boluayodele@gmail.com', 'c83f1de735de8aac5000a7773b24bfb03674df08', '345.738', '21st', '0', '400040', 'BA', 'chris', 'boluayodelescores', '', ''),
(27, 'Oluwaseyi', 'Alofe', '10', 'oluwaseyialofe13@gmail.com', '9125a5ca7d2d99dec906b5548dec123f66da5711', '557.92', '16th', '0', 'FF530C', 'OA', 'Lilshay', 'oluwaseyialofescores', '', '{"cTab":"Scripture","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"11","mQGotten":"9","mQMissed":"2","sTyped":"12","sWordsTyped":"If you have been tripped up on any line, confess it out, and then look to God to bring you to a place of stability of faith where your whole walk will be in the spirit.\\n\\n\\n","sGotten":"7","sMissed":"5","tPoints":"370","eAForToday":"37","totalAggregate":"557.92","email":"oluwaseyialofe13@gmail.com","age":"10"}'),
(28, 'Korede', 'Omoniyi', '15', 'pelumiomoniyi27@gmail.com', '2523d705a0f9df3c9cc2a64e1fc481a2c1f0080a', '563.94', '15th', '0', '002619', 'KO', 'xquotescreatorx', 'koredeomoniyiscores', '', ''),
(29, 'Prosper', 'Falodun', '11', 'prosperfalodun@gmail.com', '16254f13cea30be88237e04d059e57802a28b819', '770.199', '13th', '0', '3a2805', 'PF', 'pros353', 'prosperfalodunscores', '', '{"cTab":"Scripture","wQAnswered":"28","wQGotten":"28","wQMissed":"0","mQAnswered":"26","mQGotten":"22","mQMissed":"4","sTyped":"2","sWordsTyped":"not laying again the foundation of repentance from dead works and the doctrine of baptisms and other first principles (Hebrews 6).","sGotten":"1","sMissed":"1","tPoints":"460","eAForToday":"41.814","totalAggregate":"770.199","email":"prosperfalodun@gmail.com","age":"11"}'),
(30, 'Moyin', 'Ayeni', '10', 'moyinayien81@gmail.com', '84eeb655e0db891f37dc23063030b265fdedadbc', '130.261', '28th', '0', 'ff0000', 'MA', '3552lunch', 'moyinayeniscores', '', ''),
(31, 'Samuel', 'Adeyemi', '12', 'sammy116611@gmail.com', 'e8cccc21c33b9fc3e21566caf0b202c540ec9880', '30.25', '39th', '0', '0e010b', 'SA', 'sam', 'samueladeyemiscores', '', ''),
(32, 'Peter', 'Akindiya', '14', 'akindiyapeter@gmail.com', '3f0c00a0fe773bbc05855c75ab6bc3cc038839f7', '30.25', '39th', '0', '2b2745', 'PA', 'cashon2255', 'peterakindiyascores', '', ''),
(33, 'Joseph', 'Akangbe', '11', 'josephakangbe@gmail.com', '249fd66b9c1d7fdceaf0ed243a6430bc7eb8f65e', '30.25', '39th', '0', '5a121a', 'JA', 'mgcool', 'josephakangbescores', '', ''),
(34, 'Mofeolu', 'Odeneye', '11', 'mofeoluodeneye@gmail.com', 'ad5dbfebc446ef0e881a129fd01c57c88a79733a', '129.101', '29th', '0', 'e8800c', 'MO', 'mo', 'mofeoluodeneyescores', '', ''),
(35, 'Muyiwa', 'Ayodele', '10', 'muyiwaayodele699@gmail.com', 'd8710eaa45154bbc0f10f48f4e3d27d3a0fccc82', '193.25', '26th', '0', 'e60000', 'MA', 'Trevor', 'muyiwaayodelescores', '', ''),
(36, 'Temiloluwa', 'Bakre', '12', 'kemibakre2@gmail.com', '7d475e5a9d1058982c734b4e3e27d91b8ea41438', '96.89', '31st', '0', '000000', 'TB', 'TBabe', 'temiloluwabakrescores', '', ''),
(37, 'James', 'Otokiti', '13', 'jamesotokiti@gmail.com', 'caf9ceb956dfc1bdca4783f2a851ce7051e149c1', '157.254', '27th', '0', '205523', 'JO', '7th Hokage', 'jamesotokitiscores', '', ''),
(38, 'Adebayo', 'Inioluwa', '11', 'adebayoinioluwa@gmail.com', '0a301781fc9fa0f094ef9fb1781e26f70daabe7e', '89.335', '32nd', '0', '000000', 'AI', 'ini', 'adebayoinioluwascores', '', ''),
(39, 'Adebayo', 'Omolade', '18', 'adebayoomolade@gmail.com', '957afdf565bcf7c16174f04309f9f5f5aa07f33d', '66.922', '36th', '0', '400040', 'AO', 'lade', 'adebayoomoladescores', '', ''),
(40, 'Adebayo', 'Oluwatunbukunmi', '14', 'adebayooluwatunbukunmi@gmail.com', 'a53fc2b89ed768b53708b933ae6cf8648ba60041', '80.944', '33rd', '0', '2b002b', 'AO', 'Lizzy', 'adebayooluwatunbukunmiscores', '', ''),
(41, 'Adebayo', 'Temiloluwa', '16', 'temiloluwabdy@gmail.com', '7083c7b0ca2977fedbd65ac2889410763c7c9f9f', '73.375', '34th', '0', '800000', 'AT', 'Mac-Switch', 'adebayotemiloluwascores', '', ''),
(42, 'Ebubechukwu', 'Igwegbe', '13', 'ebubechukwuigwegbe@gmail.com', '32b8908ca46926885afb68e5f26024714aba4b3a', '13.859', '40th', '0', '0000a0', 'EI', 'ei', 'ebubechukwuigwegbescores', '', ''),
(43, 'Kolawole', 'Otokiti', '10', 'kolawoleotokiti@gmail.com', 'fb76b9af8c64358dcdbe8636dd8b189ed98cd5a7', '67.75', '35th', '0', '000040', 'KO', 'Emmanuel', 'kolawoleotokitiscores', '', ''),
(44, 'Boladale', 'Popoola', '11', 'boladalepopoola@gmail.com', '39da5082aca7e5f8f9eb2e3052dd3d4c0c94e776', '13.75', '41st', '0', '800000', 'BP', 'tobi', 'boladalepopoolascores', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `prosperfalodunscores`
--

CREATE TABLE IF NOT EXISTS `prosperfalodunscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prosperfalodunscores`
--

INSERT INTO `prosperfalodunscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 333, 11, '30.273', 'prosperfalodunscores', '30.273'),
(2, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 540, 11, '49.086', 'prosperfalodunscores', '79.359'),
(3, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 370, 11, '33.633', 'prosperfalodunscores', '112.992'),
(4, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 770, 11, '69.993', 'prosperfalodunscores', '182.985'),
(5, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 460, 11, '41.814', 'prosperfalodunscores', '224.799'),
(6, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 50, 11, '4.545', 'prosperfalodunscores', '229.344'),
(7, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 670, 11, '60.903', 'prosperfalodunscores', '290.247'),
(8, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 380, 11, '34.542', 'prosperfalodunscores', '324.789'),
(9, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 160, 11, '14.544', 'prosperfalodunscores', '339.333'),
(10, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 200, 11, '18.18', 'prosperfalodunscores', '357.513'),
(11, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 70, 11, '6.363', 'prosperfalodunscores', '363.876'),
(12, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 420, 11, '38.178', 'prosperfalodunscores', '402.054'),
(13, '2017-08-25', 'Who''s Who in Hell', 'Online Quiz', 'Kenneth E Hagin', 110, 11, '9.999', 'prosperfalodunscores', '412.053'),
(14, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 270, 11, '24.543', 'prosperfalodunscores', '436.596'),
(15, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 800, 11, '72.72', 'prosperfalodunscores', '509.316'),
(16, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 280, 11, '25.452', 'prosperfalodunscores', '534.768'),
(17, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 580, 11, '52.722', 'prosperfalodunscores', '587.49'),
(18, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 330, 11, '29.997', 'prosperfalodunscores', '617.487'),
(19, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 260, 11, '23.634', 'prosperfalodunscores', '641.121'),
(20, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 11, '41.814', 'prosperfalodunscores', '682.935'),
(21, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 500, 11, '45.45', 'prosperfalodunscores', '728.385'),
(22, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 460, 11, '41.814', 'prosperfalodunscores', '770.199');

-- --------------------------------------------------------

--
-- Table structure for table `quizsettings`
--

CREATE TABLE IF NOT EXISTS `quizsettings` (
  `id` mediumint(9) NOT NULL,
  `page` varchar(20) NOT NULL,
  `details` varchar(20) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizsettings`
--

INSERT INTO `quizsettings` (`id`, `page`, `details`, `date`) VALUES
(1, 'quiz', 'Materials', '2017-10-27 23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `samueladeyemiscores`
--

CREATE TABLE IF NOT EXISTS `samueladeyemiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL,
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samueladeyemiscores`
--

INSERT INTO `samueladeyemiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-07-06', 'Joined (DOB Nov 16, 2017)', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'samueladeyemiscores', '30.25');

-- --------------------------------------------------------

--
-- Table structure for table `scripturematerials`
--

CREATE TABLE IF NOT EXISTS `scripturematerials` (
  `id` mediumint(9) NOT NULL,
  `book` varchar(50) NOT NULL,
  `chapter` int(3) NOT NULL,
  `verse` int(3) NOT NULL,
  `words` varchar(500) NOT NULL,
  `reference` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=726 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(604, 'Ever Increasing Faith', 10, 1, 'We are told that we are to leave the first principles of the doctrine of Christ and go on to perfection,', 'Ever Increasing Faith 10:1'),
(605, 'Ever Increasing Faith', 10, 2, 'not laying again the foundation of repentance from dead works and the doctrine of baptisms and other first principles (Hebrews 6).', 'Ever Increasing Faith 10:2'),
(606, 'Ever Increasing Faith', 10, 3, 'What would you think of a builder who was everlastingly pulling down his house and putting in fresh foundations?', 'Ever Increasing Faith 10:3'),
(607, 'Ever Increasing Faith', 10, 4, 'Never look back if you want the power of God in your life.', 'Ever Increasing Faith 10:4'),
(608, 'Ever Increasing Faith', 10, 5, 'You will find out that in the measure you have allowed yourself to look back you have missed that which God has for you.', 'Ever Increasing Faith 10:5'),
(609, 'Ever Increasing Faith', 10, 6, 'The Holy Ghost shows us that we must never look back to the law of sin and death from which we have been delivered.', 'Ever Increasing Faith 10:6'),
(610, 'Ever Increasing Faith', 10, 7, 'God has brought us into a new order of things, a life of love and liberty in Christ Jesus that is beyond all human comprehension.', 'Ever Increasing Faith 10:7'),
(611, 'Ever Increasing Faith', 10, 8, 'Many are brought into this new life through the power of the Spirit of God, and then, like the Galatians, who ran well at the beginning, they try to perfect themselves on the lines of legalism.', 'Ever Increasing Faith 10:8'),
(612, 'Ever Increasing Faith', 10, 9, 'They go back from the life in the Spirit to a life on natural lines.', 'Ever Increasing Faith 10:9'),
(613, 'Ever Increasing Faith', 10, 10, 'God is not pleased with this, for He has no place for a man who has lost the vision.', 'Ever Increasing Faith 10:10'),
(614, 'Ever Increasing Faith', 10, 11, 'The only thing to do is to repent. Don''t try to cover up anything.', 'Ever Increasing Faith 10:11'),
(615, 'Ever Increasing Faith', 10, 12, 'If you have been tripped up on any line, confess it out, and then look to God to bring you to a place of stability of faith where your whole walk will be in the spirit.', 'Ever Increasing Faith 10:12'),
(616, 'Ever Increasing Faith', 10, 13, 'We all ought to have a clear conviction that salvation is of the Lord. It is more than a human order of things.', 'Ever Increasing Faith 10:13'),
(617, 'Ever Increasing Faith', 10, 14, 'If the enemy can move you from a place of faith, he can get you outside the plan of God.', 'Ever Increasing Faith 10:14'),
(618, 'Ever Increasing Faith', 10, 15, 'The moment a man falls into sin, divine life ceases to flow, and his life becomes one of helplessness.', 'Ever Increasing Faith 10:15'),
(619, 'Ever Increasing Faith', 10, 16, 'But this is not God''s thought for any of His children. Read 3John and take your place as a Son of God.', 'Ever Increasing Faith 10:16'),
(620, 'Ever Increasing Faith', 10, 17, 'Take the place of knowing that you are a Son of God, and remember that, as your hope is set in Christ, it should have a purifying effect on your life.', 'Ever Increasing Faith 10:17'),
(621, 'Ever Increasing Faith', 10, 18, 'The Holy Spirit says, whosoever is born of God does not commit sin; for His seed remains in him: and he cannot sin, because he is born of God.', 'Ever Increasing Faith 10:18'),
(622, 'Ever Increasing Faith', 10, 19, 'There is life and power in the seed of the Word that is implanted within. God is in that "cannot", and there is more power in that word of His than in any human objections.', 'Ever Increasing Faith 10:19'),
(623, 'Ever Increasing Faith', 10, 20, 'God''s thought for everyone of us is that we shall reign in life by Jesus Christ.', 'Ever Increasing Faith 10:20'),
(624, 'Ever Increasing Faith', 10, 21, 'You must come to see how wonderful you are in God and how helpless you are in yourself.', 'Ever Increasing Faith 10:21'),
(625, 'Ever Increasing Faith', 10, 22, 'God declared Himself more mighty than every opposing power when He cast out the powers of darkness from heaven.', 'Ever Increasing Faith 10:22'),
(626, 'Ever Increasing Faith', 10, 23, 'I want you to know that the same power that cast satan out of heaven dwells in every man that is born of God.', 'Ever Increasing Faith 10:23'),
(627, 'Ever Increasing Faith', 10, 24, 'If you would but realize this, you would reign in life.', 'Ever Increasing Faith 10:24'),
(628, 'Ever Increasing Faith', 10, 25, 'When you see the powers of evil manifesting themselves, always put the question, Did Jesus come in the flesh? I have never seen an evil power answer yes.', 'Ever Increasing Faith 10:25'),
(629, 'Ever Increasing Faith', 10, 26, 'When you know you have an evil spirit to deal with you have power to cast it out. Believe it and act on it, for ...greater is He that is in you than he that is in the world (1John 4:4).', 'Ever Increasing Faith 10:26'),
(630, 'Ever Increasing Faith', 10, 27, 'God means you to be in a place of overcoming, and has put a force within you whereby you may defeat the devil.', 'Ever Increasing Faith 10:27'),
(631, 'Ever Increasing Faith', 10, 28, 'Temptations will come to all. If you are not worth tempting you are not worth powder and shot. Job said: When He has tried me, I will come forth as gold (Job 23:10).', 'Ever Increasing Faith 10:28'),
(632, 'Ever Increasing Faith', 10, 29, 'In every temptation that comes, the Lord lets you be tempted up to the hilt, but will never allow you to be defeated if you walk in obedience;', 'Ever Increasing Faith 10:29'),
(633, 'Ever Increasing Faith', 10, 30, 'for right in the midst of the temptation He will always ...make a way of escape (1Corinthians 10:13).', 'Ever Increasing Faith 10:30'),
(634, 'Ever Increasing Faith', 10, 31, 'God comes forth, and with His power sweeps away the refuge of lies and all the powers of darkness, and causes you always to triumph in Christ Jesus.', 'Ever Increasing Faith 10:31'),
(635, 'Ever Increasing Faith', 10, 32, 'The Lord loves His saints and covers them with His almighty wings.', 'Ever Increasing Faith 10:32'),
(636, 'Ever Increasing Faith', 10, 33, 'May God help us to see it? We cannot be to the praise of His glory until we are ready for trials, and are able to triumph in them.', 'Ever Increasing Faith 10:33'),
(637, 'Ever Increasing Faith', 10, 34, 'We cannot get away from the fact that sin came in by nature, but God comes into our nature and puts it into the place of death,', 'Ever Increasing Faith 10:34'),
(638, 'Ever Increasing Faith', 10, 35, 'that the Spirit of God may come into the temple in all His power and liberty, that right here in this present evil world satan may be dethroned by the believer.', 'Ever Increasing Faith 10:35'),
(639, 'Ever Increasing Faith', 10, 36, 'satan is always endeavoring to bring the saints of God into disrepute, bringing against them railing accusations, but the Holy Ghost never comes with condemnation.', 'Ever Increasing Faith 10:36'),
(640, 'Ever Increasing Faith', 10, 37, 'He always reveals the blood of Christ. He always brings us help. The Lord Jesus referred to Him as the Comforter who would come.', 'Ever Increasing Faith 10:37'),
(641, 'Ever Increasing Faith', 10, 38, 'He is always on hand to help in the seasons of trial and test. The Holy Ghost is the lifting power of the church of Christ.', 'Ever Increasing Faith 10:38'),
(642, 'Ever Increasing Faith', 10, 39, 'And Paul tells us that we are manifestly declared to be the epistle of Christ, written not with ink, but with the Spirit of the living God; not on tables of stone, but in fleshly tables of the heart (2Corinthians 3:3).', 'Ever Increasing Faith 10:39'),
(643, 'Ever Increasing Faith', 10, 40, 'The Holy Ghost begins in the heart, right in the depths of human affections. He brings into the heart the riches of the revelation of Christ, implanting purity and holiness there, so that, out of its depths, praises may well up continually.', 'Ever Increasing Faith 10:40'),
(644, 'Ever Increasing Faith', 10, 41, 'The Holy Ghost will make us epistles of Christ, ever telling out that Jesus our Lord is our Redeemer and God has never put away that revelation.', 'Ever Increasing Faith 10:41'),
(645, 'Ever Increasing Faith', 10, 42, 'And because of the perfect atonement of that slain Lamb, there is salvation, healing and deliverance for all.', 'Ever Increasing Faith 10:42'),
(646, 'Ever Increasing Faith', 10, 43, 'Some people think that they have only to be cleansed once, but as we walk in the light, the blood of Jesus Christ is ever cleansing.', 'Ever Increasing Faith 10:43'),
(647, 'Ever Increasing Faith', 10, 44, 'The very life of Christ has been put within us, and is moving within us - a perfect life. May the Lord help us to see the power of this life.', 'Ever Increasing Faith 10:44'),
(648, 'Ever Increasing Faith', 10, 45, 'The years of a man''s life are threescore and ten [70] (Psalms 90:10), and so in the natural order of things, my life will be finished in seven years, but I have begun a new life that will never end.', 'Ever Increasing Faith 10:45'),
(649, 'Ever Increasing Faith', 10, 46, 'From everlasting to everlasting, You are God. This is the life I have come into, and there is no end to this life.', 'Ever Increasing Faith 10:46'),
(650, 'Ever Increasing Faith', 10, 47, 'In me is working a power stronger than every other power, Christ, the power of God, formed within me.', 'Ever Increasing Faith 10:47'),
(651, 'Ever Increasing Faith', 10, 48, 'I can see why we need to be clothed upon from above, for the life that is in me is a thousand times bigger than I am outside.', 'Ever Increasing Faith 10:48'),
(652, 'Ever Increasing Faith', 10, 49, 'There must be a tremendous expansion. I see, and cannot help seeing that this thing cannot be understood on natural lines; no natural reason can comprehend the divine plan.', 'Ever Increasing Faith 10:49'),
(653, 'Ever Increasing Faith', 10, 50, 'We are not sufficient to think anything as of ourselves, but our sufficiency is of God (2Corinthians 3:5). If you go back, you miss the plan.', 'Ever Increasing Faith 10:50'),
(654, 'Ever Increasing Faith', 10, 51, 'We leave the old order of things. We can never have confidence in the flesh; we cannot touch that. We are in a new order, a spiritual order.', 'Ever Increasing Faith 10:51'),
(655, 'Ever Increasing Faith', 10, 52, 'It is a new life of absolute faith in the sufficiency of our God in everything that pertains to life and godliness.', 'Ever Increasing Faith 10:52'),
(656, 'Ever Increasing Faith', 10, 53, 'You could never come into this place and be a Seventh-day Adventist. The law has no place in you. You are set free from everything.', 'Ever Increasing Faith 10:53'),
(657, 'Ever Increasing Faith', 10, 54, 'At the same time, like Paul, you are bound in the Spirit (Acts 20:22), so that you would not do anything to grieve the Lord', 'Ever Increasing Faith 10:54'),
(658, 'Ever Increasing Faith', 10, 55, 'Paul further tells us that He has made us able ministers of the New Testament, not of the letter, but of the Spirit: for the letter kills, but the Spirit gives life (2Corinthians 3:6).', 'Ever Increasing Faith 10:55'),
(659, 'Ever Increasing Faith', 10, 56, 'It is one thing to read this, and another to have the revelation of it and to see the spiritual force of it.', 'Ever Increasing Faith 10:56'),
(660, 'Ever Increasing Faith', 10, 57, 'Any man can live in the letter and become dry and wordy, limited in knowledge of spiritual verities, and spend his time everlastingly in splitting hairs;', 'Ever Increasing Faith 10:57'),
(661, 'Ever Increasing Faith', 10, 58, 'but as soon as he touches the realm of the Spirit, all the dryness goes, and the spirit of criticism leaves.', 'Ever Increasing Faith 10:58'),
(662, 'Ever Increasing Faith', 10, 59, 'There can be no divisions in a life in the Spirit. The Spirit of God brings such pliability and such love!', 'Ever Increasing Faith 10:59'),
(663, 'Ever Increasing Faith', 10, 60, 'There is no love like the love in the Spirit. It is a pure, a holy, a divine love that is shed in our hearts by the Spirit. It loves to serve and to honor the Lord.', 'Ever Increasing Faith 10:60'),
(664, 'Ever Increasing Faith', 10, 61, 'I can never estimate what the Baptism of the Holy Ghost has been to me these past fifteen years.', 'Ever Increasing Faith 10:61'),
(665, 'Ever Increasing Faith', 10, 62, 'It seems that every year has had three years packed into it, so that I have had forty-five years of happy service since 1907. And it is getting better all the time.', 'Ever Increasing Faith 10:62'),
(666, 'Ever Increasing Faith', 10, 63, 'It is a luxury to be filled with the Spirit, and at the same time it is a divine command for us, not to be filled with wine wherein is excess, but to be filled with the Spirit (Ephesians 5:18).', 'Ever Increasing Faith 10:63'),
(667, 'Ever Increasing Faith', 10, 64, 'No Pentecostal person ought to get out of bed without being lost in the Spirit and speaking in tongues as the Spirit gives utterance.', 'Ever Increasing Faith 10:64'),
(668, 'Ever Increasing Faith', 10, 65, 'No one should come into the door of an assembly without speaking in tongues or having a psalm, or a note of praise (1Corinthians 14:26).', 'Ever Increasing Faith 10:65'),
(669, 'Ever Increasing Faith', 10, 66, 'We emphasize that at the incoming of the Spirit He should so fill us that the last member in the body is yielded to Him, and that no one is baptized in the Spirit without speaking in tongues as the Spirit gives utterance;', 'Ever Increasing Faith 10:66'),
(670, 'Ever Increasing Faith', 10, 67, 'and I maintain that, with a constant filling, you will speak in tongues morning, noon and night.', 'Ever Increasing Faith 10:67'),
(671, 'Ever Increasing Faith', 10, 68, 'As you live in the Spirit, when you walk down the steps of the house where you live, the devil will have to go  before you.', 'Ever Increasing Faith 10:68'),
(672, 'Ever Increasing Faith', 10, 69, 'You will be more than a conqueror over the devil.', 'Ever Increasing Faith 10:69'),
(673, 'Ever Increasing Faith', 10, 70, 'I see everything a failure except that which is done in the Spirit. But as you live in the Spirit, you move, act, eat, drink, and do everything to the glory of God.', 'Ever Increasing Faith 10:70'),
(674, 'Ever Increasing Faith', 10, 71, 'Our message is always this, Be filled with the Spirit. This is God''s place for you, and it is as far above the natural life as the heavens are above the earth. Yield yourself for God to fill.', 'Ever Increasing Faith 10:71'),
(675, 'Ever Increasing Faith', 10, 72, 'Moses had a tremendous trial with the people. They were always in trouble. But as he went up into the mount, and God unfolded to him the Ten Commandments, the glory fell.', 'Ever Increasing Faith 10:72'),
(676, 'Ever Increasing Faith', 10, 73, 'He rejoiced to bring those two tables of stone down from the mount, and his very countenance shone with the glory.', 'Ever Increasing Faith 10:73'),
(677, 'Ever Increasing Faith', 10, 74, 'He was bringing to Israel that which, if obeyed, would bring life.', 'Ever Increasing Faith 10:74'),
(678, 'Ever Increasing Faith', 10, 75, 'I think of my Lord coming from heaven. I think all heaven was moved by the sight. The law of the letter was brought by Moses and it was made glorious,', 'Ever Increasing Faith 10:75'),
(679, 'Ever Increasing Faith', 10, 76, 'but all its glory was dimmed before the excelling glory, which Jesus brought to us in the Spirit of life.', 'Ever Increasing Faith 10:76'),
(680, 'Ever Increasing Faith', 10, 77, 'The glory of Sinai paled before the glory of Pentecost. Those tables of stone with their Thou shall not, thou shall not, are done away;', 'Ever Increasing Faith 10:77'),
(681, 'Ever Increasing Faith', 10, 78, 'for they never brought life to anyone, and the Lord has brought in a new covenant, putting His law in our minds and writing it in our hearts, this new law of the Spirit of life.', 'Ever Increasing Faith 10:78'),
(682, 'Ever Increasing Faith', 10, 79, 'As the Holy Ghost comes in, He fills us with such love and liberty that we shout for joy these words of the 11th verse, Done away! Done away! (2Corinthians 3:11).', 'Ever Increasing Faith 10:79'),
(683, 'Ever Increasing Faith', 10, 80, 'Henceforth there is a new cry in our hearts, I delight to do Your will, O God (Psalms 40:8).', 'Ever Increasing Faith 10:80'),
(684, 'Ever Increasing Faith', 10, 81, 'He takes away the first, the ministration of death, written and engraven in stones, that He might establish the second, this ministration of righteousness, this life in the Spirit.', 'Ever Increasing Faith 10:81'),
(685, 'Ever Increasing Faith', 10, 82, 'You ask, Does a man who is filled with the Spirit cease to keep the commandments? I simply repeat what the Spirit of God told us here,', 'Ever Increasing Faith 10:82'),
(686, 'Ever Increasing Faith', 10, 83, 'that this ministration of death, written and engraven in stones (the ten commandments) is DONE AWAY.', 'Ever Increasing Faith 10:83'),
(687, 'Ever Increasing Faith', 10, 84, 'The man who becomes a living epistle of Christ, written with the Spirit of the living God, has ceased to be an adulterer, or a murderer or a covetous man; the will of God is his delight.', 'Ever Increasing Faith 10:84'),
(688, 'Ever Increasing Faith', 10, 85, 'I love to do the will of God; there is no irksomeness to it; it is no trial to pray; no trouble to read the Word of God; it is not a hard thing to go to the place of worship.', 'Ever Increasing Faith 10:85'),
(689, 'Ever Increasing Faith', 10, 86, 'With the psalmist you say, I was glad when they said to me, let us go into the house of the Lord (Psalms 122:1).', 'Ever Increasing Faith 10:86'),
(690, 'Ever Increasing Faith', 10, 87, 'How does this new life work out? The thing works out because God works in you to will and to do of His own good pleasure (Philippians 2:13).', 'Ever Increasing Faith 10:87'),
(691, 'Ever Increasing Faith', 10, 88, 'There is a great difference between a pump and a spring. The law is a pump, the Baptism is a spring.', 'Ever Increasing Faith 10:88'),
(692, 'Ever Increasing Faith', 10, 89, 'The old pump gets out of order, the parts perish, and the well runs dry. The letter kills. But the spring is ever bubbling up and there is a ceaseless flow direct from the throne of God. There is life.', 'Ever Increasing Faith 10:89'),
(693, 'Ever Increasing Faith', 10, 90, 'It is written of Christ, You love righteousness, and hate wickedness (Psalms 45:7). And in this new life in the Spirit, in this new covenant life, you love the things that are right and pure and holy,', 'Ever Increasing Faith 10:90'),
(694, 'Ever Increasing Faith', 10, 91, 'and shudder at all things that are wrong. Jesus was able to say, The prince of this world comes, and has nothing in Me (John 14:30),', 'Ever Increasing Faith 10:91'),
(695, 'Ever Increasing Faith', 10, 92, 'and the moment we are filled with the Spirit of God we are brought into like wonderful condition, and, as we continue to be filled with the Spirit, the enemy cannot have an inch of territory in us.', 'Ever Increasing Faith 10:92'),
(696, 'Ever Increasing Faith', 10, 93, 'Do you not believe that you can be so filled with the Spirit that a man who is not living right can be judged and convicted by your presence?', 'Ever Increasing Faith 10:93'),
(697, 'Ever Increasing Faith', 10, 94, 'As we go on in the life of the Spirit, it will be said of us, in whose eyes a vile person is despised (Psalms 15:4).', 'Ever Increasing Faith 10:94'),
(698, 'Ever Increasing Faith', 10, 95, 'Jesus lived there and moved in this realm, and His life was a constant reproof to the wickedness around. But He was the Son of God, you say.', 'Ever Increasing Faith 10:95'),
(699, 'Ever Increasing Faith', 10, 96, 'God, through Him, has brought us into the place of sonship, and I believe that if He has a chance with the material, the Holy Ghost can make something of us, and bring us to the same place.', 'Ever Increasing Faith 10:96'),
(700, 'Ever Increasing Faith', 10, 97, 'I don''t want to boast. If I glory in anything, it is only in the Lord who has been so gracious to me.', 'Ever Increasing Faith 10:97'),
(701, 'Ever Increasing Faith', 10, 98, 'But I remember one time stepping out of a railroad carriage to wash my hands. I had a season of prayer, and the Lord just filled me to overflowing with His love.', 'Ever Increasing Faith 10:98'),
(702, 'Ever Increasing Faith', 10, 99, 'I was going to a convention in Ireland, and I could not get there fast enough. As I returned, I believe that the Spirit of the Lord was so heavily upon me that my face must have shone.', 'Ever Increasing Faith 10:99'),
(703, 'Ever Increasing Faith', 10, 100, '(No man can tell himself when the Spirit transforms his very countenance.) There were two clerical men sitting together, and as I got into the carriage again, one of them cried out,', 'Ever Increasing Faith 10:100'),
(704, 'Ever Increasing Faith', 10, 101, 'You convince me of sin. Within three minutes everyone in the carriage was crying to God for salvation.', 'Ever Increasing Faith 10:101'),
(705, 'Ever Increasing Faith', 10, 102, 'This thing has happened many times in my life. It is the ministration of the Spirit that Paul speaks of, this filling of the Spirit, that will make your life effective,', 'Ever Increasing Faith 10:102'),
(706, 'Ever Increasing Faith', 10, 103, 'so that even the people in the stores where you trade will want to leave your presence because they are brought under conviction.', 'Ever Increasing Faith 10:103'),
(707, 'Ever Increasing Faith', 10, 104, 'We must move from everything of the letter. All that we do must be done under the anointing of the Spirit.', 'Ever Increasing Faith 10:104'),
(708, 'Ever Increasing Faith', 10, 105, 'The trouble has been that we as Pentecostal people have been living in the letter.', 'Ever Increasing Faith 10:105'),
(709, 'Ever Increasing Faith', 10, 106, 'Believe what the Holy Spirit says through Paul - that all this ministration of condemnation that has hindered your liberty in Christ is done away.', 'Ever Increasing Faith 10:106'),
(710, 'Ever Increasing Faith', 10, 107, 'The law is DONE AWAY! As far as you are concerned, all that old order of things is forever done away, and the Spirit of God has brought in a new life of purity and love.', 'Ever Increasing Faith 10:107'),
(711, 'Ever Increasing Faith', 10, 108, 'The Holy Ghost takes it for granted that you are finished with all the things of the old life when you become a new creature in Christ.', 'Ever Increasing Faith 10:108'),
(712, 'Ever Increasing Faith', 10, 109, 'In the life in the Spirit, the old allurement have lost their power. The devil will meet you at every turn, but the Spirit of God will always lift up a standard against him (Isaiah 59:19).', 'Ever Increasing Faith 10:109'),
(713, 'Ever Increasing Faith', 10, 110, 'O, if God had His way, we should be like torches, purifying the very atmosphere wherever we go, moving back the forces of wickedness.', 'Ever Increasing Faith 10:110'),
(714, 'Ever Increasing Faith', 10, 111, 'The Lord is that Spirit. He moves in your heart. He shows you that the power within you is mightier than all the powers of darkness.', 'Ever Increasing Faith 10:111'),
(715, 'Ever Increasing Faith', 10, 112, 'Done away! What do I mean? Will you be disloyal? You will be more than loyal. Will you grumble when you are treated badly?', 'Ever Increasing Faith 10:112'),
(716, 'Ever Increasing Faith', 10, 113, 'No, you will turn the other cheek. This is what you will always do when God lives in you. Leave yourselves in God''s hands. Enter into rest.', 'Ever Increasing Faith 10:113'),
(717, 'Ever Increasing Faith', 10, 114, 'He that is entered into His rest, he also has ceased from his own works, as God did from His (Hebrews 4:10).', 'Ever Increasing Faith 10:114'),
(718, 'Ever Increasing Faith', 10, 115, 'O that lovely rest! The whole life is a Sabbath. This is the only life that can glorify God. It is a life of joy, and every day is a day of heaven on earth.', 'Ever Increasing Faith 10:115'),
(719, 'Ever Increasing Faith', 10, 116, 'There is a continued transformation in this life. Beholding the Lord and his glory we are changed into the same image from glory to glory, even by the Spirit of the Lord.', 'Ever Increasing Faith 10:116'),
(720, 'Ever Increasing Faith', 10, 117, 'There is a continued unveiling, a constant revelation, a repeated clothing upon from above.', 'Ever Increasing Faith 10:117'),
(721, 'Ever Increasing Faith', 10, 118, 'I want you to promise God never to look back, never to go back to that which the Spirit has said is done away. I made this promise to the Lord that I would never allow myself to doubt His Word.', 'Ever Increasing Faith 10:118'),
(722, 'Ever Increasing Faith', 10, 119, 'There is one thing about a baby, it takes all that comes to it. A prudent man lets his reason cheat him out of God''s best.', 'Ever Increasing Faith 10:119'),
(723, 'Ever Increasing Faith', 10, 120, 'But a baby takes all that its mother brings, and tries to swallow the bottle and all. The baby can''t walk, but the mother carries it;', 'Ever Increasing Faith 10:120'),
(724, 'Ever Increasing Faith', 10, 121, 'The baby cannot dress itself, but the mother dresses it. The baby can''t even talk. So in the life of the Spirit, God undertakes to do what we cannot do.', 'Ever Increasing Faith 10:121'),
(725, 'Ever Increasing Faith', 10, 122, 'We are carried along by Him, He clothes us, and He gives us utterance. Would that we all had the simplicity of the babes.', 'Ever Increasing Faith 10:122');

-- --------------------------------------------------------

--
-- Table structure for table `sefunmiadewunmiscores`
--

CREATE TABLE IF NOT EXISTS `sefunmiadewunmiscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'sefunmiadewunmiscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sefunmiadewunmiscores`
--

INSERT INTO `sefunmiadewunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'sefunmiadewunmiscores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 10, '0.300', 'sefunmiadewunmiscores', '0.3'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 4, 10, '0.400', 'sefunmiadewunmiscores', '0.7'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 13, 10, '1.300', 'sefunmiadewunmiscores', '2'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 11, 10, '1.100', 'sefunmiadewunmiscores', '3.1'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 10, '0.000', 'sefunmiadewunmiscores', '3.1'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 2, 10, '0.200', 'sefunmiadewunmiscores', '3.3'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 11, 10, '1.100', 'sefunmiadewunmiscores', '4.4'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 44, 11, '4.000', 'sefunmiadewunmiscores', '8.4'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 44, 11, '4.000', 'sefunmiadewunmiscores', '12.4'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 8, 11, '0.727', 'sefunmiadewunmiscores', '13.127'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000', 'sefunmiadewunmiscores', '13.127'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 27, 11, '2.455', 'sefunmiadewunmiscores', '15.582'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 18, 11, '1.636', 'sefunmiadewunmiscores', '17.218'),
(15, '2016-05-15', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 11, '0.182', 'sefunmiadewunmiscores', '17.4'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 11, '4.091', 'sefunmiadewunmiscores', '21.491'),
(20, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 31, 11, '2.818', 'sefunmiadewunmiscores', '24.309'),
(21, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 65, 11, '5.909', 'sefunmiadewunmiscores', '30.218'),
(22, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 48, 11, '4.364', 'sefunmiadewunmiscores', '34.582'),
(23, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 137, 11, '12.455', 'sefunmiadewunmiscores', '47.037'),
(24, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 21, 11, '1.909', 'sefunmiadewunmiscores', '48.946'),
(25, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 48, 11, '4.364', 'sefunmiadewunmiscores', '53.31'),
(26, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 39, 11, '3.545', 'sefunmiadewunmiscores', '56.855'),
(27, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 56, 11, '5.091', 'sefunmiadewunmiscores', '61.946'),
(28, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 18, 11, '1.636', 'sefunmiadewunmiscores', '63.582'),
(29, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 11, '0', 'sefunmiadewunmiscores', '63.582'),
(30, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 11, '0', 'sefunmiadewunmiscores', '63.582'),
(31, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 39, 11, '3.545', 'sefunmiadewunmiscores', '67.127'),
(32, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 14, 11, '1.273', 'sefunmiadewunmiscores', '68.4'),
(33, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 40, 11, '3.636', 'sefunmiadewunmiscores', '72.036'),
(34, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 273, 11, '24.843', 'sefunmiadewunmiscores', '96.879'),
(35, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 74, 11, '6.734', 'sefunmiadewunmiscores', '103.613'),
(36, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 307, 11, '27.937', 'sefunmiadewunmiscores', '131.55'),
(37, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 116, 11, '10.556', 'sefunmiadewunmiscores', '142.106'),
(38, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 417, 11, '37.947', 'sefunmiadewunmiscores', '180.053'),
(39, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 157, 11, '14.287', 'sefunmiadewunmiscores', '194.34'),
(40, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 509, 11, '46.319', 'sefunmiadewunmiscores', '240.659'),
(41, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 453, 11, '41.223', 'sefunmiadewunmiscores', '281.882'),
(42, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 233, 11, '21.203', 'sefunmiadewunmiscores', '303.085'),
(43, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 1, 11, '0.091', 'sefunmiadewunmiscores', '303.176'),
(44, '2016-12-18', 'How to Deal With Grief 1', 'Online Quiz', 'Andrew Wommack', 376, 11, '34.216', 'sefunmiadewunmiscores', '337.392'),
(45, '2017-01-15', 'Life', 'Online Quiz', 'David Oyedepo', 42, 11, '3.822', 'sefunmiadewunmiscores', '341.214'),
(46, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 333, 11, '30.303', 'sefunmiadewunmiscores', '371.517'),
(47, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor Adeboye & Andrew Wommack', 174, 11, '15.834', 'sefunmiadewunmiscores', '387.351'),
(48, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 348, 11, '31.668', 'sefunmiadewunmiscores', '419.019'),
(49, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 289, 11, '26.299', 'sefunmiadewunmiscores', '445.318'),
(50, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 322, 11, '29.302', 'sefunmiadewunmiscores', '474.62'),
(51, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 403, 11, '36.673', 'sefunmiadewunmiscores', '511.293'),
(52, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 423, 11, '38.493', 'sefunmiadewunmiscores', '549.786'),
(53, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 107, 11, '9.737', 'sefunmiadewunmiscores', '559.523'),
(54, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 288, 11, '26.208', 'sefunmiadewunmiscores', '585.731'),
(55, '2017-03-26', 'Marriage Prep 101 (Birthday Mar 30)', 'Online Quiz', 'Myles Munroe', 1, 12, '0.091', 'sefunmiadewunmiscores', '585.822'),
(56, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 132, 12, '10.992', 'sefunmiadewunmiscores', '596.814'),
(57, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 190, 12, '15.834', 'sefunmiadewunmiscores', '612.648'),
(58, '2017-04-16', 'The Last Reformation(0:00-30:27)', 'Online Quiz', 'Akatio Films', 55, 12, '4.583', 'sefunmiadewunmiscores', '617.231'),
(59, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 46, 12, '3.83', 'sefunmiadewunmiscores', '621.061'),
(60, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 229, 12, '19.087', 'sefunmiadewunmiscores', '640.148'),
(61, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Akatio Films', 431, 12, '35.941', 'sefunmiadewunmiscores', '676.089'),
(62, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 431, 12, '35.939', 'sefunmiadewunmiscores', '712.028'),
(63, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 130, 12, '10.842', 'sefunmiadewunmiscores', '722.87'),
(64, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 528, 12, '44', 'sefunmiadewunmiscores', '766.87'),
(65, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 10, 12, '0.833', 'sefunmiadewunmiscores', '767.703'),
(66, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 530, 12, '44.149', 'sefunmiadewunmiscores', '811.852'),
(67, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 0, 12, '0', 'sefunmiadewunmiscores', '811.852'),
(68, '2017-07-28', 'Talent is Never Enough 1', 'Online Quiz', 'John C Maxwell', 250, 12, '20.825', 'sefunmiadewunmiscores', '832.677'),
(69, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 220, 12, '18.326', 'sefunmiadewunmiscores', '851.003'),
(70, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 320, 12, '26.656', 'sefunmiadewunmiscores', '877.659'),
(71, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 100, 12, '8.33', 'sefunmiadewunmiscores', '885.989'),
(72, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 250, 12, '20.825', 'sefunmiadewunmiscores', '906.814'),
(73, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 540, 12, '44.982', 'sefunmiadewunmiscores', '951.796'),
(74, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 490, 12, '40.817', 'sefunmiadewunmiscores', '992.613'),
(75, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 160, 12, '13.328', 'sefunmiadewunmiscores', '1005.941'),
(76, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 300, 12, '24.99', 'sefunmiadewunmiscores', '1030.931'),
(77, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 310, 12, '25.823', 'sefunmiadewunmiscores', '1056.754'),
(78, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 310, 12, '25.823', 'sefunmiadewunmiscores', '1082.577'),
(79, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 210, 12, '17.493', 'sefunmiadewunmiscores', '1100.07');

-- --------------------------------------------------------

--
-- Table structure for table `temiloluwabakrescores`
--

CREATE TABLE IF NOT EXISTS `temiloluwabakrescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `exercise` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tableName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `currentTotalAggregate` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `temiloluwabakrescores`
--

INSERT INTO `temiloluwabakrescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-08-15', 'Joined', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'temiloluwabakrescores', '30.25'),
(2, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 800, 12, '66.64', 'temiloluwabakrescores', '96.89');

-- --------------------------------------------------------

--
-- Table structure for table `timilehinadeosunscores`
--

CREATE TABLE IF NOT EXISTS `timilehinadeosunscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'timilehinadeosunscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timilehinadeosunscores`
--

INSERT INTO `timilehinadeosunscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 24, 13, '1.846', 'timilehinadeosunscores', '1.846'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 14, 13, '1.077', 'timilehinadeosunscores', '2.923'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 11, 13, '0.846', 'timilehinadeosunscores', '3.769'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 43, 13, '3.308', 'timilehinadeosunscores', '7.077'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 34, 13, '2.615', 'timilehinadeosunscores', '9.692'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'timilehinadeosunscores', '9.692'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review ', 'Bishop David Oyedepo', 0, 13, '0.000', 'timilehinadeosunscores', '9.692'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 47, 13, '3.615', 'timilehinadeosunscores', '13.307'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 30, 13, '2.308', 'timilehinadeosunscores', '15.615'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 64, 13, '4.923', 'timilehinadeosunscores', '20.538'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 54, 13, '4.154', 'timilehinadeosunscores', '24.692'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'timilehinadeosunscores', '24.692'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 49, 13, '3.769', 'timilehinadeosunscores', '28.461'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 16, 13, '1.230', 'timilehinadeosunscores', '29.691'),
(15, '2016-05-15', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 1, 13, '0.077', 'timilehinadeosunscores', '29.768'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462', 'timilehinadeosunscores', '33.23'),
(21, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 14, 13, '1.077', 'timilehinadeosunscores', '34.307'),
(22, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 55, 13, '4.231', 'timilehinadeosunscores', '38.538'),
(23, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 33, 13, '2.538', 'timilehinadeosunscores', '41.076'),
(24, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 64, 13, '4.923', 'timilehinadeosunscores', '45.999'),
(37, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 44, 13, '3.385', 'timilehinadeosunscores', '46.384'),
(38, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 48, 13, '3.692', 'timilehinadeosunscores', '53.076'),
(39, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 42, 13, '3.231', 'timilehinadeosunscores', '56.307'),
(40, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 69, 13, '5.308', 'timilehinadeosunscores', '61.615'),
(41, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 40, 14, '2.857', 'timilehinadeosunscores', '64.472'),
(42, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 14, '0', 'timilehinadeosunscores', '64.472'),
(43, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle & Annotation', 'Lanre Ibironke', 98, 14, '7', 'timilehinadeosunscores', '71.472'),
(47, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 26, 14, '1.857', 'timilehinadeosunscores', '73.329'),
(48, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 41, 14, '2.929', 'timilehinadeosunscores', '76.258'),
(49, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 73, 14, '5.214', 'timilehinadeosunscores', '81.472'),
(50, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 40, 14, '2.858', 'timilehinadeosunscores', '84.33'),
(51, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 330, 14, '23.574', 'timilehinadeosunscores', '107.904'),
(52, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 564, 14, '40.212', 'timilehinadeosunscores', '148.116'),
(53, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 302, 14, '21.55', 'timilehinadeosunscores', '169.666'),
(54, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 385, 14, '27.441', 'timilehinadeosunscores', '197.107'),
(55, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 125, 14, '8.903', 'timilehinadeosunscores', '206.01'),
(56, '2016-10-23', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 325, 14, '23.173', 'timilehinadeosunscores', '229.183'),
(57, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'Bishop David Oyedepo', 331, 14, '23.605', 'timilehinadeosunscores', '252.788'),
(58, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 408, 14, '29.092', 'timilehinadeosunscores', '281.88'),
(59, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 46, 14, '3.278', 'timilehinadeosunscores', '285.158'),
(62, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 285, 14, '20.357', 'timilehinadeosunscores', '305.515'),
(64, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 500, 14, '35.66', 'timilehinadeosunscores', '341.175'),
(65, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 362, 14, '25.824', 'timilehinadeosunscores', '366.999'),
(66, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 359, 14, '25.597', 'timilehinadeosunscores', '392.596'),
(67, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 38, 14, '2.71', 'timilehinadeosunscores', '395.306'),
(68, '2017-01-29', 'The Holy Spirit', 'Online Quiz', 'Pastor E.A. Adeboye & Andrew Wommack', 242, 14, '17.258', 'timilehinadeosunscores', '412.564'),
(69, '2017-02-05', 'God''s Kind of Love To You', 'Online Quiz', 'Andrew Wommack', 300, 14, '21.388', 'timilehinadeosunscores', '433.952'),
(70, '2017-02-12', '7 Mistakes to avoid before marriage & End of the Harvest', 'Online Quiz', 'Pastor E.A. Adeboye & Christiano Film Group', 236, 14, '16.836', 'timilehinadeosunscores', '450.788'),
(71, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 195, 14, '13.905', 'timilehinadeosunscores', '464.693'),
(72, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 201, 14, '14.333', 'timilehinadeosunscores', '479.026'),
(73, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 390, 14, '27.81', 'timilehinadeosunscores', '506.836'),
(74, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 694, 14, '49.506', 'timilehinadeosunscores', '556.342'),
(75, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 67, 14, '4.781', 'timilehinadeosunscores', '561.123'),
(76, '2017-04-09', 'God\\''s Love (Love Series 3)', 'Online Quiz', 'Andrew Wommack', 546, 14, '38.926', 'timilehinadeosunscores', '600.049'),
(77, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 849, 14, '60.605', 'timilehinadeosunscores', '660.654'),
(78, '2017-04-23', 'The Power of Spiritual Depth', 'Online Quiz', 'Bishop David Oyedepo', 264, 14, '18.848', 'timilehinadeosunscores', '679.502'),
(79, '2017-04-28', 'The Last Reformation(30:27-The End)', 'Online Quiz', 'Akatio Films', 1451, 14, '103.589', 'timilehinadeosunscores', '783.091'),
(80, '2017-05-05', 'The Principles of Creation', 'Online Quiz', 'Myles Munroe', 767, 14, '54.729', 'timilehinadeosunscores', '837.82'),
(81, '2017-05-12', 'Drive Through History Holy Land 1', 'Online Quiz', 'Myles Munroe', 1099, 14, '78.465', 'timilehinadeosunscores', '916.285'),
(82, '2017-05-19', 'How to Walk in Confidence', 'Online Quiz', 'Myles Munroe', 798, 14, '56.926', 'timilehinadeosunscores', '973.211'),
(83, '2017-05-26', 'The Believer''s Authority 1', 'Online Quiz', 'Andrew Wommack', 1443, 14, '103.013', 'timilehinadeosunscores', '1076.224'),
(84, '2017-06-02', 'The Dignity of Spirituality', 'Online Quiz', 'Bishop David Oyedepo', 1332, 14, '95.14', 'timilehinadeosunscores', '1171.364'),
(85, '2017-06-09', 'The Spirit of the Gift of the King', 'Online Quiz', 'Myles Munroe', 860, 14, '61.404', 'timilehinadeosunscores', '1232.768'),
(86, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 810, 14, '57.834', 'timilehinadeosunscores', '1290.602'),
(87, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 720, 14, '51.408', 'timilehinadeosunscores', '1342.01'),
(88, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 490, 14, '34.986', 'timilehinadeosunscores', '1376.996'),
(89, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 220, 14, '15.708', 'timilehinadeosunscores', '1392.704'),
(90, '2017-07-14', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 1060, 14, '75.684', 'timilehinadeosunscores', '1468.388'),
(91, '2017-07-21', 'Grant You Power Over Circumstances', 'Online Quiz', 'Myles Munroe', 610, 14, '43.554', 'timilehinadeosunscores', '1511.942'),
(92, '2017-07-28', 'Talent is Never Enough 1(BD Jul 26)', 'Online Quiz', 'John C Maxwell', 180, 15, '12.852', 'timilehinadeosunscores', '1524.794'),
(93, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 150, 15, '10.005', 'timilehinadeosunscores', '1534.799'),
(94, '2017-08-11', 'The Holy Spirit', 'Online Quiz', 'Myles Munroe', 310, 15, '20.677', 'timilehinadeosunscores', '1555.476'),
(95, '2017-08-18', 'Understanding the Principles and Priority of Goals', 'Online Quiz', 'Myles Munroe', 690, 15, '46.023', 'timilehinadeosunscores', '1601.499'),
(96, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', 340, 15, '22.667', 'timilehinadeosunscores', '1622.843'),
(97, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 690, 15, '46.023', 'timilehinadeosunscores', '1670.189'),
(98, '2017-09-15', 'The Responsibility of Freedom', 'Online Quiz', 'Myles Munroe', 320, 15, '21.344', 'timilehinadeosunscores', '1691.533'),
(99, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 540, 15, '36.018', 'timilehinadeosunscores', '1727.551'),
(100, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 500, 15, '33.35', 'timilehinadeosunscores', '1760.901'),
(101, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 500, 15, '33.35', 'timilehinadeosunscores', '1794.251'),
(102, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 710, 15, '47.357', 'timilehinadeosunscores', '1841.608'),
(103, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 1070, 15, '71.369', 'timilehinadeosunscores', 'NaN');

-- --------------------------------------------------------

--
-- Table structure for table `toluapetujescores`
--

CREATE TABLE IF NOT EXISTS `toluapetujescores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'toluapetujescores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toluapetujescores`
--

INSERT INTO `toluapetujescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 15, '0.000', 'toluapetujescores', '0'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'toluapetujescores', '0'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'toluapetujescores', '0'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000', 'toluapetujescores', '0'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 15, '0.000', 'toluapetujescores', '0'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 15, '0.000', 'toluapetujescores', '0'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000', 'toluapetujescores', '0'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '0'),
(9, '2016-04-03', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 52, 15, '3.467', 'toluapetujescores', '3.467'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Lanre Ibironke', 0, 15, '0.000', 'toluapetujescores', '3.467'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 15, '0.000', 'toluapetujescores', '3.467'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 15, '0.133', 'toluapetujescores', '3.6'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 15, '3.000', 'toluapetujescores', '6.6'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 30, 15, '2', 'toluapetujescores', '8.6'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 35, 15, '2.333', 'toluapetujescores', '10.933'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '10.933'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '10.933'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '10.933'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 48, 15, '3.2', 'toluapetujescores', '14.133'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 11, 15, '0.733', 'toluapetujescores', '14.866'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '14.866'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '14.866'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 70, 15, '4.667', 'toluapetujescores', '19.533'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 15, '0', 'toluapetujescores', '19.533'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 23, 15, '1.533', 'toluapetujescores', '21.066'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 20, 15, '1.333', 'toluapetujescores', '22.399'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 73, 15, '4.867', 'toluapetujescores', '27.266000000000002'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 36, 15, '2.396', 'toluapetujescores', '29.662'),
(32, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 171, 15, '11.415', 'toluapetujescores', '41.077'),
(33, '2016-10-09', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 290, 15, '19.354', 'toluapetujescores', '60.431'),
(34, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 173, 15, '11.539', 'toluapetujescores', '71.97'),
(35, '2016-10-30', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 235, 15, '15.689', 'toluapetujescores', '87.659'),
(36, '2016-11-06', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 94, 15, '6.268', 'toluapetujescores', '93.927'),
(37, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 333, 15, '22.195', 'toluapetujescores', '116.122'),
(38, '2016-12-11', 'The Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 496, 16, '31', 'toluapetujescores', '147.122'),
(39, '2016-12-25', 'How to Deal with Grief 2/4', 'Online Quiz', 'Andrew Wommack', 342, 16, '21.434', 'toluapetujescores', '168.556'),
(40, '2017-01-08', 'Christmas Jubilee and Direction', 'Online Quiz', 'Myles Munroe', 395, 16, '24.759', 'toluapetujescores', '193.315'),
(41, '2017-01-22', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 271, 16, '16.991', 'toluapetujescores', '210.306'),
(42, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 330, 16, '20.676', 'toluapetujescores', '230.982'),
(43, '2017-03-05', 'Spirituality the Master Key to a World of Exploits', 'Online Quiz', 'Bishop David Oyedepo', 556, 16, '34.838', 'toluapetujescores', '265.82'),
(44, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 564, 16, '35.34', 'toluapetujescores', '301.16'),
(45, '2017-03-19', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 383, 16, '24.009', 'toluapetujescores', '325.169'),
(46, '2017-04-02', 'Salvation Testimony', 'Online Quiz', 'Kenneth Erwin Hagin', 426, 16, '26.708', 'toluapetujescores', '351.877'),
(47, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 5, 16, '0.313', 'toluapetujescores', '352.19'),
(48, '2017-08-04', 'The Cost of a Crown', 'Online Quiz', 'Bishop David Oyedepo', 420, 16, '26.25', 'toluapetujescores', '378.44'),
(49, '2017-09-01', 'The Word Renewed Mind', 'Online Quiz', 'Kenneth Copeland', -50, 16, '-3.125', 'toluapetujescores', '375.315'),
(50, '2017-09-08', 'The Power of Meditation', 'Online Quiz', 'David Oyedepo', 290, 16, '18.125', 'toluapetujescores', '393.44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(9) NOT NULL,
  `first` varchar(50) NOT NULL,
  `last` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first`, `last`, `email`, `password`) VALUES
(1, 'Olanrewaju', 'Ibironke', 'brnkgabriel@gmail.com', '8765cd893e935dbd3460398bd39ab07882b75f50');

-- --------------------------------------------------------

--
-- Table structure for table `wadudadamuscores`
--

CREATE TABLE IF NOT EXISTS `wadudadamuscores` (
  `id` mediumint(9) NOT NULL,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  `tableName` varchar(50) NOT NULL DEFAULT 'wadudadamuscores',
  `currentTotalAggregate` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wadudadamuscores`
--

INSERT INTO `wadudadamuscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 10, 13, '0.769', 'wadudadamuscores', '0.769'),
(2, '2016-01-10', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 13, '0.231', 'wadudadamuscores', '1'),
(3, '2016-01-31', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 13, '0.000', 'wadudadamuscores', '1'),
(4, '2016-02-07', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 43, 13, '3.308', 'wadudadamuscores', '4.308'),
(5, '2016-02-14', 'The Love Walk', 'Review', 'Kenneth E Hagin', 18, 13, '1.385', 'wadudadamuscores', '5.693'),
(6, '2016-02-21', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000', 'wadudadamuscores', '5.693'),
(7, '2016-03-13', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 6, 13, '0.461', 'wadudadamuscores', '6.154'),
(8, '2016-03-27', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 8, 13, '0.615', 'wadudadamuscores', '6.769'),
(9, '2016-04-03', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 28, 13, '2.154', 'wadudadamuscores', '8.923'),
(10, '2016-04-10', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 54, 13, '4.154', 'wadudadamuscores', '13.077'),
(11, '2016-04-17', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 18, 13, '1.385', 'wadudadamuscores', '14.462'),
(12, '2016-04-24', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000', 'wadudadamuscores', '14.462'),
(13, '2016-05-01', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 53, 13, '4.077', 'wadudadamuscores', '18.539'),
(14, '2016-05-08', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 13, '0.000', 'wadudadamuscores', '18.539'),
(15, '2016-05-15', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 13, '0.231', 'wadudadamuscores', '18.77'),
(16, '2016-05-22', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462', 'wadudadamuscores', '22.232'),
(17, '2016-05-29', 'Personalizing Scripture', 'Theory Question', 'Lanre Ibironke', 15, 13, '1.154', 'wadudadamuscores', '23.386'),
(18, '2016-06-05', 'Inner Counsel', 'Annotation', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '23.386'),
(19, '2016-06-12', 'Bible Questions', 'General Quiz', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '23.386'),
(20, '2016-06-19', 'Marathon Question', 'General Quiz 2', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '23.386'),
(21, '2016-06-26', 'Uzziah''s Story', 'Annotation', 'Lanre Ibironke', 14, 13, '1.077', 'wadudadamuscores', '24.463'),
(22, '2016-07-03', 'Multiple Choice', 'General Quiz 3', 'Lanre Ibironke', 51, 13, '3.923', 'wadudadamuscores', '28.386'),
(23, '2016-07-10', '4-Cards', 'Bible Game', 'Lanre Ibironke', 0, 13, '0', 'wadudadamuscores', '28.386'),
(24, '2016-07-24', 'Memory Test', 'Theory Questions', 'Lanre Ibironke', 81, 13, '6.231', 'wadudadamuscores', '34.617'),
(25, '2016-07-31', 'Scripture Expansion', 'Presentation', 'Lanre Ibironke', 29, 14, '2.071', 'wadudadamuscores', '36.688'),
(26, '2016-08-07', 'Multiple Choice', 'General Quiz 4', 'Lanre Ibironke', 0, 14, '0', 'wadudadamuscores', '36.688'),
(27, '2016-08-14', 'Tower of Hanoi & Marriage', 'Puzzle  & Annotation', 'Lanre Ibironke', 0, 14, '0', 'wadudadamuscores', '36.688'),
(28, '2016-08-21', 'The Innovative Demands of Leadership', 'Quiz 5', 'Myles Munroe', 47, 14, '3.357', 'wadudadamuscores', '40.045'),
(29, '2016-08-28', 'The Best Kept Secret', 'Quiz 6 & Annotation', 'Lanre Ibironke', 26, 14, '1.857', 'wadudadamuscores', '41.902'),
(30, '2016-09-04', 'Divine Secrets', 'Annotation', 'Lanre Ibironke', 0, 14, '0', 'wadudadamuscores', '41.902'),
(31, '2016-09-11', 'Repositioning for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 405, 14, '28.924', 'wadudadamuscores', '70.826'),
(33, '2016-09-18', 'Kingdom Keys to Successful Relationships', 'Online Quiz', 'Myles Munroe', 38, 14, '2.715', 'wadudadamuscores', '73.541'),
(34, '2016-09-25', 'Heralding the Emergence of World Changers', 'Online Quiz', 'Bishop David Oyedepo', 170, 14, '12.128', 'wadudadamuscores', '85.669'),
(35, '2016-10-02', 'The Encounter', 'Online Quiz', 'Pure Flix Entertainment', 51, 14, '3.637', 'wadudadamuscores', '89.306'),
(36, '2016-10-9', 'The Ten Attitudes for Leadership Development', 'Online Quiz', 'Myles Munroe & David Oyedepo', 261, 14, '18.643', 'wadudadamuscores', '107.949'),
(37, '2016-10-16', 'What is Faith?', 'Online Quiz', 'David Oyedepo', 181, 14, '12.907', 'wadudadamuscores', '120.856'),
(38, '2016-10-30', 'Engaging the Armour of Light for Total Deliverance', 'Online Quiz', 'David Oyedepo', 72, 14, '5.132', 'wadudadamuscores', '125.988'),
(39, '2016-11-06', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 425, 14, '30.323', 'wadudadamuscores', '156.311'),
(40, '2016-11-13', 'Engaging Violent Faith for Supernatural Turnaround', 'Online Quiz', 'Bishop David Oyedepo', 264, 14, '18.836', 'wadudadamuscores', '175.147'),
(42, '2016-11-20', 'The Source of the Leadership Spirit', 'Online Quiz', 'Myles Munroe', 44, 14, '3.14', 'wadudadamuscores', '178.287'),
(43, '2016-11-27', 'How to Excel in Your Field', 'Online Quiz', 'Bishop David Oyedepo', 325, 14, '23.187', 'wadudadamuscores', '201.474'),
(44, '2017-02-12', 'God''s Kind of Love to You', 'Online Quiz', 'Andrew Wommack', 31, 14, '2.213', 'wadudadamuscores', '203.687'),
(45, '2017-02-19', 'Deepening your Relationship with God & 3 Types of Friends', 'Online Quiz', 'TD Jakes', 126, 14, '8.996', 'wadudadamuscores', '212.683'),
(46, '2017-02-26', 'Ultimate Myles Munroe 2016 Collection', 'Online Quiz', 'Myles Munroe', 185, 14, '13.207', 'wadudadamuscores', '225.89'),
(47, '2017-03-12', 'The Kingdom Power of Self Government', 'Online Quiz', 'Myles Munroe', 121, 14, '8.639', 'wadudadamuscores', '234.529'),
(48, '2017-03-19', 'Life 2', 'Online Quiz', 'Bishop David Oyedepo', 702, 14, '50.118', 'wadudadamuscores', '284.647'),
(49, '2017-03-26', 'Marriage Prep 101', 'Online Quiz', 'Myles Munroe', 234, 14, '16.706', 'wadudadamuscores', '301.353'),
(50, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 75, 15, '5.355', 'wadudadamuscores', '306.708');

-- --------------------------------------------------------

--
-- Table structure for table `worshipmaterials`
--

CREATE TABLE IF NOT EXISTS `worshipmaterials` (
  `id` mediumint(9) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `worshipquestions`
--

CREATE TABLE IF NOT EXISTS `worshipquestions` (
  `id` mediumint(9) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worshipquestions`
--

INSERT INTO `worshipquestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(27, 'I was lost in a moment, a _______ in time', 'Single Answer', 'speck,glimmer,moment', 'glimmer'),
(28, 'Like a child chasing shadows my back to the _______', 'Single Answer', 'life,light', 'light'),
(29, 'I was lost in a fog till You caught my _____', 'Single Answer', 'eyes,eye', 'eye'),
(30, 'Through the smoke and the mirrors, A glimmer ______', 'Single Answer', 'of life,in time', 'of life'),
(31, 'I know there''s a place I _______', 'Single Answer', 'am for,belong,should be', 'belong'),
(32, 'Where I''ll see the fullness of ________', 'Single Answer', 'grace,hope,love', 'love'),
(33, 'A child face to face with my ______', 'Single Answer', 'Lord,God', 'God'),
(34, 'Lost in Your awesome ________', 'Single Answer', 'splendor,wonder', 'wonder'),
(35, 'While I wait I will not _______', 'Single Answer', 'fear,fret,be afraid', 'be afraid'),
(36, 'My faith will ________ all the same', 'Single Answer', 'endure,remain', 'remain'),
(37, 'My hope in the things not ______', 'Single Answer', 'seen,yet seen', 'yet seen'),
(38, 'Found in the greatest of _______', 'Single Answer', 'love,these', 'these'),
(39, 'I found love in a moment, exploding in _______', 'Single Answer', 'life,light', 'light'),
(40, 'At the cross where the _________, were ripped from my eyes', 'Single Answer', 'garments,curtains', 'curtains'),
(41, 'I found heaven in pieces, in glimmer _______', 'Single Answer', 'in life,and dust', 'and dust'),
(42, 'Broken glass in reflection, till we shine like the ______', 'Single Answer', 'light,sun', 'sun'),
(43, 'I kno________ a place I belong', 'Single Answer', 'w there,w there''s', 'w there''s'),
(44, 'Where ______ see the fullness of love', 'Single Answer', 'I''ll,We''ll', 'I''ll'),
(45, 'A child ________ with my God', 'Single Answer', 'faced,face to face', 'face to face'),
(46, 'Lost in _______ wonder', 'Single Answer', 'Your,Your awesome', 'Your awesome'),
(47, 'While I _____ I will not be afraid', 'Single Answer', 'stay,wait', 'wait'),
(48, 'My faith _______ remain all the same', 'Single Answer', 'should,will', 'will'),
(49, 'My ______ in the things not yet seen', 'Single Answer', 'trust,hope', 'hope'),
(50, '________ in the greatest of these', 'Single Answer', 'Discovered,Found', 'Found'),
(51, 'I know that You love me, ____________', 'Single Answer', 'You love me,I know that You love me', 'I know that You love me'),
(52, 'Your love never fails, ________', 'Single Answer', 'never fails,Your love never fails', 'Your love never fails'),
(53, 'When all''s said and done all that matters is love, so let Your _______ take over', 'Single Answer', 'life,light,love', 'love'),
(54, 'Not just in part, but in all that You are, let Your ______ take over', 'Single Answer', 'love,light,life', 'love');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adebayoinioluwascores`
--
ALTER TABLE `adebayoinioluwascores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adebayooluwatunbukunmiscores`
--
ALTER TABLE `adebayooluwatunbukunmiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adebayoomoladescores`
--
ALTER TABLE `adebayoomoladescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adebayotemiloluwascores`
--
ALTER TABLE `adebayotemiloluwascores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ayoadewusiscores`
--
ALTER TABLE `ayoadewusiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `boladalepopoolascores`
--
ALTER TABLE `boladalepopoolascores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `boluayodelescores`
--
ALTER TABLE `boluayodelescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `charlesabiolascores`
--
ALTER TABLE `charlesabiolascores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `davidalamuscores`
--
ALTER TABLE `davidalamuscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demiladeoladipuposcores`
--
ALTER TABLE `demiladeoladipuposcores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `desolaoladipuposcores`
--
ALTER TABLE `desolaoladipuposcores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ebubechukwuigwegbescores`
--
ALTER TABLE `ebubechukwuigwegbescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ebunoluwaajiboyescores`
--
ALTER TABLE `ebunoluwaajiboyescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `elijahshondescores`
--
ALTER TABLE `elijahshondescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `elizabethshondescores`
--
ALTER TABLE `elizabethshondescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eniolaadewunmiscores`
--
ALTER TABLE `eniolaadewunmiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `esthershondescores`
--
ALTER TABLE `esthershondescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folaadeniyiscores`
--
ALTER TABLE `folaadeniyiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `funtoadeniyiscores`
--
ALTER TABLE `funtoadeniyiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hannahojoscores`
--
ALTER TABLE `hannahojoscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jamesotokitiscores`
--
ALTER TABLE `jamesotokitiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `josephakangbescores`
--
ALTER TABLE `josephakangbescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kolawoleotokitiscores`
--
ALTER TABLE `kolawoleotokitiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `koredeomoniyiscores`
--
ALTER TABLE `koredeomoniyiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messagematerials`
--
ALTER TABLE `messagematerials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messagequestions`
--
ALTER TABLE `messagequestions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `michaelalofescores`
--
ALTER TABLE `michaelalofescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mofeoluodeneyescores`
--
ALTER TABLE `mofeoluodeneyescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `moyinayeniscores`
--
ALTER TABLE `moyinayeniscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `muyiwaayodelescores`
--
ALTER TABLE `muyiwaayodelescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oluwanifemifawalescores`
--
ALTER TABLE `oluwanifemifawalescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oluwaseyialofescores`
--
ALTER TABLE `oluwaseyialofescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oyinalofescores`
--
ALTER TABLE `oyinalofescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peterakindiyascores`
--
ALTER TABLE `peterakindiyascores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `praiseshondescores`
--
ALTER TABLE `praiseshondescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preciousfalodunscores`
--
ALTER TABLE `preciousfalodunscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prizes`
--
ALTER TABLE `prizes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prosperfalodunscores`
--
ALTER TABLE `prosperfalodunscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizsettings`
--
ALTER TABLE `quizsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `samueladeyemiscores`
--
ALTER TABLE `samueladeyemiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scripturematerials`
--
ALTER TABLE `scripturematerials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sefunmiadewunmiscores`
--
ALTER TABLE `sefunmiadewunmiscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temiloluwabakrescores`
--
ALTER TABLE `temiloluwabakrescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timilehinadeosunscores`
--
ALTER TABLE `timilehinadeosunscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `toluapetujescores`
--
ALTER TABLE `toluapetujescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wadudadamuscores`
--
ALTER TABLE `wadudadamuscores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `worshipmaterials`
--
ALTER TABLE `worshipmaterials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `worshipquestions`
--
ALTER TABLE `worshipquestions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adebayoinioluwascores`
--
ALTER TABLE `adebayoinioluwascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `adebayooluwatunbukunmiscores`
--
ALTER TABLE `adebayooluwatunbukunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `adebayoomoladescores`
--
ALTER TABLE `adebayoomoladescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `adebayotemiloluwascores`
--
ALTER TABLE `adebayotemiloluwascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ayoadewusiscores`
--
ALTER TABLE `ayoadewusiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `boladalepopoolascores`
--
ALTER TABLE `boladalepopoolascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `boluayodelescores`
--
ALTER TABLE `boluayodelescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `charlesabiolascores`
--
ALTER TABLE `charlesabiolascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `davidalamuscores`
--
ALTER TABLE `davidalamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `demiladeoladipuposcores`
--
ALTER TABLE `demiladeoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `desolaoladipuposcores`
--
ALTER TABLE `desolaoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT for table `ebubechukwuigwegbescores`
--
ALTER TABLE `ebubechukwuigwegbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ebunoluwaajiboyescores`
--
ALTER TABLE `ebunoluwaajiboyescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `elijahshondescores`
--
ALTER TABLE `elijahshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `elizabethshondescores`
--
ALTER TABLE `elizabethshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `eniolaadewunmiscores`
--
ALTER TABLE `eniolaadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `esthershondescores`
--
ALTER TABLE `esthershondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `folaadeniyiscores`
--
ALTER TABLE `folaadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `funtoadeniyiscores`
--
ALTER TABLE `funtoadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `hannahojoscores`
--
ALTER TABLE `hannahojoscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `jamesotokitiscores`
--
ALTER TABLE `jamesotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `josephakangbescores`
--
ALTER TABLE `josephakangbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kolawoleotokitiscores`
--
ALTER TABLE `kolawoleotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `koredeomoniyiscores`
--
ALTER TABLE `koredeomoniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `messagematerials`
--
ALTER TABLE `messagematerials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `messagequestions`
--
ALTER TABLE `messagequestions`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7992;
--
-- AUTO_INCREMENT for table `michaelalofescores`
--
ALTER TABLE `michaelalofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `mofeoluodeneyescores`
--
ALTER TABLE `mofeoluodeneyescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `moyinayeniscores`
--
ALTER TABLE `moyinayeniscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `muyiwaayodelescores`
--
ALTER TABLE `muyiwaayodelescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `oluwanifemifawalescores`
--
ALTER TABLE `oluwanifemifawalescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `oluwaseyialofescores`
--
ALTER TABLE `oluwaseyialofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `oyinalofescores`
--
ALTER TABLE `oyinalofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `peterakindiyascores`
--
ALTER TABLE `peterakindiyascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `praiseshondescores`
--
ALTER TABLE `praiseshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `preciousfalodunscores`
--
ALTER TABLE `preciousfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `prizes`
--
ALTER TABLE `prizes`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `prosperfalodunscores`
--
ALTER TABLE `prosperfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `quizsettings`
--
ALTER TABLE `quizsettings`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `samueladeyemiscores`
--
ALTER TABLE `samueladeyemiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `scripturematerials`
--
ALTER TABLE `scripturematerials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=726;
--
-- AUTO_INCREMENT for table `sefunmiadewunmiscores`
--
ALTER TABLE `sefunmiadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `temiloluwabakrescores`
--
ALTER TABLE `temiloluwabakrescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `timilehinadeosunscores`
--
ALTER TABLE `timilehinadeosunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=104;
--
-- AUTO_INCREMENT for table `toluapetujescores`
--
ALTER TABLE `toluapetujescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wadudadamuscores`
--
ALTER TABLE `wadudadamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `worshipmaterials`
--
ALTER TABLE `worshipmaterials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `worshipquestions`
--
ALTER TABLE `worshipquestions`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
