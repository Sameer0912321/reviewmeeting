-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2024 at 10:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `service_hub`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(12) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `feedback`) VALUES
(1, 'FEROZ IMTIAZ', 'feroz22may@gmail.com', 'Good start, but remember to handle file uploads using $_FILES to prevent errors.'),
(2, 'Sameer Feroz', 'ferozsameer07@gmail.com', 'Consider using prepared statements to protect against SQL injection vulnerabilities.'),
(3, 'Zain', 'zain@gmail.com', 'File upload handling needs to be corrected. $_POST should not be used for file data.'),
(4, 'FEROZ IMTIAZ', 'feroz22may@gmail.com', ';asdasidhhasofidfsodifjsdofisjdfsdfjaspdfoijeedpsdj');

-- --------------------------------------------------------

--
-- Table structure for table `hiring`
--

CREATE TABLE `hiring` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `coverletter` varchar(255) NOT NULL,
  `edu` varchar(255) NOT NULL,
  `experience` int(11) NOT NULL,
  `relskills` varchar(255) NOT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `startdate` date NOT NULL,
  `reference` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hiring`
--

INSERT INTO `hiring` (`id`, `fullname`, `email`, `phone`, `address`, `position`, `coverletter`, `edu`, `experience`, `relskills`, `linkedin`, `startdate`, `reference`) VALUES
(1, 'FEROZ IMTIAZ', 'feroz22may@gmail.com', 2147483647, '5.A.4/17 nazimabad no.5 karachi.', 'software-engineer', 'http://localhost/New%20Service/career.php', 'high-school', 9, 'http://localhost/New%20Service/career.php', '', '2312-12-31', 'http://localhost/New%20Service/career.php'),
(2, 'alishba', 'feroz22may@gmail.com', 2147483647, '5.A.4/17 nazimabad no.5 karachi.', 'project-manager', 'loremipsumdolor meow meow', 'associate-degree', 70, 'cleaning', 'http://localhost/New%20Service/career.php', '2024-07-07', 'sameer feroz 03132688912'),
(3, 'Zain', 'zain@gmail.com', 2147483647, '5.A.4/17 nazimabad no.5 karachi.', 'customer-support-specialist', 'I am Zain KHan. i will do any work of my field under the rate of 80,000 pkr.', 'associate-degree', 1, 'meow', 'http://localhost/New%20Service/career.php', '2024-07-09', ''),
(4, 'smoen', 'feroz22may@gmail.com', 2147483647, '5.A.4/17 nazimabad no.5 karachi.', 'software-engineer', 'i can make websites under the rate of 20,000 pkr', 'high-school', 2, 'js, php', 'http://localhost/New%20Service/career.php', '2024-07-09', 'irtiza (teacher of aptech)');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `cpass` varchar(255) NOT NULL,
  `nic` varchar(255) DEFAULT NULL,
  `pho` int(11) DEFAULT NULL,
  `dates` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `pass`, `cpass`, `nic`, `pho`, `dates`, `age`, `gender`, `role`) VALUES
(3, 'Sameer Feroz ', 'ferozsameer07@gmail.com', '$2y$10$O3Auf8e9S2vQXYSxli4PTuebt8HtFlZKSmHxVETxpY1sYVd8nTIZi', '$2y$10$qcNEbtL5Nx5u0/oi.Pcv4.TjBlGDZo7wso0mMzOSY4ORoYJKNfhgi', '12345678888', 2147483647, '2024-08-01', 21, 'Male', 'Job Seeking'),
(4, 'asdasd ', 'bilalsibtain77@gmail.com', '$2y$10$mQRNKZam76ggy4mVuoPT9eyBIyxrkSYymtzHqL3d.unZOeugyVljS', '$2y$10$kC8aQXgoG7iP.fHfuOmtiO2zwKv8zhkkJIxveh1C1OqgiSXvf5O6G', '12345678888', 2147483647, '2024-08-29', 20, 'Male', 'Job Seeking'),
(5, 'billo ', 'nidaferoz567@gmail.com', '$2y$10$9dJVq90X1XfxALj/7uQJ6O/ag99DJmkB5hU8ZRaAEc3nmUsDt/DYq', '$2y$10$Btyn5H1EQpzLidXW.Tiba.MAgjvx1C0osaQP6jHRhC6phI5hIBy6e', '12345678888', 2147483647, '2024-08-26', 55, 'Female', 'Job Seeking');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hiring`
--
ALTER TABLE `hiring`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hiring`
--
ALTER TABLE `hiring`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
