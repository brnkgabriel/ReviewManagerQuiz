-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.143.2
-- Generation Time: Sep 19, 2016 at 01:15 PM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hpmyouths`
--

-- --------------------------------------------------------

--
-- Table structure for table `messagequestions`
--

CREATE TABLE `messagequestions` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `question` varchar(500) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=196 ;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` VALUES(100, 'What is the title of last week''s message', 'Single Answer', 'Kingdom principles to successful relationships,Kingdom guidelines to successful relationships,Kingdom keys to successful relationships,Kingdom precepts to successful relationships', 'Kingdom keys to successful relationships');
INSERT INTO `messagequestions` VALUES(101, 'What is the name of the pastor who spoke on the topic?', 'Single Answer', 'Myles,Myles Munroe,Myles Smith,Myles Sampson', 'Myles Munroe');
INSERT INTO `messagequestions` VALUES(102, 'According to the message how long has man being on earth?', 'Single Answer', '6000 years,5000 years,8000 years,7000 years', '7000 years');
INSERT INTO `messagequestions` VALUES(103, 'From the message, somewhere in the human gene there is a/an _____________ that you cannot live like animals.', 'Single Answer', 'intuition,knowing,divine understanding,mental perception', 'divine understanding');
INSERT INTO `messagequestions` VALUES(104, 'From the message, no matter how advanced we''ve become, we have never improved on God''s original idea: a man and a woman living together in a covenant of ________________', 'Single Answer', 'marriage,relationship,commitment,family', 'commitment');
INSERT INTO `messagequestions` VALUES(105, 'According to the message, the greatest source of joy and pain at the same time is _______________ (Select the best option)', 'Single Answer', 'relationships,love,marriage,marriage and relationships,love and relationships', 'love and relationships');
INSERT INTO `messagequestions` VALUES(107, 'According to the message, when two people live together for a long time and are not married they are living on __________________ because there is no contractual commitment', 'Single Answer', 'love,lust,mistake,a time bomb', 'a time bomb');
INSERT INTO `messagequestions` VALUES(108, 'According to the message, most of the diseases in our countries are caused by __________________', 'Single Answer', 'germs,lack of doctor visit,living in the house with the opposite sex you''re not married to,living in the house', 'living in the house with the opposite sex you''re not married to');
INSERT INTO `messagequestions` VALUES(109, 'According to the message, what is a tumor?', 'Single Answer', 'The body under stress,A Cell under stress,An atom under stress,Everybody under stress', 'A Cell under stress');
INSERT INTO `messagequestions` VALUES(110, 'According to the message, because marriages have failed what are the things people have done in response to the situation?', 'Single Answer', 'Co-habitation,Trial Marriage,Intimacy without commitment,Marriage with pre-conditions,Prenuptial agreement,all of the above,none of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(111, 'According to the message, how can there be love when I don''t ____________ you', 'Single Answer', 'love,appreciate,like,trust', 'trust');
INSERT INTO `messagequestions` VALUES(112, 'According to the message marriage gives you', 'Single Answer', 'Commitment,loyalty,support,community,love,security,all of the above,none of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(113, 'According to the message, marriage is designed to meet the needs of the human spirit such as', 'Single Answer', 'Feeding,mutual respect,sense of belonging,importance,second third and fourth options,all of the above,none of the above', 'second third and fourth options');
INSERT INTO `messagequestions` VALUES(114, 'When unfaithfulness takes place in marriage, it hurts so much because ___________________', 'Single Answer', 'it cares for the need of the person that was hurt,it destroys a person''s need to feel important,it imparts physical pain to the person', 'it destroys a person''s need to feel important');
INSERT INTO `messagequestions` VALUES(115, 'According to the message, no one should compete with the person you married, true or false?', 'Single Answer', 'False,True', 'True');
INSERT INTO `messagequestions` VALUES(116, 'Humans need to feel that they belong to someone or to something. Yes or No?', 'Single Answer', 'Yes,No', 'Yes');
INSERT INTO `messagequestions` VALUES(117, 'The key to your interpersonal relationship is the quality of your ____________ relationship', 'Single Answer', 'external,Internal,inter personal,intra personal,intramural', 'intra personal');
INSERT INTO `messagequestions` VALUES(118, 'Getting along with yourself is more important than getting along with another person. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(119, 'According to the message, before marriage who is the most important person you want to fall in love with?', 'Single Answer', 'Your prospective suitor,Yourself,Another person,Plenty people', 'Yourself');
INSERT INTO `messagequestions` VALUES(120, 'According to the message, if you fall in love with yourself and are the most important person to yourself and are valuable to yourself and you are special to yourself and you are worthy to yourself and you have high esteem of your value to yourself. Then if you give yourself to someone else you gave them something_______________', 'Single Answer', 'not valuable,precious,valuable,golden', 'valuable');
INSERT INTO `messagequestions` VALUES(121, 'According to the message, but if you don''t like yourself and you give yourself to another person. You gave them something ________________', 'Single Answer', 'everybody wants,they want,you don''t even want,people like', 'you don''t even want');
INSERT INTO `messagequestions` VALUES(122, 'From the message, if you love yourself, it _____________ you from being hurt.', 'Single Answer', 'keeps,preserves,protects,releases', 'protects');
INSERT INTO `messagequestions` VALUES(123, 'From the message, the foundation for loving others is ________________', 'Single Answer', 'dating,loving others,loving yourself,loving', 'loving yourself');
INSERT INTO `messagequestions` VALUES(124, 'Jesus said the greatest commandment is to love God and then to love your neighbor ____________', 'Single Answer', 'a little,small,plenty,in a measure,immeasurable,as yourself', 'as yourself');
INSERT INTO `messagequestions` VALUES(125, 'You cannot love another person anymore than you love yourself. True or False?', 'Single Answer', 'False,True', 'True');
INSERT INTO `messagequestions` VALUES(126, 'According to the message, If a person doesn''t love themself they feel like they are lacking something so the ______________ you to make up for the lack', 'Single Answer', 'love,greet,appreciate,relate to,grow from', 'relate to');
INSERT INTO `messagequestions` VALUES(127, 'According to the message, it is important for you to be _____________ before you get married', 'Single Answer', 'married,unmarried,alone,single,two,all of the above', 'single');
INSERT INTO `messagequestions` VALUES(128, 'According to the message, what is the most important state of human development', 'Single Answer', 'marriage,being unmarried,singleness,being a couple', 'singleness');
INSERT INTO `messagequestions` VALUES(129, '___________________ is the foundation of God''s design for the human family', 'Single Answer', 'Marriage,Relationship,Dating,Unmarried,Double,Singleness', 'Singleness');
INSERT INTO `messagequestions` VALUES(130, 'Did God begin the human race with a couple?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(131, 'According to the message, let them meet you _______________', 'Single Answer', 'married,single,rich,working,dominating', 'dominating');
INSERT INTO `messagequestions` VALUES(132, 'According to the message, you always find _________________', 'Single Answer', 'something,what you are looking for,what someone is looking for,what everybody is looking for', 'what you are looking for');
INSERT INTO `messagequestions` VALUES(133, 'According to the message, _________________ are never found on top of the ground, just rock', 'Single Answer', 'Gold,Silver,Diamonds,Bronze', 'Diamonds');
INSERT INTO `messagequestions` VALUES(134, 'When Myles Munroe said Diamonds are never found on top of the ground, just rocks, he meant it is __________ to find a good spouse', 'Single Answer', 'diligent,great,easy,not easy,all of the above', 'not easy');
INSERT INTO `messagequestions` VALUES(135, 'According to the message and the bible _______________ that find a wife...', 'Single Answer', 'She,He', 'He');
INSERT INTO `messagequestions` VALUES(136, 'Myles said some women are so desperate, they are the ones looking for a spouse. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(137, 'According to the message, God began the family with _____________', 'Single Answer', 'a person,one body,one single human,two people', 'one single human');
INSERT INTO `messagequestions` VALUES(138, 'It is more important to be an ____________ than a ______________', 'Single Answer', 'couple-couple,individual-couple,related-couple,individual-individual', 'individual-couple');
INSERT INTO `messagequestions` VALUES(139, 'All commands God gave Adam was in the ______________ of Eve', 'Single Answer', 'peripheri,presence,absence,all of the above', 'absence');
INSERT INTO `messagequestions` VALUES(140, 'According to the message and from 1Corinthians 7:8-10 what did he call passion?', 'Single Answer', 'Chemicals,Love,Emotions,Feeling', 'Chemicals');
INSERT INTO `messagequestions` VALUES(141, 'According to the message, you''ll never know who you really are until ______________', 'Single Answer', 'you''re grown,you''re old,you reach 25 years,someone is there to tell you,all of the above', 'someone is there to tell you');
INSERT INTO `messagequestions` VALUES(142, 'According to the message, we go into these marriages with this idea that everything is just... You better stop reading ____________', 'Single Answer', 'Snow White,Books,Cinderella,Jungle Book,All of the above', 'Cinderella');
INSERT INTO `messagequestions` VALUES(143, 'According to the message, some men believe they marry _____________. Most men marry her sisters.', 'Single Answer', 'Cinderella,Snow White,Beauty,All of the above', 'Cinderella');
INSERT INTO `messagequestions` VALUES(144, 'How many advantages of being single were given in the message', 'Single Answer', '3,13,22,9,7,12', '12');
INSERT INTO `messagequestions` VALUES(145, 'According to the message, one of the advantages of being single is?', 'Single Answer', 'You manage your own space,You don''t manage your own space,You manage your own books,You manage your own principles,All of the above', 'You manage your own space');
INSERT INTO `messagequestions` VALUES(146, 'According to the message and the bible when you''re married you can fast anytime you want to?', 'Single Answer', 'False,True', 'False');
INSERT INTO `messagequestions` VALUES(147, 'According to the message, you want to make sure the person you''re married to will not destroy ______________', 'Single Answer', 'your advantages of being single,your values,your space,your body,your time,your intellectual development,your life''s purpose,all of the above,none of the above', 'all of the above');
INSERT INTO `messagequestions` VALUES(148, 'You''re not ready to live with anyone else until you can live with yourself. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(149, 'According to the message, ...most of us hate ourselves so much, we hate to be alone with ourselves. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(150, 'According to the message, we got to be with friends all the time because ourselves are _____________', 'Single Answer', 'great company,in the middle company,good company,bad company', 'bad company');
INSERT INTO `messagequestions` VALUES(151, 'According to the message, the reason we like loud music is because ______________', 'Single Answer', 'we love our own thoughts,we appreciate our own thoughts,we don''t like our own thoughts,we don''t want to hear our own thoughts', 'we don''t want to hear our own thoughts');
INSERT INTO `messagequestions` VALUES(152, 'According to the message, what is the sign of self love?', 'Single Answer', 'Playing loud music,Being with friends all the time,Spending time with another person,Spending time with yourself', 'Spending time with yourself');
INSERT INTO `messagequestions` VALUES(153, 'According to the message, why don''t you have a party with yourself someday. Buy yourself a ____________', 'Single Answer', 'loaf of bread,drink,cake,all of the above', 'cake');
INSERT INTO `messagequestions` VALUES(154, 'Your relationship can only be as successful as your _______________', 'Single Answer', 'relationship,marriage,dating,singleness', 'singleness');
INSERT INTO `messagequestions` VALUES(155, 'According to the message, it''s tough to collect the _____________ of other people to feel good', 'Single Answer', 'love,opinions,gifts,applause', 'opinions');
INSERT INTO `messagequestions` VALUES(156, 'Marriage is the answer to being lonely? True or False', 'Single Answer', 'True,False', 'False');
INSERT INTO `messagequestions` VALUES(157, 'What does marriage do to loneliness?', 'Single Answer', 'Solves it,Eradicate''s it,Manifest''s it,All of the above', 'Manifest''s it');
INSERT INTO `messagequestions` VALUES(158, 'It is possible to be unmarried and not lonely. True or False?', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(159, 'Marriage was instituted to solve the loneliness problem', 'Single Answer', 'True,False', 'False');
INSERT INTO `messagequestions` VALUES(160, 'According to the message, alone means _____________', 'Single Answer', 'married,unmarried,single,all in one', 'all in one');
INSERT INTO `messagequestions` VALUES(161, 'According to the message, the word brought in ...God brought her to the man... means', 'Single Answer', 'Bring,Display,all of the above', 'Display');
INSERT INTO `messagequestions` VALUES(162, 'Did God give Adam a wife?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(163, 'According to the message, does God choose your mate?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(164, 'According to the message, God will never violate your will. You always got the power to ____________', 'Single Answer', 'decide,choose,pick,all of the above,none of the above', 'choose');
INSERT INTO `messagequestions` VALUES(165, 'According to the message, you have to study people a long time to learn ____________ of who they are. The rest, you have to go on faith.', 'Single Answer', '2%,4%,10%,18%,20%', '10%');
INSERT INTO `messagequestions` VALUES(166, 'According to the message, you don''t know people until you''re sleeping with them (in marriage) because _____________', 'Single Answer', 'they will tell the truth,they always speak the truth,they will lie to you every day', 'they will lie to you every day');
INSERT INTO `messagequestions` VALUES(167, 'According to the message, most people _______________ with relationships and when the _______________ doesn''t work they blame everybody else (same answer for both slots)', 'Single Answer', 'plan,articulate,experiment,strategize', 'experiment');
INSERT INTO `messagequestions` VALUES(168, '________________ is the most important decision you will ever make in your life next to salvation', 'Single Answer', 'Salvation,College,Buying a car,Marriage', 'Marriage');
INSERT INTO `messagequestions` VALUES(169, 'The two most important decisions to make in life are ________________ decisions', 'Single Answer', 'Job,Education,Relationship,All of the above', 'Relationship');
INSERT INTO `messagequestions` VALUES(170, 'According to the message, sometimes it is easier to buy a car than to ______________ a spouse', 'Single Answer', 'chose,choose,pick,find', 'choose');
INSERT INTO `messagequestions` VALUES(171, 'According to the message, the man who didn''t marry till age 72 did not because he_____________', 'Single Answer', 'figured it out,prayed over it,decided,all of the above', 'figured it out');
INSERT INTO `messagequestions` VALUES(172, 'According to the message, the greatest danger of love is to _________________ it', 'Single Answer', 'learn,grow,simplify,appreciate', 'simplify');
INSERT INTO `messagequestions` VALUES(173, 'How many types of love are there according to the message?', 'Single Answer', '2,3,4,5', '4');
INSERT INTO `messagequestions` VALUES(175, 'The types of love are:', 'Single Answer', 'Philio,Eros,Sterego,Agape,all of the above,first and second options,second and third options', 'all of the above');
INSERT INTO `messagequestions` VALUES(176, 'According to the message, most of the time when a man tells a woman "I love you", he means', 'Single Answer', 'Philio,Eros,Sterego,Agape', 'Eros');
INSERT INTO `messagequestions` VALUES(177, 'Which type of love is permanent?', 'Single Answer', 'Philio,Eros,Sterego,Agape', 'Agape');
INSERT INTO `messagequestions` VALUES(178, 'According to the message, Love is emotions. Yes or No?', 'Single Answer', 'Yes,No', 'No');
INSERT INTO `messagequestions` VALUES(179, 'According to the message, Love is an act of the ______________', 'Single Answer', 'affection,emotion,soul,spirit,will', 'will');
INSERT INTO `messagequestions` VALUES(180, 'According to the message, Love is a ______________', 'Single Answer', 'feeling,choice,all of the above', 'choice');
INSERT INTO `messagequestions` VALUES(181, 'When you get married, you will always meet other people: better looking, richer, more intelligent, cute, fine, educated than your spouse because ______________', 'Single Answer', 'people vanish,people don''t vanish,people look pretty,all of the above', 'people don''t vanish');
INSERT INTO `messagequestions` VALUES(182, 'According to the message, when you get married, the only thing that keeps you married is your ________', 'Single Answer', 'love,emotions,affection,decision,ring,all of the above', 'decision');
INSERT INTO `messagequestions` VALUES(183, 'According to the message, Love is a response to understanding the _____________ of a thing', 'Single Answer', 'worth,value,cost,price', 'value');
INSERT INTO `messagequestions` VALUES(184, 'If the person you love is valuable to you, you will not compromise. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(185, 'According to the message, Love is a force generated by a _____________', 'Single Answer', 'choice,decision,feeling,affection', 'decision');
INSERT INTO `messagequestions` VALUES(186, 'According to the message, the older you get the more ______________ you accumulate', 'Single Answer', 'resources,materials,value,price,love', 'resources');
INSERT INTO `messagequestions` VALUES(187, 'According to the message, when a man has more wealth, that''s when more women seem to seek him. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(188, 'Love can decide to love a person who hates them. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(189, 'God says love your enemies. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(190, 'God says love is a debt you owe everybody. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(191, 'Love is a law. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(192, 'According to the message, a sinner is a _____________', 'Single Answer', 'stubborn spirit,rebellious spirit,good spirit,great spirit', 'rebellious spirit');
INSERT INTO `messagequestions` VALUES(193, 'Marriage is hard work. True or False', 'Single Answer', 'True,False', 'True');
INSERT INTO `messagequestions` VALUES(194, 'A new command I give you: Love one another. As I have loved you, so you must love one another. By this all men will know that you are my disciples, if you love one another. Where in the bible can you find it', 'Single Answer', 'John 12:34-35,Jude 20,Revelation 13:3,Genesis 1:34,all of the above,Jo 13:34-35', 'Jo 13:34-35');
INSERT INTO `messagequestions` VALUES(195, 'Romans 13:8 says love is a ____________', 'Single Answer', 'law,choice,decision,debt', 'debt');
