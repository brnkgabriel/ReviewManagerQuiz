-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 20, 2017 at 04:06 AM
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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayoinioluwascores`
--

INSERT INTO `adebayoinioluwascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday May 26 2006)', 'Joined', 'Lanre Ibironke', 333, 11, '30.25', 'adebayoinioluwascores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 260, 11, '23.634', 'adebayoinioluwascores', '53.884'),
(3, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 390, 11, '35.451', 'adebayoinioluwascores', '89.335'),
(4, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 540, 11, '49.086', 'adebayoinioluwascores', '138.421'),
(5, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 710, 11, '64.539', 'adebayoinioluwascores', '202.96'),
(6, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 630, 11, '57.267', 'adebayoinioluwascores', '260.227');

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
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayooluwatunbukunmiscores`
--

INSERT INTO `adebayooluwatunbukunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday June 22 2003)', 'Joined', 'Lanre Ibironke', 424, 14, '30.25', 'adebayooluwatunbukunmiscores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 380, 14, '27.132', 'adebayooluwatunbukunmiscores', '57.382'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 110, 14, '7.854', 'adebayooluwatunbukunmiscores', '65.236'),
(4, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 180, 14, '12.852', 'adebayooluwatunbukunmiscores', '78.088'),
(5, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 40, 14, '2.856', 'adebayooluwatunbukunmiscores', '80.944'),
(6, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 110, 14, '7.854', 'adebayooluwatunbukunmiscores', '88.798'),
(7, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 90, 14, '6.426', 'adebayooluwatunbukunmiscores', '95.224'),
(8, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 110, 14, '7.854', 'adebayooluwatunbukunmiscores', '103.078');

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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayoomoladescores`
--

INSERT INTO `adebayoomoladescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday October 9 1999)', 'Joined', 'Lanre Ibironke', 515, 17, '30.25', 'adebayoomoladescores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 280, 17, '16.464', 'adebayoomoladescores', '46.714'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 60, 18, '3.528', 'adebayoomoladescores', '50.242'),
(4, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 300, 18, '16.68', 'adebayoomoladescores', '66.922'),
(5, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 240, 18, '13.344', 'adebayoomoladescores', '80.266'),
(6, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 270, 18, '15.012', 'adebayoomoladescores', '95.278');

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
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayotemiloluwascores`
--

INSERT INTO `adebayotemiloluwascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday April 30 2001)', 'Joined', 'Lanre Ibironke', 484, 16, '30.25', 'adebayotemiloluwascores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 370, 16, '23.125', 'adebayotemiloluwascores', '53.375'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', -130, 16, '-8.125', 'adebayotemiloluwascores', '45.25'),
(4, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 260, 16, '16.25', 'adebayotemiloluwascores', '61.5'),
(5, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 190, 16, '11.875', 'adebayotemiloluwascores', '73.375'),
(6, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 350, 16, '21.875', 'adebayotemiloluwascores', '95.25'),
(7, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 270, 16, '16.875', 'adebayotemiloluwascores', '112.125'),
(8, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 100, 16, '6.25', 'adebayotemiloluwascores', '118.375');

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
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ayoadewusiscores`
--

INSERT INTO `ayoadewusiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 13, '0.000', 'ayoadewusiscores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 6, 13, '0.462', 'ayoadewusiscores', '0.462'),
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
(45, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 200, 15, '13.34', 'ayoadewusiscores', '97.719'),
(46, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 150, 15, '10.005', 'ayoadewusiscores', '107.724'),
(47, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 100, 15, '6.67', 'ayoadewusiscores', '114.394');

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
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

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
(19, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 350, 12, '29.155', 'boluayodelescores', '345.738'),
(20, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 220, 12, '18.326', 'boluayodelescores', '364.064'),
(21, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 170, 12, '14.161', 'boluayodelescores', '378.225');

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
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

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
(10, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 10, 12, '0.833', 'charlesabiolascores', '253.056'),
(11, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 240, 12, '19.992', 'charlesabiolascores', '273.048'),
(12, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 280, 12, '23.324', 'charlesabiolascores', '296.372');

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
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'davidalamuscores', '0'),
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
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demiladeoladipuposcores`
--

INSERT INTO `demiladeoladipuposcores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000', 'demiladeoladipuposcores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 10, 14, '0.714', 'demiladeoladipuposcores', '0.714'),
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
(72, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 270, 16, '16.875', 'demiladeoladipuposcores', '1684.034'),
(73, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 200, 16, '12.5', 'demiladeoladipuposcores', '1696.534');

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
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `desolaoladipuposcores`
--

INSERT INTO `desolaoladipuposcores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 16, '0.000', 'desolaoladipuposcores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 9, 16, '0.563', 'desolaoladipuposcores', '0.563'),
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
(93, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 260, 18, '14.456', 'desolaoladipuposcores', '2729.151'),
(94, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 210, 18, '11.676', 'desolaoladipuposcores', '2740.827'),
(95, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 330, 18, '18.348', 'desolaoladipuposcores', '2759.175');

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
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

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
(77, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 890, 14, '63.546', 'ebunoluwaajiboyescores', '4216.993'),
(78, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 1490, 14, '106.386', 'ebunoluwaajiboyescores', '4323.379'),
(79, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 1670, 14, '119.238', 'ebunoluwaajiboyescores', '4442.617'),
(80, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 550, 14, '39.27', 'ebunoluwaajiboyescores', '4481.887');

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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elijahshondescores`
--

INSERT INTO `elijahshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'elijahshondescores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review ', 'Jesse Duplantis', 0, 12, '0.000', 'elijahshondescores', '0'),
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
(52, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 280, 14, '19.992', 'elijahshondescores', '530.292'),
(53, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 210, 14, '14.994', 'elijahshondescores', '545.286'),
(54, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 200, 14, '14.28', 'elijahshondescores', '559.566');

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
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elizabethshondescores`
--

INSERT INTO `elizabethshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'elizabethshondescores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000', 'elizabethshondescores', '0'),
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
(53, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 250, 12, '20.825', 'elizabethshondescores', '528.825'),
(54, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 280, 12, '23.324', 'elizabethshondescores', '552.149'),
(55, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 250, 12, '20.825', 'elizabethshondescores', '572.974');

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
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'eniolaadewunmiscores', '1'),
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
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 14, '0.000', 'esthershondescores', '0'),
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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `folaadeniyiscores`
--

INSERT INTO `folaadeniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 9, '0.000', 'folaadeniyiscores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 9, '0.000', 'folaadeniyiscores', '0'),
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
(59, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 370, 11, '33.633', 'folaadeniyiscores', '1204.843'),
(60, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 290, 11, '26.361', 'folaadeniyiscores', '1231.204');

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
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `funtoadeniyiscores`
--

INSERT INTO `funtoadeniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000', 'funtoadeniyiscores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 12, '0.000', 'funtoadeniyiscores', '0'),
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
(62, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 370, 14, '26.418', 'funtoadeniyiscores', '793.292'),
(63, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 240, 14, '17.136', 'funtoadeniyiscores', '810.428'),
(64, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 130, 14, '9.282', 'funtoadeniyiscores', '819.71');

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
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

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
(50, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 1330, 19, '69.958', 'hannahojoscores', '2648.264'),
(51, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 840, 19, '44.184', 'hannahojoscores', '2692.448'),
(52, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 1120, 19, '58.912', 'hannahojoscores', '2751.36');

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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jamesotokitiscores`
--

INSERT INTO `jamesotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-08', 'Joined (Birthday Oct 12, 2005)', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'jamesotokitiscores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 610, 12, '50.813', 'jamesotokitiscores', '81.063'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 140, 12, '11.662', 'jamesotokitiscores', '92.725'),
(4, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 350, 13, '29.155', 'jamesotokitiscores', '121.88'),
(5, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 13, '35.374', 'jamesotokitiscores', '157.254'),
(6, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 190, 13, '14.611', 'jamesotokitiscores', '171.865');

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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kolawoleotokitiscores`
--

INSERT INTO `kolawoleotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-29', 'Joined (Birthday May 13, 2007)', 'Joined', 'Lanre Ibironke', 138, 10, '13.75', 'kolawoleotokitiscores', '13.75'),
(2, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 220, 10, '22', 'kolawoleotokitiscores', '35.75'),
(3, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 320, 10, '32', 'kolawoleotokitiscores', '67.75'),
(4, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 210, 10, '21', 'kolawoleotokitiscores', '88.75');

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
) ENGINE=InnoDB AUTO_INCREMENT=8262 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(8179, '...the reason why anything should begin with purpose is because purpose is the __________ for all of God''s actions', 'Single Answer', 'inspiration,motivation,drive', 'motivation'),
(8180, '<strong>There are many devices in a man''s heart; nevertheless the counsel of the LORD, that shall stand.</strong> What bible verse is this?', 'Single Answer', 'Proverbs 18:21,Proverbs 19:21', 'Proverbs 19:21'),
(8181, '________ is more important than ________', 'Single Answer', 'plan-purpose,purpose-idea,purpose-plan', 'purpose-plan'),
(8182, '...the only thing that motivates God is His ________ not our plans.', 'Single Answer', 'will,purpose', 'purpose'),
(8183, '...the word <strong>counsel</strong> means ________', 'Single Answer', 'purpose,to have a meeting with ourselves,all of the above', 'all of the above'),
(8184, '...the word <strong>purpose</strong> means _________', 'Single Answer', 'original idea,original intent,reason', 'original intent'),
(8185, '...the word <strong>purpose</strong> in the Hebrew is also the word we translate _______', 'Single Answer', 'reason,will', 'will'),
(8186, '...the entire book we call the bible, a library of ______ books contains in it God''s will.', 'Single Answer', '56,50,66,68', '66'),
(8187, '...the word purpose therefore is also defined in the biblical text as reason for ________', 'Single Answer', 'existence,creation', 'creation'),
(8188, '...purpose therefore is simply ______', 'Single Answer', 'how,what,why,who', 'why'),
(8189, '...the only thing that God wants is what He originally ________', 'Single Answer', 'wanted,intended', 'intended'),
(8190, '...in other words God is saying, before we make plans for our lives, we should consult Him for our purpose. True or False?', 'Single Answer', 'True,False', 'True'),
(8191, 'Is it possible to be a successful failure?', 'Single Answer', 'Yes,No', 'Yes'),
(8192, 'It is more important to discover purpose before we make plans. True or False?', 'Single Answer', 'True,False', 'True'),
(8193, 'We should make our plans according to God''s purpose for our lives so that our plans will be in ________ with our reason for being.', 'Single Answer', 'alignment,sync', 'sync'),
(8194, '<strong>From that time Jesus began to preach, and to say, Repent: for the kingdom of heaven is at hand.</strong> What bible verse is this?', 'Single Answer', 'Matthew 5:17,Matthew 4:17,Matthew 6:17', 'Matthew 4:17'),
(8195, '<strong>...God never changes His purpose,</strong> because He never changes. What bible verse verifies this?', 'Single Answer', 'Malachi 3:16,James 1:17,Hebrews 13:8,all of the above', 'all of the above'),
(8196, '<strong>Think not that I am come to destroy the law, or the prophets: I am not come to destroy, but to fulfill.</strong> What bible verse is this?', 'Single Answer', 'Matthew 5:1,Matthew 5:17,Matthew 5:21', 'Matthew 5:17'),
(8197, '...the Laws are the principles and precepts by which My Kingdom works. And whatever laws I gave ________, those laws are valid today.', 'Single Answer', 'David,Moses,Elijah', 'Moses'),
(8198, '...the Laws are the principles and precepts by which My Kingdom works. And whatever laws I gave Moses, those laws are valid today. What kind of laws is God talking about?', 'Single Answer', 'Ritual,Eternal,all of the above', 'Eternal'),
(8199, '<strong>For verily I say to you, Till heaven and earth pass, one jot or one tittle will in no wise pass from the law, till all be fulfilled.</strong> What bible verse is this?', 'Single Answer', 'Matthew 6:18,Matthew 4:18,Matthew 5:18', 'Matthew 5:18'),
(8200, 'From the message, when we''re reading a historical document, it''s very important for us to understand what they call _________', 'Single Answer', 'postext,pretext,text,context', 'context'),
(8201, '...when God is ready, God ________', 'Single Answer', 'acts,moves', 'moves'),
(8202, 'Did God leave anything in the dark?', 'Single Answer', 'Yes,No', 'No'),
(8203, '<strong>For many shall come in my name, saying, I am Christ; and shall deceive many.</strong> What bible verse is this?', 'Single Answer', 'Matthew 24:1,Matthew 24:3,Matthew 24:5', 'Matthew 24:5'),
(8204, '<strong>And this gospel of the kingdom will be preached in all the world for a witness to all nations; and then will the end come.</strong> What bible verse is this?', 'Single Answer', 'Matthew 24:10,Matthew 24:14,Matthew 24:I4', 'Matthew 24:14'),
(8205, '...the word nation is the _______ word <strong>ethnos</strong>', 'Single Answer', 'Hebrew,Greek,Latin', 'Greek'),
(8206, '...the word <strong>ethnos</strong> in the Greek means ___________', 'Single Answer', 'ethnic groupings,special groupings,groupings', 'special groupings'),
(8207, '...an <strong>ethnos</strong> is a group of people that have a common language, a common belief system, a common commitment to _________', 'Single Answer', 'principles,ideals,ideas,principles', 'ideals'),
(8208, '...it is the ideal of commitment that make a group of people an <strong>ethnos</strong>. True or False?', 'Single Answer', 'True,False', 'True'),
(8209, 'Is <strong>Medicine</strong> an ethnos?', 'Single Answer', 'Yes,No', 'Yes'),
(8210, '...the end of the world depends on what we \n as believers preach. True or False?', 'Single Answer', 'True,False', 'True'),
(8211, '<strong>But as the days of Noah were, so shall also the coming of the Son of man be.</strong> What bible portion contains the highlighted in essence?', 'Single Answer', 'Matthew 24:37,Luke 17:26,all of the above', 'all of the above'),
(8212, '<strong>For as in the days that were before the flood they were eating and drinking, marrying and giving in marriage, until the day that Noah entered into the ark, And knew not until the flood came, and took them all away; so shall also the coming of the Son of man be.</strong> What bible portion is this?', 'Single Answer', 'Matthew 24:38,Matthew 24:39,Matthew 24:38-39', 'Matthew 24:38-39'),
(8213, '...in the flood of Noah, the rain was in ______ control. But when it came was in ________ control', 'Single Answer', 'Noah''s-God''s,God''s-Noah''s', 'God''s-Noah''s'),
(8214, '...in the flood of Noah, when was the rain ready?', 'Single Answer', 'When Noah completed the ark,From the first day God spoke to Noah', 'From the first day God spoke to Noah'),
(8215, '...the end is waiting on the church''s to complete its __________.', 'Single Answer', 'work,assignment', 'assignment'),
(8216, '<strong>But of that day and hour knows no man, no, not the angels of heaven, but my Father only.</strong> What bible verse is this?', 'Single Answer', 'Matthew 24:36,Acts 1:7', 'Matthew 24:36'),
(8217, '...let''s talk about the assignment of Jesus. #1, the original plan of God was to _______ His heavenly kingdom on earth through mankind.', 'Single Answer', 'reproduce,extend', 'extend'),
(8218, '...#2, His purpose was to establish a family of ________', 'Single Answer', 'sons,servants,sons not servants', 'sons not servants'),
(8219, '...religion teaches us to be _______ of the Lord', 'Single Answer', 'sons,servants', 'servants'),
(8220, '...but the Kingdom teaches us to be _______', 'Single Answer', 'sons of God,servants of the Lord', 'sons of God'),
(8221, '<strong>But as many as received him, to them gave He power to become the sons of God, even to them that believe on his name:</strong> What bible verse is this?', 'Single Answer', 'John 1:10,John 1:12,John 1:14', 'John 1:12'),
(8222, '...#3, He wanted to establish a Kingdom of ______', 'Single Answer', 'subjects,sons,sons not subjects', 'sons not subjects'),
(8223, '...because England was built on a ________', 'Single Answer', 'Democracy,Monarchy,Kingdom', 'Monarchy'),
(8224, '...England still has remnants of kingdom ________', 'Single Answer', 'principles,ideals,concepts', 'concepts'),
(8225, 'Is the bible a democracy?', 'Single Answer', 'Yes,No', 'No'),
(8226, 'Who is Jesus Christ?', 'Single Answer', 'A President,A King', 'A King'),
(8227, '...the difference between a king and a Prime Minister/President is that we ______ a Prime Minister/President into power, but we don''t _______ for a king', 'Single Answer', 'swear in,vote', 'vote'),
(8228, '...in a republic or democracy, everybody has to vote, but in a kingdom there is no vote. True or False?', 'Single Answer', 'True,False', 'True'),
(8229, 'Does our opinion count in a kingdom?', 'Single Answer', 'Yes,No', 'No'),
(8230, 'Do we have individual rights in a kingdom?', 'Single Answer', 'Yes,No', 'No'),
(8231, 'We have no individual rights in a kingdom, we simply have responsibilities. True or False?', 'Single Answer', 'True,False', 'True'),
(8232, '...in a kingdom, the word of the king is law. In a democracy, the ___________ the laws.', 'Single Answer', 'president makes,people make', 'people make'),
(8233, '...in a democracy, we can change the leader if we don''t like him. Similarly in the kingdom, we can change the king if we don''t like him. True or False?', 'Single Answer', 'True,False', 'False'),
(8234, '...in the word <strong>subjects</strong>, sub means _______', 'Single Answer', 'another,replacement,below', 'below'),
(8235, '...in the kingdom of the world, the people in the kingdom are _________', 'Single Answer', 'subjects,citizens,kings', 'subjects'),
(8236, '...the Kingdom of God is the only Kingdom where the King and citizens are family and all kings. What bible verse verifies that?', 'Single Answer', 'Revelation 1:10,Revelation 2:10,Revelation 5:10', 'Revelation 5:10'),
(8237, '<strong>And has raised us up together, and made us sit together in heavenly places in Christ Jesus:\n</strong> What bible verse is this?', 'Single Answer', 'Galatians 2:6,Ephesians 2:6,Romans 2:6', 'Ephesians 2:6'),
(8238, '...He came to establish a Kingdom of _______ not a Kingdom of subjects', 'Single Answer', 'citizens,sons', 'sons'),
(8239, '...He came to establish a common wealth of _______ not ________', 'Single Answer', 'christians-subjects,citizens-christians,kings-christians', 'citizens-christians'),
(8240, 'Was the original plan of God to have christians?', 'Single Answer', 'Yes,No', 'No'),
(8241, '...a christian is a _________ creature. A citizen is a _________ creature', 'Single Answer', 'legal-religious,religious-legal', 'religious-legal'),
(8242, '...religion makes us comfortable in poverty. True or False?', 'Single Answer', 'True,False', 'True'),
(8243, '...christians belong to a religious group, but a citizen belongs to a kingdom. True or False?', 'Single Answer', 'True,False', 'True'),
(8244, '...a religious creature gets things from his gods by appeasing them. A citizen gets things from his government by _________', 'Single Answer', 'rights,qualifying for them', 'qualifying for them'),
(8245, 'Is a <strong>pagan</strong> an atheist?', 'Single Answer', 'Yes,No', 'No'),
(8246, '...if we get the message of the Kingdom. When we go back to work or school, they''ll say, <strong>who are we?</strong> What should our answer be?', 'Single Answer', 'I am a christian,I am a son of the Living God', 'I am a son of the Living God'),
(8247, 'The Kingdom must come alive inside us before we experience it outside. True or False?', 'Single Answer', 'True,False', 'True'),
(8248, '<strong>But my God shall supply all your need according to his riches in glory by Christ Jesus. </strong> What bible verse is this?', 'Single Answer', 'Ephesians 4:19,Philippians 4:19,Colossians 2:1', 'Philippians 4:19'),
(8249, '...our Kingdom is so unique, that instead of the subjects dying to protect the king, the King died to protect the citizens. True or False?', 'Single Answer', 'True,False', 'True'),
(8250, '<strong>For God so loved the world, that he gave his only begotten Son, that whosoever believes in him should not perish, but have everlasting life.</strong> What bible verse is this?', 'Single Answer', 'John 3:5,John 3:16', 'John 3:16'),
(8251, '<strong>According to your faith be it unto you.</strong> What bible verse has the highlighted?', 'Single Answer', 'Matthew 3:29,Matthew 6:29,Matthew 9:29', 'Matthew 9:29'),
(8252, '...#5, God''s original plan was He desired ________ not _________', 'Single Answer', 'citizens-christians,relationship-religion', 'relationship-religion'),
(8253, '________ is man''s search for God.', 'Single Answer', 'Relationship,Religion,Desperation', 'Religion'),
(8254, '________ is God''s search for man.', 'Single Answer', 'Relationship,Religion', 'Relationship'),
(8255, '...religion is man trying to reach God. __________ is God coming down to reach man.', 'Single Answer', 'Relationship,The Kingdom', 'The Kingdom'),
(8256, '<strong>Jesus therefore, knowing all things that should come upon him, went forth, and said to them, Whom do you seek? They answered Him, Jesus of Nazareth. Jesus saith to them, I am He. And Judas also, which betrayed him, stood with them.</strong> From the highlighted did they recognize Jesus when they came to arrest Him?', 'Single Answer', 'Yes,No', 'No'),
(8257, '...they didn''t recognize Him. For they would have just arrested Him rather than reply when Jesus asked them <strong>Whom do you seek?</strong> True or False?', 'Single Answer', 'True,False', 'True'),
(8258, '...when we show up in the job, or factory, or classroom or wherever we show up. They''re not supposed to know who we are until it''s too late. True or False?', 'Single Answer', 'True,False', 'True'),
(8259, '...citizenship is more important than ___________', 'Single Answer', 'religion,membership', 'membership'),
(8260, 'Can you fight people you can''t identify?', 'Single Answer', 'Yes,No', 'No'),
(8261, '<strong>And he said to them, Go into all the world, and preach the gospel to every creature.</strong> What bible verse is this?', 'Single Answer', 'Matthew 16:15,Mark 16:15,Matthew 28:19-20,all of the above', 'Mark 16:15');

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
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 3, 17, '0.176', 'michaelalofescores', '0.176'),
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
(4, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 11, '0', 'mofeoluodeneyescores', '0'),
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
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(9, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 280, 10, '28', 'muyiwaayodelescores', '193.25'),
(10, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 130, 10, '13', 'muyiwaayodelescores', '206.25'),
(11, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 200, 10, '20', 'muyiwaayodelescores', '226.25');

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
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

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
(25, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 450, 11, '40.905', 'oluwanifemifawalescores', '1987.961'),
(26, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 1130, 11, '102.717', 'oluwanifemifawalescores', '2090.678'),
(27, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 1220, 11, '110.898', 'oluwanifemifawalescores', '2201.576'),
(28, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 440, 11, '39.996', 'oluwanifemifawalescores', '2241.572');

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
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

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
(22, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 370, 10, '37', 'oluwaseyialofescores', '557.92'),
(23, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 270, 10, '27', 'oluwaseyialofescores', '582.92'),
(24, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 260, 10, '26', 'oluwaseyialofescores', '610.92'),
(25, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 240, 10, '24', 'oluwaseyialofescores', '634.92');

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
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oyinalofescores`
--

INSERT INTO `oyinalofescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'oyinalofescores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000', 'oyinalofescores', '0'),
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
(82, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 530, 12, '44.149', 'oyinalofescores', '1837.132'),
(83, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 360, 12, '29.988', 'oyinalofescores', '1867.12'),
(84, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 330, 12, '27.489', 'oyinalofescores', '1894.609');

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
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `praiseshondescores`
--

INSERT INTO `praiseshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(10, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0', 'praiseshondescores', '0'),
(11, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0', 'praiseshondescores', '0'),
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
(72, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 340, 11, '30.906', 'praiseshondescores', '602.188'),
(73, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 0, 11, '0', 'praiseshondescores', '602.188'),
(74, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 180, 11, '16.362', 'praiseshondescores', '618.55');

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
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

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
(60, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 800, 14, '57.12', 'preciousfalodunscores', '1341.715'),
(61, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 910, 14, '64.974', 'preciousfalodunscores', '1406.689'),
(62, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 1180, 14, '84.252', 'preciousfalodunscores', '1490.941'),
(63, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 2250, 14, '160.65', 'preciousfalodunscores', '1651.591');

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
(1, 'Timilehin', 'Adeosun', '15', 'fijitimi9900@gmail.com', 'cf6ad41c68eff82a4b248859f66af75cfabfc1ca', '2023.032', '5th', '34', '690056', 'TA', 'Chocolate87', 'timilehinadeosunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"24","currentage":"13","aggregate":"1.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"1.846"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"2.923"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"13","aggregate":"0.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"3.769"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"7.077"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"34","currentage":"13","aggregate":"2.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review ","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"13.307"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"30","currentage":"13","aggregate":"2.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"15.615"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"20.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"49","currentage":"13","aggregate":"3.769","tableName":"timilehinadeosunscores","currentTotalAggregate":"28.461"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"16","currentage":"13","aggregate":"1.230","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.691"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"1","currentage":"13","aggregate":"0.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.768"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"timilehinadeosunscores","currentTotalAggregate":"33.23"},{"id":"21","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"34.307"},{"id":"22","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"13","aggregate":"4.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"38.538"},{"id":"23","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"timilehinadeosunscores","currentTotalAggregate":"41.076"},{"id":"24","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"45.999"},{"id":"37","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"44","currentage":"13","aggregate":"3.385","tableName":"timilehinadeosunscores","currentTotalAggregate":"46.384"},{"id":"38","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"13","aggregate":"3.692","tableName":"timilehinadeosunscores","currentTotalAggregate":"53.076"},{"id":"39","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"56.307"},{"id":"40","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"69","currentage":"13","aggregate":"5.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"61.615"},{"id":"41","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"42","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"43","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"98","currentage":"14","aggregate":"7","tableName":"timilehinadeosunscores","currentTotalAggregate":"71.472"},{"id":"47","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"26","currentage":"14","aggregate":"1.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"73.329"},{"id":"48","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"41","currentage":"14","aggregate":"2.929","tableName":"timilehinadeosunscores","currentTotalAggregate":"76.258"},{"id":"49","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"14","aggregate":"5.214","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"},{"id":"50","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"}]', '{"cTab":"Message","wQAnswered":"33","wQGotten":"28","wQMissed":"5","mQAnswered":"14","mQGotten":"14","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"370","eAForToday":"24.679","totalAggregate":"2023.032","email":"fijitimi9900@gmail.com","age":"15"}'),
(2, 'Eniola', 'Adewunmi', '17', 'iamboothang@gmail.com', 'cfefb695b6c30eb74335258988904b48eb8160d7', '307.738', '23rd', '0', '1F54BF', 'EA', 'candygirl', 'eniolaadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"15","currentage":"15","aggregate":"1.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"6","currentage":"15","aggregate":"0.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1.4"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"51","currentage":"15","aggregate":"3.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"4.8"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"23","currentage":"15","aggregate":"1.533","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"36","currentage":"16","aggregate":"2.250","tableName":"eniolaadewunmiscores","currentTotalAggregate":"8.583"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"16","aggregate":"2.563","tableName":"eniolaadewunmiscores","currentTotalAggregate":"11.146"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"14.896"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"28","currentage":"16","aggregate":"1.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"47","currentage":"16","aggregate":"2.938","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"16","aggregate":"0.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.709"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.500","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"16","aggregate":"4.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"26.272"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"29.085"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"120","currentage":"16","aggregate":"7.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"36.585"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"39.085"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.75","tableName":"eniolaadewunmiscores","currentTotalAggregate":"42.835"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"45.648"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"78","currentage":"16","aggregate":"4.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"50.523"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"75","currentage":"16","aggregate":"4.688","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"49","currentage":"16","aggregate":"3.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"58.274"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"50","currentage":"16","aggregate":"3.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"61.399"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"64.212"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"110","currentage":"16","aggregate":"6.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"}]', ''),
(3, 'Desola', 'Oladipupo', '18', 'desolaoladipupo@gmail.com', '93d2917689be25151a03d6cf20e337c39ba9d448', '2759.175', '2nd', '46', '722386', 'DO', 'Dide4life', 'desolaoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"9","currentage":"16","aggregate":"0.563","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"21","currentage":"16","aggregate":"1.313","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"90","currentage":"16","aggregate":"5.625","tableName":"desolaoladipuposcores","currentTotalAggregate":"7.501"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"107","currentage":"16","aggregate":"6.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"14.189"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"31","currentage":"16","aggregate":"1.938","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"16","aggregate":"3.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"19.565"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"16","aggregate":"2.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"22.003"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"156","currentage":"16","aggregate":"9.75","tableName":"desolaoladipuposcores","currentTotalAggregate":"31.753"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"34","currentage":"16","aggregate":"2.125","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"59","currentage":"16","aggregate":"3.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"37.566"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"77","currentage":"16","aggregate":"4.813","tableName":"desolaoladipuposcores","currentTotalAggregate":"42.379"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"115","currentage":"17","aggregate":"6.765","tableName":"desolaoladipuposcores","currentTotalAggregate":"49.144"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.967999999999996"},{"id":"33","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.968"}]', '{"cTab":"Message","wQAnswered":"33","wQGotten":"32","wQMissed":"1","mQAnswered":"2","mQGotten":"2","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"330","eAForToday":"18.348","totalAggregate":"2759.175","email":"desolaoladipupo@gmail.com","age":"18"}'),
(4, 'Wadud', 'Adamu', '15', 'swagpancakeyt@gmail.com', '55d483cea004e568cfdec7db383fceff2e745e86', '308.709', '22nd', '0', '212334', 'WA', 'SwagPancakeXL', 'wadudadamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"10","currentage":"13","aggregate":"0.769","tableName":"wadudadamuscores","currentTotalAggregate":"0.769"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"wadudadamuscores","currentTotalAggregate":"4.308"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"6","currentage":"13","aggregate":"0.461","tableName":"wadudadamuscores","currentTotalAggregate":"6.154"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"wadudadamuscores","currentTotalAggregate":"6.769"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"28","currentage":"13","aggregate":"2.154","tableName":"wadudadamuscores","currentTotalAggregate":"8.923"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"wadudadamuscores","currentTotalAggregate":"13.077"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"53","currentage":"13","aggregate":"4.077","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"18.77"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"wadudadamuscores","currentTotalAggregate":"22.232"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"wadudadamuscores","currentTotalAggregate":"24.463"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"51","currentage":"13","aggregate":"3.923","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"81","currentage":"13","aggregate":"6.231","tableName":"wadudadamuscores","currentTotalAggregate":"34.617"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"29","currentage":"14","aggregate":"2.071","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"47","currentage":"14","aggregate":"3.357","tableName":"wadudadamuscores","currentTotalAggregate":"40.045"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"26","currentage":"14","aggregate":"1.857","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"}]', ''),
(5, 'Sefunmi', 'Adewunmi', '12', 'sefunmiadewumi8@gmail.com', '500c61e8fc1874799016e9f31acc6783f4697318', '1115.064', '11th', '0', '730202', 'SA', 'Shepherd', 'sefunmiadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"10","aggregate":"0.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.3"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"4","currentage":"10","aggregate":"0.400","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.7"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"13","currentage":"10","aggregate":"1.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"2"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"2","currentage":"10","aggregate":"0.200","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.3"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"4.4"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"8.4"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"12.4"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"8","currentage":"11","aggregate":"0.727","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"11","aggregate":"2.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"15.582"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.218"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.4"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"11","aggregate":"4.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"21.491"},{"id":"20","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"11","aggregate":"2.818","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"24.309"},{"id":"21","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"11","aggregate":"5.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"30.218"},{"id":"22","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"34.582"},{"id":"23","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"137","currentage":"11","aggregate":"12.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"47.037"},{"id":"24","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"21","currentage":"11","aggregate":"1.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"48.946"},{"id":"25","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"53.31"},{"id":"26","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"56.855"},{"id":"27","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"56","currentage":"11","aggregate":"5.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"61.946"},{"id":"28","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"29","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"30","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"31","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"67.127"},{"id":"32","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"11","aggregate":"1.273","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"68.4"},{"id":"33","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"},{"id":"34","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"}]', ''),
(6, 'Fola', 'Adeniyi', '11', 'folaadeniyi@gmail.com', '42b2edd950b35110362d8fcd8af278fc7f484603', '1231.204', '10th', '0', '584C40', 'FA', 'fo', 'folaadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"37","currentage":"10","aggregate":"3.700","tableName":"folaadeniyiscores","currentTotalAggregate":"3.7"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.300","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"45","currentage":"10","aggregate":"4.500","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"13","date":"2016-05-01","exercise":"Word Finder","type":"Bible Word Guess","source":"Lanre Ibironke","score":"17","currentage":"10","aggregate":"1.7","tableName":"folaadeniyiscores","currentTotalAggregate":"14.2"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"15","currentage":"10","aggregate":"1.500","tableName":"folaadeniyiscores","currentTotalAggregate":"15.7"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"10","aggregate":"0.300","tableName":"folaadeniyiscores","currentTotalAggregate":"16"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4.000","tableName":"folaadeniyiscores","currentTotalAggregate":"20"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"47","currentage":"10","aggregate":"4.7","tableName":"folaadeniyiscores","currentTotalAggregate":"24.7"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"folaadeniyiscores","currentTotalAggregate":"28.7"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"32.9"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"28","currentage":"10","aggregate":"2.8","tableName":"folaadeniyiscores","currentTotalAggregate":"35.7"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"folaadeniyiscores","currentTotalAggregate":"37.1"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.3","tableName":"folaadeniyiscores","currentTotalAggregate":"41.4"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"10","aggregate":"2.1","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"folaadeniyiscores","currentTotalAggregate":"45.9"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"41","currentage":"10","aggregate":"4.1","tableName":"folaadeniyiscores","currentTotalAggregate":"50"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"30","currentage":"10","aggregate":"3","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"}]', '');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(7, 'Ayo', 'Adewusi', '15', 'roselene.johnson@gmail.com', 'ef9e7e0a0b43106d89fe400b0d0f5e3e772273f5', '114.394', '32nd', '0', '24870B', 'AA', 'My Little Pony', 'ayoadewusiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"6","currentage":"13","aggregate":"0.462","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"16","currentage":"13","aggregate":"1.231","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"ayoadewusiscores","currentTotalAggregate":"4.078"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"13","aggregate":"3.154","tableName":"ayoadewusiscores","currentTotalAggregate":"7.232"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"52","currentage":"13","aggregate":"4.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.232"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"12","date":"2016-04-27","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"14","aggregate":"3.214","tableName":"ayoadewusiscores","currentTotalAggregate":"18.292"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"ayoadewusiscores","currentTotalAggregate":"20.792"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"15","currentage":"14","aggregate":"1.071","tableName":"ayoadewusiscores","currentTotalAggregate":"21.863"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"31","currentage":"14","aggregate":"2.214","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"14","currentage":"14","aggregate":"1","tableName":"ayoadewusiscores","currentTotalAggregate":"25.077"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"39","currentage":"14","aggregate":"2.786","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"}]', ''),
(8, 'Michael', 'Alofe', '19', 'alofealofe@gmail.com', 'c8c254100e613b98e60b5bfc29b8929d70d6d8c4', '1283.139', '9th', '0', '242424', 'MA', 'Dcyphr4u', 'michaelalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"17","aggregate":"0.176","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"17","aggregate":"1.588","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"michaelalofescores","currentTotalAggregate":"3.529"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"6.058"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"8.587"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"14.469"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"71","currentage":"17","aggregate":"4.176","tableName":"michaelalofescores","currentTotalAggregate":"18.645"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"21.292"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"23.939"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"36","currentage":"17","aggregate":"2.118","tableName":"michaelalofescores","currentTotalAggregate":"26.057"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"26","currentage":"17","aggregate":"1.529","tableName":"michaelalofescores","currentTotalAggregate":"27.586"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"17","aggregate":"3.529","tableName":"michaelalofescores","currentTotalAggregate":"31.115"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"67","currentage":"17","aggregate":"3.941","tableName":"michaelalofescores","currentTotalAggregate":"35.056"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"michaelalofescores","currentTotalAggregate":"38.88"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"17","aggregate":"2.059","tableName":"michaelalofescores","currentTotalAggregate":"40.939"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"66","currentage":"17","aggregate":"3.882","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"52","currentage":"17","aggregate":"3.059","tableName":"michaelalofescores","currentTotalAggregate":"47.88"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"24","currentage":"17","aggregate":"1.412","tableName":"michaelalofescores","currentTotalAggregate":"49.292"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"17","aggregate":"3.235","tableName":"michaelalofescores","currentTotalAggregate":"52.527"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"52.527"}]', ''),
(9, 'Demilade', 'Oladipupo', '16', 'demmy.oladipupo01@gmail.com', '6419b672975226a3017fa423d9f14df000da159b', '1696.534', '7th', '29', '010125', 'DO', 'R3436', 'demiladeoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"10","currentage":"14","aggregate":"0.714","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"17","currentage":"14","aggregate":"1.214","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"71","currentage":"14","aggregate":"5.071","tableName":"demiladeoladipuposcores","currentTotalAggregate":"6.999"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"60","currentage":"14","aggregate":"4.286","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"demiladeoladipuposcores","currentTotalAggregate":"13.785"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre ibironke","score":"51","currentage":"14","aggregate":"3.643","tableName":"demiladeoladipuposcores","currentTotalAggregate":"17.428"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"Quiz 3","source":"Lanre Ibironke","score":"112","currentage":"14","aggregate":"8","tableName":"demiladeoladipuposcores","currentTotalAggregate":"25.428"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"10","currentage":"15","aggregate":"0.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"80","currentage":"15","aggregate":"5.333","tableName":"demiladeoladipuposcores","currentTotalAggregate":"31.428"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"54","currentage":"15","aggregate":"3.6","tableName":"demiladeoladipuposcores","currentTotalAggregate":"35.028"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"39.695"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"68","currentage":"15","aggregate":"4.533","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"}]', ''),
(10, 'Funto', 'Adeniyi', '14', 'funtoadeniyi2016@yahoo.com', 'd85930a2b3bfa82b5c2d3c7b3023e54e33605f2e', '819.71', '13th', '0', 'CC1E68', 'FA', 'ladybug003', 'funtoadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"2","currentage":"12","aggregate":"0.167","tableName":"funtoadeniyiscores","currentTotalAggregate":"0.167"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"20","currentage":"12","aggregate":"1.667","tableName":"funtoadeniyiscores","currentTotalAggregate":"1.834"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"7","currentage":"12","aggregate":"0.583","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"25","currentage":"12","aggregate":"2.083","tableName":"funtoadeniyiscores","currentTotalAggregate":"4.5"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"48","currentage":"12","aggregate":"4.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"17","currentage":"12","aggregate":"1.417","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"10.917"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"11.917"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"13","aggregate":"0.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"12.455"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.147"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.532"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"20","currentage":"13","aggregate":"1.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"17.07"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"13","aggregate":"3","tableName":"funtoadeniyiscores","currentTotalAggregate":"20.07"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"25.686"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"23","currentage":"13","aggregate":"1.769","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"30.147"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"33.762"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"34","currentage":"13","aggregate":"2.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"59","currentage":"13","aggregate":"4.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"44.53"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"}]', '{"cTab":"Worship","wQAnswered":"21","wQGotten":"17","wQMissed":"4","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"130","eAForToday":"9.282","totalAggregate":"819.71","email":"funtoadeniyi2016@yahoo.com","age":"14"}'),
(11, 'Esther', 'Shonde', '16', 'esthershonde@gmail.com', '3f909d3d73f921605090add7f56ce1670995a7d4', '467.652', '19th', '0', '080B46', 'ES', '591738', 'esthershondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"22","currentage":"14","aggregate":"1.571","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"49","currentage":"14","aggregate":"3.500","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"20","currentage":"14","aggregate":"1.429","tableName":"esthershondescores","currentTotalAggregate":"6.5"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"14","aggregate":"0.5","tableName":"esthershondescores","currentTotalAggregate":"7"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"14","aggregate":"2.143","tableName":"esthershondescores","currentTotalAggregate":"9.143"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"10","currentage":"14","aggregate":"0.714","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"15","aggregate":"1.4","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3","tableName":"esthershondescores","currentTotalAggregate":"15.19"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"62","currentage":"15","aggregate":"4.133","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"29","currentage":"15","aggregate":"1.933","tableName":"esthershondescores","currentTotalAggregate":"21.256"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"27","currentage":"15","aggregate":"1.8","tableName":"esthershondescores","currentTotalAggregate":"23.056"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"15","aggregate":"2.667","tableName":"esthershondescores","currentTotalAggregate":"25.723"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"25.723"}]', ''),
(12, 'Elizabeth', 'Shonde', '12', 'elizabethshonde@gmail.com', 'ffccf3a8126cce6efd829913babf3ff9a2cc8d7f', '572.974', '16th', '0', 'A60048', 'ES', 'Presel', 'elizabethshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"19","currentage":"11","aggregate":"1.727","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"35","currentage":"11","aggregate":"3.182","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"17","currentage":"11","aggregate":"1.545","tableName":"elizabethshondescores","currentTotalAggregate":"6.454"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"11","aggregate":"0.636","tableName":"elizabethshondescores","currentTotalAggregate":"7.09"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"11","aggregate":"4.545","tableName":"elizabethshondescores","currentTotalAggregate":"11.635"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"11","aggregate":"0.364","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"20","currentage":"11","aggregate":"1.818","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"25","currentage":"11","aggregate":"2.273","tableName":"elizabethshondescores","currentTotalAggregate":"17.181"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"22","currentage":"11","aggregate":"2","tableName":"elizabethshondescores","currentTotalAggregate":"23.545"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"24.636"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"elizabethshondescores","currentTotalAggregate":"27.544999999999998"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"27.545"}]', '');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(13, 'Oyin', 'Alofe', '12', 'oyinalofe@gmail.com', '217ec76423ce9bfc37dbb5b392985f5c18c4f018', '1894.609', '6th', '32', '3B0A4F', 'OA', 'Xx_panda_xX', 'oyinalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"oyinalofescores","currentTotalAggregate":"1.636"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"oyinalofescores","currentTotalAggregate":"4.545"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"15","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"16","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"17","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"7.454"},{"id":"18","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"41","currentage":"11","aggregate":"3.727","tableName":"oyinalofescores","currentTotalAggregate":"11.181"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"13.908"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"16.908"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"11","aggregate":"3.818","tableName":"oyinalofescores","currentTotalAggregate":"20.726"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"27","currentage":"11","aggregate":"2.455","tableName":"oyinalofescores","currentTotalAggregate":"26.181"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"17","currentage":"11","aggregate":"1.545","tableName":"oyinalofescores","currentTotalAggregate":"27.726"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"57","currentage":"11","aggregate":"5.182","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"36.544"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"40.18"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"75","currentage":"11","aggregate":"6.818","tableName":"oyinalofescores","currentTotalAggregate":"46.998"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"46.998"}]', '{"cTab":"Worship","wQAnswered":"33","wQGotten":"33","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"330","eAForToday":"27.489","totalAggregate":"1894.609","email":"oyinalofe@gmail.com","age":"12"}'),
(14, 'Elijah', 'Shonde', '14', 'elijahshonde@gmail.com', 'b8e11e2d4cf35d6e1c7df1db642f7a4fea4921d6', '559.566', '18th', '0', '3F0E00', 'ES', 'GOAL23', 'elijahshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review ","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"26","currentage":"13","aggregate":"2.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"The Myth of Singleness","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"6.461"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"elijahshondescores","currentTotalAggregate":"6.846"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"elijahshondescores","currentTotalAggregate":"10.308"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"19","currentage":"13","aggregate":"1.462","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"13","aggregate":"1.846","tableName":"elijahshondescores","currentTotalAggregate":"13.924"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"58","currentage":"13","aggregate":"4.462","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"20.309"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"elijahshondescores","currentTotalAggregate":"21.463"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"60","currentage":"13","aggregate":"4.615","tableName":"elijahshondescores","currentTotalAggregate":"26.078000000000003"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"26.078"}]', ''),
(15, 'Precious', 'Falodun', '14', 'ayomideprecious.falodun@gmail.com', 'afeb56ed5db401b876db4d25527fc2bc77a947b1', '1651.591', '8th', '0', '291515', 'PF', 'PreciousF234', 'preciousfalodunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"17","aggregate":"1.059","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"53","currentage":"17","aggregate":"3.118","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"50","currentage":"17","aggregate":"2.941","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"5","currentage":"17","aggregate":"0.294","tableName":"sholaapetujescores","currentTotalAggregate":"9.177"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"17","aggregate":"2.824","tableName":"sholaapetujescores","currentTotalAggregate":"12.001"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"12","currentage":"17","aggregate":"0.706","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"}]', '{"cTab":"Scripture","wQAnswered":"33","wQGotten":"33","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"220","sWordsTyped":"We don''t know what it is, but we give it to you. It is all in the name of Jesus.","sGotten":"206","sMissed":"14","tPoints":"2250","eAForToday":"160.65","totalAggregate":"1651.591","email":"ayomideprecious.falodun@gmail.com","age":"14"}'),
(16, 'Tolu', 'Apetuje', '16', 'toluapetuje@gmail.com', '114b218c1f97e835a64b6e2f236c96624a011d24', '393.44', '20th', '0', 'D13401', 'TA', '15', 'toluapetujescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"52","currentage":"15","aggregate":"3.467","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"15","aggregate":"0.133","tableName":"toluapetujescores","currentTotalAggregate":"3.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"toluapetujescores","currentTotalAggregate":"6.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"toluapetujescores","currentTotalAggregate":"8.6"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"15","aggregate":"3.2","tableName":"toluapetujescores","currentTotalAggregate":"14.133"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"23","currentage":"15","aggregate":"1.533","tableName":"toluapetujescores","currentTotalAggregate":"21.066"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"20","currentage":"15","aggregate":"1.333","tableName":"toluapetujescores","currentTotalAggregate":"22.399"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"15","aggregate":"4.867","tableName":"toluapetujescores","currentTotalAggregate":"27.266000000000002"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"27.266"}]', ''),
(18, 'David', 'Alamu', '16', 'jarvis.alamu@gmail.com', 'f5b470627f796cce9f3df5b1a271768b8f4b7295', '227.353', '26th', '0', '200F0D', 'DA', 'motumbo', 'davidalamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"9","currentage":"15","aggregate":"0.600","tableName":"davidalamuscores","currentTotalAggregate":"0.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"davidalamuscores","currentTotalAggregate":"3.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"15","aggregate":"2.067","tableName":"davidalamuscores","currentTotalAggregate":"5.667"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"57","currentage":"15","aggregate":"3.8","tableName":"davidalamuscores","currentTotalAggregate":"11.8"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"53","currentage":"15","aggregate":"3.533","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"16","currentage":"15","aggregate":"1.067","tableName":"davidalamuscores","currentTotalAggregate":"17.133"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"davidalamuscores","currentTotalAggregate":"18.066"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"davidalamuscores","currentTotalAggregate":"20.066"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"20.066"}]', ''),
(19, 'Praise', 'Shonde', '11', 'praiseshonde@gmail.com', '3a2df635607564dca00cfed89bb2ec60b6df119b', '618.55', '15th', '0', '85245C', 'PS', '7707T', 'praiseshondescores', '[{"id":"10","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"11","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"12","date":"2016-01-31","exercise":"Growing Up Sppiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"13","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"14","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"15","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"16","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"17","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"18","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test ","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"19","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"20","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"21","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"22","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"23","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"24","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"25","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"26","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"27","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"28","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"29","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"33","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"70","currentage":"10","aggregate":"7","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"34","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"35","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"46","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"47","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"praiseshondescores","currentTotalAggregate":"10.8"},{"id":"48","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"10","aggregate":"4.8","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"49","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"50","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"17","currentage":"10","aggregate":"1.7","tableName":"praiseshondescores","currentTotalAggregate":"17.3"},{"id":"51","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"10","aggregate":"1.2","tableName":"praiseshondescores","currentTotalAggregate":"18.5"},{"id":"52","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"praiseshondescores","currentTotalAggregate":"22.5"},{"id":"53","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"22.5"}]', '');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(22, 'Ebunoluwa', 'Ajiboye', '14', 'ebunoluwaajiboye@gmail.com', '92a24aadbcf252c162cc3cae2c15ec37bcacd9ba', '4481.887', '1st', '75', '16140C', 'EA', 'Wumight', 'ebunoluwaajiboyescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"191","currentage":"14","aggregate":"13.643","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"13.643"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"31","date":"2016-09-05","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"}]', '{"cTab":"Scripture","wQAnswered":"33","wQGotten":"32","wQMissed":"1","mQAnswered":"26","mQGotten":"23","mQMissed":"3","sTyped":"6","sWordsTyped":"and I have found that it is better to have a man on my platforms who has not received the Baptism but who is hungry for all that God has for him,","sGotten":"5","sMissed":"1","tPoints":"550","eAForToday":"39.27","totalAggregate":"4481.887","email":"ebunoluwaajiboye@gmail.com","age":"14"}'),
(23, 'Hannah', 'Ojo', '19', 'ojohannah818@gmail.com', 'bd14b5b4665829ae1cc18dc74850c712c31adfb4', '2751.36', '3rd', '46', '3C3140', 'HO', 'krystal', 'hannahojoscores', '', '{"cTab":"Message","wQAnswered":"33","wQGotten":"33","wQMissed":"0","mQAnswered":"83","mQGotten":"81","mQMissed":"2","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"1120","eAForToday":"58.912","totalAggregate":"2751.36","email":"ojohannah818@gmail.com","age":"19"}'),
(24, 'Charles', 'Abiola', '12', 'charlesabiola@gmail.com', 'db4cc850e47bb406389d2aa8d6ecbf9c5577b39c', '296.372', '24th', '0', '004000', 'CA', 'chas7777', 'charlesabiolascores', '', '{"cTab":"Message","wQAnswered":"33","wQGotten":"26","wQMissed":"7","mQAnswered":"83","mQGotten":"46","mQMissed":"37","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"280","eAForToday":"23.324","totalAggregate":"296.372","email":"charlesabiola@gmail.com","age":"12"}'),
(25, 'Oluwanifemi', 'Fawale', '11', 'oluwanifemifawale@gmail.com', '5f1cf5af2ac6807754b1825d0250ee8be60ed712', '2241.572', '4th', '38', 'ff0080', 'OF', 'pink_femi838', 'oluwanifemifawalescores', '', '{"cTab":"Message","wQAnswered":"33","wQGotten":"31","wQMissed":"2","mQAnswered":"15","mQGotten":"15","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"440","eAForToday":"39.996","totalAggregate":"2241.572","email":"oluwanifemifawale@gmail.com","age":"11"}'),
(26, 'Bolu', 'Ayodele', '12', 'boluayodele@gmail.com', 'c83f1de735de8aac5000a7773b24bfb03674df08', '378.225', '21st', '0', '400040', 'BA', 'chris', 'boluayodelescores', '', ''),
(27, 'Oluwaseyi', 'Alofe', '10', 'oluwaseyialofe13@gmail.com', '9125a5ca7d2d99dec906b5548dec123f66da5711', '634.92', '14th', '0', 'FF530C', 'OA', 'Lilshay', 'oluwaseyialofescores', '', '{"cTab":"Message","wQAnswered":"33","wQGotten":"27","wQMissed":"6","mQAnswered":"7","mQGotten":"5","mQMissed":"2","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"240","eAForToday":"24","totalAggregate":"634.92","email":"oluwaseyialofe13@gmail.com","age":"10"}'),
(28, 'Korede', 'Omoniyi', '15', 'pelumiomoniyi27@gmail.com', '2523d705a0f9df3c9cc2a64e1fc481a2c1f0080a', '563.94', '17th', '0', '002619', 'KO', 'xquotescreatorx', 'koredeomoniyiscores', '', ''),
(29, 'Prosper', 'Falodun', '11', 'prosperfalodun@gmail.com', '16254f13cea30be88237e04d059e57802a28b819', '900.186', '12th', '0', '3a2805', 'PF', 'pros353', 'prosperfalodunscores', '', '{"cTab":"Scripture","wQAnswered":"33","wQGotten":"33","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"17","sWordsTyped":"for some years I was associated with the Plymouth Brethren.","sGotten":"17","sMissed":"0","tPoints":"500","eAForToday":"45.45","totalAggregate":"900.186","email":"prosperfalodun@gmail.com","age":"11"}'),
(30, 'Moyin', 'Ayeni', '10', 'moyinayien81@gmail.com', '84eeb655e0db891f37dc23063030b265fdedadbc', '130.261', '29th', '0', 'ff0000', 'MA', '3552lunch', 'moyinayeniscores', '', ''),
(31, 'Samuel', 'Adeyemi', '12', 'sammy116611@gmail.com', 'e8cccc21c33b9fc3e21566caf0b202c540ec9880', '31.083', '37th', '0', '0e010b', 'SA', 'sam', 'samueladeyemiscores', '', '{"cTab":"Worship","wQAnswered":"7","wQGotten":"4","wQMissed":"3","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"10","eAForToday":"0.833","totalAggregate":"31.083","email":"sammy116611@gmail.com","age":"12"}'),
(32, 'Peter', 'Akindiya', '14', 'akindiyapeter@gmail.com', '3f0c00a0fe773bbc05855c75ab6bc3cc038839f7', '30.25', '39th', '0', '2b2745', 'PA', 'cashon2255', 'peterakindiyascores', '', ''),
(33, 'Joseph', 'Akangbe', '11', 'josephakangbe@gmail.com', '249fd66b9c1d7fdceaf0ed243a6430bc7eb8f65e', '30.25', '39th', '0', '5a121a', 'JA', 'mgcool', 'josephakangbescores', '', ''),
(34, 'Mofeolu', 'Odeneye', '11', 'mofeoluodeneye@gmail.com', 'ad5dbfebc446ef0e881a129fd01c57c88a79733a', '129.101', '30th', '0', 'e8800c', 'MO', 'mo', 'mofeoluodeneyescores', '', ''),
(35, 'Muyiwa', 'Ayodele', '10', 'muyiwaayodele699@gmail.com', 'd8710eaa45154bbc0f10f48f4e3d27d3a0fccc82', '226.25', '27th', '0', 'e60000', 'MA', 'Trevor', 'muyiwaayodelescores', '', ''),
(36, 'Temiloluwa', 'Bakre', '12', 'kemibakre2@gmail.com', '7d475e5a9d1058982c734b4e3e27d91b8ea41438', '96.89', '34th', '0', '000000', 'TB', 'TBabe', 'temiloluwabakrescores', '', ''),
(37, 'James', 'Otokiti', '13', 'jamesotokiti@gmail.com', 'caf9ceb956dfc1bdca4783f2a851ce7051e149c1', '171.865', '28th', '0', '205523', 'JO', '7th Hokage', 'jamesotokitiscores', '', ''),
(38, 'Adebayo', 'Inioluwa', '11', 'adebayoinioluwa@gmail.com', '0a301781fc9fa0f094ef9fb1781e26f70daabe7e', '260.227', '25th', '0', '000000', 'AI', 'ini', 'adebayoinioluwascores', '', '{"cTab":"Scripture","wQAnswered":"33","wQGotten":"31","wQMissed":"2","mQAnswered":"83","mQGotten":"58","mQMissed":"25","sTyped":"5","sWordsTyped":"In times past I have arranged many conventions,","sGotten":"3","sMissed":"2","tPoints":"630","eAForToday":"57.267","totalAggregate":"260.227","email":"adebayoinioluwa@gmail.com","age":"11"}'),
(39, 'Adebayo', 'Omolade', '18', 'adebayoomolade@gmail.com', '957afdf565bcf7c16174f04309f9f5f5aa07f33d', '95.278', '35th', '0', '400040', 'AO', 'lade', 'adebayoomoladescores', '', ''),
(40, 'Adebayo', 'Oluwatunbukunmi', '14', 'adebayooluwatunbukunmi@gmail.com', 'a53fc2b89ed768b53708b933ae6cf8648ba60041', '103.078', '33rd', '0', '2b002b', 'AO', 'Lizzy', 'adebayooluwatunbukunmiscores', '', '{"cTab":"Worship","wQAnswered":"33","wQGotten":"22","wQMissed":"11","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"110","eAForToday":"7.854","totalAggregate":"103.078","email":"adebayooluwatunbukunmi@gmail.com","age":"14"}'),
(41, 'Adebayo', 'Temiloluwa', '16', 'temiloluwabdy@gmail.com', '7083c7b0ca2977fedbd65ac2889410763c7c9f9f', '118.375', '31st', '0', '800000', 'AT', 'Mac-Switch', 'adebayotemiloluwascores', '', '{"cTab":"Worship","wQAnswered":"18","wQGotten":"14","wQMissed":"4","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"100","eAForToday":"6.25","totalAggregate":"118.375","email":"temiloluwabdy@gmail.com","age":"16"}'),
(42, 'Ebubechukwu', 'Igwegbe', '13', 'ebubechukwuigwegbe@gmail.com', '32b8908ca46926885afb68e5f26024714aba4b3a', '13.859', '40th', '0', '0000a0', 'EI', 'ei', 'ebubechukwuigwegbescores', '', ''),
(43, 'Kolawole', 'Otokiti', '10', 'kolawoleotokiti@gmail.com', 'fb76b9af8c64358dcdbe8636dd8b189ed98cd5a7', '88.75', '36th', '0', '000040', 'KO', 'Emmanuel', 'kolawoleotokitiscores', '', ''),
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
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

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
(22, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 460, 11, '41.814', 'prosperfalodunscores', '770.199'),
(23, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 670, 11, '60.903', 'prosperfalodunscores', '831.102'),
(24, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 260, 11, '23.634', 'prosperfalodunscores', '854.736'),
(25, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 500, 11, '45.45', 'prosperfalodunscores', '900.186');

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
(1, 'quiz', 'Materials', '2017-11-17 23:59:00');

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
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samueladeyemiscores`
--

INSERT INTO `samueladeyemiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-07-06', 'Joined (DOB Nov 16, 2017)', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'samueladeyemiscores', '30.25'),
(2, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 10, 12, '0.833', 'samueladeyemiscores', '31.083');

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
) ENGINE=InnoDB AUTO_INCREMENT=1201 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(935, 'Ever Increasing Faith', 13, 1, 'In 1Corinthians 12:1 we read, Now concerning spiritual gifts, brethren, I would not have you ignorant.', 'Ever Increasing Faith 13:1'),
(936, 'Ever Increasing Faith', 13, 2, 'There is a great weakness in the church of Christ because of an awful ignorance concerning the Spirit of God and the gifts He has come to bring.', 'Ever Increasing Faith 13:2'),
(937, 'Ever Increasing Faith', 13, 3, 'God would have us powerful on all lines because of the revelation of the knowledge of His will concerning the power and manifestation of His Spirit.', 'Ever Increasing Faith 13:3'),
(938, 'Ever Increasing Faith', 13, 4, 'He would have us ever hungry to receive more and more of His Spirit.', 'Ever Increasing Faith 13:4'),
(939, 'Ever Increasing Faith', 13, 5, 'In times past I have arranged many conventions,', 'Ever Increasing Faith 13:5'),
(940, 'Ever Increasing Faith', 13, 6, 'and I have found that it is better to have a man on my platform who has not received the Baptism but who is hungry for all that God has for him,', 'Ever Increasing Faith 13:6'),
(941, 'Ever Increasing Faith', 13, 7, 'than a man who has received the Baptism and is satisfied and has settled down and become stationary and stagnant.', 'Ever Increasing Faith 13:7'),
(942, 'Ever Increasing Faith', 13, 8, 'But of course I would prefer a man that is baptized with the Holy Ghost and is still hungry for more of God.', 'Ever Increasing Faith 13:8'),
(943, 'Ever Increasing Faith', 13, 9, 'A man who is not hungry to receive more of God is out of order in any convention.', 'Ever Increasing Faith 13:9'),
(944, 'Ever Increasing Faith', 13, 10, 'It is impossible to overestimate the importance of being filled with the Spirit.', 'Ever Increasing Faith 13:10'),
(945, 'Ever Increasing Faith', 13, 11, 'It is impossible for us to meet the conditions of the day,', 'Ever Increasing Faith 13:11'),
(946, 'Ever Increasing Faith', 13, 12, 'to walk in the light as He is in the light,', 'Ever Increasing Faith 13:12'),
(947, 'Ever Increasing Faith', 13, 13, 'to subdue kingdoms and work righteousness and bind the power of satan unless we are filled with the Holy Ghost.', 'Ever Increasing Faith 13:13'),
(948, 'Ever Increasing Faith', 13, 14, 'We read that in the early church they continued steadfastly in the apostles'' doctrine and fellowship,', 'Ever Increasing Faith 13:14'),
(949, 'Ever Increasing Faith', 13, 15, 'and in breaking of bread, and in prayers.', 'Ever Increasing Faith 13:15'),
(950, 'Ever Increasing Faith', 13, 16, 'It is important for us also to continue steadfastly in these same things.', 'Ever Increasing Faith 13:16'),
(951, 'Ever Increasing Faith', 13, 17, 'for some years I was associated with the Plymouth Brethren.', 'Ever Increasing Faith 13:17'),
(952, 'Ever Increasing Faith', 13, 18, 'They are very strong in the Word, and are sound on water baptism, and they do not neglect the breaking of bread service,', 'Ever Increasing Faith 13:18'),
(953, 'Ever Increasing Faith', 13, 19, 'but have it every Lord''s Day morning as they had it in the early church.', 'Ever Increasing Faith 13:19'),
(954, 'Ever Increasing Faith', 13, 20, 'These people seem to have everything except the match.', 'Ever Increasing Faith 13:20'),
(955, 'Ever Increasing Faith', 13, 21, 'They have the wood, but they need the fire and then they would be all ablaze.', 'Ever Increasing Faith 13:21'),
(956, 'Ever Increasing Faith', 13, 22, 'Because they lack the fire of the Holy Spirit there is no life in their meetings.', 'Ever Increasing Faith 13:22'),
(957, 'Ever Increasing Faith', 13, 23, 'One young man who attended their meetings received the Baptism with the speaking in other tongues as the Spirit gave utterance.', 'Ever Increasing Faith 13:23'),
(958, 'Ever Increasing Faith', 13, 24, 'The brethren were very upset about this and came to the father and said to him,', 'Ever Increasing Faith 13:24'),
(959, 'Ever Increasing Faith', 13, 25, 'You must take your son aside and tell him to cease. They did not want any disturbance.', 'Ever Increasing Faith 13:25'),
(960, 'Ever Increasing Faith', 13, 26, 'The father told the son and said, My boy, I have been attending this church for twenty years and have never seen anything of this kind.', 'Ever Increasing Faith 13:26'),
(961, 'Ever Increasing Faith', 13, 27, 'We are established in the truth and do not want anything new. We won''t have it.', 'Ever Increasing Faith 13:27'),
(962, 'Ever Increasing Faith', 13, 28, 'The son replied, If that is God''s plan I will obey, but somehow or other I don''t think it is.', 'Ever Increasing Faith 13:28'),
(963, 'Ever Increasing Faith', 13, 29, 'As they were going home the horse stood still; the wheels were in deep ruts.', 'Ever Increasing Faith 13:29'),
(964, 'Ever Increasing Faith', 13, 30, 'The father pulled at the reins but the horse did not move. He asked, What do you think is up?', 'Ever Increasing Faith 13:30'),
(965, 'Ever Increasing Faith', 13, 31, 'The son answered, It has got established. God save us from becoming stationary.', 'Ever Increasing Faith 13:31'),
(966, 'Ever Increasing Faith', 13, 32, 'God would have us to understand concerning spiritual gifts and to covet the best gifts,', 'Ever Increasing Faith 13:32'),
(967, 'Ever Increasing Faith', 13, 33, 'and also to enter into the more excellent way of the fruit of the Spirit.', 'Ever Increasing Faith 13:33'),
(968, 'Ever Increasing Faith', 13, 34, 'We must beseech God for these gifts. It is a serious thing to have the Baptism and yet be stationary,', 'Ever Increasing Faith 13:34'),
(969, 'Ever Increasing Faith', 13, 35, 'to live two days in succession on the same spiritual plane is a tragedy.', 'Ever Increasing Faith 13:35'),
(970, 'Ever Increasing Faith', 13, 36, 'We must be willing to deny ourselves everything to receive the revelation of God''s truth and to receive the fullness of the Spirit.', 'Ever Increasing Faith 13:36'),
(971, 'Ever Increasing Faith', 13, 37, 'Only that will satisfy God, and nothing less must satisfy us.', 'Ever Increasing Faith 13:37'),
(972, 'Ever Increasing Faith', 13, 38, 'A young Russian received the Holy Spirit and was mightily endued with power from on High.', 'Ever Increasing Faith 13:38'),
(973, 'Ever Increasing Faith', 13, 39, 'Some sisters were anxious to know the secret of his power. The secret of his power was continuous waiting upon God.', 'Ever Increasing Faith 13:39'),
(974, 'Ever Increasing Faith', 13, 40, 'As the Holy Ghost filled him it seemed as though every breath became a prayer and so all his ministry was on an increasing line.', 'Ever Increasing Faith 13:40'),
(975, 'Ever Increasing Faith', 13, 41, 'I know a man who was full of the Holy Ghost and would preach only when he knew that he was mightily unctioned by the power of God.', 'Ever Increasing Faith 13:41'),
(976, 'Ever Increasing Faith', 13, 42, 'He was asked to preach at a Methodist church. He was staying at the minister''s house and he said, You go on to church and I will follow.', 'Ever Increasing Faith 13:42'),
(977, 'Ever Increasing Faith', 13, 43, 'The place was packed with people and this man did not turn up and the Methodist minister, becoming anxious, sent his little girl to inquire why he did not come.', 'Ever Increasing Faith 13:43'),
(978, 'Ever Increasing Faith', 13, 44, 'As she came to the bedroom door she heard him crying out three times, I will not go.', 'Ever Increasing Faith 13:44'),
(979, 'Ever Increasing Faith', 13, 45, 'She went back and reported that she heard the man say three times that he would not go.', 'Ever Increasing Faith 13:45'),
(980, 'Ever Increasing Faith', 13, 46, 'The minister was troubled about it, but almost immediately after this the man came in, and, as he preached that night, the power of God was tremendously manifested.', 'Ever Increasing Faith 13:46'),
(981, 'Ever Increasing Faith', 13, 47, 'The preacher asked him, Why did you tell my daughter that you were not coming?', 'Ever Increasing Faith 13:47'),
(982, 'Ever Increasing Faith', 13, 48, 'He answered, I know when I am filled. I am an ordinary man and I told the Lord that I dared not go and would not go until He gave me a fresh filling of the Spirit.', 'Ever Increasing Faith 13:48'),
(983, 'Ever Increasing Faith', 13, 49, 'The moment the glory filled me and overflowed I came to the meeting.', 'Ever Increasing Faith 13:49'),
(984, 'Ever Increasing Faith', 13, 50, 'Yes, there is a power, a blessing, an assurance, and a rest in the presence of the Holy Ghost. You can feel His presence and know that He is with you.', 'Ever Increasing Faith 13:50'),
(985, 'Ever Increasing Faith', 13, 51, 'You need not spend an hour without this inner knowledge of His holy presence.', 'Ever Increasing Faith 13:51'),
(986, 'Ever Increasing Faith', 13, 52, 'With His power upon you there can be no failure. You are above par all the time.', 'Ever Increasing Faith 13:52'),
(987, 'Ever Increasing Faith', 13, 53, 'You know that you were Gentiles, carried away to these dumb idols, even as you were led-1Corinthians 12:2.', 'Ever Increasing Faith 13:53'),
(988, 'Ever Increasing Faith', 13, 54, 'This is the Gentile day. When the Jews refused the blessings of God He scattered them, and He has grafted the Gentiles into the olive tree where the Jews were broken off.', 'Ever Increasing Faith 13:54'),
(989, 'Ever Increasing Faith', 13, 55, 'There never has been a time when God has been so favorable to a people who were not a people.', 'Ever Increasing Faith 13:55'),
(990, 'Ever Increasing Faith', 13, 56, 'He has brought in the Gentiles to carry out His purpose of preaching the gospel to all nations and to receive the power of the Holy Ghost to accomplish this task.', 'Ever Increasing Faith 13:56'),
(991, 'Ever Increasing Faith', 13, 57, 'It is of the mercy of God that He has turned to the Gentiles and made us partakers of all the blessings that belong to the Jews;', 'Ever Increasing Faith 13:57'),
(992, 'Ever Increasing Faith', 13, 58, 'and here under this canopy of glory, because we believe, we get all the blessings of faithful Abraham.', 'Ever Increasing Faith 13:58'),
(993, 'Ever Increasing Faith', 13, 59, 'Wherefore I give you to understand, that no man speaking by the Spirit of God calls Jesus accursed:', 'Ever Increasing Faith 13:59'),
(994, 'Ever Increasing Faith', 13, 60, 'and that no man can say that Jesus is the Lord, but by the Holy Ghost.', 'Ever Increasing Faith 13:60'),
(995, 'Ever Increasing Faith', 13, 61, 'There are many evil, deceiving spirits sent forth in these last days who endeavor to rob Jesus of his Lordship and of His rightful place.', 'Ever Increasing Faith 13:61'),
(996, 'Ever Increasing Faith', 13, 62, 'Many are opening the doors to these latest devils, such as New Theology and New Thought and Christian Science.', 'Ever Increasing Faith 13:62'),
(997, 'Ever Increasing Faith', 13, 63, 'These evil cults deny external punishment and all deny the deity of Jesus Christ.', 'Ever Increasing Faith 13:63'),
(998, 'Ever Increasing Faith', 13, 64, 'You will never see the Baptism of the Holy Ghost come upon a man who accepts these errors. Neither will you see a Catholic receive.', 'Ever Increasing Faith 13:64'),
(999, 'Ever Increasing Faith', 13, 65, 'They put Mary in the place of the Holy Ghost. I would like you to produce a Catholic who know that he is saved.', 'Ever Increasing Faith 13:65'),
(1000, 'Ever Increasing Faith', 13, 66, 'No man can know he is saved by works. If you ever speak to a Catholic you will know that he is not definite on the line of the new birth. He cannot be.', 'Ever Increasing Faith 13:66'),
(1001, 'Ever Increasing Faith', 13, 67, 'Another thing, you will never find a Russellite baptized in the Holy Ghost;', 'Ever Increasing Faith 13:67'),
(1002, 'Ever Increasing Faith', 13, 68, 'nor a member of any other cult that does not put the Lord Jesus Christ preeminent above all.', 'Ever Increasing Faith 13:68'),
(1003, 'Ever Increasing Faith', 13, 69, 'The all-important thing is to make Jesus Lord: If you will confess with your mouth JESUS AS LORD,', 'Ever Increasing Faith 13:69'),
(1004, 'Ever Increasing Faith', 13, 70, 'and will believe in your heart that God has raised Him from the dead, you will be saved (Romans 10:9).', 'Ever Increasing Faith 13:70'),
(1005, 'Ever Increasing Faith', 13, 71, 'For TO THIS END Christ died and lived again, THAT HE MIGHT BE LORD of both the dead and the living (Romans 14:9).', 'Ever Increasing Faith 13:71'),
(1006, 'Ever Increasing Faith', 13, 72, 'Men can grow lopsided by emphasizing the truth of divine healing.', 'Ever Increasing Faith 13:72'),
(1007, 'Ever Increasing Faith', 13, 73, 'Man can get wrong by all the time preaching on water baptism. But we never go wrong in exalting the Lord Jesus Christ,', 'Ever Increasing Faith 13:73'),
(1008, 'Ever Increasing Faith', 13, 74, 'giving Him the pre-eminent place and magnifying Him as both Lord and Christ, yes, as very God of very God.', 'Ever Increasing Faith 13:74'),
(1009, 'Ever Increasing Faith', 13, 75, 'As we are filled with the Holy Ghost our one desire is to magnify Him. We need to be filled with the Spirit to get the full revelation of the Lord Jesus Christ.', 'Ever Increasing Faith 13:75'),
(1010, 'Ever Increasing Faith', 13, 76, 'God''s command is for us to be filled with the Spirit. We are no good if we have only a full cup; we need to have an overflowing cup all the time.', 'Ever Increasing Faith 13:76'),
(1011, 'Ever Increasing Faith', 13, 77, 'It is a tragedy not to live in the fullness of overflowing. See that you never live below the overflowing tide.', 'Ever Increasing Faith 13:77'),
(1012, 'Ever Increasing Faith', 13, 78, 'Now there are diversities of gifts but the same Spirit (1Corinthians 12:4).', 'Ever Increasing Faith 13:78'),
(1013, 'Ever Increasing Faith', 13, 79, 'Every manifestation of the Spirit is given that we might profit withal (1Corinthians 12:7). When the Holy Spirit is moving in an assembly and His gifts are in operation, everyone will receive profit.', 'Ever Increasing Faith 13:79'),
(1014, 'Ever Increasing Faith', 13, 80, 'I have seen some who have been terribly switched. They believe in gifts, in prophecy, and they use these gifts apart from the power of the Holy Ghost.', 'Ever Increasing Faith 13:80'),
(1015, 'Ever Increasing Faith', 13, 81, 'We must look to the Holy Spirit to show us the use of the gifts, what they are for, and when to use them,', 'Ever Increasing Faith 13:81'),
(1016, 'Ever Increasing Faith', 13, 82, 'so that we may never use them without the power of the Holy Ghost.', 'Ever Increasing Faith 13:82'),
(1017, 'Ever Increasing Faith', 13, 83, 'I do not know of anything, which is so awful today as people using a gift without the power. Never do it. God save us from doing it.', 'Ever Increasing Faith 13:83'),
(1018, 'Ever Increasing Faith', 13, 84, 'A man who is filled with the Holy Ghost, while he may not be conscious of having any gift of the Spirit, can have gifts made manifest through him.', 'Ever Increasing Faith 13:84'),
(1019, 'Ever Increasing Faith', 13, 85, 'I have gone to many places to help and have found that under the unction of the Holy Spirit many wonderful things have happened in the midst when the glory of the Lord was upon the people.', 'Ever Increasing Faith 13:85'),
(1020, 'Ever Increasing Faith', 13, 86, 'Any man who is filled with God and filled with His Spirit might at any moment have any of the nine gifts made manifest through him without knowing that he has a gift.', 'Ever Increasing Faith 13:86'),
(1021, 'Ever Increasing Faith', 13, 87, 'Sometimes I have wondered whether it was better to be always full of the Holy Ghost and to see signs and wonders and miracles without any consciousness of possessing a gift,', 'Ever Increasing Faith 13:87'),
(1022, 'Ever Increasing Faith', 13, 88, 'or whether it was better to know one has a gift. If you have received the gifts of the Spirit and they have been blessed,', 'Ever Increasing Faith 13:88'),
(1023, 'Ever Increasing Faith', 13, 89, 'you should never under any circumstances use them without the power of God upon you pressing the gift through.', 'Ever Increasing Faith 13:89'),
(1024, 'Ever Increasing Faith', 13, 90, 'Some have used the prophetic gift without the holy touch, and they have come into the realm of the natural, and it has brought ruin,', 'Ever Increasing Faith 13:90'),
(1025, 'Ever Increasing Faith', 13, 91, 'caused dissatisfaction, broken hearts, upset assemblies. Do not seek the gifts unless you are purposed to abide in the Holy Spirit.', 'Ever Increasing Faith 13:91'),
(1026, 'Ever Increasing Faith', 13, 92, 'They should be manifested only in the power of the Holy Spirit.', 'Ever Increasing Faith 13:92'),
(1027, 'Ever Increasing Faith', 13, 93, 'The Lord will allow you to be very drunk in His presence, but sober among people.', 'Ever Increasing Faith 13:93'),
(1028, 'Ever Increasing Faith', 13, 94, 'I like to see people so filled with the Spirit that they are drunk like the 120 on the Day of Pentecost, but I don''t like to see people drunk in the wrong place.', 'Ever Increasing Faith 13:94'),
(1029, 'Ever Increasing Faith', 13, 95, 'That is what troubles us, somebody being drunk in a place of worship where a lot of people come in that know nothing about the Word.', 'Ever Increasing Faith 13:95'),
(1030, 'Ever Increasing Faith', 13, 96, 'If you allow yourself to be drunk there you send people away; they look at you instead of seeing God.', 'Ever Increasing Faith 13:96'),
(1031, 'Ever Increasing Faith', 13, 97, 'They condemn the whole thing because you have not been sober at the right time.', 'Ever Increasing Faith 13:97'),
(1032, 'Ever Increasing Faith', 13, 98, 'Paul writes, For whether we be beside ourselves, it is to God; or whether we be sober, it is for your cause (2Corinthians 5:13).', 'Ever Increasing Faith 13:98'),
(1033, 'Ever Increasing Faith', 13, 99, 'You can be beside yourself. You can go a bit further than being drunk. You can dance, if you will do it at the right time.', 'Ever Increasing Faith 13:99'),
(1034, 'Ever Increasing Faith', 13, 100, 'So many things are commendable when all the people are in the Spirit.', 'Ever Increasing Faith 13:100'),
(1035, 'Ever Increasing Faith', 13, 101, 'Many things are very foolish if the people round about you are not in the Spirit.', 'Ever Increasing Faith 13:101'),
(1036, 'Ever Increasing Faith', 13, 102, 'We must be careful not to have a good time at the expense of somebody else.', 'Ever Increasing Faith 13:102'),
(1037, 'Ever Increasing Faith', 13, 103, 'When you have a good time you must see that the spiritual conditions in the place lend themselves to help you and that the people are falling in line with you.', 'Ever Increasing Faith 13:103'),
(1038, 'Ever Increasing Faith', 13, 104, 'Then you will find it always a blessing.', 'Ever Increasing Faith 13:104'),
(1039, 'Ever Increasing Faith', 13, 105, 'While it is right to covet earnestly the best gifts, you must recognize that the all-important thing is to be filled with the power of the Holy Ghost Himself.', 'Ever Increasing Faith 13:105'),
(1040, 'Ever Increasing Faith', 13, 106, 'You will never have trouble with people who are filled with the power of the Holy Ghost,', 'Ever Increasing Faith 13:106'),
(1041, 'Ever Increasing Faith', 13, 107, 'but you will have a lot of trouble with people who have the gifts and have no power.', 'Ever Increasing Faith 13:107'),
(1042, 'Ever Increasing Faith', 13, 108, 'The Lord wants us to come behind in no gift, but at the same time He wants us to be so filled with the Holy Ghost that it will be the Holy Spirit manifesting Himself through the gifts.', 'Ever Increasing Faith 13:108'),
(1043, 'Ever Increasing Faith', 13, 109, 'Where the glory of God alone is desired you can look for every needed gift to be made manifest.', 'Ever Increasing Faith 13:109'),
(1044, 'Ever Increasing Faith', 13, 110, 'To glorify God is better than to idolize gifts. We prefer the Spirit of God to any gift; but we can look for the Trinity in manifestation,', 'Ever Increasing Faith 13:110'),
(1045, 'Ever Increasing Faith', 13, 111, 'different gifts by the same Spirit, different administrations but the same Lord, diversities of operation but the same God working all in all.', 'Ever Increasing Faith 13:111'),
(1046, 'Ever Increasing Faith', 13, 112, 'Can you conceive of what it will mean for our Triune God to be manifesting Himself in His fullness in our assemblies?', 'Ever Increasing Faith 13:112'),
(1047, 'Ever Increasing Faith', 13, 113, 'Watch the great locomotive boiler as it is filled with steam. You can see the engine letting off some of the steam, as it remains stationary.', 'Ever Increasing Faith 13:113'),
(1048, 'Ever Increasing Faith', 13, 114, 'It looks as though the whole thing might burst. You can see saints like that. They start to scream, but that is not to edification.', 'Ever Increasing Faith 13:114'),
(1049, 'Ever Increasing Faith', 13, 115, 'But when the locomotive moves on, it serves the purpose for which it was built, and pulls along much traffic with it.', 'Ever Increasing Faith 13:115'),
(1050, 'Ever Increasing Faith', 13, 116, 'It is wonderful to be filled with the power of the Holy Ghost, and for Him to serve His own purposes through us.', 'Ever Increasing Faith 13:116'),
(1051, 'Ever Increasing Faith', 13, 117, 'Through our lips divine utterances flow, our hearts rejoice and our tongue is glad.', 'Ever Increasing Faith 13:117'),
(1052, 'Ever Increasing Faith', 13, 118, 'It is an inward power within which is manifested in outward expression. Jesus Christ is glorified.', 'Ever Increasing Faith 13:118'),
(1053, 'Ever Increasing Faith', 13, 119, 'As your faith in Him is quickened, from within you there will flow rivers of living water.', 'Ever Increasing Faith 13:119'),
(1054, 'Ever Increasing Faith', 13, 120, 'The Holy Spirit will pour through you like a great river of life and thousands will be blessed because you are a yielded channel through whom the Spirit may flow.', 'Ever Increasing Faith 13:120'),
(1055, 'Ever Increasing Faith', 13, 121, 'The most important thing, the one thing that counts is to see that we are filled with the Holy Spirit, filled to overflowing.', 'Ever Increasing Faith 13:121'),
(1056, 'Ever Increasing Faith', 13, 122, 'Anything less than this is displeasing to God.', 'Ever Increasing Faith 13:122'),
(1057, 'Ever Increasing Faith', 13, 123, 'We are commanded by God to be filled with the Spirit (Ephesians 5:18), and in the measure we fail of this we are that far short of the plan of God.', 'Ever Increasing Faith 13:123'),
(1058, 'Ever Increasing Faith', 13, 124, 'The Lord would have us moving on from faith to faith, from glory to glory, from fullness to overflowing.', 'Ever Increasing Faith 13:124'),
(1059, 'Ever Increasing Faith', 13, 125, 'It is not good for us to be ever thinking in the past tense, but we should be moving on to the place where we dare believe God.', 'Ever Increasing Faith 13:125'),
(1060, 'Ever Increasing Faith', 13, 126, 'He has declared that after the Holy Ghost is come upon us we shall have power (Acts 1:8). I believe there is an avalanche of power from God to be apprehended if we will but catch the vision.', 'Ever Increasing Faith 13:126'),
(1061, 'Ever Increasing Faith', 13, 127, 'Paul wrote at one time, I will now come to visions and revelations. God has put us in a place where He expects us to have His latest revelation,', 'Ever Increasing Faith 13:127'),
(1062, 'Ever Increasing Faith', 13, 128, 'the revelation of that marvelous fact, CHRIST IN US (Colossians 1:27), and what this really means.', 'Ever Increasing Faith 13:128'),
(1063, 'Ever Increasing Faith', 13, 129, 'We can apprehend Christ fully only as we are filled and overflowing with the Spirit of God.', 'Ever Increasing Faith 13:129'),
(1064, 'Ever Increasing Faith', 13, 130, 'Our only safeguard from dropping back into our natural mind, from which we can never get anything,', 'Ever Increasing Faith 13:130'),
(1065, 'Ever Increasing Faith', 13, 131, 'is to be filled and yet filled again with the Spirit of God and to be taken on to visions and revelations on a new line.', 'Ever Increasing Faith 13:131'),
(1066, 'Ever Increasing Faith', 13, 132, 'The reason why I emphasize the importance of the fullness of the Holy Ghost is that I want to get you beyond all human plans and thoughts into the fullness of vision,', 'Ever Increasing Faith 13:132'),
(1067, 'Ever Increasing Faith', 13, 133, 'into the full revelation of the Lord Jesus Christ. Do you want rest? It is in Jesus. Do you want to be saved from everything the devil is bringing up in these last times?', 'Ever Increasing Faith 13:133'),
(1068, 'Ever Increasing Faith', 13, 134, 'Receive and continue in the fullness of the Holy Ghost, and He will be ever revealing to you that all you need for all times is in Christ Jesus our Lord.', 'Ever Increasing Faith 13:134'),
(1069, 'Ever Increasing Faith', 13, 135, 'I desire to emphasize the importance of the Spirit''s ministration and of the manifestation of the Spirit, which is given to every man to profit withal (1Corinthians 12:7).', 'Ever Increasing Faith 13:135'),
(1070, 'Ever Increasing Faith', 13, 136, 'As you yield to the Spirit of the Lord He has power over your intellect, over your heart, and over your voice.', 'Ever Increasing Faith 13:136'),
(1071, 'Ever Increasing Faith', 13, 137, 'The Holy Spirit has power to unveil Christ and to project the vision of Christ upon the canvas of your mind,', 'Ever Increasing Faith 13:137'),
(1072, 'Ever Increasing Faith', 13, 138, 'and then He uses your tongue to glorify and magnify Him in a way that you could never do apart from the Spirit''s power.', 'Ever Increasing Faith 13:138'),
(1073, 'Ever Increasing Faith', 13, 139, 'Never say that when you are filled with the Holy Ghost you are obliged to do this or that.', 'Ever Increasing Faith 13:139'),
(1074, 'Ever Increasing Faith', 13, 140, 'When people say that they are obliged to do this or that I know it is not the Spirit of God, but their own spirit moving them on to do that which is unseemly and unprofitable.', 'Ever Increasing Faith 13:140'),
(1075, 'Ever Increasing Faith', 13, 141, 'Lots of people spoil meetings because they scream. If you want to do that kind of thing you had better get into some cellar.', 'Ever Increasing Faith 13:141'),
(1076, 'Ever Increasing Faith', 13, 142, 'That is not to edification. I believe that, when the Spirit of God is upon you and moving you to speak as He gives utterance, it will always be to edification.', 'Ever Increasing Faith 13:142'),
(1077, 'Ever Increasing Faith', 13, 143, 'But don''t spoil the prayer meeting because when you ought to stop you go on.', 'Ever Increasing Faith 13:143'),
(1078, 'Ever Increasing Faith', 13, 144, 'Who spoils the prayer meeting? The man who starts in the Spirit and finished in the flesh.', 'Ever Increasing Faith 13:144'),
(1079, 'Ever Increasing Faith', 13, 145, 'Nothing is more lovely than prayer, but a prayer meeting is killed if you will go on and on in your own spirit when the Spirit of God is through with you.', 'Ever Increasing Faith 13:145'),
(1080, 'Ever Increasing Faith', 13, 146, 'You say as you come from some meetings, That was a lovely message if the preacher only had stopped half an hour before he did.', 'Ever Increasing Faith 13:146'),
(1081, 'Ever Increasing Faith', 13, 147, 'Learn to cease immediately when the unction of the Spirit lifts.', 'Ever Increasing Faith 13:147'),
(1082, 'Ever Increasing Faith', 13, 148, 'The Holy Ghost is jealous. Your body is the temple, the office of the Holy Ghost (1Corinthians 6:19), but He does not fill the temple for human glorification, but only for the glory of God.', 'Ever Increasing Faith 13:148'),
(1083, 'Ever Increasing Faith', 13, 149, 'You have no license to continue beyond a Thus says the Lord.', 'Ever Increasing Faith 13:149'),
(1084, 'Ever Increasing Faith', 13, 150, 'There is another side to this. God would have the assembly as free as possible, and you must not put your hand upon the working of the Spirit or it will surely bring trouble.', 'Ever Increasing Faith 13:150'),
(1085, 'Ever Increasing Faith', 13, 151, 'You must be prepared to allow a certain amount of extravagance in young and newly baptized souls.', 'Ever Increasing Faith 13:151'),
(1086, 'Ever Increasing Faith', 13, 152, 'You must remember that when you were brought into this life of the Spirit you had as many extravagances as anybody,', 'Ever Increasing Faith 13:152'),
(1087, 'Ever Increasing Faith', 13, 153, 'but you have now become somewhat sobered down. It is a pity that some do get sobered down, for they are not where they were in the early days.', 'Ever Increasing Faith 13:153'),
(1088, 'Ever Increasing Faith', 13, 154, 'We have to look to God for wisdom that we do not interfere or dampen the Spirit or quench the power of God when He is manifested in our meetings.', 'Ever Increasing Faith 13:154'),
(1089, 'Ever Increasing Faith', 13, 155, 'If you want to have an assembly full of life you must have an assembly full of manifestation.', 'Ever Increasing Faith 13:155'),
(1090, 'Ever Increasing Faith', 13, 156, 'Nobody will come if there is no manifestation. We need to look to God for special grace that we do not move back to looking at things from a natural viewpoint.', 'Ever Increasing Faith 13:156'),
(1091, 'Ever Increasing Faith', 13, 157, 'The preacher, after he loses his unction, should inwardly repent and get right with God and get the unction back.', 'Ever Increasing Faith 13:157'),
(1092, 'Ever Increasing Faith', 13, 158, 'We are no good without the unction of the Spirit of God.', 'Ever Increasing Faith 13:158'),
(1093, 'Ever Increasing Faith', 13, 159, 'If you are filled with the grace of God you will not be judging everybody in the assembly, you will rather be trusting everybody,', 'Ever Increasing Faith 13:159'),
(1094, 'Ever Increasing Faith', 13, 160, 'you will not be frightened at what is being done, you will have a heart to believe all things,', 'Ever Increasing Faith 13:160'),
(1095, 'Ever Increasing Faith', 13, 161, 'and to believe that though there may be some extravagances, the Spirit of God will take control of things and will see that the Lord Jesus Christ is exalted,', 'Ever Increasing Faith 13:161'),
(1096, 'Ever Increasing Faith', 13, 162, 'glorified, and revealed to hungry hearts that desire to know Him. The Lord would have us wise unto that which is good and simple (ignorant) concerning evil,', 'Ever Increasing Faith 13:162'),
(1097, 'Ever Increasing Faith', 13, 163, 'free from distrust, entertaining into a divine likeness to Jesus, that dares believe that God Almighty will surely watch over all.', 'Ever Increasing Faith 13:163'),
(1098, 'Ever Increasing Faith', 13, 164, 'The Holy Ghost is the One who magnifies the Lord Jesus Christ, the One who gives illumination of Him.', 'Ever Increasing Faith 13:164'),
(1099, 'Ever Increasing Faith', 13, 165, 'If you are filled with the Holy Ghost, it is impossible to keep your tongue still.', 'Ever Increasing Faith 13:165'),
(1100, 'Ever Increasing Faith', 13, 166, 'Talk about a dumb baptized soul! It is not to be found in the Scriptures or outside of the Scriptures.', 'Ever Increasing Faith 13:166'),
(1101, 'Ever Increasing Faith', 13, 167, 'We are filled with the Spirit in order that we may magnify the Lord, and there should be no meeting in which the saints do not glorify,', 'Ever Increasing Faith 13:167'),
(1102, 'Ever Increasing Faith', 13, 168, 'magnify, praise, and worship the Lord in Spirit and in truth.', 'Ever Increasing Faith 13:168'),
(1103, 'Ever Increasing Faith', 13, 169, 'I would like to give one word of caution, for failure often comes through our not recognizing the fact that we are always in the body.', 'Ever Increasing Faith 13:169'),
(1104, 'Ever Increasing Faith', 13, 170, 'We will need our bodies as long as we live. But our body is to be used and controlled by the Spirit of God.', 'Ever Increasing Faith 13:170'),
(1105, 'Ever Increasing Faith', 13, 171, 'We are to present our bodies, holy and acceptable unto God, which is our reasonable service (Romans 12:1).', 'Ever Increasing Faith 13:171'),
(1106, 'Ever Increasing Faith', 13, 172, 'Every member in our body must be so sanctified that it works in harmony with the Spirit of God.', 'Ever Increasing Faith 13:172'),
(1107, 'Ever Increasing Faith', 13, 173, 'Our very eyes must be sanctified. God hates the winking of the eye.', 'Ever Increasing Faith 13:173'),
(1108, 'Ever Increasing Faith', 13, 174, 'From the day that I read in Proverbs what God had to say about the winking of the eye (Proverbs 6:13 and 10:10) I have never winked.', 'Ever Increasing Faith 13:174'),
(1109, 'Ever Increasing Faith', 13, 175, 'I desire that my eyes may be so sanctified that they can always be used for the Lord.', 'Ever Increasing Faith 13:175'),
(1110, 'Ever Increasing Faith', 13, 176, 'The Spirit of God will bring within us a compassion for souls that will be seen in our very eyes.', 'Ever Increasing Faith 13:176'),
(1111, 'Ever Increasing Faith', 13, 177, 'God has never changed the order of things that first, there comes the natural, and then the spiritual.', 'Ever Increasing Faith 13:177'),
(1112, 'Ever Increasing Faith', 13, 178, 'For instance, when it is on your heart to pray, you begin in the natural and your second word will probably be under the power of the Spirit.', 'Ever Increasing Faith 13:178'),
(1113, 'Ever Increasing Faith', 13, 179, 'You begin and God will end. It is the same in giving forth utterances under the Spirit''s power.', 'Ever Increasing Faith 13:179'),
(1114, 'Ever Increasing Faith', 13, 180, 'You feel the moving of the Spirit within and you begin to speak and the Spirit of God will give forth utterance.', 'Ever Increasing Faith 13:180'),
(1115, 'Ever Increasing Faith', 13, 181, 'Thousands have missed wonderful blessings because they have not had faith to move out and begin in the natural,', 'Ever Increasing Faith 13:181'),
(1116, 'Ever Increasing Faith', 13, 182, 'in faith that the Lord would take them into the realm of the supernatural.', 'Ever Increasing Faith 13:182'),
(1117, 'Ever Increasing Faith', 13, 183, 'When you receive the Holy Ghost you receive God''s Gift, in whom are all the gifts of the Spirit.', 'Ever Increasing Faith 13:183'),
(1118, 'Ever Increasing Faith', 13, 184, 'Paul counsels Timothy to stir up the gift that is within (2Timothy 1:6).', 'Ever Increasing Faith 13:184'),
(1119, 'Ever Increasing Faith', 13, 185, 'You have power to stir up God''s executive within you. The way you stir up the gift within you is by beginning in faith,', 'Ever Increasing Faith 13:185'),
(1120, 'Ever Increasing Faith', 13, 186, 'and then He gives forth what is needed for the occasion.', 'Ever Increasing Faith 13:186'),
(1121, 'Ever Increasing Faith', 13, 187, 'You would never begin unless you were full of God. When we yield to timidity and fear, we simply yield to satan.', 'Ever Increasing Faith 13:187'),
(1122, 'Ever Increasing Faith', 13, 188, 'satan whispers, It is all self. He is a liar. I have learned this, If the Spirit of God is stirring me up, I have no hesitation in beginning to speak in tongues,', 'Ever Increasing Faith 13:188'),
(1123, 'Ever Increasing Faith', 13, 189, 'and the Spirit of God gives me utterance and gives me interpretation. I find that every time I yield to the Lord on this line I get a divine touch,', 'Ever Increasing Faith 13:189'),
(1124, 'Ever Increasing Faith', 13, 190, 'I get a leading thought from the Spirit of God and the meeting is moved up on the line of faith.', 'Ever Increasing Faith 13:190'),
(1125, 'Ever Increasing Faith', 13, 191, 'You attend a meeting in faith, believing that the Lord is going to meet you there.', 'Ever Increasing Faith 13:191'),
(1126, 'Ever Increasing Faith', 13, 192, 'But perhaps the evangelist is not in harmony with God. The people in the assembly are not getting what God wants.', 'Ever Increasing Faith 13:192'),
(1127, 'Ever Increasing Faith', 13, 193, 'The Lord knows it. He knows His people are hungry. What happens? He will take perhaps the smallest vessels and put His power upon them.', 'Ever Increasing Faith 13:193'),
(1128, 'Ever Increasing Faith', 13, 194, 'As they yield to the Spirit they break forth in a tongue. Another yields to the Spirit and there comes forth the interpretation.', 'Ever Increasing Faith 13:194'),
(1129, 'Ever Increasing Faith', 13, 195, 'The Lord''s church has to be fed, and the Lord will take this means of speaking to His people. Pentecostal people cannot be satisfied with the natural message.', 'Ever Increasing Faith 13:195'),
(1130, 'Ever Increasing Faith', 13, 196, 'They are in touch with heavenly things and cannot be satisfied with anything less.', 'Ever Increasing Faith 13:196'),
(1131, 'Ever Increasing Faith', 13, 197, 'They feel when there is something lacking in a meeting, and they look to God and He supplies that which is lacking.', 'Ever Increasing Faith 13:197'),
(1132, 'Ever Increasing Faith', 13, 198, 'When a man is filled with the Spirit he has no conception of what he has.', 'Ever Increasing Faith 13:198'),
(1133, 'Ever Increasing Faith', 13, 199, 'We are so limited in our conception of what we have received. The only way we can know the power that has been given is through the ministration and manifestation of the Spirit of God.', 'Ever Increasing Faith 13:199'),
(1134, 'Ever Increasing Faith', 13, 200, 'Do you think that Peter and John knew what they had when they went up to the temple to pray? They were so limited in thought, and limited in their expression.', 'Ever Increasing Faith 13:200'),
(1135, 'Ever Increasing Faith', 13, 201, 'The nearer we get to God the more conscious we are of the poverty of the human, and we cry with Isaiah,', 'Ever Increasing Faith 13:201'),
(1136, 'Ever Increasing Faith', 13, 202, 'I am undone, I am unclean. But the Lord will bring the precious blood and the flaming coals for cleansing and refining and send us out to labor for Him empowered by His Spirit.', 'Ever Increasing Faith 13:202'),
(1137, 'Ever Increasing Faith', 13, 203, 'God has sent forth this outpouring that we may all be brought into a revelation of our sonship-that we are sons of God,', 'Ever Increasing Faith 13:203'),
(1138, 'Ever Increasing Faith', 13, 204, 'men of power, that we are to be like the Lord Jesus Christ, that we are to have the powers of sonship, the power to lay hold of that which is weak and to quicken it.', 'Ever Increasing Faith 13:204'),
(1139, 'Ever Increasing Faith', 13, 205, 'The Baptism of the Spirit is to make us sons of God with power.', 'Ever Increasing Faith 13:205'),
(1140, 'Ever Increasing Faith', 13, 206, 'We will be conscious of our human limits, but we will not limit the Holy One who has come to dwell within.', 'Ever Increasing Faith 13:206'),
(1141, 'Ever Increasing Faith', 13, 207, 'We must believe that since the Holy Ghost has come upon us we are indeed sons of God with power.', 'Ever Increasing Faith 13:207'),
(1142, 'Ever Increasing Faith', 13, 208, 'Never say that you can''t. All things are possible to them that believe (Mark 9:23). Launch out into the deep and believe that God has His all for you,', 'Ever Increasing Faith 13:208'),
(1143, 'Ever Increasing Faith', 13, 209, 'and that you can do all things through Him who strengthens you.', 'Ever Increasing Faith 13:209'),
(1144, 'Ever Increasing Faith', 13, 210, 'Peter and John knew that they had been in the upper room, they had felt the glory, and they had been given divine utterances.', 'Ever Increasing Faith 13:210'),
(1145, 'Ever Increasing Faith', 13, 211, 'They had seen conviction on the people. They knew that they had come into a wonderful thing.', 'Ever Increasing Faith 13:211'),
(1146, 'Ever Increasing Faith', 13, 212, 'They know that what they had would be ever increasing and that it would be ever needful to cry, Enlarge the vessel that the Holy Ghost may have more room within.', 'Ever Increasing Faith 13:212'),
(1147, 'Ever Increasing Faith', 13, 213, 'They knew that all the old things were moved away and they had entered into an increasing and ever increasing knowledge of God,', 'Ever Increasing Faith 13:213'),
(1148, 'Ever Increasing Faith', 13, 214, 'and that it was their Master''s wish that they should be filled with the Spirit of God and with power every day and every hour.', 'Ever Increasing Faith 13:214'),
(1149, 'Ever Increasing Faith', 13, 215, 'The secret of power is the unveiling of Christ, the all-powerful One within, the revelation of God who comes to abide within us.', 'Ever Increasing Faith 13:215'),
(1150, 'Ever Increasing Faith', 13, 216, 'As they looked upon the crippled man at the Beautiful Gate they were filled with compassion.', 'Ever Increasing Faith 13:216'),
(1151, 'Ever Increasing Faith', 13, 217, 'They were promoted by the Spirit to stop and speak with him. They said to the lame man, Look on us.', 'Ever Increasing Faith 13:217'),
(1152, 'Ever Increasing Faith', 13, 218, 'It was God''s plan that the man should open his eyes with expectation.', 'Ever Increasing Faith 13:218'),
(1153, 'Ever Increasing Faith', 13, 219, 'Of silver and gold we have none. But we have something and we will give it to you.', 'Ever Increasing Faith 13:219'),
(1154, 'Ever Increasing Faith', 13, 220, 'We don''t know what it is, but we give it to you. It is all in the name of Jesus.', 'Ever Increasing Faith 13:220'),
(1155, 'Ever Increasing Faith', 13, 221, 'And then began the ministry of God. You begin in faith and you see what will happen. It is hidden from us at the beginning,', 'Ever Increasing Faith 13:221'),
(1156, 'Ever Increasing Faith', 13, 222, 'but as we have faith in God He will come forth. The coming forth of the power is not of us but of God.', 'Ever Increasing Faith 13:222'),
(1157, 'Ever Increasing Faith', 13, 223, 'There is no limit to what He will do. It is all in a nutshell as you believe God.', 'Ever Increasing Faith 13:223'),
(1158, 'Ever Increasing Faith', 13, 224, 'And so Peter said, Such as I have I give to thee: in the name of Jesus Christ of Nazareth rise up and walk (Acts 3:6).', 'Ever Increasing Faith 13:224'),
(1159, 'Ever Increasing Faith', 13, 225, 'And the man who had been that way for forty years stood up, and began to leap, and entered into the temple walking and leaping and praising God.', 'Ever Increasing Faith 13:225'),
(1160, 'Ever Increasing Faith', 13, 226, 'For to one is given by the Spirit the word of wisdom (1Corinthians 12:8).', 'Ever Increasing Faith 13:226'),
(1161, 'Ever Increasing Faith', 13, 227, 'I want you to keep in mind the importance of never expecting the gifts of the Spirit apart from the power of the Spirit.', 'Ever Increasing Faith 13:227'),
(1162, 'Ever Increasing Faith', 13, 228, 'In coveting the best gifts, covet to be so full of God and His glory that the gifts in manifestation will always glorify Him.', 'Ever Increasing Faith 13:228'),
(1163, 'Ever Increasing Faith', 13, 229, 'We do not know all and we cannot know all that can be brought forth in the manifestation of the word of wisdom.', 'Ever Increasing Faith 13:229'),
(1164, 'Ever Increasing Faith', 13, 230, 'One word of wisdom from God, one flash of light on the Word of God, is sufficient to save us from a thousand pitfalls.', 'Ever Increasing Faith 13:230'),
(1165, 'Ever Increasing Faith', 13, 231, 'People have built without a word from God, they have bought things without a word from God, and they have been ensnared.', 'Ever Increasing Faith 13:231'),
(1166, 'Ever Increasing Faith', 13, 232, 'They have lacked the word of wisdom, which will bring them into God''s plan for their lives.', 'Ever Increasing Faith 13:232'),
(1167, 'Ever Increasing Faith', 13, 233, 'I have been in many places where I have needed a word of wisdom from God and this has been vouchsafed.', 'Ever Increasing Faith 13:233'),
(1168, 'Ever Increasing Faith', 13, 234, 'I will give you one instance. There is one thing I am very grateful to the Lord for, and that is that He has given me grace not to have a desire for money.', 'Ever Increasing Faith 13:234'),
(1169, 'Ever Increasing Faith', 13, 235, 'The love of money is a great hindrance to many; and many a man is crippled in his ministry because he lets his heart run after financial matters.', 'Ever Increasing Faith 13:235'),
(1170, 'Ever Increasing Faith', 13, 236, 'I was walking out one day when I met a godly man who lived opposing me and he said,', 'Ever Increasing Faith 13:236'),
(1171, 'Ever Increasing Faith', 13, 237, 'My wife and I have been talking together about selling our house and we feel constrained to sell it to you.', 'Ever Increasing Faith 13:237'),
(1172, 'Ever Increasing Faith', 13, 238, 'As we talked together he persuaded me to buy his place, and before we said good-bye I told him that I would take it.', 'Ever Increasing Faith 13:238'),
(1173, 'Ever Increasing Faith', 13, 239, 'We always make big mistakes when we are in a hurry.', 'Ever Increasing Faith 13:239'),
(1174, 'Ever Increasing Faith', 13, 240, 'I told my wife what I had promised, How will you manage it?', 'Ever Increasing Faith 13:240'),
(1175, 'Ever Increasing Faith', 13, 241, 'I told her that I had managed things so far, but I did not know how I was going to get through this.', 'Ever Increasing Faith 13:241'),
(1176, 'Ever Increasing Faith', 13, 242, 'I somehow knew that I was out of divine order. But when a fellow gets out of divine order it seems that the last person he goes to is God.', 'Ever Increasing Faith 13:242'),
(1177, 'Ever Increasing Faith', 13, 243, 'I was relying on an architect to help me, but that scheme fell through.', 'Ever Increasing Faith 13:243'),
(1178, 'Ever Increasing Faith', 13, 244, 'I turned to my relations and I certainly had a wet shirt, as one after another turned me down.', 'Ever Increasing Faith 13:244'),
(1179, 'Ever Increasing Faith', 13, 245, 'I tried my friends and managed no better. My wife said to me, You have not been to God yet. What could I do?', 'Ever Increasing Faith 13:245'),
(1180, 'Ever Increasing Faith', 13, 246, 'I have a certain place in our house where I go to pray. I have been there very often.', 'Ever Increasing Faith 13:246'),
(1181, 'Ever Increasing Faith', 13, 247, 'As I went I said, Lord, if You will get me out of this scrape, I will never trouble You on this line again.', 'Ever Increasing Faith 13:247'),
(1182, 'Ever Increasing Faith', 13, 248, 'As I waited on the Lord He just gave me one word. It seemed a ridiculous thing, but it was the wisest counsel.', 'Ever Increasing Faith 13:248'),
(1183, 'Ever Increasing Faith', 13, 249, 'There is divine wisdom in every word He speaks.', 'Ever Increasing Faith 13:249'),
(1184, 'Ever Increasing Faith', 13, 250, 'I came down to my wife, saying, What do you think? The Lord has told me to go to brother Webster.', 'Ever Increasing Faith 13:250'),
(1185, 'Ever Increasing Faith', 13, 251, 'I said, it seems very ridiculous, for he is one of the poorest men I know. He was the poorest man I knew, but he was also the richest man I knew, for he knew God.', 'Ever Increasing Faith 13:251'),
(1186, 'Ever Increasing Faith', 13, 252, 'My wife said, Do what God says, and it will be right.', 'Ever Increasing Faith 13:252'),
(1187, 'Ever Increasing Faith', 13, 253, 'I went off at once to see him, and he said as he greeted me, Smith, what brings you so early? I answered, The word of God.', 'Ever Increasing Faith 13:253'),
(1188, 'Ever Increasing Faith', 13, 254, 'I said to him, About three weeks ago I promised to buy the house of a man, and I am short 100 pounds ($500).', 'Ever Increasing Faith 13:254'),
(1189, 'Ever Increasing Faith', 13, 255, 'I have tried to get the money, but somehow I seem to have missed God. How is it, he asked, that you have come to me only now?', 'Ever Increasing Faith 13:255'),
(1190, 'Ever Increasing Faith', 13, 256, 'I answered, because I went to the Lord about it only last night.', 'Ever Increasing Faith 13:256'),
(1191, 'Ever Increasing Faith', 13, 257, 'Well, he said, it is a strange thing; 3 weeks ago I had 100 pounds. For years I have been putting money into a cooperative system and 3 weeks ago I had to go and draw 100 pounds out.', 'Ever Increasing Faith 13:257'),
(1192, 'Ever Increasing Faith', 13, 258, 'I hid it under the mattress. Come with me and you will have it. Take it. I hope it will bring as great a blessing to you as it has been a trouble to me.', 'Ever Increasing Faith 13:258'),
(1193, 'Ever Increasing Faith', 13, 259, 'I had a word from God, and all my troubles were ended. This has been multiplied in hundred ways since that time.', 'Ever Increasing Faith 13:259'),
(1194, 'Ever Increasing Faith', 13, 260, 'If I had been walking along filled with the Holy Ghost, I would not have bought that house and would not have had all that strain.', 'Ever Increasing Faith 13:260'),
(1195, 'Ever Increasing Faith', 13, 261, 'I believe the Lord wants to loose us from things of earth. But I am ever grateful for that word of God.', 'Ever Increasing Faith 13:261'),
(1196, 'Ever Increasing Faith', 13, 262, 'There have been times in my life when I have been in great crisis and under great weight of intercession.', 'Ever Increasing Faith 13:262'),
(1197, 'Ever Increasing Faith', 13, 263, 'I have gone to the meeting without the knowledge of what I would say,', 'Ever Increasing Faith 13:263'),
(1198, 'Ever Increasing Faith', 13, 264, 'but somehow or other God would vouchsafe the coming forth under the power of the Spirit of some word of wisdom,', 'Ever Increasing Faith 13:264'),
(1199, 'Ever Increasing Faith', 13, 265, 'just what some souls in that meeting needed. As we look to God His mind will be made known,', 'Ever Increasing Faith 13:265'),
(1200, 'Ever Increasing Faith', 13, 266, 'and His revelation and His word of wisdom will be forthcoming.', 'Ever Increasing Faith 13:266');

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
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sefunmiadewunmiscores`
--

INSERT INTO `sefunmiadewunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000', 'sefunmiadewunmiscores', '0'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 3, 10, '0.300', 'sefunmiadewunmiscores', '0.3'),
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
(79, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 210, 12, '17.493', 'sefunmiadewunmiscores', '1100.07'),
(80, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 20, 12, '1.666', 'sefunmiadewunmiscores', '1101.736'),
(81, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 160, 12, '13.328', 'sefunmiadewunmiscores', '1115.064');

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
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timilehinadeosunscores`
--

INSERT INTO `timilehinadeosunscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 24, 13, '1.846', 'timilehinadeosunscores', '1.846'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 14, 13, '1.077', 'timilehinadeosunscores', '2.923'),
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
(103, '2017-10-27', 'Close Encounters of the God Kind', 'Online Quiz', 'Jesse Duplantis', 1070, 15, '71.369', 'timilehinadeosunscores', 'NaN'),
(104, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 620, 15, '41.354', 'timilehinadeosunscores', '1954.331'),
(105, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 660, 15, '44.022', 'timilehinadeosunscores', '1998.353'),
(106, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 370, 15, '24.679', 'timilehinadeosunscores', '2023.032');

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
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000', 'toluapetujescores', '0'),
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wadudadamuscores`
--

INSERT INTO `wadudadamuscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2016-01-03', 'Eternal Life', 'Review', 'Andrew Wommack', 10, 13, '0.769', 'wadudadamuscores', '0.769'),
(2, '2016-01-10', 'Close Encounters of the God Kind', 'Review', 'Jesse Duplantis', 3, 13, '0.231', 'wadudadamuscores', '1'),
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
(50, '2017-04-16', 'The Last Reformation 1(0:00-30:27)', 'Online Quiz', 'Akatio Films', 75, 15, '5.355', 'wadudadamuscores', '306.708'),
(52, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 30, 15, '2.001', 'wadudadamuscores', '308.709');

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
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worshipquestions`
--

INSERT INTO `worshipquestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(97, 'You can take my ________', 'Multi Answer', 'bones,dry bones', 'dry bones'),
(98, '_______ life into this skin', 'Multi Answer', 'Breath,Breathe', 'Breathe'),
(99, 'You ________ me by name', 'Multi Answer', 'call,called', 'called'),
(100, 'Raised me to ________ again', 'Multi Answer', 'live,life', 'life'),
(101, 'You can calm the _______', 'Multi Answer', 'seas,oceans', 'oceans'),
(102, 'Speak _______ into my soul', 'Multi Answer', 'joy,peace', 'peace'),
(103, 'Take me as I am, ________ my heart to beat again', 'Multi Answer', 'waking,awaken', 'awaken'),
(104, '________ Jesus', 'Multi Answer', 'Oh,Oh Ohh', 'Oh Ohh'),
(105, 'Oh _______ Jesus', 'Multi Answer', 'Oh,Ohh', 'Ohh'),
(106, 'Oh _______', 'Multi Answer', 'Jesus,Oh Jesus,Ohh Jesus', 'Ohh Jesus'),
(107, '_________ in me', 'Multi Answer', 'alive,living', 'alive'),
(108, 'You move in the _______', 'Multi Answer', 'not seen,unseen,spiritual', 'unseen'),
(109, 'You set _______ free', 'Multi Answer', 'captives,the captives,the bound', 'the captives'),
(110, 'As I stand ________', 'Multi Answer', 'singing,and rejoice,and sing', 'and sing'),
(111, '_________ the chains off me', 'Multi Answer', 'You break,You''re breaking', 'You''re breaking'),
(112, 'O______ Jesus', 'Multi Answer', 'Oh,h Ohh,Ohh', 'h Ohh'),
(113, 'Oh Oh_____', 'Multi Answer', 'h Jesus,Jesus', 'h Jesus'),
(114, 'Oh O_______', 'Multi Answer', 'h Jesus,Jesus,hh Jesus', 'hh Jesus'),
(115, 'Alive _______', 'Multi Answer', 'in us,in me', 'in me'),
(116, '________ in me Your life I can feel You are close now', 'Multi Answer', 'Breath,Breathe', 'Breathe'),
(117, 'I can never hide You are here and You _______ me', 'Multi Answer', 'love,know', 'know'),
(118, 'All I need is You and I love You I love You ________', 'Multi Answer', 'I love You,I love You I love You,I love You I love You I love You', 'I love You I love You'),
(119, 'Breathe in me Your life ''till Your love ________ me', 'Multi Answer', 'overwhelms,overtakes', 'overtakes'),
(120, 'Open up my eyes let me see You ________', 'Multi Answer', 'clearly,more clearly', 'more clearly'),
(121, 'Falling on my knees ''till I love like You love _________', 'Multi Answer', 'like You love me You love me,like You love me I love You', 'like You love me I love You'),
(122, '______esus', 'Multi Answer', 'Oh Oh,Oh Oh J,Oh Ohh J', 'Oh Ohh J'),
(123, 'O___h Jesus', 'Multi Answer', 'h Oh,h O', 'h Oh'),
(124, 'Oh Ohh Je____', 'Multi Answer', 'sus Christ,esus,sus', 'sus'),
(125, 'Alive i______', 'Multi Answer', 'n me,in me', 'n me'),
(126, '<strong>The Spirit of the Sovereign Lord is on me;\n because the Lord has anointed me to preach the good news to the poor.</strong> What bible verse has the highlighted?', 'Multi Answer', 'Isaiah 51:1,Isaiah 50:1,Isaiah 61:1', 'Isaiah 61:1'),
(127, '<strong>...to bind up the broken hearted,\n to proclaim freedom to the captives...\n and the day of __________ of our God.</strong>', 'Multi Answer', 'salvation,vengeance', 'vengeance'),
(128, '<strong>...To appoint to them that mourn in Zion, to give unto them beauty for ashes, the ______ of gladness for mourning</strong>', 'Multi Answer', 'water,oil', 'oil'),
(129, '<strong>...the ________ of the Lord that He may be glorified.</strong>', 'Multi Answer', 'plant,planting', 'planting');

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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `adebayooluwatunbukunmiscores`
--
ALTER TABLE `adebayooluwatunbukunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `adebayoomoladescores`
--
ALTER TABLE `adebayoomoladescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `adebayotemiloluwascores`
--
ALTER TABLE `adebayotemiloluwascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `ayoadewusiscores`
--
ALTER TABLE `ayoadewusiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `boladalepopoolascores`
--
ALTER TABLE `boladalepopoolascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `boluayodelescores`
--
ALTER TABLE `boluayodelescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `charlesabiolascores`
--
ALTER TABLE `charlesabiolascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `davidalamuscores`
--
ALTER TABLE `davidalamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `demiladeoladipuposcores`
--
ALTER TABLE `demiladeoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `desolaoladipuposcores`
--
ALTER TABLE `desolaoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT for table `ebubechukwuigwegbescores`
--
ALTER TABLE `ebubechukwuigwegbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ebunoluwaajiboyescores`
--
ALTER TABLE `ebunoluwaajiboyescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `elijahshondescores`
--
ALTER TABLE `elijahshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `elizabethshondescores`
--
ALTER TABLE `elizabethshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `funtoadeniyiscores`
--
ALTER TABLE `funtoadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `hannahojoscores`
--
ALTER TABLE `hannahojoscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `jamesotokitiscores`
--
ALTER TABLE `jamesotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `josephakangbescores`
--
ALTER TABLE `josephakangbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kolawoleotokitiscores`
--
ALTER TABLE `kolawoleotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8262;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `oluwanifemifawalescores`
--
ALTER TABLE `oluwanifemifawalescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `oluwaseyialofescores`
--
ALTER TABLE `oluwaseyialofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `oyinalofescores`
--
ALTER TABLE `oyinalofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `peterakindiyascores`
--
ALTER TABLE `peterakindiyascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `praiseshondescores`
--
ALTER TABLE `praiseshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `preciousfalodunscores`
--
ALTER TABLE `preciousfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `quizsettings`
--
ALTER TABLE `quizsettings`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `samueladeyemiscores`
--
ALTER TABLE `samueladeyemiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `scripturematerials`
--
ALTER TABLE `scripturematerials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1201;
--
-- AUTO_INCREMENT for table `sefunmiadewunmiscores`
--
ALTER TABLE `sefunmiadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `temiloluwabakrescores`
--
ALTER TABLE `temiloluwabakrescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `timilehinadeosunscores`
--
ALTER TABLE `timilehinadeosunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=107;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `worshipmaterials`
--
ALTER TABLE `worshipmaterials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `worshipquestions`
--
ALTER TABLE `worshipquestions`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=130;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
