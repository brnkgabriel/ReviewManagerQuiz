-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2017 at 10:49 PM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1236 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(1155, 'Luke', 1, 1, 'Luke 1:1-Since [as is well known] many have undertaken to put in order and draw up a [thorough] narrative of the surely established deeds which have been accomplished and fulfilled in and among us,', 'Luke 1:1'),
(1156, 'Luke', 1, 2, 'Luke 1:2-Exactly as they were handed down to us by those who from the [official] beginning [of Jesus'' ministry] were eyewitnesses and ministers of the Word [that is, of the doctrine concerning the attainment through Christ of salvation in the kingdom of God],', 'Luke 1:2'),
(1157, 'Luke', 1, 3, 'Luke 1:3-It seemed good and desirable to me, [and so I have determined] also after having searched out diligently and followed all things closely and traced accurately the course from the highest to the minutest detail from the very first, to write an orderly account for you, most excellent Theophilus, [Acts 1:1]', 'Luke 1:3'),
(1158, 'Luke', 1, 4, 'Luke 1:4-[My purpose is] that you may know the full truth and understand with certainty and security against error the accounts (histories) and doctrines of the faith of which you have been informed and in which you have been orally instructed.', 'Luke 1:4'),
(1159, 'Luke', 1, 5, 'Luke 1:5-In the days when Herod was king of Judea there was a certain priest whose name was Zachariah, of the daily service (the division) of Abia; and his wife was also a descendant of Aaron, and her name was Elizabeth.', 'Luke 1:5'),
(1160, 'Luke', 1, 6, 'Luke 1:6-And they both were righteous in the sight of God, walking blamelessly in all the commandments and requirements of the Lord.', 'Luke 1:6'),
(1161, 'Luke', 1, 7, 'Luke 1:7-But they had no child, for Elizabeth was barren; and both were far advanced in years.', 'Luke 1:7'),
(1162, 'Luke', 1, 8, 'Luke 1:8-Now while on duty, serving as priest before God in the order of his division,', 'Luke 1:8'),
(1163, 'Luke', 1, 9, 'Luke 1:9-As was the custom of the priesthood, it fell to him by lot to enter [the sanctuary of] the temple of the Lord and burn incense. [Exod. 30:7]', 'Luke 1:9'),
(1164, 'Luke', 1, 10, 'Luke 1:10-And all the throng of people were praying outside [in the court] at the hour of incense [burning].', 'Luke 1:10'),
(1165, 'Luke', 1, 11, 'Luke 1:11-And there appeared to him an angel of the Lord, standing at the right side of the altar of incense.', 'Luke 1:11'),
(1166, 'Luke', 1, 12, 'Luke 1:12-And when Zachariah saw him, he was troubled, and fear took possession of him.', 'Luke 1:12'),
(1167, 'Luke', 1, 13, 'Luke 1:13-But the angel said to him, Do not be afraid, Zachariah, because your petition was heard, and your wife Elizabeth will bear you a son, and you must call his name John [God is favorable].', 'Luke 1:13'),
(1168, 'Luke', 1, 14, 'Luke 1:14-And you shall have joy and exultant delight, and many will rejoice over his birth,', 'Luke 1:14'),
(1170, 'Luke', 1, 15, 'Luke 1:15-For he will be great and distinguished in the sight of the Lord. And he must drink no wine nor strong drink, and he will be filled with and controlled by the Holy Spirit even in and from his mother''s womb. [Num. 6:3].', 'Luke 1:15'),
(1171, 'Luke', 1, 16, 'Luke 1:16-And he will turn back and cause to return many of the sons of Israel to the Lord their God,', 'Luke 1:16'),
(1172, 'Luke', 1, 17, 'Luke 1:17-And he will [himself] go before Him in the spirit and power of Elijah, to turn back the hearts of the fathers to the children, and the disobedient and incredulous and unpersuadable to the wisdom of the upright [which is the knowledge of the holy love of the will of God][in order to make ready for the Lord a people [perfectly] prepared [in spirit, adjusted and disposed and placed in the right moral state]. [Isa. 40:3; Mal. 4:5,6.]', 'Luke 1:17'),
(1173, 'Luke', 1, 18, 'Luke 1:18-And Zachariah said to the angel, By what shall I know and be sure of this? For I am an old man, and my wife is well advanced in years.', 'Luke 1:18'),
(1174, 'Luke', 1, 19, 'Luke 1:19-And the angel replied to him, I am Gabriel. I stand in the [very] presence of God, and I have been sent to talk to you and to bring you this good news. [Dan. 8:16; 9:21.]', 'Luke 1:19'),
(1175, 'Luke', 1, 20, 'Luke 1:20-Now behold, you will be and will continue to be silent and not able to speak till the day when these things take place, because you have not believed what I told you; but my words are of a kind which will be fulfilled in the appointed and proper time.', 'Luke 1:20'),
(1176, 'Luke', 1, 21, 'Luke 1:21-Now the people kept waiting for Zachariah, and they wondered at his delaying [so long] in the sanctuary.', 'Luke 1:21'),
(1177, 'Luke', 1, 22, 'Luke 1:22-But when he did come out, he was unable to speak to them; and they [clearly] perceived that he had seen a vision in the sanctuary; and he kept making signs to them, still he remained dumb.', 'Luke 1:22'),
(1178, 'Luke', 1, 23, 'Luke 1:23-And when his time of performing priestly functions was ended, he returned to his [own] house.', 'Luke 1:23'),
(1179, 'Luke', 1, 24, 'Luke 1:24-Now after this his wife Elizabeth became pregnant, and for five months she secluded herself entirely, saying, [I have hid myself]', 'Luke 1:24'),
(1180, 'Luke', 1, 25, 'Luke 1:25-Because thus the Lord has dealt with me in the days when He deigned to look on me to take away my reproach among men. [Gen. 30:23; Isa. 4:1.]', 'Luke 1:25'),
(1181, 'Luke', 1, 26, 'Luke 1:26-Now in the sixth month [after that], the angel Gabriel was sent from God to a town of Galilee named Nazareth,', 'Luke 1:26'),
(1182, 'Luke', 1, 27, 'Luke 1:27-To a girl never having been married and a virgin engaged to be married to a man whose name was Joseph, a descendant of the house of David; and the virgin''s name was Mary.', 'Luke 1:27'),
(1183, 'Luke', 1, 28, 'Luke 1:28-And he came to her and said, Hail, O favored one [endued with grace]! The Lord is with you! Blessed (favored of God) are you before all other women!', 'Luke 1:28'),
(1184, 'Luke', 1, 29, 'Luke 1:29-But when she saw him, she was greatly troubled and disturbed and confused at what he said and kept revolving in her mind what such a greeting might mean.', 'Luke 1:29'),
(1185, 'Luke', 1, 30, 'Luke 1:30-And the angel said to her, Do not be afraid, Mary, for you have found grace (free, spontaneous, absolute favor and loving-kindness) with God.', 'Luke 1:30'),
(1186, 'Luke', 1, 31, 'Luke 1:31-And listen! You will become pregnant and will give birth to a Son, and you shall call His name Jesus.', 'Luke 1:31'),
(1187, 'Luke', 1, 32, 'Luke 1:32-He will be great (eminent) and will be called the Son of the Most High; and the Lord God will give to Him the throne of His forefather David,', 'Luke 1:32'),
(1188, 'Luke', 1, 33, 'Luke 1:33-And He will reign over the house of Jacob throughout the ages; and of His reign there will be no end. [Isa. 9:6; Dan. 2:44.]', 'Luke 1:33'),
(1189, 'Luke', 1, 34, 'Luke 1:34-And Mary said to the angel, how can this be, since I have no [intimacy with any man as a] husband?', 'Luke 1:34'),
(1190, 'Luke', 1, 35, 'Luke 1:35-Then the angel said to her, The Holy Spirit will come upon you, and the power of the most High will overshadow you [like a shining cloud]; and so the holy (pure, sinless) Thing (Offspring) which shall be born of you will be called the Son of God. [Exod. 40:34; Isa. 7:14.]', 'Luke 1:35'),
(1191, 'Luke', 1, 36, 'Luke 1:36-And listen! Your relative Elizabeth in her old age has also conceived a son, and this is now the sixth month with her who was called barren.', 'Luke 1:36'),
(1192, 'Luke', 1, 37, 'Luke 1:37-For with God nothing is ever impossible and no word from God shall be without power or impossible of fulfillment.', 'Luke 1:37'),
(1193, 'Luke', 1, 38, 'Luke 1:38-Then Mary said, Behold, I am the handmaiden of the Lord; let it be done to me according to what you have said. And the angel left her.', 'Luke 1:38'),
(1194, 'Luke', 1, 39, 'Luke 1:39-And at that time Mary arose and went with haste into the hill country to a town of Judah,', 'Luke 1:39'),
(1195, 'Luke', 1, 40, 'Luke 1:40-And she went to the house of Zachariah and, entering it, saluted Elizabeth.', 'Luke 1:40'),
(1196, 'Luke', 1, 41, 'Luke 1:41-And it occurred that when Elizabeth heard Mary''s greeting, the baby leaped in her womb, and Elizabeth was filled and controlled by the Holy Spirit.', 'Luke 1:41'),
(1197, 'Luke', 1, 42, 'Luke 1:42-And she cried out with a loud cry, and then exclaimed, Blessed (favored of God) above all other women are you! And blessed (favored of God) is the Fruit of your womb!', 'Luke 1:42'),
(1198, 'Luke', 1, 43, 'Luke 1:43-And how [have I deserved that this honor should] be granted to me, that the mother of my Lord should come to me?', 'Luke 1:43'),
(1199, 'Luke', 1, 44, 'Luke 1:44-For behold, the instant the sound of your salutation reached my ears, the baby in my womb leaped for joy.', 'Luke 1:44'),
(1200, 'Luke', 1, 45, 'Luke 1:45-And blessed (happy, to be envied) is she who believed that there would be a fulfillment of the things that were spoken to her from the Lord.', 'Luke 1:45'),
(1201, 'Luke', 1, 46, 'Luke 1:46-And Mary said, My soul magnifies and extols the Lord,', 'Luke 1:46'),
(1202, 'Luke', 1, 47, 'Luke 1:47-And my spirit rejoices in God my Savior,', 'Luke 1:47'),
(1203, 'Luke', 1, 48, 'Luke 1:48-For He has looked upon the low station and humiliation of His handmaiden. For behold, from now on all generations [of all ages] will call me blessed and declare me happy and to be envied!', 'Luke 1:48'),
(1204, 'Luke', 1, 49, 'Luke 1:49-For He Who is almighty has done great things for me-and holy is His name [to be venerated in His purity, majesty and glory]!', 'Luke 1:49'),
(1205, 'Luke', 1, 50, 'Luke 1:50-And His mercy (His compassion and kindness toward the miserable and afflicted) is on those who fear Him with godly reverence, from generation to generation and age to age. [Ps. 103:17.]', 'Luke 1:50'),
(1206, 'Luke', 1, 51, 'Luke 1:51-He has shown strength and made might with His arm; He has scattered the proud and haughty in and by the imagination and purpose and designs of their hearts.', 'Luke 1:51'),
(1207, 'Luke', 1, 52, 'Luke 1:52-He has put down the mighty from their thrones and exalted those of low degree.', 'Luke 1:52'),
(1208, 'Luke', 1, 53, 'Luke 1:53-He has filled and satisfied the hungry with good things, and the rich He has sent away empty-handed [without a gift].', 'Luke 1:53'),
(1209, 'Luke', 1, 54, 'Luke 1:54-He has laid hold on His servant Israel [to help him, to espouse his cause], in remembrance of His mercy,', 'Luke 1:54'),
(1210, 'Luke', 1, 55, 'Luke 1:55-Even as He promised to our forefathers, to Abraham and to his descendants forever. [Gen. 17:7; 18:18; 22:17; 1Sam. 2:1-10; Mic. 7:20.]', 'Luke 1:55'),
(1211, 'Luke', 1, 56, 'Luke 1:56-And Mary remained with her [Elizabeth] for about three months and [then] returned to her [own] home.', 'Luke 1:56'),
(1212, 'Luke', 1, 57, 'Luke 1:57-Now the time that Elizabeth should be delivered came, and she gave birth to a son.', 'Luke 1:57'),
(1213, 'Luke', 1, 58, 'Luke 1:58-And her neighbors and relatives heard that the Lord had shown great mercy on her, and they rejoiced with her.', 'Luke 1:58'),
(1214, 'Luke', 1, 59, 'Luke 1:59-And it occurred that on the eighth day, when they came to circumcise the child, they were intending to cal him Zachariah after his father, [Gen. 17:12; Lev. 12:3.]', 'Luke 1:59'),
(1215, 'Luke', 1, 60, 'Luke 1:60-But his mother answered, Not so! But he shall be called John.', 'Luke 1:60'),
(1216, 'Luke', 1, 61, 'Luke 1:61-And they said to her, None of your relatives is called by that name.', 'Luke 1:61'),
(1217, 'Luke', 1, 62, 'Luke 1:62-And they inquired with signs to his father [as to] what he wanted to have him called.', 'Luke 1:62'),
(1218, 'Luke', 1, 63, 'Luke 1:63-Then Zachariah asked for a writing tablet and wrote, His name is John. And they were all astonished.', 'Luke 1:63'),
(1219, 'Luke', 1, 64, 'Luke 1:64-And at once his mouth was opened and his tongue loosed, and he began to speak, blessing and praising and thanking God.', 'Luke 1:64'),
(1220, 'Luke', 1, 65, 'Luke 1:65-And awe and reverential fear came on all their neighbors; and all these things were discussed throughout the hill country of Judea.', 'Luke 1:65'),
(1221, 'Luke', 1, 66, 'Luke 1:66-And all who heard them laid them up in their hearts, saying, Whatever will this little boy be then? For the hand of the Lord was [so evidently] with him [protecting and aiding him].', 'Luke 1:66'),
(1222, 'Luke', 1, 67, 'Luke 1:67-Now Zachariah his father was filled with and controlled by the Holy Spirit and prophesied, saying,', 'Luke 1:67'),
(1223, 'Luke', 1, 68, 'Luke 1:68-Blessed (praised and extolled and thanked) be the Lord, the God of Israel, because He has come and brought deliverance and redemption to His people!', 'Luke 1:68'),
(1224, 'Luke', 1, 69, 'Luke 1:69-And He has raised up a Horn of salvation [a mighty and valiant Helper, the Author of salvation] for us in the house of David His servant-', 'Luke 1:69'),
(1225, 'Luke', 1, 70, 'Luke 1:70-This is as He promised by the mouth of His holy prophets from the most ancient times [in memory of man]-', 'Luke 1:70'),
(1226, 'Luke', 1, 71, 'Luke 1:71-That we should have deliverance and be saved from our enemies and from the hand of all who detest and pursue us with hatred;', 'Luke 1:71'),
(1227, 'Luke', 1, 72, 'Luke 1:72-To make true and show the mercy and compassion and kindness [promised] to our forefathers and to remember and carry out His holy covenant [to bless, which is all the more sacred because it is made by God Himself],', 'Luke 1:72'),
(1228, 'Luke', 1, 73, 'Luke 1:73-That covenant He sealed by oath to our forefather Abraham:', 'Luke 1:73'),
(1229, 'Luke', 1, 74, 'Luke 1:74-to grant us that we, being delivered from the hand of our foes, might serve Him fearlessly', 'Luke 1:74'),
(1230, 'Luke', 1, 75, 'Luke 1:75-In holiness (divine consecration) and righteousness [in accordance with the everlasting principles of right] within His presence all the days of our lives.', 'Luke 1:75'),
(1231, 'Luke', 1, 76, 'Luke 1:76-And you, little one, shall be called a prophet of the Most High; for you shall go on before the face of the Lord to make ready His ways, [Isa. 40:3; Mal. 4:5.]', 'Luke 1:76'),
(1232, 'Luke', 1, 77, 'Luke 1:77-To bring and give the knowledge of salvation to His people in the forgiveness and remission of their sins.', 'Luke 1:77'),
(1233, 'Luke', 1, 78, 'Luke 1:78-Because of and through the heart of tender mercy and loving-kindness of our God, a Light from on high will dawn upon us and visit [us] [Mal. 4:2.]', 'Luke 1:78'),
(1234, 'Luke', 1, 79, 'Luke 1:79-To shine upon and give light to those who sit in darkness and in the shadow of death, to direct and guide our feet in a straight line into the way of peace. [Isa. 9:2.]', 'Luke 1:79'),
(1235, 'Luke', 1, 80, 'Luke 1:80-And the little boy grew and became strong in spirit; and he was in the deserts (wilderness) until the day of his appearing to Israel [the commencement of his public ministry].', 'Luke 1:80');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
