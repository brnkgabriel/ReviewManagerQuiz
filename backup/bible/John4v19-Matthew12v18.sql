-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2017 at 02:14 PM
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=209 ;

--
-- Dumping data for table `scripturematerials`
--

INSERT INTO `scripturematerials` (`id`, `book`, `chapter`, `verse`, `words`, `reference`) VALUES
(80, 'John', 4, 19, 'John 4:19-The woman said to Him, Sir, I see and understand that You are a prophet.', 'John 4:19'),
(81, 'John', 4, 20, 'John 4:20-Our forefathers worshiped on this mountain, but you [Jews] say that Jerusalem is the place where it is necessary and proper to worship.', 'John 4:20'),
(82, 'John', 4, 21, 'John 4:21-Jesus said to her, Woman, believe Me, a time is coming when you will worship the Father neither in this mountain nor in Jerusalem.', 'John 4:21'),
(83, 'John', 4, 22, 'John 4:22-You [Samaritans] do not know what you are worshiping. We do know what we are worshiping, for salvation comes from the Jews.', 'John 4:22'),
(84, 'John', 4, 23, 'John 4:23-A time will come, however, indeed it is already here, when the true worshipers will worship the Father in spirit and in truth; For the Father is seeking just such people as these as His worshipers.', 'John 4:23'),
(85, 'John', 4, 24, 'John 4:24-God is a Spirit and those who worship Him must worship Him in spirit and in truth.', 'John 4:24'),
(86, 'John', 4, 25, 'John 4:25-The woman said to Him, I know that the Messiah is coming, He Who is called the Christ; and when He arrives, He will tell us everything we need to know and make it clear to us.', 'John 4:25'),
(87, 'John', 4, 26, 'John 4:26-Jesus said to her, I who now speak with you am He.', 'John 4:26'),
(88, 'John', 4, 27, 'John 4:27-Just then His disciples came and they were surprised to find Him talking with a woman. However, not one of them asked Him, what are You inquiring about? or why do You speak with her?', 'John 4:27'),
(89, 'John', 4, 28, 'John 4:28-Then the woman left her water jar and went away to the town. And she began telling the people.', 'John 4:28'),
(90, 'John', 4, 29, 'John 4:29-Come, see a Man who has told me everything that I ever did! Can this be the Christ?', 'John 4:29'),
(91, 'John', 4, 30, 'John 4:30-So the people left the town and set out to go to Him.', 'John 4:30'),
(92, 'John', 4, 31, 'John 4:31-Meanwhile, the disciples urged Him saying, Rabbi, eat something.', 'John 4:31'),
(93, 'John', 4, 32, 'John 4:32-But He assured them, I have food to eat of which you know nothing and have no idea.', 'John 4:32'),
(94, 'John', 4, 33, 'John 4:33-So the disciples said one to another, Has someone brought Him something to eat?', 'John 4:33'),
(95, 'John', 4, 34, 'John 4:34-Jesus said to them, My food is to do the will of Him who sent Me and to accomplish and completely finish His work.', 'John 4:34'),
(96, 'John', 4, 35, 'John 4:35-Do you not say, it is still four months until harvest time comes? Look! I tell you, raise your eyes and observe the fields and see how they are already white for harvesting.', 'John 4:35'),
(97, 'John', 4, 36, 'John 4:36-Already the reaper is getting his wages, for he is gathering fruit unto life eternal, so that he who does the planting and he who does the reaping may rejoice together.', 'John 4:36'),
(98, 'John', 4, 37, 'John 4:37-For in this the saying holds true, one sows and another reaps.', 'John 4:37'),
(99, 'John', 4, 38, 'John 4:38-I sent you to reap a crop for which you have not toiled. Other men have labored and you have stepped in to reap the results of their work.', 'John 4:38'),
(100, 'John', 4, 39, 'John 4:39-Now numerous Samaritans from that town believed in and trusted in Him because of what the woman said when she declared and testified, He told me everything that I ever did.', 'John 4:39'),
(101, 'John', 4, 40, 'John 4:40-So when the Samaritans arrived, they asked Him to remain with them, and He did stay there two days.', 'John 4:40'),
(102, 'John', 4, 41, 'John 4:41-Then many more believed in and adhered to and relied on Him because of His personal message.', 'John 4:41'),
(103, 'John', 4, 42, 'John 4:42-And they told the woman, Now we no longer believe just because of what you said; for we have heard Him ourselves, and we know that He truly is the Savior of the world, the Christ.', 'John 4:42'),
(104, 'John', 4, 43, 'John 4:43-But after these two days Jesus went on from there into Galilee-', 'John 4:43'),
(105, 'John', 4, 44, 'John 4:44-Although He Himself declared that a prophet has no honor in his own country.', 'John 4:44'),
(106, 'John', 4, 45, 'John 4:45-However, when He came into Galilee, the Galileans also welcomed Him and took Him to their hearts eagerly, for they had seen everything that He did in Jerusalem during the Feast; for they too had attended the Feast.', 'John 4:45'),
(107, 'John', 4, 46, 'John 4:46-So Jesus came again to Cana of Galilee, where He had turned the water into wine. And there was a certain royal official whose son was lying ill in Capernaum.', 'John 4:46'),
(108, 'John', 4, 47, 'John 4:47-Having heard that Jesus had come back from Judea into Galilee, he went away to meet Him and began to beg Him to come down and cure his son, for he was lying at the point of death.', 'John 4:47'),
(109, 'John', 4, 48, 'John 4:48-Then Jesus said to him, Unless you see signs and miracles happen, you never will believe at all.', 'John 4:48'),
(110, 'John', 4, 49, 'John 4:49-The king''s officer pleaded with Him, Sir, do come down at once before my little child is dead!', 'John 4:49'),
(111, 'John', 4, 50, 'John 4:50-Jesus answered him, Go in peace; your son will live! And the man put his trust in what Jesus said and started home.', 'John 4:50'),
(112, 'John', 4, 51, 'John 4:51-But even as he was on the road going down, his servants met him and reported, saying, Your son lives!', 'John 4:51'),
(113, 'John', 4, 52, 'John 4:52-So he asked them at what time he had begun to get better. They said, Yesterday during the seventh hour (about 1pm) the fever left him.', 'John 4:52'),
(114, 'John', 4, 53, 'John 4:53-Then the father knew that it was at that very hour when Jesus had said to him, You son will live. And he and his entire household believed.', 'John 4:53'),
(115, 'John', 4, 54, 'John 4:54-This is the second sign that Jesus performed after He had come out of Judea into Galilee.', 'John 4:54'),
(116, 'Mark', 2, 1, 'Mark 2:1-And Jesus having returned to Capernaum, after some days it was rumored about that He was in the house [probably Peter''s].', 'Mark 2:1'),
(117, 'Mark', 2, 2, 'Mark 2:2-And so many people gathered together that there was no longer room, not even around the door; and He was discussing the Word.', 'Mark 2:2'),
(118, 'Mark', 2, 3, 'Mark 2:3-Then they came, bringing a paralytic to Him, who had been picked up and was being carried by four men.', 'Mark 2:3'),
(119, 'Mark', 2, 4, 'Mark 2:4-And when they could not get him to a place in front of Jesus because of the throng, they dug through the roof above Him; and when they had scooped out an opening, they let down the mat upon which the paralyzed man lay.', 'Mark 2:4'),
(120, 'Mark', 2, 5, 'Mark 2:5-And when Jesus saw their faith, He said to the paralyzed man, son, your sins are forgiven.', 'Mark 2:5'),
(121, 'Mark', 2, 6, 'Mark 2:6-Now some of the scribes were sitting there, holding a dialogue with themselves as they questioned in their hearts.', 'Mark 2:6'),
(122, 'Mark', 2, 7, 'Mark 2:7-Why does this Man talk like this? He is blaspheming! Who can forgive sins except God alone?', 'Mark 2:7'),
(123, 'Mark', 2, 8, 'Mark 2:8-And at once Jesus, becoming fully aware in His spirit that they thus debated within themselves said to them, Why do you argue about all this in your hearts?', 'Mark 2:8'),
(124, 'Mark', 2, 9, 'Mark 2:9-Which is easier: to say to the paralyzed man, your sins are forgiven and put away, or to say, Rise, take up your sleeping pad or mat, and start walking about?', 'Mark 2:9'),
(125, 'Mark', 2, 10, 'Mark 2:10-But that you may know positively and beyond a doubt that the Son of Man has right and authority and power on earth to forgive sins-He said to the paralyzed man,', 'Mark 2:10'),
(126, 'Mark', 2, 11, 'Mark 2:11-I say to you, arise, pick up and carry your sleeping pad or mat, and be going on home.', 'Mark 2:11'),
(127, 'Mark', 2, 12, 'Mark 2:12-And he arose at once and picked up the sleeping pad and went out before them all, so that they were all amazed and recognized and praised and thanked God, saying, we have never seen anything like this before!', 'Mark 2:12'),
(128, 'Mark', 2, 13, 'Mark 2:13-[Jesus] went out again along the seashore; and all the multitude kept gathering about Him, and He kept teaching them.', 'Mark 2:13'),
(129, 'Mark', 2, 14, 'Mark 2:14-And as He was passing by, He saw Levi (Matthew) son of Alphaeus sitting in the tax office, and He said to him, Follow Me! And he arose and joined Him as His disciple and sided with His party and accompanied Him.', 'Mark 2:14'),
(130, 'Mark', 2, 15, 'Mark 2:15-And as Jesus, together with His disciples, sat at table in his house, many tax collectors and persons with sin were dining with Him, for there were many who walked the same road with Him.', 'Mark 2:15'),
(131, 'Mark', 2, 16, 'Mark 2:16-And the scribes and Pharisees, when they saw that He was eating with sinners and tax collectors, said to His disciples, why does He eat and drink with tax collectors and sinners?', 'Mark 2:16'),
(132, 'Mark', 2, 17, 'Mark 2:17-And when Jesus heard it, He said to them, those who are strong and well have no need of a physician, but those who are weak and sick; I came not to call the righteous ones to repentance, but sinners.', 'Mark 2:17'),
(133, 'Mark', 2, 18, 'Mark 2:18-Now John''s disciples and the Pharisees were observing a fast; and [some people] came and asked Jesus, why are John''s disciples and the disciples of the Pharisees fasting, but Your disciples are not doing so?', 'Mark 2:18'),
(134, 'Mark', 2, 19, 'Mark 2:19-Jesus answered them, can the wedding guest fast while the bridegroom is with them? As long as they have the bridegroom with them, they cannot fast.', 'Mark 2:19'),
(135, 'Mark', 2, 20, 'Mark 2:20-But the days will come when the bridegroom will be taken away from them, and they will fast in that day.', 'Mark 2:20'),
(136, 'Mark', 2, 21, 'Mark 2:21-No one sews a patch of unshrunken goods on an old garment; if he does, the patch tears away from it, the new from the old, and the rent becomes bigger and worse.', 'Mark 2:21'),
(137, 'Mark', 2, 22, 'Mark 2:22-And no one puts new wine into old wineskins; if he does, the wine will burst the skins, and the wine is lost and the bottles destroyed; but new wine is to be put in new wineskins.', 'Mark 2:22'),
(138, 'Mark', 2, 23, 'Mark 2:23-One Sabbath He was going beside the fields of standing grain, and as they made their way, His disciples began to pick off the grains.', 'Mark 2:23'),
(139, 'Mark', 2, 24, 'Mark 2:24-And the Pharisees said to Him, Look! Why are they doing what is not permitted or lawful on the Sabbath?', 'Mark 2:24'),
(140, 'Mark', 2, 25, 'Mark 2:25-And He said to them, Have you never read what David did when he was in need and was hungry, he and those who were accompanying him?-', 'Mark 2:25'),
(141, 'Mark', 2, 26, 'Mark 2:26-How he went into the house of God when Abiathar was the high priest, and ate the sacred loaves set forth [before God], which it is not permitted or lawful for any but the priests to eat, and [how he] also gave [them] to those who were with him?', 'Mark 2:26'),
(142, 'Mark', 2, 27, 'Mark 2:27-And Jesus said to them, The Sabbath was made on account and for the sake of man, not man for the Sabbath;', 'Mark 2:27'),
(143, 'Mark', 2, 28, 'Mark 2:28-So the Son of Man is Lord even of the Sabbath.', 'Mark 2:28'),
(144, 'John', 5, 1, 'John 5:1-Later on there was a Jewish festival for which Jesus went up to Jerusalem.', 'John 5:1'),
(145, 'John', 5, 2, 'John 5:2-Now there is in Jerusalem a pool near the Sheep Gate. This pool in the Hebrew is called Bethesda, having five porches.', 'John 5:2'),
(146, 'John', 5, 3, 'John 5:3-In these lay a great number of sick folk-some blind, some crippled, and some paralyzed-waiting for the bubbling up of the water.', 'John 5:3'),
(147, 'John', 5, 4, 'John 5:4-For an angel of the Lord went down at appointed seasons into the pool and moved and stirred up the water; whoever then first, after the stirring up of the water, stepped in was cured of whatever disease with which he was afflicted.', 'John 5:4'),
(148, 'John', 5, 5, 'John 5:5-There was a certain man there who had suffered with a deep-seated and lingering disorder for thirty-eight years.', 'John 5:5'),
(149, 'John', 5, 6, 'John 5:6-When Jesus noticed him lying there, knowing that he had already been a long time in that condition, He said to him, Do you want to become well?', 'John 5:6'),
(150, 'John', 5, 7, 'John 5:7-The invalid answered, Sir, I have nobody when the water is moving to put me into the pool; but while I am trying to come myself, somebody else steps down ahead of me.', 'John 5:7'),
(151, 'John', 5, 8, 'John 5:8-Jesus said to him, Get up! Pick up your bed and walk!', 'John 5:8'),
(152, 'John', 5, 9, 'John 5:9-Instantly the man became well and recovered his strength and picked up his bed and walked. But that happened on the Sabbath.', 'John 5:9'),
(153, 'John', 5, 10, 'John 5:10-So the Jews kept saying to the man who had been healed, it is the Sabbath, and you have no right to pick up your bed.', 'John 5:10'),
(154, 'John', 5, 11, 'John 5:11-He answered them, the Man who healed me and gave me back my strength, He Himself said to me, Pick up your bed and walk!', 'John 5:11'),
(155, 'John', 5, 12, 'John 5:12-They asked him, who is the Man who told you, pick up your bed and walk?', 'John 5:12'),
(156, 'John', 5, 13, 'John 5:13-Now the invalid who had been healed did not know who it was, for Jesus had quietly gone away, since there was a crowd in the place.', 'John 5:13'),
(157, 'John', 5, 14, 'John 5:14-Afterward, when Jesus found him in the temple, He said to him, See, you are well? Stop sinning or something worse may happen to you.', 'John 5:14'),
(158, 'John', 5, 15, 'John 5:15-The man went away and told the Jews that it was Jesus who had made him well.', 'John 5:15'),
(159, 'John', 5, 16, 'John 5:16-For this reason the Jews began to persecute Jesus and sought to kill Him, because He was doing these things on the Sabbath.', 'John 5:16'),
(160, 'John', 5, 17, 'John 5:17-But Jesus answered them, My Father has worked until now, and , too, must be at work.', 'John 5:17'),
(161, 'John', 5, 18, 'John 5:18-This made the Jews more determined than ever to kill Him because He not only was breaking the Sabbath, but He actually was speaking of God as being His own Father, making Himself equal with God.', 'John 5:18'),
(162, 'John', 5, 19, 'John 5:19-So Jesus answered them by saying, I assure you, most solemnly I tell you, the Son is able to do nothing of Himself; but He is able to do only what He sees the Father doing, for whatever the Father does is what the Son does in the same way.', 'John 5:19'),
(163, 'John', 5, 20, 'John 5:20-The Father dearly loves the Son and discloses to Him everything that He Himself does, And He will disclose to Him greater things yet than these, so that you may marvel and be full of wonder and astonishment.', 'John 5:20'),
(164, 'John', 5, 21, 'John 5:21-Just as the Father raises up the dead and gives them life, even so the Son also gives life to whomever He wills and is pleased to give it.', 'John 5:21'),
(165, 'John', 5, 22, 'John 5:22-Even the Father judges no one, for He has given all judgment entirely into the hands of the Son,', 'John 5:22'),
(166, 'John', 5, 23, 'John 5:23-So that all men may give honor to the Son just as they give honor to the Father. [In fact] whoever does not honor the Son does not honor the Father, who has sent Him.', 'John 5:23'),
(167, 'John', 5, 24, 'John 5:24-I assure you, most solemnly I tell you, the person whose ears are open to My words and believes and trusts in and clings to and relies on Him who sent Me has eternal life. And he does not come into judgment, but he has already passed over out of death into life.', 'John 5:24'),
(168, 'John', 5, 25, 'John 5:25-Believe Me when I assure you, most solemnly I tell you, the time is coming and is here now when the dead shall hear the voice of the Son of God and those who hear it shall live.', 'John 5:25'),
(169, 'John', 5, 26, 'John 5:26-For even as the Father has life in Himself and is self-existent, so He has given to the Son to have life in Himself and be self-existent.', 'John 5:26'),
(170, 'John', 5, 27, 'John 5:27-And He has given Him authority and granted Him power to execute judgment because He is the Son of man.', 'John 5:27'),
(171, 'John', 5, 28, 'John 5:28-Do not be surprised and wonder at this, for the time is coming when all those who are in the tombs shall hear His voice,', 'John 5:28'),
(172, 'John', 5, 29, 'John 5:29-And they shall come out-those who have practiced doing good to the resurrection of life, and those who have done evil will be raised for judgment.', 'John 5:29'),
(173, 'John', 5, 30, 'John 5:30-I am able to do nothing from Myself, Even as I hear, I judge, and My judgment is right, because I do not seek or consult My own will but only the will and pleasure of the Father who sent Me.', 'John 5:30'),
(174, 'John', 5, 31, 'John 5:31-If I alone testify on My behalf, My testimony is not valid and cannot be worth anything.', 'John 5:31'),
(175, 'John', 5, 32, 'John 5:32-There is Another who testifies concerning Me, and I know and am certain that His evidence on My behalf is true and valid.', 'John 5:32'),
(176, 'John', 5, 33, 'John 5:33-You yourselves have sent to John and he has been a witness to the truth.', 'John 5:33'),
(177, 'John', 5, 34, 'John 5:34-But I do not receive human witness; but I simply mention all these things in order that you may be saved.', 'John 5:34'),
(178, 'John', 5, 35, 'John 5:35-John was the lamp that kept on burning and shining, and you were willing for a while to delight yourselves in his light.', 'John 5:35'),
(179, 'John', 5, 36, 'John 5:36-But I have as My witness something greater than that of John; for the works that the Father has appointed Me to accomplish and finish, the very same works that I am now doing, are a witness and proof that the Father has sent Me.', 'John 5:36'),
(180, 'John', 5, 37, 'John 5:37-And the Father who sent Me has Himself testified concerning Me. Not one of you has ever given ear to His voice or seen His form.', 'John 5:37'),
(181, 'John', 5, 38, 'John 5:38-And you have not His word living in your hearts, because you do not believe and adhere to and trust in and rely on Him whom He has sent.', 'John 5:38'),
(182, 'John', 5, 39, 'John 5:39-You search and investigate and pore over the Scriptures diligently, because you suppose and trust that you have eternal life through them. And these [very Scriptures] testify about Me!', 'John 5:39'),
(183, 'John', 5, 40, 'John 5:40-And still you are not willing to come to Me, so that you might have life.', 'John 5:40'),
(184, 'John', 5, 41, 'John 5:41-I receive not glory from men,', 'John 5:41'),
(185, 'John', 5, 42, 'John 5:42-But I know you and recognize and understand that you have not the love of God in you.', 'John 5:42'),
(186, 'John', 5, 43, 'John 5:43-I have come in My Father''s name and with His power, and you do not receive Me; but if another comes in his own name and his own power and with no other authority but himself, you will receive him and give him approval.', 'John 5:43'),
(187, 'John', 5, 44, 'John 5:44-How is it possible for you to believe, you who receive praise and honor and glory from one another, and yet do not seek the praise and honor and glory which come from Him who alone is God?', 'John 5:44'),
(188, 'John', 5, 45, 'John 5:45-Put out of your minds the thought and do not suppose that I will accuse you before the Father. There is one who accuses you-it is Moses, the very one on whom you have built your hopes.', 'John 5:45'),
(189, 'John', 5, 46, 'John 5:46-For if you believed and relied on Moses, you would believe and rely on Me, for he wrote about Me.', 'John 5:46'),
(190, 'John', 5, 47, 'John 5:47-But if you do not believe and trust his writings, how then will you believe and trust My teachings?', 'John 5:47'),
(191, 'Matthew', 12, 1, 'Matthew 12:1-At that time Jesus went through the fields of standing grain on the Sabbath; and His disciples were hungry, and they began to pick off the spikes of grain and to eat.', 'Matthew 12:1'),
(192, 'Matthew', 12, 2, 'Matthew 12:2-And when the Pharisees saw it, they said to Him, See there! Your disciples are doing what is unlawful and not permitted on the Sabbath.', 'Matthew 12:2'),
(193, 'Matthew', 12, 3, 'Matthew 12:3-He said to them, Have you not even read what David did when he was hungry, and those who accompanied him-', 'Matthew 12:3'),
(194, 'Matthew', 12, 4, 'Matthew 12:4-How he went into the house of God and ate the loaves of the show-bread, which was not lawful for him to eat, nor for the men who accompanied him, but for the priests only?', 'Matthew 12:4'),
(195, 'Matthew', 12, 5, 'Matthew 12:5-Or have you never read in the law that on the Sabbath the priests in the temple violate the sanctity of the Sabbath and yet are guiltless?', 'Matthew 12:5'),
(196, 'Matthew', 12, 6, 'Matthew 12:6-But I tell you, something greater and more exalted and more majestic than the temple is here!', 'Matthew 12:6'),
(197, 'Matthew', 12, 7, 'Matthew 12:7-And if you had only known what this saying means, I desire mercy rather than sacrifice and sacrificial victims, you would not have condemned the guiltless.', 'Matthew 12:7'),
(198, 'Matthew', 12, 8, 'Matthew 12:8-For the Son of Man is Lord [even] of the Sabbath.', 'Matthew 12:8'),
(199, 'Matthew', 12, 9, 'Matthew 12:9-And going on from there, He went into their synagogue.', 'Matthew 12:9'),
(200, 'Matthew', 12, 10, 'Matthew 12:10-And behold, a man was there with one withered hand. And they said to Him, Is it lawful or allowable to cure people on the Sabbath days?-that they might accuse Him.', 'Matthew 12:10'),
(201, 'Matthew', 12, 11, 'Matthew 12:11-But He said to them, what man is there among you, if he has only one sheep and it falls into a pit or ditch on the Sabbath, will not take hold of it and lift it out?', 'Matthew 12:11'),
(202, 'Matthew', 12, 12, 'Matthew 12:12-How much better and of more value is a man than a sheep! So it is lawful and allowable to do good on the Sabbath days.', 'Matthew 12:12'),
(203, 'Matthew', 12, 13, 'Matthew 12:13-Then He said to the man, Reach out your hand. And the man reached it out and it was restored, as sound as the other one.', 'Matthew 12:13'),
(204, 'Matthew', 12, 14, 'Matthew 12:14-But the Pharisees went out and held a consultation against Him, how they might do away with Him.', 'Matthew 12:14'),
(205, 'Matthew', 12, 15, 'Matthew 12:15-But being aware of this, Jesus went away from there. And many people joined and accompanied Him, and He cured all of them.', 'Matthew 12:15'),
(206, 'Matthew', 12, 16, 'Matthew 12:16-And strictly charged them and sharply warned them not to make Him publicly known.', 'Matthew 12:16'),
(207, 'Matthew', 12, 17, 'Matthew 12:17-This was in fulfillment of what was spoken by the prophet Isaiah,', 'Matthew 12:17'),
(208, 'Matthew', 12, 18, 'Matthew 12:18-Behold, My Servant whom I have chosen, My beloved in and with whom My soul is well pleased and has found its delight, I will put My Spirit upon Him, and He shall proclaim and show forth justice to the nations.', 'Matthew 12:18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
