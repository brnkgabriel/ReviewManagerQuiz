-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2016 at 08:29 PM
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
-- Table structure for table `messagequestions`
--

CREATE TABLE IF NOT EXISTS `messagequestions` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `question` varchar(500) NOT NULL,
  `type` varchar(50) NOT NULL,
  `options` varchar(300) NOT NULL,
  `answers` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `messagequestions`
--

INSERT INTO `messagequestions` (`id`, `question`, `type`, `options`, `answers`) VALUES
(8, 'What is the title of last week''s message?', 'Single Answer', 'Character Custodian of Destiny,Responsibility,Opportunity,Repositioning for Exploits,Spiritual Depth', 'Repositioning for Exploits'),
(9, 'According to the message, every transformation in life is traceable to _____________ that comes through to you', 'Single Answer', 'Wisdom,Knowledge,Certain Information,Prudence', 'Certain Information'),
(10, 'Life is transformed as the mind is _______________', 'Single Answer', 'Excited,Developed,Renewed,Vulnerable', 'Renewed'),
(11, 'Knowledge remains ______________ according to the message', 'Single Answer', 'inesteemable,A life long asset,Crucial,Priceless', 'A life long asset'),
(13, 'In the message it was said that there is one book that boast itself of containing all the words of this life. Which name did the preacher first call the book?', 'Single Answer', 'The Word of God,An Instruction Manual,The Bible,The Scriptures', 'The Bible'),
(14, 'Go to the temple and speak to them all the words of this life. Where in the bible can this quote be found (Select the best option)', 'Single Answer', 'Acts 5:20,Acts 5:20a,Acts 5vs20b,All of the above', 'Acts 5:20'),
(15, 'According to the message the book does not address all issues of life.', 'Single Answer', 'True,False', 'False'),
(16, 'According to the message the book is a ______________ for living', 'Single Answer', 'Bible,Scripture,Advice,Manual,Chart', 'Manual'),
(17, 'According to the message how many times has the bible been tried and tested in the fire?', 'Single Answer', '6 times,9 times,3 times,7 times,50 times', '7 times'),
(18, 'The values and virtues of this book called the bible cannot be found in the land of the living. True or False', 'Single Answer', 'True,False', 'True'),
(19, 'The bible is able to cut out rivers out of the rocks. True or False', 'Single Answer', 'False,True', 'True'),
(20, 'There is information bank that compares to the treasures of the bible.', 'Single Answer', 'Yes,No', 'No'),
(21, 'From the message how do you prove you love the bible', 'Single Answer', 'By reading it,By doing what it dictates,By meditating on it,By different versions of it', 'By doing what it dictates'),
(22, 'There is no limit to any destiny operating on the bible', 'Single Answer', 'True,False', 'True'),
(23, 'According to the message whatever gets you away from the bible is out to ____________ you', 'Single Answer', 'Bless,Keep,Excite,Destroy,Please', 'Destroy'),
(24, 'According to the message the bible gives you _______________ of the future', 'Single Answer', 'Hope,Love,Assurance,Certainty', 'Assurance'),
(25, 'According to the message you are ordained to be a giant in your generation', 'Single Answer', 'True,False', 'True'),
(26, 'According to the message giants are born of giants except under an attack of a _______________', 'Single Answer', 'Curse,Disease,Symptom,Blessing', 'Disease'),
(27, 'According to the message it is all about _______________ to create the future you desire', 'Single Answer', 'taking personal responsibility,Cooperation,Friendship,Praying', 'taking personal responsibility'),
(28, 'What was the original topic of the message before it was renamed Repositioning for Exploits', 'Single Answer', 'Setup for Exploits,Repositioning for Exploits,Positioning for Exploits,Grace for Exploits', 'Positioning for Exploits'),
(29, 'From the message, according to scriptures Jesus is the Sun of Righteousness. Where can this be found in the bible?', 'Single Answer', 'Matthew 4:2,Malachi 4:2,Ma 4:2,Mark 4:2', 'Malachi 4:2'),
(30, 'When our lives are correctly aligned to the _____________ we begin to reflect the glory (Select the best option)', 'Single Answer', 'Jesus,The Sun,The Word,All of the above', 'All of the above'),
(31, 'We start to shine without sweating when ________________ (select what was said in the message)', 'Single Answer', 'we align with God,we align with the demands of scripture,we align with Jesus,we align with Rhema', 'we align with the demands of scripture'),
(32, 'Your alignment with scriptures commits God''s _____________ for your backing', 'Single Answer', 'Blessings,Love,Integrity,Prudence', 'Integrity'),
(33, '', '', '', ''),
(34, 'What is exploit as defined in the message?', 'Single Answer', 'Striking or notable deeds,Spirited or heroic acts,Bold or daring feat,Breaking new grounds,Scaling new heights,Extra-ordinary accomplishment,All of the above,None of the above', 'All of the above'),
(35, 'The family to which you belong is the family of?', 'Single Answer', 'Pace setters,Path finders,Trail blazers,All of the above,None of the above', 'All of the above'),
(36, 'According to the message what are people hunting for?', 'Single Answer', 'Possession,Impart,Impact', 'Impact'),
(37, 'According to the message, you will never be remembered for what you have but for what you ___________', 'Single Answer', 'have,add,subtract,contribute', 'add'),
(38, 'A man''s life does not consist of the abundance of things he possesses', 'Single Answer', 'True,False', 'True'),
(39, 'You are far beyond looking for a means of livelihood but to provide means of livelihood for countless others.', 'Single Answer', 'True,False,Maybe', 'True'),
(40, 'According to the message how do you reposition to exel', 'Single Answer', 'Pray always,Seek God,Read the bible,Start from where you are', 'Start from where you are'),
(41, 'According to the message the problem with many young people is __________', 'Single Answer', 'they are incapable,they are too big to start small,they are too small to start big,they lack the right materials', 'they are too big to start small'),
(42, 'Pride destroys destiny', 'Single Answer', 'True,False', 'True'),
(43, 'According to the message the reason why many businesses are yet to take off is because _______________', 'Single Answer', 'There is no money,There is no human resource,The people are too big,It is not the right time', 'The people are too big'),
(44, 'Don''t despise the days of small things. Where in the bible can this be found? (Select the best option)', 'Single Answer', 'Zep 4:10,Ze 4:10,Zep 4:10,Zedekiah 4:10', 'Zep 4:10'),
(45, 'The beginning of every great thing is usually ____________', 'Single Answer', 'Great,Outlandish,Small,Extravagant', 'Small'),
(46, 'Though thy beginning was small, yet thy latter end should greatly increase.  Where in the bible can this be found (Select the best option)', 'Single Answer', 'Jo 8:7,Ju 8:7,Je 8:7,Job 8:7', 'Job 8:7'),
(47, 'According to the message, what is the only way to secure the greatness that your future holds', 'Single Answer', 'Celebrating your beginnings,Despising your beginnings,Winking at your beginnings,Laughing at your beginnings', 'Celebrating your beginnings'),
(48, 'Rome was not built in a day, but the building of Rome started _______ day(s)', 'Single Answer', 'two,one,five,six,seven', 'one'),
(49, 'Nothing of value is free. What does this mean?', 'Single Answer', 'Anything that has worth does not have cost,Anything that has worth has a cost,Anything that has worth is free,Anything that has worth has a price,Options two and four', 'Options two and four'),
(50, 'There is nothing dashed out to you that enhances your value', 'Single Answer', 'True,False', 'True'),
(51, 'The capital/money you generate your senses will be alive to manage it?', 'Single Answer', 'True,False', 'True'),
(52, 'You must endeavor to earn the future you look forward to', 'Single Answer', 'True,False', 'True'),
(53, 'Wealth gotten by vanity shall be diminished: but he that gathers by labor shall increase.  Where in the bible can this be found (Select the best option)', 'Single Answer', 'P 13:11,Pr 13:11,Pro 13:11,Proverbs 13:11', 'Proverbs 13:11'),
(54, 'Values are not transferable. Values are ____________ generated', 'Single Answer', 'family,friend,clique,individually', 'individually'),
(55, 'According to the message, exploit is at a ___________ cost', 'Single Answer', 'gruesome,light,transparent,heavy', 'gruesome'),
(56, 'According to the message, whatever is not earned stands the risk of _______________', 'Single Answer', 'being managed,being loved,being squandered,being appreciated', 'being squandered'),
(57, 'According to the message don''t stop seeing the beauty and color and glamor of your future. But don''t wait for it, you''ve got to ____________ towards it', 'Single Answer', 'walk,work,grow,change,appreciate', 'work'),
(58, 'No one ever arrives at a future he cannot see', 'Single Answer', 'True,False', 'True'),
(59, 'According to the message, there is no end to progress until you stop _____________', 'Single Answer', 'Progressing,Pressing,Working,Eating', 'Pressing'),
(60, 'There is no limit on your destiny unless the one you place on it.', 'Single Answer', 'True,False', 'True'),
(61, 'According to the message trading the truth changes our ___________', 'Single Answer', 'Looks,Levels,Expectations,Foresight', 'Levels'),
(62, 'Every vision is a treasure handed down to you to see how well you trade it.', 'Single Answer', 'True,False', 'True'),
(63, 'According to the message, the future is not to come to us, we are to ________________', 'Single Answer', 'go out there and not actualize it,go out there to actualize it,stay back and actualize it,waste time to actualize it,to spend time with friends to actualize it', 'go out there to actualize it'),
(64, 'When you believe in your vision so much you give it ___________ you can afford to actualize it', 'Single Answer', 'some,many,much,all,none of the above', 'all'),
(65, 'According to the message visionaries usually appear as _____________ individuals because they dwell in the reality of a future that no one around them may see', 'Single Answer', 'Normal,Cool,Crazy,Random', 'Crazy'),
(66, 'Every vision delivers by ____________', 'Single Answer', 'vision,love,faith,grace,prayer', 'faith'),
(67, 'While mission sets us on the go, vision sets us on the ___________', 'Single Answer', 'walk,talk,run,jump', 'run'),
(68, 'You can''t have a vision and just lay by', 'Single Answer', 'True,False', 'True'),
(69, 'The difference between visionaries and missionaries is that visionaries are set on the run while missionaries are set on the ________', 'Single Answer', 'come,jump,run,go', 'go'),
(70, 'Our _____________ defines our ultimate altitude', 'Single Answer', 'beauty,altitude,attitude,attribute,charm', 'attitude'),
(71, 'From the message, those who crave to be leaders mostly end up as _____________', 'Single Answer', 'leaders,slaves,presidents,prime ministers,governors', 'slaves'),
(72, 'According to the message, those who crave to serve the interest of humanity end up as ___________', 'Single Answer', 'slaves,governors,leaders,lead', 'leaders'),
(73, 'The attitude of _____________ is the covenant pathway to greatness', 'Single Answer', 'love,prudence,meekness,growth', 'meekness'),
(74, 'Numbers 12:3 says Now the man Moses was very meek, above all the men which were upon the face of the earth. Exodus 11:3 says ...Moreover the man Moses was very great... From these scriptures we see that', 'Single Answer', 'love comes before greatness,meekness comes before love,friends comes before greatness,meekness comes before greatness,prudence comes before greatness', 'meekness comes before greatness'),
(75, 'According to the message, no destiny will ever be greater than the virtue of ___________ that such individual possesses', 'Single Answer', 'love,hope,faith,meekness', 'meekness'),
(76, 'According to the message, meekness is _______________ as an act of grace', 'Single Answer', 'looking pious,acknowledging every result you obtain,telling every body,doing good', 'acknowledging every result you obtain'),
(77, 'Keep acknowledging God so you don''t walk into the forest like ___________', 'Single Answer', 'Herod,Pontus Pilate,Nebuchadnezzar,Barabbas,Pharaoh', 'Nebuchadnezzar'),
(78, 'According to the message what makes a giant?', 'Single Answer', 'being born of a giant,Knowing a giant,Taking steps of a giant,Killing a giant', 'Taking steps of a giant'),
(79, 'According to the message, God never needs a majority, He only needs __________ people to get things done.', 'Single Answer', 'busy,willing,unavailable,cool,good', 'willing'),
(80, 'There are ___________ problems on this earth that has no alternative solution but Jesus', 'Single Answer', 'few,handful,some,many', 'many'),
(81, 'According to the message you are not just faced with physical challenges but spiritual issues that need your ______________ to the Savior the deliverer. His name is Jesus', 'Single Answer', 'spiritual fun,spiritual approach,spiritual connectivity,spiritual sensitivity', 'spiritual connectivity'),
(82, 'According to the message, the path of ___________________ is as a shinning light that shines more and more unto the perfect day', 'Single Answer', 'the justified,the just man,the just,just', 'the justified'),
(83, 'According to the message, the dominion of light over darkness is ___________ and unquestionable', 'Single Answer', 'small,big,instant,gradual', 'instant'),
(84, 'When the Word of God dwells in your heart _____________, demons can''t stay there', 'Single Answer', 'in small quantities,poorly,richly,occasionally', 'richly'),
(85, 'According to the message, from now begin to remember your parents and be showing _____________ let them feel the joy that they have sons and daughters who are _____________ (same answer for both)', 'Single Answer', 'attitude,beauty,responsibility,up', 'responsibility'),
(86, 'According to the message, you are too young to play away your life', 'Single Answer', 'True,False', 'True'),
(87, 'At what age did the preacher start his Christian race and being serious about his relationship with God', 'Single Answer', '12 years,15 years,19 years,20 years,25 years', '15 years'),
(88, 'The seed of a giant is in you', 'Single Answer', 'True,False', 'True'),
(89, 'Every child of God carries greater potential than the old testament saints which scripture proves it?', 'Single Answer', 'Matthew 11:11,Mark 11:11,Jude 11:11,Revelation 11:11', 'Matthew 11:11'),
(90, 'From the message, you have a destiny that positions you for a ______________', 'Single Answer', 'great accomplishment,legacy,good will,job', 'legacy'),
(91, 'We must not disappoint redemption. It is at the cost of ____________', 'Single Answer', 'money,blood,the life of Jesus Christ,the life of the apostles', 'the life of Jesus Christ'),
(92, 'According to the message, everything produces after its kind. This is the law of ______________', 'Single Answer', 'motion,gravity,acceleration,procreation,generation', 'procreation'),
(93, 'From the message, it is how faithful you are with another man''s property that determines ____________', 'Single Answer', 'everything about your property,when your own property will come,if your own property will come,after your own property will come', 'when your own property will come'),
(94, 'According to the message, you can live a clean life, you can. It''s all a _____________ (select the best option)', 'Single Answer', 'decision,choice,will,emotion', 'choice'),
(95, 'Giants don''t just emerge. They are men and women who will face the demands of emerging a giant. This is done by a ____________', 'Single Answer', 'slight talk,vow,saying something and changing it,word', 'vow'),
(96, 'Not everybody is happy with your progress', 'Single Answer', 'True,False', 'True'),
(97, 'God always tests people to change their class', 'Single Answer', 'True,False', 'True'),
(98, 'You can''t change class without writing a test', 'Single Answer', 'True,False', 'True');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
