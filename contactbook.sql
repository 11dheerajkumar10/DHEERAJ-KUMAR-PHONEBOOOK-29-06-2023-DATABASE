-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2023 at 01:46 PM
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
-- Database: `contactbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `phone_number` varchar(15) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`phone_number`, `name`, `email`, `address`) VALUES
('7000697912', 'Shubham Sharma', 'mishra@gmail.com', 'Indore'),
('7000697945', 'Sonu Mishra', 'sonu@gmail.com', 'Bhopal'),
('6267182342', 'Anjali', 'anjali@gmail.com', 'Indore'),
('9000123456', 'Dheeraj', 'dheeraj@gmail.com', 'Bhopal'),
('8182713212', 'Deepak Kumar', 'deepak@gmail.com', 'Noida'),
('9192121212', 'Rushikesh Raut', 'ruhsi@gmail.com', 'Nagpur'),
('7645123232', 'Chaitanya Sharma', 'sharma@gmail.com', 'Vidisha'),
('6060121215', 'Asif Aslam', 'aslam@ymail.com', 'Mumbai'),
('9074297336', 'Chandan Soniya', 'soni@gmail.com', 'Bhopal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD UNIQUE KEY `phone_number` (`phone_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
