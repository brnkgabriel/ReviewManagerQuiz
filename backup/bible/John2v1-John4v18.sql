-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2017 at 07:31 AM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(1, 'John', 2, 1, 'John 2:1-On the third day there was a wedding at Cana of Galilee, and the mother of Jesus was there.', 'John 2:1'),
(2, 'John', 2, 2, 'John 2:2-Jesus also was invited with His disciples to the wedding.', 'John 2:2'),
(3, 'John', 2, 3, 'John 2:3-And when the wine was all gone, the mother of Jesus said to Him, They have no wine!', 'John 2:3'),
(4, 'John', 2, 4, 'John 2:4-Jesus said to her [Dear] woman, what is that to you and to Me? My time has not yet come.', 'John 2:4'),
(5, 'John', 2, 5, 'John 2:5-His mother said to the servants, Whatever He says to you, do it.', 'John 2:5'),
(6, 'John', 2, 6, 'John 2:6-Now there were six water-pots of stone standing there, as the Jewish custom of purification demanded, holding twenty to thirty gallons apiece.', 'John 2:6'),
(7, 'John', 2, 7, 'John 2:7-Jesus said to them, Fill the water-pots with water. So they filled them up to the brim.', 'John 2:7'),
(8, 'John', 2, 8, 'John 2:8-Then He said to them, Draw some out now and take it to the manager of the feast. So they took him some.', 'John 2:8'),
(9, 'John', 2, 9, 'John 2:9-And when the manager tasted the water just now turned into wine, not knowing where it came from-though the servants who had drawn the water knew-he called the bridegroom', 'John 2:9'),
(10, 'John', 2, 10, 'John 2:10-And said to him, Everyone else serves his best wine first, and when people have drunk freely, then he serves that which is not so good; but you have kept back the good wine until now!', 'John 2:10'),
(11, 'John', 2, 11, 'John 2:11-This, the first of His signs, Jesus performed in Cana of Galilee, and manifested His glory, and His disciples believed in Him.', 'John 2:11'),
(12, 'John', 2, 12, 'John 2:12-After that He went down to Capernaum with His mother and brothers and disciples, and they stayed there only a few days.', 'John 2:12'),
(13, 'John', 2, 13, 'John 2:13-Now the Passover of the Jews was approaching, so Jesus went up to Jerusalem.', 'John 2:13'),
(14, 'John', 2, 14, 'John 2:14-There He found in the temple those who were selling oxen and sheep and doves, and the money changers sitting there.', 'John 2:14'),
(15, 'John', 2, 15, 'John 2:15-And having made a whip of cords, He drove them all out of the temple-both the sheep and the oxen-spilling and scattering the brokers'' money and upsetting and tossing around their trays.', 'John 2:15'),
(16, 'John', 2, 16, 'John 2:16-Then to those who sold the doves He said, Take these things away! Make not My Father''s house a house of merchandise!', 'John 2:16'),
(17, 'John', 2, 17, 'John 2:17-And His disciples remembered that it is written, Zeal for Your house will eat Me up. [I will be consumed with jealousy for the honor of Your house.]', 'John 2:17'),
(18, 'John', 2, 18, 'John 2:18-Then the Jews retorted, What sign can You show us, seeing You do these things? [What sign, miracle, token, indication can You give us as evidence that You have authority and are commissioned to act in this way?]', 'John 2:18'),
(19, 'John', 2, 19, 'John 2:19-Jesus answered them, Destroy this temple, and in three days I will raise it up again.', 'John 2:19'),
(20, 'John', 2, 20, 'John 2:20-Then the Jews replied, It took forty-six years to build this temple, and will You raise it up in three days?', 'John 2:20'),
(21, 'John', 2, 21, 'John 2:21-But He had spoken of the temple which was His body.', 'John 2:21'),
(22, 'John', 2, 22, 'John 2:22-When therefore He had risen from the dead, His disciples remembered that He said this. And so they believed and trusted and relied on the Scripture and the word Jesus had spoken.', 'John 2:22'),
(23, 'John', 2, 23, 'John 2:23-But when He was in Jerusalem during the Passover Feast, many believed in His name after seeing His signs which He was doing.', 'John 2:23'),
(24, 'John', 2, 24, 'John 2:24-But Jesus did not trust Himself to them, because He knew all [men].', 'John 2:24'),
(25, 'John', 2, 25, 'John 2:25-And He did not need anyone to bear witness concerning man, for He Himself knew what was in human nature. [He could read men''s hearts.]', 'John 2:25'),
(26, 'John', 3, 1, 'John 3:1-Now there was a certain man among the Pharisees named Nicodemus, a ruler among the Jews,', 'John 3:1'),
(27, 'John', 3, 2, 'John 3:2-Who came to Jesus at night and said to Him, Rabbi, we know and are certain that You have come from God [as] a Teacher; for no one can do these signs that You do unless God is with him.', 'John 3:2'),
(28, 'John', 3, 3, 'John 3:3-Jesus answered him, I assure you, most solemnly I tell you, that unless a person is born again, he cannot ever see the kingdom of God.', 'John 3:3'),
(29, 'John', 3, 4, 'John 3:4-Nicodemus said to Him, How can a man be born when he is old? Can he enter his mother''s womb again and be born?', 'John 3:4'),
(30, 'John', 3, 5, 'John 3:5-Jesus answered, I assure you, most solemnly I tell you, unless a man is born of water and the Spirit, he cannot enter the kingdom of God.', 'John 3:5'),
(31, 'John', 3, 6, 'John 3:6-What is born of the flesh is flesh; and what is born of the Spirit is spirit.', 'John 3:6'),
(32, 'John', 3, 7, 'John 3:7-Marvel not at My telling you, You must all be born again.', 'John 3:7'),
(33, 'John', 3, 8, 'John 3:8-The wind blows where it wills; and though you hear its sound, yet you neither know where it comes from nor where it is going. So it is with everyone who is born of the Spirit.', 'John 3:8'),
(34, 'John', 3, 9, 'John 3:9-Nicodemus answered by asking, How can all this be possible?', 'John 3:9'),
(35, 'John', 3, 10, 'John 3:10-Jesus replied, Are you the teacher of Israel, and yet do not know nor understand these things?', 'John 3:10'),
(36, 'John', 3, 11, 'John 3:11-I assure you, most solemnly I tell you, We speak only of what we know; we have actually seen what we are testifying to. And still you do not receive our testimony.', 'John 3:11'),
(37, 'John', 3, 12, 'John 3:12-If I have told you of things that happen right here on earth and yet none of you believes Me, how can you believe if I tell you of heavenly things?', 'John 3:12'),
(38, 'John', 3, 13, 'John 3:13-And yet no one has ever gone up to heaven, but there is One Who has come down from heaven-the Son of Man, who dwells in heaven.', 'John 3:13'),
(39, 'John', 3, 14, 'John 3:14-And just as Moses lifted up the serpent in the desert, so must the Son of Man be lifted up,', 'John 3:14'),
(40, 'John', 3, 15, 'John 3:15-In order that everyone who believes in Him may not perish, but have eternal life and live forever!', 'John 3:15'),
(41, 'John', 3, 16, 'John 3:16-For God so loved the world that He gave up His only begotten Son, so that whoever believes in Him shall not perish but have eternal life.', 'John 3:16'),
(42, 'John', 3, 17, 'John 3:17-For God did not send His Son into the world in order to judge the world, but that the world might be saved through Him.', 'John 3:17'),
(43, 'John', 3, 18, 'John 3:18-He who believes in Him is not judged; but he who does not believe is judged already because he has not believed in and trusted in the name of the only begotten Son of God.', 'John 3:18'),
(44, 'John', 3, 19, 'John 3:19-The judgment lies in this: the Light has come into the world, and people have loved the darkness more than the Light, for their works were evil.', 'John 3:19'),
(45, 'John', 3, 20, 'John 3:20-For every wrongdoer hates the Light, and will not come out into the Light but shrinks from it, lest his works be exposed and reproved.', 'John 3:20'),
(46, 'John', 3, 21, 'John 3:21-But he who practices truth comes out into the Light; so that his works may be plainly shown to be what they are-wrought with God.', 'John 3:21'),
(47, 'John', 3, 22, 'John 3:22-After this, Jesus and His disciples went into the land of Judea where He remained with them, and baptized.', 'John 3:22'),
(48, 'John', 3, 23, 'John 3:23-But John also was baptizing at Aenon near Salim, for there was an abundance of water there, and the people kept coming and being baptized.', 'John 3:23'),
(49, 'John', 3, 24, 'John 3:24-For John had not yet been thrown into prison.', 'John 3:24'),
(50, 'John', 3, 25, 'John 3:25-Therefore there arose a controversy between some of John''s disciples and a Jew in regard to purification.', 'John 3:25'),
(51, 'John', 3, 26, 'John 3:26-So they came to John and reported to him, Rabbi, the Man Who was with you on the other side of the Jordan-and to Whom you yourself have borne testimony-notice, here He is baptizing too, and everybody is flocking to Him!', 'John 3:26'),
(52, 'John', 3, 27, 'John 3:27-John answered, A man can receive nothing except as it has been granted to him from heaven.', 'John 3:27'),
(53, 'John', 3, 28, 'John 3:28-You yourselves are my witnesses that I stated, I am not the Christ, but I have been sent before Him [in advance of Him, to be His appointed forerunner, His messenger, His announcer].', 'John 3:28'),
(54, 'John', 3, 29, 'John 3:29-He who has the bride is the bridegroom; but the groomsman who stands by and listens to him rejoices greatly and heartily on account of the bridegroom''s voice. This then is my pleasure and joy, and it is now complete.', 'John 3:29'),
(55, 'John', 3, 30, 'John 3:30-He must increase, but I must decrease.', 'John 3:30'),
(56, 'John', 3, 31, 'John 3:31-He who comes from above is above all; he who comes from the earth belongs to the earth, and talks the language of earth. He who comes from heaven is above all others.', 'John 3:31'),
(57, 'John', 3, 32, 'John 3:32-It is to what He has seen and heard that He bears testimony, and yet no one accepts His testimony.', 'John 3:32'),
(58, 'John', 3, 33, 'John 3:33-Whoever receives His testimony has set his seal of approval to this: God is true.', 'John 3:33'),
(59, 'John', 3, 34, 'John 3:34-For since He whom God has sent speaks the words of God, God does not give Him His Spirit sparingly or by measure, but boundless is the gift God makes of His Spirit!', 'John 3:34'),
(60, 'John', 3, 35, 'John 3:35-The Father loves the Son and has given everything into His hand.', 'John 3:35'),
(61, 'John', 3, 36, 'John 3:36-And he who believes in the Son has eternal life. But whoever disobeys the Son will never see life, but the wrath of God abides on him.', 'John 3:36'),
(62, 'John', 4, 1, 'John 4:1-Now when the Lord knew that the Pharisees had been told that Jesus was winning and baptizing more disciples than John-', 'John 4:1'),
(63, 'John', 4, 2, 'John 4:2-Though Jesus Himself did not baptize, but His disciples-', 'John 4:2'),
(64, 'John', 4, 3, 'John 4:3-He left Judea and returned to Galilee.', 'John 4:3'),
(65, 'John', 4, 4, 'John 4:4-It was necessary for Him to go through Samaria.', 'John 4:4'),
(66, 'John', 4, 5, 'John 4:5-And in doing so, He arrived at a Samaritan town called Sychar, near the tract of land that Jacob gave to his son Joseph.', 'John 4:5'),
(67, 'John', 4, 6, 'John 4:6-And Jacob''s well was there. So Jesus, tired as He was from His journey, sat down by the well. It was then about the sixth hour.', 'John 4:6'),
(68, 'John', 4, 7, 'John 4:7-Presently, when a woman of Samaria came along to draw water, Jesus said to her, Give Me a drink-', 'John 4:7'),
(69, 'John', 4, 8, 'John 4:8-For His disciples had gone off into the town to buy food-', 'John 4:8'),
(70, 'John', 4, 9, 'John 4:9-The Samaritan woman said to Him, How is it that You, being a Jew, ask me, a Samaritan woman, for a drink?-For the Jews have nothing to do with the Samaritans-', 'John 4:9'),
(71, 'John', 4, 10, 'John 4:10-Jesus answered her, If you had only known and had recognized God''s gift and Who this is that is saying to you, Give Me a drink, you would have asked Him and He would have given you living water.', 'John 4:10'),
(72, 'John', 4, 11, 'John 4:11-She said to Him, Sir, You have nothing to draw with and the well is deep; how then can You provide living water?', 'John 4:11'),
(73, 'John', 4, 12, 'John 4:12-Are You greater than and superior to our ancestor Jacob, who gave us this well and who used to drink from it himself, and his sons and his cattle also?', 'John 4:12'),
(74, 'John', 4, 13, 'John 4:13-Jesus answered her, All who drink of this water will be thirsty again.', 'John 4:13'),
(75, 'John', 4, 14, 'John 4:14-But whoever takes a drink of the water that I will give him shall never, no never, be thirsty any more. But the water that I will give him shall become a spring of water welling up within him unto eternal life.', 'John 4:14'),
(76, 'John', 4, 15, 'John 4:15-The woman said to Him, Sir, give me this water, so that I may never get thirsty nor have to come here to draw.', 'John 4:15'),
(77, 'John', 4, 16, 'John 4:16-At this, Jesus said to her, Go, call your husband and come back here.', 'John 4:16'),
(78, 'John', 4, 17, 'John 4:17-The woman answered, I have no husband. Jesus said to her, You have spoken truly in saying, I have no husband.', 'John 4:17'),
(79, 'John', 4, 18, 'John 4:18-For you have had five husbands, and the man you are now living with is not your husband. In this you have spoken truly.', 'John 4:18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
