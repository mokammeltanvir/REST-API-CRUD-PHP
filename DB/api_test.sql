-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 09:50 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.11
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET
  AUTOCOMMIT = 0;
START TRANSACTION;
SET
  time_zone = "+00:00";
  /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
  /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
  /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
  /*!40101 SET NAMES utf8mb4 */;
--
  -- Database: `api_test`
  --
  -- --------------------------------------------------------
  --
  -- Table structure for table `students`
  --
  CREATE TABLE `students` (
    `id` int(11) NOT NULL,
    `student_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
    `age` int(11) NOT NULL,
    `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL
  ) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;
--
  -- Dumping data for table `students`
  --
INSERT INTO
  `students` (`id`, `student_name`, `age`, `city`)
VALUES
  (1, 'Mokammel Tanvir', 22, 'Dhaka'),
  (2, 'Siam Ahmed', 3, 'Dhaka'),
  (7, 'Mokammel Hossain Tanvir', 22, 'Uttara'),
  (8, 'Karim', 24, 'Sylhet'),
  (9, 'Rahim', 21, 'Barishal'),
  (11, 'Bangladesh', 51, 'Dhaka');
--
  -- Indexes for dumped tables
  --
  --
  -- Indexes for table `students`
  --
ALTER TABLE
  `students`
ADD
  PRIMARY KEY (`id`);
--
  -- AUTO_INCREMENT for dumped tables
  --
  --
  -- AUTO_INCREMENT for table `students`
  --
ALTER TABLE
  `students`
MODIFY
  `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 12;
COMMIT;
  /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
  /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
  /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;