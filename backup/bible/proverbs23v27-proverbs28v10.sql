-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2017 at 07:27 PM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2145 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(2009, 'Proverbs', 23, 27, 'Proverbs 23:27-For a harlot is a deep ditch, and a loose woman is a narrow pit.', 'Proverbs 23:27'),
(2010, 'Proverbs', 23, 28, 'Proverbs 23:28-She also lies in wait as a robber or as one waits for prey, and she increases the treacherous among men.', 'Proverbs 23:28'),
(2011, 'Proverbs', 23, 29, 'Proverbs 23:29-Who has woe? Who has sorrow? Who has strife? Who has complaining? Who has wounds without cause? Who has redness and dimness of eyes?', 'Proverbs 23:29'),
(2012, 'Proverbs', 23, 30, 'Proverbs 23:30-Those who tarry long at the wine, those who go to seek and try mixed wine.', 'Proverbs 23:30'),
(2013, 'Proverbs', 23, 31, 'Proverbs 23:31-Do not look at wine when it is red, when it sparkles in the wineglass, when it goes down smoothly.', 'Proverbs 23:31'),
(2014, 'Proverbs', 23, 32, 'Proverbs 23:32-At the last it bites like a serpent and stings like an adder.', 'Proverbs 23:32'),
(2015, 'Proverbs', 23, 33, 'Proverbs 23:33-[Under the influence of wine] your eyes will behold strange things [and loose women] and your mind will utter things turned the wrong way [untrue, incorrect, and petulant].', 'Proverbs 23:33'),
(2016, 'Proverbs', 23, 34, 'Proverbs 23:34-Yes, you will be [as unsteady] as he who lies down in the midst of the sea, and [as open to disaster] as he who lies upon the top of a mast.', 'Proverbs 23:34'),
(2017, 'Proverbs', 23, 35, 'Proverbs 23:35-You will say, They struck me, but I was not hurt! They beat me [as with a hammer], but I did not feel it! When shall I awake? I will crave and seek more wine again [and escape reality].', 'Proverbs 23:35'),
(2018, 'Proverbs', 24, 1, 'Proverbs 24:1-Be not envious of evil men, nor desire to be with them;', 'Proverbs 24:1'),
(2019, 'Proverbs', 24, 2, 'Proverbs 24:2-For their minds plot oppression and devise violence, and their lips talk of causing trouble and vexation.', 'Proverbs 24:2'),
(2020, 'Proverbs', 24, 3, 'Proverbs 24:3-Through skillful and godly Wisdom is a house (a life, a home, a family) built, and by understanding it is established [on a sound and good foundation],', 'Proverbs 24:3'),
(2021, 'Proverbs', 24, 4, 'Proverbs 24:4-And by knowledge shall its chambers [of every area] be filled with all precious and pleasant riches.', 'Proverbs 24:4'),
(2022, 'Proverbs', 24, 5, 'Proverbs 24:5-A wise man is strong and is better than a strong man, and a man of knowledge increases and strengthens his power;', 'Proverbs 24:5'),
(2023, 'Proverbs', 24, 6, 'Proverbs 24:6-For by wise counsel you can wage your war, and in an abundance of counselors there is victory and safety.', 'Proverbs 24:6'),
(2024, 'Proverbs', 24, 7, 'Proverbs 24:7-Wisdom is too high for a fool; he opens not his mouth in the gate [where the city''s rulers sit in judgment].', 'Proverbs 24:7'),
(2025, 'Proverbs', 24, 8, 'Proverbs 24:8-He who plans to do evil will be called a mischief-maker.', 'Proverbs 24:8'),
(2026, 'Proverbs', 24, 9, 'Proverbs 24:9-The plans of the foolish and the thought of foolishness are sin, and the scoffer is an abomination to men.', 'Proverbs 24:9'),
(2027, 'Proverbs', 24, 10, 'Proverbs 24:10-If you faint in the day of adversity, your strength is small.', 'Proverbs 24:10'),
(2028, 'Proverbs', 24, 11, 'Proverbs 24:11-Deliver those who are drawn away to death, and those who totter to the slaughter, hold them back [from their doom].', 'Proverbs 24:11'),
(2029, 'Proverbs', 24, 12, 'Proverbs 24:12-If you [profess ignorance and] say, Behold, we did not know this, does not He who weighs and ponders the heart perceive and consider it? And He who guards your life, does not He know it? And shall not He render to [you and] every man according to his works?', 'Proverbs 24:12'),
(2030, 'Proverbs', 24, 13, 'Proverbs 24:13-My son, eat honey, because it is good, and the drippings of the honeycomb are sweet to your taste.', 'Proverbs 24:13'),
(2031, 'Proverbs', 24, 14, 'Proverbs 24:14-So shall you know skillful and godly Wisdom to be thus to your life; if you find it, then shall there be a future and a reward, and your hope and expectation shall not be cut off.', 'Proverbs 24:14'),
(2032, 'Proverbs', 24, 15, 'Proverbs 24:15-Lie not in wait as a wicked man against the dwelling of the [uncompromisingly] righteous (the upright, in right standing with God); destroy not his resting-place.', 'Proverbs 24:15'),
(2033, 'Proverbs', 24, 16, 'Proverbs 24:16-For a righteous man falls seven times and rises again, but the wicked are overthrown by calamity.', 'Proverbs 24:16'),
(2034, 'Proverbs', 24, 17, 'Proverbs 24:17-Rejoice not when your enemy falls, and let not your heart be glad when he stumbles or is overthrown.', 'Proverbs 24:17'),
(2035, 'Proverbs', 24, 18, 'Proverbs 24:18-Lest the Lord see it and it be evil in His eyes and displease Him, and He turn away His wrath from him [to expend it upon you, the worse offender].', 'Proverbs 24:18'),
(2036, 'Proverbs', 24, 19, 'Proverbs 24:19-Fret not because of evildoers, neither be envious of the wicked,', 'Proverbs 24:19'),
(2037, 'Proverbs', 24, 20, 'Proverbs 24:20-For there shall be no reward for the evil man; the lamp of the wicked shall be put out.', 'Proverbs 24:20'),
(2038, 'Proverbs', 24, 21, 'Proverbs 24:21-My son, [reverently] fear the Lord and the king, and do not associate with those who are given to change [of allegiance, and are revolutionary],', 'Proverbs 24:21'),
(2039, 'Proverbs', 24, 22, 'Proverbs 24:22-For their calamity shall rise suddenly, and who knows the punishment and ruin which both [the Lord and the king] will bring upon [the rebellious]?', 'Proverbs 24:22'),
(2040, 'Proverbs', 24, 23, 'Proverbs 24:23-These also are sayings of the wise: To discriminate and show partiality, having respect of persons in judging, is not good.', 'Proverbs 24:23'),
(2041, 'Proverbs', 24, 24, 'Proverbs 24:24-He who says to the wicked, You are righteous and innocent-peoples will curse him, nations will defy and abhor him.', 'Proverbs 24:24'),
(2042, 'Proverbs', 24, 25, 'Proverbs 24:25-But to those [upright judges] who rebuke the wicked, it will go well with them and they will find delight, and a good blessing will be upon them.', 'Proverbs 24:25'),
(2043, 'Proverbs', 24, 26, 'Proverbs 24:26-He kisses the lips [and wins the hearts of men] who give a right answer.', 'Proverbs 24:26'),
(2044, 'Proverbs', 24, 27, 'Proverbs 24:27-[Put first things first.] Prepare your work outside and get it ready for yourself in the field; and afterward build your house and establish a home.', 'Proverbs 24:27'),
(2045, 'Proverbs', 24, 28, 'Proverbs 24:28-Be not a witness against your neighbor without cause, and deceive not with your lips.', 'Proverbs 24:28'),
(2046, 'Proverbs', 24, 29, 'Proverbs 24:29-Say not, I will do to him as he has done to me; I will pay the man back for his deed.', 'Proverbs 24:29'),
(2047, 'Proverbs', 24, 30, 'Proverbs 24:30-I went by the field of the lazy man, and by the vineyard of the man void of understanding;', 'Proverbs 24:30'),
(2048, 'Proverbs', 24, 31, 'Proverbs 24:31-And, behold it was all grown over with thorns, and nettles were covering its face, and its stone wall was broken down,', 'Proverbs 24:31'),
(2049, 'Proverbs', 24, 32, 'Proverbs 24:32-Then I beheld and considered it well; I looked and received instruction.', 'Proverbs 24:32'),
(2050, 'Proverbs', 24, 33, 'Proverbs 24:33-Yet a little sleep, a little slumber, a little folding of the hands to sleep-', 'Proverbs 24:33'),
(2051, 'Proverbs', 24, 34, 'Proverbs 24:34-So shall your poverty come as a robber, and your want as an armed man.', 'Proverbs 24:34'),
(2052, 'Proverbs', 25, 1, 'Proverbs 25:1-These are also the proverbs of Solomon, which the men of Hezekiah king of Judah copied:', 'Proverbs 25:1'),
(2053, 'Proverbs', 25, 2, 'Proverbs 25:2-It is the glory of God to conceal a thing, but the glory of kings is to search out a thing.', 'Proverbs 25:2'),
(2054, 'Proverbs', 25, 3, 'Proverbs 25:3-As the heavens for height and the earth for depth, so the hearts and minds of kings are unsearchable.', 'Proverbs 25:3'),
(2055, 'Proverbs', 25, 4, 'Proverbs 25:4-Take away the dross from the silver, and there shall come forth [the material for] a vessel for the silversmith [to work up].', 'Proverbs 25:4'),
(2056, 'Proverbs', 25, 5, 'Proverbs 25:5-Take away the wicked from before the king, and his throne will be established in righteousness (moral and spiritual rectitude in every area and relation).', 'Proverbs 25:5'),
(2057, 'Proverbs', 25, 6, 'Proverbs 25:6-Be not forward (self-assertive and boastfully ambitious) in the presence of a king, and stand not in the place of great men;', 'Proverbs 25:6'),
(2058, 'Proverbs', 25, 7, 'Proverbs 25:7-For better it is that it should be said to you, Come up here, than that you should be put lower in the presence of the prince, whose eyes have seen you.', 'Proverbs 25:7'),
(2059, 'Proverbs', 25, 8, 'Proverbs 25:8-Rush not forth soon to quarrel [before magistrates or elsewhere], lest you know not what to do in the end when your neighbor has put you to shame.', 'Proverbs 25:8'),
(2060, 'Proverbs', 25, 9, 'Proverbs 25:9-Argue your cause with your neighbor himself; discover not and disclose not another''s secret,', 'Proverbs 25:9'),
(2061, 'Proverbs', 25, 10, 'Proverbs 25:10-Lest he who hears you revile you and bring shame upon you and your ill repute have no end.', 'Proverbs 25:10'),
(2062, 'Proverbs', 25, 11, 'Proverbs 25:11-A word fitly spoken and in due season is like apples of gold in settings of silver.', 'Proverbs 25:11'),
(2063, 'Proverbs', 25, 12, 'Proverbs 25:12-Like an earring or nose ring of gold or an ornament of fine gold is a wise reprover to an ear that listens and obeys.', 'Proverbs 25:12'),
(2064, 'Proverbs', 25, 13, 'Proverbs 25:13-Like the cold of snow [brought from the mountains] in the time of harvest, so is a faithful messenger to those who send him; for he refreshes the life of his masters.', 'Proverbs 25:13'),
(2065, 'Proverbs', 25, 14, 'Proverbs 25:14-Whoever falsely boasts of gifts [he does not give] is like clouds and wind without rain.', 'Proverbs 25:14'),
(2066, 'Proverbs', 25, 15, 'Proverbs 25:15-By long forbearance and calmness of spirit a judge or ruler is persuaded, and soft speech breaks down the most bonelike resistance.', 'Proverbs 25:15'),
(2067, 'Proverbs', 25, 16, 'Proverbs 25:16-Have you found [pleasure sweet like] honey? Eat only as much as is sufficient for you, lest, being filled with it, you vomit it.', 'Proverbs 25:16'),
(2068, 'Proverbs', 25, 17, 'Proverbs 25:17-Let your foot seldom be in your neighbor''s house, lest he become tired of you and hate you.', 'Proverbs 25:17'),
(2069, 'Proverbs', 25, 18, 'Proverbs 25:18-A man who bears false witness against his neighbor is like a heavy sledgehammer and a sword and a sharp arrow.', 'Proverbs 25:18'),
(2070, 'Proverbs', 25, 19, 'Proverbs 25:19-Confidence in an unfaithful man in time of trouble is like a broken tooth or a foot out of joint.', 'Proverbs 25:19'),
(2071, 'Proverbs', 25, 20, 'Proverbs 25:20-He who sings songs to a heavy heart is like him who lays off a garment in cold weather and like vinegar upon soda.', 'Proverbs 25:20'),
(2072, 'Proverbs', 25, 21, 'Proverbs 25:21-If your enemy is hungry, give him bread to eat; and if he is thirsty, give him water to drink;', 'Proverbs 25:21'),
(2073, 'Proverbs', 25, 22, 'Proverbs 25:22-For in doing so, you will heap coals of fire upon his head, and the Lord will reward you.', 'Proverbs 25:22'),
(2074, 'Proverbs', 25, 23, 'Proverbs 25:23-The north wind brings forth rain; so does a backbiting tongue bring forth an angry countenance.', 'Proverbs 25:23'),
(2075, 'Proverbs', 25, 24, 'Proverbs 25:24-It is better to dwell in the corner of the housetop than to share a house with a disagreeing, quarrelsome, and scolding woman.', 'Proverbs 25:24'),
(2076, 'Proverbs', 25, 25, 'Proverbs 25:25-Like cold water to a thirsty soul, so is good news from a far [home] country.', 'Proverbs 25:25'),
(2077, 'Proverbs', 25, 26, 'Proverbs 25:26-Like a muddied fountain and a polluted spring is a righteous man who yields, fall down, and compromises his integrity before the wicked.', 'Proverbs 25:26'),
(2078, 'Proverbs', 25, 27, 'Proverbs 25:27-It is not good to eat much honey; so for men to seek glory, their own glory, causes suffering and is not glory.', 'Proverbs 25:27'),
(2079, 'Proverbs', 25, 28, 'Proverbs 25:28-He who has no rule over his own spirit is like a city that is broken  down and without walls.', 'Proverbs 25:28'),
(2080, 'Proverbs', 26, 1, 'Proverbs 26:1-Like snow in summer and like rain in harvest, so honor is not fitting for a [self-confident] fool.', 'Proverbs 26:1'),
(2081, 'Proverbs', 26, 2, 'Proverbs 26:2-Like the sparrow in her wandering, like the swallow in her flying, so the causeless curse does not alight.', 'Proverbs 26:2'),
(2082, 'Proverbs', 26, 3, 'Proverbs 26:3-A whip for the horse, a bridle for the donkey, and a [straight, slender] rod for the backs of [self-confident] fools.', 'Proverbs 26:3'),
(2083, 'Proverbs', 26, 4, 'Proverbs 26:4-Answer not a [self-confident] fool according to his folly, lest you also be like him.', 'Proverbs 26:4'),
(2084, 'Proverbs', 26, 5, 'Proverbs 26:5-Answer a [self-confident] fool according to his folly, lest he be wise in his own eyes and conceit.', 'Proverbs 26:5'),
(2085, 'Proverbs', 26, 6, 'Proverbs 26:6-He who sends a message by the hand of a fool cuts off the feet [of satisfactory delivery] and drinks the damage.', 'Proverbs 26:6'),
(2086, 'Proverbs', 26, 7, 'Proverbs 26:7-Like the legs of a lame man which hang loose, so is a parable in the mouth of a fool.', 'Proverbs 26:7'),
(2087, 'Proverbs', 26, 8, 'Proverbs 26:8-Like he who binds a stone in a sling, so is he who gives honor to a [self-confident] fool.', 'Proverbs 26:8'),
(2088, 'Proverbs', 26, 9, 'Proverbs 26:9-Like a thorn that goes [without being felt] in to the hand of a drunken man, so is a proverb in the mouth of a [self-confident] fool.', 'Proverbs 26:9'),
(2089, 'Proverbs', 26, 10, 'Proverbs 26:10-[But] like an archer who wounds all, so is he who hires a fool or chance passers-by.', 'Proverbs 26:10'),
(2090, 'Proverbs', 26, 11, 'Proverbs 26:11-As a dog returns to his vomit, so a fool returns to his folly.', 'Proverbs 26:11'),
(2091, 'Proverbs', 26, 12, 'Proverbs 26:12-Do you see a man wise in his own eyes and conceit? There is more hope for a [self-confident] fool than for him.', 'Proverbs 26:12'),
(2092, 'Proverbs', 26, 13, 'Proverbs 26:13-The sluggard says, There is a lion in the way! A lion is in the streets!', 'Proverbs 26:13'),
(2093, 'Proverbs', 26, 14, 'Proverbs 26:14-As the door on its hinges, so does the lazy man [move not from his place] upon his bed.', 'Proverbs 26:14'),
(2094, 'Proverbs', 26, 15, 'Proverbs 26:15-The slothful and self-indulgent buries his hand in his bosom; it distresses and wearies him to bring it again to his mouth.', 'Proverbs 26:15'),
(2095, 'Proverbs', 26, 16, 'Proverbs 26:16-The sluggard is wiser in his own eyes and conceit than seven men who can render a reason and answer discreetly.', 'Proverbs 26:16'),
(2096, 'Proverbs', 26, 17, 'Proverbs 26:17-He who, passing by, stops to meddle with strife that is none of his business is like one who takes a dog by the ears.', 'Proverbs 26:17'),
(2097, 'Proverbs', 26, 18, 'Proverbs 26:18-Like a madman who casts firebrands, arrows, and death,', 'Proverbs 26:18'),
(2098, 'Proverbs', 26, 19, 'Proverbs 26:19-So is the man who deceives his neighbor and then says, Was I not joking?', 'Proverbs 26:19'),
(2099, 'Proverbs', 26, 20, 'Proverbs 26:20-For lack of wood the fire goes out, and where there is no whisperer, contention ceases.', 'Proverbs 26:20'),
(2100, 'Proverbs', 26, 21, 'Proverbs 26:21-As coals are to hot embers and as wood to fire, so is a quarrelsome man to inflame strife.', 'Proverbs 26:21'),
(2101, 'Proverbs', 26, 22, 'Proverbs 26:22-The words of a whisperer or slanderer are like dainty morsels or words of sport [to some, but to others are like deadly wounds]; and they go down into the innermost parts of the body [or of the victim''s nature].', 'Proverbs 26:22'),
(2102, 'Proverbs', 26, 23, 'Proverbs 26:23-Burning lips [uttering insincere words of love] and a wicked heart are like an earthen vessel covered with the scum thrown off from molten silver [making it appear to be solid silver].', 'Proverbs 26:23'),
(2103, 'Proverbs', 26, 24, 'Proverbs 26:24-He who hates pretends with his lips, but stores up deceit within himself.', 'Proverbs 26:24'),
(2104, 'Proverbs', 26, 25, 'Proverbs 26:25-When he speaks kindly, do not trust him, for seven abominations are in his heart.', 'Proverbs 26:25'),
(2105, 'Proverbs', 26, 26, 'Proverbs 26:26-Though his hatred covers itself with guile, his wickedness shall be shown openly before the assembly.', 'Proverbs 26:26'),
(2106, 'Proverbs', 26, 27, 'Proverbs 26:27-Whoever digs a pit [for another man''s feet] shall fall into it himself, and he who rolls a stone [up a height to do mischief], it will return upon him.', 'Proverbs 26:27'),
(2107, 'Proverbs', 26, 28, 'Proverbs 26:28-A lying tongue hates those it wounds and crushes, and a flattering mouth works ruin.', 'Proverbs 26:28'),
(2108, 'Proverbs', 27, 1, 'Proverbs 27:1-Do not boast of [yourself and] tomorrow, for you know not what a day may bring forth.', 'Proverbs 27:1'),
(2109, 'Proverbs', 27, 2, 'Proverbs 27:2-Let another man praise you, and not your own mouth; a stranger, and not your own lips.', 'Proverbs 27:2'),
(2110, 'Proverbs', 27, 3, 'Proverbs 27:3-Stone is heavy and sand is weighty, but a fool''s [unreasoning] wrath is heavier and more intolerable than both of them.', 'Proverbs 27:3'),
(2111, 'Proverbs', 27, 4, 'Proverbs 27:4-Wrath is cruel and anger is an overwhelming flood, but who is able to stand before jealousy?', 'Proverbs 27:4'),
(2112, 'Proverbs', 27, 5, 'Proverbs 27:5-Open rebuke is better than love that is hidden.', 'Proverbs 27:5'),
(2113, 'Proverbs', 27, 6, 'Proverbs 27:6-Faithful are the wounds of a friend, but the kisses of an enemy are lavish [plenty] and deceitful.', 'Proverbs 27:6'),
(2114, 'Proverbs', 27, 7, 'Proverbs 27:7-He who is satiated [with sensual pleasure] loathes and treads underfoot a honeycomb, but to the hungry soul every bitter thing is sweet.', 'Proverbs 27:7'),
(2115, 'Proverbs', 27, 8, 'Proverbs 27:8-Like a bird that wanders from her nest, so is a man who strays from his home.', 'Proverbs 27:8'),
(2116, 'Proverbs', 27, 9, 'Proverbs 27:9-Oil and perfume rejoice the heart; so does the sweetness of a friend''s counsel that comes from the heart.', 'Proverbs 27:9'),
(2117, 'Proverbs', 27, 10, 'Proverbs 27:10-Your own friend and your father''s friend, forsake them not; neither go to your brother''s house in the day of your calamity. Better is a neighbor who is near than a brother who is far off.', 'Proverbs 27:10'),
(2118, 'Proverbs', 27, 11, 'Proverbs 27:11-My son, be wise, and make my heart glad, that I may answer him who reproaches me [as having failed in my parental duty].', 'Proverbs 27:11'),
(2119, 'Proverbs', 27, 12, 'Proverbs 27:12-A prudent man sees the evil and hides himself, but the simple pass on and are punished [with suffering].', 'Proverbs 27:12'),
(2120, 'Proverbs', 27, 13, 'Proverbs 27:13-[The judge tells the creditor] Take the garment of one who is security for a stranger; and hold him in pledge when he is security for foreigners.', 'Proverbs 27:13'),
(2121, 'Proverbs', 27, 14, 'Proverbs 27:14-The flatterer who loudly praises and glorifies his neighbor, rising early in the morning, it shall be counted as cursing him [for he will be suspected of sinister purposes].', 'Proverbs 27:14'),
(2122, 'Proverbs', 27, 15, 'Proverbs 27:15-A continual dripping on a day of violent showers and a contentious woman are alike;', 'Proverbs 27:15'),
(2123, 'Proverbs', 27, 16, 'Proverbs 27:16-Whoever attempts to restrain [a contentious woman] might as well try to stop the wind-his right hand encounters oil [and she slips through his fingers].', 'Proverbs 27:16'),
(2124, 'Proverbs', 27, 17, 'Proverbs 27:17-Iron sharpens iron; so a man sharpens the countenance of his friend [to show rage or worthy purpose].', 'Proverbs 27:17'),
(2125, 'Proverbs', 27, 18, 'Proverbs 27:18-Whoever tends the fig tree shall eat its fruit; so he who patiently and faithfully guards and heeds his master shall be honored.', 'Proverbs 27:18'),
(2126, 'Proverbs', 27, 19, 'Proverbs 27:19-As in water face answers to and reflects face, so the heart of man to man.', 'Proverbs 27:19'),
(2127, 'Proverbs', 27, 20, 'Proverbs 27:20-Sheol (the place of the dead) and Abaddon (the place of destruction) are never satisfied; so [the lust of] the eyes of man is never satisfied.', 'Proverbs 27:20'),
(2128, 'Proverbs', 27, 21, 'Proverbs 27:21-As the fining pot for silver, and the furnace for gold; so is a man to his praise.', 'Proverbs 27:21'),
(2129, 'Proverbs', 27, 22, 'Proverbs 27:22-Even though like grain you should pound a fool in a mortar with pestle, yet will not his foolishness depart from him.', 'Proverbs 27:22'),
(2130, 'Proverbs', 27, 23, 'Proverbs 27:23-Be diligent to know the state of your flocks, and look well to your herds;', 'Proverbs 27:23'),
(2131, 'Proverbs', 27, 24, 'Proverbs 27:24-For riches are not forever; does a crown endure to all generations?', 'Proverbs 27:24'),
(2132, 'Proverbs', 27, 25, 'Proverbs 27:25-when the hay is gone, the tender grass shows itself, and herbs of the mountain are gathered in,', 'Proverbs 27:25'),
(2133, 'Proverbs', 27, 26, 'Proverbs 27:26-The lambs will be for your clothing, and the goats [will furnish you] the price of a field.', 'Proverbs 27:26'),
(2134, 'Proverbs', 27, 27, 'Proverbs 27:27-And there will be goats'' milk enough for your food, for the food of your household, and for the maintenance of your maids.', 'Proverbs 27:27'),
(2135, 'Proverbs', 28, 1, 'Proverbs 28:1-The wicked flee when no man pursues them, but the [uncompromisingly] righteous are bold as a lion.', 'Proverbs 28:1'),
(2136, 'Proverbs', 28, 2, 'Proverbs 28:2-When a land transgresses, it has many rulers, but when the ruler is a man of discernment, understanding, and knowledge, its stability will long continue.', 'Proverbs 28:2'),
(2137, 'Proverbs', 28, 3, 'Proverbs 28:3-A poor man who oppresses the poor is like a sweeping rain which leaves no food [plundering them of their last morsels].', 'Proverbs 28:3'),
(2138, 'Proverbs', 28, 4, 'Proverbs 28:4-Those who forsake the law praise the wicked, but those who keep the law contend with them.', 'Proverbs 28:4'),
(2139, 'Proverbs', 28, 5, 'Proverbs 28:5-Evil men do not understand justice, but they who crave and seek the Lord understand it fully.', 'Proverbs 28:5'),
(2140, 'Proverbs', 28, 6, 'Proverbs 28:6-Better is the poor man who walks in his integrity than he who willfully goes in double and wrong ways, though he is rich.', 'Proverbs 28:6'),
(2141, 'Proverbs', 28, 7, 'Proverbs 28:7-Whoever keeps the law is a wise son, but he who is a companion of gluttons and the carousing, self-indulgent, and extravagant shames his father.', 'Proverbs 28:7'),
(2142, 'Proverbs', 28, 8, 'Proverbs 28:8-He who by charging excessive interest and who by unjust efforts to get gain increase his material possession gathers it for him who is kind and generous to the poor.', 'Proverbs 28:8'),
(2143, 'Proverbs', 28, 9, 'Proverbs 28:9-He who turns away his ear from hearing the law, even his prayer is an abomination, hateful and revolting [to God].', 'Proverbs 28:9'),
(2144, 'Proverbs', 28, 10, 'Proverbs 28:10-Whoever leads the upright astray into an evil way, he will himself fall into his own pit, but the blameless will have a goodly inheritance.', 'Proverbs 28:10');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
