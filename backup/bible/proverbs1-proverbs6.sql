-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2017 at 02:35 PM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1514 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(1338, 'Proverbs', 1, 1, 'Proverbs 1:1-The proverbs (truths obscurely expressed, maxims, and parables) of Solomon son of David, king of Israel:', 'Proverbs 1:1'),
(1339, 'Proverbs', 1, 2, 'Proverbs 1:2-That people may know skillful and godly Wisdom and instruction, discern and comprehend the words of understanding and insight,', 'Proverbs 1:2'),
(1340, 'Proverbs', 1, 3, 'Proverbs 1:3-Receive instruction in wise dealing and the discipline of wise thoughtfulness, righteousness, justice, and integrity,', 'Proverbs 1:3'),
(1341, 'Proverbs', 1, 4, 'Proverbs 1:4-That prudence may be given to the simple, and knowledge, discretion, and discernment to the youth-', 'Proverbs 1:4'),
(1342, 'Proverbs', 1, 5, 'Proverbs 1:5-The wise also will hear and increase in learning, and the person of understanding will acquire skill and attain to sound counsel [so that he may be able to steer his course rightly]', 'Proverbs 1:5'),
(1343, 'Proverbs', 1, 6, 'Proverbs 1:6-That people may understand a proverb and a figure of speech or an enigma with its interpretation, and the words of the wise and their dark sayings or riddles.', 'Proverbs 1:6'),
(1344, 'Proverbs', 1, 7, 'Proverbs 1:7-The reverent and worshipful fear of the Lord is the beginning and the principal and choice part of knowledge [its starting point and its essence]; but fools despise skillful and godly Wisdom, instruction, and discipline.', 'Proverbs 1:7'),
(1345, 'Proverbs', 1, 8, 'Proverbs 1:8-My son, hear the instruction of your father; reject not nor forsake the teaching of your mother.', 'Proverbs 1:8'),
(1346, 'Proverbs', 1, 9, 'Proverbs 1:9-For they are a [victor''s] chaplet (garland) of grace upon your head and chains and pendants [of gold worn by kings] for your neck.', 'Proverbs 1:9'),
(1347, 'Proverbs', 1, 10, 'Proverbs 1:10-My son, if sinners entice you, do not consent.', 'Proverbs 1:10'),
(1348, 'Proverbs', 1, 11, 'Proverbs 1:11-If they say, Come with us; let us lie in wait [to shed] blood, let us ambush the innocent without cause [and show that his piety is in vain];', 'Proverbs 1:11'),
(1349, 'Proverbs', 1, 12, 'Proverbs 1:12-Let us swallow them up alive as does Sheol (the place of the dead), and whole, as those who go down into the pit [of the dead];', 'Proverbs 1:12'),
(1350, 'Proverbs', 1, 13, 'Proverbs 1:13-We shall find and take all kinds of precious goods [when our victims are put out of the way], we shall fill our houses with plunder;', 'Proverbs 1:13'),
(1351, 'Proverbs', 1, 14, 'Proverbs 1:14-Throw in your lot with us [they insist] and be a sworn brother and comrade; let us all have one purse in common-', 'Proverbs 1:14'),
(1352, 'Proverbs', 1, 15, 'Proverbs 1:15-My son, do not walk in the way with them; restrain your foot from their path;', 'Proverbs 1:15'),
(1353, 'Proverbs', 1, 16, 'Proverbs 1:16-For their feet run to evil, and they make haste to shed blood.', 'Proverbs 1:16'),
(1354, 'Proverbs', 1, 17, 'Proverbs 1:17-For in vain is the net spread in the sight of any bird!', 'Proverbs 1:17'),
(1355, 'Proverbs', 1, 18, 'Proverbs 1:18-But [when these men set a trap for others] they are lying in wait for their own blood; they set an ambush for their own lives.', 'Proverbs 1:18'),
(1356, 'Proverbs', 1, 19, 'Proverbs 1:19-So are the ways of everyone who is greedy of gain; such [greed for plunder] takes away the lives of its possessors.', 'Proverbs 1:19'),
(1357, 'Proverbs', 1, 20, 'Proverbs 1:20-Wisdom cries aloud in the street, she raises her voice in the markets;', 'Proverbs 1:20'),
(1358, 'Proverbs', 1, 21, 'Proverbs 1:21-She cries at the head of the noisy intersections [in the chief gathering places]; at the entrance of the city gates she speaks:', 'Proverbs 1:21'),
(1359, 'Proverbs', 1, 22, 'Proverbs 1:22-How long, O simple ones [open to evil], will you love being simple? And the scoffers delight in scoffing and [self-confident] fools hate knowledge?', 'Proverbs 1:22'),
(1360, 'Proverbs', 1, 23, 'Proverbs 1:23-If you will turn (repent) and give heed to my reproof, behold, I [Wisdom] will pour out my spirit upon you, I will make my words known to you.', 'Proverbs 1:23'),
(1361, 'Proverbs', 1, 24, 'Proverbs 1:24-Because I have called and you have refused [to answer], have stretched out my hand and no man has heeded it,', 'Proverbs 1:24'),
(1362, 'Proverbs', 1, 25, 'Proverbs 1:25-And you treated as nothing all my counsel and would accept none of my reproof,', 'Proverbs 1:25'),
(1363, 'Proverbs', 1, 26, 'Proverbs 1:26-I also will laugh at your calamity; I will mock when the thing comes that shall cause you terror and panic-', 'Proverbs 1:26'),
(1364, 'Proverbs', 1, 27, 'Proverbs 1:27-When your panic comes as a storm and desolation and your calamity comes on as whirlwind, when distress and anguish come upon you.', 'Proverbs 1:27'),
(1365, 'Proverbs', 1, 28, 'Proverbs 1:28-Then will they call upon me [Wisdom] but I will not answer; they will seek me early and diligently but they will not find me.', 'Proverbs 1:28'),
(1366, 'Proverbs', 1, 29, 'Proverbs 1:29-Because they hated knowledge and did not choose the reverent and worshipful fear of the Lord,', 'Proverbs 1:29'),
(1367, 'Proverbs', 1, 30, 'Proverbs 1:30-Would accept none of my counsel, and despised all my reproof,', 'Proverbs 1:30'),
(1368, 'Proverbs', 1, 31, 'Proverbs 1:31-Therefore shall they eat of the fruit of their own way and be satiated with their own devices.', 'Proverbs 1:31'),
(1369, 'Proverbs', 1, 32, 'Proverbs 1:32-For the backsliding of the simple shall slay them, and the careless ease of [self-confident] fools shall destroy them.', 'Proverbs 1:32'),
(1370, 'Proverbs', 1, 33, 'Proverbs 1:33-But whoso hearkens to me [Wisdom] shall dwell securely and in confident trust and shall be quiet, without fear or dread of evil.', 'Proverbs 1:33'),
(1371, 'Proverbs', 2, 1, 'Proverbs 2:1-My son, if you will receive my words and treasure up my commandments within you,', 'Proverbs 2:1'),
(1372, 'Proverbs', 2, 2, 'Proverbs 2:2-Making your ear attentive to skillful and godly Wisdom and inclining and directing your heart and mind to understanding [applying all your powers to the quest for it];', 'Proverbs 2:2'),
(1373, 'Proverbs', 2, 3, 'Proverbs 2:3-Yes, if you cry out for insight and raise your voice for understanding,', 'Proverbs 2:3'),
(1374, 'Proverbs', 2, 4, 'Proverbs 2:4-If you seek [Wisdom] as for silver and search for skillful and godly Wisdom as for hidden treasures,', 'Proverbs 2:4'),
(1375, 'Proverbs', 2, 5, 'Proverbs 2:5-Then you will understand the reverent and worshipful fear of the Lord and find the knowledge of [our omniscient] God.', 'Proverbs 2:5'),
(1376, 'Proverbs', 2, 6, 'Proverbs 2:6-For the Lord gives skillful and godly Wisdom; from His mouth come knowledge and understanding.', 'Proverbs 2:6'),
(1377, 'Proverbs', 2, 7, 'Proverbs 2:7-He hides away sound and godly Wisdom and stores it for the righteous (those who are upright and in right standing with Him); He is a shield to those who walk uprightly and in integrity,', 'Proverbs 2:7'),
(1378, 'Proverbs', 2, 8, 'Proverbs 2:8-That He may guard the paths of justice; yes, He preserves the way of His saints.', 'Proverbs 2:8'),
(1379, 'Proverbs', 2, 9, 'Proverbs 2:9-Then you will understand righteousness, justice, and fair dealing [in every area and relation]; yes, you will understand every good path.', 'Proverbs 2:9'),
(1380, 'Proverbs', 2, 10, 'Proverbs 2:10-For skillful and godly Wisdom shall enter into your heart, and knowledge shall be pleasant to you.', 'Proverbs 2:10'),
(1381, 'Proverbs', 2, 11, 'Proverbs 2:11-Discretion shall watch over you, understanding shall keep you,', 'Proverbs 2:11'),
(1382, 'Proverbs', 2, 12, 'Proverbs 2:12-To deliver you from the way of evil and the evil men, from men who speak perverse things and are liars,', 'Proverbs 2:12'),
(1383, 'Proverbs', 2, 13, 'Proverbs 2:13-Men who forsake the paths of uprightness to walk in the ways of darkness,', 'Proverbs 2:13'),
(1384, 'Proverbs', 2, 14, 'Proverbs 2:14-Who rejoice to do evil and delight in the perverseness of evil,', 'Proverbs 2:14'),
(1385, 'Proverbs', 2, 15, 'Proverbs 2:15-Who are crooked in their ways, wayward and devious in their paths.', 'Proverbs 2:15'),
(1386, 'Proverbs', 2, 16, 'Proverbs 2:16-[Discretion shall watch over you, understanding shall keep you] to deliver you from the alien woman, from the outsider with her flattering words,', 'Proverbs 2:16'),
(1387, 'Proverbs', 2, 17, 'Proverbs 2:17-Who forsakes the husband and guide of her youth and forgets the covenant of her God.', 'Proverbs 2:17'),
(1388, 'Proverbs', 2, 18, 'Proverbs 2:18-For her house sinks down to death and her paths to the spirits [of the dead].', 'Proverbs 2:18'),
(1389, 'Proverbs', 2, 19, 'Proverbs 2:19-None who go to her return again, neither do they attain or regain the paths of life.', 'Proverbs 2:19'),
(1390, 'Proverbs', 2, 20, 'Proverbs 2:20-So may you walk in the way of good men, and keep to the paths of the [consistently] righteous (the upright, in right standing with God).', 'Proverbs 2:20'),
(1391, 'Proverbs', 2, 21, 'Proverbs 2:21-For the upright shall dwell in the land, and the men of integrity, blameless and complete [in God''s sight], shall remain in it;', 'Proverbs 2:21'),
(1392, 'Proverbs', 2, 22, 'Proverbs 2:22-But the wicked shall be cut off from the earth, and the treacherous shall be rooted out of it.', 'Proverbs 2:22'),
(1393, 'Proverbs', 3, 1, 'Proverbs 3:1-My son, forget not my law or teaching, but let your heart keep my commandments;', 'Proverbs 3:1'),
(1394, 'Proverbs', 3, 2, 'Proverbs 3:2-For length of days and years of a life [worth living] and tranquility, these shall they add to you.', 'Proverbs 3:2'),
(1395, 'Proverbs', 3, 3, 'Proverbs 3:3-Let not mercy and kindness and truth forsake you; bind them about your neck, write them upon the tablet of your heart.', 'Proverbs 3:3'),
(1396, 'Proverbs', 3, 4, 'Proverbs 3:4-So shall you find favor, good understanding, and high esteem in the sight of God and man.', 'Proverbs 3:4'),
(1397, 'Proverbs', 3, 5, 'Proverbs 3:5-Lean on, trust in, and be confident in the Lord with all your heart and mind and do not rely on your own insight or understanding.', 'Proverbs 3:5'),
(1398, 'Proverbs', 3, 6, 'Proverbs 3:6-In all your ways know, recognize, and acknowledge Him, and He will direct and make straight and plain your paths.', 'Proverbs 3:6'),
(1399, 'Proverbs', 3, 7, 'Proverbs 3:7-Be not wise in your own eyes; reverently fear and worship the Lord and turn [entirely] away from evil.', 'Proverbs 3:7'),
(1400, 'Proverbs', 3, 8, 'Proverbs 3:8-It shall be health to your nerves and sinews, and marrow and moistening to your bones.', 'Proverbs 3:8'),
(1401, 'Proverbs', 3, 9, 'Proverbs 3:9-Honor the Lord with your capital and sufficiency [from righteous labors] and with the firstfruits of all your income;', 'Proverbs 3:9'),
(1402, 'Proverbs', 3, 10, 'Proverbs 3:10-So shall your storage places be filled with plenty, and your vats shall be overflowing with new wine.', 'Proverbs 3:10'),
(1403, 'Proverbs', 3, 11, 'Proverbs 3:11-My son, do not despise or shrink from the chastening of the Lord [His correction]; neither be weary of or impatient about or loathe or abhor His reproof.', 'Proverbs 3:11'),
(1404, 'Proverbs', 3, 12, 'Proverbs 3:12-For whom the Lord loves He corrects, even as a father corrects the son in whom he delights.', 'Proverbs 3:12'),
(1405, 'Proverbs', 3, 13, 'Proverbs 3:13-Happy (blessed, fortunate, enviable) is the man who finds skillful and godly Wisdom, and the man who gets understanding [drawing it forth from God''s Word and life''s experiences],', 'Proverbs 3:13'),
(1406, 'Proverbs', 3, 14, 'Proverbs 3:14-For the gaining of it is better than the gaining of silver, and the profit of it better than fine gold.', 'Proverbs 3:14'),
(1407, 'Proverbs', 3, 15, 'Proverbs 3:15-Skillful and godly Wisdom is more precious than rubies; and nothing you can wish for is to be compared to her.', 'Proverbs 3:15'),
(1408, 'Proverbs', 3, 16, 'Proverbs 3:16-Length of days is in her right hand, and in her left hand are riches and honor.', 'Proverbs 3:16'),
(1409, 'Proverbs', 3, 17, 'Proverbs 3:17-Her ways are highways of pleasantness, and all her paths are peace.', 'Proverbs 3:17'),
(1410, 'Proverbs', 3, 18, 'Proverbs 3:18-She is a tree of life to those who lay hold on her; and happy (blessed, fortunate, to be envied) is everyone who holds her fast.', 'Proverbs 3:18'),
(1411, 'Proverbs', 3, 19, 'Proverbs 3:19-The Lord by skillful and godly Wisdom has founded the earth; by understanding He has established the heavens.', 'Proverbs 3:19'),
(1412, 'Proverbs', 3, 20, 'Proverbs 3:20-By His knowledge the deeps were broken up, and the skies distill the dew.', 'Proverbs 3:20'),
(1413, 'Proverbs', 3, 21, 'Proverbs 3:21-My son, let them not escape from your sight, but keep sound and godly Wisdom and discretion,', 'Proverbs 3:21'),
(1414, 'Proverbs', 3, 22, 'Proverbs 3:22-And they will be life to your inner self, and a gracious ornament to your neck (your outer self).', 'Proverbs 3:22'),
(1415, 'Proverbs', 3, 23, 'Proverbs 3:23-Then you will walk in your way securely and in confident trust, and you shall not dash your foot or stumble.', 'Proverbs 3:23'),
(1416, 'Proverbs', 3, 24, 'Proverbs 3:24-When you lie down, you shall not be afraid; yes, you shall lie down, and your sleep shall be sweet.', 'Proverbs 3:24'),
(1417, 'Proverbs', 3, 25, 'Proverbs 3:25-Be not afraid of sudden terror or panic, nor of the stormy blast or the storm and ruin of the wicked when it comes,', 'Proverbs 3:25'),
(1418, 'Proverbs', 3, 26, 'Proverbs 3:26-For the Lord shall be your confidence, firm and strong, and shall keep your foot from being caught [in a trap or some hidden danger].', 'Proverbs 3:26'),
(1419, 'Proverbs', 3, 27, 'Proverbs 3:27-Withhold not good from those to whom it is due [its rightful owners], when it is in the power of your hand to do it.', 'Proverbs 3:27'),
(1420, 'Proverbs', 3, 28, 'Proverbs 3:28-Do not say to your neighbor, Go, and come again; and tomorrow I will give it, when you have it with you.', 'Proverbs 3:28'),
(1421, 'Proverbs', 3, 29, 'Proverbs 3:29-Do not contrive or dig up or cultivate evil against your neighbor, who dwells trustingly and confidently beside you.', 'Proverbs 3:29'),
(1422, 'Proverbs', 3, 30, 'Proverbs 3:30-Contend not with a man for no reason-when he has done you no wrong.', 'Proverbs 3:30'),
(1423, 'Proverbs', 3, 31, 'Proverbs 3:31-Do not resentfully envy and be jealous of an unscrupulous, grasping man, and choose none of his ways.', 'Proverbs 3:31'),
(1424, 'Proverbs', 3, 32, 'Proverbs 3:32-For the perverse are an abomination [extremely disgusting and detestable] to the Lord; but His confidential communion and secret counsel are with the [uncompromisingly] righteous (those who are upright and in right standing with Him).', 'Proverbs 3:32'),
(1425, 'Proverbs', 3, 33, 'Proverbs 3:33-The curse of the Lord is in and on the house of the wicked, but He declares blessed (joyful and favored with blessings) the home of the just and consistently righteous.', 'Proverbs 3:33'),
(1426, 'Proverbs', 3, 34, 'Proverbs 3:34-Though He scoffs at the scoffers and scorns the scorners, yet He gives His undeserved favor to the humble.', 'Proverbs 3:34'),
(1427, 'Proverbs', 3, 35, 'Proverbs 3:35-The wise shall inherit glory (all honor and good) but shame is the highest rank conferred on [self-confident] fools.', 'Proverbs 3:35'),
(1428, 'Proverbs', 4, 1, 'Proverbs 4:1-Hear, my sons, the instruction of a father, and pay attention in order to gain and to know intelligent discernment, comprehension, and interpretation [of spiritual matters].', 'Proverbs 4:1'),
(1429, 'Proverbs', 4, 2, 'Proverbs 4:2-For I give you good doctrine [what is to be received]; do not forsake my teaching.', 'Proverbs 4:2'),
(1430, 'Proverbs', 4, 3, 'Proverbs 4:3-When I [Solomon] was a son with my father [David], tender and the only son in the sight of my mother [Bathsheba],', 'Proverbs 4:3'),
(1431, 'Proverbs', 4, 4, 'Proverbs 4:4-He taught me and said to me, Let your heart hold fast my words; keep my commandments and live.', 'Proverbs 4:4'),
(1432, 'Proverbs', 4, 5, 'Proverbs 4:5-Get skillful and godly Wisdom, get understanding (discernment, comprehension, and interpretation); do not forget and do not turn back from the words of my mouth.', 'Proverbs 4:5'),
(1433, 'Proverbs', 4, 6, 'Proverbs 4:6-Forsake not [Wisdom], and she will keep, defend, and protect you; love her, and she will guard you.', 'Proverbs 4:6'),
(1434, 'Proverbs', 4, 7, 'Proverbs 4:7-Wisdom is the principal thing, therefore get Wisdom. And with all you have gotten, get understanding (discernment, comprehension, and interpretation).', 'Proverbs 4:7'),
(1435, 'Proverbs', 4, 8, 'Proverbs 4:8-Prize Wisdom highly and exalt her, and she will exalt and promote you; she will bring you to honor when you embrace her.', 'Proverbs 4:8'),
(1436, 'Proverbs', 4, 9, 'Proverbs 4:9-She shall give to your head a wreath of gracefulness; a crown of beauty and glory will she deliver to you.', 'Proverbs 4:9'),
(1437, 'Proverbs', 4, 10, 'Proverbs 4:10-Hear, O my son, and receive my sayings, and the years of your life shall be many.', 'Proverbs 4:10'),
(1438, 'Proverbs', 4, 11, 'Proverbs 4:11-I have taught you in the way of skillful and godly Wisdom [which is comprehensive insight into the ways and purposes of God]; I have led you in the paths of uprightness.', 'Proverbs 4:11'),
(1439, 'Proverbs', 4, 12, 'Proverbs 4:12-When you walk, your steps shall not be hampered [your path will be clear and open]; and when you run, you shall not stumble.', 'Proverbs 4:12'),
(1440, 'Proverbs', 4, 13, 'Proverbs 4:13-Take firm hold of instruction, do not let her go; guard her, for she is your life.', 'Proverbs 4:13'),
(1441, 'Proverbs', 4, 14, 'Proverbs 4:14-Enter not into the path of the wicked, and go not in the way of evil men.', 'Proverbs 4:14'),
(1442, 'Proverbs', 4, 15, 'Proverbs 4:15-Avoid it, do not go on it; turn from it and pass on.', 'Proverbs 4:15'),
(1443, 'Proverbs', 4, 16, 'Proverbs 4:16-For they cannot sleep unless they have caused trouble or vexation; their sleep is taken away unless they have caused someone to fall.', 'Proverbs 4:16'),
(1444, 'Proverbs', 4, 17, 'Proverbs 4:17-For they eat the bread of wickedness and drink the wine of violence.', 'Proverbs 4:17'),
(1445, 'Proverbs', 4, 18, 'Proverbs 4:18-But the path of the [uncompromisingly] just and righteous is like the light of dawn, that shines more and more (brighter and clearer) until [it reaches its full strength and glory in] the perfect day.', 'Proverbs 4:18'),
(1446, 'Proverbs', 4, 19, 'Proverbs 4:19-The way of the wicked is like deep darkness; they do not know over what they stumble.', 'Proverbs 4:19'),
(1447, 'Proverbs', 4, 20, 'Proverbs 4:20-My son, attend to my words; consent and submit to my sayings.', 'Proverbs 4:20'),
(1448, 'Proverbs', 4, 21, 'Proverbs 4:21-Let them not depart from your sight; keep them in the center of your heart.', 'Proverbs 4:21'),
(1449, 'Proverbs', 4, 22, 'Proverbs 4:22-For they are life to those who find them, healing and health to all their flesh.', 'Proverbs 4:22'),
(1450, 'Proverbs', 4, 23, 'Proverbs 4:23-Keep and guard your heart with all vigilance and above all that you guard, for out of it flow the springs of life.', 'Proverbs 4:23'),
(1451, 'Proverbs', 4, 24, 'Proverbs 4:24-Put away from you false and dishonest speech, and willful and contrary talk put far from you.', 'Proverbs 4:24'),
(1452, 'Proverbs', 4, 25, 'Proverbs 4:25-Let your eyes look right on [with fixed purpose], and let your gaze be straight before you.', 'Proverbs 4:25'),
(1453, 'Proverbs', 4, 26, 'Proverbs 4:26-Consider well the path of your feet, and let all your ways be established and ordered aright.', 'Proverbs 4:26'),
(1454, 'Proverbs', 4, 27, 'Proverbs 4:27-Turn not aside to the right hand or to the left; remove your foot from evil.', 'Proverbs 4:27'),
(1456, 'Proverbs', 5, 1, 'Proverbs 5:1-My son, be attentive to my Wisdom and incline your ear to my understanding [of what is becoming and prudent of you],', 'Proverbs 5:1'),
(1457, 'Proverbs', 5, 2, 'Proverbs 5:2-That you may exercise proper discrimination and discretion and your lips may guard and keep knowledge and the wise answer [to temptation].', 'Proverbs 5:2'),
(1458, 'Proverbs', 5, 3, 'Proverbs 5:3-For the lips of a loose woman drip honey as a honeycomb, and her mouth is smoother than oil;', 'Proverbs 5:3'),
(1459, 'Proverbs', 5, 4, 'Proverbs 5:4-But in the end she is bitter as wormwood, sharp as a two-edged and devouring sword.', 'Proverbs 5:4'),
(1460, 'Proverbs', 5, 5, 'Proverbs 5:5-Her feet go down to death; her steps take hold of Sheol (Hades, the place of the dead).', 'Proverbs 5:5'),
(1461, 'Proverbs', 5, 6, 'Proverbs 5:6-She loses sight of and walks not in the path of life; her ways wind about aimlessly, and you cannot know them.', 'Proverbs 5:6'),
(1462, 'Proverbs', 5, 7, 'Proverbs 5:7-Now therefore, my sons, listen to me, and depart not from the words of my mouth.', 'Proverbs 5:7'),
(1463, 'Proverbs', 5, 8, 'Proverbs 5:8-Let your way in life be far from her, and come not near the door of her house [avoid the very scenes of temptation],', 'Proverbs 5:8'),
(1464, 'Proverbs', 5, 9, 'Proverbs 5:9-Lest you give your honor to others and your years to those without mercy,', 'Proverbs 5:9'),
(1465, 'Proverbs', 5, 10, 'Proverbs 5:10-Lest strangers take their fill of your strength and wealth and your labors go to the house of an alien', 'Proverbs 5:10'),
(1466, 'Proverbs', 5, 11, 'Proverbs 5:11-And you groan and mourn when your end comes, when your flesh and body are consumed,', 'Proverbs 5:11'),
(1467, 'Proverbs', 5, 12, 'Proverbs 5:12-And you say, How I hated instruction and discipline, and my heart despised reproof!', 'Proverbs 5:12'),
(1468, 'Proverbs', 5, 13, 'Proverbs 5:13-I have not obeyed the voice of my teachers nor submitted and consented to those who instructed me.', 'Proverbs 5:13'),
(1469, 'Proverbs', 5, 14, 'Proverbs 5:14-[The extent and boldness of] my sin involved almost all evil [in the estimation] of the congregation and the community.', 'Proverbs 5:14'),
(1470, 'Proverbs', 5, 15, 'Proverbs 5:15-Drink waters out of your own cistern [of a pure marriage relationship], and fresh running waters out of your own well.', 'Proverbs 5:15'),
(1471, 'Proverbs', 5, 16, 'Proverbs 5:16-Should your offspring be dispersed abroad as water brooks in the streets?', 'Proverbs 5:16'),
(1472, 'Proverbs', 5, 17, 'Proverbs 5:17-[Confine yourself to your own wife] let your children be for you alone, and not the children of strangers with you.', 'Proverbs 5:17'),
(1473, 'Proverbs', 5, 18, 'Proverbs 5:18-Let your fountain [of human life] be blessed [with the rewards of fidelity], and rejoice in the wife of your youth.', 'Proverbs 5:18'),
(1474, 'Proverbs', 5, 19, 'Proverbs 5:19-Let her be as the loving hind and pleasant doe [tender, gentle, attractive]-let her bosom satisfy you at all times, and always be transported with delight in her love.', 'Proverbs 5:19'),
(1475, 'Proverbs', 5, 20, 'Proverbs 5:20-Why should you, my son, be infatuated with a loose woman, embrace the bosom of an outsider, and go astray?', 'Proverbs 5:20'),
(1476, 'Proverbs', 5, 21, 'Proverbs 5:21-For the ways of man are directly before the eyes of the Lord, and He [Who would have us live soberly, chastely, and godly] carefully weighs all man''s goings.', 'Proverbs 5:21'),
(1477, 'Proverbs', 5, 22, 'Proverbs 5:22-His own iniquities shall ensnare the wicked man, and he shall be held with the cords of his sin.', 'Proverbs 5:22'),
(1478, 'Proverbs', 5, 23, 'Proverbs 5:23-He will die for lack of discipline and instruction, and in the greatness of his folly he will go astray and be lost.', 'Proverbs 5:23'),
(1479, 'Proverbs', 6, 1, 'Proverbs 6:1-My son, if you have become security for your neighbor, if you have given your pledge for a stranger or another,', 'Proverbs 6:1'),
(1480, 'Proverbs', 6, 2, 'Proverbs 6:2-You are snared with the words of your lips, you are caught by the speech of your mouth.', 'Proverbs 6:2'),
(1481, 'Proverbs', 6, 3, 'Proverbs 6:3-Do this now [at once and earnestly], my son, and deliver yourself when you have put yourself into the power of your neighbor; go, bestir and humble yourself, and beg your neighbor [to pay his debt and thereby release you].', 'Proverbs 6:3'),
(1482, 'Proverbs', 6, 4, 'Proverbs 6:4-Give not [unnecessary] sleep to your eyes, nor slumber to your eyelids;', 'Proverbs 6:4'),
(1483, 'Proverbs', 6, 5, 'Proverbs 6:5-Deliver yourself, as a roe or gazelle from the hand of the hunter, and as a bird from the hand of the fowler.', 'Proverbs 6:5'),
(1484, 'Proverbs', 6, 6, 'Proverbs 6:6-Go to the ant, you sluggard; consider her ways and be wise!', 'Proverbs 6:6'),
(1485, 'Proverbs', 6, 7, 'Proverbs 6:7-Which, having no chief, overseer, or ruler,', 'Proverbs 6:7'),
(1486, 'Proverbs', 6, 8, 'Proverbs 6:8-Provides her food in the summer and gathers her supplies in the harvest.', 'Proverbs 6:8'),
(1487, 'Proverbs', 6, 9, 'Proverbs 6:9-How long will you sleep, O sluggard? When will you arise out of your sleep?', 'Proverbs 6:9'),
(1488, 'Proverbs', 6, 10, 'Proverbs 6:10-Yet a little sleep, a little slumber, a little folding of the hands to lie down and sleep', 'Proverbs 6:10'),
(1489, 'Proverbs', 6, 11, 'Proverbs 6:11-So will your poverty come like a robber or one who travels [with slowly but surely approaching steps] and your want like an armed man [making you helpless].', 'Proverbs 6:11'),
(1490, 'Proverbs', 6, 12, 'Proverbs 6:12-A worthless person, a wicked man, is he who goes about with a perverse (contrary, wayward) mouth.', 'Proverbs 6:12'),
(1491, 'Proverbs', 6, 13, 'Proverbs 6:13-He winks with his eyes, he speaks by shuffling or tapping with his feet, he makes signs [to mislead and deceive] and teaches with his fingers.', 'Proverbs 6:13'),
(1492, 'Proverbs', 6, 14, 'Proverbs 6:14-Willful and contrary in his heart, he devises trouble, vexation, and evil continually; he lets loose discord and sows it.', 'Proverbs 6:14'),
(1493, 'Proverbs', 6, 15, 'Proverbs 6:15-Therefore upon him shall the crushing weight of calamity come suddenly; suddenly shall he be broken, and that without remedy.', 'Proverbs 6:15'),
(1494, 'Proverbs', 6, 16, 'Proverbs 6:16-These six things the Lord hates, indeed, seven are an abomination to Him:', 'Proverbs 6:16'),
(1495, 'Proverbs', 6, 17, 'Proverbs 6:17-A proud look [the spirit that makes one overestimate himself and underestimate others], a lying tongue, and hands that shed innocent blood,', 'Proverbs 6:17'),
(1496, 'Proverbs', 6, 18, 'Proverbs 6:18-A heart that manufactures wicked thoughts and plans, feet that are swift in running to evil,', 'Proverbs 6:18'),
(1497, 'Proverbs', 6, 19, 'Proverbs 6:19-A false witness who breathes out lies [even under oath], and he who sows discord among his brethren.', 'Proverbs 6:19'),
(1498, 'Proverbs', 6, 20, 'Proverbs 6:20-My son, keep your father''s [God-given] commandment and forsake not the law of [God] your mother [taught you].', 'Proverbs 6:20'),
(1499, 'Proverbs', 6, 21, 'Proverbs 6:21-Bind them continually upon your heart and tie them about your neck.', 'Proverbs 6:21'),
(1500, 'Proverbs', 6, 22, 'Proverbs 6:22-When you go, they shall lead you; when you sleep, they shall keep you; and when you waken, they shall talk with you.', 'Proverbs 6:22'),
(1501, 'Proverbs', 6, 23, 'Proverbs 6:23-For the commandment is a lamp, and the whole teaching [of the law] is light, and reproofs of discipline are the way of life,', 'Proverbs 6:23'),
(1502, 'Proverbs', 6, 24, 'Proverbs 6:24-To keep you from the evil woman, from the flattery of the tongue of a loose woman.', 'Proverbs 6:24'),
(1503, 'Proverbs', 6, 25, 'Proverbs 6:25-Lust not after her beauty in your heart, neither let her capture you with her eyelids.', 'Proverbs 6:25'),
(1504, 'Proverbs', 6, 26, 'Proverbs 6:26-For on account of a harlot a man is brought to a piece of bread, and the adulteress stalks and snares the precious life [of a man].', 'Proverbs 6:26'),
(1505, 'Proverbs', 6, 27, 'Proverbs 6:27-Can a man take fire in his bosom and his clothes not be burned?', 'Proverbs 6:27'),
(1506, 'Proverbs', 6, 28, 'Proverbs 6:28-Can one go upon hot coals and his feet not be burned?', 'Proverbs 6:28'),
(1507, 'Proverbs', 6, 29, 'Proverbs 6:29-So he who cohabits with his neighbor''s wife [will be tortured with evil consequences and just retribution]; he who touches her shall not be innocent or go unpunished.', 'Proverbs 6:29'),
(1508, 'Proverbs', 6, 30, 'Proverbs 6:30-Men do not despise a thief if he steals to satisfy himself when he is hungry;', 'Proverbs 6:30'),
(1509, 'Proverbs', 6, 31, 'Proverbs 6:31-But if he is found out, he must restore seven times [what he stole]; he must give the whole substance of his house [if necessary-to meet his fine].', 'Proverbs 6:31'),
(1510, 'Proverbs', 6, 32, 'Proverbs 6:32-But whoever commits adultery with a woman lacks understanding; he who does it is destroying his own life.', 'Proverbs 6:32'),
(1511, 'Proverbs', 6, 33, 'Proverbs 6:33-Wounds and disgrace will he get, and his reproach will not be wiped away.', 'Proverbs 6:33'),
(1512, 'Proverbs', 6, 34, 'Proverbs 6:34-For jealousy makes [the wronged] man furious; therefore he will not spare in the day of vengeance [upon the detected one].', 'Proverbs 6:34'),
(1513, 'Proverbs', 6, 35, 'Proverbs 6:35-He will not consider any ransom [offered to buy him off from demanding full punishment]; neither will he be satisfied, though you offer him many gifts and bribes.', 'Proverbs 6:35');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;