-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2017 at 02:00 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

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
(47, 'question1', 'que', '2016-11-20 16:51:07'),
(48, 'question1', 'question          one', '2016-11-21 17:23:35'),
(49, 'question 2', 'qi', '2016-11-21 17:24:24'),
(50, 'question 2', 'question 2', '2016-11-28 13:41:11'),
(51, 'question1', 'question1', '2017-01-20 17:33:40'),
(52, 'question 2', 'question 2', '2017-01-20 17:33:48'),
(53, 'question 3', 'question 3', '2017-01-20 17:33:54'),
(54, 'question 3', 'question 3', '2017-01-20 17:35:29'),
(55, 'question4', 'aa', '2017-01-20 17:35:37'),
(56, 'question4', 'aa', '2017-01-20 17:35:41'),
(57, 'question4', 'aa', '2017-01-20 17:35:45'),
(58, 'question4', 'aa', '2017-01-20 17:35:50'),
(59, 'question4', 'aa', '2017-01-20 17:35:54'),
(60, 'question4', 'aa', '2017-01-20 17:35:59'),
(61, 'question4', 'aa', '2017-01-20 17:36:03'),
(62, 'question4', 'aa', '2017-01-20 17:36:08'),
(63, 'question4', 'aa', '2017-01-20 17:36:11'),
(64, 'question4', 'aaa', '2017-01-20 17:36:16'),
(65, 'question4', 'q', '2017-01-24 12:46:53'),
(66, 'question4', 'q', '2017-01-24 12:46:58'),
(67, 'question4', 'q', '2017-01-24 12:47:03'),
(68, 'question4', 'q', '2017-01-24 12:47:07'),
(69, 'question4', 'q', '2017-01-24 12:47:11'),
(70, 'question4', 'q', '2017-01-24 12:47:15'),
(71, 'question4', 'q', '2017-01-24 12:47:19'),
(72, 'question4', 'q', '2017-01-24 12:47:22'),
(73, 'question4', 'q', '2017-01-24 12:47:26'),
(74, 'question4', 'q', '2017-01-24 12:47:30'),
(75, 'question4', 'question 3', '2017-01-24 12:48:34'),
(76, 'question4', 'q', '2017-01-24 12:48:53'),
(77, 'question4', 'q', '2017-01-24 12:48:59'),
(78, 'question4', 'q', '2017-01-24 12:49:03'),
(79, 'question4', 'q', '2017-01-24 12:49:07'),
(80, 'question4', 'q', '2017-01-24 12:49:11'),
(81, 'question4', 'q', '2017-01-24 12:49:16'),
(82, 'question4', 'q', '2017-01-24 13:12:28'),
(83, 'question4', 'q', '2017-01-24 13:12:58'),
(84, 'question4', 'q', '2017-01-24 13:13:29'),
(85, 'question4', 'q', '2017-01-24 13:13:49'),
(86, 'question4', 'a', '2017-01-24 13:21:37'),
(87, 'question4', 'a', '2017-01-24 13:21:47'),
(88, 'question4', 'aaa', '2017-01-24 13:23:22'),
(89, 'question4', 'bbb', '2017-01-24 13:23:34'),
(90, 'question4', 'ccc', '2017-01-24 13:23:39'),
(91, 'question4', 'ddd', '2017-01-24 13:23:45'),
(92, 'question4', 'eee', '2017-01-24 13:23:49'),
(93, 'question4', 'fff', '2017-01-24 13:23:56'),
(94, 'question4', 'ggg', '2017-01-24 13:24:07'),
(95, 'question4', 'hhh', '2017-01-24 13:24:12'),
(96, 'question4', 'iii', '2017-01-24 13:24:17'),
(97, 'question4', '10th', '2017-01-24 13:24:29'),
(98, 'question1', 'qwerty', '2017-01-24 18:18:22'),
(99, 'question1', 'zxcvbnm', '2017-01-24 18:18:44'),
(100, 'question1', 'question 1', '2017-01-24 18:18:59'),
(101, 'question 2', 'question 2', '2017-01-26 19:58:52'),
(102, 'question 3', 'qustion 3', '2017-01-26 19:59:02'),
(103, 'question 3', 'question 3', '2017-01-26 19:59:09');

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
(1, 'question1', 'question 1', '20150730224449.jpg', 'IMG_20160514_111735_HDR.jpg', 'uploads/', '2017-01-20 14:14:10'),
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
-- Table structure for table `ritwiktiwari24@gmail.com`
--

CREATE TABLE `ritwiktiwari24@gmail.com` (
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
-- Table structure for table `tejansharma99@gmail.com`
--

CREATE TABLE `tejansharma99@gmail.com` (
  `id` int(5) NOT NULL,
  `question` varchar(500) NOT NULL,
  `response` varchar(500) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tejansharma99@gmail.com`
--

INSERT INTO `tejansharma99@gmail.com` (`id`, `question`, `response`, `time_stamp`) VALUES
(1, 'question1', 'question 1', '2017-01-24 16:52:32');

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
  `attempt` int(1) NOT NULL DEFAULT '0',
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`, `mobile`, `count`, `attempt`, `time_stamp`) VALUES
('Kshitij', '95kshitij@gmail.com', 'murious', 981641600, 1, 0, '2017-01-20 17:34:36'),
('Abhiraj Srivastava', '97.abhiraj@gmail.com', 'murious', 9971781971, 1, 0, '2017-01-20 17:34:36'),
('Akshat Gupta', 'akshat18jan@gmail.com', 'murious', 9805050951, 1, 0, '2017-01-20 17:34:36'),
('Abhimanyu Aman Srivastav', 'amansrivastav9a33@gmail.com', 'murious', 87653742971, 1, 0, '2017-01-20 17:34:36'),
('Mukul gupta', 'anchalmukul@gmail.com', 'murious', 9882588818, 1, 0, '2017-01-20 17:34:36'),
('Apoorv', 'apoorvjain96@gmail.com', 'murious', 9805046169, 1, 0, '2017-01-20 17:34:36'),
('Arjit Singla', 'arjitsingla12@gmail.com', 'murious', 9814453794, 1, 0, '2017-01-20 17:34:36'),
('Mritunjay', 'arman0497@gmail.com', 'murious', 78319755471, 1, 0, '2017-01-20 17:34:36'),
('Madhav', 'arora9668@gmail.com', 'murious', 9915377093, 1, 0, '2017-01-20 17:34:36'),
('Madhav', 'aroramadhav9085@gmail.com', 'murious', 9915377093, 1, 0, '2017-01-20 17:34:36'),
('Ayushi Mittal', 'ayushimittal104@gmail.com', 'murious', 8629010037, 1, 0, '2017-01-20 17:34:36'),
('Akshita', 'a_khurana@outlook.com', 'murious', 8808468482, 1, 0, '2017-01-20 17:34:36'),
('Khushboo Bansal', 'bansalkhushboo17@gmail.com', 'murious', 98050499071, 1, 0, '2017-01-20 17:34:36'),
('Vedika', 'garg.vedika@gmail.com', 'murious', 8629010181, 1, 0, '2017-01-20 17:34:36'),
('Shubham Gupta', 'gupta.shubhamhello@gmail.com', 'murious', 98051040571, 1, 0, '2017-01-20 17:34:36'),
('Himanshu Malhotra', 'himanshumalhotra07@gmail.com', 'murious', 9816927969, 1, 0, '2017-01-20 17:34:36'),
('Ikjot Singh', 'ikjotrok1997@gmail.com', 'murious', 9816697739, 1, 0, '2017-01-20 17:34:36'),
('Sidhant Sharma', 'janu.sidhant@gmail.com', 'murious', 7780926339, 1, 0, '2017-01-20 17:34:36'),
('Samson Shukla', 'kindsam4t7@gmail.com', 'murious', 98050977471, 1, 0, '2017-01-20 17:34:36'),
('Mahesh', 'mahesh123@gmail.com', '12345', 123456789, 4, 0, '2017-01-26 19:59:09'),
('Manika', 'manika.sharma1996@gmail.com', 'murious', 9816027755, 1, 0, '2017-01-20 17:34:36'),
('Mohd. Shahid', 'mshahidplay@gmail.com', 'murious', 9781320779, 1, 0, '2017-01-20 17:34:36'),
('Pritish Mukherjee', 'mukherjeepritish00,4@gmail.com', 'murious', 1, 0, 0, '2017-02-07 12:51:29'),
('Yash Mittal', 'mymittal777@gmail.com', '"murious","7833013434', 1, 0, 0, '2017-02-07 12:51:33'),
('Nidhish Manchanda', 'nidhish.manchanda@gmail.com', 'murious', 95600, 1, 0, '2017-01-20 17:34:36'),
('Nitin Hasija', 'nitinhasija01@gmail.com', 'murious', 90346818171, 1, 0, '2017-01-20 17:34:36'),
('NIKHIL KUMAR', 'nk9336051357@gmail.com', 'murious', 93360513571, 1, 0, '2017-01-20 17:34:36'),
('pqr', 'pqr', '12345', 123456789, 1, 0, '2017-01-20 17:34:45'),
('Prashant Dhoundiyal', 'prashantdhoundiyal@gmail.com', 'murious', 9805057140, 1, 0, '2017-01-20 17:34:36'),
('Prashasy Ashok', 'prashasyashok@outlook.com', 'murious', 7275697998, 1, 0, '2017-01-20 17:34:36'),
('Prince Dhingra', 'princedhingra25@gmail.com', 'murious', 9915384260, 1, 0, '2017-01-20 17:34:36'),
('Rohit', 'rhtgarg253@gmail.com', 'murious', 7018945195, 1, 0, '2017-01-20 17:34:36'),
('rishabh goyal', 'rishabhgoyal1890@gmail.com', 'murious', 9805057379, 1, 0, '2017-01-20 17:34:36'),
('Ashwani Tandon', 'rockingash9@gmail.com', 'murious', 95800, 1, 0, '2017-01-20 17:34:36'),
('Sanchit Garg', 'sanchitgarg9808@gmail.com', 'murious', 980555335, 1, 0, '2017-01-20 17:34:36'),
('Sourav Singla', 'sauravsingla100,@gmail.com', 'murious', 1, 0, 0, '2017-02-07 12:51:54'),
('Rishi Singh', 'sharkrishi24@gmail.com', 'murious', 9805087808, 1, 0, '2017-01-20 17:34:36'),
('Shivam Tyagi', 'shivam13tyagi@gmail.com', 'murious', 9817849462, 1, 0, '2017-01-20 17:34:36'),
('Shivam Kapoor', 'shivamkapoor0987@gmail.com', 'murious', 9041686638, 1, 0, '2017-01-20 17:34:36'),
('Shubham Singla', 'shubhamsingla0786@gmail.com', 'murious', 9805057678, 1, 0, '2017-01-20 17:34:36'),
('Sidharth', 'sidharth.shridhar@gmail.com', 'murious', 9882060644, 1, 0, '2017-01-20 17:34:36'),
('Uday Sood', 'sood.udaysood@gmail.com', 'murious', 8091333083, 1, 0, '2017-01-20 17:34:36'),
('Tamanna Gupta', 'tamanna2104@gmail.com', 'murious', 7087822135, 1, 0, '2017-01-20 17:34:36'),
('Tanya Garg', 'tanyaishu98@gmail.com', 'murious', 9805043774, 1, 0, '2017-01-20 17:34:36'),
('Tushar Gautam', 'tgautam7@gmail.com', 'murious', 9464331028, 1, 0, '2017-01-20 17:34:36'),
('Jarvis', 'torvalds.jarvis@gmail.com', 'murious', 8945214541, 1, 0, '2017-01-20 17:34:36'),
('Maninder Singh', 'yaman9001@gmail.com', 'murious', 1, 0, 0, '2017-02-07 12:53:47');

-- --------------------------------------------------------

--
-- Table structure for table `varnitgupta25@gmail.com`
--

CREATE TABLE `varnitgupta25@gmail.com` (
  `id` int(5) NOT NULL,
  `question` varchar(500) NOT NULL,
  `response` varchar(500) NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `varnitgupta25@gmail.com`
--

INSERT INTO `varnitgupta25@gmail.com` (`id`, `question`, `response`, `time_stamp`) VALUES
(1, 'question1', 'ssd', '2017-01-24 18:20:24'),
(2, 'question1', 'question1', '2017-01-24 18:20:37'),
(3, 'question 2', 'question2', '2017-01-24 18:20:48');

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
-- Indexes for table `ritwiktiwari24@gmail.com`
--
ALTER TABLE `ritwiktiwari24@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shivamjct@gmail.com`
--
ALTER TABLE `shivamjct@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tejansharma99@gmail.com`
--
ALTER TABLE `tejansharma99@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `varnitgupta25@gmail.com`
--
ALTER TABLE `varnitgupta25@gmail.com`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahesh123@gmail.com`
--
ALTER TABLE `mahesh123@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
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
-- AUTO_INCREMENT for table `ritwiktiwari24@gmail.com`
--
ALTER TABLE `ritwiktiwari24@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shivamjct@gmail.com`
--
ALTER TABLE `shivamjct@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tejansharma99@gmail.com`
--
ALTER TABLE `tejansharma99@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `varnitgupta25@gmail.com`
--
ALTER TABLE `varnitgupta25@gmail.com`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
