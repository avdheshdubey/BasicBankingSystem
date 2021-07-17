-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 08:21 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` varchar(30) NOT NULL,
  `receiver` varchar(30) NOT NULL,
  `balance` int(23) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Lakshya Chandrakar', 'Lakshya Chandrakar', 2000, '2021-02-15 14:31:07'),
(2, 'megha', 'megha', 10000, '2021-02-15 16:07:53'),
(3, 'megha', 'rajat', 500, '2021-02-15 16:41:25'),
(4, 'Lakshya Chandrakar', 'ashi', 2000, '2021-02-15 16:50:05'),
(5, 'Lakshya Chandrakar', 'ashi', 500, '2021-02-15 17:11:23'),
(6, 'ravi', 'Lakshya Chandrakar', 500, '2021-02-15 18:10:41'),
(7, 'Lakshya Chandrakar', 'vandu', 100000, '2021-02-15 19:20:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `name` char(24) NOT NULL,
  `email` varchar(25) NOT NULL,
  `balance` int(8) NOT NULL,
  `operation` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`, `operation`) VALUES
(1, 'Lakshya Chandrakar', 'iam.lakshya123@gmail.com', 100000, 0),
(2, 'megha', 'megha@gmail.com', 409500, 0),
(3, 'rajat', 'rajat001@gmail.com', 8000, 0),
(4, 'ashi', 'ashi123@gmail.com', 12000, 0),
(5, 'vandu', 'vandusoni@gmail.com', 111600, 0),
(6, 'Sam Samiksha', 'Sam123@gmail.com', 3500, 0),
(7, 'Ankit', 'AnkitSingh123@gmail.com', 10500, 0),
(8, 'honey', 'honey1278@gmail.com', 4500, 0),
(9, 'ravi', 'ravi123@gmail.com', 4500, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
