-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2023 at 08:49 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `unique_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `unique_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`unique_id`, `fname`, `lname`, `email`, `password`) VALUES
(460536852, 'kjhgfcx', 'mjnhgvc', 'kjhugyfcx@gmail.com', '63c4b1baf3b4460fa9936b1a20919bec'),
(474834947, 'soumitra', 'halder', 'xyz@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(605329563, 'sonai', 'kjhgf', 'abcd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(890367875, 'jhgf', 'mkjhvc', 'kmjhg@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(919381743, 'soumitra', 'halder', 'abc@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(1365909510, 'soumitra', 'halder', 'soumitra97@gmail.com', '25f9e794323b453885f5181f1b624d0b'),
(1422095179, 'hgfd', 'mnbhvgfcd', 'njhgytfrdes@gmail.com', '202cb962ac59075b964b07152d234b70'),
(1541642159, 'oki9u876tresdxcvbnjkl;', 'kjiuytrdszx', 'kjuytrdfszx@gmail.com', '0f4c0f90740609a9e077ba71a2bc7a27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`unique_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`unique_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `unique_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `unique_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1541642160;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
