-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2016 at 06:28 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahesh123@gmail.com`
--

CREATE TABLE `mahesh123@gmail.com` (
  `id` int(5) NOT NULL,
  `question` varchar(500) NOT NULL,
  `response` varchar(500) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahesh123@gmail.com`
--

INSERT INTO `mahesh123@gmail.com` (`id`, `question`, `response`, `time_stamp`) VALUES
(1, 'question1', 'ques', '2016-11-17 21:14:17'),
(2, 'question1', 'question1', '2016-11-17 21:14:24'),
(3, 'question 2', 'que', '2016-11-17 21:14:28'),
(4, 'question 2', ' ', '2016-11-17 21:14:33'),
(5, 'question 2', 'ppp', '2016-11-17 21:14:37'),
(6, 'question 2', 'ff', '2016-11-17 21:14:41'),
(7, 'question 2', 'zzz', '2016-11-17 21:14:45'),
(8, 'question 2', 'j', '2016-11-17 21:17:29'),
(9, 'question 2', 'p', '2016-11-17 21:17:34'),
(10, 'question 2', 'm', '2016-11-17 21:17:37'),
(11, 'question 2', 'm', '2016-11-17 21:17:41'),
(12, 'question 2', 'nn', '2016-11-17 21:17:46'),
(13, 'question 2', '1', '2016-11-17 21:18:08'),
(14, 'question 2', '2', '2016-11-17 21:18:13'),
(15, 'question 2', '3', '2016-11-17 21:18:18'),
(16, 'question 2', '4', '2016-11-17 21:18:25'),
(17, 'question 2', 'nn', '2016-11-17 21:20:42'),
(18, 'question 2', 'ii', '2016-11-18 17:53:01'),
(19, 'question 2', 'ii', '2016-11-18 18:22:31'),
(20, 'question 2', 'ii', '2016-11-18 18:33:25'),
(21, 'question 2', 'uuu', '2016-11-18 18:33:31'),
(22, 'question1', 'qq', '2016-11-18 18:36:20'),
(23, 'question1', 'qq', '2016-11-18 18:36:24'),
(24, 'question1', 'qq', '2016-11-18 18:36:28'),
(25, 'question1', 'qq', '2016-11-18 18:36:33'),
(26, 'question1', 'qq', '2016-11-18 18:36:37'),
(27, 'question1', 'qq', '2016-11-18 18:36:40'),
(28, 'question1', 'qq', '2016-11-18 18:36:44'),
(29, 'question1', 'q', '2016-11-18 18:37:24'),
(30, 'question1', 'q', '2016-11-18 18:37:28'),
(31, 'question1', 'q', '2016-11-18 18:37:31'),
(32, 'question1', 'q', '2016-11-18 18:37:34'),
(33, 'question1', 'q', '2016-11-18 18:37:37'),
(34, 'question1', 'q', '2016-11-18 18:37:40'),
(35, 'question1', 'q', '2016-11-18 18:37:43'),
(36, 'question1', 'rritwi', '2016-11-18 18:49:18'),
(37, 'question1', 'maojfoa', '2016-11-18 18:49:24'),
(38, 'question1', 'okok', '2016-11-18 18:49:30'),
(39, 'question1', 'question1', '2016-11-18 18:49:34'),
(40, 'question 2', 'okoko', '2016-11-18 18:49:38'),
(41, 'question 2', 'lsmlz', '2016-11-18 18:49:42'),
(42, 'question 2', 'okoo', '2016-11-18 18:49:45'),
(43, 'question 2', 'lsmlf', '2016-11-18 18:49:48'),
(44, 'question 2', 'ldfsl', '2016-11-18 18:49:51'),
(45, 'question 2', 'ldfsl', '2016-11-18 18:49:55'),
(46, 'question 2', 'ldsfl', '2016-11-18 18:49:58'),
(47, 'question1', 'que', '2016-11-20 16:51:07');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(5) NOT NULL,
  `question` varchar(2000) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `img1_name` varchar(100) NOT NULL,
  `img2_name` varchar(100) NOT NULL,
  `img_path` varchar(100) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`, `img1_name`, `img2_name`, `img_path`, `time_stamp`) VALUES
(1, 'question1', 'question 1', '20150730224449.jpg', '', 'uploads/', '2016-11-08 09:53:58'),
(2, 'question 2', 'question   2', 'full_size_20150927214138.jpg', '', 'uploads/', '2016-11-08 09:54:18'),
(3, 'question 3', 'question3', 'full_size_20150902062110.jpg', '', 'uploads/', '2016-11-08 09:54:39'),
(4, 'question4', 'question4', '91j6QKRtolL._SL1500_.jpg', 'IMG_20160514_111735_HDR.jpg', 'uploads/', '2016-11-20 17:26:03');

-- --------------------------------------------------------

--
-- Table structure for table `qwerty@gmail.com`
--

CREATE TABLE `qwerty@gmail.com` (
  `id` int(5) NOT NULL,
  `question` varchar(500) NOT NULL,
  `response` varchar(500) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shivamjct@gmail.com`
--

CREATE TABLE `shivamjct@gmail.com` (
  `id` int(5) NOT NULL,
  `question` varchar(500) NOT NULL,
  `response` varchar(500) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shivamjct@gmail.com`
--

INSERT INTO `shivamjct@gmail.com` (`id`, `question`, `response`, `time_stamp`) VALUES
(1, 'question1', 'lol', '2016-11-08 19:00:33'),
(2, 'question1', 'tata', '2016-11-08 19:00:40'),
(3, 'question1', 'question 1', '2016-11-08 19:02:24'),
(4, 'question 2', 'kaku bhai', '2016-11-08 19:06:07'),
(5, 'question 2', 'pyar mohabbat dhoka h', '2016-11-08 19:06:36'),
(6, 'question 2', 'question 2', '2016-11-08 19:07:06'),
(7, 'question 3', 'question      3', '2016-11-09 17:36:25'),
(8, 'question 3', 'question3', '2016-11-09 17:40:24'),
(9, 'question 3', 'question2222', '2016-11-09 17:42:14'),
(10, 'question 3', 'question2222', '2016-11-09 17:44:30'),
(11, 'question 3', 'quesTION                   three', '2016-11-09 17:44:41'),
(12, 'question1', 'QueStion     one', '2016-11-16 18:13:25'),
(13, 'question 2', 'quiestion 1', '2016-11-16 18:13:46'),
(14, 'question 2', 'Questionone', '2016-11-16 18:14:42'),
(15, 'question 2', 'questiontwo', '2016-11-16 18:14:52'),
(16, 'question 3', 'question3', '2016-11-16 18:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `count` int(5) NOT NULL DEFAULT '1',
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`, `mobile`, `count`, `time_stamp`) VALUES
('Ritwik', 'abc', '12345', 789456123, -1, '2016-11-16 18:15:03'),
('Mahesh', 'mahesh123@gmail.com', '12345', 123456789, 1, '2016-11-20 16:41:07'),
('ram', 'pop', '12345', 123456789, -1, '2016-11-16 18:15:03'),
('pqr', 'pqr', '12345', 123456789, -1, '2016-11-16 18:15:03'),
('ritwik', 'qwerty', '12345', 123456789, -1, '2016-11-16 18:15:03'),
('', 'qwerty@gmail.com', '7fHObRSst', 1235, 1, '2016-11-18 19:51:55'),
('chintu', 'shivamjct@gmail.com', '12345', 123456789, -1, '2016-11-16 18:15:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahesh123@gmail.com`
--
ALTER TABLE `mahesh123@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qwerty@gmail.com`
--
ALTER TABLE `qwerty@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shivamjct@gmail.com`
--
ALTER TABLE `shivamjct@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahesh123@gmail.com`
--
ALTER TABLE `mahesh123@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `qwerty@gmail.com`
--
ALTER TABLE `qwerty@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shivamjct@gmail.com`
--
ALTER TABLE `shivamjct@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
