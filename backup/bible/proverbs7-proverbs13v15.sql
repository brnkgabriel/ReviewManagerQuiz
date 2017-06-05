-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2017 at 05:06 AM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1701 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(1514, 'Proverbs', 7, 1, 'Proverbs 7:1-My son, keep my words; lay up within you my commandments [for use when needed] and treasure them.', 'Proverbs 7:1'),
(1515, 'Proverbs', 7, 2, 'Proverbs 7:2-Keep my commandments and live, and keep my law and teaching as the apple (the pupil) of your eye.', 'Proverbs 7:2'),
(1516, 'Proverbs', 7, 3, 'Proverbs 7:3-Bind them on your fingers; write them on the tablet of your heart.', 'Proverbs 7:3'),
(1517, 'Proverbs', 7, 4, 'Proverbs 7:4-Say to skillful and godly Wisdom, You are my sister, and regard understanding or insight as your intimate friend-', 'Proverbs 7:4'),
(1518, 'Proverbs', 7, 5, 'Proverbs 7:5-That they may keep you from the loose woman, from the adventuress who flatters with and makes smooth her words.', 'Proverbs 7:5'),
(1519, 'Proverbs', 7, 6, 'Proverbs 7:6-For at the window of my house I looked out through my lattice.', 'Proverbs 7:6'),
(1520, 'Proverbs', 7, 7, 'Proverbs 7:7-And among the simple (empty-headed and empty hearted) ones, I perceived among the youths a young man void of good sense,', 'Proverbs 7:7'),
(1521, 'Proverbs', 7, 8, 'Proverbs 7:8-Sauntering through the street near the [loose woman''s] corner; and he went the way to her house', 'Proverbs 7:8'),
(1522, 'Proverbs', 7, 9, 'Proverbs 7:9-In the twilight, in the evening; night black and dense was falling [over the young man''s life].', 'Proverbs 7:9'),
(1523, 'Proverbs', 7, 10, 'Proverbs 7:10-And behold, there met him a woman, dressed as a harlot and sly and cunning of heart.', 'Proverbs 7:10'),
(1524, 'Proverbs', 7, 11, 'Proverbs 7:11-She is turbulent and willful; her feet stay not in her house;', 'Proverbs 7:11'),
(1525, 'Proverbs', 7, 12, 'Proverbs 7:12-Now in the streets, now in the market places, she sets her ambush at every corner.', 'Proverbs 7:12'),
(1526, 'Proverbs', 7, 13, 'Proverbs 7:13-So she caught him and kissed him and with impudent face she said to him,', 'Proverbs 7:13'),
(1527, 'Proverbs', 7, 14, 'Proverbs 7:14-Sacrifices of peace offerings were due from me; this day I paid my vows.', 'Proverbs 7:14'),
(1528, 'Proverbs', 7, 15, 'Proverbs 7:15-So I came forth to meet you [that you might share with me the feast from my offering]; diligently I sought your face, and I have found you.', 'Proverbs 7:15'),
(1529, 'Proverbs', 7, 16, 'Proverbs 7:16-I have spread my couch with rugs and cushions of tapestry, with striped sheets of fine linen of Egypt.', 'Proverbs 7:16'),
(1530, 'Proverbs', 7, 17, 'Proverbs 7:17-I have perfumed my bed with myrrh, aloes, and cinnamon.', 'Proverbs 7:17'),
(1531, 'Proverbs', 7, 18, 'Proverbs 7:18-Come, let us take our fill of love until morning; let us console and delight ourselves with love.', 'Proverbs 7:18'),
(1532, 'Proverbs', 7, 19, 'Proverbs 7:19-For the man is not at home; he is gone on a long journey;', 'Proverbs 7:19'),
(1533, 'Proverbs', 7, 20, 'Proverbs 7:20-He has taken a bag of money with him and will not come home at the day appointed [at the full moon].', 'Proverbs 7:20'),
(1534, 'Proverbs', 7, 21, 'Proverbs 7:21-With much justifying and enticing argument she persuades him, with the allurements of her lips she leads him [to overcome his conscience and his fears] and forces him along.', 'Proverbs 7:21'),
(1535, 'Proverbs', 7, 22, 'Proverbs 7:22-Suddenly he [yields and] follows her reluctantly like an ox moving to the slaughter, like one in fetters going to the correction [to be given] to a fool or like a dog enticed by food to the muzzle', 'Proverbs 7:22'),
(1536, 'Proverbs', 7, 23, 'Proverbs 7:23-Till a dart [of passion] pierces and inflames his vitals; then like a bird fluttering straight into the net [he hastens], not knowing that it will cost him his life.', 'Proverbs 7:23'),
(1537, 'Proverbs', 7, 24, 'Proverbs 7:24-Listen to me now therefore, O you sons, and be attentive to the words of my mouth.', 'Proverbs 7:24'),
(1538, 'Proverbs', 7, 25, 'Proverbs 7:25-Let not your heart incline toward her ways, do not stray into her paths.', 'Proverbs 7:25'),
(1539, 'Proverbs', 7, 26, 'Proverbs 7:26-For she has cast down many wounded; indeed, all her slain are a mighty host.', 'Proverbs 7:26'),
(1540, 'Proverbs', 7, 27, 'Proverbs 7:27-Her house is the way to Sheol (Hades, the place of the dead), going to the chambers of death.', 'Proverbs 7:27'),
(1541, 'Proverbs', 8, 1, 'Proverbs 8:1-Does not skillful and godly Wisdom cry out, and understanding raise her voice [in contrast to the loose woman]?', 'Proverbs 8:1'),
(1542, 'Proverbs', 8, 2, 'Proverbs 8:2-On the top of the heights beside the way, where the paths meet, stands Wisdom [skillful and godly];', 'Proverbs 8:2'),
(1543, 'Proverbs', 8, 3, 'Proverbs 8:3-At the gates at the entrance of the town, at the coming in at the doors, she cries out:', 'Proverbs 8:3'),
(1544, 'Proverbs', 8, 4, 'Proverbs 8:4-To you, O men, I call, and my voice is directed to the sons of men.', 'Proverbs 8:4'),
(1545, 'Proverbs', 8, 5, 'Proverbs 8:5-O you simple and thoughtless ones, understand prudence; you [self-confident] fools, be of an understanding heart.', 'Proverbs 8:5'),
(1546, 'Proverbs', 8, 6, 'Proverbs 8:6-Hear, for I will speak excellent and princely things; and the opening of my lips shall be for right things.', 'Proverbs 8:6'),
(1547, 'Proverbs', 8, 7, 'Proverbs 8:7-For my mouth shall utter truth, and wrongdoing is detestable and loathsome to my lips.', 'Proverbs 8:7'),
(1548, 'Proverbs', 8, 8, 'Proverbs 8:8-All the words of my mouth are righteous (upright and in right standing with God); there is nothing contrary to truth or crooked in them.', 'Proverbs 8:8'),
(1549, 'Proverbs', 8, 9, 'Proverbs 8:9-They are all plain to him who understands [and opens his heart], and right to those who find knowledge [and live by it].', 'Proverbs 8:9'),
(1550, 'Proverbs', 8, 10, 'Proverbs 8:10-Receive my instruction in preference to [striving for] silver, and knowledge rather than choice gold.', 'Proverbs 8:10'),
(1551, 'Proverbs', 8, 11, 'Proverbs 8:11-For skillful and godly Wisdom is better than rubies or pearls, and all the things that may be desired are not to be compared to it.', 'Proverbs 8:11'),
(1552, 'Proverbs', 8, 12, 'Proverbs 8:12-I, Wisdom [from God], make prudence my dwelling, and I find out knowledge and discretion.', 'Proverbs 8:12'),
(1553, 'Proverbs', 8, 13, 'Proverbs 8:13-The reverent fear and worshipful awe of the Lord [includes] the hatred of evil; pride, arrogance, the evil way, and perverted and twisted speech I hate.', 'Proverbs 8:13'),
(1554, 'Proverbs', 8, 14, 'Proverbs 8:14-I have counsel and sound knowledge, I have understanding, I have might and power.', 'Proverbs 8:14'),
(1555, 'Proverbs', 8, 15, 'Proverbs 8:15-By me kings reign and rulers decree justice.', 'Proverbs 8:15'),
(1556, 'Proverbs', 8, 16, 'Proverbs 8:16-By me princes rule, and nobles, even all the judges and governors of the earth.', 'Proverbs 8:16'),
(1557, 'Proverbs', 8, 17, 'Proverbs 8:17-I love those who love me, and those who seek me early and diligently shall find me.', 'Proverbs 8:17'),
(1558, 'Proverbs', 8, 18, 'Proverbs 8:18-Riches and honor are with me, enduring wealth and righteousness (uprightness in every area and relation, and right standing with God).', 'Proverbs 8:18'),
(1559, 'Proverbs', 8, 19, 'Proverbs 8:19-My fruit is better than gold, yes, than refined gold, and my increase than choice silver.', 'Proverbs 8:19'),
(1560, 'Proverbs', 8, 20, 'Proverbs 8:20-I [Wisdom] walk in the way of righteousness (moral and spiritual rectitude in every area and relation), in the midst of the paths of justice,', 'Proverbs 8:20'),
(1561, 'Proverbs', 8, 21, 'Proverbs 8:21-That I may cause those who love me to inherit [true] riches and that I may fill their treasuries.', 'Proverbs 8:21'),
(1562, 'Proverbs', 8, 22, 'Proverbs 8:22-The Lord formed and brought me [Wisdom] forth at the beginning of His way, before His acts of old.', 'Proverbs 8:22'),
(1563, 'Proverbs', 8, 23, 'Proverbs 8:23-I [Wisdom] was inaugurated and ordained from everlasting, from the beginning before ever the earth existed.', 'Proverbs 8:23'),
(1564, 'Proverbs', 8, 24, 'Proverbs 8:24-When there were no deeps, I was brought forth, when there were no fountains laden with water.', 'Proverbs 8:24'),
(1565, 'Proverbs', 8, 25, 'Proverbs 8:25-Before the mountains were settled, before the hills, I was brought forth,', 'Proverbs 8:25'),
(1566, 'Proverbs', 8, 26, 'Proverbs 8:26-While as yet He had not made the land or the fields or the first of the dust of the earth.', 'Proverbs 8:26'),
(1567, 'Proverbs', 8, 27, 'Proverbs 8:27-When He prepared the heavens, I [Wisdom] was there; when He drew a circle upon the face of the deep and stretched out the firmament over it,', 'Proverbs 8:27'),
(1568, 'Proverbs', 8, 28, 'Proverbs 8:28-When He made firm the skies above, when He established the fountains of the deep,', 'Proverbs 8:28'),
(1569, 'Proverbs', 8, 29, 'Proverbs 8:29-When He gave to the sea its limit and His decree that the waters should not transgress [across the boundaries set by] His command, when He appointed the foundations of the earth-', 'Proverbs 8:29'),
(1570, 'Proverbs', 8, 30, 'Proverbs 8:30-Then I [Wisdom] was beside Him as a master and director of the work; and I was daily His delight, rejoicing before Him always,', 'Proverbs 8:30'),
(1571, 'Proverbs', 8, 31, 'Proverbs 8:31-Rejoicing in His inhabited earth and delighting in the sons of men.', 'Proverbs 8:31'),
(1572, 'Proverbs', 8, 32, 'Proverbs 8:32-Now therefore listen to me, O you sons; for blessed (happy, fortunate, to be envied) are those who keep my ways.', 'Proverbs 8:32'),
(1573, 'Proverbs', 8, 33, 'Proverbs 8:33-Hear instruction and be wise, and do not refuse or neglect it.', 'Proverbs 8:33'),
(1574, 'Proverbs', 8, 34, 'Proverbs 8:34-Blessed (happy, fortunate, to be envied) is the man who listens to me, watching daily at my gates, waiting at the posts of my doors.', 'Proverbs 8:34'),
(1575, 'Proverbs', 8, 35, 'Proverbs 8:35-For whoever finds me [Wisdom] finds life and draws forth and obtains favor from the Lord.', 'Proverbs 8:35'),
(1576, 'Proverbs', 8, 36, 'Proverbs 8:36-But he who misses me or sins against me wrongs and injures himself; all who hate me love and court death.', 'Proverbs 8:36'),
(1577, 'Proverbs', 9, 1, 'Proverbs 9:1-Wisdom has built her house; she has hewn out and set up her seven [perfect number of] pillars.', 'Proverbs 9:1'),
(1578, 'Proverbs', 9, 2, 'Proverbs 9:2-She has killed her beasts, she has mixed her [spiritual] wine; she has also set her table.', 'Proverbs 9:2'),
(1579, 'Proverbs', 9, 3, 'Proverbs 9:3-She has sent out her maids to cry from the highest places of the town:', 'Proverbs 9:3'),
(1580, 'Proverbs', 9, 4, 'Proverbs 9:4-Whoever is simple (easily led astray and wavering), let him turn in here! As for him who lacks understanding, [God''s] Wisdom says to him,', 'Proverbs 9:4'),
(1581, 'Proverbs', 9, 5, 'Proverbs 9:5-Come, eat of my bread and drink of the [spiritual] wine which I have mixed.', 'Proverbs 9:5'),
(1582, 'Proverbs', 9, 6, 'Proverbs 9:6-Leave off, simple ones [forsake the foolish and simpleminded] and live! And walk in the way of insight and understanding.', 'Proverbs 9:6'),
(1583, 'Proverbs', 9, 7, 'Proverbs 9:7-He who rebukes a scorner heaps upon himself abuse, and he who reproves a wicked man gets for himself bruises.', 'Proverbs 9:7'),
(1584, 'Proverbs', 9, 8, 'Proverbs 9:8-Reprove not a scorner, lest he hate you; reprove a wise man, and he will love you.', 'Proverbs 9:8'),
(1585, 'Proverbs', 9, 9, 'Proverbs 9:9-Give instruction to a wise man and he will be yet wiser; teach a righteous man (one upright and in right standing with God) and he will increase in learning.', 'Proverbs 9:9'),
(1586, 'Proverbs', 9, 10, 'Proverbs 9:10-The reverent and worshipful fear of the Lord is the beginning (the chief and choice part) of Wisdom, and the knowledge of the Holy One is insight and understanding.', 'Proverbs 9:10'),
(1587, 'Proverbs', 9, 11, 'Proverbs 9:11-For by me [Wisdom from God] your days shall be multiplied, and the years of your life shall be increased.', 'Proverbs 9:11'),
(1588, 'Proverbs', 9, 12, 'Proverbs 9:12-If you are wise, you are wise for yourself; if you scorn, you alone will bear it and pay the penalty.', 'Proverbs 9:12'),
(1589, 'Proverbs', 9, 13, 'Proverbs 9:13-The foolish woman is noisy; she is simple and open to all forms of evil, she [willfully and recklessly] knows nothing whatever [of eternal value].', 'Proverbs 9:13'),
(1590, 'Proverbs', 9, 14, 'Proverbs 9:14-For she sits at the door of her house or on a seat in the conspicuous (noticeable) places of the town,', 'Proverbs 9:14'),
(1591, 'Proverbs', 9, 15, 'Proverbs 9:15-Calling to those who pass by, who go uprightly on their way:', 'Proverbs 9:15'),
(1592, 'Proverbs', 9, 16, 'Proverbs 9:16-Whoever is simple (wavering and easily led astray), let him turn in here! And as for him who lacks understanding, she says to him,', 'Proverbs 9:16'),
(1593, 'Proverbs', 9, 17, 'Proverbs 9:17-Stolen waters (pleasures) are sweet [because they are forbidden]; and bread eaten in secret is pleasant.', 'Proverbs 9:17'),
(1594, 'Proverbs', 9, 18, 'Proverbs 9:18-But he knows not that the shades of the dead are there [specters haunting the scene of past transgressions], and that her invited guests are [already sunk] in the depths of Sheol (the lower world, Hades, the place of the dead).', 'Proverbs 9:18'),
(1595, 'Proverbs', 10, 1, 'Proverbs 10:1-The proverbs of Solomon: A wise son makes a glad father, but a foolish and self-confident son is a grief to his mother.', 'Proverbs 10:1'),
(1596, 'Proverbs', 10, 2, 'Proverbs 10:2-Treasures of wickedness profit for nothing, but righteousness (moral and spiritual rectitude in every area and relation) delivers from death.', 'Proverbs 10:2'),
(1597, 'Proverbs', 10, 3, 'Proverbs 10:3-The Lord will not allow the [uncompromisingly] righteous to famish, but He thwarts the desire of the wicked.', 'Proverbs 10:3'),
(1598, 'Proverbs', 10, 4, 'Proverbs 10:4-He becomes poor who works with a slack and idle hand, but the hand of the diligent makes rich.', 'Proverbs 10:4'),
(1599, 'Proverbs', 10, 5, 'Proverbs 10:5-He who gathers in summer is a wise son, but he who sleeps in harvest is a son who causes shame.', 'Proverbs 10:5'),
(1600, 'Proverbs', 10, 6, 'Proverbs 10:6-Blessings are upon the head of the [uncompromisingly] righteous (the upright, in right standing with God) but the mouth of the wicked conceals violence.', 'Proverbs 10:6'),
(1601, 'Proverbs', 10, 7, 'Proverbs 10:7-The memory of the [uncompromisingly] righteous is a blessing, but the name of the wicked shall rot.', 'Proverbs 10:7'),
(1602, 'Proverbs', 10, 8, 'Proverbs 10:8-The wise in heart will accept and obey commandments, but the foolish lips will fall headlong.', 'Proverbs 10:8'),
(1603, 'Proverbs', 10, 9, 'Proverbs 10:9-He who walks uprightly walks securely, but he who takes a crooked way shall be found out and punished.', 'Proverbs 10:9'),
(1604, 'Proverbs', 10, 10, 'Proverbs 10:10-He who winks with the eye [craftily and with malice] causes sorrow; the foolish of lips will fall headlong but he who boldly reproves makes peace.', 'Proverbs 10:10'),
(1605, 'Proverbs', 10, 11, 'Proverbs 10:11-The mouth of the [uncompromisingly] righteous man is a well of life, but the mouth of the wicked conceals violence.', 'Proverbs 10:11'),
(1606, 'Proverbs', 10, 12, 'Proverbs 10:12-Hatred stirs up contentions, but love covers all transgressions.', 'Proverbs 10:12'),
(1607, 'Proverbs', 10, 13, 'Proverbs 10:13-On the lips of him who has discernment skillful and godly Wisdom is found, but discipline and the rod are for the back of him who is without sense and understanding.', 'Proverbs 10:13'),
(1608, 'Proverbs', 10, 14, 'Proverbs 10:14-Wise men store up knowledge [in mind and heart], but the mouth of the foolish is a present destruction.', 'Proverbs 10:14'),
(1609, 'Proverbs', 10, 15, 'Proverbs 10:15-The rich man''s wealth is his strong city; the poverty of the poor is their ruin.', 'Proverbs 10:15'),
(1610, 'Proverbs', 10, 16, 'Proverbs 10:16-The earnings of the righteous (the upright, in right standing with God) lead to life, but the profit of the wicked leads to further sin.', 'Proverbs 10:16'),
(1611, 'Proverbs', 10, 17, 'Proverbs 10:17-He who heeds instruction and correction is [not only himself] in the way of life [but also] is a way of life for others. And he who neglects or refuses reproof [not only himself] goes astray [but also] causes to err and is a path toward ruin for others.', 'Proverbs 10:17'),
(1612, 'Proverbs', 10, 18, 'Proverbs 10:18-He who hides hatred is of lying lips, and he who utters slander is a [self-confident] fool.', 'Proverbs 10:18'),
(1613, 'Proverbs', 10, 19, 'Proverbs 10:19-In a multitude of words transgression is not lacking, but he who restrains his lips is prudent.', 'Proverbs 10:19'),
(1614, 'Proverbs', 10, 20, 'Proverbs 10:20-The tongues of those who are upright and in right standing with God are as choice silver; the minds of those who are wicked and out of harmony with God are of little value.', 'Proverbs 10:20'),
(1615, 'Proverbs', 10, 21, 'Proverbs 10:21-The lips of the [uncompromisingly] righteous feed and guide many, but fools die for want of Wisdom.', 'Proverbs 10:21'),
(1616, 'Proverbs', 10, 22, 'Proverbs 10:22-The blessing of the Lord-it makes [truly] rich, and He adds no sorrow with it [neither does toiling increase it].', 'Proverbs 10:22'),
(1617, 'Proverbs', 10, 23, 'Proverbs 10:23-It is as sport to a [self-confident] fool to do wickedness, but to have skillful and godly Wisdom is pleasure and relaxation to a man of Understanding.', 'Proverbs 10:23'),
(1618, 'Proverbs', 10, 24, 'Proverbs 10:24-The thing a wicked man fears shall come upon him, but the desire of the [uncompromisingly] righteous shall be granted.', 'Proverbs 10:24'),
(1619, 'Proverbs', 10, 25, 'Proverbs 10:25-When the whirlwind passes, the wicked are no more, but the [uncompromisingly] righteous have an everlasting foundation.', 'Proverbs 10:25'),
(1620, 'Proverbs', 10, 26, 'Proverbs 10:26-As vinegar to the teeth and as smoke to the eyes, so is the sluggard to those who employ and send him.', 'Proverbs 10:26'),
(1621, 'Proverbs', 10, 27, 'Proverbs 10:27-The reverent and worshipful fear of the Lord prolongs one''s days, but the years of the wicked shall be made short.', 'Proverbs 10:27'),
(1622, 'Proverbs', 10, 28, 'Proverbs 10:28-The hope of the [uncompromisingly] righteous (the upright, in right standing with God) is gladness, but the expectation of the wicked (those who are out of harmony with God) comes to nothing.', 'Proverbs 10:28'),
(1623, 'Proverbs', 10, 29, 'Proverbs 10:29-The way of the Lord is strength and a stronghold to the upright, but it is destruction to the workers of iniquity.', 'Proverbs 10:29'),
(1624, 'Proverbs', 10, 30, 'Proverbs 10:30-The [consistently] righteous shall never be removed, but the wicked shall not inhabit the earth.', 'Proverbs 10:30'),
(1625, 'Proverbs', 10, 31, 'Proverbs 10:31-The mouths of the righteous (those harmonious with God) bring forth skillful and godly Wisdom, but the perverse tongue shall be cut down [like a barren and rotten tree].', 'Proverbs 10:31'),
(1626, 'Proverbs', 10, 32, 'Proverbs 10:32-The lips of the [uncompromisingly] righteous know [and therefore utter] what is acceptable, but the mouth of the wicked knows [and therefore speaks only] what is obstinately willful and contrary.', 'Proverbs 10:32'),
(1627, 'Proverbs', 11, 1, 'Proverbs 11:1-A false balance and unrighteous dealings are extremely offensive and shamefully sinful to the Lord, but a just weight is His delight.', 'Proverbs 11:1'),
(1628, 'Proverbs', 11, 2, 'Proverbs 11:2-When swelling and pride come, then emptiness and shame come also, but with the humble (those who are lowly, who have been pruned or chiseled by God''s Word, and renounce self) are skillful and godly Wisdom and soundness.', 'Proverbs 11:2'),
(1629, 'Proverbs', 11, 3, 'Proverbs 11:3-The integrity of the upright shall guide them, but the willful contrariness and crookedness of the treacherous shall destroy them.', 'Proverbs 11:3'),
(1630, 'Proverbs', 11, 4, 'Proverbs 11:4-Riches provide no security in the day of wrath and judgment, but righteousness (uprightness and right standing with God) delivers from death.', 'Proverbs 11:4'),
(1631, 'Proverbs', 11, 5, 'Proverbs 11:5-The righteousness of the blameless shall rectify and make plain their way and keep it straight, but the wicked shall fall by their own wickedness.', 'Proverbs 11:5'),
(1632, 'Proverbs', 11, 6, 'Proverbs 11:6-The righteousness of the upright [their rectitude in every area and relation] shall deliver them, but the treacherous shall be taken in their own iniquity and greedy desire.', 'Proverbs 11:6'),
(1633, 'Proverbs', 11, 7, 'Proverbs 11:7-When the wicked man dies, his hope [for the future] perishes; and the expectation of the godless comes to nothing.', 'Proverbs 11:7'),
(1634, 'Proverbs', 11, 8, 'Proverbs 11:8-The [uncompromisingly] righteous is delivered out of trouble, and the wicked gets into it instead.', 'Proverbs 11:8'),
(1635, 'Proverbs', 11, 9, 'Proverbs 11:9-With his mouth the godless man destroys his neighbor, but through knowledge and superior discernment shall the righteous be delivered.', 'Proverbs 11:9'),
(1636, 'Proverbs', 11, 10, 'Proverbs 11:10-When it goes well with the [uncompromisingly] righteous, the city rejoices, but when the wicked perish, there are shouts of joy.', 'Proverbs 11:10'),
(1637, 'Proverbs', 11, 11, 'Proverbs 11:11-By the blessing of the influence of the upright and God''s favor [because of them] the city is exalted, but it is overthrown by the mouth of the wicked.', 'Proverbs 11:11'),
(1638, 'Proverbs', 11, 12, 'Proverbs 11:12-He who belittles and despises his neighbor lacks sense, but a man of understanding keeps silent.', 'Proverbs 11:12'),
(1639, 'Proverbs', 11, 13, 'Proverbs 11:13-He who goes about as a talebearer reveals secrets, but he who is trustworthy and faithful in spirit keeps the matter hidden.', 'Proverbs 11:13'),
(1640, 'Proverbs', 11, 14, 'Proverbs 11:14-Where no wise guidance is, the people fall, but in the multitude of counselors there is safety.', 'Proverbs 11:14'),
(1641, 'Proverbs', 11, 15, 'Proverbs 11:15-He who becomes security for an outsider shall smart for it, but he who hates suretyship is secure [from its penalties].', 'Proverbs 11:15'),
(1642, 'Proverbs', 11, 16, 'Proverbs 11:16-A gracious and good woman wins honor [for her husband], and strong men win riches but a woman who hates righteousness is a throne of dishonor for him.', 'Proverbs 11:16'),
(1643, 'Proverbs', 11, 17, 'Proverbs 11:17-The merciful, kind, and generous man benefits himself [for his deeds return to bless him], but he who is cruel and callous [to the wants of others] brings on himself retribution.', 'Proverbs 11:17'),
(1644, 'Proverbs', 11, 18, 'Proverbs 11:18-The wicked man earns deceitful wages, but he who sows righteousness (moral and spiritual rectitude in every area and relation) shall have a sure reward [permanent and satisfying].', 'Proverbs 11:18'),
(1645, 'Proverbs', 11, 19, 'Proverbs 11:19-He who is steadfast in righteousness (uprightness and right standing with God) attains to life, but he who pursues evil does it to his own death.', 'Proverbs 11:19'),
(1646, 'Proverbs', 11, 20, 'Proverbs 11:20-They who are willfully contrary in heart are extremely disgusting and shamefully vile in the eyes of the Lord, but such as are blameless and wholehearted in their ways are His delight!', 'Proverbs 11:20'),
(1647, 'Proverbs', 11, 21, 'Proverbs 11:21-Assured [I pledge it] the wicked shall not go unpunished, but the multitude of the [uncompromisingly] righteous shall be delivered.', 'Proverbs 11:21'),
(1648, 'Proverbs', 11, 22, 'Proverbs 11:22-As a ring of gold in a swine''s snout, so is a fair woman who is without discretion.', 'Proverbs 11:22'),
(1649, 'Proverbs', 11, 23, 'Proverbs 11:23-The desire of the [consistently] righteous brings only good, but the expectation of the wicked brings wrath.', 'Proverbs 11:23'),
(1650, 'Proverbs', 11, 24, 'Proverbs 11:24-There are those who [generously] scatter abroad, and yet increase more; there are those who withhold more than is fitting or what is justly due, but it results only in want.', 'Proverbs 11:24'),
(1651, 'Proverbs', 11, 25, 'Proverbs 11:25-The liberal person shall be enriched, and he who waters shall himself be watered.', 'Proverbs 11:25'),
(1652, 'Proverbs', 11, 26, 'Proverbs 11:26-The people curse him who holds back grain [when the public needs it], but a blessing [from God and man] is upon the head of him who sells it.', 'Proverbs 11:26'),
(1653, 'Proverbs', 11, 27, 'Proverbs 11:27-He who diligently seeks good seeks [God''s] favor, but he who searches after evil, it shall come upon him.', 'Proverbs 11:27'),
(1654, 'Proverbs', 11, 28, 'Proverbs 11:28-He who leans on, trusts in, and is confident in his riches shall fall, but the [uncompromisingly] righteous shall flourish like the green bough.', 'Proverbs 11:28'),
(1655, 'Proverbs', 11, 29, 'Proverbs 11:29-He who troubles his own house shall inherit the wind, and the foolish shall be servant to the wise of heart.', 'Proverbs 11:29'),
(1656, 'Proverbs', 11, 30, 'Proverbs 11:30-The fruit of the [uncompromisingly] righteous is a tree of life, and he who is wise captures human lives [for God, as a fisher of men-he gathers and receives them for eternity].', 'Proverbs 11:30'),
(1657, 'Proverbs', 11, 31, 'Proverbs 11:31-Behold, the [uncompromisingly] righteous shall be recompensed on earth; how much more the wicked and the sinner! And if the righteous are barely saved, what will become of the ungodly and wicked?', 'Proverbs 11:31'),
(1658, 'Proverbs', 12, 1, 'Proverbs 12:1-Whoever loves instruction and correction loves knowledge, but he who hates reproof is like a brute beast, stupid and indiscriminating.', 'Proverbs 12:1'),
(1659, 'Proverbs', 12, 2, 'Proverbs 12:2-A good man obtains favor from the Lord, but a man of wicked devices He condemns.', 'Proverbs 12:2'),
(1660, 'Proverbs', 12, 3, 'Proverbs 12:3-A man shall not be established by wickedness, but the root of the [uncompromisingly] righteous shall never be moved.', 'Proverbs 12:3'),
(1661, 'Proverbs', 12, 4, 'Proverbs 12:4-A virtuous and worthy wife [earnest and strong in character] is a crowning joy to her husband, but she who makes him ashamed is as rottenness in his bones.', 'Proverbs 12:4'),
(1662, 'Proverbs', 12, 5, 'Proverbs 12:5-The thoughts and purposes of the [consistently] righteous are honest and reliable, but the counsels and designs of the wicked are treacherous.', 'Proverbs 12:5'),
(1663, 'Proverbs', 12, 6, 'Proverbs 12:6-The words of the wicked lie in wait for blood, but the mouth of the upright shall deliver them and the innocent ones [thus endangered].', 'Proverbs 12:6'),
(1664, 'Proverbs', 12, 7, 'Proverbs 12:7-The wicked are overthrown and are not, but the house of the [uncompromisingly] righteous shall stand.', 'Proverbs 12:7'),
(1665, 'Proverbs', 12, 8, 'Proverbs 12:8-A man shall be commended according to his Wisdom [godly Wisdom, which is comprehensive insight into the ways and purposes of God], but he who is of a perverse heart shall be despised.', 'Proverbs 12:8'),
(1666, 'Proverbs', 12, 9, 'Proverbs 12:9-Better is he who is lightly esteemed but works for his own support than he who assumes honor for himself and lacks bread.', 'Proverbs 12:9'),
(1667, 'Proverbs', 12, 10, 'Proverbs 12:10-A [consistently] righteous man regards the life of his beast, but even the tender mercies of the wicked are cruel.', 'Proverbs 12:10'),
(1668, 'Proverbs', 12, 11, 'Proverbs 12:11-He who tills his land shall be satisfied with bread, but he who follows worthless pursuits is lacking in sense and is without understanding.', 'Proverbs 12:11'),
(1669, 'Proverbs', 12, 12, 'Proverbs 12:12-The wicked desire the booty of evil men, but the root of the [uncompromisingly] righteous yields [richer fruitage].', 'Proverbs 12:12'),
(1670, 'Proverbs', 12, 13, 'Proverbs 12:13-The wicked is [dangerously] snared by the transgression of his lips, but the [uncompromisingly] righteous shall come out of trouble.', 'Proverbs 12:13'),
(1671, 'Proverbs', 12, 14, 'Proverbs 12:14-From the fruit of his words a man shall be satisfied with good, and the work of a man''s hands shall come back to him [as a harvest].', 'Proverbs 12:14'),
(1672, 'Proverbs', 12, 15, 'Proverbs 12:15-The way of a fool is right in his own eyes, but he who listens to counsel is wise.', 'Proverbs 12:15'),
(1673, 'Proverbs', 12, 16, 'Proverbs 12:16-A fool''s wrath is quickly and openly known, but a prudent man ignores an insult.', 'Proverbs 12:16'),
(1674, 'Proverbs', 12, 17, 'Proverbs 12:17-He who breathes out truth shows forth righteousness (uprightness and right standing with God), but a false witness utters deceit.', 'Proverbs 12:17'),
(1675, 'Proverbs', 12, 18, 'Proverbs 12:18-There are those who speak rashly, like the piercing of a sword, but the tongue of the wise brings healing.', 'Proverbs 12:18'),
(1676, 'Proverbs', 12, 19, 'Proverbs 12:19-Truthful lips shall be established forever, but a lying tongue is [credited] but for a moment.', 'Proverbs 12:19'),
(1677, 'Proverbs', 12, 20, 'Proverbs 12:20-Deceit is in the hearts of those who devise evil, but for the counselors of peace there is joy.', 'Proverbs 12:20'),
(1678, 'Proverbs', 12, 21, 'Proverbs 12:21-No [actual] evil, misfortune, or calamity shall come upon the righteous, but the wicked shall be filled with evil, misfortune, and calamity.', 'Proverbs 12:21'),
(1679, 'Proverbs', 12, 22, 'Proverbs 12:22-Lying lips are extremely disgusting and hateful to the Lord, but they who deal faithfully are His delight.', 'Proverbs 12:22'),
(1680, 'Proverbs', 12, 23, 'Proverbs 12:23-A prudent man is reluctant to display his knowledge, but the heart of [self-confident] fools proclaims their folly.', 'Proverbs 12:23'),
(1681, 'Proverbs', 12, 24, 'Proverbs 12:24-The hand of the diligent will rule, but the slothful will be put to forced labor.', 'Proverbs 12:24'),
(1682, 'Proverbs', 12, 25, 'Proverbs 12:25-Anxiety in a man''s heart weighs it down, but an encouraging word makes it glad.', 'Proverbs 12:25'),
(1683, 'Proverbs', 12, 26, 'Proverbs 12:26-The [consistently] righteous man is a guide to his neighbor, but the way of the wicked causes others to go astray.', 'Proverbs 12:26'),
(1684, 'Proverbs', 12, 27, 'Proverbs 12:27-The slothful man does not catch his game or roast it once he kills it, but the diligent man gets precious possessions.', 'Proverbs 12:27'),
(1685, 'Proverbs', 12, 28, 'Proverbs 12:28-Life is in the way of righteousness (moral and spiritual rectitude in every area and relation), and in its pathway there is no death but immortality (perpetual, eternal life).', 'Proverbs 12:28'),
(1686, 'Proverbs', 13, 1, 'Proverbs 13:1-A wise son heeds [and is the fruit of] his father''s instruction and correction, but a scoffer listens not to rebuke.', 'Proverbs 13:1'),
(1687, 'Proverbs', 13, 2, 'Proverbs 13:2-A good man eats good from the fruit of his mouth, but the desire of the treacherous is for violence.', 'Proverbs 13:2'),
(1688, 'Proverbs', 13, 3, 'Proverbs 13:3-He who guards his mouth keeps his life, but he who opens wide his lips comes to ruin.', 'Proverbs 13:3'),
(1689, 'Proverbs', 13, 4, 'Proverbs 13:4-The appetite of the sluggard craves and gets nothing, but the appetite of the diligent is abundantly supplied.', 'Proverbs 13:4'),
(1690, 'Proverbs', 13, 5, 'Proverbs 13:5-A [consistently] righteous man hates lying and deceit, but a wicked man is loathsome [his very breath spreads pollution] and he comes [surely] to shame.', 'Proverbs 13:5'),
(1691, 'Proverbs', 13, 6, 'Proverbs 13:6-Righteousness (rightness and justice in every area and relation) guards him who is upright in the way, but wickedness plunges into sin and overthrows the sinner.', 'Proverbs 13:6'),
(1692, 'Proverbs', 13, 7, 'Proverbs 13:7-One man considers himself rich, yet has nothing [to keep permanently]; another man considers himself poor, yet has great [and indestructible] riches.', 'Proverbs 13:7'),
(1693, 'Proverbs', 13, 8, 'Proverbs 13:8-A rich man can buy his way out of threatened death by paying a ransom, but the poor man does not even have to listen to threats [from the envious].', 'Proverbs 13:8'),
(1694, 'Proverbs', 13, 9, 'Proverbs 13:9-The light of the [uncompromisingly] righteous [is within him-it grows brighter and] rejoices, but the lamp of the wicked [furnishes only a derived, temporary light and] shall be put out shortly.', 'Proverbs 13:9'),
(1695, 'Proverbs', 13, 10, 'Proverbs 13:10-Only by pride and insolence comes contention, but with the well-advised is skillful and godly Wisdom.', 'Proverbs 13:10'),
(1696, 'Proverbs', 13, 11, 'Proverbs 13:11-Wealth [not earned but] won in haste or unjustly or from the production of things for vain or detrimental use [such riches] will dwindle away, but he who gathers little by little will increase [his riches].', 'Proverbs 13:11'),
(1697, 'Proverbs', 13, 12, 'Proverbs 13:12-Hope deferred makes the heart sick, but when the desire is fulfilled, it is a tree of life.', 'Proverbs 13:12'),
(1698, 'Proverbs', 13, 13, 'Proverbs 13:13-Whoever despises the word and counsel [of God] brings destruction upon himself, but he who [reverently] fears and respects the commandment [of God] is rewarded.', 'Proverbs 13:13'),
(1699, 'Proverbs', 13, 14, 'Proverbs 13:14-The teaching of the wise is a fountain of life, that one may avoid the snares of death.', 'Proverbs 13:14'),
(1700, 'Proverbs', 13, 15, 'Proverbs 13:15-Good understanding wins favor, but the way of the transgressor is hard [like the barren, dry soil or the impassable swamp].', 'Proverbs 13:15');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
