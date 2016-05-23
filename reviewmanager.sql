-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2016 at 10:26 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `reviewmanager`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

CREATE TABLE IF NOT EXISTS `administrators` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `first` varchar(200) NOT NULL,
  `last` varchar(200) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`id`, `first`, `last`, `email`, `password`, `status`) VALUES
(1, 'Lanre', 'Ibironke', 'brnkgabriel@gmail.com', 'cdbec536b363e8896dc942cb921dad4d2b82a1bf', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ayoadewusiscores`
--

CREATE TABLE IF NOT EXISTS `ayoadewusiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `ayoadewusiscores`
--

INSERT INTO `ayoadewusiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 13, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 6, 13, '0.462'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 13, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 16, 13, '1.231'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 31, 13, '2.385'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 41, 13, '3.154'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 52, 13, '4.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation & Hand Sequence', 'Lanre Ibironke', 4, 13, '0.308'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', '', 0, 13, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 13, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 13, '0.231'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 13, '0.000(Not Present)');

-- --------------------------------------------------------

--
-- Table structure for table `davidalamuscores`
--

CREATE TABLE IF NOT EXISTS `davidalamuscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `davidalamuscores`
--

INSERT INTO `davidalamuscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 15, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 15, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 15, '0.000'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 15, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 15, '0.000'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 15, '0.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 15, '0.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 15, '0.000'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 15, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 15, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 9, 15, '0.600'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 15, '3.000');

-- --------------------------------------------------------

--
-- Table structure for table `demiladeoladipuposcores`
--

CREATE TABLE IF NOT EXISTS `demiladeoladipuposcores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `demiladeoladipuposcores`
--

INSERT INTO `demiladeoladipuposcores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 10, 14, '0.714'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 14, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 14, '0.000'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 14, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 17, 14, '1.214'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 14, '0.000'),
(9, 'April 3 2016', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 0, 14, '0.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 71, 14, '5.071'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 60, 14, '4.286'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 14, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Question', 'Dr Myles Munroe', 0, 14, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 14, '0.000(Not Present)'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 14, '0.000(Not Present)');

-- --------------------------------------------------------

--
-- Table structure for table `desolaoladipuposcores`
--

CREATE TABLE IF NOT EXISTS `desolaoladipuposcores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `desolaoladipuposcores`
--

INSERT INTO `desolaoladipuposcores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 16, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 9, 16, '0.563'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 16, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 16, '0.000'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 16, '0.000'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 16, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 21, 16, '1.313'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 16, '0.000'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 16, '0.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 90, 16, '5.625'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation & Hand Sequence', 'Lanre Ibironke', 107, 16, '6.688'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 31, 16, '1.938'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 16, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Question', 'Dr Myles Munroe', 0, 16, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 16, '0.000(Not Present)'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 16, '0.000(Not Present)');

-- --------------------------------------------------------

--
-- Table structure for table `ebubechukwuigwegbescores`
--

CREATE TABLE IF NOT EXISTS `ebubechukwuigwegbescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `ebubechukwuigwegbescores`
--

INSERT INTO `ebubechukwuigwegbescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000(Not Present)'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 12, '0.000(Not Present)'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 12, '0.000(Not Present)'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000(Not Present)'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 13, '0.000(Not Present)'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000(Not Present)'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 13, '0.000(Not Present)'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 18, 13, '1.385'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 13, '0.000(Not Present)'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 13, '0.000(Not Present)'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000(Not Present)'),
(13, 'May 1 2016', 'Character, Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000(Not Present)'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Myles Munroe', 0, 13, '0.000(Not Present)'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 13, '0.000(Not Present)'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 13, '0.000(Not Present)');

-- --------------------------------------------------------

--
-- Table structure for table `elijahshondescores`
--

CREATE TABLE IF NOT EXISTS `elijahshondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `elijahshondescores`
--

INSERT INTO `elijahshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000(Not Present)'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review ', 'Jesse Duplantis', 0, 12, '0.000(Not Present)'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 12, '0.000(Not Present)'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 12, '0.000(Not Present)'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 12, '0.000(Not Present)'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000(Not Present)'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 13, '0.000(Not Present)'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 26, 13, '2.000'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 13, '0.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 33, 13, '2.538'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 13, '0.000(Not Present)'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 13, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Question', 'The Myth of Singleness', 25, 13, '1.923'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 5, 13, '0.385'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462');

-- --------------------------------------------------------

--
-- Table structure for table `elizabethshondescores`
--

CREATE TABLE IF NOT EXISTS `elizabethshondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `elizabethshondescores`
--

INSERT INTO `elizabethshondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000(Not Present)'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000(Not Present)'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 10, '0.000(Not Present)'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 10, '0.000(Not Present)'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 10, '0.000(Not Present)'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 10, '0.000(Not Present)'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0.000(Not Present)'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 19, 11, '1.727'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 11, '0.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 35, 11, '3.182'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 11, '0.000'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 17, 11, '1.545'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 11, '0.636'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 50, 11, '4.545');

-- --------------------------------------------------------

--
-- Table structure for table `eniolaadewunmiscores`
--

CREATE TABLE IF NOT EXISTS `eniolaadewunmiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `eniolaadewunmiscores`
--

INSERT INTO `eniolaadewunmiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 15, 15, '1.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 6, 15, '0.400'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 51, 15, '3.400'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 23, 15, '1.533'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 15, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 36, 16, '2.250'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 41, 16, '2.563'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 60, 16, '3.750'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 28, 16, '1.750'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 16, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 47, 16, '2.938'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 16, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 16, '0.125'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 40, 16, '2.500');

-- --------------------------------------------------------

--
-- Table structure for table `esthershondescores`
--

CREATE TABLE IF NOT EXISTS `esthershondescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `esthershondescores`
--

INSERT INTO `esthershondescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 14, '0.000(Not Present)'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 14, '0.000(Not Present)'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 14, '0.000(Not Present)'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000(Not Present)'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 14, '0.000(Not Present)'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 14, '0.000(Not Present)'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 14, '0.000(Not Present)'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 22, 14, '1.571'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 0, 14, '0.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 49, 14, '3.500'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 14, '0.000'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 14, '0.000'),
(14, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 14, '0.000'),
(15, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 20, 14, '1.429'),
(16, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 14, '0.5'),
(17, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 30, 14, '2.143');

-- --------------------------------------------------------

--
-- Table structure for table `folaadeniyiscores`
--

CREATE TABLE IF NOT EXISTS `folaadeniyiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `folaadeniyiscores`
--

INSERT INTO `folaadeniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 9, '0.000(Under 10 yrs)'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 9, '0.000(Under 10 yrs)'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 9, '0.000(Under 10 yrs)'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 9, '0.000(Under 10 yrs)'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 9, '0.000(Under 10 yrs)'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 9, '0.000(Under 10 yrs)'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 9, '0.000(under 10 yrs)'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 37, 10, '3.700'),
(9, 'April 3 2016', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 43, 10, '4.300'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 10, '0.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 45, 10, '4.500'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 10, '0.000'),
(13, 'May 1 2016', 'Word Finder', 'Bible Word Guess', 'Lanre Ibironke', 17, 10, '1.7'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 15, 10, '1.500'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 10, '0.300'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 40, 10, '4.000');

-- --------------------------------------------------------

--
-- Table structure for table `funtoadeniyiscores`
--

CREATE TABLE IF NOT EXISTS `funtoadeniyiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `funtoadeniyiscores`
--

INSERT INTO `funtoadeniyiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 12, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 12, '0.000'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 2, 12, '0.167'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 20, 12, '1.667'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 7, 12, '0.583'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 12, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 12, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 25, 12, '2.083'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 48, 12, '4.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 12, '0.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 17, 12, '1.417'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 12, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 12, 12, '1.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 12, 12, '1.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 7, 13, '0.538'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 35, 13, '2.692');

-- --------------------------------------------------------

--
-- Table structure for table `michaelalofescores`
--

CREATE TABLE IF NOT EXISTS `michaelalofescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `michaelalofescores`
--

INSERT INTO `michaelalofescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 17, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 17, '0.176'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 17, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 27, 17, '1.588'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 17, '0.000'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 17, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 17, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 30, 17, '1.765'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 43, 17, '2.529'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 43, 17, '2.529'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 50, 17, '2.941'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 17, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 17, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 17, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 17, '0.000(Not Present)'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 50, 17, '2.941');

-- --------------------------------------------------------

--
-- Table structure for table `oyinalofescores`
--

CREATE TABLE IF NOT EXISTS `oyinalofescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `oyinalofescores`
--

INSERT INTO `oyinalofescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000(Not Present)'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 10, '0.000(Not Present)'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 11, '0.000(Not Present)'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000(Not Present)'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 11, '0.000(Not Present)'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 11, '0.000(Not Present)'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 11, '0.000(Not Present)'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 11, '0.000(Not Present)'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 18, 11, '1.636'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 32, 11, '2.909'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 2, 11, '0.182'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000(Not Present)'),
(14, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 0, 11, '0.000'),
(15, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 11, '0.000'),
(16, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 11, '0.000(Not Present)'),
(17, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'QUiz', 'Lanre Ibironke', 30, 11, '2.727');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `first` varchar(200) NOT NULL,
  `last` varchar(200) NOT NULL,
  `age` varchar(100) NOT NULL,
  `email` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `totalAggregate` varchar(200) NOT NULL,
  `position` varchar(200) NOT NULL,
  `prize` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `first`, `last`, `age`, `email`, `image`, `password`, `totalAggregate`, `position`, `prize`) VALUES
(1, 'Timilehin', 'Adeosun', '13', 'fijitimi9900@gmail.com', '', 'cf6ad41c68eff82a4b248859f66af75cfabfc1ca', '33.230', '1st', '69'),
(2, 'Eniola', 'Adewunmi', '16', 'iamboothang@gmail.com', '', 'cfefb695b6c30eb74335258988904b48eb8160d7', '22.210', '3rd', '46'),
(3, 'Desola', 'Oladipupo', '16', 'desolaoladipupo@gmail.com', '', '10ef79bcfec75896db4779c6161919edd8167006', '16.130', '6th', '36'),
(4, 'Wadud', 'Adamu', '13', 'swagpancakeyt@gmail.com', '', '55d483cea004e568cfdec7db383fceff2e745e86', '22.230', '2nd', '44'),
(5, 'Sefunmi', 'Adewumi', '11', 'sefunmiadewumi8@gmail.com', '', '500c61e8fc1874799016e9f31acc6783f4697318', '21.390', '4th', '41'),
(6, 'Fola', 'Adeniyi', '10', 'folaadeniyi@gmail.com', '', '42b2edd950b35110362d8fcd8af278fc7f484603', '20.000', '5th', '36'),
(7, 'Ayo', 'Adewusi', '13', 'roselene.johnson@gmail.com', '', 'ef9e7e0a0b43106d89fe400b0d0f5e3e772273f5', '11.771', '9th', '0'),
(8, 'Michael', 'Alofe', '17', 'alofealofe@gmail.com', '', 'c8c254100e613b98e60b5bfc29b8929d70d6d8c4', '14.470', '8th', '0'),
(9, 'Demilade', 'Oladipupo', '14', 'demmy.oladipupo01@gmail.com', '', '6419b672975226a3017fa423d9f14df000da159b', '11.290', '11th', '0'),
(10, 'Funto', 'Adeniyi', '13', 'funtoadeniyi2016@yahoo.com', '', 'd85930a2b3bfa82b5c2d3c7b3023e54e33605f2e', '15.420', '7th', '28'),
(11, 'Esther', 'Shonde', '14', 'esthershonde@gmail.com', '', '3f909d3d73f921605090add7f56ce1670995a7d4', '9.140', '13th', '0'),
(12, 'Elizabeth', 'Shonde', '11', 'elizabethshonde@gmail.com', '', 'ffccf3a8126cce6efd829913babf3ff9a2cc8d7f', '11.640', '10th', '0'),
(13, 'Oyin', 'Alofe', '11', 'oyinalofe@gmail.com', '', '217ec76423ce9bfc37dbb5b392985f5c18c4f018', '7.450', '14th', '0'),
(14, 'Elijah', 'Shonde', '13', 'elijahshonde@gmail.com', '', 'b8e11e2d4cf35d6e1c7df1db642f7a4fea4921d6', '10.310', '12th', '0'),
(15, 'Shola', 'Apetuje', '17', 'adekumbiapetuje@gmail.com', '', 'c9f8cd9e55eac309f406f540f4e7f91a92bd54b3', '7.118', '15th', '0'),
(16, 'Tolu', 'Apetuje', '15', 'toluapetuje@gmail.com', '', '114b218c1f97e835a64b6e2f236c96624a011d24', '6.600', '16th', '0'),
(17, 'Ebubechukwu', 'Igwegbe', '13', 'ebubechukwuigwegbe@gmail.com', '', '26d64a4d4b5a2a6eef1d7372e3a565bfed5e3295', '1.385', '18th', '0'),
(18, 'David', 'Alamu', '15', 'jarvis.alamu@gmail.com', '', 'f5b470627f796cce9f3df5b1a271768b8f4b7295', '3.6', '17th', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sefunmiadewumiscores`
--

CREATE TABLE IF NOT EXISTS `sefunmiadewumiscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `sefunmiadewumiscores`
--

INSERT INTO `sefunmiadewumiscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 10, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 10, '0.300'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 4, 10, '0.400'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 13, 10, '1.300'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 11, 10, '1.100'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 10, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 2, 10, '0.200'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 11, 10, '1.100'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 44, 11, '4.000'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 44, 11, '4.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 8, 11, '0.727'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 11, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 27, 11, '2.455'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 18, 11, '1.636'),
(15, 'May 15 2016', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 11, '0.182'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'QUiz', 'Lanre Ibironke', 45, 11, '4.091');

-- --------------------------------------------------------

--
-- Table structure for table `sholaapetujescores`
--

CREATE TABLE IF NOT EXISTS `sholaapetujescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `sholaapetujescores`
--

INSERT INTO `sholaapetujescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 17, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 17, '0.000'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 17, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 17, '0.000'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 18, 17, '1.059'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 17, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 17, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 17, '0.000'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 53, 17, '3.118'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 17, '0.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 17, '0.000'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 17, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 50, 17, '2.941'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 17, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 0, 17, '0.000(Not Present)'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 0, 17, '0.000(Not Present)');

-- --------------------------------------------------------

--
-- Table structure for table `timilehinadeosunscores`
--

CREATE TABLE IF NOT EXISTS `timilehinadeosunscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `timilehinadeosunscores`
--

INSERT INTO `timilehinadeosunscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 24, 13, '1.846'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 14, 13, '1.077'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 11, 13, '0.846'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 43, 13, '3.308'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 34, 13, '2.615'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review ', 'Bishop David Oyedepo', 0, 13, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 47, 13, '3.615'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 30, 13, '2.308'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 64, 13, '4.923'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 54, 13, '4.154'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 49, 13, '3.769'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 16, 13, '1.230'),
(15, 'May 15 2016', 'Being Still (Psalms 46v10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 1, 13, '0.077'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462');

-- --------------------------------------------------------

--
-- Table structure for table `toluapetujescores`
--

CREATE TABLE IF NOT EXISTS `toluapetujescores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `toluapetujescores`
--

INSERT INTO `toluapetujescores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 0, 15, '0.000'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 0, 15, '0.000'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 15, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 0, 15, '0.000'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 0, 15, '0.000'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youth', 0, 15, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 0, 15, '0.000'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 0, 15, '0.000'),
(9, 'April 3 2016', 'Hand Sequence ', 'Focus Test', 'Lanre Ibironke', 52, 15, '3.467'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 0, 15, '0.000'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 0, 15, '0.000'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 15, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Lanre Ibironke', 0, 15, '0.000'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 15, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 2, 15, '0.133'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 15, '3.000');

-- --------------------------------------------------------

--
-- Table structure for table `wadudadamuscores`
--

CREATE TABLE IF NOT EXISTS `wadudadamuscores` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `exercise` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `source` varchar(200) NOT NULL,
  `score` mediumint(9) NOT NULL,
  `currentage` mediumint(9) NOT NULL,
  `aggregate` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `wadudadamuscores`
--

INSERT INTO `wadudadamuscores` (`id`, `date`, `exercise`, `type`, `source`, `score`, `currentage`, `aggregate`) VALUES
(1, 'January 3 2016', 'Eternal Life', 'Review', 'Andrew Wommack', 10, 13, '0.769'),
(2, 'January 10 2016', 'Close Encounter of the God Kind', 'Review', 'Jesse Duplantis', 3, 13, '0.231'),
(3, 'January 31 2016', 'Growing Up Spiritually', 'Review', 'Kenneth E Hagin', 0, 13, '0.000'),
(4, 'February 7 2016', 'The Cost of a Crown', 'Quiz', 'Bishop David Oyedepo', 43, 13, '3.308'),
(5, 'February 14 2016', 'The Love Walk', 'Review', 'Kenneth E Hagin', 18, 13, '1.385'),
(6, 'February 21 2016', 'Opted for Group Discussion', 'Group Discussion', 'Youths', 0, 13, '0.000'),
(7, 'March 13 2016', 'Repositioning for Exploits', 'Review', 'Bishop David Oyedepo', 6, 13, '0.461'),
(8, 'March 27 2016', '1John 4:4', 'Synonyms', 'Lanre Ibironke', 8, 13, '0.615'),
(9, 'April 3 2016', 'Hand Sequence', 'Focus Test', 'Lanre Ibironke', 28, 13, '2.154'),
(10, 'April 10 2016', 'Yesterday, Today and Tomorrow', 'Annotation and Silence Half Hour', 'Lanre Ibironke', 54, 13, '4.154'),
(11, 'April 17 2016', 'Your Abilities', 'Annotation and Hand Sequence', 'Lanre Ibironke', 18, 13, '1.385'),
(12, 'April 24 2016', 'Maximizing Your Most Valuable Asset', 'Home Work', 'Lanre Ibironke', 0, 13, '0.000'),
(13, 'May 1 2016', 'Character Custodian of Destiny', 'Quiz', 'Bishop David Oyedepo', 53, 13, '4.077'),
(14, 'May 8 2016', 'The Myth of Singleness', 'Questions', 'Dr Myles Munroe', 0, 13, '0.000'),
(15, 'May 15 2016', 'Being Still (Psalms 46vs10)', 'Chicken on Egg Scenario', 'Lanre Ibironke', 3, 13, '0.231'),
(16, 'May 22 2016', 'Selecting the Most Appropriate Word Replacement', 'Quiz', 'Lanre Ibironke', 45, 13, '3.462');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
