-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 30, 2024 at 03:32 PM
-- Server version: 10.1.48-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data22565_6440206420`
--

-- --------------------------------------------------------

--
-- Table structure for table `PowerApp_test`
--

CREATE TABLE `PowerApp_test` (
  `id` int(11) NOT NULL,
  `email_advisor` varchar(50) NOT NULL,
  `name_advisor` varchar(50) NOT NULL,
  `email_student` varchar(50) NOT NULL,
  `firstName_studentTH` varchar(50) NOT NULL,
  `major_advisor` varchar(50) NOT NULL,
  `faculty_advisor` varchar(50) NOT NULL,
  `department_advisor` varchar(50) NOT NULL,
  `major_student` varchar(50) NOT NULL,
  `faculty_student` varchar(50) NOT NULL,
  `department_student` varchar(50) NOT NULL,
  `lastName_studentTH` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `PowerApp_test`
--

INSERT INTO `PowerApp_test` (`id`, `email_advisor`, `name_advisor`, `email_student`, `firstName_studentTH`, `major_advisor`, `faculty_advisor`, `department_advisor`, `major_student`, `faculty_student`, `department_student`, `lastName_studentTH`) VALUES
(3, 'email_advisor', 'name_advisor', 'weerakit.k@ku.th', 'วีระกิจ', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และวิศวกรรมศาสตร์', 'คอมพิวเตอร์สารสนเทศ', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และวิศวกรรมศาสตร์', 'วิทยาการคอมพิวเตอร์', 'เกษพอง');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PowerApp_test`
--
ALTER TABLE `PowerApp_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PowerApp_test`
--
ALTER TABLE `PowerApp_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
