-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2017 at 04:02 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_sosmed`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
`comment_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_created` varchar(50) NOT NULL,
  `member_id` varchar(30) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=174 ;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE IF NOT EXISTS `day` (
`day_id` int(11) NOT NULL,
  `day` int(2) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`day_id`, `day`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31);

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE IF NOT EXISTS `likes` (
  `like_id` int(12) NOT NULL,
  `remaks` text NOT NULL,
  `remaksby` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
`member_id` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(80) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` varchar(200) NOT NULL,
  `contact` varchar(14) NOT NULL,
  `url` varchar(100) NOT NULL,
  `birthdate` varchar(20) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dateadded` datetime NOT NULL,
  `profimage` varchar(200) NOT NULL,
  `curcity` varchar(50) NOT NULL,
  `hometown` varchar(50) NOT NULL,
  `Interested` varchar(30) NOT NULL,
  `language` varchar(30) NOT NULL,
  `college` varchar(100) NOT NULL,
  `highschool` varchar(200) NOT NULL,
  `experiences` varchar(200) NOT NULL,
  `arts` text NOT NULL,
  `aboutme` text NOT NULL,
  `month` varchar(20) NOT NULL,
  `day` varchar(2) NOT NULL,
  `year` varchar(4) NOT NULL,
  `Stats` varchar(30) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`member_id`, `username`, `password`, `firstname`, `lastname`, `address`, `contact`, `url`, `birthdate`, `gender`, `dateadded`, `profimage`, `curcity`, `hometown`, `Interested`, `language`, `college`, `highschool`, `experiences`, `arts`, `aboutme`, `month`, `day`, `year`, `Stats`) VALUES
(55, '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'alya', 'alya', 'raisha', 'alya', 'surabaya', '089768675432', '', '09/21/2001', 'female', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `month`
--

CREATE TABLE IF NOT EXISTS `month` (
`month_id` int(11) NOT NULL,
  `month` varchar(15) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `month`
--

INSERT INTO `month` (`month_id`, `month`) VALUES
(1, 'January'),
(2, 'February'),
(3, 'March'),
(4, 'April'),
(5, 'May'),
(6, 'June'),
(7, 'July'),
(8, 'August'),
(9, 'September'),
(10, 'October'),
(11, 'November'),
(12, 'December');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(12) NOT NULL,
  `email` varchar(87) NOT NULL,
  `username` varchar(87) NOT NULL,
  `password` varchar(87) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `year`
--

CREATE TABLE IF NOT EXISTS `year` (
`year_id` int(11) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `year`
--

INSERT INTO `year` (`year_id`, `year`) VALUES
(30, 1983),
(29, 1984),
(28, 1985),
(27, 1986),
(26, 1987),
(25, 1988),
(24, 1989),
(23, 1990),
(22, 1991),
(21, 1992),
(20, 1993),
(19, 1994),
(18, 1995),
(17, 1996),
(16, 1997),
(15, 1998),
(14, 1999),
(13, 2000),
(12, 2001),
(11, 2002),
(10, 2003),
(9, 2004),
(8, 2005),
(7, 2006),
(6, 2007),
(5, 2008),
(4, 2009),
(3, 2010),
(2, 2011),
(1, 2012),
(43, 1970),
(42, 1971),
(41, 1972),
(40, 1973),
(39, 1974),
(38, 1975),
(37, 1976),
(36, 1977),
(35, 1978),
(34, 1979),
(33, 1980),
(32, 1981),
(31, 1982);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
 ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `day`
--
ALTER TABLE `day`
 ADD PRIMARY KEY (`day_id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
 ADD PRIMARY KEY (`like_id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
 ADD PRIMARY KEY (`member_id`), ADD UNIQUE KEY `username` (`username`), ADD UNIQUE KEY `password` (`password`);

--
-- Indexes for table `month`
--
ALTER TABLE `month`
 ADD PRIMARY KEY (`month_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `username` (`username`,`password`);

--
-- Indexes for table `year`
--
ALTER TABLE `year`
 ADD PRIMARY KEY (`year_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=174;
--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
MODIFY `day_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `month`
--
ALTER TABLE `month`
MODIFY `month_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `year`
--
ALTER TABLE `year`
MODIFY `year_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
