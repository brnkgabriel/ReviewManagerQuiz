-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 22, 2018 at 04:49 AM
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
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(15, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 470, 11, '42.723', 'adebayoinioluwascores', '773.812');

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
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(13, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 50, 14, '3.57', 'adebayooluwatunbukunmiscores', '135.208');

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
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(14, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 150, 16, '9.375', 'adebayotemiloluwascores', '236.5');

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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

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
(48, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 170, 15, '11.339', 'ayoadewusiscores', '125.733');

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
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

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
(17, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 290, 12, '24.157', 'charlesabiolascores', '488.795');

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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

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
(51, '2018-01-12', 'Harnessing/Controlling Your Emotions 1 (Bday Jan 27)', 'Online Quiz', 'Andrew Wommack', 100, 17, '6.25', 'davidalamuscores', '236.728');

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
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;

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
(104, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 170, 18, '9.452', 'desolaoladipuposcores', '3246.729');

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
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;

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
(89, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 1530, 14, '109.242', 'ebunoluwaajiboyescores', '5321.551');

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
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

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
(61, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', -60, 14, '-4.284', 'elijahshondescores', '704.508');

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
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

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
(63, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 210, 12, '17.493', 'elizabethshondescores', '763.731');

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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

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
(54, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 530, 16, '33.125', 'esthershondescores', '608.277');

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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

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
(70, '2018-01-05', 'The Passions of the Christ', 'Online Quiz', 'Mel Gibson', 150, 14, '10.71', 'funtoadeniyiscores', '922.526');

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
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jamesotokitiscores`
--

INSERT INTO `jamesotokitiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`, `tableName`, `currentTotalAggregate`) VALUES
(1, '2017-09-08', 'Joined (Birthday Oct 12, 2005)', 'Joined', 'Lanre Ibironke', 363, 12, '30.25', 'jamesotokitiscores', '30.25'),
(2, '2017-09-22', 'The Kingdom Culture of Relationships', 'Online Quiz', 'Myles Munroe', 610, 12, '50.813', 'jamesotokitiscores', '81.063'),
(3, '2017-09-29', 'Eternal Life', 'Online Quiz', 'Andrew Wommack', 140, 12, '11.662', 'jamesotokitiscores', '92.725'),
(4, '2017-10-06', 'Engaging the Laws of the Spirit for Exploit', 'Online Quiz', 'Bishop David Oyedepo', 350, 13, '29.155', 'jamesotokitiscores', '121.88'),
(5, '2017-10-13', 'Principles of Male and Female Relationships', 'Online Quiz', 'Myles Munroe', 460, 13, '35.374', 'jamesotokitiscores', '157.254'),
(6, '2017-11-10', 'Understanding the Principle and Power of Law', 'Online Quiz', 'Myles Munroe', 190, 13, '14.611', 'jamesotokitiscores', '171.865'),
(7, '2017-12-01', 'Faith to Change the World', 'Online Quiz', 'Bishop David Oyedepo', 110, 13, '8.459', 'jamesotokitiscores', '180.324'),
(8, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', 10, 13, '0.769', 'jamesotokitiscores', '181.093'),
(9, '2017-12-22', 'Vital Keys to Achieving Your Vision', 'Online Quiz', 'Myles Munroe', 260, 13, '19.994', 'jamesotokitiscores', '201.087'),
(10, '2017-12-29', 'Visions of Heaven and Hell', 'Online Quiz', 'John Bunyan', 70, 13, '5.383', 'jamesotokitiscores', '206.47'),
(11, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 120, 13, '9.228', 'jamesotokitiscores', '215.698');

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
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
(8, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 260, 10, '26', 'kolawoleotokitiscores', '162.75');

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
) ENGINE=InnoDB AUTO_INCREMENT=9413 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(9281, '...what I started talking about is how that God has provided everything that we''ll ever need ______ the need.', 'Single Answer', 'prior to,before we have', 'before we have'),
(9282, '...God _________ every need of Adam and Eve and the entire human race', 'Single Answer', 'foreknew,predicted,anticipated', 'anticipated'),
(9283, '...it changes everything if we understand that God has already done everything. He''s _____ at the Father''s right hand', 'Single Answer', 'seated,sitted', 'seated'),
(9284, '...and we aren''t waiting on God to move. God is waiting on us to reach _______ and receive.', 'Single Answer', 'forth,out', 'out'),
(9285, '...it''s our response to His ability _________', 'Single Answer', 'responsivity,responsibility,respondence', 'responsibility'),
(9286, '<strong>And Elisha said to her, What shall I do for you? Tell me, what do you have in the house?...</strong> What bible verse is has the highlighted', 'Single Answer', '1Kings 4:2,2Kings 4:2,1Kings 4:1', '2Kings 4:2'),
(9287, '...everyone of us, God has already created the _________ before we ever had the need and there is something He''s put in our hand that will release His power.', 'Single Answer', 'supply,provision,blessing', 'supply'),
(9288, '...there''s ________ who is totally incapable of overcoming', 'Single Answer', 'somebody,nobody,no one', 'nobody'),
(9289, '...that''s the reason __________ is given to show us these things', 'Single Answer', 'God''s Word,the Holy Spirit', 'the Holy Spirit'),
(9290, 'Is there anything too big for God in us and through us to deal with?', 'Single Answer', 'Yes,No', 'No'),
(9291, '...if God has _______ the supply, why don''t we see it come to pass?', 'Single Answer', 'made provision for,provided,created', 'created'),
(9292, '<strong>Then where is the boasting? It is excluded. Through what law? Of works? No, but through the law of faith.</strong> What bible verse is this?', 'Single Answer', 'Romans 6:27,Romans 3:27,Romans 8:27', 'Romans 3:27'),
(9293, '...faith is a ______. Faith is governed by ______.', 'Single Answer', 'law,phenomenon,principle', 'law'),
(9294, '...people have this _______ that God evaluates us on an individual basis, based on whether we''ve been studying enough, whether we are holy enough...', 'Single Answer', 'idea,concept,mindset', 'concept'),
(9295, '...if we don''t see the manifestation of God''s power in our life, in whatever area, most people just ______ it''s God; that for some reason hasn''t released it.', 'Single Answer', 'assume,conclude', 'assume'),
(9296, 'Does God control whether a person dies?', 'Single Answer', 'Yes,No', 'No'),
(9297, '<strong>The days of our years are threescore years and ten (70 years); and if by strength they are fourscore years (80 years), yet their pride is labor and sorrow; for it is soon cut off, and we fly away.</strong> What bible verse is this?', 'Single Answer', 'Psalms 90:10,Palms 90:10,Psalm 90:10', 'Psalms 90:10'),
(9298, '<strong>Since then the children have partaken of flesh and blood, He also Himself likewise partook of the same; that through death He might destroy him who had the power of death (that is, the Devil)</strong> What bible verse is this?', 'Single Answer', 'Hebrews 1:4,Hebrews 2:4,Hebrews 2:14,Hebrews 1:14', 'Hebrews 2:14'),
(9299, 'Does God control when people get healed?', 'Single Answer', 'Yes,No', 'No'),
(9300, '...God created laws that ________ how His Kingdom works', 'Single Answer', 'govern,specifies,dictates,shows', 'govern'),
(9301, '...when we pray in the name of Jesus, God moves because of who Jesus is and not because of who we are. True or False?', 'Single Answer', 'True,False', 'True'),
(9302, '...we have access to everything that God is and everything that God can do through Jesus _______ and not through ours.', 'Single Answer', 'righteousness,holiness', 'holiness'),
(9303, 'Mrs. Mary is Judith''s mother. Judith is 18 and not saved. Mrs. Mary has been a Christian for a while and prays continually for Judith''s salvation. Does she have more control than Judith over her salvation?', 'Single Answer', 'Yes,No', 'No'),
(9304, '<strong>And He did not do many mighty works there because of their unbelief.</strong> What bible verse is this?', 'Single Answer', 'Mark 6:5,Matthew 13:58', 'Matthew 13:58'),
(9305, '<strong>And He could do no work of power there, except that He laid His hands on a few sick ones, He healed them.</strong> What bible verse is this?', 'Single Answer', 'Matthew 13:58,Mark 6:5', 'Mark 6:5'),
(9306, '<strong>For she said, If I may touch but his clothes, I shall be whole.</strong> What bible verse is this?', 'Single Answer', 'Mark 6:5,Mark 5:28', 'Mark 5:28'),
(9307, 'What bible verse verifies the fact that the <strong>the traditions and doctrines of men make the Word of God of non effect</strong>?', 'Single Answer', 'Matthew 7:13,Mark 7:13,Luke 7:13,John 7:13', 'Mark 7:13'),
(9308, '<strong>And Jesus increased in wisdom and stature, and in favor with God and man.</strong> What bible verse is this?', 'Single Answer', 'Luke 1:25,Luke 2:53,Luke 2:S2,Luke 2:52', 'Luke 2:52'),
(9309, '...His body was like _______ (talking about Jesus)', 'Single Answer', 'an earthsuit,a space suit', 'a space suit'),
(9310, '<strong>Likewise the Spirit also helps our infirmities. For we do not know what we should pray for as we ought, but the Spirit Himself makes intercession for us with groanings which cannot be uttered.</strong> What bible verse is this?', 'Single Answer', 'Romans 8:26,Romans 8:27', 'Romans 8:26'),
(9311, '...the word <strong>infirmity</strong> means _______', 'Single Answer', 'sickness,a lack or inadequacy', 'a lack or inadequacy'),
(9312, 'When was the Law of Electricity made?', 'Single Answer', 'The day Thomas Edison discovered it,Day 1', 'Day 1'),
(9313, '_______ was an awesome guy...He shot a bolt of electricity from Colorado Springs to Monument...through the air.', 'Single Answer', 'Thomas Edison,Nikola Tesla,Isaac Newton', 'Nikola Tesla'),
(9314, '...he set light bulbs on poles with a wire going down into the ground. He had ______ of them all over the world. And at a certain time, he turned on everyone of those light bulbs from Colorado Springs without any wires...', 'Single Answer', '200,2000,20', '2000'),
(9315, '________ in my estimation was a genius. He invented the helicopter that they have actually taken his plans, built it and it flies. He did that in the 1500s...', 'Single Answer', 'The Wright Brothers,Leonardo da Vinci', 'Leonardo da Vinci'),
(9316, '...we have a ________ knowledge. We learn from each other...', 'Single Answer', 'progressive,cumulative', 'cumulative'),
(9317, '...God has already done everything we''ll ever need. We aren''t waiting on God to heal us, to deliver us, to give us joy. In other words, we initiate the eternal life God provided us by operating the laws of the Kingdom. True or False?', 'Single Answer', 'True,False', 'True'),
(9318, '<strong>But the fruit of the Spirit is: love, joy, peace, long-suffering, kindness, goodness, faith,Â meekness, self-control; against such things there is no law.</strong> What bible portion is this?', 'Single Answer', 'Galatians 5:22,Galatians 5:23,none of the above', 'none of the above'),
(9319, '...if we aren''t experiencing them, it''s because we haven''t _________', 'Single Answer', 'operated the laws,flipped the switch', 'flipped the switch'),
(9320, '<strong>Thus says the LORD, the Holy One of Israel, and his Maker, Ask me of things to come concerning My sons, and concerning the work of My hands command ye Me.</strong> What bible verse is this?', 'Single Answer', 'Isaiah 55:11,Isaiah 45:11,Isaiah 35:11,Isiah 35:11', 'Isaiah 45:11'),
(9321, '...anything that has been provided for us through God''s grace is now on the inside of us. And we can now command that _________. As a matter of fact, it won''t work until we do command it.', 'Single Answer', 'provision,power', 'power'),
(9322, '<strong>Then Peter said, Silver and gold have I none; but such as I have give I thee: In the name of Jesus Christ of Nazareth rise up and walk.</strong> What bible verse is this?', 'Single Answer', 'Acts 2:6,Acts 3:6,Acts 4:6', 'Acts 3:6'),
(9323, '...whether a person gets ________ or not is not up to God, it''s up to us whether we know how to flip the switch and turn it on.', 'Single Answer', 'healed,saved,delivered,free', 'healed'),
(9324, 'Laws work every single time. True or False?', 'Single Answer', 'True,False', 'True'),
(9325, '...and if it only worked in Minneapolis St. Paul but it didn''t work in Colorado, then it wouldn''t be a law. It would be a _______', 'Single Answer', 'Theory,Principle,Phenomenon,Experiment', 'Phenomenon'),
(9326, '...and it''s because people don''t know these laws, that they aren''t getting healed. That they aren''t seeing _______. That they don''t have joy and peace...', 'Single Answer', 'provisions,blessings,prosperity,wealth,health', 'prosperity'),
(9327, '...through Jesus, God has wiped away all our sins, past, present even future sins. What bible portion verifies this?', 'Single Answer', 'Hebrews 10:10,Hebrews 10:12,Hebrews 10:14,all of the above', 'all of the above'),
(9328, '...if somebody gave us _____ seeds, we have a choice. Are we going to plant them or eat them?...', 'Single Answer', '50,100,150', '100'),
(9329, '...and the right choice will be _________', 'Single Answer', 'to plant them,to eat them,eat some but plant some', 'eat some but plant some'),
(9330, '...and the right choice will be to eat some, but plant some. And _________ uses this concerning finances...', 'Single Answer', 'the Bible,God''s Word,the Scripture', 'the Scripture'),
(9331, '...there are _______ that are just laws. We don''t mess with those...', 'Single Answer', 'things,certain things', 'certain things'),
(9332, '...if we see a person saying all of the right things, looking like they''re doing it right, if it''s not working if they die. The laws failed. True or False?', 'Single Answer', 'True,False', 'False'),
(9333, '...there is a famine for the true Word of God in our culture. Even in our churches today. The word famine implies ________', 'Single Answer', 'lack,scarcity,all of the above', 'all of the above'),
(9334, '...this culture is baptized in ________', 'Single Answer', 'sin,unbelief', 'unbelief'),
(9335, '...the young people today are more plugged into the world than any group of ________ have ever been in the existence of the world.', 'Single Answer', 'christians,believers', 'christians'),
(9336, '...they have the _______ and the trash of the world flowing through their phones and devices every single day and they pay big bucks to get it.', 'Single Answer', 'sewage,filth,dirt', 'sewage'),
(9337, '...they''re exposed to stuff that people in _______ past have never known, and then we wonder why things aren''t working. Garbage in, garbage out', 'Single Answer', 'generations,times,centuries', 'generations'),
(9338, '<strong>...faith comes by hearing, and hearing by the word of God.</strong> What bible verse has the highlighted?', 'Single Answer', 'Romans 8:17,Romans 10:17,Romans 8:2', 'Romans 10:17'),
(9339, '...faith comes by hearing, and hearing by the word of God. ________ comes by hearing anything contrary to the Word of God.', 'Single Answer', 'Doubt,Unbelief', 'Unbelief'),
(9340, '...that''s another thing is Jesus had to shut the door on the unbelievers. Elijah kicked the people out. Elisha kicked the people out when he raised people from the dead. ______ kicked the people out', 'Single Answer', 'Paul,Peter,James,John', 'Peter'),
(9341, '...sometimes it''s because we won''t separate ourselves from other people. We''re afraid we''re going to offend somebody, so we let them speak their ______ over us.', 'Single Answer', 'doubt,unbelief', 'doubt'),
(9342, '...and they just get fanatical and refuse to allow anything _______ what God''s Word said to be spoken. And guess what? Those people get healed.', 'Single Answer', 'against,contrary to', 'contrary to'),
(9343, '...but the ones who, they may believe the exact same things but, <strong>I wouldn''t offend anybody, they''ll think I''m crazy.</strong> So we just kind of pray under our breath. Those are the ones that die. True or False?', 'Single Answer', 'True,False', 'True'),
(9344, '...most people are afraid to take a stand. They''re afraid of what people are going to say. Jesus said, <strong>How can you believe, which receive honor one of another, and seek not the honor that comes from God only?</strong> What bible verse has the highlighted?', 'Single Answer', 'John 5:1,John 4:4,John 5:45,John 5:44', 'John 5:44'),
(9345, '...if we are constantly evaluating, <strong>what are people going to think about me if I say this?</strong> If we act one way at church but a different way on the job...then we haven''t tapped into the ______ of God yet.', 'Single Answer', 'kingdom,laws', 'laws'),
(9346, '<strong>The fear of man brings a snare (trap): but whoso puts his trust in the LORD shall be safe.</strong> What bible verse is this?', 'Single Answer', 'Proverbs 29:35,Proverbs 29:25,Proverbs 29:1', 'Proverbs 29:25'),
(9347, '...if someone rolling their eyes at us and saying something is going to shut us up, our ______ is not strong enough to turn on a light.', 'Single Answer', 'boldness,faith,trust,hope,obedience', 'faith'),
(9348, '...I don''t claim I''ve arrived, but bless God _______. I know I''m headed in the right direction.', 'Single Answer', 'I''m on my way,I''ve left', 'I''ve left'),
(9349, '...here''s one of the first law, <strong>faith comes by hearing, and hearing by the word of God.</strong> What bible verse has the highlighted?', 'Single Answer', 'Romans 10:17,Romans 8:17,all of the above', 'Romans 10:17'),
(9350, '...we''ve already got faith in our spirit, it''s a fruit of the spirit but one of the ways we get it out and start this flow of faith is to <strong>renew our mind through the Word of God.</strong> What bible verse has the highlighted?', 'Single Answer', 'Romans 12:1,Romans 12:2,Hebrews 12:1', 'Romans 12:2'),
(9351, '... _________ of us spend so much more time in the world system, thinking the wrong things than we do the Word of God.', 'Single Answer', 'most,the vast majority,majority', 'the vast majority'),
(9352, '...the average person spends anywhere from 4 to 5 hours per day watching television. And if we were to add to that how much time they spend on their phone texting and reading things, we can come up with an easy ______ hours a day renewing their mind.', 'Single Answer', '4 to 5,2 to 3,6 to 7', '6 to 7'),
(9353, '...for 15 hours a day for ______ months, I just studied the Word day and night. And you know what? It began to change me...', 'Single Answer', '13,14', '14'),
(9354, '<strong>...well, I''m not in that desperate of a situation.</strong> Actually in some ways it''s more desperate. Because it''s more <strong>subtle.</strong> Another word for subtle is _________', 'Single Answer', 'hidden,difficult to tell,all of the above', 'all of the above'),
(9355, '...some of you are just allowing the sewage of this world to flow through your mind and then you wonder why it is that you don''t seem to be able to operate in ________.', 'Single Answer', 'the power of God,faith', 'faith'),
(9356, '...if somebody hadn''t have told her the truth, she would have never had faith. Faith or confidence or boldness comes when we hear the truth because there''s a confirmation of it from the Holy Spirit inside us. True or False?', 'Single Answer', 'True,False', 'True'),
(9357, '...unbelief comes when we hear lies. And since there''s no confirmation from the Holy Spirit from inside us, it results in fear. True or False?', 'Single Answer', 'True,False', 'True'),
(9358, '...people like lies because it''s cheap to get. The truth is tough so most people run from it, and it gets them to a point where they have little to no capacity to receive the truth. True or False?', 'Single Answer', 'True,False', 'True'),
(9359, '...if we want to see the Kingdom work, we need to put _______ on God and  put God''s Word first and put something else aside...', 'Single Answer', 'importance,a priority', 'a priority'),
(9360, '<strong>But will you know, O vain man, that faith without works is dead.</strong> What bible verse is this?', 'Single Answer', 'James 1:20,James 2:20,James 3:20', 'James 2:20'),
(9361, '...it''s no good to hear unless we act on it. And there''s a lot of people that will hear, but they''re afraid to act because they might be ________...', 'Single Answer', 'criticized,persecuted,called fanatics', 'criticized'),
(9362, '...and I spent ________ doing push ups, sit ups. Doing the things that hurt fighting against this thing...', 'Single Answer', '6 hours,8 hours,10 hours', '8 hours'),
(9363, '...and I just started ______ in tongues, and put my head there. And somewhere between my first and the second rinse all of the pain left. And I''ve been okay...', 'Single Answer', 'praying,speaking', 'praying'),
(9364, '...so we have to hear, we have to act. True or False?', 'Single Answer', 'True,False', 'True'),
(9365, '...a bird can sit on an electric wire and they never get shocked. You know why? Because they aren''t ________.', 'Single Answer', 'grounded,touching the ground,all of the above', 'all of the above'),
(9366, '...this woman might be desperate or fanatic or committed. But this woman was not ______.', 'Single Answer', 'still,quiet,passive', 'passive'),
(9367, '...this woman was desperate. This woman wasn''t going to take no for an answer. This woman was _________. All of those things are laws.', 'Single Answer', 'serious,committed', 'committed'),
(9368, '...as long as we can live without the power of God flowing through us, we will. True or False?', 'Single Answer', 'True,False', 'True'),
(9369, '...when we get committed. When we get to a place where, we''re sick and tired of being sick and tired. We''ve had all of this we''re going to take and we just get _________.', 'Single Answer', 'serious,angry', 'angry'),
(9370, '___________ is a really, really positive good thing if it''s not directed at people. But if it''s directed at sickness, poverty, mediocrity. We need to get mad.', 'Single Answer', 'anger,tenacity,hatred', 'anger'),
(9371, '<strong>Be ye angry, and sin not: let not the sun go down upon your wrath (anger):</strong> What bible verse is this?', 'Single Answer', 'Ephesians 5:26,Ephesian 4:26,Ephesians 4:26', 'Ephesians 4:26'),
(9372, '<strong>Let love be without dissimulation (hypocrisy). Abhor that which is evil; cleave to that which is good.</strong> What bible verse is this?', 'Single Answer', 'Romans 12:3,Romans 11:9,Roman 12:9,Romans 12:9', 'Romans 12:9'),
(9373, '<strong>Let love be without dissimulation (hypocrisy). Abhor that which is evil; cleave to that which is good.</strong> Love without hypocrisy is hating evil and cleaving to what is good. True or False?', 'Single Answer', 'True,False', 'True'),
(9374, '...God gave us all a capacity for _______', 'Single Answer', 'anger,hate', 'hate'),
(9375, '<strong>For we wrestle not against flesh and blood, but against principalities, against powers, against the rulers of the darkness of this world, against spiritual wickedness in high places.</strong> What bible verse is this?', 'Single Answer', 'Ephesians 5:12,Ephesians 6:12,Ephesians 4:12', 'Ephesians 6:12'),
(9376, '...God gave us the capacity to get angry so we won''t tolerate poverty and sickness and anger and strife. We have too many _______ Christians.', 'Single Answer', 'passive,lukewarm,soft', 'passive'),
(9377, '...there are Christians that can just _______ to about anything', 'Single Answer', 'conform,adapt', 'adapt'),
(9378, '<strong>Death and life are in the power of the tongue: and they that love it shall eat the fruit thereof.</strong> What bible verse is this?', 'Single Answer', 'Proverbs 18:21,Proverbs 19:21,all of the above', 'Proverbs 18:21'),
(9379, '...words are powerful. Words created this physical world...words are the _______ force. Words are more powerful than an atomic bomb.', 'Single Answer', 'principal,parent,creative', 'parent'),
(9380, '...and not only our tongue, but every tongue. Every word that we hear is either ministering life of death to us. True or False?', 'Single Answer', 'True,False', 'True'),
(9381, '<strong>Be not deceived: evil communications corrupt good manners.</strong> What bible verse is this?', 'Single Answer', '2Corinthians 15:33,1Corinthians 15:33,1Corinthian 15:33,all of the above', '1Corinthians 15:33'),
(9382, '...and it''s only either good or evil. There''s no ___________. Every word that we hear is either building us up or tearing us down.', 'Single Answer', 'middle ground,in between', 'in between'),
(9383, '...words have formed our ______. Words make us receptive or rejecting towards things.', 'Single Answer', 'concepts,opinions,ideas', 'opinions'),
(9384, '<strong>For verily I say unto you, That whosoever shall say unto this mountain, Be thou removed, and be thou cast into the sea; and shall not doubt in his heart, but shall believe that those things which he saith shall come to pass; he shall have whatsoever he saith.</strong> What bible verse is this?', 'Single Answer', 'Mark 11:33,Mark 11:23,Mark 11:24', 'Mark 11:23'),
(9385, '...we just taught our heart that we don''t mean what we say when we break our word. And it''s going to be impossible to speak to the fig tree or speak to the mountain or to speak to sickness. True or False?', 'Single Answer', 'True,False', 'True'),
(9386, '...we just taught our heart that we don''t mean what we say when we break our word. And since God positions people based on the state of their heart, where we find ourselves in life is a result of the state of our heart. True or False?', 'Single Answer', 'True,False', 'True'),
(9387, '<strong>In whose eyes a vile person is contemned; but he honors them that fear the LORD. He that swears to his own hurt, and changes not.</strong> What bible verse is this?', 'Single Answer', 'Palms 15:4,Psalm 15:4,Psalms 15:4', 'Psalms 15:4'),
(9388, '...a godly man will swear to his own hurt and not ________. Even if it''s to his disadvantage', 'Single Answer', 'deviate,alter,change', 'change'),
(9389, '...when we say we''re going to do something and don''t do it, we have just _______ our heart that we don''t mean what we say.', 'Single Answer', 'told,taught', 'taught'),
(9390, '...the word ungodly means _______', 'Single Answer', 'sinful,not like God', 'not like God'),
(9391, '<strong>Who being the brightness of his glory, and the express image of his person, and upholding all things by the word of his power, when he had by himself purged our sins, sat down on the right hand of the Majesty on high;</strong> What bible verse is this?', 'Single Answer', 'Romans 1:3,Hebrew 1:3,Hebrews 1:3', 'Hebrews 1:3'),
(9392, '...we have to believe that what we say _______.', 'Single Answer', 'will happen,comes to pass', 'comes to pass'),
(9393, '...we don''t talk to God about our mountain (our problems), we talk to our mountain about God. True or False?', 'Single Answer', 'True,False', 'True'),
(9394, '<strong>Heal the sick, cleanse the lepers, raise the dead, cast out devils: freely you have received, freely give.</strong> What bible verse is this?', 'Single Answer', 'Matthew 10:8,Mark 10:8,Luke 10:8,John 10:8', 'Matthew 10:8'),
(9395, '...we''re hung by our own tongue. <strong>We''re snared (trapped) by the words of our mouth.</strong> What bible verse verifies this?', 'Single Answer', 'Proverb 6:2,Proverbs 6:2,all of the above', 'Proverbs 6:2'),
(9396, '...most people say what they have. But we can have what we say. Is there a difference between both?', 'Single Answer', 'Yes,No', 'Yes'),
(9397, '...we can speak healing into existence. We can speak finances into existence. True or False?', 'Single Answer', 'True,False', 'True'),
(9398, '...God has never had anybody qualified working for Him yet. True or False?', 'Single Answer', 'True,False', 'True'),
(9399, '...it''s not going to be our goodness, it''s not going to be our holiness, but we have a part to play, we have to believe. We have to hear the Word, we have to act on the Word, we have to get ________ to where we will not take no for an answer.', 'Single Answer', 'committed,serious,desperate', 'committed'),
(9400, 'We have to hear the Word, we have to act on the Word, we have to get committed to where we will not take no for an answer. God will never give us no, but the devil and ________ and the world will sometimes delay the things of God.', 'Single Answer', 'situations,circumstances', 'circumstances'),
(9401, 'And we have to just get to a place where we''re not putting up with this. And then we have to use _______.', 'Single Answer', 'words,our words', 'our words'),
(9402, '...what we don''t know kills us. <strong>My people are destroyed for lack of knowledge...</strong> What bible verse has the highlighted?', 'Single Answer', 'Isaiah 5:13,Hosea 4:6,all of the above', 'Hosea 4:6'),
(9403, '<strong>therefore my people are gone into captivity, because they have no knowledge...</strong> What bible verse has the highlighted?', 'Single Answer', 'Hosea 4:6,Isaiah 5:13,all of the above', 'Isaiah 5:13'),
(9404, '...one of the things that has helped me the most is to recognize that the Kingdom of God ______ by law.', 'Single Answer', 'works,operates', 'operates'),
(9405, '...healing can be _______.', 'Single Answer', 'transmitted,controlled', 'controlled'),
(9406, '<strong>And God wrought special miracles by the hands of Paul: So that from his body were brought unto the sick handkerchiefs or aprons, and the diseases departed from them, and the evil spirits went out of them.</strong> What bible portion is this?', 'Single Answer', 'Acts 19:11,Acts 19:11-12,all of the above', 'Acts 19:11-12'),
(9407, '...some things do take a period of time. Example of things that take a period of time is ________', 'Single Answer', 'healing,salvation,finances', 'finances'),
(9408, '...in God''s Kingdom the things that take time to manifest like finances are things that go through other people. The things that don''t take time like salvation, healing are the things we have total control over. True or False?', 'Single Answer', 'True,False', 'True'),
(9409, '...God has already done everything. He''s _______ all of our problems. The supply was made before we ever had a need.', 'Single Answer', 'predicted,anticipated', 'anticipated'),
(9410, '...Jesus is not healing people today. He''s not saving people today. He has already forgiven the sins of the whole world. <strong>By His stripes we were healed.</strong> What bible verse has the highlighted?', 'Single Answer', '2Peter 2:24,1Peters 2:24,1Peter 2:24,all of the above', '1Peter 2:24'),
(9411, '...there are people that are _________ their salvation; that are _________ their healing, just the same way we''re __________ the laws of flight and the laws of electricity.', 'Single Answer', 'realizing,discovering', 'discovering'),
(9412, '...everyone of us has failed... And if we can''t face the fact that we''ve ever made a mistake. That''s a big ________', 'Single Answer', 'issue,problem,challenge', 'problem');

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
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

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
(37, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 1530, 11, '139.077', 'oluwanifemifawalescores', '3169.661');

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
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

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
(32, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 100, 10, '10', 'oluwaseyialofescores', '834.92');

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
(1, '2018-02-14', 'Joined', 'Joined', 'Lanre Ibironke', 128, 10, '12.8', 'oyinadewumiscores', '12.8');

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
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

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
(91, '2018-01-19', 'Cooperate With the Laws of God (Bday Jan 25)', 'Online Quiz', 'Andrew Wommack', 340, 13, '28.322', 'oyinalofescores', '2091.197');

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
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

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
(82, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 180, 11, '16.362', 'praiseshondescores', '871.252');

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
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;

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
(72, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 1370, 14, '97.818', 'preciousfalodunscores', '2441.275');

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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(1, 'Timilehin', 'Adeosun', '15', 'fijitimi9900@gmail.com', 'cf6ad41c68eff82a4b248859f66af75cfabfc1ca', '2351.196', '6th', '33', '690056', 'TA', 'Chocolate87', 'timilehinadeosunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"24","currentage":"13","aggregate":"1.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"1.846"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"2.923"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"13","aggregate":"0.846","tableName":"timilehinadeosunscores","currentTotalAggregate":"3.769"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"7.077"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"34","currentage":"13","aggregate":"2.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review ","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"9.692"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"timilehinadeosunscores","currentTotalAggregate":"13.307"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"30","currentage":"13","aggregate":"2.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"15.615"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"20.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"timilehinadeosunscores","currentTotalAggregate":"24.692"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"49","currentage":"13","aggregate":"3.769","tableName":"timilehinadeosunscores","currentTotalAggregate":"28.461"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"16","currentage":"13","aggregate":"1.230","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.691"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"1","currentage":"13","aggregate":"0.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"29.768"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"timilehinadeosunscores","currentTotalAggregate":"33.23"},{"id":"21","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"timilehinadeosunscores","currentTotalAggregate":"34.307"},{"id":"22","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"13","aggregate":"4.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"38.538"},{"id":"23","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"timilehinadeosunscores","currentTotalAggregate":"41.076"},{"id":"24","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"64","currentage":"13","aggregate":"4.923","tableName":"timilehinadeosunscores","currentTotalAggregate":"45.999"},{"id":"37","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"44","currentage":"13","aggregate":"3.385","tableName":"timilehinadeosunscores","currentTotalAggregate":"46.384"},{"id":"38","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"13","aggregate":"3.692","tableName":"timilehinadeosunscores","currentTotalAggregate":"53.076"},{"id":"39","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"timilehinadeosunscores","currentTotalAggregate":"56.307"},{"id":"40","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"69","currentage":"13","aggregate":"5.308","tableName":"timilehinadeosunscores","currentTotalAggregate":"61.615"},{"id":"41","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"42","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"64.472"},{"id":"43","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"98","currentage":"14","aggregate":"7","tableName":"timilehinadeosunscores","currentTotalAggregate":"71.472"},{"id":"47","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"26","currentage":"14","aggregate":"1.857","tableName":"timilehinadeosunscores","currentTotalAggregate":"73.329"},{"id":"48","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"41","currentage":"14","aggregate":"2.929","tableName":"timilehinadeosunscores","currentTotalAggregate":"76.258"},{"id":"49","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"14","aggregate":"5.214","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"},{"id":"50","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"timilehinadeosunscores","currentTotalAggregate":"81.472"}]', '{"cTab":"Scripture","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"64","mQGotten":"57","mQMissed":"7","sTyped":"7","sWordsTyped":"Proverbs 10:7-The memory of the just is blessed; but the name of the wicked shall rot.","sGotten":"5","sMissed":"2","tPoints":"700","eAForToday":"46.69","totalAggregate":"2351.196","email":"fijitimi9900@gmail.com","age":"15"}'),
(2, 'Eniola', 'Adewunmi', '17', 'iamboothang@gmail.com', 'cfefb695b6c30eb74335258988904b48eb8160d7', '307.738', '24th', '0', '1F54BF', 'EA', 'candygirl', 'eniolaadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"15","currentage":"15","aggregate":"1.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"6","currentage":"15","aggregate":"0.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"1.4"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"51","currentage":"15","aggregate":"3.400","tableName":"eniolaadewunmiscores","currentTotalAggregate":"4.8"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"23","currentage":"15","aggregate":"1.533","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"6.333"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"36","currentage":"16","aggregate":"2.250","tableName":"eniolaadewunmiscores","currentTotalAggregate":"8.583"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"16","aggregate":"2.563","tableName":"eniolaadewunmiscores","currentTotalAggregate":"11.146"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"14.896"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"28","currentage":"16","aggregate":"1.750","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"16.646"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"47","currentage":"16","aggregate":"2.938","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.584"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"16","aggregate":"0.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"19.709"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.500","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"22.209"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"16","aggregate":"4.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"26.272"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"29.085"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"120","currentage":"16","aggregate":"7.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"36.585"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"16","aggregate":"2.5","tableName":"eniolaadewunmiscores","currentTotalAggregate":"39.085"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"16","aggregate":"3.75","tableName":"eniolaadewunmiscores","currentTotalAggregate":"42.835"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"45.648"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"78","currentage":"16","aggregate":"4.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"50.523"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"75","currentage":"16","aggregate":"4.688","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"55.211"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"49","currentage":"16","aggregate":"3.063","tableName":"eniolaadewunmiscores","currentTotalAggregate":"58.274"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"50","currentage":"16","aggregate":"3.125","tableName":"eniolaadewunmiscores","currentTotalAggregate":"61.399"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"45","currentage":"16","aggregate":"2.813","tableName":"eniolaadewunmiscores","currentTotalAggregate":"64.212"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"110","currentage":"16","aggregate":"6.875","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0","tableName":"eniolaadewunmiscores","currentTotalAggregate":"71.087"}]', ''),
(3, 'Desola', 'Oladipupo', '18', 'desolaoladipupo@gmail.com', '93d2917689be25151a03d6cf20e337c39ba9d448', '3246.729', '2nd', '45', '722386', 'DO', 'Dide4life', 'desolaoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"9","currentage":"16","aggregate":"0.563","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"0.563"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"21","currentage":"16","aggregate":"1.313","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"1.876"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"90","currentage":"16","aggregate":"5.625","tableName":"desolaoladipuposcores","currentTotalAggregate":"7.501"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"107","currentage":"16","aggregate":"6.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"14.189"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"31","currentage":"16","aggregate":"1.938","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0.000","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"16.127"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"16","aggregate":"3.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"19.565"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"16","aggregate":"2.438","tableName":"desolaoladipuposcores","currentTotalAggregate":"22.003"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"156","currentage":"16","aggregate":"9.75","tableName":"desolaoladipuposcores","currentTotalAggregate":"31.753"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"34","currentage":"16","aggregate":"2.125","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"16","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"33.878"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"59","currentage":"16","aggregate":"3.688","tableName":"desolaoladipuposcores","currentTotalAggregate":"37.566"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"77","currentage":"16","aggregate":"4.813","tableName":"desolaoladipuposcores","currentTotalAggregate":"42.379"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"115","currentage":"17","aggregate":"6.765","tableName":"desolaoladipuposcores","currentTotalAggregate":"49.144"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.967999999999996"},{"id":"33","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"desolaoladipuposcores","currentTotalAggregate":"52.968"}]', '{"cTab":"Worship","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"170","eAForToday":"9.452","totalAggregate":"3246.729","email":"desolaoladipupo@gmail.com","age":"18"}'),
(4, 'Wadud', 'Adamu', '15', 'swagpancakeyt@gmail.com', '55d483cea004e568cfdec7db383fceff2e745e86', '302.706', '25th', '0', '212334', 'WA', 'SwagPancakeXL', 'wadudadamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"10","currentage":"13","aggregate":"0.769","tableName":"wadudadamuscores","currentTotalAggregate":"0.769"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"1"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"43","currentage":"13","aggregate":"3.308","tableName":"wadudadamuscores","currentTotalAggregate":"4.308"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"5.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"6","currentage":"13","aggregate":"0.461","tableName":"wadudadamuscores","currentTotalAggregate":"6.154"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"wadudadamuscores","currentTotalAggregate":"6.769"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"28","currentage":"13","aggregate":"2.154","tableName":"wadudadamuscores","currentTotalAggregate":"8.923"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"54","currentage":"13","aggregate":"4.154","tableName":"wadudadamuscores","currentTotalAggregate":"13.077"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"18","currentage":"13","aggregate":"1.385","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"14.462"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"53","currentage":"13","aggregate":"4.077","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"wadudadamuscores","currentTotalAggregate":"18.539"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"wadudadamuscores","currentTotalAggregate":"18.77"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"wadudadamuscores","currentTotalAggregate":"22.232"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"23.386"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"13","aggregate":"1.077","tableName":"wadudadamuscores","currentTotalAggregate":"24.463"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"51","currentage":"13","aggregate":"3.923","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"28.386"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"81","currentage":"13","aggregate":"6.231","tableName":"wadudadamuscores","currentTotalAggregate":"34.617"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"29","currentage":"14","aggregate":"2.071","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"36.688"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"47","currentage":"14","aggregate":"3.357","tableName":"wadudadamuscores","currentTotalAggregate":"40.045"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"26","currentage":"14","aggregate":"1.857","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"wadudadamuscores","currentTotalAggregate":"41.902"}]', ''),
(5, 'Sefunmi', 'Adewunmi', '12', 'sefunmiadewumi8@gmail.com', '500c61e8fc1874799016e9f31acc6783f4697318', '1235.849', '11th', '0', '730202', 'SA', 'Shepherd', 'sefunmiadewunmiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"10","aggregate":"0.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.3"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"4","currentage":"10","aggregate":"0.400","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"0.7"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"13","currentage":"10","aggregate":"1.300","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"2"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.1"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"2","currentage":"10","aggregate":"0.200","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"3.3"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"11","currentage":"10","aggregate":"1.100","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"4.4"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"8.4"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"44","currentage":"11","aggregate":"4.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"12.4"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"8","currentage":"11","aggregate":"0.727","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"13.127"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"11","aggregate":"2.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"15.582"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.218"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46v10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"17.4"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"11","aggregate":"4.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"21.491"},{"id":"20","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"11","aggregate":"2.818","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"24.309"},{"id":"21","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"65","currentage":"11","aggregate":"5.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"30.218"},{"id":"22","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"34.582"},{"id":"23","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"137","currentage":"11","aggregate":"12.455","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"47.037"},{"id":"24","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"21","currentage":"11","aggregate":"1.909","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"48.946"},{"id":"25","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"53.31"},{"id":"26","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"56.855"},{"id":"27","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"56","currentage":"11","aggregate":"5.091","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"61.946"},{"id":"28","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"29","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"30","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"63.582"},{"id":"31","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"39","currentage":"11","aggregate":"3.545","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"67.127"},{"id":"32","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"11","aggregate":"1.273","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"68.4"},{"id":"33","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"},{"id":"34","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"sefunmiadewunmiscores","currentTotalAggregate":"72.036"}]', '{"cTab":"Scripture","wQAnswered":"0","wQGotten":"0","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"34","sWordsTyped":"Proverbs 11:2-When pride comes, then comes shame: but with the lowly (humble) is wisdom.","sGotten":"29","sMissed":"5","tPoints":"240","eAForToday":"19.992","totalAggregate":"1235.849","email":"sefunmiadewumi8@gmail.com","age":"12"}'),
(6, 'Fola', 'Adeniyi', '11', 'folaadeniyi@gmail.com', '42b2edd950b35110362d8fcd8af278fc7f484603', '1339.375', '9th', '0', '584C40', 'FA', 'fo', 'folaadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"9","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"37","currentage":"10","aggregate":"3.700","tableName":"folaadeniyiscores","currentTotalAggregate":"3.7"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.300","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"8"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"45","currentage":"10","aggregate":"4.500","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0.000","tableName":"folaadeniyiscores","currentTotalAggregate":"12.5"},{"id":"13","date":"2016-05-01","exercise":"Word Finder","type":"Bible Word Guess","source":"Lanre Ibironke","score":"17","currentage":"10","aggregate":"1.7","tableName":"folaadeniyiscores","currentTotalAggregate":"14.2"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"15","currentage":"10","aggregate":"1.500","tableName":"folaadeniyiscores","currentTotalAggregate":"15.7"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"10","aggregate":"0.300","tableName":"folaadeniyiscores","currentTotalAggregate":"16"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4.000","tableName":"folaadeniyiscores","currentTotalAggregate":"20"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"47","currentage":"10","aggregate":"4.7","tableName":"folaadeniyiscores","currentTotalAggregate":"24.7"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"folaadeniyiscores","currentTotalAggregate":"28.7"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"32.9"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"28","currentage":"10","aggregate":"2.8","tableName":"folaadeniyiscores","currentTotalAggregate":"35.7"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"folaadeniyiscores","currentTotalAggregate":"37.1"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"43","currentage":"10","aggregate":"4.3","tableName":"folaadeniyiscores","currentTotalAggregate":"41.4"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"10","aggregate":"2.1","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"43.5"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"folaadeniyiscores","currentTotalAggregate":"45.9"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"41","currentage":"10","aggregate":"4.1","tableName":"folaadeniyiscores","currentTotalAggregate":"50"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"30","currentage":"10","aggregate":"3","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"53"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"42","currentage":"10","aggregate":"4.2","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"folaadeniyiscores","currentTotalAggregate":"57.2"}]', '');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(7, 'Ayo', 'Adewusi', '15', 'roselene.johnson@gmail.com', 'ef9e7e0a0b43106d89fe400b0d0f5e3e772273f5', '125.733', '35th', '0', '24870B', 'AA', 'My Little Pony', 'ayoadewusiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"6","currentage":"13","aggregate":"0.462","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"0.462"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"16","currentage":"13","aggregate":"1.231","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"1.693"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"ayoadewusiscores","currentTotalAggregate":"4.078"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"41","currentage":"13","aggregate":"3.154","tableName":"ayoadewusiscores","currentTotalAggregate":"7.232"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"52","currentage":"13","aggregate":"4.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.232"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"12","date":"2016-04-27","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.54"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"3","currentage":"13","aggregate":"0.231","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"11.771"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"14.463"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"8","currentage":"13","aggregate":"0.615","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"15.078"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"45","currentage":"14","aggregate":"3.214","tableName":"ayoadewusiscores","currentTotalAggregate":"18.292"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"ayoadewusiscores","currentTotalAggregate":"20.792"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"15","currentage":"14","aggregate":"1.071","tableName":"ayoadewusiscores","currentTotalAggregate":"21.863"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"31","currentage":"14","aggregate":"2.214","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"24.077"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"14","currentage":"14","aggregate":"1","tableName":"ayoadewusiscores","currentTotalAggregate":"25.077"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"39","currentage":"14","aggregate":"2.786","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"ayoadewusiscores","currentTotalAggregate":"27.863"}]', '{"cTab":"Worship","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"170","eAForToday":"11.339","totalAggregate":"125.733","email":"roselene.johnson@gmail.com","age":"15"}'),
(8, 'Michael', 'Alofe', '19', 'alofealofe@gmail.com', 'c8c254100e613b98e60b5bfc29b8929d70d6d8c4', '1309.965', '10th', '0', '242424', 'MA', 'Dcyphr4u', 'michaelalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"3","currentage":"17","aggregate":"0.176","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"0.176"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"27","currentage":"17","aggregate":"1.588","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"1.764"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"michaelalofescores","currentTotalAggregate":"3.529"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"6.058"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"43","currentage":"17","aggregate":"2.529","tableName":"michaelalofescores","currentTotalAggregate":"8.587"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"michaelalofescores","currentTotalAggregate":"11.528"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"17","aggregate":"2.941","tableName":"michaelalofescores","currentTotalAggregate":"14.469"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"71","currentage":"17","aggregate":"4.176","tableName":"michaelalofescores","currentTotalAggregate":"18.645"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"21.292"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"45","currentage":"17","aggregate":"2.647","tableName":"michaelalofescores","currentTotalAggregate":"23.939"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"36","currentage":"17","aggregate":"2.118","tableName":"michaelalofescores","currentTotalAggregate":"26.057"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"26","currentage":"17","aggregate":"1.529","tableName":"michaelalofescores","currentTotalAggregate":"27.586"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"60","currentage":"17","aggregate":"3.529","tableName":"michaelalofescores","currentTotalAggregate":"31.115"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"67","currentage":"17","aggregate":"3.941","tableName":"michaelalofescores","currentTotalAggregate":"35.056"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"65","currentage":"17","aggregate":"3.824","tableName":"michaelalofescores","currentTotalAggregate":"38.88"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"17","aggregate":"2.059","tableName":"michaelalofescores","currentTotalAggregate":"40.939"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"66","currentage":"17","aggregate":"3.882","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"44.821"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"52","currentage":"17","aggregate":"3.059","tableName":"michaelalofescores","currentTotalAggregate":"47.88"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"24","currentage":"17","aggregate":"1.412","tableName":"michaelalofescores","currentTotalAggregate":"49.292"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"55","currentage":"17","aggregate":"3.235","tableName":"michaelalofescores","currentTotalAggregate":"52.527"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"michaelalofescores","currentTotalAggregate":"52.527"}]', ''),
(9, 'Demilade', 'Oladipupo', '16', 'demmy.oladipupo01@gmail.com', '6419b672975226a3017fa423d9f14df000da159b', '1930.284', '8th', '0', '010125', 'DO', 'R3436', 'demiladeoladipuposcores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"10","currentage":"14","aggregate":"0.714","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"0.714"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"17","currentage":"14","aggregate":"1.214","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"1.928"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"71","currentage":"14","aggregate":"5.071","tableName":"demiladeoladipuposcores","currentTotalAggregate":"6.999"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"60","currentage":"14","aggregate":"4.286","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"Dr Myles Munroe","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"11.285"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"14","aggregate":"2.5","tableName":"demiladeoladipuposcores","currentTotalAggregate":"13.785"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre ibironke","score":"51","currentage":"14","aggregate":"3.643","tableName":"demiladeoladipuposcores","currentTotalAggregate":"17.428"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"Quiz 3","source":"Lanre Ibironke","score":"112","currentage":"14","aggregate":"8","tableName":"demiladeoladipuposcores","currentTotalAggregate":"25.428"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"10","currentage":"15","aggregate":"0.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"26.095"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"80","currentage":"15","aggregate":"5.333","tableName":"demiladeoladipuposcores","currentTotalAggregate":"31.428"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"54","currentage":"15","aggregate":"3.6","tableName":"demiladeoladipuposcores","currentTotalAggregate":"35.028"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"demiladeoladipuposcores","currentTotalAggregate":"39.695"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"68","currentage":"15","aggregate":"4.533","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"demiladeoladipuposcores","currentTotalAggregate":"44.228"}]', ''),
(10, 'Funto', 'Adeniyi', '14', 'funtoadeniyi2016@yahoo.com', 'd85930a2b3bfa82b5c2d3c7b3023e54e33605f2e', '922.526', '13th', '0', 'CC1E68', 'FA', 'ladybug003', 'funtoadeniyiscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"2","currentage":"12","aggregate":"0.167","tableName":"funtoadeniyiscores","currentTotalAggregate":"0.167"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"20","currentage":"12","aggregate":"1.667","tableName":"funtoadeniyiscores","currentTotalAggregate":"1.834"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"7","currentage":"12","aggregate":"0.583","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"2.417"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"25","currentage":"12","aggregate":"2.083","tableName":"funtoadeniyiscores","currentTotalAggregate":"4.5"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"48","currentage":"12","aggregate":"4.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"8.5"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"17","currentage":"12","aggregate":"1.417","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"12","aggregate":"0.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"9.917"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"10.917"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"12","currentage":"12","aggregate":"1.000","tableName":"funtoadeniyiscores","currentTotalAggregate":"11.917"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"13","aggregate":"0.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"12.455"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.147"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"15.532"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"20","currentage":"13","aggregate":"1.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"17.07"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"39","currentage":"13","aggregate":"3","tableName":"funtoadeniyiscores","currentTotalAggregate":"20.07"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"13","aggregate":"3.231","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"23.301"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"31","currentage":"13","aggregate":"2.385","tableName":"funtoadeniyiscores","currentTotalAggregate":"25.686"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"23","currentage":"13","aggregate":"1.769","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"27.455"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"35","currentage":"13","aggregate":"2.692","tableName":"funtoadeniyiscores","currentTotalAggregate":"30.147"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"33.762"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"34","currentage":"13","aggregate":"2.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"36.377"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"47","currentage":"13","aggregate":"3.615","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"59","currentage":"13","aggregate":"4.538","tableName":"funtoadeniyiscores","currentTotalAggregate":"44.53"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"funtoadeniyiscores","currentTotalAggregate":"39.992"}]', ''),
(11, 'Esther', 'Shonde', '16', 'esthershonde@gmail.com', '3f909d3d73f921605090add7f56ce1670995a7d4', '608.277', '19th', '0', '080B46', 'ES', '591738', 'esthershondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"22","currentage":"14","aggregate":"1.571","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"1.571"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"49","currentage":"14","aggregate":"3.500","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0.000","tableName":"esthershondescores","currentTotalAggregate":"5.071"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"20","currentage":"14","aggregate":"1.429","tableName":"esthershondescores","currentTotalAggregate":"6.5"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"14","aggregate":"0.5","tableName":"esthershondescores","currentTotalAggregate":"7"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"14","aggregate":"2.143","tableName":"esthershondescores","currentTotalAggregate":"9.143"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"10","currentage":"14","aggregate":"0.714","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"9.857"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"10.79"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"21","currentage":"15","aggregate":"1.4","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"12.19"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3","tableName":"esthershondescores","currentTotalAggregate":"15.19"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"62","currentage":"15","aggregate":"4.133","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"19.323"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"29","currentage":"15","aggregate":"1.933","tableName":"esthershondescores","currentTotalAggregate":"21.256"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"27","currentage":"15","aggregate":"1.8","tableName":"esthershondescores","currentTotalAggregate":"23.056"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"15","aggregate":"2.667","tableName":"esthershondescores","currentTotalAggregate":"25.723"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"esthershondescores","currentTotalAggregate":"25.723"}]', '{"cTab":"Message","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"44","mQGotten":"40","mQMissed":"4","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"530","eAForToday":"33.125","totalAggregate":"608.277","email":"esthershonde@gmail.com","age":"16"}'),
(12, 'Elizabeth', 'Shonde', '12', 'elizabethshonde@gmail.com', 'ffccf3a8126cce6efd829913babf3ff9a2cc8d7f', '763.731', '17th', '0', 'A60048', 'ES', 'Presel', 'elizabethshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"10","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"19","currentage":"11","aggregate":"1.727","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"1.727"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"35","currentage":"11","aggregate":"3.182","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"elizabethshondescores","currentTotalAggregate":"4.909"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"17","currentage":"11","aggregate":"1.545","tableName":"elizabethshondescores","currentTotalAggregate":"6.454"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"7","currentage":"11","aggregate":"0.636","tableName":"elizabethshondescores","currentTotalAggregate":"7.09"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"50","currentage":"11","aggregate":"4.545","tableName":"elizabethshondescores","currentTotalAggregate":"11.635"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"11","aggregate":"0.364","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"11.999"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"13.09"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"20","currentage":"11","aggregate":"1.818","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"14.908"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"25","currentage":"11","aggregate":"2.273","tableName":"elizabethshondescores","currentTotalAggregate":"17.181"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"11","aggregate":"4.364","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"21.545"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"22","currentage":"11","aggregate":"2","tableName":"elizabethshondescores","currentTotalAggregate":"23.545"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"11","aggregate":"1.091","tableName":"elizabethshondescores","currentTotalAggregate":"24.636"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"elizabethshondescores","currentTotalAggregate":"27.544999999999998"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"elizabethshondescores","currentTotalAggregate":"27.545"}]', '{"cTab":"Message","wQAnswered":"15","wQGotten":"13","wQMissed":"2","mQAnswered":"14","mQGotten":"12","mQMissed":"2","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"210","eAForToday":"17.493","totalAggregate":"763.731","email":"elizabethshonde@gmail.com","age":"12"}');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(13, 'Oyin', 'Alofe', '12', 'oyinalofe@gmail.com', '217ec76423ce9bfc37dbb5b392985f5c18c4f018', '2091.197', '7th', '29', '3B0A4F', 'OA', 'Xx_panda_xX', 'oyinalofescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"18","currentage":"11","aggregate":"1.636","tableName":"oyinalofescores","currentTotalAggregate":"1.636"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"32","currentage":"11","aggregate":"2.909","tableName":"oyinalofescores","currentTotalAggregate":"4.545"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"2","currentage":"11","aggregate":"0.182","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"15","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"16","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0.000","tableName":"oyinalofescores","currentTotalAggregate":"4.727"},{"id":"17","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"7.454"},{"id":"18","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"41","currentage":"11","aggregate":"3.727","tableName":"oyinalofescores","currentTotalAggregate":"11.181"},{"id":"19","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"11","aggregate":"2.727","tableName":"oyinalofescores","currentTotalAggregate":"13.908"},{"id":"20","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"16.908"},{"id":"21","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"42","currentage":"11","aggregate":"3.818","tableName":"oyinalofescores","currentTotalAggregate":"20.726"},{"id":"22","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"33","currentage":"11","aggregate":"3","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"23","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"24","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"23.726"},{"id":"25","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"27","currentage":"11","aggregate":"2.455","tableName":"oyinalofescores","currentTotalAggregate":"26.181"},{"id":"26","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"17","currentage":"11","aggregate":"1.545","tableName":"oyinalofescores","currentTotalAggregate":"27.726"},{"id":"27","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"57","currentage":"11","aggregate":"5.182","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"28","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"32.908"},{"id":"29","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"36.544"},{"id":"30","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"40","currentage":"11","aggregate":"3.636","tableName":"oyinalofescores","currentTotalAggregate":"40.18"},{"id":"31","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"75","currentage":"11","aggregate":"6.818","tableName":"oyinalofescores","currentTotalAggregate":"46.998"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"11","aggregate":"0","tableName":"oyinalofescores","currentTotalAggregate":"46.998"}]', '{"cTab":"Message","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"17","mQGotten":"17","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"340","eAForToday":"28.322","totalAggregate":"2091.197","email":"oyinalofe@gmail.com","age":"12"}'),
(14, 'Elijah', 'Shonde', '14', 'elijahshonde@gmail.com', 'b8e11e2d4cf35d6e1c7df1db642f7a4fea4921d6', '704.508', '18th', '0', '3F0E00', 'ES', 'GOAL23', 'elijahshondescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review ","source":"Jesse Duplantis","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"12","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"26","currentage":"13","aggregate":"2.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"2"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"33","currentage":"13","aggregate":"2.538","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0.000","tableName":"elijahshondescores","currentTotalAggregate":"4.538"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Question","source":"The Myth of Singleness","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"6.461"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"5","currentage":"13","aggregate":"0.385","tableName":"elijahshondescores","currentTotalAggregate":"6.846"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"13","aggregate":"3.462","tableName":"elijahshondescores","currentTotalAggregate":"10.308"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"4","currentage":"13","aggregate":"0.308","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"10.616"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"19","currentage":"13","aggregate":"1.462","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"12.078"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"13","aggregate":"1.846","tableName":"elijahshondescores","currentTotalAggregate":"13.924"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"58","currentage":"13","aggregate":"4.462","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"18.386"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"25","currentage":"13","aggregate":"1.923","tableName":"elijahshondescores","currentTotalAggregate":"20.309"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"15","currentage":"13","aggregate":"1.154","tableName":"elijahshondescores","currentTotalAggregate":"21.463"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"60","currentage":"13","aggregate":"4.615","tableName":"elijahshondescores","currentTotalAggregate":"26.078000000000003"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"elijahshondescores","currentTotalAggregate":"26.078"}]', ''),
(15, 'Precious', 'Falodun', '14', 'ayomideprecious.falodun@gmail.com', 'afeb56ed5db401b876db4d25527fc2bc77a947b1', '2441.275', '5th', '34', '291515', 'PF', 'PreciousF234', 'preciousfalodunscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"18","currentage":"17","aggregate":"1.059","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"1.059"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"53","currentage":"17","aggregate":"3.118","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"4.177"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"50","currentage":"17","aggregate":"2.941","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0.000","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"7.118"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"17","aggregate":"1.765","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"8.883"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"5","currentage":"17","aggregate":"0.294","tableName":"sholaapetujescores","currentTotalAggregate":"9.177"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"17","aggregate":"2.824","tableName":"sholaapetujescores","currentTotalAggregate":"12.001"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"12","currentage":"17","aggregate":"0.706","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"17","aggregate":"0","tableName":"sholaapetujescores","currentTotalAggregate":"12.707"}]', '{"cTab":"Message","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"53","mQGotten":"51","mQMissed":"2","sTyped":"91","sWordsTyped":"Proverbs 12:28-In the way of righteousness is life; and in the pathway thereof there is no death.","sGotten":"81","sMissed":"10","tPoints":"1370","eAForToday":"97.818","totalAggregate":"2441.275","email":"ayomideprecious.falodun@gmail.com","age":"14"}'),
(16, 'Tolu', 'Apetuje', '17', 'toluapetuje@gmail.com', '114b218c1f97e835a64b6e2f236c96624a011d24', '401.672', '22nd', '0', 'D13401', 'TA', '15', 'toluapetujescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence ","type":"Focus Test","source":"Lanre Ibironke","score":"52","currentage":"15","aggregate":"3.467","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"toluapetujescores","currentTotalAggregate":"3.467"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"2","currentage":"15","aggregate":"0.133","tableName":"toluapetujescores","currentTotalAggregate":"3.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"toluapetujescores","currentTotalAggregate":"6.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"toluapetujescores","currentTotalAggregate":"8.6"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"10.933"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"48","currentage":"15","aggregate":"3.2","tableName":"toluapetujescores","currentTotalAggregate":"14.133"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"14.866"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"70","currentage":"15","aggregate":"4.667","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"19.533"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"23","currentage":"15","aggregate":"1.533","tableName":"toluapetujescores","currentTotalAggregate":"21.066"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"20","currentage":"15","aggregate":"1.333","tableName":"toluapetujescores","currentTotalAggregate":"22.399"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"73","currentage":"15","aggregate":"4.867","tableName":"toluapetujescores","currentTotalAggregate":"27.266000000000002"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"toluapetujescores","currentTotalAggregate":"27.266"}]', ''),
(18, 'David', 'Alamu', '16', 'jarvis.alamu@gmail.com', 'f5b470627f796cce9f3df5b1a271768b8f4b7295', '236.728', '26th', '0', '200F0D', 'DA', 'motumbo', 'davidalamuscores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youth","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"15","aggregate":"0.000","tableName":"davidalamuscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"9","currentage":"15","aggregate":"0.600","tableName":"davidalamuscores","currentTotalAggregate":"0.6"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"45","currentage":"15","aggregate":"3.000","tableName":"davidalamuscores","currentTotalAggregate":"3.6"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"31","currentage":"15","aggregate":"2.067","tableName":"davidalamuscores","currentTotalAggregate":"5.667"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"35","currentage":"15","aggregate":"2.333","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"8"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"57","currentage":"15","aggregate":"3.8","tableName":"davidalamuscores","currentTotalAggregate":"11.8"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"11","currentage":"15","aggregate":"0.733","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"12.533"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"53","currentage":"15","aggregate":"3.533","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle  & Annotation","source":"Lanre Ibironke","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"16.066"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"16","currentage":"15","aggregate":"1.067","tableName":"davidalamuscores","currentTotalAggregate":"17.133"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"14","currentage":"15","aggregate":"0.933","tableName":"davidalamuscores","currentTotalAggregate":"18.066"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"30","currentage":"15","aggregate":"2","tableName":"davidalamuscores","currentTotalAggregate":"20.066"},{"id":"31","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"15","aggregate":"0","tableName":"davidalamuscores","currentTotalAggregate":"20.066"}]', ''),
(19, 'Praise', 'Shonde', '11', 'praiseshonde@gmail.com', '3a2df635607564dca00cfed89bb2ec60b6df119b', '871.252', '14th', '0', '85245C', 'PS', '7707T', 'praiseshondescores', '[{"id":"10","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Andrew Wommack","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"11","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"12","date":"2016-01-31","exercise":"Growing Up Sppiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"13","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"14","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"15","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"16","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"17","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"18","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test ","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"19","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"20","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation and Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"21","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"22","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"23","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"24","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"25","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"26","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"27","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"28","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"29","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"0"},{"id":"33","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"70","currentage":"10","aggregate":"7","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"34","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"7"},{"id":"35","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"14","currentage":"10","aggregate":"1.4","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"46","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"8.4"},{"id":"47","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"24","currentage":"10","aggregate":"2.4","tableName":"praiseshondescores","currentTotalAggregate":"10.8"},{"id":"48","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"48","currentage":"10","aggregate":"4.8","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"49","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"15.6"},{"id":"50","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"17","currentage":"10","aggregate":"1.7","tableName":"praiseshondescores","currentTotalAggregate":"17.3"},{"id":"51","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"12","currentage":"10","aggregate":"1.2","tableName":"praiseshondescores","currentTotalAggregate":"18.5"},{"id":"52","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"10","aggregate":"4","tableName":"praiseshondescores","currentTotalAggregate":"22.5"},{"id":"53","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"10","aggregate":"0","tableName":"praiseshondescores","currentTotalAggregate":"22.5"}]', '{"cTab":"Message","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"1","mQGotten":"1","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"180","eAForToday":"16.362","totalAggregate":"871.252","email":"praiseshonde@gmail.com","age":"11"}');
INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `password`, `totalAggregate`, `position`, `prize`, `color`, `initials`, `codename`, `scorestablename`, `scores`, `quizStatus`) VALUES
(22, 'Ebunoluwa', 'Ajiboye', '14', 'ebunoluwaajiboye@gmail.com', '92a24aadbcf252c162cc3cae2c15ec37bcacd9ba', '5321.551', '1st', '74', '16140C', 'EA', 'Wumight', 'ebunoluwaajiboyescores', '[{"id":"1","date":"2016-01-03","exercise":"Eternal Life","type":"Review","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"2","date":"2016-01-10","exercise":"Close Encounter of the God Kind","type":"Review","source":"Jesse Duplantis","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"3","date":"2016-01-31","exercise":"Growing Up Spiritually","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"4","date":"2016-02-07","exercise":"The Cost of a Crown","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"5","date":"2016-02-14","exercise":"The Love Walk","type":"Review","source":"Kenneth E Hagin","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"6","date":"2016-02-21","exercise":"Opted for Group Discussion","type":"Group Discussion","source":"Youths","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"7","date":"2016-03-13","exercise":"Repositioning for Exploits","type":"Review","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"8","date":"2016-03-27","exercise":"1John 4:4","type":"Synonyms","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"9","date":"2016-04-03","exercise":"Hand Sequence","type":"Focus Test","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"10","date":"2016-04-10","exercise":"Yesterday, Today and Tomorrow","type":"Annotation and Silence Half Hour","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"11","date":"2016-04-17","exercise":"Your Abilities","type":"Annotation & Hand Sequence","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"12","date":"2016-04-24","exercise":"Maximizing Your Most Valuable Asset","type":"Home Work","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"13","date":"2016-05-01","exercise":"Character Custodian of Destiny","type":"Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"14","date":"2016-05-08","exercise":"The Myth of Singleness","type":"Questions","source":"Dr Myles Munroe","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"15","date":"2016-05-15","exercise":"Being Still (Psalms 46vs10)","type":"Chicken on Egg Scenario","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"16","date":"2016-05-22","exercise":"Selecting the Most Appropriate Word Replacement","type":"Quiz","source":"Lanre Ibironke","score":"0","currentage":"13","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"17","date":"2016-05-29","exercise":"Personalizing Scripture","type":"Theory Question","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"18","date":"2016-06-05","exercise":"Inner Counsel","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"19","date":"2016-06-12","exercise":"Bible Questions","type":"General Quiz","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"20","date":"2016-06-19","exercise":"Marathon Question","type":"General Quiz 2","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"21","date":"2016-06-26","exercise":"Uzziah''s Story","type":"Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"22","date":"2016-07-03","exercise":"Multiple Choice","type":"General Quiz 3","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"23","date":"2016-07-10","exercise":"4-Cards","type":"Bible Game","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"24","date":"2016-07-24","exercise":"Memory Test","type":"Theory Questions","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"25","date":"2016-07-31","exercise":"Scripture Expansion","type":"Presentation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"26","date":"2016-08-07","exercise":"Multiple Choice","type":"General Quiz 4","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"27","date":"2016-08-14","exercise":"Tower of Hanoi & Marriage","type":"Puzzle & Annotation","source":"Lanre Ibironke","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"28","date":"2016-08-21","exercise":"The Innovative Demands of Leadership","type":"Quiz 5","source":"Myles Munroe","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"0"},{"id":"29","date":"2016-08-28","exercise":"The Best Kept Secret","type":"Quiz 6 & Annotation","source":"Lanre Ibironke","score":"191","currentage":"14","aggregate":"13.643","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"13.643"},{"id":"30","date":"2016-09-04","exercise":"Divine Secrets","type":"Annotation","source":"Lanre Ibironke","score":"40","currentage":"14","aggregate":"2.857","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"31","date":"2016-09-05","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"},{"id":"32","date":"2016-09-11","exercise":"Repositioning for Exploits","type":"Online Quiz","source":"Bishop David Oyedepo","score":"0","currentage":"14","aggregate":"0","tableName":"kolawolesaintmarkscores","currentTotalAggregate":"16.5"}]', '{"cTab":"Scripture","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"132","mQGotten":"125","mQMissed":"7","sTyped":"26","sWordsTyped":"Proverbs 10:26-As vinegar to the teeth, and as smoke to the eyes, so is the sluggard (lazy) to them that send him.","sGotten":"22","sMissed":"4","tPoints":"1530","eAForToday":"109.242","totalAggregate":"5321.551","email":"ebunoluwaajiboye@gmail.com","age":"14"}'),
(23, 'Hannah', 'Ojo', '19', 'ojohannah818@gmail.com', 'bd14b5b4665829ae1cc18dc74850c712c31adfb4', '2897.588', '4th', '40', '3C3140', 'HO', 'krystal', 'hannahojoscores', '', ''),
(24, 'Charles', 'Abiola', '12', 'charlesabiola@gmail.com', 'db4cc850e47bb406389d2aa8d6ecbf9c5577b39c', '488.795', '21st', '0', '004000', 'CA', 'chas7777', 'charlesabiolascores', '', '{"cTab":"Message","wQAnswered":"17","wQGotten":"14","wQMissed":"3","mQAnswered":"132","mQGotten":"75","mQMissed":"57","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"290","eAForToday":"24.157","totalAggregate":"488.795","email":"charlesabiola@gmail.com","age":"12"}'),
(25, 'Oluwanifemi', 'Fawale', '11', 'oluwanifemifawale@gmail.com', '5f1cf5af2ac6807754b1825d0250ee8be60ed712', '3169.661', '3rd', '44', 'ff0080', 'OF', 'pink_femi838', 'oluwanifemifawalescores', '', '{"cTab":"Scripture","wQAnswered":"17","wQGotten":"16","wQMissed":"1","mQAnswered":"132","mQGotten":"131","mQMissed":"1","sTyped":"8","sWordsTyped":"Proverbs 10:8-The wise in heart will receive commandments; but a babbling fool shall fall.","sGotten":"8","sMissed":"0","tPoints":"1530","eAForToday":"139.077","totalAggregate":"3169.661","email":"oluwanifemifawale@gmail.com","age":"11"}'),
(26, 'Bolu', 'Ayodele', '12', 'boluayodele@gmail.com', 'c83f1de735de8aac5000a7773b24bfb03674df08', '378.225', '23rd', '0', '400040', 'BA', 'chris', 'boluayodelescores', '', ''),
(27, 'Oluwaseyi', 'Alofe', '10', 'oluwaseyialofe13@gmail.com', '9125a5ca7d2d99dec906b5548dec123f66da5711', '834.92', '15th', '0', 'FF530C', 'OA', 'Lilshay', 'oluwaseyialofescores', '', '{"cTab":"Worship","wQAnswered":"10","wQGotten":"10","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"100","eAForToday":"10","totalAggregate":"834.92","email":"oluwaseyialofe13@gmail.com","age":"10"}'),
(28, 'Korede', 'Omoniyi', '15', 'pelumiomoniyi27@gmail.com', '2523d705a0f9df3c9cc2a64e1fc481a2c1f0080a', '563.94', '20th', '0', '002619', 'KO', 'xquotescreatorx', 'koredeomoniyiscores', '', ''),
(29, 'Prosper', 'Falodun', '11', 'prosperfalodun@gmail.com', '16254f13cea30be88237e04d059e57802a28b819', '1079.259', '12th', '0', '3a2805', 'PF', 'pros353', 'prosperfalodunscores', '', '{"cTab":"Scripture","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"1","sWordsTyped":"Proverbs 10:1-The proverbs of Solomon. A wise son makes a glad father: but a foolish son is the heaviness of his mother.","sGotten":"1","sMissed":"0","tPoints":"180","eAForToday":"16.362","totalAggregate":"1079.259","email":"prosperfalodun@gmail.com","age":"11"}'),
(30, 'Moyin', 'Ayeni', '10', 'moyinayien81@gmail.com', '84eeb655e0db891f37dc23063030b265fdedadbc', '155.261', '31st', '0', 'ff0000', 'MA', '3552lunch', 'moyinayeniscores', '', ''),
(31, 'Samuel', 'Adeyemi', '12', 'sammy116611@gmail.com', 'e8cccc21c33b9fc3e21566caf0b202c540ec9880', '31.916', '37th', '0', '0e010b', 'SA', 'sam', 'samueladeyemiscores', '', ''),
(32, 'Peter', 'Akindiya', '14', 'akindiyapeter@gmail.com', '3f0c00a0fe773bbc05855c75ab6bc3cc038839f7', '30.25', '39th', '0', '2b2745', 'PA', 'cashon2255', 'peterakindiyascores', '', ''),
(33, 'Joseph', 'Akangbe', '11', 'josephakangbe@gmail.com', '249fd66b9c1d7fdceaf0ed243a6430bc7eb8f65e', '30.25', '39th', '0', '5a121a', 'JA', 'mgcool', 'josephakangbescores', '', ''),
(34, 'Mofeolu', 'Odeneye', '11', 'mofeoluodeneye@gmail.com', 'ad5dbfebc446ef0e881a129fd01c57c88a79733a', '129.101', '34th', '0', 'e8800c', 'MO', 'mo', 'mofeoluodeneyescores', '', ''),
(35, 'Muyiwa', 'Ayodele', '10', 'muyiwaayodele699@gmail.com', 'd8710eaa45154bbc0f10f48f4e3d27d3a0fccc82', '226.25', '28th', '0', 'e60000', 'MA', 'Trevor', 'muyiwaayodelescores', '', ''),
(36, 'Temiloluwa', 'Bakre', '12', 'kemibakre2@gmail.com', '7d475e5a9d1058982c734b4e3e27d91b8ea41438', '96.89', '36th', '0', '000000', 'TB', 'TBabe', 'temiloluwabakrescores', '', ''),
(37, 'James', 'Otokiti', '13', 'jamesotokiti@gmail.com', 'caf9ceb956dfc1bdca4783f2a851ce7051e149c1', '215.698', '29th', '0', '205523', 'JO', '7th Hokage', 'jamesotokitiscores', '', ''),
(38, 'Adebayo', 'Inioluwa', '11', 'adebayoinioluwa@gmail.com', '0a301781fc9fa0f094ef9fb1781e26f70daabe7e', '773.812', '16th', '0', '000000', 'AI', 'ini', 'adebayoinioluwascores', '', '{"cTab":"Message","wQAnswered":"17","wQGotten":"17","wQMissed":"0","mQAnswered":"69","mQGotten":"51","mQMissed":"18","sTyped":"17","sWordsTyped":"Proverbs 10:17-He is in the way of life that keeps instructions: but he that refuses reproof errs. ","sGotten":"7","sMissed":"10","tPoints":"470","eAForToday":"42.723","totalAggregate":"773.812","email":"adebayoinioluwa@gmail.com","age":"11"}'),
(39, 'Adebayo', 'Omolade', '18', 'adebayoomolade@gmail.com', '957afdf565bcf7c16174f04309f9f5f5aa07f33d', '136.422', '32nd', '0', '400040', 'AO', 'lade', 'adebayoomoladescores', '', '{"cTab":"Worship","wQAnswered":"17","wQGotten":"16","wQMissed":"1","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"150","eAForToday":"8.34","totalAggregate":"136.422","email":"adebayoomolade@gmail.com","age":"18"}'),
(40, 'Adebayo', 'Oluwatunbukunmi', '14', 'adebayooluwatunbukunmi@gmail.com', 'a53fc2b89ed768b53708b933ae6cf8648ba60041', '135.208', '33rd', '0', '2b002b', 'AO', 'Lizzy', 'adebayooluwatunbukunmiscores', '', '{"cTab":"Worship","wQAnswered":"17","wQGotten":"11","wQMissed":"6","mQAnswered":"0","mQGotten":"0","mQMissed":"0","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"50","eAForToday":"3.57","totalAggregate":"135.208","email":"adebayooluwatunbukunmi@gmail.com","age":"14"}'),
(41, 'Adebayo', 'Temiloluwa', '16', 'temiloluwabdy@gmail.com', '7083c7b0ca2977fedbd65ac2889410763c7c9f9f', '236.5', '27th', '0', '800000', 'AT', 'Mac-Switch', 'adebayotemiloluwascores', '', ''),
(42, 'Ebubechukwu', 'Igwegbe', '13', 'ebubechukwuigwegbe@gmail.com', '32b8908ca46926885afb68e5f26024714aba4b3a', '13.859', '40th', '0', '0000a0', 'EI', 'ei', 'ebubechukwuigwegbescores', '', ''),
(43, 'Kolawole', 'Otokiti', '10', 'kolawoleotokiti@gmail.com', 'fb76b9af8c64358dcdbe8636dd8b189ed98cd5a7', '162.75', '30th', '0', '000040', 'KO', 'Emmanuel', 'kolawoleotokitiscores', '', '{"cTab":"Message","wQAnswered":"17","wQGotten":"16","wQMissed":"1","mQAnswered":"17","mQGotten":"14","mQMissed":"3","sTyped":"0","sWordsTyped":"","sGotten":"0","sMissed":"0","tPoints":"260","eAForToday":"26","totalAggregate":"162.75","email":"kolawoleotokiti@gmail.com","age":"10"}'),
(44, 'Boladale', 'Popoola', '11', 'boladalepopoola@gmail.com', '39da5082aca7e5f8f9eb2e3052dd3d4c0c94e776', '13.75', '41st', '0', '800000', 'BP', 'tobi', 'boladalepopoolascores', '', ''),
(45, 'Oyin', 'Adewumi', '10', 'oyinadewumi@gmail.com', '01b7c2aaf5578c13c48a55a8b02193e845fe296e', '12.8', '42nd', '0', '2e112d', 'OA', 'Valentina', 'oyinadewumiscores', '', '');

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
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

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
(33, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 180, 11, '16.362', 'prosperfalodunscores', '1079.259');

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
(1, 'quiz', 'Materials', '2018-01-19 23:59:00');

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
) ENGINE=InnoDB AUTO_INCREMENT=348 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(257, 'Proverbs', 10, 1, 'Proverbs 10:1-The proverbs of Solomon. A wise son makes a glad father: but a foolish son is the heaviness of his mother.', 'Proverbs 10:1'),
(258, 'Proverbs', 10, 2, 'Proverbs 10:2-Treasures of wickedness profit nothing: but righteousness delivers from death.', 'Proverbs 10:2'),
(259, 'Proverbs', 10, 3, 'Proverbs 10:3-The LORD will not allow the soul of the righteous to go hungry; but He casts away the desire of the wicked.', 'Proverbs 10:3'),
(260, 'Proverbs', 10, 4, 'Proverbs 10:4-He who deals with a lazy hand becomes poor; but the hand of the hard worker makes rich.', 'Proverbs 10:4'),
(261, 'Proverbs', 10, 5, 'Proverbs 10:5-He who gathers in summer is a wise son; but he who sleeps in harvest is a son who causes shame.', 'Proverbs 10:5'),
(262, 'Proverbs', 10, 6, 'Proverbs 10:6-Blessings are on the head of the just; but violence covers the mouth of the wicked.', 'Proverbs 10:6'),
(263, 'Proverbs', 10, 7, 'Proverbs 10:7-The memory of the just is blessed; but the name of the wicked shall rot.', 'Proverbs 10:7'),
(264, 'Proverbs', 10, 8, 'Proverbs 10:8-The wise in heart will receive commandments; but a babbling fool shall fall.', 'Proverbs 10:8'),
(265, 'Proverbs', 10, 9, 'Proverbs 10:9-He who walks uprightly walks surely; but he who twists his ways shall be known.', 'Proverbs 10:9'),
(266, 'Proverbs', 10, 10, 'Proverbs 10:10-He who winks the eye causes sorrow; but a babbling fool shall fall.', 'Proverbs 10:10'),
(267, 'Proverbs', 10, 11, 'Proverbs 10:11-The mouth of a righteous one is a well of life; but violence covers the mouth of the wicked.', 'Proverbs 10:11'),
(268, 'Proverbs', 10, 12, 'Proverbs 10:12-Hatred stirs up fights, but love covers all sins.', 'Proverbs 10:12'),
(269, 'Proverbs', 10, 13, 'Proverbs 10:13-In the lips of him who has understanding, wisdom is found; but a rod is for the back of him who is without understanding.', 'Proverbs 10:13'),
(270, 'Proverbs', 10, 14, 'Proverbs 10:14-Wise men lay up knowledge: but the mouth of the foolish is near destruction.', 'Proverbs 10:14'),
(271, 'Proverbs', 10, 15, 'Proverbs 10:15-The rich man''s wealth is his strong city: the destruction of the poor is their poverty.', 'Proverbs 10:15'),
(272, 'Proverbs', 10, 16, 'Proverbs 10:16-The labor of the righteous tends to life: the fruit of the wicked to sin.', 'Proverbs 10:16'),
(273, 'Proverbs', 10, 17, 'Proverbs 10:17-He is in the way of life that keeps instruction: but he that refuses reproof errs.', 'Proverbs 10:17'),
(274, 'Proverbs', 10, 18, 'Proverbs 10:18-He that hides hatred with lying lips, and he that utters a slander, is a fool.', 'Proverbs 10:18'),
(275, 'Proverbs', 10, 19, 'Proverbs 10:19-In the multitude of words, sin is not lacking; but he who holds back his lips is wise.', 'Proverbs 10:19'),
(276, 'Proverbs', 10, 20, 'Proverbs 10:20-The tongue of the just is as choice silver; the heart of the wicked is worth little.', 'Proverbs 10:20'),
(277, 'Proverbs', 10, 21, 'Proverbs 10:21-The lips of the righteous feed many: but fools die for want of wisdom.', 'Proverbs 10:21'),
(278, 'Proverbs', 10, 22, 'Proverbs 10:22-The blessing of the LORD, it makes rich, and he adds no sorrow with it.', 'Proverbs 10:22'),
(279, 'Proverbs', 10, 23, 'Proverbs 10:23-It is as sport (joke) to a fool to do mischief (to misbehave): but a man of understanding has wisdom.', 'Proverbs 10:23'),
(280, 'Proverbs', 10, 24, 'Proverbs 10:24-The fear of the wicked, it will come upon him: but the desire of the righteous will be granted.', 'Proverbs 10:24'),
(281, 'Proverbs', 10, 25, 'Proverbs 10:25-As the whirlwind passes, so is the wicked no more: but the righteous is an everlasting foundation.', 'Proverbs 10:25'),
(282, 'Proverbs', 10, 26, 'Proverbs 10:26-As vinegar to the teeth, and as smoke to the eyes, so is the sluggard (lazy) to them that send him.', 'Proverbs 10:26'),
(283, 'Proverbs', 10, 27, 'Proverbs 10:27-The fear of the LORD prolongs days: but the years of the wicked will be shortened.', 'Proverbs 10:27'),
(284, 'Proverbs', 10, 28, 'Proverbs 10:28-The hope of the righteous will be gladness: but the expectation of the wicked will perish.', 'Proverbs 10:28'),
(285, 'Proverbs', 10, 29, 'Proverbs 10:29-The way of the LORD is strength to the upright: but destruction will be to the workers of iniquity.', 'Proverbs 10:29'),
(286, 'Proverbs', 10, 30, 'Proverbs 10:30-The righteous will never be removed: but the wicked will not inhabit the earth.', 'Proverbs 10:30'),
(287, 'Proverbs', 10, 31, 'Proverbs 10:31-The mouth of the just brings forth wisdom: but the perverse tongue will be cut out.', 'Proverbs 10:31'),
(288, 'Proverbs', 10, 32, 'Proverbs 10:32-The lips of the righteous know what is acceptable: but the mouth of the wicked speaks perverseness.', 'Proverbs 10:32'),
(289, 'Proverbs', 11, 1, 'Proverbs 11:1-A false balance is abomination to the LORD: but a just weight is His delight.', 'Proverbs 11:1'),
(290, 'Proverbs', 11, 2, 'Proverbs 11:2-When pride comes, then comes shame: but with the lowly (humble) is wisdom.', 'Proverbs 11:2'),
(291, 'Proverbs', 11, 3, 'Proverbs 11:3-The integrity of the upright will guide them: but the perverseness of transgressors will destroy them.', 'Proverbs 11:3'),
(292, 'Proverbs', 11, 4, 'Proverbs 11:4-Riches profit not in the day of wrath (anger): but righteousness delivers from death.', 'Proverbs 11:4'),
(293, 'Proverbs', 11, 5, 'Proverbs 11:5-The righteousness of the perfect (upright) will direct his way: but the wicked will fall by his own wickedness.', 'Proverbs 11:5'),
(294, 'Proverbs', 11, 6, 'Proverbs 11:6-The righteousness of the upright will deliver them: but transgressors will be taken in their own naughtiness.', 'Proverbs 11:6'),
(295, 'Proverbs', 11, 7, 'Proverbs 11:7-When a wicked man dies, his expectation will perish: and the hope of unjust men perishes.', 'Proverbs 11:7'),
(296, 'Proverbs', 11, 8, 'Proverbs 11:8-The righteous is delivered out of trouble, and the wicked comes in his stead (place).', 'Proverbs 11:8'),
(297, 'Proverbs', 11, 9, 'Proverbs 11:9-A hypocrite with his mouth destroys his neighbor: but through knowledge will the just be delivered.', 'Proverbs 11:9'),
(298, 'Proverbs', 11, 10, 'Proverbs 11:10-When it goes well with the righteous, the city rejoices: and when the wicked perish, there is shouting.', 'Proverbs 11:10'),
(299, 'Proverbs', 11, 11, 'Proverbs 11:11-By the blessing of the upright the city is exalted: but it is overthrown by the mouth of the wicked.', 'Proverbs 11:11'),
(300, 'Proverbs', 11, 12, 'Proverbs 11:12-He that is void of wisdom despises his neighbor: but a man of understanding holds his peace.', 'Proverbs 11:12'),
(301, 'Proverbs', 11, 13, 'Proverbs 11:13-A talebearer (someone who gossips) reveals secrets: but he that is of a faithful spirit conceals the matter.', 'Proverbs 11:13'),
(302, 'Proverbs', 11, 14, 'Proverbs 11:14-Where no counsel is, the people fall: but in the multitude of counselors there is safety.', 'Proverbs 11:14'),
(303, 'Proverbs', 11, 15, 'Proverbs 11:15-He that is surety (security) for a stranger will smart (pay) for it: and he that hates suretiship (being security) is sure.', 'Proverbs 11:15'),
(304, 'Proverbs', 11, 16, 'Proverbs 11:16-A gracious woman retains honor: and strong men retain riches.', 'Proverbs 11:16'),
(305, 'Proverbs', 11, 17, 'Proverbs 11:17-The merciful man does good to his own soul: but he that is cruel troubles his own flesh.', 'Proverbs 11:17'),
(306, 'Proverbs', 11, 18, 'Proverbs 11:18-The wicked works a deceitful work: but to him that sows righteousness will be a sure reward.', 'Proverbs 11:18'),
(307, 'Proverbs', 11, 19, 'Proverbs 11:19-As righteousness tends to life: so he that pursues evil pursues it to his own death.', 'Proverbs 11:19'),
(308, 'Proverbs', 11, 20, 'Proverbs 11:20-They that are of a perverse heart are abomination to the LORD: but such as are upright in their way are His delight.', 'Proverbs 11:20'),
(309, 'Proverbs', 11, 21, 'Proverbs 11:21-Though hand join in hand, the wicked will not be unpunished: but the seed of the righteous will be delivered.', 'Proverbs 11:21'),
(310, 'Proverbs', 11, 22, 'Proverbs 11:22-As a jewel of gold in a pig''s snout, so is a beautiful woman without discretion.', 'Proverbs 11:22'),
(311, 'Proverbs', 11, 23, 'Proverbs 11:23-The desire of the righteous is only good: but the expectation of the wicked is wrath.', 'Proverbs 11:23'),
(312, 'Proverbs', 11, 24, 'Proverbs 11:24-There is that scatters, and yet increases; and there is that withholds more than is meet (necessary), but it tends to poverty.', 'Proverbs 11:24'),
(313, 'Proverbs', 11, 25, 'Proverbs 11:25-The liberal soul will be made fat; and he that waters will be watered also himself.', 'Proverbs 11:25'),
(314, 'Proverbs', 11, 26, 'Proverbs 11:26-He that withholds corn, the people will curse him: but blessing will be upon the head of him that sells it.', 'Proverbs 11:26'),
(315, 'Proverbs', 11, 27, 'Proverbs 11:27-He that diligently seeks good procures favor: but he that seeks mischief, it will come unto him.', 'Proverbs 11:27'),
(316, 'Proverbs', 11, 28, 'Proverbs 11:28-He that trusts in his riches will fall: but the righteous will flourish as a branch.', 'Proverbs 11:28'),
(317, 'Proverbs', 11, 29, 'Proverbs 11:29-He that troubles his own house will inherit the wind: and the fool will be servant to the wise of heart.', 'Proverbs 11:29'),
(318, 'Proverbs', 11, 30, 'Proverbs 11:30-The fruit of the righteous is a tree of life; and he that wins souls is wise.', 'Proverbs 11:30'),
(319, 'Proverbs', 11, 31, 'Proverbs 11:31-Behold, the righteous will be rewarded in the earth: much more the wicked and the sinner.', 'Proverbs 11:31'),
(320, 'Proverbs', 12, 1, 'Proverbs 12:1-Whoso loves instruction loves knowledge: but he that hates reproof is brutish.', 'Proverbs 12:1'),
(321, 'Proverbs', 12, 2, 'Proverbs 12:2-A good man obtains favor of the LORD: but a man of wicked devices will He condemn.', 'Proverbs 12:2'),
(322, 'Proverbs', 12, 3, 'Proverbs 12:3-A man will not be established by wickedness: but the root of the righteous will not be moved.', 'Proverbs 12:3'),
(323, 'Proverbs', 12, 4, 'Proverbs 12:4-A virtuous woman is a crown to her husband: but she that makes ashamed is as rottenness in his bones.', 'Proverbs 12:4'),
(324, 'Proverbs', 12, 5, 'Proverbs 12:5-The thoughts of the righteous are right: but the counsels of the wicked are deceit.', 'Proverbs 12:5'),
(325, 'Proverbs', 12, 6, 'Proverbs 12:6-The words of the wicked are to lie in wait for blood: but the mouth of the upright will deliver them.', 'Proverbs 12:6'),
(326, 'Proverbs', 12, 7, 'Proverbs 12:7-The wicked are overthrown, and are not: but the house of the righteous will stand.', 'Proverbs 12:7'),
(327, 'Proverbs', 12, 8, 'Proverbs 12:8-A man will be commended according to his wisdom: but he that is of a perverse heart will be despised.', 'Proverbs 12:8'),
(328, 'Proverbs', 12, 9, 'Proverbs 12:9-He that is despised, and has a servant, is better than he that honors himself, and lacks bread.', 'Proverbs 12:9'),
(329, 'Proverbs', 12, 10, 'Proverbs 12:10-A righteous man regards the life of his beast: but the tender mercies of the wicked are cruel.', 'Proverbs 12:10'),
(330, 'Proverbs', 12, 11, 'Proverbs 12:11-He that tills his land will be satisfied with bread: but he that follows vain persons is void of understanding.', 'Proverbs 12:11'),
(331, 'Proverbs', 12, 12, 'Proverbs 12:12-The wicked desires the net of evil men: but the root of the righteous yields fruit.', 'Proverbs 12:12'),
(332, 'Proverbs', 12, 13, 'Proverbs 12:13-The wicked is snared by the transgression of his lips: but the just will come out of trouble.', 'Proverbs 12:13'),
(333, 'Proverbs', 12, 14, 'Proverbs 12:14-A man will be satisfied with good by the fruit of his mouth: and the recompense of a man''s hands will be rendered to him.', 'Proverbs 12:14'),
(334, 'Proverbs', 12, 15, 'Proverbs 12:15-The way of a fool is right in his own eyes: but he that hearkens to counsel is wise.', 'Proverbs 12:15'),
(335, 'Proverbs', 12, 16, 'Proverbs 12:16-A fool''s wrath (anger) is presently known: but a prudent man covers shame.', 'Proverbs 12:16'),
(336, 'Proverbs', 12, 17, 'Proverbs 12:17-He that speaks truth shows forth righteousness: but a false witness deceit.', 'Proverbs 12:17'),
(337, 'Proverbs', 12, 18, 'Proverbs 12:18-There is that speaks like the piercings of a sword: but the tongue of the wise is health.', 'Proverbs 12:18'),
(338, 'Proverbs', 12, 19, 'Proverbs 12:19-The lip of truth will be established forever: but a lying tongue is but for a moment.', 'Proverbs 12:19'),
(339, 'Proverbs', 12, 20, 'Proverbs 12:20-Deceit is in the heart of them that imagine evil: but to the counselors of peace is joy.', 'Proverbs 12:20'),
(340, 'Proverbs', 12, 21, 'Proverbs 12:21-There will no evil happen to the just: but the wicked will be filled with mischief.', 'Proverbs 12:21'),
(341, 'Proverbs', 12, 22, 'Proverbs 12:22-Lying lips are abomination to the LORD: but they that deal truly are His delight.', 'Proverbs 12:22'),
(342, 'Proverbs', 12, 23, 'Proverbs 12:23-A prudent man conceals knowledge: but the heart of fools proclaims foolishness.', 'Proverbs 12:23'),
(343, 'Proverbs', 12, 24, 'Proverbs 12:24-The hand of the diligent will bear rule: but the lazy will be under tribute (forced labor).', 'Proverbs 12:24'),
(344, 'Proverbs', 12, 25, 'Proverbs 12:25-Heaviness in the heart of man makes it stoop (depressed): but a good word makes it glad.', 'Proverbs 12:25'),
(345, 'Proverbs', 12, 26, 'Proverbs 12:26-The righteous is more excellent than his neighbor: but the way of the wicked seduces them.', 'Proverbs 12:26'),
(346, 'Proverbs', 12, 27, 'Proverbs 12:27-The lazy man roasts not that which he took hunting: but the substance of a diligent man is precious.', 'Proverbs 12:27'),
(347, 'Proverbs', 12, 28, 'Proverbs 12:28-In the way of righteousness is life; and in the pathway thereof there is no death.', 'Proverbs 12:28');

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
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;

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
(89, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 240, 12, '19.992', 'sefunmiadewunmiscores', '1235.849');

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
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

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
(114, '2018-01-19', 'Cooperate With the Laws of God', 'Online Quiz', 'Andrew Wommack', 700, 15, '46.69', 'timilehinadeosunscores', '2351.196');

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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

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
(52, '2018-01-12', 'Harnessing/Controlling Your Emotions 1', 'Online Quiz', 'Andrew Wommack', 120, 17, '7.056', 'toluapetujescores', '401.672');

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
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

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
(53, '2017-12-15', 'Unveiling the Stronghold of Faith', 'Online Quiz', 'Bishop David Oyedepo', -90, 15, '-6.003', 'wadudadamuscores', '302.706');

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
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worshipquestions`
--

INSERT INTO `worshipquestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(39, 'Righteous Ruler of the _______', 'Single Answer', 'earth,heavens,world', 'heavens'),
(40, 'Holy, Holy ________', 'Single Answer', 'is our God,our God', 'our God'),
(41, 'Sovereign Lord of all _________', 'Single Answer', 'creature,creation', 'creation'),
(42, 'Holy, Holy ou_____', 'Single Answer', 'God,r God', 'r God'),
(43, 'Every _______ and tongue', 'Single Answer', 'nation,tribe,culture', 'tribe'),
(44, '______ your voice as one', 'Single Answer', 'Raise,Lift', 'Lift'),
(45, 'He is greatly to be ________', 'Single Answer', 'worshiped,praised', 'praised'),
(46, 'Sing to ______, Oh my soul', 'Single Answer', 'our God,the Lord', 'the Lord'),
(47, 'Let the _______, shout for joy', 'Single Answer', 'heavens,earth', 'heavens'),
(48, 'Great is our God, Great is _______', 'Single Answer', 'our God,our Lord,God', 'our God'),
(49, 'Nations, come _______ before Him', 'Single Answer', 'worship,and bow,bow', 'and bow'),
(50, 'Holy, Hol ______', 'Single Answer', 'our God,y our God', 'y our God'),
(51, 'Angels, sing now and ______', 'Single Answer', 'ever more,forever', 'forever'),
(52, '_______ our God', 'Single Answer', 'Holy,Holy Holy', 'Holy Holy'),
(53, 'The heavens shall _______ the glory of our great God', 'Single Answer', 'proclaim,declare', 'declare'),
(54, 'Jesus _______ let us adore Him', 'Single Answer', 'Lord,King,come', 'come'),
(55, 'Holy, Holy our G___', 'Single Answer', 'God,od', 'od');

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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `adebayooluwatunbukunmiscores`
--
ALTER TABLE `adebayooluwatunbukunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `adebayoomoladescores`
--
ALTER TABLE `adebayoomoladescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `adebayotemiloluwascores`
--
ALTER TABLE `adebayotemiloluwascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `ayoadewusiscores`
--
ALTER TABLE `ayoadewusiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `davidalamuscores`
--
ALTER TABLE `davidalamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `demiladeoladipuposcores`
--
ALTER TABLE `demiladeoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `desolaoladipuposcores`
--
ALTER TABLE `desolaoladipuposcores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `ebubechukwuigwegbescores`
--
ALTER TABLE `ebubechukwuigwegbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ebunoluwaajiboyescores`
--
ALTER TABLE `ebunoluwaajiboyescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `elijahshondescores`
--
ALTER TABLE `elijahshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `elizabethshondescores`
--
ALTER TABLE `elizabethshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `eniolaadewunmiscores`
--
ALTER TABLE `eniolaadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `esthershondescores`
--
ALTER TABLE `esthershondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `folaadeniyiscores`
--
ALTER TABLE `folaadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `funtoadeniyiscores`
--
ALTER TABLE `funtoadeniyiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `hannahojoscores`
--
ALTER TABLE `hannahojoscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `jamesotokitiscores`
--
ALTER TABLE `jamesotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `josephakangbescores`
--
ALTER TABLE `josephakangbescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kolawoleotokitiscores`
--
ALTER TABLE `kolawoleotokitiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9413;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `oluwaseyialofescores`
--
ALTER TABLE `oluwaseyialofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `oyinadewumiscores`
--
ALTER TABLE `oyinadewumiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `oyinalofescores`
--
ALTER TABLE `oyinalofescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT for table `peterakindiyascores`
--
ALTER TABLE `peterakindiyascores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `praiseshondescores`
--
ALTER TABLE `praiseshondescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `preciousfalodunscores`
--
ALTER TABLE `preciousfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `prizes`
--
ALTER TABLE `prizes`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `prosperfalodunscores`
--
ALTER TABLE `prosperfalodunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=348;
--
-- AUTO_INCREMENT for table `sefunmiadewunmiscores`
--
ALTER TABLE `sefunmiadewunmiscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `temiloluwabakrescores`
--
ALTER TABLE `temiloluwabakrescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `timilehinadeosunscores`
--
ALTER TABLE `timilehinadeosunscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `toluapetujescores`
--
ALTER TABLE `toluapetujescores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wadudadamuscores`
--
ALTER TABLE `wadudadamuscores`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `worshipmaterials`
--
ALTER TABLE `worshipmaterials`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `worshipquestions`
--
ALTER TABLE `worshipquestions`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
