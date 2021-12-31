

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




DROP TABLE IF EXISTS `chat`;
CREATE TABLE IF NOT EXISTS `chat` (
  `chatid` int(11) NOT NULL AUTO_INCREMENT,
  `chat_room_id` int(11) DEFAULT NULL,
  `chat_msg` text,
  `userid` int(11) DEFAULT NULL,
  `chat_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chatid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



DROP TABLE IF EXISTS `chat_room`;
CREATE TABLE IF NOT EXISTS `chat_room` (
  `chat_room_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_room_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chat_room_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;



INSERT INTO `chat_room` (`chat_room_id`, `chat_room_name`) VALUES
(1, 'Welcome to chatME!');


DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `your_name` varchar(60) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
