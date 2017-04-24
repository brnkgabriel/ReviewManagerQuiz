-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2017 at 06:17 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hpmyouths`
--

-- --------------------------------------------------------

--
-- Table structure for table `scripturematerials`
--

CREATE TABLE IF NOT EXISTS `scripturematerials` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `book` varchar(50) NOT NULL,
  `chapter` int(3) NOT NULL,
  `verse` int(3) NOT NULL,
  `words` varchar(500) NOT NULL,
  `reference` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1250 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(1236, 'John', 1, 1, 'John 1:1-In the beginning [before all time] was the Word (Christ), and the Word was with God, and the Word was God Himself. [Isa. 9:6.]', 'John 1:1'),
(1237, 'John', 1, 2, 'John 1:2-He was present originally with God.', 'John 1:2'),
(1238, 'John', 1, 3, 'John 1:3-All things were made and came into existence through Him; and without Him was not even one thing made that has come into being.', 'John 1:3'),
(1239, 'John', 1, 4, 'John 1:4-In Him was Life, and the Life was the Light of men.', 'John 1:4'),
(1240, 'John', 1, 5, 'John 1:5-And the Light shines on in the darkness, for the darkness has never overpowered it [put it out or absorbed it or appropriated it, and is unreceptive to it].', 'John 1:5'),
(1241, 'John', 1, 6, 'John 1:6-There came a man sent from God, whose name was John. [Mal. 3:1.]', 'John 1:6'),
(1242, 'John', 1, 7, 'John 1:7-This man came to witness, that he might testify of the Light, that all men might believe in it [adhere to it, trust it, and rely upon it] through him.', 'John 1:7'),
(1243, 'John', 1, 8, 'John 1:8-He was not the Light himself, but came that he might bear witness regarding the Light.', 'John 1:8'),
(1244, 'John', 1, 9, 'John 1:9-There it was-the true Light [was then] coming into the world [the genuine, perfect, steadfast Light] that illuminates every person. [Isa. 49:6.]', 'John 1:9'),
(1245, 'John', 1, 10, 'John 1:10-He came into the world, and though the world was made through Him, the world did not recognize Him [did not know Him].', 'John 1:10'),
(1246, 'John', 1, 11, 'John 1:11-He came to that which belonged to Him [to His own-His domain, creation, things, world], and they who were His own did not receive Him and did not welcome Him.', 'John 1:11'),
(1247, 'John', 1, 12, 'John 1:12-But to as many as did receive and welcome Him, He gave the authority (power, privilege, right) to become the children of God, that is, to those who believe in (adhere to, trust in, and rely on) His name-[Isa. 56:5.]', 'John 1:12'),
(1248, 'John', 1, 13, 'John 1:13-Who owe their birth neither to bloods nor to the will of the flesh [that of physical impulse] nor to the will of man [that of a natural father], but to God. [They are born of God]', 'John 1:13'),
(1249, 'John', 1, 14, 'John 1:14-And the Word (Christ) became flesh (human, incarnate) and tabernacled (fixed His tent of flesh, lived awhile) among us; and we [actually] saw His glory (His honor, His majesty), such glory as an only begotten son receives from his father, full of grace (favor, loving-kindness) and truth. [Isa. 40:5.]', 'John 1:14');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
