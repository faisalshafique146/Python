-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2020 at 10:20 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faisalshafiquecoder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '123456789', 'first post', '2020-08-16 06:28:50', 'firstpost@gmail.com'),
(2, 'faisal', '1234567', 'gggggggggggggggg', '2020-08-16 07:39:50', 'faisalshafique146@gmail.com'),
(3, 'Faisal Shafique', '03111609163', 'Sir, I want Help from You Please Help me sir i Will b very Thankful To You!', '2020-08-16 08:03:55', 'faisalshafique146@gmail.com'),
(9, 'dgd', 'fdhdf', 'fhd', '2020-08-20 06:21:33', 'dhd'),
(10, 'sggsd', 'dsgs', 'dgs', '2020-08-20 06:22:29', 'sdggs'),
(11, 'sggsd', 'dsgs', 'dgs', '2020-08-20 06:25:31', 'sdggs'),
(12, 'ititi', 'tyit', 'tyity', '2020-08-20 06:25:40', 'tyit'),
(13, 'ititi', 'tyit', 'tyity', '2020-08-20 06:26:14', 'tyit'),
(14, 'fhdfh', 'jjf', 'gfjf', '2020-08-20 06:26:26', 'jfj'),
(15, 'fhdfh', 'jjf', 'gfjf', '2020-08-20 06:26:26', 'jfj'),
(16, 'fhdfh', 'jjf', 'gfjf', '2020-08-20 06:27:08', 'jfj'),
(17, 'fhdfh', 'jjf', 'gfjf', '2020-08-20 06:29:54', 'jfj');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'acha', 'g', 'ok', 'Best Of Luck', 'how.pngehej', '2020-08-19 15:38:38'),
(6, 'h', 'dhd', 'jdfj', 'jfj', 'jdfj', '2020-08-19 15:59:15'),
(7, 'gsedgs', 'dhdsh', 'dgshds', 'sgbshbsd', 'sdhsddshsdrh', '2020-08-19 15:59:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
