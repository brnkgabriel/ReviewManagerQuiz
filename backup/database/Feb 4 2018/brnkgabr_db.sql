-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 05, 2018 at 02:34 PM
-- Server version: 5.6.32-78.1
-- PHP Version: 5.6.30

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
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayoinioluwascores`
--

INSERT INTO `adebayoinioluwascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday May 26 2006)', 'Joined', 'Lanre Ibironke', 333, 11, '30.25', 'adebayoinioluwascores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 260, 11, '23.634', 'adebayoinioluwascores', '53.884'),
(3, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 390, 11, '35.451', 'adebayoinioluwascores', '89.335'),
(4, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 540, 11, '49.086', 'adebayoinioluwascores', '138.421'),
(5, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 710, 11, '64.539', 'adebayoinioluwascores', '202.96'),
(6, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 630, 11, '57.267', 'adebayoinioluwascores', '260.227'),
(7, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 490, 11, '44.541', 'adebayoinioluwascores', '304.768'),
(8, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 1200, 11, '109.08', 'adebayoinioluwascores', '413.848'),
(9, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 680, 11, '61.812', 'adebayoinioluwascores', '475.66'),
(10, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 470, 11, '42.723', 'adebayoinioluwascores', '518.383'),
(11, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 670, 11, '60.903', 'adebayoinioluwascores', '579.286'),
(12, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 760, 11, '69.084', 'adebayoinioluwascores', '648.37'),
(13, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 770, 11, '69.993', 'adebayoinioluwascores', '718.363'),
(14, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 140, 11, '12.726', 'adebayoinioluwascores', '731.089'),
(15, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 470, 11, '42.723', 'adebayoinioluwascores', '773.812'),
(16, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 1240, 11, '112.727', 'adebayoinioluwascores', '884.71'),
(17, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 1710, 11, '157.259', 'adebayoinioluwascores', '1043.798');

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
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(8, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 110, 14, '7.854', 'adebayooluwatunbukunmiscores', '103.078'),
(9, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 110, 14, '7.854', 'adebayooluwatunbukunmiscores', '110.932'),
(10, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 150, 14, '10.71', 'adebayooluwatunbukunmiscores', '121.642'),
(11, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', -10, 14, '-0.714', 'adebayooluwatunbukunmiscores', '120.928'),
(12, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 150, 14, '10.71', 'adebayooluwatunbukunmiscores', '131.638'),
(13, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 50, 14, '3.57', 'adebayooluwatunbukunmiscores', '135.208'),
(14, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 80, 14, '5.712', 'adebayooluwatunbukunmiscores', '140.92');

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
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `adebayoomoladescores`
--

INSERT INTO `adebayoomoladescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-15', 'Joined (Birthday October 9 1999)', 'Joined', 'Lanre Ibironke', 515, 17, '30.25', 'adebayoomoladescores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 280, 17, '16.464', 'adebayoomoladescores', '46.714'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 60, 18, '3.528', 'adebayoomoladescores', '50.242'),
(4, '2017-10-20', 'Single Again (Message for the Married and Unmarried)', 'Online Quiz', 'Myles Munroe', 300, 18, '16.68', 'adebayoomoladescores', '66.922'),
(5, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 240, 18, '13.344', 'adebayoomoladescores', '80.266'),
(6, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 270, 18, '15.012', 'adebayoomoladescores', '95.278'),
(7, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 40, 18, '2.224', 'adebayoomoladescores', '97.502'),
(8, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 320, 18, '17.792', 'adebayoomoladescores', '115.294'),
(9, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 70, 18, '3.892', 'adebayoomoladescores', '119.186'),
(10, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 160, 18, '8.896', 'adebayoomoladescores', '128.082'),
(11, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 150, 18, '8.34', 'adebayoomoladescores', '136.422');

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
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(8, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 100, 16, '6.25', 'adebayotemiloluwascores', '118.375'),
(9, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 140, 16, '8.75', 'adebayotemiloluwascores', '127.125'),
(10, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 740, 16, '46.25', 'adebayotemiloluwascores', '173.375'),
(11, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 320, 16, '20', 'adebayotemiloluwascores', '193.375'),
(12, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 320, 16, '20', 'adebayotemiloluwascores', '213.375'),
(13, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 220, 16, '13.75', 'adebayotemiloluwascores', '227.125'),
(14, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 150, 16, '9.375', 'adebayotemiloluwascores', '236.5'),
(15, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 160, 16, '10', 'adebayotemiloluwascores', '246.5');

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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

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
(47, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 100, 15, '6.67', 'ayoadewusiscores', '114.394'),
(48, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 170, 15, '11.339', 'ayoadewusiscores', '125.733'),
(49, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 10, 15, '0.667', 'ayoadewusiscores', '126.4');

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
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

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
(12, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 280, 12, '23.324', 'charlesabiolascores', '296.372'),
(13, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 70, 12, '5.831', 'charlesabiolascores', '302.203'),
(14, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 800, 12, '66.64', 'charlesabiolascores', '368.843'),
(15, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 770, 12, '64.141', 'charlesabiolascores', '432.984'),
(16, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 380, 12, '31.654', 'charlesabiolascores', '464.638'),
(17, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 290, 12, '24.157', 'charlesabiolascores', '488.795'),
(18, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 600, 12, '49.98', 'charlesabiolascores', '538.775');

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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

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
(49, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 40, 16, '2.5', 'davidalamuscores', '227.353'),
(50, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 50, 16, '3.125', 'davidalamuscores', '230.478'),
(51, '2018-01-12', 'Harnessing/Controlling Your Emotions 1 (Bday Jan 27)', 'Online Quiz', 'Andrew Wommack', 100, 17, '6.25', 'davidalamuscores', '236.728'),
(52, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 10, 17, '0.588', 'davidalamuscores', '237.316');

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
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

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
(73, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 200, 16, '12.5', 'demiladeoladipuposcores', '1696.534'),
(74, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 1750, 16, '109.375', 'demiladeoladipuposcores', '1805.909'),
(75, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 300, 16, '18.75', 'demiladeoladipuposcores', '1824.659'),
(76, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 1340, 16, '83.75', 'demiladeoladipuposcores', '1908.409'),
(77, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 70, 16, '4.375', 'demiladeoladipuposcores', '1911.534'),
(78, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 110, 16, '6.875', 'demiladeoladipuposcores', '1919.659'),
(79, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 170, 16, '10.625', 'demiladeoladipuposcores', '1930.284');

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
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;

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
(95, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 330, 18, '18.348', 'desolaoladipuposcores', '2759.175'),
(96, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 1020, 18, '56.712', 'desolaoladipuposcores', '2815.887'),
(97, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 270, 18, '15.012', 'desolaoladipuposcores', '2830.899'),
(98, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 950, 18, '52.82', 'desolaoladipuposcores', '2883.719'),
(99, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 1170, 18, '65.052', 'desolaoladipuposcores', '2948.771'),
(100, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 450, 18, '25.02', 'desolaoladipuposcores', '2973.791'),
(101, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1750, 18, '97.3', 'desolaoladipuposcores', '3071.091'),
(102, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 1310, 18, '72.778', 'desolaoladipuposcores', '3142.815'),
(103, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 1680, 18, '93.408', 'desolaoladipuposcores', '3237.277'),
(104, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 170, 18, '9.452', 'desolaoladipuposcores', '3246.729'),
(105, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 430, 18, '23.908', 'desolaoladipuposcores', '3270.637'),
(106, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 1790, 18, '99.524', 'desolaoladipuposcores', '3370.161');

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
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ebunoluwaajiboyescores`
--

INSERT INTO `ebunoluwaajiboyescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(35, '2017-01-15', 'Arrived', 'Default', 'Lanre Ibironke', 167, 13, '12.859', 'ebunoluwaajiboyescores', '12.859'),
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
(80, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 550, 14, '39.27', 'ebunoluwaajiboyescores', '4481.887'),
(81, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 1430, 14, '102.102', 'ebunoluwaajiboyescores', '4583.989'),
(82, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 1750, 14, '124.95', 'ebunoluwaajiboyescores', '4708.939'),
(83, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 570, 14, '40.698', 'ebunoluwaajiboyescores', '4749.637'),
(84, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 1780, 14, '127.092', 'ebunoluwaajiboyescores', '4876.729'),
(85, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 1750, 14, '124.95', 'ebunoluwaajiboyescores', '5001.679'),
(86, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1220, 14, '87.108', 'ebunoluwaajiboyescores', '5088.787'),
(87, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 1140, 14, '81.396', 'ebunoluwaajiboyescores', '5170.183'),
(88, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 590, 14, '42.126', 'ebunoluwaajiboyescores', '5212.309'),
(89, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 1530, 14, '109.242', 'ebunoluwaajiboyescores', '5321.551'),
(90, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 2130, 14, '152.082', 'ebunoluwaajiboyescores', '5473.633'),
(91, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 2310, 14, '164.934', 'ebunoluwaajiboyescores', '5638.567');

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
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

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
(54, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 200, 14, '14.28', 'elijahshondescores', '559.566'),
(55, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 150, 14, '10.71', 'elijahshondescores', '570.276'),
(56, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 360, 14, '25.704', 'elijahshondescores', '595.98'),
(57, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 470, 14, '33.558', 'elijahshondescores', '629.538'),
(58, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 680, 14, '48.552', 'elijahshondescores', '678.09'),
(59, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', -140, 14, '-9.996', 'elijahshondescores', '668.094'),
(60, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 570, 14, '40.698', 'elijahshondescores', '708.792'),
(61, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', -60, 14, '-4.284', 'elijahshondescores', '704.508'),
(62, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 1270, 14, '90.678', 'elijahshondescores', '795.186'),
(63, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 750, 14, '53.55', 'elijahshondescores', '848.736');

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
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;

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
(55, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 250, 12, '20.825', 'elizabethshondescores', '572.974'),
(56, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 370, 12, '30.821', 'elizabethshondescores', '603.795'),
(57, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 510, 12, '42.483', 'elizabethshondescores', '646.278'),
(58, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 720, 12, '59.976', 'elizabethshondescores', '706.254'),
(59, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 80, 12, '6.664', 'elizabethshondescores', '712.918'),
(60, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 170, 12, '14.161', 'elizabethshondescores', '727.079'),
(61, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 210, 12, '17.493', 'elizabethshondescores', '744.572'),
(62, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 20, 12, '1.666', 'elizabethshondescores', '746.238'),
(63, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 210, 12, '17.493', 'elizabethshondescores', '763.731'),
(64, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 370, 12, '30.821', 'elizabethshondescores', '794.552'),
(65, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 380, 12, '31.654', 'elizabethshondescores', '826.206');

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
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

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
(48, '2017-05-05', 'The Principles of Creation (Birthday June 6)', 'Online Quiz', 'Myles Munroe', 96, 16, '6.394', 'esthershondescores', '467.652'),
(49, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 170, 16, '10.625', 'esthershondescores', '478.277'),
(50, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 1060, 16, '66.25', 'esthershondescores', '544.527'),
(51, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 210, 16, '13.125', 'esthershondescores', '557.652'),
(52, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 100, 16, '6.25', 'esthershondescores', '563.902'),
(53, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 180, 16, '11.25', 'esthershondescores', '575.152'),
(54, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 530, 16, '33.125', 'esthershondescores', '608.277'),
(55, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 1120, 16, '70', 'esthershondescores', '678.277');

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
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

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
(60, '2017-11-03', 'Engaging the Power of Dedication for Exploits', 'Online Quiz', 'Bishop David Oyedepo', 290, 11, '26.361', 'folaadeniyiscores', '1231.204'),
(61, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 130, 11, '11.817', 'folaadeniyiscores', '1243.021'),
(62, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 940, 11, '85.446', 'folaadeniyiscores', '1328.467'),
(63, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 120, 11, '10.908', 'folaadeniyiscores', '1339.375');

-- --------------------------------------------------------

--
-- Table structure for table `folawefawalescores`
--

CREATE TABLE IF NOT EXISTS `folawefawalescores` (
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
-- Dumping data for table `folawefawalescores`
--

INSERT INTO `folawefawalescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2018-02-10', 'Joined', 'Joined', 'Lanre Ibironke', 128, 10, '12.8', 'folawefawalescores', '12.8');

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
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;

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
(64, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 130, 14, '9.282', 'funtoadeniyiscores', '819.71'),
(65, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 140, 14, '9.996', 'funtoadeniyiscores', '829.706'),
(66, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 130, 14, '9.282', 'funtoadeniyiscores', '838.988'),
(67, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 400, 14, '28.56', 'funtoadeniyiscores', '867.548'),
(68, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 550, 14, '39.27', 'funtoadeniyiscores', '906.818'),
(69, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 70, 14, '4.998', 'funtoadeniyiscores', '911.816'),
(70, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 150, 14, '10.71', 'funtoadeniyiscores', '922.526'),
(71, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 870, 14, '62.118', 'funtoadeniyiscores', '984.644'),
(72, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 770, 14, '54.978', 'funtoadeniyiscores', '1039.622');

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
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

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
(52, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 1120, 19, '58.912', 'hannahojoscores', '2751.36'),
(53, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 190, 19, '9.994', 'hannahojoscores', '2761.354'),
(54, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 1270, 19, '66.802', 'hannahojoscores', '2828.156'),
(55, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 90, 19, '4.734', 'hannahojoscores', '2832.89'),
(56, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 1230, 19, '64.698', 'hannahojoscores', '2897.588');

-- --------------------------------------------------------

--
-- Table structure for table `iyanuolawunmiscores`
--

CREATE TABLE IF NOT EXISTS `iyanuolawunmiscores` (
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
-- Dumping data for table `iyanuolawunmiscores`
--

INSERT INTO `iyanuolawunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2018-02-04', 'Joined', 'Joined', 'Lanre Ibironke', 154, 12, '12.8', 'iyanuolawunmiscores', '12.8');

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
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jamesotokitiscores`
--

INSERT INTO `jamesotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-08', 'Joined (Birthday Oct 12, 2005)', 'Joined', 'Lanre Ibironke', 363, 11, '33', 'jamesotokitiscores', '33'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 610, 11, '55.455', 'jamesotokitiscores', '88.455'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 140, 11, '12.727', 'jamesotokitiscores', '101.182'),
(4, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 350, 11, '31.818', 'jamesotokitiscores', '133'),
(5, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 12, '38.333', 'jamesotokitiscores', '171.333'),
(6, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 190, 12, '15.833', 'jamesotokitiscores', '187.166'),
(7, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 110, 12, '9.167', 'jamesotokitiscores', '196.333'),
(8, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 10, 12, '0.833', 'jamesotokitiscores', '197.166'),
(9, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 260, 12, '21.667', 'jamesotokitiscores', '218.833'),
(10, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 70, 12, '5.833', 'jamesotokitiscores', '224.666'),
(11, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 120, 12, '10', 'jamesotokitiscores', '234.666'),
(12, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 300, 12, '25', 'jamesotokitiscores', '259.666'),
(13, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 140, 12, '11.667', 'jamesotokitiscores', '271.333');

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
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kolawoleotokitiscores`
--

INSERT INTO `kolawoleotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-29', 'Joined (Birthday May 13, 2007)', 'Joined', 'Lanre Ibironke', 138, 10, '13.75', 'kolawoleotokitiscores', '13.75'),
(2, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 220, 10, '22', 'kolawoleotokitiscores', '35.75'),
(3, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 320, 10, '32', 'kolawoleotokitiscores', '67.75'),
(4, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 210, 10, '21', 'kolawoleotokitiscores', '88.75'),
(5, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 290, 10, '29', 'kolawoleotokitiscores', '117.75'),
(6, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 100, 10, '10', 'kolawoleotokitiscores', '127.75'),
(7, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 90, 10, '9', 'kolawoleotokitiscores', '136.75'),
(8, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 260, 10, '26', 'kolawoleotokitiscores', '162.75'),
(9, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 80, 10, '8', 'kolawoleotokitiscores', '170.75'),
(10, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 140, 10, '14', 'kolawoleotokitiscores', '184.75');

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
) ENGINE=InnoDB AUTO_INCREMENT=9712 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(9562, '...Jesus didn''t just come into this temptation _________. It''s not like He just started seeking God right then...', 'Single Answer', 'unprepared,cold,unawares', 'cold'),
(9563, '...we have to prepare our hearts to be able to win ________ temptation...', 'Single Answer', 'at,against', 'at'),
(9564, '...this is where most people miss it. It''s in the __________ stage', 'Single Answer', 'crucial,preparation,temptation', 'preparation'),
(9565, '...it''s like going out and running a race. We might be _______, and we might be very pomped and excited but if we haven''t trained, we''re going to lose the race', 'Single Answer', 'fired up,motivated,inspired', 'motivated'),
(9566, '...most people don''t ________ for temptation.', 'Single Answer', 'prepare,get ready', 'prepare'),
(9567, 'And <strong>he</strong> did evil, because <strong>he</strong> prepared not his heart to seek the LORD (2Chronicles 12:14). Who is the highlighted word <strong>he</strong> referring to?', 'Single Answer', 'Jeroboam,Rehoboam,Solomon,David', 'Rehoboam'),
(9568, '...the time most people pray and seek the LORD is when they''re in __________ and their back is against the wall...', 'Single Answer', 'challenges,trouble,problems,difficulties', 'trouble'),
(9569, '...and of course it''s good to seek the LORD then but really in most cases it''s too late. We need to prepare ________', 'Single Answer', 'before it happens,prior to the event,in advance,beforehand', 'in advance'),
(9570, '...and we can build up so much ________ with our heart set on God that we don''t know how to disbelieve God. We don''t know how to just turn and walk away from the LORD...', 'Single Answer', 'force,momentum,acceleration,speed,frequency', 'momentum'),
(9571, '...it will ________ take a long period of time for us to slow down enough to make a u-turn and head in the other direction.', 'Single Answer', 'really,literally', 'literally'),
(9572, '...the real temptation was for Jesus to _______ that He was the Son of God...', 'Single Answer', 'doubt,confirm,disbelieve', 'doubt'),
(9573, '<strong>And Jesus, full of the Holy Spirit, returned from Jordan and was led by the Spirit into the wilderness.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:1,Luke 4:2,Luke 4:3', 'Luke 4:1'),
(9574, '<strong>forty days, being tempted by the Devil. And in those days He ate nothing. And they being ended, He afterward was hungry.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:1,Luke 4:2,Luke 4:3', 'Luke 4:2'),
(9575, '<strong>And the devil said to Him, If you are the Son of God, speak to this stone that it might become bread.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:3,Luke 4:4,Luke 4:5', 'Luke 4:3'),
(9576, '<strong>And Jesus answered him, saying, It is written that man shall not live by bread alone, but by every Word of God.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:3,Luke 4:4,Luke 4:5', 'Luke 4:4'),
(9577, '<strong>And the devil, leading Him up into a high mountain, showed Him all the kingdoms of the world in a moment of time.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:4,Luke 4:3,Luke 4:5', 'Luke 4:5'),
(9578, '<strong>And the devil said to Him, All this power I will give you, and the glory of them; for it has been delivered to me. And I give it to whomever I will.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:5,Luke 4:6,Luke 4:7', 'Luke 4:6'),
(9579, '<strong>Therefore if you will worship me, all shall be yours.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:6,Luke 4:7,Luke 4:8', 'Luke 4:7'),
(9580, '<strong>And Jesus answered and said to him, Get behind me, satan! For it is written, You shall worship the Lord your God, and Him only shall you serve.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:7,Luke 4:8,Luke 4:9', 'Luke 4:8'),
(9581, '<strong>And he brought Him to Jerusalem and sat Him on a pinnacle of the temple and said to Him, If you are the Son of God, cast yourself down from here.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:8,Luke 4:9,Luke 4:10', 'Luke 4:9'),
(9582, '<strong>For it is written, He shall give His angels charge over You, to keep You;</strong> What bible verse is this?', 'Single Answer', 'Matthew 4:6,Luke 4:10,Luke 4:11,Luke 4:12', 'Luke 4:10'),
(9583, '<strong>and in their hands they shall bear You up, lest at any time You dash Your foot against a stone.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:10,Luke 4:11,Luke 4:12', 'Luke 4:11'),
(9584, '<strong>And Jesus answering said to him, It has been said, You shall not tempt the Lord your God.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:11,Luke 4:12,Luke 4:13', 'Luke 4:12'),
(9585, '<strong>And when the Devil had ended every temptation, he departed from Him for a time.</strong> What bible verse is this?', 'Single Answer', 'Luke 4:11,Luke 4:12,Luke 4:13', 'Luke 4:13'),
(9586, '...______ out of the 3 temptations began with <strong>If You are the Son of God</strong>', 'Single Answer', '1,2,3', '2'),
(9587, '<strong>For we do not have a high priest who cannot be touched with the feelings of our infirmities, but was in all points tempted just as we are, yet without sin.</strong> What bible verse is this?', 'Single Answer', 'Hebrew 4:15,Hebrews 4:15', 'Hebrews 4:15'),
(9588, '...Jesus was tempted at the ________. Most people are looking at the things that satan is doing and thinking that going on dope is the temptation...', 'Single Answer', 'core zone,root level', 'root level'),
(9589, '...that is just _________ of something way on down the line', 'Single Answer', 'a manifestation,an evidence', 'a manifestation'),
(9590, '...every problem that we have just comes because we aren''t ________ in Jesus', 'Single Answer', 'trusting,believing', 'believing'),
(9591, '<strong>No temptation has taken you but what is common to man; but God is faithful, who will not allow you to be tempted above what you are able, but with the temptation also will make a way to escape, so that you may be able to bear it.</strong> What bible verse is this?', 'Single Answer', '2Corinthians 10:13,1Corinthians 10:13', '1Corinthians 10:13'),
(9592, '...nobody has been tempted with a unique _________. We might have a unique __________, but the bottom line of that temptation is the same', 'Single Answer', 'temptation-situation,situation-temptation', 'temptation-situation'),
(9593, '...there''s really only _____ areas that satan can tempt us in.', 'Single Answer', '2,3,4', '3'),
(9594, '<strong>Now the serpent was more subtil than any beast of the field which the LORD God had made. And he said unto the woman, Yea, hath God said, Ye shall not eat of every tree of the garden.</strong> What bible verse is this?', 'Single Answer', 'Genesis 3:1,Genesis 3:2,Genesis 3:3', 'Genesis 3:1'),
(9595, '...satan''s only weapon is ________', 'Single Answer', 'lies,deception,sin,the law', 'deception'),
(9596, '...he comes to us and lies to us. And if we buy into his lies we are the ones that empower him. We are the ones that give him the _________', 'Single Answer', 'dominion,control,rule', 'control'),
(9597, '...the source of all truth is God. True or False?', 'Single Answer', 'True,False', 'True'),
(9598, '...God''s Word is truth. And before he could get Adam and Eve into sin, he had to first of all get them to _______ what God had said.', 'Single Answer', 'doubt,question,disbelieve', 'doubt'),
(9599, '<strong>And the woman said unto the serpent, We may eat of the fruit of the trees of the garden:</strong> What bible verse is this?', 'Single Answer', 'Genesis 3:1,Genesis 3:2,Genesis 3:3', 'Genesis 3:2'),
(9600, '<strong>But of the fruit of the tree which is in the midst of the garden, God has said, You shall not eat of it, neither shall you touch it, lest you die.</strong> What bible verse is this?', 'Single Answer', 'Genesis 3:3,Genesis 3:4,Genesis 3:5', 'Genesis 3:3'),
(9601, '<strong>And the serpent said unto the woman, You shall not surely die:</strong> What bible verse is this?', 'Single Answer', 'Genesis 3:3,Genesis 3:4,Genesis 3:5', 'Genesis 3:4'),
(9602, '<strong>For God doth know that in the day you eat thereof, then your eyes shall be opened, and you shall be as gods, knowing good and evil.</strong> What bible verse is this?', 'Single Answer', 'Genesis 3:5,Genesis 3:6,Genesis 3:7', 'Genesis 3:5'),
(9603, '...when were Adam and Eve more like God. Before or after they ate the fruit?', 'Single Answer', 'before,after', 'before'),
(9604, '...an animal has a _______ in the sense that it has a mind and emotions and it feels things. But it doesn''t have a _______', 'Single Answer', 'spirit-soul,soul-spirit', 'soul-spirit'),
(9605, '...we are _______. We are literally God-like people. We were created in His image. And the bottom line of this temptation is Adam and Eve didn''t know who they were..', 'Single Answer', 'peculiar,unique,different from other creation', 'unique'),
(9606, '...a talking snake made people living in __________ with everything around them absolutely perfect dissatisfied with perfection, thinking there''s got to be more.', 'Single Answer', 'paradise,perfection', 'perfection'),
(9607, '...if that can be true of people living in perfection. How much more people living in ____________ and have suffered and had pain and heartache in their lives...', 'Single Answer', 'inperfection,imperfection', 'imperfection'),
(9608, '...satan comes to us and if we don''t have a firm __________ of who we are and what God has done in our lives, satan will tempt us that there''s got to be more', 'Single Answer', 'knowledge,understanding,appreciation', 'understanding'),
(9609, '...we''ll get _________ with God and bored with what God has done because we don''t know what we have...', 'Single Answer', 'dissatisfied,bored', 'bored'),
(9610, '...we need to establish __________ that you know what, I''m not this old person over here anymore. I''m not a liar, I''m not a thief, I''m not an adulterer. That is not who I am. I''m a brand new person...', 'Single Answer', 'a mindset,an identity', 'an identity'),
(9611, '...and if we get that identity changed, then <strong>...as a man thinks in his heart so is he...</strong> What bible portion has the highlighted?', 'Single Answer', 'Proverbs 23:7,Matthew 12:34,Proverb 23:7,first and third options', 'Proverbs 23:7'),
(9612, '...if we see ourselves as new creatures, we''ll begin to live like new creatures. True or False?', 'Single Answer', 'True,False', 'True'),
(9613, '<strong>Therefore if any man be in Christ, he is a new creature: old things are passed away; behold, all things are become new.</strong> What bible verse is this?', 'Single Answer', '1Corinthians 5:17,2Corinthians 5:17', '2Corinthians 5:17'),
(9614, '...most people don''t have ___________ of who they are in Christ.', 'Single Answer', 'an understanding,a revelation,an insight', 'a revelation'),
(9615, '<strong>Love not the world, neither the things that are in the world. If any man love the world, the love of the Father is not in him.</strong> What bible verse is this?', 'Single Answer', '3John 1:15,2John 2:15,1John 2:15', '1John 2:15'),
(9616, '<strong>For all that is in the world, the lust of the flesh, and the lust of the eyes, and the pride of life, is not of the Father, but is of the world.</strong> What bible verse is this?', 'Single Answer', '1John 2:15,2John 1:2,1John 2:16', '1John 2:16'),
(9617, '...Jesus was tempted with _____ temptations which equal the lust of the flesh <strong>turn this stone into bread</strong>, the lust of the eyes ...  and then the pride of life ...', 'Single Answer', '2,3,4', '3'),
(9618, 'And when the woman saw that the tree was good for food, and that it was pleasant to the eyes, and a tree to be desired to make one wise, she took of the fruit thereof, and did eat, and gave also unto her husband with her; and he did eat (Genesis 3:6). What portion of the sentence is the lust of the flesh?', 'Single Answer', 'good for food,pleasant to the eyes,to be desired to make one wise', 'good for food'),
(9619, 'And when the woman saw that the tree was good for food, and that it was pleasant to the eyes, and a tree to be desired to make one wise, she took of the fruit thereof, and did eat, and gave also unto her husband with her; and he did eat (Genesis 3:6). What portion of the sentence is the lust of the eyes?', 'Single Answer', 'good for food,pleasant to the eyes,to be desired to make one wise', 'pleasant to the eyes'),
(9620, 'And when the woman saw that the tree was good for food, and that it was pleasant to the eyes, and a tree to be desired to make one wise, she took of the fruit thereof, and did eat, and gave also unto her husband with her; and he did eat (Genesis 3:6). What portion of the sentence is the pride of life?', 'Single Answer', 'good for food,pleasant to the eyes,to be desired to make one wise', 'to be desired to make one wise'),
(9621, '...we''ve given the devil too much credit. We think that the devil is __________', 'Single Answer', 'everywhere,omnipresent,omniscient', 'omnipresent'),
(9622, '...most of what the devil does is he teaches us the wrong things. It''s lies, it''s deception. And he''s taught us so wrong all the demons are on vacation and we''re doing a wonderful job of destroying our own lives. True or False?', 'Single Answer', 'True,False', 'True'),
(9623, '...he teaches us how to be afraid of everything, and through fear we stay up and worry and get sick and it causes _______.', 'Single Answer', 'challenges,issues,problems', 'problems'),
(9624, 'Essentially he teaches us how to violate God''s laws, leaves us alone and lets the laws handle us. For example God''s law in 1John 4:18 says, there is no fear in love; but perfect love casts out fear: because <strong>fear has torment</strong>. He that fears is not made perfect in love. He teaches us to be afraid, the fear torments us and we think it''s the devil. True or False?', 'Single Answer', 'True,False', 'True'),
(9625, '...basically satan is just tempting us through ___________', 'Single Answer', 'selfcenteredness,selfishness', 'selfishness'),
(9626, '...any sin we want to _________ can basically fall into one of those areas', 'Single Answer', 'talk about,categorize', 'categorize'),
(9627, '...if Adam and Eve had not been concerned about themselves, satan''s _________ would have had no power over them', 'Single Answer', 'temptation,deception', 'temptation'),
(9628, '...we would never sin, if it wasn''t for our love for ourselves. True or False?', 'Single Answer', 'True,False', 'True'),
(9629, '...our __________ for ourselves ends at the end of our nose.', 'Single Answer', 'accountability,responsibility', 'responsibility'),
(9630, '...it''s not what other people do to us that makes us the way we are. It''s our ________ that causes us to be the way we are.', 'Single Answer', 'selfcenteredness,selfishness', 'selfishness'),
(9631, '<strong>Only by pride comes contention: but with the well advised is wisdom.</strong> What bible verse is this?', 'Single Answer', 'Proverbs 13:10,Proverb 13:10', 'Proverbs 13:10'),
(9632, '<strong>The beginning of strife is as when one lets out water: therefore leave off contention, before it be meddled with.</strong> What bible verse is this?', 'Single Answer', 'Proverbs 17:4,Proverbs 17:14', 'Proverbs 17:14'),
(9633, '...strife, anger only comes through ________.', 'Single Answer', 'selfishness,pride', 'pride'),
(9634, '...the reason some people have trouble is because we define pride as arrogance. That''s only one ___________...', 'Single Answer', 'part of pride,manifestation of pride', 'manifestation of pride'),
(9635, '...one end of the pride stick is arrogance. The other end of the same stick is ________', 'Single Answer', 'low self esteem,shyness,timidity', 'low self esteem'),
(9636, '...people who are timid and shy are super prideful people. True or False?', 'Single Answer', 'True,False', 'True'),
(9637, '...timidness, shyness is major ________', 'Single Answer', 'pride,selfishness', 'selfishness'),
(9638, '...pride isn''t just thinking we''re better than everybody else, pride is just being selfish. And if we think, <strong>I''m better than everybody else,</strong> that''s pride. But if we think, <strong>I''m worse than everybody else. I don''t ever do anything right.</strong> That''s _______.', 'Single Answer', 'pride,selfishness,selfcenteredness', 'pride'),
(9639, '...and we cannot sin if we aren''t ______', 'Single Answer', 'proud,selfish,prideful', 'selfish'),
(9640, '...everything we can class as sin has to involve us being selfish. True or False?', 'Single Answer', 'True,False', 'True'),
(9641, '...we couldn''t operate in ________ if we weren''t in love with ourselves and just thinking about ourselves...', 'Single Answer', 'anxiety,fear,pride', 'fear'),
(9642, '<strong>For to me to live is Christ, and to die is gain.</strong> What bible verse is this?', 'Single Answer', 'Romans 1:21,Ephesians 1:21,Philemon 1:21,Philippians 1:21', 'Philippians 1:21'),
(9643, '...if a person is so in love with ______ that they just want to be with _______, and it''s all about God. How do you intimidate a person like that?', 'Single Answer', 'the LORD,God', 'God'),
(9644, '...you know, we can''t be __________ without being selfish.', 'Single Answer', 'fearful,depressed', 'depressed'),
(9645, '...all depression is rooted is selfishness. One way we can _________ depression is go some place where other people are worse off than us, and we''ll come back thinking, <strong>oh, it wasn''t so bad. I''m really blessed</strong>', 'Single Answer', 'deal with,overcome', 'overcome'),
(9646, '...you know why we ________? When somebody says something, when somebody ignores us...', 'Single Answer', 'react,respond', 'respond'),
(9647, '...selfishness is like a landing zone, a beachhead. satan can have no _________ in our lives, without us being selfish people.', 'Single Answer', 'stronghold,foothold', 'foothold'),
(9648, '...the only thing that makes us angry isn''t what people do to us, but it''s our selfishness on the inside that makes us angry. True or False?', 'Single Answer', 'True,False', 'True'),
(9649, '...selfishness just makes people ______.', 'Single Answer', 'mad,angry', 'angry'),
(9650, '...the only reason we feel that way is because we love ourselves so much. But we need to ________ that is really the root of all of these things...', 'Single Answer', 'realize,recognize', 'recognize'),
(9651, '...pride isn''t just _________. Pride is just selfcenteredness, thinking we''re the center of the universe.', 'Single Answer', 'shyness,low self esteem,arrogance', 'arrogance'),
(9652, '... self is like ________. It cannot be satisfied, it has to be denied.', 'Single Answer', 'an addiction,a drug addiction', 'a drug addiction'),
(9653, '<strong>Then said Jesus unto his disciples, If any man will come after me, let him deny himself, and take up his cross, and follow me.</strong> What bible verse is this?', 'Single Answer', 'Matthew 12:34,Matthew 16:24,Matthew 15:25', 'Matthew 16:24'),
(9654, '...we were all born selfish. True or False?', 'Single Answer', 'True,False', 'True'),
(9655, '...and it''s the job of a _________ to get their child out of selfishness...', 'Single Answer', 'teacher,parent,pastor', 'parent'),
(9656, '<strong>...It is more blessed to give than to receive.</strong> What bible verse can the highlighted be found?', 'Single Answer', 'Matthew 20:35,Acts 20:35,Luke 20:35', 'Acts 20:35'),
(9657, '...it''s in losing our lives that we find out what life is all about. What bible portion verifies this?', 'Single Answer', 'Matthew 16:25,Luke 9:24,all of the above', 'all of the above'),
(9658, '...we''re not that important. Other people are important. <strong>We''re supposed to esteem other people better than ourselves.</strong> What bible verse verifies the highlighted?', 'Single Answer', 'Isaiah 53:4,Philippians 2:3,Job 36:19', 'Philippians 2:3'),
(9659, '...there''s not very many people that have _______ the joy of doing something for somebody else and denying themselves.', 'Single Answer', 'realized,found,discovered', 'found'),
(9660, '...most of us will take care of ourselves first and if there is anything left over, when we''re ______ satisfied and there''s no way we''re going to do without; then we might bless somebody else. But we are well going to take care of ourselves before we do anything else. That''s selfish.', 'Single Answer', '80%,90%,100%', '100%'),
(9661, '...we''ve got to learn how to deny ourselves. True or False?', 'Single Answer', 'True,False', 'True'),
(9662, '<strong>Hereafter I will not talk much with you: for the prince of this world comes, and has nothing in me.</strong> What bible verse is this?', 'Single Answer', 'John 14:29,1John 14:30,John 14:31,none of the above', 'none of the above'),
(9663, '...satan didn''t have anything to play on in Jesus. It means selfishness gives the devil something to play on in our lives. True or False?', 'Single Answer', 'True,False', 'True'),
(9664, '...a person who isn''t selfish can''t be _______', 'Single Answer', 'bought,conned,deceived', 'bought'),
(9665, '...the reason most of us are ______ in this area of temptation and we''re doing things is because we love ourselves more than we love God and more than we love other people...', 'Single Answer', 'falling,failing', 'failing'),
(9666, '...and if that''s our attitude, we''re just a time bomb waiting to explode. It''s just a matter of time until we ______', 'Single Answer', 'fall,fail', 'fail'),
(9667, '...selfishness is the attitude of the devil. satan said <strong>...I will ascend into heaven, I will exalt my throne above the stars of God: I will sit also upon the mount of the congregation, in the sides of the north: I will ascend above the heights of the clouds; I will be like the most High.</strong> What bible portion has the highlighted?', 'Single Answer', 'Isaiah 14:13,Isaiah 14:14,Isaiah 14:13-14', 'Isaiah 14:13-14'),
(9668, '...you know what satan''s sin was? Pride. He wanted the glory that went for God to go to himself. And satan is an ego maniac, and he''s infecting people with that, and that is the _______ of humanity.', 'Single Answer', 'disease,blight,downfall', 'blight'),
(9669, '...it''s the fact that we don''t care about other people. We don''t care about God. We don''t love others. We love ourselves first and foremost and that is the #1 way that _______ draws us into all of these things...', 'Single Answer', 'the devil,satan', 'satan'),
(9670, '...and we''ve been ignoring this and making excuses and saying it''s because this person did this, and the reason I''m ______ is because you''ve done this and this and this...', 'Single Answer', 'upset,angry,depressed', 'angry'),
(9671, '<strong>And Miriam and Aaron spake against Moses because of the Ethiopian woman whom he had married: for he had married an Ethiopian woman.</strong> What bible verse is this?', 'Single Answer', 'Numbers 12:1,Numbers 13:1', 'Numbers 12:1'),
(9672, '<strong>And they said, Has the LORD indeed spoken only by Moses? has He not spoken also by us? And the LORD heard it.</strong> What bible verse is this?', 'Single Answer', 'Numbers 13:1,Numbers 13:2,Number 12:2,none of the above', 'none of the above'),
(9673, '<strong>(Now the man Moses was very meek, above all the men which were upon the face of the earth.)</strong> What bible verse is this?', 'Single Answer', 'Numbers 12:3,Numbers 12:4,Numbers 12:5', 'Numbers 12:3'),
(9674, 'If a person is humble, will he know it?', 'Single Answer', 'Yes,No', 'Yes'),
(9675, 'True humility is just thinking about yourself, what God says. Not going above it, or below it. True or False?', 'Single Answer', 'True,False', 'True'),
(9676, 'A truly humble person doesn''t care if he gets exalted or debased. He doesn''t care about himself. True or False?', 'Single Answer', 'True,False', 'True'),
(9677, '...the source of all grief is ________', 'Single Answer', 'pride,selfishness,selfcenteredness', 'selfishness'),
(9678, '<strong>You have heard how I said to you, I go away and I am coming to you again. If you loved Me, you would rejoice because I said, I go to the Father, for My Father is greater than I.</strong> What bible verse is this?', 'Single Answer', '1John 14:28,2John 14:28,3John 14:28,John 14:28', 'John 14:28'),
(9679, '...if we love God more than we love ourselves, it will make us _________ most of the stuff that is depressing and hurting us and causing us grief. We just wouldn''t care...', 'Single Answer', 'protected from,immune to,resistant to', 'immune to'),
(9680, '...if we loved other people more than we love ourselves, it wouldn''t take much to keep us _______', 'Single Answer', 'satisfied,content', 'content'),
(9681, '...any problem we''ve got all comes back to the fact that we are so in love with ourselves. True or False?', 'Single Answer', 'True,False', 'True'),
(9682, '...if we aren''t thinking about _______ things, we can''t be tempted, we can''t be angry, we can''t be hurt, we can''t be offended. We have to be selfish to have any of those things operating in our lives.', 'Single Answer', 'prideful,selfish,selfcentered', 'selfish'),
(9683, '...fear only ______ on selfishness.', 'Single Answer', 'feeds,preys', 'preys'),
(9684, '...if we''re looking at things from other people''s perspective, ...we''ll just have compassion towards them we''ll have _________. There''ll be kindness towards people', 'Single Answer', 'goodness,understanding,comprehension', 'understanding'),
(9685, '...if we''re looking at _________, then we''re always going to be angry, bitter, upset persons because people are going to rob us the wrong way.', 'Single Answer', 'selfishness,selfcenteredness', 'selfcenteredness'),
(9686, '...it doesn''t matter who we live with, nobody is going to treat us as well as we will like to be treated. Not because they''re mean or ________. But just because they don''t worship us the way we worship ourselves.', 'Single Answer', 'wicked,insensitive,malicious', 'malicious'),
(9687, '...selfishness begets contention and _______', 'Single Answer', 'quarrel,strife,anger', 'strife'),
(9688, '...we can''t control what''s without. What we can do is control what''s within. True or False?', 'Single Answer', 'True,False', 'True'),
(9689, '...we have to humble ourselves. If God humbles us it''s not ________ it''s _________', 'Single Answer', 'humiliation-humility,humility-humiliation,humiliation-restraint', 'humility-humiliation'),
(9690, '...we can only humble ourselves. It has to be ________', 'Single Answer', 'willingly,voluntary', 'voluntary'),
(9691, '...if we''re __________ up in ourselves, we make a very small package. We need to start learning that there are people that are more important than us', 'Single Answer', 'wrapped,all wrapped', 'all wrapped'),
(9692, '...it''s not all about us and it''s not about our rights. We need to lose our lives, that''s when we find what ______ is all about...', 'Single Answer', 'life,joy', 'joy'),
(9693, '...when we go to helping other people. And live to bless somebody else more than we live to bless ourselves. That''s when we find out what true joy and _______ is all about.', 'Single Answer', 'life,happiness', 'happiness'),
(9694, '...we just can''t do this on our own. It takes a supernatural ___________ from God...', 'Single Answer', 'empowerment,anointing', 'anointing'),
(9695, '...if we''re going to be great in the Kingdom of God, we''ve got to learn to be the servant of all. What bible portion verifies this?', 'Single Answer', 'Matthew 20:26,Matthew 23:11,all of the above', 'all of the above'),
(9696, '...the way up in God''s Kingdom is down. It''s by humbling ourselves. True or False?', 'Single Answer', 'True,False', 'True'),
(9697, '...and God''s Kingdom is ________ the way that this world is...', 'Single Answer', 'opposite,exactly opposite', 'exactly opposite'),
(9698, '...this man _______, was one of the Astronaut that walked on the moon. And he lived in Colorado Springs', 'Single Answer', 'James Erwin,James Ervin', 'James Erwin'),
(9699, 'Can we cast or rebuke self out of us?', 'Single Answer', 'Yes,No', 'No'),
(9700, '...what we need to do is make a course correction every ______ minutes for the rest of our lives...', 'Single Answer', '10,20,30', '10'),
(9701, '...we don''t ever arrive. We just leave. True or False?', 'Single Answer', 'True,False', 'True'),
(9702, '...in the spiritual sense, there are some people that have never even blasted off and ________ in that direction', 'Single Answer', 'gone,headed', 'headed'),
(9703, '...there''s only one God and we are not Him... and we don''t need to be worshiped. True or False?', 'Single Answer', 'True,False', 'True'),
(9704, '...we just underestimate the power of a selfless life and letting God be the _______. Most of us feel that we''ve got to protect ourselves and do it ourselves. But by doing that we''re actually tying the hands of God.', 'Single Answer', 'defence,source,protection', 'source'),
(9705, '...God will defend us if we''ll defer to Him and let God be our source instead of us doing it. True or False?', 'Single Answer', 'True,False', 'True'),
(9706, '...the reason Jesus was able to overcome these temptations is because it wasn''t about feeding Him. It wasn''t about Him _______ Himself and glorifying Himself...', 'Single Answer', 'proclaiming,promoting', 'promoting'),
(9707, '<strong>looking to Jesus the Author and Finisher of our faith, who for the joy that was set before Him endured the cross, despising the shame, and sat down at the right of the throne of God.</strong> What bible verse is this?', 'Single Answer', 'Hebrews 12:1,Hebrews 12:2,Hebrews 12:3', 'Hebrews 12:2'),
(9708, '...you know why we aren''t able to endure _______? Because we love ourselves more than anybody or anything else, and it''s all about us.', 'Single Answer', 'tough times,hardship', 'hardship'),
(9709, '...we''re the only ones that can deal with this. We have to humble ourselves. True or False?', 'Single Answer', 'True,False', 'True'),
(9710, '<strong>Humble yourselves therefore under the mighty hand of God, that he may exalt you in due time:</strong> What bible verse is this?', 'Single Answer', '1Peter 1:6,2Peter 1:6,1Peter 5:6,3Peter 1:6', '1Peter 5:6'),
(9711, '...you said that if we humble ourselves under Your mighty hand that You will exalt us. What bible verse verifies this?', 'Single Answer', '1Peter 1:6,2Peter 1:6,3Peter 1:6,none of the above', 'none of the above');

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
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

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
(74, '2017-08-18', 'Understanding the Principles and Priority of Goals (Birthday Oct 2)', 'Online Quiz', 'Myles Munroe', 40, 19, '2.224', 'michaelalofescores', '1283.139'),
(75, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 140, 19, '7.364', 'michaelalofescores', '1290.503'),
(76, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 370, 19, '19.462', 'michaelalofescores', '1309.965');

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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moyinayeniscores`
--

INSERT INTO `moyinayeniscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-06-11', 'Joined (DOB Oct 1)', 'Joined', 'Lanre Ibironke', 303, 10, '30.261', 'moyinayeniscores', '30.261'),
(2, '2017-06-16', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 180, 10, '18', 'moyinayeniscores', '48.261'),
(3, '2017-06-23', 'John Maxwell at Hillsong', 'Online Quiz', 'John Maxwell', 470, 10, '47', 'moyinayeniscores', '95.261'),
(4, '2017-06-30', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 230, 10, '23', 'moyinayeniscores', '118.261'),
(5, '2017-07-07', 'Responsibility', 'Online Quiz', 'Bishop David Oyedepo', 120, 10, '12', 'moyinayeniscores', '130.261'),
(6, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 250, 10, '25', 'moyinayeniscores', '155.261');

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
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

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
(28, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 440, 11, '39.996', 'oluwanifemifawalescores', '2241.572'),
(29, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 1260, 11, '114.534', 'oluwanifemifawalescores', '2356.106'),
(30, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 1030, 11, '93.627', 'oluwanifemifawalescores', '2449.733'),
(31, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 1410, 11, '128.169', 'oluwanifemifawalescores', '2577.902'),
(32, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 240, 11, '21.816', 'oluwanifemifawalescores', '2599.718'),
(33, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 1540, 11, '139.986', 'oluwanifemifawalescores', '2739.704'),
(34, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 750, 11, '68.175', 'oluwanifemifawalescores', '2807.879'),
(35, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 1490, 11, '135.441', 'oluwanifemifawalescores', '2943.32'),
(36, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 960, 11, '87.264', 'oluwanifemifawalescores', '3030.584'),
(37, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 1530, 11, '139.077', 'oluwanifemifawalescores', '3169.661'),
(38, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 1000, 11, '90.9', 'oluwanifemifawalescores', '3260.561'),
(39, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 1800, 11, '163.62', 'oluwanifemifawalescores', '3424.181');

-- --------------------------------------------------------

--
-- Table structure for table `oluwaseunmakanjuolascores`
--

CREATE TABLE IF NOT EXISTS `oluwaseunmakanjuolascores` (
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
-- Dumping data for table `oluwaseunmakanjuolascores`
--

INSERT INTO `oluwaseunmakanjuolascores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2018-02-17', 'Joined', 'Joined', 'Lanre Ibironke', 128, 10, '12.8', 'oluwaseunmakanjuolascores', '12.8');

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
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

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
(25, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 240, 10, '24', 'oluwaseyialofescores', '634.92'),
(26, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 260, 10, '26', 'oluwaseyialofescores', '660.92'),
(27, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 420, 10, '42', 'oluwaseyialofescores', '702.92'),
(28, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 400, 10, '40', 'oluwaseyialofescores', '742.92'),
(29, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 240, 10, '24', 'oluwaseyialofescores', '766.92'),
(30, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 230, 10, '23', 'oluwaseyialofescores', '789.92'),
(31, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 350, 10, '35', 'oluwaseyialofescores', '824.92'),
(32, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 100, 10, '10', 'oluwaseyialofescores', '834.92'),
(33, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 700, 10, '70', 'oluwaseyialofescores', '904.92'),
(34, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 720, 10, '72', 'oluwaseyialofescores', '976.92');

-- --------------------------------------------------------

--
-- Table structure for table `oyinadewumiscores`
--

CREATE TABLE IF NOT EXISTS `oyinadewumiscores` (
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
-- Dumping data for table `oyinadewumiscores`
--

INSERT INTO `oyinadewumiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2018-02-17', 'Joined', 'Joined', 'Lanre Ibironke', 128, 10, '12.8', 'oyinadewumiscores', '12.8');

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
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;

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
(84, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 330, 12, '27.489', 'oyinalofescores', '1894.609'),
(85, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 220, 12, '18.326', 'oyinalofescores', '1912.935'),
(86, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 310, 12, '25.823', 'oyinalofescores', '1938.758'),
(87, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 400, 12, '33.32', 'oyinalofescores', '1972.078'),
(88, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 380, 12, '31.654', 'oyinalofescores', '2003.732'),
(89, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 310, 12, '25.823', 'oyinalofescores', '2029.555'),
(90, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 400, 12, '33.32', 'oyinalofescores', '2062.875'),
(91, '2018-01-19', 'Cooperate With the Laws of God (Bday Jan 25)', 'Online Quiz', 'Andrew Wommack', 340, 13, '28.322', 'oyinalofescores', '2091.197'),
(92, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 530, 13, '40.757', 'oyinalofescores', '2131.954'),
(93, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 690, 13, '53.061', 'oyinalofescores', '2185.015');

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
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

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
(74, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 180, 11, '16.362', 'praiseshondescores', '618.55'),
(75, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 430, 11, '39.087', 'praiseshondescores', '657.637'),
(76, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 510, 11, '46.359', 'praiseshondescores', '703.996'),
(77, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 700, 11, '63.63', 'praiseshondescores', '767.626'),
(78, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 90, 11, '8.181', 'praiseshondescores', '775.807'),
(79, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 60, 11, '5.454', 'praiseshondescores', '781.261'),
(80, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 570, 11, '51.813', 'praiseshondescores', '833.074'),
(81, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 240, 11, '21.816', 'praiseshondescores', '854.89'),
(82, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 180, 11, '16.362', 'praiseshondescores', '871.252'),
(83, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 940, 11, '85.446', 'praiseshondescores', '956.698'),
(84, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 200, 11, '18.18', 'praiseshondescores', '974.878');

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
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

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
(63, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 2250, 14, '160.65', 'preciousfalodunscores', '1651.591'),
(64, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 2000, 14, '142.8', 'preciousfalodunscores', '1824.379'),
(65, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 1350, 14, '96.39', 'preciousfalodunscores', '1890.781'),
(66, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 1560, 14, '111.384', 'preciousfalodunscores', '2002.165'),
(67, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 1010, 14, '72.114', 'preciousfalodunscores', '2074.279'),
(68, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 1100, 14, '78.54', 'preciousfalodunscores', '2152.819'),
(69, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 1090, 14, '77.826', 'preciousfalodunscores', '2230.645'),
(70, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 1150, 14, '82.11', 'preciousfalodunscores', '2312.755'),
(71, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 430, 14, '30.702', 'preciousfalodunscores', '2343.457'),
(72, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 1370, 14, '97.818', 'preciousfalodunscores', '2441.275'),
(73, '2018-01-26', 'The Price of Power (Bday Feb 1)', 'Online Quiz', 'Bishop David Oyedepo', 1170, 15, '83.538', 'preciousfalodunscores', '2524.813'),
(74, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 1110, 15, '74.037', 'preciousfalodunscores', '2598.85');

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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(1, 'Timilehin', 'Adeosun', '15', 'fijitimi9900@gmail.com', 'cf6ad41c68eff82a4b248859f66af75cfabfc1ca', '2408.558', '6th', '32', '690056', 'TA', 'Chocolate87', 'timilehinadeosunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"24","currentage":"13","aggregate":"1.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"1.846"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"2.923"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"13","aggregate":"0.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"3.769"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"7.077"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"34","currentage":"13","aggregate":"2.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review ","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"13.307"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"30","currentage":"13","aggregate":"2.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"15.615"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"20.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"49","currentage":"13","aggregate":"3.769","tableName":"timilehinadeosunscores","currentTotalAggregate":"28.461"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"16","currentage":"13","aggregate":"1.230","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.691"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"1","currentage":"13","aggregate":"0.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.768"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"timilehinadeosunscores","currentTotalAggregate":"33.23"},{"id":"21","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"34.307"},{"id":"22","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"13","aggregate":"4.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"38.538"},{"id":"23","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"timilehinadeosunscores","currentTotalAggregate":"41.076"},{"id":"24","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"45.999"},{"id":"37","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"44","currentage":"13","aggregate":"3.385","tableName":"timilehinadeosunscores","currentTotalAggregate":"46.384"},{"id":"38","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"13","aggregate":"3.692","tableName":"timilehinadeosunscores","currentTotalAggregate":"53.076"},{"id":"39","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"56.307"},{"id":"40","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"69","currentage":"13","aggregate":"5.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"61.615"},{"id":"41","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"42","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"43","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"98","currentage":"14","aggregate":"7","tableName":"timilehinadeosunscores","currentTotalAggregate":"71.472"},{"id":"47","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"26","currentage":"14","aggregate":"1.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"73.329"},{"id":"48","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"41","currentage":"14","aggregate":"2.929","tableName":"timilehinadeosunscores","currentTotalAggregate":"76.258"},{"id":"49","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"14","aggregate":"5.214","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"},{"id":"50","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"}]', '{"cTab":"Message","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"24","mQGotten":"23","mQMissed":"1","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"420","eAForToday":"28.014","totalAggregate":"2408.558","email":"fijitimi9900@gmail.com","age":"15"}'),
(2, 'Eniola', 'Adewunmi', '17', 'iamboothang@gmail.com', 'cfefb695b6c30eb74335258988904b48eb8160d7', '307.738', '24th', '0', '1F54BF', 'EA', 'candygirl', 'eniolaadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"15","currentage":"15","aggregate":"1.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"6","currentage":"15","aggregate":"0.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1.4"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"51","currentage":"15","aggregate":"3.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"4.8"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"23","currentage":"15","aggregate":"1.533","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"36","currentage":"16","aggregate":"2.250","tableName":"eniolaadewunmiscores","currentTotalAggregate":"8.583"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"16","aggregate":"2.563","tableName":"eniolaadewunmiscores","currentTotalAggregate":"11.146"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"14.896"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"28","currentage":"16","aggregate":"1.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"47","currentage":"16","aggregate":"2.938","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"16","aggregate":"0.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.709"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.500","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"16","aggregate":"4.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"26.272"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"29.085"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"120","currentage":"16","aggregate":"7.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"36.585"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"39.085"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.75","tableName":"eniolaadewunmiscores","currentTotalAggregate":"42.835"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"45.648"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"78","currentage":"16","aggregate":"4.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"50.523"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"75","currentage":"16","aggregate":"4.688","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"49","currentage":"16","aggregate":"3.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"58.274"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"50","currentage":"16","aggregate":"3.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"61.399"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"64.212"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"110","currentage":"16","aggregate":"6.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"}]', ''),
(3, 'Desola', 'Oladipupo', '18', 'desolaoladipupo@gmail.com', '93d2917689be25151a03d6cf20e337c39ba9d448', '3370.161', '3rd', '45', '722386', 'DO', 'Dide4life', 'desolaoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"9","currentage":"16","aggregate":"0.563","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"21","currentage":"16","aggregate":"1.313","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"90","currentage":"16","aggregate":"5.625","tableName":"desolaoladipuposcores","currentTotalAggregate":"7.501"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"107","currentage":"16","aggregate":"6.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"14.189"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"31","currentage":"16","aggregate":"1.938","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"16","aggregate":"3.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"19.565"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"16","aggregate":"2.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"22.003"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"156","currentage":"16","aggregate":"9.75","tableName":"desolaoladipuposcores","currentTotalAggregate":"31.753"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"34","currentage":"16","aggregate":"2.125","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"59","currentage":"16","aggregate":"3.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"37.566"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"77","currentage":"16","aggregate":"4.813","tableName":"desolaoladipuposcores","currentTotalAggregate":"42.379"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"115","currentage":"17","aggregate":"6.765","tableName":"desolaoladipuposcores","currentTotalAggregate":"49.144"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.967999999999996"},{"id":"33","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.968"}]', '{"cTab":"Message","wQAnswered":"20","wQGotten":"19","wQMissed":"1","mQAnswered":"150","mQGotten":"127","mQMissed":"23","sTyped":"85","sWordsTyped":"Proverbs 18:24-A man that has friends must show himself friendly: and there is a friend that sticks closer than a brother.","sGotten":"71","sMissed":"14","tPoints":"1790","eAForToday":"99.524","totalAggregate":"3370.161","email":"desolaoladipupo@gmail.com","age":"18"}'),
(4, 'Wadud', 'Adamu', '15', 'swagpancakeyt@gmail.com', '55d483cea004e568cfdec7db383fceff2e745e86', '294.035', '25th', '0', '212334', 'WA', 'SwagPancakeXL', 'wadudadamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"10","currentage":"13","aggregate":"0.769","tableName":"wadudadamuscores","currentTotalAggregate":"0.769"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"wadudadamuscores","currentTotalAggregate":"4.308"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"6","currentage":"13","aggregate":"0.461","tableName":"wadudadamuscores","currentTotalAggregate":"6.154"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"wadudadamuscores","currentTotalAggregate":"6.769"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"28","currentage":"13","aggregate":"2.154","tableName":"wadudadamuscores","currentTotalAggregate":"8.923"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"wadudadamuscores","currentTotalAggregate":"13.077"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"53","currentage":"13","aggregate":"4.077","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"18.77"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"wadudadamuscores","currentTotalAggregate":"22.232"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"wadudadamuscores","currentTotalAggregate":"24.463"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"51","currentage":"13","aggregate":"3.923","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"81","currentage":"13","aggregate":"6.231","tableName":"wadudadamuscores","currentTotalAggregate":"34.617"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"29","currentage":"14","aggregate":"2.071","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"47","currentage":"14","aggregate":"3.357","tableName":"wadudadamuscores","currentTotalAggregate":"40.045"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"26","currentage":"14","aggregate":"1.857","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"}]', ''),
(5, 'Sefunmi', 'Adewunmi', '12', 'sefunmiadewumi8@gmail.com', '500c61e8fc1874799016e9f31acc6783f4697318', '1259.173', '11th', '0', '730202', 'SA', 'Shepherd', 'sefunmiadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"10","aggregate":"0.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.3"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"4","currentage":"10","aggregate":"0.400","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.7"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"13","currentage":"10","aggregate":"1.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"2"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"2","currentage":"10","aggregate":"0.200","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.3"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"4.4"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"8.4"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"12.4"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"8","currentage":"11","aggregate":"0.727","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"11","aggregate":"2.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"15.582"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.218"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.4"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"11","aggregate":"4.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"21.491"},{"id":"20","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"11","aggregate":"2.818","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"24.309"},{"id":"21","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"11","aggregate":"5.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"30.218"},{"id":"22","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"34.582"},{"id":"23","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"137","currentage":"11","aggregate":"12.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"47.037"},{"id":"24","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"21","currentage":"11","aggregate":"1.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"48.946"},{"id":"25","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"53.31"},{"id":"26","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"56.855"},{"id":"27","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"56","currentage":"11","aggregate":"5.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"61.946"},{"id":"28","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"29","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"30","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"31","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"67.127"},{"id":"32","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"11","aggregate":"1.273","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"68.4"},{"id":"33","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"},{"id":"34","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"}]', '{"cTab":"Scripture","wQAnswered":"0","wQGotten":"0","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"28","sWordsTyped":"Proverbs 16:28-A froward (perverse) man sows strife: and a whisperer separates chief friends.","sGotten":"27","sMissed":"1","tPoints":"260","eAForToday":"21.658","totalAggregate":"1259.173","email":"sefunmiadewumi8@gmail.com","age":"12"}'),
(6, 'Fola', 'Adeniyi', '11', 'folaadeniyi@gmail.com', '42b2edd950b35110362d8fcd8af278fc7f484603', '1339.375', '9th', '0', '584C40', 'FA', 'fo', 'folaadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"37","currentage":"10","aggregate":"3.700","tableName":"folaadeniyiscores","currentTotalAggregate":"3.7"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.300","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"45","currentage":"10","aggregate":"4.500","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"13","date":"2016-05-01","exercise":"Word Finder","type":"Bible Word Guess","source":"Lanre Ibironke","score":"17","currentage":"10","aggregate":"1.7","tableName":"folaadeniyiscores","currentTotalAggregate":"14.2"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"15","currentage":"10","aggregate":"1.500","tableName":"folaadeniyiscores","currentTotalAggregate":"15.7"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"10","aggregate":"0.300","tableName":"folaadeniyiscores","currentTotalAggregate":"16"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4.000","tableName":"folaadeniyiscores","currentTotalAggregate":"20"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"47","currentage":"10","aggregate":"4.7","tableName":"folaadeniyiscores","currentTotalAggregate":"24.7"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"folaadeniyiscores","currentTotalAggregate":"28.7"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"32.9"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"28","currentage":"10","aggregate":"2.8","tableName":"folaadeniyiscores","currentTotalAggregate":"35.7"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"folaadeniyiscores","currentTotalAggregate":"37.1"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.3","tableName":"folaadeniyiscores","currentTotalAggregate":"41.4"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"10","aggregate":"2.1","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"folaadeniyiscores","currentTotalAggregate":"45.9"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"41","currentage":"10","aggregate":"4.1","tableName":"folaadeniyiscores","currentTotalAggregate":"50"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"30","currentage":"10","aggregate":"3","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"}]', '');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(7, 'Ayo', 'Adewusi', '15', 'roselene.johnson@gmail.com', 'ef9e7e0a0b43106d89fe400b0d0f5e3e772273f5', '126.4', '35th', '0', '24870B', 'AA', 'My Little Pony', 'ayoadewusiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"6","currentage":"13","aggregate":"0.462","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"16","currentage":"13","aggregate":"1.231","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"ayoadewusiscores","currentTotalAggregate":"4.078"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"13","aggregate":"3.154","tableName":"ayoadewusiscores","currentTotalAggregate":"7.232"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"52","currentage":"13","aggregate":"4.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.232"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"12","date":"2016-04-27","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"14","aggregate":"3.214","tableName":"ayoadewusiscores","currentTotalAggregate":"18.292"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"ayoadewusiscores","currentTotalAggregate":"20.792"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"15","currentage":"14","aggregate":"1.071","tableName":"ayoadewusiscores","currentTotalAggregate":"21.863"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"31","currentage":"14","aggregate":"2.214","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"14","currentage":"14","aggregate":"1","tableName":"ayoadewusiscores","currentTotalAggregate":"25.077"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"39","currentage":"14","aggregate":"2.786","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"}]', ''),
(8, 'Michael', 'Alofe', '19', 'alofealofe@gmail.com', 'c8c254100e613b98e60b5bfc29b8929d70d6d8c4', '1309.965', '10th', '0', '242424', 'MA', 'Dcyphr4u', 'michaelalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"17","aggregate":"0.176","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"17","aggregate":"1.588","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"michaelalofescores","currentTotalAggregate":"3.529"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"6.058"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"8.587"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"14.469"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"71","currentage":"17","aggregate":"4.176","tableName":"michaelalofescores","currentTotalAggregate":"18.645"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"21.292"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"23.939"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"36","currentage":"17","aggregate":"2.118","tableName":"michaelalofescores","currentTotalAggregate":"26.057"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"26","currentage":"17","aggregate":"1.529","tableName":"michaelalofescores","currentTotalAggregate":"27.586"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"17","aggregate":"3.529","tableName":"michaelalofescores","currentTotalAggregate":"31.115"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"67","currentage":"17","aggregate":"3.941","tableName":"michaelalofescores","currentTotalAggregate":"35.056"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"michaelalofescores","currentTotalAggregate":"38.88"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"17","aggregate":"2.059","tableName":"michaelalofescores","currentTotalAggregate":"40.939"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"66","currentage":"17","aggregate":"3.882","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"52","currentage":"17","aggregate":"3.059","tableName":"michaelalofescores","currentTotalAggregate":"47.88"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"24","currentage":"17","aggregate":"1.412","tableName":"michaelalofescores","currentTotalAggregate":"49.292"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"17","aggregate":"3.235","tableName":"michaelalofescores","currentTotalAggregate":"52.527"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"52.527"}]', ''),
(9, 'Demilade', 'Oladipupo', '16', 'demmy.oladipupo01@gmail.com', '6419b672975226a3017fa423d9f14df000da159b', '1930.284', '8th', '0', '010125', 'DO', 'R3436', 'demiladeoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"10","currentage":"14","aggregate":"0.714","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"17","currentage":"14","aggregate":"1.214","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"71","currentage":"14","aggregate":"5.071","tableName":"demiladeoladipuposcores","currentTotalAggregate":"6.999"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"60","currentage":"14","aggregate":"4.286","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"demiladeoladipuposcores","currentTotalAggregate":"13.785"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre ibironke","score":"51","currentage":"14","aggregate":"3.643","tableName":"demiladeoladipuposcores","currentTotalAggregate":"17.428"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"Quiz 3","source":"Lanre Ibironke","score":"112","currentage":"14","aggregate":"8","tableName":"demiladeoladipuposcores","currentTotalAggregate":"25.428"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"10","currentage":"15","aggregate":"0.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"80","currentage":"15","aggregate":"5.333","tableName":"demiladeoladipuposcores","currentTotalAggregate":"31.428"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"54","currentage":"15","aggregate":"3.6","tableName":"demiladeoladipuposcores","currentTotalAggregate":"35.028"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"39.695"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"68","currentage":"15","aggregate":"4.533","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"}]', ''),
(10, 'Funto', 'Adeniyi', '14', 'funtoadeniyi2016@yahoo.com', 'd85930a2b3bfa82b5c2d3c7b3023e54e33605f2e', '1039.622', '14th', '0', 'CC1E68', 'FA', 'ladybug003', 'funtoadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"2","currentage":"12","aggregate":"0.167","tableName":"funtoadeniyiscores","currentTotalAggregate":"0.167"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"20","currentage":"12","aggregate":"1.667","tableName":"funtoadeniyiscores","currentTotalAggregate":"1.834"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"7","currentage":"12","aggregate":"0.583","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"25","currentage":"12","aggregate":"2.083","tableName":"funtoadeniyiscores","currentTotalAggregate":"4.5"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"48","currentage":"12","aggregate":"4.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"17","currentage":"12","aggregate":"1.417","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"10.917"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"11.917"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"13","aggregate":"0.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"12.455"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.147"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.532"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"20","currentage":"13","aggregate":"1.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"17.07"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"13","aggregate":"3","tableName":"funtoadeniyiscores","currentTotalAggregate":"20.07"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"25.686"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"23","currentage":"13","aggregate":"1.769","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"30.147"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"33.762"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"34","currentage":"13","aggregate":"2.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"59","currentage":"13","aggregate":"4.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"44.53"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"}]', '{"cTab":"Scripture","wQAnswered":"20","wQGotten":"19","wQMissed":"1","mQAnswered":"150","mQGotten":"105","mQMissed":"45","sTyped":"1","sWordsTyped":"Proverbs 16:1- The preparations of the heart in man, and the answer of the tongue, is from the Lord","sGotten":"0","sMissed":"1","tPoints":"770","eAForToday":"54.978","totalAggregate":"1039.622","email":"funtoadeniyi2016@yahoo.com","age":"14"}'),
(11, 'Esther', 'Shonde', '16', 'esthershonde@gmail.com', '3f909d3d73f921605090add7f56ce1670995a7d4', '678.277', '19th', '0', '080B46', 'ES', '591738', 'esthershondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"22","currentage":"14","aggregate":"1.571","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"49","currentage":"14","aggregate":"3.500","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"20","currentage":"14","aggregate":"1.429","tableName":"esthershondescores","currentTotalAggregate":"6.5"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"14","aggregate":"0.5","tableName":"esthershondescores","currentTotalAggregate":"7"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"14","aggregate":"2.143","tableName":"esthershondescores","currentTotalAggregate":"9.143"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"10","currentage":"14","aggregate":"0.714","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"15","aggregate":"1.4","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3","tableName":"esthershondescores","currentTotalAggregate":"15.19"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"62","currentage":"15","aggregate":"4.133","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"29","currentage":"15","aggregate":"1.933","tableName":"esthershondescores","currentTotalAggregate":"21.256"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"27","currentage":"15","aggregate":"1.8","tableName":"esthershondescores","currentTotalAggregate":"23.056"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"15","aggregate":"2.667","tableName":"esthershondescores","currentTotalAggregate":"25.723"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"25.723"}]', ''),
(12, 'Elizabeth', 'Shonde', '12', 'elizabethshonde@gmail.com', 'ffccf3a8126cce6efd829913babf3ff9a2cc8d7f', '826.206', '18th', '0', 'A60048', 'ES', 'Presel', 'elizabethshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"19","currentage":"11","aggregate":"1.727","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"35","currentage":"11","aggregate":"3.182","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"17","currentage":"11","aggregate":"1.545","tableName":"elizabethshondescores","currentTotalAggregate":"6.454"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"11","aggregate":"0.636","tableName":"elizabethshondescores","currentTotalAggregate":"7.09"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"11","aggregate":"4.545","tableName":"elizabethshondescores","currentTotalAggregate":"11.635"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"11","aggregate":"0.364","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"20","currentage":"11","aggregate":"1.818","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"25","currentage":"11","aggregate":"2.273","tableName":"elizabethshondescores","currentTotalAggregate":"17.181"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"22","currentage":"11","aggregate":"2","tableName":"elizabethshondescores","currentTotalAggregate":"23.545"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"24.636"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"elizabethshondescores","currentTotalAggregate":"27.544999999999998"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"27.545"}]', '{"cTab":"Message","wQAnswered":"20","wQGotten":"19","wQMissed":"1","mQAnswered":"26","mQGotten":"23","mQMissed":"3","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"380","eAForToday":"31.654","totalAggregate":"826.206","email":"elizabethshonde@gmail.com","age":"12"}');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(13, 'Oyin', 'Alofe', '13', 'oyinalofe@gmail.com', '217ec76423ce9bfc37dbb5b392985f5c18c4f018', '2185.015', '7th', '29', '3B0A4F', 'OA', 'Xx_panda_xX', 'oyinalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"oyinalofescores","currentTotalAggregate":"1.636"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"oyinalofescores","currentTotalAggregate":"4.545"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"15","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"16","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"17","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"7.454"},{"id":"18","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"41","currentage":"11","aggregate":"3.727","tableName":"oyinalofescores","currentTotalAggregate":"11.181"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"13.908"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"16.908"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"11","aggregate":"3.818","tableName":"oyinalofescores","currentTotalAggregate":"20.726"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"27","currentage":"11","aggregate":"2.455","tableName":"oyinalofescores","currentTotalAggregate":"26.181"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"17","currentage":"11","aggregate":"1.545","tableName":"oyinalofescores","currentTotalAggregate":"27.726"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"57","currentage":"11","aggregate":"5.182","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"36.544"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"40.18"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"75","currentage":"11","aggregate":"6.818","tableName":"oyinalofescores","currentTotalAggregate":"46.998"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"46.998"}]', '{"cTab":"Message","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"51","mQGotten":"50","mQMissed":"1","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"690","eAForToday":"53.061","totalAggregate":"2185.015","email":"oyinalofe@gmail.com","age":"13"}'),
(14, 'Elijah', 'Shonde', '14', 'elijahshonde@gmail.com', 'b8e11e2d4cf35d6e1c7df1db642f7a4fea4921d6', '848.736', '17th', '0', '3F0E00', 'ES', 'GOAL23', 'elijahshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review ","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"26","currentage":"13","aggregate":"2.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"The Myth of Singleness","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"6.461"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"elijahshondescores","currentTotalAggregate":"6.846"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"elijahshondescores","currentTotalAggregate":"10.308"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"19","currentage":"13","aggregate":"1.462","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"13","aggregate":"1.846","tableName":"elijahshondescores","currentTotalAggregate":"13.924"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"58","currentage":"13","aggregate":"4.462","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"20.309"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"elijahshondescores","currentTotalAggregate":"21.463"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"60","currentage":"13","aggregate":"4.615","tableName":"elijahshondescores","currentTotalAggregate":"26.078000000000003"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"26.078"}]', '{"cTab":"Message","wQAnswered":"20","wQGotten":"19","wQMissed":"1","mQAnswered":"71","mQGotten":"64","mQMissed":"7","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"750","eAForToday":"53.55","totalAggregate":"848.736","email":"elijahshonde@gmail.com","age":"14"}'),
(15, 'Precious', 'Falodun', '15', 'ayomideprecious.falodun@gmail.com', 'afeb56ed5db401b876db4d25527fc2bc77a947b1', '2598.85', '5th', '35', '291515', 'PF', 'PreciousF234', 'preciousfalodunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"17","aggregate":"1.059","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"53","currentage":"17","aggregate":"3.118","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"50","currentage":"17","aggregate":"2.941","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"5","currentage":"17","aggregate":"0.294","tableName":"sholaapetujescores","currentTotalAggregate":"9.177"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"17","aggregate":"2.824","tableName":"sholaapetujescores","currentTotalAggregate":"12.001"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"12","currentage":"17","aggregate":"0.706","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"}]', '{"cTab":"Message","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"91","mQGotten":"91","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"1110","eAForToday":"74.037","totalAggregate":"2598.85","email":"ayomideprecious.falodun@gmail.com","age":"15"}'),
(16, 'Tolu', 'Apetuje', '17', 'toluapetuje@gmail.com', '114b218c1f97e835a64b6e2f236c96624a011d24', '414.608', '22nd', '0', 'D13401', 'TA', '15', 'toluapetujescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"52","currentage":"15","aggregate":"3.467","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"15","aggregate":"0.133","tableName":"toluapetujescores","currentTotalAggregate":"3.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"toluapetujescores","currentTotalAggregate":"6.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"toluapetujescores","currentTotalAggregate":"8.6"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"15","aggregate":"3.2","tableName":"toluapetujescores","currentTotalAggregate":"14.133"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"23","currentage":"15","aggregate":"1.533","tableName":"toluapetujescores","currentTotalAggregate":"21.066"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"20","currentage":"15","aggregate":"1.333","tableName":"toluapetujescores","currentTotalAggregate":"22.399"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"15","aggregate":"4.867","tableName":"toluapetujescores","currentTotalAggregate":"27.266000000000002"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"27.266"}]', '{"cTab":"Worship","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"200","eAForToday":"11.76","totalAggregate":"414.608","email":"toluapetuje@gmail.com","age":"17"}'),
(18, 'David', 'Alamu', '17', 'jarvis.alamu@gmail.com', 'f5b470627f796cce9f3df5b1a271768b8f4b7295', '237.316', '28th', '0', '200F0D', 'DA', 'motumbo', 'davidalamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"9","currentage":"15","aggregate":"0.600","tableName":"davidalamuscores","currentTotalAggregate":"0.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"davidalamuscores","currentTotalAggregate":"3.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"15","aggregate":"2.067","tableName":"davidalamuscores","currentTotalAggregate":"5.667"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"57","currentage":"15","aggregate":"3.8","tableName":"davidalamuscores","currentTotalAggregate":"11.8"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"53","currentage":"15","aggregate":"3.533","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"16","currentage":"15","aggregate":"1.067","tableName":"davidalamuscores","currentTotalAggregate":"17.133"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"davidalamuscores","currentTotalAggregate":"18.066"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"davidalamuscores","currentTotalAggregate":"20.066"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"20.066"}]', ''),
(19, 'Praise', 'Shonde', '11', 'praiseshonde@gmail.com', '3a2df635607564dca00cfed89bb2ec60b6df119b', '974.878', '16th', '0', '85245C', 'PS', '7707T', 'praiseshondescores', '[{"id":"10","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"11","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"12","date":"2016-01-31","exercise":"Growing Up Sppiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"13","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"14","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"15","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"16","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"17","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"18","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test ","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"19","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"20","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"21","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"22","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"23","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"24","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"25","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"26","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"27","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"28","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"29","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"33","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"70","currentage":"10","aggregate":"7","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"34","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"35","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"46","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"47","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"praiseshondescores","currentTotalAggregate":"10.8"},{"id":"48","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"10","aggregate":"4.8","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"49","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"50","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"17","currentage":"10","aggregate":"1.7","tableName":"praiseshondescores","currentTotalAggregate":"17.3"},{"id":"51","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"10","aggregate":"1.2","tableName":"praiseshondescores","currentTotalAggregate":"18.5"},{"id":"52","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"praiseshondescores","currentTotalAggregate":"22.5"},{"id":"53","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"22.5"}]', '{"cTab":"Worship","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"200","eAForToday":"18.18","totalAggregate":"974.878","email":"praiseshonde@gmail.com","age":"11"}');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(22, 'Ebunoluwa', 'Ajiboye', '14', 'ebunoluwaajiboye@gmail.com', '92a24aadbcf252c162cc3cae2c15ec37bcacd9ba', '5638.567', '1st', '75', '16140C', 'EA', 'Wumight', 'ebunoluwaajiboyescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"191","currentage":"14","aggregate":"13.643","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"13.643"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"31","date":"2016-09-05","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"}]', '{"cTab":"Scripture","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"150","mQGotten":"144","mQMissed":"6","sTyped":"85","sWordsTyped":"Proverbs 18:24-A man that has friends must show himself friendly: and there is a friend that sticks closer than a brother.","sGotten":"79","sMissed":"6","tPoints":"2310","eAForToday":"164.934","totalAggregate":"5638.567","email":"ebunoluwaajiboye@gmail.com","age":"14"}'),
(23, 'Hannah', 'Ojo', '19', 'ojohannah818@gmail.com', 'bd14b5b4665829ae1cc18dc74850c712c31adfb4', '2897.588', '4th', '39', '3C3140', 'HO', 'krystal', 'hannahojoscores', '', ''),
(24, 'Charles', 'Abiola', '12', 'charlesabiola@gmail.com', 'db4cc850e47bb406389d2aa8d6ecbf9c5577b39c', '538.775', '21st', '0', '004000', 'CA', 'chas7777', 'charlesabiolascores', '', '{"cTab":"Message","wQAnswered":"20","wQGotten":"14","wQMissed":"6","mQAnswered":"150","mQGotten":"101","mQMissed":"49","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"600","eAForToday":"49.98","totalAggregate":"538.775","email":"charlesabiola@gmail.com","age":"12"}'),
(25, 'Oluwanifemi', 'Fawale', '11', 'oluwanifemifawale@gmail.com', '5f1cf5af2ac6807754b1825d0250ee8be60ed712', '3424.181', '2nd', '46', 'ff0080', 'OF', 'pink_femi838', 'oluwanifemifawalescores', '', '{"cTab":"Scripture","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"150","mQGotten":"148","mQMissed":"2","sTyped":"56","sWordsTyped":"Proverbs 17:23-A wicked man takes a gift out of the bosom to prevent the ways of judgment.","sGotten":"35","sMissed":"21","tPoints":"1800","eAForToday":"163.62","totalAggregate":"3424.181","email":"oluwanifemifawale@gmail.com","age":"11"}'),
(26, 'Bolu', 'Ayodele', '12', 'boluayodele@gmail.com', 'c83f1de735de8aac5000a7773b24bfb03674df08', '378.225', '23rd', '0', '400040', 'BA', 'chris', 'boluayodelescores', '', ''),
(27, 'Oluwaseyi', 'Alofe', '10', 'oluwaseyialofe13@gmail.com', '9125a5ca7d2d99dec906b5548dec123f66da5711', '976.92', '15th', '0', 'FF530C', 'OA', 'Lilshay', 'oluwaseyialofescores', '', '{"cTab":"Message","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"52","mQGotten":"52","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"720","eAForToday":"72","totalAggregate":"976.92","email":"oluwaseyialofe13@gmail.com","age":"10"}'),
(28, 'Korede', 'Omoniyi', '15', 'pelumiomoniyi27@gmail.com', '2523d705a0f9df3c9cc2a64e1fc481a2c1f0080a', '563.94', '20th', '0', '002619', 'KO', 'xquotescreatorx', 'koredeomoniyiscores', '', ''),
(29, 'Prosper', 'Falodun', '11', 'prosperfalodun@gmail.com', '16254f13cea30be88237e04d059e57802a28b819', '1148.343', '12th', '0', '3a2805', 'PF', 'pros353', 'prosperfalodunscores', '', '{"cTab":"Scripture","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"29","mQGotten":"25","mQMissed":"4","sTyped":"7","sWordsTyped":"Proverbs 16:7-When a man''s ways please the LORD, He makes even his enemies to be at peace with him.","sGotten":"6","sMissed":"1","tPoints":"460","eAForToday":"41.814","totalAggregate":"1148.343","email":"prosperfalodun@gmail.com","age":"11"}'),
(30, 'Moyin', 'Ayeni', '10', 'moyinayien81@gmail.com', '84eeb655e0db891f37dc23063030b265fdedadbc', '155.261', '31st', '0', 'ff0000', 'MA', '3552lunch', 'moyinayeniscores', '', ''),
(31, 'Samuel', 'Adeyemi', '12', 'sammy116611@gmail.com', 'e8cccc21c33b9fc3e21566caf0b202c540ec9880', '31.916', '37th', '0', '0e010b', 'SA', 'sam', 'samueladeyemiscores', '', ''),
(32, 'Peter', 'Akindiya', '14', 'akindiyapeter@gmail.com', '3f0c00a0fe773bbc05855c75ab6bc3cc038839f7', '30.25', '39th', '0', '2b2745', 'PA', 'cashon2255', 'peterakindiyascores', '', ''),
(33, 'Joseph', 'Akangbe', '11', 'josephakangbe@gmail.com', '249fd66b9c1d7fdceaf0ed243a6430bc7eb8f65e', '30.25', '39th', '0', '5a121a', 'JA', 'mgcool', 'josephakangbescores', '', ''),
(34, 'Mofeolu', 'Odeneye', '11', 'mofeoluodeneye@gmail.com', 'ad5dbfebc446ef0e881a129fd01c57c88a79733a', '129.101', '34th', '0', 'e8800c', 'MO', 'mo', 'mofeoluodeneyescores', '', ''),
(35, 'Muyiwa', 'Ayodele', '10', 'muyiwaayodele699@gmail.com', 'd8710eaa45154bbc0f10f48f4e3d27d3a0fccc82', '226.25', '29th', '0', 'e60000', 'MA', 'Trevor', 'muyiwaayodelescores', '', ''),
(36, 'Temiloluwa', 'Bakre', '12', 'kemibakre2@gmail.com', '7d475e5a9d1058982c734b4e3e27d91b8ea41438', '96.89', '36th', '0', '000000', 'TB', 'TBabe', 'temiloluwabakrescores', '', ''),
(37, 'James', 'Otokiti', '12', 'jamesotokiti@gmail.com', 'caf9ceb956dfc1bdca4783f2a851ce7051e149c1', '271.333', '26th', '0', '205523', 'JO', '7th Hokage', 'jamesotokitiscores', '', '{"cTab":"Worship","wQAnswered":"20","wQGotten":"17","wQMissed":"3","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"140","eAForToday":"10.766","totalAggregate":"249.534","email":"jamesotokiti@gmail.com","age":"13"}'),
(38, 'Adebayo', 'Inioluwa', '11', 'adebayoinioluwa@gmail.com', '0a301781fc9fa0f094ef9fb1781e26f70daabe7e', '1043.798', '13th', '0', '000000', 'AI', 'ini', 'adebayoinioluwascores', '', '{"cTab":"Scripture","wQAnswered":"20","wQGotten":"20","wQMissed":"0","mQAnswered":"150","mQGotten":"137","mQMissed":"13","sTyped":"85","sWordsTyped":"Proverbs 18:24-A man that has friends must show himself friendly: and there is a friend that sticks closer than a brother.","sGotten":"57","sMissed":"28","tPoints":"1710","eAForToday":"157.259","totalAggregate":"1043.798","email":"adebayoinioluwa@gmail.com","age":"11"}'),
(39, 'Adebayo', 'Omolade', '18', 'adebayoomolade@gmail.com', '957afdf565bcf7c16174f04309f9f5f5aa07f33d', '136.422', '33rd', '0', '400040', 'AO', 'lade', 'adebayoomoladescores', '', ''),
(40, 'Adebayo', 'Oluwatunbukunmi', '14', 'adebayooluwatunbukunmi@gmail.com', 'a53fc2b89ed768b53708b933ae6cf8648ba60041', '140.92', '32nd', '0', '2b002b', 'AO', 'Lizzy', 'adebayooluwatunbukunmiscores', '', '{"cTab":"Message","wQAnswered":"20","wQGotten":"12","wQMissed":"8","mQAnswered":"108","mQGotten":"56","mQMissed":"52","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"80","eAForToday":"5.712","totalAggregate":"140.92","email":"adebayooluwatunbukunmi@gmail.com","age":"14"}'),
(41, 'Adebayo', 'Temiloluwa', '16', 'temiloluwabdy@gmail.com', '7083c7b0ca2977fedbd65ac2889410763c7c9f9f', '246.5', '27th', '0', '800000', 'AT', 'Mac-Switch', 'adebayotemiloluwascores', '', '{"cTab":"Worship","wQAnswered":"20","wQGotten":"18","wQMissed":"2","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"160","eAForToday":"10","totalAggregate":"246.5","email":"temiloluwabdy@gmail.com","age":"16"}'),
(42, 'Ebubechukwu', 'Igwegbe', '13', 'ebubechukwuigwegbe@gmail.com', '32b8908ca46926885afb68e5f26024714aba4b3a', '13.859', '40th', '0', '0000a0', 'EI', 'ei', 'ebubechukwuigwegbescores', '', ''),
(43, 'Kolawole', 'Otokiti', '10', 'kolawoleotokiti@gmail.com', 'fb76b9af8c64358dcdbe8636dd8b189ed98cd5a7', '184.75', '30th', '0', '000040', 'KO', 'Emmanuel', 'kolawoleotokitiscores', '', '{"cTab":"Scripture","wQAnswered":"20","wQGotten":"19","wQMissed":"1","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"8","sWordsTyped":"Proverbs 16:8-Better is a little  with righteousness than great revenues without right.","sGotten":"2","sMissed":"6","tPoints":"140","eAForToday":"14","totalAggregate":"184.75","email":"kolawoleotokiti@gmail.com","age":"10"}'),
(44, 'Boladale', 'Popoola', '11', 'boladalepopoola@gmail.com', '39da5082aca7e5f8f9eb2e3052dd3d4c0c94e776', '13.75', '41st', '0', '800000', 'BP', 'tobi', 'boladalepopoolascores', '', ''),
(45, 'Oyin', 'Adewumi', '10', 'oyinadewumi@gmail.com', '01b7c2aaf5578c13c48a55a8b02193e845fe296e', '12.8', '46th', '0', '2e112d', 'OA', 'Valentina', 'oyinadewumiscores', '', ''),
(46, 'Folawe', 'Fawale', '10', 'folawefawale@gmail.com', '102594edcfdc8e60c49f902b30e5ba2f41d91d04', '12.8', '46th', '0', 'cc00cc', '', 'Pinky123', 'folawefawalescores', '', ''),
(47, 'Oluwaseun', 'Makanjuola', '10', 'oluwaseunmakanjuola@gmail.com', '32145968d4b238dfa423eafef37eaf51a491c0d8', '12.8', '46th', '0', 'ff0000', 'OM', 'Shay', 'oluwaseunmakanjuolascores', '', ''),
(48, 'Iyanu', 'Olawunmi', '12', 'iyanuolawunmi@gmail.com', '39b774470ac087df0941cd9c87f933af1bb27071', '12.8', '46th', '0', '800000', 'IO', 'Lampard', 'iyanuolawunmiscores', '', ''),
(49, 'Shina', 'Olawunmi', '10', 'shinaolawunmi@gmail.com', 'd0d7128a16a7b74501c73c4ffd69dd8b2d63da8c', '12.8', '46th', '0', '004000', 'SO', 'Shinene', 'shinaolawunmiscores', '', '');

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
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

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
(25, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 500, 11, '45.45', 'prosperfalodunscores', '900.186'),
(26, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 290, 11, '26.361', 'prosperfalodunscores', '926.547'),
(27, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 410, 11, '37.269', 'prosperfalodunscores', '963.816'),
(28, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 310, 11, '28.179', 'prosperfalodunscores', '991.995'),
(29, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 130, 11, '11.817', 'prosperfalodunscores', '1003.812'),
(30, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 290, 11, '26.361', 'prosperfalodunscores', '1030.173'),
(31, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 240, 11, '21.816', 'prosperfalodunscores', '1051.989'),
(32, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 120, 11, '10.908', 'prosperfalodunscores', '1062.897'),
(33, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 180, 11, '16.362', 'prosperfalodunscores', '1079.259'),
(34, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 300, 11, '27.27', 'prosperfalodunscores', '1106.529'),
(35, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 460, 11, '41.814', 'prosperfalodunscores', '1148.343');

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
(1, 'quiz', 'Materials', '2018-02-02 23:59:00');

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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `samueladeyemiscores`
--

INSERT INTO `samueladeyemiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-07-06', 'Joined (DOB Nov 16, 2017)', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'samueladeyemiscores', '30.25'),
(2, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role (Nov 16 Bdy)', 'Online Quiz', 'Myles Munroe', 11, 12, '0.833', 'samueladeyemiscores', '31.083'),
(3, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', -10, 12, '-0.833', 'samueladeyemiscores', '30.25'),
(4, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 20, 12, '1.666', 'samueladeyemiscores', '31.916');

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
) ENGINE=InnoDB AUTO_INCREMENT=526 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(441, 'Proverbs', 16, 1, 'Proverbs 16:1-The preparations of the heart in man, and the answer of the tongue, is from the LORD.', 'Proverbs 16:1'),
(442, 'Proverbs', 16, 2, 'Proverbs 16:2-All the ways of a man are clean in his own eyes; but the LORD weighs the spirits.', 'Proverbs 16:2'),
(443, 'Proverbs', 16, 3, 'Proverbs 16:3-Commit your works unto the LORD, and your thoughts will be established.', 'Proverbs 16:3'),
(444, 'Proverbs', 16, 4, 'Proverbs 16:4-The LORD has made all things for Himself: yes, even the wicked for the day of evil.', 'Proverbs 16:4'),
(445, 'Proverbs', 16, 5, 'Proverbs 16:5-Every one that is proud in heart is an abomination to the LORD: though hand join in hand, he will not be unpunished.', 'Proverbs 16:5'),
(446, 'Proverbs', 16, 6, 'Proverbs 16:6-By mercy and truth iniquity is purged: and by the fear of the LORD men depart from evil.', 'Proverbs 16:6'),
(447, 'Proverbs', 16, 7, 'Proverbs 16:7-When a man''s ways please the LORD, He makes even his enemies to be at peace with him.', 'Proverbs 16:7'),
(448, 'Proverbs', 16, 8, 'Proverbs 16:8-Better is a little with righteousness than great revenues without right.', 'Proverbs 16:8'),
(449, 'Proverbs', 16, 9, 'Proverbs 16:9-A man''s heart devises his way: but the LORD directs his steps.', 'Proverbs 16:9'),
(450, 'Proverbs', 16, 10, 'Proverbs 16:10-A divine sentence is in the lips of the king: his mouth transgresses not in judgment.', 'Proverbs 16:10'),
(451, 'Proverbs', 16, 11, 'Proverbs 16:11-A just weight and balance are the LORD''S: all the weights of the bag are his work.', 'Proverbs 16:11'),
(452, 'Proverbs', 16, 12, 'Proverbs 16:12-It is an abomination to kings to commit wickedness: for the throne is established by righteousness.', 'Proverbs 16:12'),
(453, 'Proverbs', 16, 13, 'Proverbs 16:13-Righteous lips are the delight of kings; and they love him that speak right.', 'Proverbs 16:13'),
(454, 'Proverbs', 16, 14, 'Proverbs 16:14-The wrath of a king is as messengers of death: but a wise man will pacify it.', 'Proverbs 16:14'),
(455, 'Proverbs', 16, 15, 'Proverbs 16:15-In the light of the king''s countenance is life; and his favor is as a cloud of the latter rain.', 'Proverbs 16:15'),
(456, 'Proverbs', 16, 16, 'Proverbs 16:16-How much better is it to get wisdom than gold! and to get understanding rather to be chosen than silver!', 'Proverbs 16:16'),
(457, 'Proverbs', 16, 17, 'Proverbs 16:17-The highway of the upright is to depart from evil: he that keeps his way preserves his soul.', 'Proverbs 16:17'),
(458, 'Proverbs', 16, 18, 'Proverbs 16:18-Pride goes before destruction, and a haughty spirit before a fall.', 'Proverbs 16:18'),
(459, 'Proverbs', 16, 19, 'Proverbs 16:19-Better it is to be of a humble spirit with the lowly, than to divide the spoil with the proud.', 'Proverbs 16:19'),
(460, 'Proverbs', 16, 20, 'Proverbs 16:20-He that handles a matter wisely will find good: and whoso trusts in the LORD, happy is he.', 'Proverbs 16:20'),
(461, 'Proverbs', 16, 21, 'Proverbs 16:21-The wise in heart will be called prudent: and the sweetness of the lips increases learning.', 'Proverbs 16:21'),
(462, 'Proverbs', 16, 22, 'Proverbs 16:22-Understanding is a wellspring of life unto him that has it: but the instruction of fools is folly.', 'Proverbs 16:22'),
(463, 'Proverbs', 16, 23, 'Proverbs 16:23-The heart of the wise teaches his mouth, and adds learning to his lips.', 'Proverbs 16:23'),
(464, 'Proverbs', 16, 24, 'Proverbs 16:24-Pleasant words are as a honeycomb, sweet to the soul, and health to the bones.', 'Proverbs 16:24'),
(465, 'Proverbs', 16, 25, 'Proverbs 16:25-There is a way that seems right to a man, but the end thereof are the ways of death.', 'Proverbs 16:25'),
(466, 'Proverbs', 16, 26, 'Proverbs 16:26-He that labors labors for himself; for his mouth craves (demands) it of him.', 'Proverbs 16:26'),
(467, 'Proverbs', 16, 27, 'Proverbs 16:27-An ungodly man digs up evil: and in his lips there is as a burning fire.', 'Proverbs 16:27'),
(468, 'Proverbs', 16, 28, 'Proverbs 16:28-A froward (perverse) man sows strife: and a whisperer separates chief friends.', 'Proverbs 16:28'),
(469, 'Proverbs', 16, 29, 'Proverbs 16:29-A violent man entices his neighbor, and leads him into the way that is not good.', 'Proverbs 16:29'),
(470, 'Proverbs', 16, 30, 'Proverbs 16:30-He shuts his eyes to devise froward (perverse) things: moving his lips he brings evil to pass.', 'Proverbs 16:30'),
(471, 'Proverbs', 16, 31, 'Proverbs 16:31-The hoary head is a crown of glory, if it be found in the way of righteousness.', 'Proverbs 16:31'),
(472, 'Proverbs', 16, 32, 'Proverbs 16:32-He that is slow to anger is better than the mighty; and he that rules his spirit than he that takes a city.', 'Proverbs 16:32'),
(473, 'Proverbs', 16, 33, 'Proverbs 16:33-The lot is cast into the lap; but the whole disposing thereof is of the LORD.', 'Proverbs 16:33'),
(474, 'Proverbs', 17, 1, 'Proverbs 17:1-Better is a dry morsel, and quietness therewith, than a house full of sacrifices with strife (fighting).', 'Proverbs 17:1'),
(475, 'Proverbs', 17, 2, 'Proverbs 17:2-A wise servant will have rule over a son that causes shame, and will have part of the inheritance among the brothers.', 'Proverbs 17:2'),
(476, 'Proverbs', 17, 3, 'Proverbs 17:3-The fining pot is for silver, and the furnace for gold: but the LORD tries the hearts.', 'Proverbs 17:3'),
(477, 'Proverbs', 17, 4, 'Proverbs 17:4-A wicked doer gives heed to false lips; and a liar gives ear to a naughty tongue.', 'Proverbs 17:4'),
(478, 'Proverbs', 17, 5, 'Proverbs 17:5-Whoso mocks the poor reproaches his Maker: and he that is glad at calamities will not be unpunished.', 'Proverbs 17:5'),
(479, 'Proverbs', 17, 6, 'Proverbs 17:6-Children''s children are the crown of old men; and the glory of children are their fathers.', 'Proverbs 17:6'),
(480, 'Proverbs', 17, 7, 'Proverbs 17:7-An excellent lip is not fitting for a fool; much less are lying lips fitting for a prince.', 'Proverbs 17:7'),
(481, 'Proverbs', 17, 8, 'Proverbs 17:8-A gift is as a precious stone in the eyes of him that has it: wherever it turns, it prospers.', 'Proverbs 17:8'),
(482, 'Proverbs', 17, 9, 'Proverbs 17:9-He that covers a transgression seeks love; but he that repeats a matter separates very friends.', 'Proverbs 17:9'),
(483, 'Proverbs', 17, 10, 'Proverbs 17:10-A reproof enters more into a wise man than 100 stripes into a fool.', 'Proverbs 17:10'),
(484, 'Proverbs', 17, 11, 'Proverbs 17:11-An evil man seeks only rebellion: therefore a cruel messenger will be sent against him.', 'Proverbs 17:11'),
(485, 'Proverbs', 17, 12, 'Proverbs 17:12-Let a bear robbed of her whelps (babies) meet a man, rather than a fool in his folly.', 'Proverbs 17:12'),
(486, 'Proverbs', 17, 13, 'Proverbs 17:13-Whoso rewards evil for good, evil will not depart from his house.', 'Proverbs 17:13'),
(487, 'Proverbs', 17, 14, 'Proverbs 17:14-The beginning of strife is as when one lets out water: therefore leave off contention, before it be meddled with.', 'Proverbs 17:14'),
(488, 'Proverbs', 17, 15, 'Proverbs 17:15-He that justifies the wicked, and he that condemns the just, even they both are abomination to the LORD.', 'Proverbs 17:15'),
(489, 'Proverbs', 17, 16, 'Proverbs 17:16-Why is there a price in the hand of a fool to get wisdom, since he has no heart for it?', 'Proverbs 17:16'),
(490, 'Proverbs', 17, 17, 'Proverbs 17:17-A friend loves at all times, and a brother is born for adversity.', 'Proverbs 17:17'),
(491, 'Proverbs', 17, 18, 'Proverbs 17:18-A man void of understanding strikes hands, and becomes surety in the presence of his friend.', 'Proverbs 17:18'),
(492, 'Proverbs', 17, 19, 'Proverbs 17:19-He loves transgression that loves strife: and he that exalts his gate seeks destruction.', 'Proverbs 17:19'),
(493, 'Proverbs', 17, 20, 'Proverbs 17:20-He that has a froward (perverse) heart finds no good: and he that has a perverse tongue falls into mischief.', 'Proverbs 17:20'),
(494, 'Proverbs', 17, 21, 'Proverbs 17:21-He that begets a fool does it to his sorrow: and the father of a fool has no joy.', 'Proverbs 17:21'),
(495, 'Proverbs', 17, 22, 'Proverbs 17:22-A merry heart does good like a medicine: but a broken spirit dries the bones.', 'Proverbs 17:22'),
(496, 'Proverbs', 17, 23, 'Proverbs 17:23-A wicked man takes a gift out of the bosom to pervert the ways of judgment.', 'Proverbs 17:23'),
(497, 'Proverbs', 17, 24, 'Proverbs 17:24-Wisdom is before him that has understanding; but the eyes of a fool are in the ends of the earth.', 'Proverbs 17:24'),
(498, 'Proverbs', 17, 25, 'Proverbs 17:25-A foolish son is a grief to his father, and bitterness to her that bore him.', 'Proverbs 17:25'),
(499, 'Proverbs', 17, 26, 'Proverbs 17:26-Also to punish the just is not good, nor to strike princes for equity.', 'Proverbs 17:26'),
(500, 'Proverbs', 17, 27, 'Proverbs 17:27-He that has knowledge uses few words; a man of understanding is of an excellent spirit.', 'Proverbs 17:27'),
(501, 'Proverbs', 17, 28, 'Proverbs 17:28-Even a fool, when he holds his peace, is counted wise: and he that shuts his lips is esteemed a man of understanding.', 'Proverbs 17:28'),
(502, 'Proverbs', 18, 1, 'Proverbs 18:1-Through desire a man, having separated himself, seeks and intermeddles with all wisdom.', 'Proverbs 18:1'),
(503, 'Proverbs', 18, 2, 'Proverbs 18:2-A fool has no delight in understanding, but that his heart may discover itself.', 'Proverbs 18:2'),
(504, 'Proverbs', 18, 3, 'Proverbs 18:3-When the wicked comes, then comes also contempt, and with ignominy reproach.', 'Proverbs 18:3'),
(505, 'Proverbs', 18, 4, 'Proverbs 18:4-The words of a man''s mouth are as deep waters, and the wellspring of wisdom as a flowing brook.', 'Proverbs 18:4'),
(506, 'Proverbs', 18, 5, 'Proverbs 18:5-It is not good to accept the person of the wicked, to overthrow the righteous in judgment.', 'Proverbs 18:5'),
(507, 'Proverbs', 18, 6, 'Proverbs 18:6-A fool''s lips enter into contention, and his mouth calls for strokes.', 'Proverbs 18:6'),
(508, 'Proverbs', 18, 7, 'Proverbs 18:7-A fool''s mouth is his destruction, and his lips are the snare of his soul.', 'Proverbs 18:7'),
(509, 'Proverbs', 18, 8, 'Proverbs 18:8-The words of a talebearer are as wounds, and they go down into the innermost parts of the belly.', 'Proverbs 18:8'),
(510, 'Proverbs', 18, 9, 'Proverbs 18:9-He also that is slothful (lazy) in his work is brother to him that is a great waster.', 'Proverbs 18:9'),
(511, 'Proverbs', 18, 10, 'Proverbs 18:10-The name of the LORD is a strong tower: the righteous runs into it, and is safe.', 'Proverbs 18:10'),
(512, 'Proverbs', 18, 11, 'Proverbs 18:11-The rich man''s wealth is his strong city, and as a high wall in his own mind.', 'Proverbs 18:11'),
(513, 'Proverbs', 18, 12, 'Proverbs 18:12-Before destruction the heart of man is haughty, and before honor is humility.', 'Proverbs 18:12'),
(514, 'Proverbs', 18, 13, 'Proverbs 18:13-He that answers a matter before he hears it, it is folly and shame to him.', 'Proverbs 18:13'),
(515, 'Proverbs', 18, 14, 'Proverbs 18:14-The spirit of a man will sustain his infirmity; but a wounded spirit who can bear?', 'Proverbs 18:14'),
(516, 'Proverbs', 18, 15, 'Proverbs 18:15-The heart of the prudent gets knowledge; and the ear of the wise seeks knowledge.', 'Proverbs 18:15'),
(517, 'Proverbs', 18, 16, 'Proverbs 18:16-A man''s gift makes room for him, and brings him before great men.', 'Proverbs 18:16'),
(518, 'Proverbs', 18, 17, 'Proverbs 18:17-He that is first in his own cause seems just; but his neighbor comes and searches him.', 'Proverbs 18:17'),
(519, 'Proverbs', 18, 18, 'Proverbs 18:18-The lot causes contentions to cease, and parts between the mighty.', 'Proverbs 18:18'),
(520, 'Proverbs', 18, 19, 'Proverbs 18:19-A brother offended is harder to be won than a strong city: and their contentions are like the bars of a castle.', 'Proverbs 18:19'),
(521, 'Proverbs', 18, 20, 'Proverbs 18:20-A man''s belly will be satisfied with the fruit of his mouth; and with the increase of his lips will he be filled.', 'Proverbs 18:20'),
(522, 'Proverbs', 18, 21, 'Proverbs 18:21-Death and life are in the power of the tongue: and they that love it will eat the fruit thereof.', 'Proverbs 18:21'),
(523, 'Proverbs', 18, 22, 'Proverbs 18:22-Whoso finds a wife finds a good thing, and obtains favor of the LORD.', 'Proverbs 18:22'),
(524, 'Proverbs', 18, 23, 'Proverbs 18:23-The poor speaks humble requests, but the rich answers roughly.', 'Proverbs 18:23'),
(525, 'Proverbs', 18, 24, 'Proverbs 18:24-A man that has friends must show himself friendly: and there is a friend that sticks closer than a brother.', 'Proverbs 18:24');

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
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

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
(81, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 160, 12, '13.328', 'sefunmiadewunmiscores', '1115.064'),
(82, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 120, 12, '9.996', 'sefunmiadewunmiscores', '1125.06'),
(83, '2017-12-08', 'Walking in Financial Dominion 1', 'Online Quiz', 'Bishop David Oyedepo', 360, 12, '29.988', 'sefunmiadewunmiscores', '1155.048'),
(84, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 170, 12, '14.161', 'sefunmiadewunmiscores', '1169.209'),
(85, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 210, 12, '17.493', 'sefunmiadewunmiscores', '1186.702'),
(86, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 230, 12, '19.159', 'sefunmiadewunmiscores', '1205.861'),
(87, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 0, 12, '0', 'sefunmiadewunmiscores', '1205.861'),
(88, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 120, 12, '9.996', 'sefunmiadewunmiscores', '1215.857'),
(89, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 240, 12, '19.992', 'sefunmiadewunmiscores', '1235.849'),
(90, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 20, 12, '1.666', 'sefunmiadewunmiscores', '1237.515'),
(91, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 260, 12, '21.658', 'sefunmiadewunmiscores', '1259.173');

-- --------------------------------------------------------

--
-- Table structure for table `shinaolawunmiscores`
--

CREATE TABLE IF NOT EXISTS `shinaolawunmiscores` (
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
-- Dumping data for table `shinaolawunmiscores`
--

INSERT INTO `shinaolawunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2018-02-04', 'Joined', 'Joined', 'Lanre Ibironke', 128, 10, '12.8', 'shinaolawunmiscores', '12.8');

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
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=latin1;

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
(106, '2017-11-17', 'Rediscovering the Kingdom Mandate and Identifying Your Role', 'Online Quiz', 'Myles Munroe', 370, 15, '24.679', 'timilehinadeosunscores', '2023.032'),
(107, '2017-11-24', 'The Media Mandate of the Kingdom', 'Online Quiz', 'Myles Munroe', 360, 15, '24.012', 'timilehinadeosunscores', '2047.044'),
(108, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 1550, 15, '103.385', 'timilehinadeosunscores', '2150.429'),
(109, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 360, 15, '24.012', 'timilehinadeosunscores', '2174.441'),
(110, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 210, 15, '14.007', 'timilehinadeosunscores', '2188.448'),
(111, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 520, 15, '34.684', 'timilehinadeosunscores', '2223.132'),
(112, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 740, 15, '49.358', 'timilehinadeosunscores', '2272.49'),
(113, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 480, 15, '32.016', 'timilehinadeosunscores', '2304.506'),
(114, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 700, 15, '46.69', 'timilehinadeosunscores', '2351.196'),
(115, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 440, 15, '29.348', 'timilehinadeosunscores', '2380.544'),
(116, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 420, 15, '28.014', 'timilehinadeosunscores', '2408.558');

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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

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
(50, '2017-09-08', 'The Power of Meditation (BDay Dec 3)', 'Online Quiz', 'David Oyedepo', 290, 17, '18.125', 'toluapetujescores', '393.44'),
(51, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 20, 17, '1.176', 'toluapetujescores', '394.616'),
(52, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 120, 17, '7.056', 'toluapetujescores', '401.672'),
(53, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', 20, 17, '1.176', 'toluapetujescores', '402.848'),
(54, '2018-02-02', 'How to Deal With Temptation 3', 'Online Quiz', 'Andrew Wommack', 200, 17, '11.76', 'toluapetujescores', '414.608');

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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

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
(52, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 30, 15, '2.001', 'wadudadamuscores', '308.709'),
(53, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', -90, 15, '-6.003', 'wadudadamuscores', '302.706'),
(54, '2018-01-26', 'The Price of Power', 'Online Quiz', 'Bishop David Oyedepo', -130, 15, '-8.671', 'wadudadamuscores', '294.035');

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
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worshipquestions`
--

INSERT INTO `worshipquestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(84, 'From __________ to _________', 'Single Answer', 'first-last,beginning-the end,beginning-end', 'beginning-the end'),
(85, 'All my _______ is in Your hands', 'Single Answer', 'heart,life,soul', 'life'),
(86, 'This ________ may hold me down', 'Single Answer', 'world,whole world', 'whole world'),
(87, 'But it can never ______ You out', 'Single Answer', 'close,drown', 'drown'),
(88, 'I''m not merely ________', 'Single Answer', 'flesh and bone,human', 'flesh and bone'),
(89, 'I was made for _________', 'Single Answer', 'more than this,something more', 'something more'),
(90, 'You are God, You''re the ________', 'Single Answer', 'Great I Am,Almighty,Yahweh', 'Great I Am'),
(91, 'Breath of life I _______ you in', 'Single Answer', 'breath,breathe', 'breathe'),
(92, 'Even in the _______, I''m alive in You', 'Single Answer', 'flame,fire', 'fire'),
(93, 'You are _______ in my brokenness', 'Single Answer', 'powerful,strong', 'strong'),
(94, '_______ over every step', 'Single Answer', 'Ruler,Sovereign,King', 'Sovereign'),
(95, 'Even in the fire, ________', 'Single Answer', 'I''m alive,I''m alive I''m alive in You', 'I''m alive I''m alive in You'),
(96, 'Through the dark I hear Your _______', 'Single Answer', 'word,voice', 'voice'),
(97, 'Rising up I will _______', 'Single Answer', 'be glad,rejoice', 'rejoice'),
(98, 'For I was lost but now I''m ______', 'Single Answer', 'saved,found,redeemed', 'found'),
(99, '_______ even death can''t hold You down', 'Single Answer', 'For,''Cause', '''Cause'),
(100, 'It''s no longer I who live, but Christ who lives ______ me', 'Single Answer', 'in,within', 'within'),
(101, 'Christ who lives withi____', 'Single Answer', 'me,n me', 'n me'),
(102, 'From _______ to the end You deserve the glory', 'Single Answer', 'the start,beginning', 'beginning'),
(103, 'You deserve the _______', 'Single Answer', 'honor,glory', 'glory');

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
-- Indexes for table `folawefawalescores`
--
ALTER TABLE `folawefawalescores`
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
-- Indexes for table `iyanuolawunmiscores`
--
ALTER TABLE `iyanuolawunmiscores`
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
-- Indexes for table `oluwaseunmakanjuolascores`
--
ALTER TABLE `oluwaseunmakanjuolascores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oluwaseyialofescores`
--
ALTER TABLE `oluwaseyialofescores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oyinadewumiscores`
--
ALTER TABLE `oyinadewumiscores`
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
-- Indexes for table `shinaolawunmiscores`
--
ALTER TABLE `shinaolawunmiscores`
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `adebayooluwatunbukunmiscores`
--
ALTER TABLE `adebayooluwatunbukunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `adebayoomoladescores`
--
ALTER TABLE `adebayoomoladescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `adebayotemiloluwascores`
--
ALTER TABLE `adebayotemiloluwascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `ayoadewusiscores`
--
ALTER TABLE `ayoadewusiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `davidalamuscores`
--
ALTER TABLE `davidalamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `demiladeoladipuposcores`
--
ALTER TABLE `demiladeoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `desolaoladipuposcores`
--
ALTER TABLE `desolaoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT for table `ebubechukwuigwegbescores`
--
ALTER TABLE `ebubechukwuigwegbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ebunoluwaajiboyescores`
--
ALTER TABLE `ebunoluwaajiboyescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT for table `elijahshondescores`
--
ALTER TABLE `elijahshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `elizabethshondescores`
--
ALTER TABLE `elizabethshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `eniolaadewunmiscores`
--
ALTER TABLE `eniolaadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `esthershondescores`
--
ALTER TABLE `esthershondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `folaadeniyiscores`
--
ALTER TABLE `folaadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `folawefawalescores`
--
ALTER TABLE `folawefawalescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `funtoadeniyiscores`
--
ALTER TABLE `funtoadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `hannahojoscores`
--
ALTER TABLE `hannahojoscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `iyanuolawunmiscores`
--
ALTER TABLE `iyanuolawunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `jamesotokitiscores`
--
ALTER TABLE `jamesotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `josephakangbescores`
--
ALTER TABLE `josephakangbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kolawoleotokitiscores`
--
ALTER TABLE `kolawoleotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9712;
--
-- AUTO_INCREMENT for table `michaelalofescores`
--
ALTER TABLE `michaelalofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `mofeoluodeneyescores`
--
ALTER TABLE `mofeoluodeneyescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `moyinayeniscores`
--
ALTER TABLE `moyinayeniscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `muyiwaayodelescores`
--
ALTER TABLE `muyiwaayodelescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `oluwanifemifawalescores`
--
ALTER TABLE `oluwanifemifawalescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `oluwaseunmakanjuolascores`
--
ALTER TABLE `oluwaseunmakanjuolascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oluwaseyialofescores`
--
ALTER TABLE `oluwaseyialofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `oyinadewumiscores`
--
ALTER TABLE `oyinadewumiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oyinalofescores`
--
ALTER TABLE `oyinalofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT for table `peterakindiyascores`
--
ALTER TABLE `peterakindiyascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `praiseshondescores`
--
ALTER TABLE `praiseshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `preciousfalodunscores`
--
ALTER TABLE `preciousfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `prizes`
--
ALTER TABLE `prizes`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `prosperfalodunscores`
--
ALTER TABLE `prosperfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `quizsettings`
--
ALTER TABLE `quizsettings`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `samueladeyemiscores`
--
ALTER TABLE `samueladeyemiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `scripturematerials`
--
ALTER TABLE `scripturematerials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=526;
--
-- AUTO_INCREMENT for table `sefunmiadewunmiscores`
--
ALTER TABLE `sefunmiadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT for table `shinaolawunmiscores`
--
ALTER TABLE `shinaolawunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `temiloluwabakrescores`
--
ALTER TABLE `temiloluwabakrescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `timilehinadeosunscores`
--
ALTER TABLE `timilehinadeosunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT for table `toluapetujescores`
--
ALTER TABLE `toluapetujescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wadudadamuscores`
--
ALTER TABLE `wadudadamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `worshipmaterials`
--
ALTER TABLE `worshipmaterials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `worshipquestions`
--
ALTER TABLE `worshipquestions`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=104;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
