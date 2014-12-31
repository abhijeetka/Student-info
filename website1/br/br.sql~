-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 02, 2012 at 10:54 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `br`
--

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE IF NOT EXISTS `area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area_code` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`id`, `area_code`) VALUES
(1, 'destric 1'),
(2, 'destrict 2');

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE IF NOT EXISTS `board` (
  `br_id` int(11) NOT NULL AUTO_INCREMENT,
  `nea` varchar(300) NOT NULL,
  `br_no` varchar(300) NOT NULL,
  `m_no` varchar(300) NOT NULL,
  `pitsa` varchar(300) NOT NULL,
  `imp_dept` varchar(300) NOT NULL,
  `content` varchar(300) NOT NULL,
  `venue` varchar(300) NOT NULL,
  `category` varchar(300) NOT NULL,
  PRIMARY KEY (`br_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`br_id`, `nea`, `br_no`, `m_no`, `pitsa`, `imp_dept`, `content`, `venue`, `category`) VALUES
(1, 'nea/Penguins.jpg', 'dewe', '3232', '05/02/2012', 'OBD, OGM, ', 'br/Koala.jpg', '323232', '2'),
(2, '', 'h', '9', '05/02/2012', 'OBD, OGM, ', 'br/Tulips.jpg', '', '4');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE IF NOT EXISTS `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `department` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `department`) VALUES
(1, 'OBD'),
(2, 'OGM');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE IF NOT EXISTS `log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `downloaby` varchar(300) NOT NULL,
  `filename` varchar(300) NOT NULL,
  `date` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `downloaby`, `filename`, `date`) VALUES
(1, 'argie policarpio', 'minute/Lighthouse.jpg', ''),
(2, 'argie policarpio', 'minute/Lighthouse.jpg', '05/02/2012 10:34:56 pm');

-- --------------------------------------------------------

--
-- Table structure for table `minute`
--

CREATE TABLE IF NOT EXISTS `minute` (
  `min_id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(300) NOT NULL,
  `mnu` varchar(300) NOT NULL,
  `venue` varchar(300) NOT NULL,
  `date` varchar(300) NOT NULL,
  `content` varchar(300) NOT NULL,
  PRIMARY KEY (`min_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `minute`
--

INSERT INTO `minute` (`min_id`, `category`, `mnu`, `venue`, `date`, `content`) VALUES
(1, 'asas', '3232', '32323', '05/02/2012', 'minute/Lighthouse.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `policy`
--

CREATE TABLE IF NOT EXISTS `policy` (
  `pol_id` int(11) NOT NULL AUTO_INCREMENT,
  `pnu` varchar(300) NOT NULL,
  `title` varchar(300) NOT NULL,
  `br` varchar(300) NOT NULL,
  `spn` varchar(300) NOT NULL,
  `sbn` varchar(300) NOT NULL,
  `date` varchar(300) NOT NULL,
  `combo` varchar(300) NOT NULL,
  `content` varchar(300) NOT NULL,
  PRIMARY KEY (`pol_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `department` varchar(300) NOT NULL,
  `username` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `lastname`, `department`, `username`, `password`) VALUES
(1, 'argie', 'policarpio', 'OBD', 'admin', 'admin'),
(2, 'dsfdsds', 'sdsds', 'OGM', 'a', 'a');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
