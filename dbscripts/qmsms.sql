-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2017 at 10:52 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qmsms`
--

-- --------------------------------------------------------

--
-- Table structure for table `calls`
--

CREATE TABLE `calls` (
  `CallID` int(11) NOT NULL,
  `QueueID` int(11) NOT NULL,
  `CountersID` int(11) NOT NULL,
  `UsersID` int(11) NOT NULL,
  `CalledDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calls`
--

INSERT INTO `calls` (`CallID`, `QueueID`, `CountersID`, `UsersID`, `CalledDateTime`) VALUES
(191, 206, 5, 1, '2017-10-06 00:07:48'),
(192, 207, 5, 1, '2017-10-06 01:10:01'),
(193, 208, 6, 1, '2017-10-06 01:23:49'),
(194, 209, 6, 1, '2017-10-06 01:24:19'),
(195, 210, 6, 1, '2017-10-06 01:25:46'),
(196, 207, 5, 1, '2017-10-06 01:27:37'),
(197, 211, 6, 1, '2017-10-06 01:29:31'),
(198, 212, 6, 1, '2017-10-06 01:33:08'),
(199, 212, 6, 1, '2017-10-06 01:34:25'),
(200, 217, 5, 1, '2017-10-06 01:34:55'),
(201, 218, 5, 1, '2017-10-06 01:35:12'),
(202, 213, 6, 1, '2017-10-06 01:35:21'),
(203, 214, 6, 1, '2017-10-06 01:35:57'),
(204, 219, 5, 1, '2017-10-06 01:36:36'),
(205, 215, 6, 1, '2017-10-06 01:40:42'),
(206, 216, 6, 1, '2017-10-06 01:53:09'),
(207, 220, 5, 1, '2017-10-06 01:56:59'),
(208, 216, 6, 1, '2017-10-06 01:57:53'),
(209, 220, 5, 1, '2017-10-06 01:58:10'),
(210, 220, 5, 1, '2017-10-06 01:58:43'),
(211, 216, 6, 1, '2017-10-06 02:01:53'),
(212, 216, 6, 1, '2017-10-06 02:02:27'),
(213, 220, 5, 1, '2017-10-06 02:02:33'),
(214, 216, 6, 1, '2017-10-06 02:03:49'),
(215, 216, 6, 1, '2017-10-06 02:03:59'),
(216, 220, 5, 1, '2017-10-06 02:04:16'),
(217, 216, 6, 1, '2017-10-06 02:06:19'),
(218, 220, 5, 1, '2017-10-06 02:07:20'),
(219, 216, 6, 1, '2017-10-06 02:09:00'),
(220, 220, 5, 1, '2017-10-06 02:09:38'),
(221, 216, 6, 1, '2017-10-06 02:11:24'),
(222, 220, 5, 1, '2017-10-06 02:12:31'),
(223, 220, 5, 1, '2017-10-06 02:15:41'),
(224, 220, 5, 1, '2017-10-06 02:15:41'),
(225, 216, 6, 1, '2017-10-06 02:16:15'),
(226, 220, 5, 1, '2017-10-06 02:19:44'),
(227, 216, 6, 1, '2017-10-06 02:19:49'),
(228, 216, 6, 1, '2017-10-06 02:23:39'),
(229, 216, 6, 1, '2017-10-06 02:25:02'),
(230, 220, 5, 1, '2017-10-06 02:25:07'),
(231, 216, 6, 1, '2017-10-06 02:25:10'),
(232, 220, 5, 1, '2017-10-06 02:25:14'),
(233, 222, 6, 1, '2017-10-07 19:04:30'),
(234, 222, 6, 1, '2017-10-07 19:04:37'),
(235, 222, 6, 1, '2017-10-07 19:17:18'),
(236, 224, 6, 1, '2017-10-09 03:42:07'),
(237, 224, 6, 1, '2017-10-09 03:42:27'),
(238, 224, 6, 1, '2017-10-09 03:42:40'),
(239, 227, 6, 1, '2017-10-09 03:45:39'),
(240, 227, 6, 1, '2017-10-09 03:45:49'),
(241, 227, 6, 1, '2017-10-09 03:46:39'),
(242, 228, 6, 1, '2017-10-09 03:47:43'),
(243, 228, 6, 1, '2017-10-09 03:47:49'),
(244, 228, 6, 1, '2017-10-09 03:48:12'),
(245, 229, 6, 1, '2017-10-09 03:48:38'),
(246, 229, 6, 1, '2017-10-09 03:48:44'),
(247, 230, 6, 1, '2017-10-09 03:50:09'),
(248, 230, 6, 1, '2017-10-09 03:50:51'),
(249, 230, 6, 1, '2017-10-09 03:51:02'),
(250, 230, 6, 1, '2017-10-09 03:51:14'),
(251, 230, 6, 1, '2017-10-09 03:53:38'),
(252, 231, 6, 1, '2017-10-09 03:54:14'),
(253, 231, 6, 1, '2017-10-09 03:54:21'),
(254, 231, 6, 1, '2017-10-09 03:54:27'),
(255, 231, 6, 1, '2017-10-09 03:54:33'),
(256, 232, 6, 1, '2017-10-09 03:54:33'),
(257, 233, 6, 1, '2017-10-09 04:07:00'),
(258, 233, 6, 1, '2017-10-09 04:07:09'),
(259, 233, 6, 1, '2017-10-09 04:07:19'),
(260, 233, 6, 1, '2017-10-09 04:07:31'),
(261, 233, 6, 1, '2017-10-09 04:07:36'),
(262, 233, 6, 1, '2017-10-09 04:07:50'),
(263, 234, 6, 1, '2017-10-09 04:10:21'),
(264, 234, 6, 1, '2017-10-09 04:10:27'),
(265, 234, 6, 1, '2017-10-09 04:10:33'),
(266, 234, 6, 1, '2017-10-09 04:10:39'),
(267, 234, 6, 1, '2017-10-09 04:10:45'),
(268, 235, 6, 1, '2017-10-09 04:12:45'),
(269, 235, 6, 1, '2017-10-09 04:12:51'),
(270, 235, 6, 1, '2017-10-09 04:12:56'),
(271, 235, 6, 1, '2017-10-09 04:13:02'),
(272, 235, 6, 1, '2017-10-09 04:13:08'),
(273, 236, 6, 1, '2017-10-09 04:13:25'),
(274, 236, 6, 1, '2017-10-09 04:13:33'),
(275, 236, 6, 1, '2017-10-09 04:13:39'),
(276, 236, 6, 1, '2017-10-09 04:13:44'),
(277, 236, 6, 1, '2017-10-09 04:13:51'),
(278, 237, 6, 1, '2017-10-09 04:13:54'),
(279, 238, 6, 1, '2017-10-09 04:21:51'),
(280, 238, 6, 1, '2017-10-09 04:22:00'),
(281, 238, 6, 1, '2017-10-09 04:22:16'),
(282, 238, 6, 1, '2017-10-09 04:22:24'),
(283, 238, 6, 1, '2017-10-09 04:22:30'),
(284, 239, 6, 1, '2017-10-09 04:22:30'),
(285, 239, 6, 1, '2017-10-09 04:23:17'),
(286, 240, 6, 1, '2017-10-09 04:23:58'),
(287, 241, 6, 1, '2017-10-09 04:24:07'),
(288, 241, 6, 1, '2017-10-09 04:28:08'),
(289, 241, 6, 1, '2017-10-09 04:28:16'),
(290, 241, 6, 1, '2017-10-09 04:28:21'),
(291, 241, 6, 1, '2017-10-09 04:28:27'),
(292, 242, 6, 1, '2017-10-09 04:28:27'),
(293, 242, 6, 1, '2017-10-09 04:28:33'),
(294, 242, 6, 1, '2017-10-09 04:28:39'),
(295, 242, 6, 1, '2017-10-09 04:28:45'),
(296, 242, 6, 1, '2017-10-09 04:29:07'),
(297, 242, 6, 1, '2017-10-09 04:29:10'),
(298, 242, 6, 1, '2017-10-09 04:29:11'),
(299, 242, 6, 1, '2017-10-09 04:29:11'),
(300, 242, 6, 1, '2017-10-09 04:29:11'),
(301, 242, 6, 1, '2017-10-09 04:29:11'),
(302, 242, 6, 1, '2017-10-09 04:29:12'),
(303, 242, 6, 1, '2017-10-09 04:29:12'),
(304, 242, 6, 1, '2017-10-09 04:29:17'),
(305, 243, 6, 1, '2017-10-09 04:32:44'),
(306, 243, 6, 1, '2017-10-09 04:33:47'),
(307, 243, 6, 1, '2017-10-09 04:33:53'),
(308, 243, 6, 1, '2017-10-09 04:34:01'),
(309, 243, 6, 1, '2017-10-09 04:34:45'),
(310, 244, 6, 1, '2017-10-09 04:34:45'),
(311, 244, 6, 1, '2017-10-09 04:34:52'),
(312, 245, 6, 1, '2017-10-09 04:34:58'),
(313, 245, 6, 1, '2017-10-09 04:35:03'),
(314, 245, 6, 1, '2017-10-09 04:35:10'),
(315, 245, 6, 1, '2017-10-09 04:35:15');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `CountersID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `AssignedService` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`CountersID`, `Name`, `AssignedService`) VALUES
(5, 'Counter 1', 10),
(6, 'Counter 2', 11);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `CustomerID` int(11) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`CustomerID`, `PhoneNumber`) VALUES
(157, '09179545286'),
(158, '09179545286'),
(159, '09179545286'),
(160, '09179545286'),
(161, '09179545286'),
(162, 'printed'),
(163, 'printed'),
(164, 'printed'),
(165, 'printed'),
(166, 'printed'),
(167, 'printed'),
(168, '09179545286'),
(169, 'printed'),
(170, '09179545286'),
(171, 'printed'),
(172, '09179545286'),
(173, '09179545286'),
(174, '09179545286'),
(175, '09091795452'),
(176, '09179545286'),
(177, '09179545286'),
(178, 'printed'),
(179, '09179545286'),
(180, '09179545286'),
(181, '09179545286'),
(182, '09179545286'),
(183, '09179545286'),
(184, '09179545286'),
(185, '09179545286'),
(186, '09179545286'),
(187, '09179545286'),
(188, '09179545286'),
(189, '09179545286'),
(190, '09179545286'),
(191, '09179545286'),
(192, '09179545286'),
(193, '09179545286'),
(194, '09179545286'),
(195, '09179545286'),
(196, '09179545286'),
(197, '09179545286'),
(198, '09092148361'),
(199, 'printed'),
(200, 'printed'),
(201, 'printed'),
(202, '09179545286'),
(203, 'printed'),
(204, 'printed'),
(205, 'printed'),
(206, 'printed'),
(207, 'printed'),
(208, 'printed'),
(209, 'printed'),
(210, 'printed'),
(211, 'printed'),
(212, 'printed'),
(213, 'printed'),
(214, 'printed'),
(215, 'printed'),
(216, 'printed'),
(217, 'printed'),
(218, 'printed'),
(219, 'printed'),
(220, '09179545286'),
(221, 'printed'),
(222, 'printed'),
(223, '09179545286'),
(224, 'printed'),
(225, 'printed'),
(226, 'printed'),
(227, 'printed'),
(228, 'printed'),
(229, 'printed'),
(230, 'printed'),
(231, 'printed'),
(232, 'printed'),
(233, 'printed'),
(234, 'printed'),
(235, 'printed'),
(236, 'printed'),
(237, 'printed'),
(238, 'printed'),
(239, 'printed'),
(240, 'printed'),
(241, 'printed'),
(242, 'printed');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `departmentId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `datecreated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`departmentId`, `name`, `datecreated`, `status`) VALUES
(1, 'Finance', '2017-10-04 13:37:12', 'Active'),
(2, 'Management', '2017-10-06 01:20:54', 'Active'),
(3, 'Properties', '2017-10-08 18:12:47', 'Active'),
(4, 'Test', '2017-10-08 18:51:52', 'Active'),
(6, 'Test12', '2017-10-08 18:54:47', 'Active'),
(7, 'ViewTest', '2017-10-09 02:54:50', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `queues`
--

CREATE TABLE `queues` (
  `QueueID` int(11) NOT NULL,
  `ServiceID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `TicketNumber` int(11) NOT NULL,
  `Called` int(11) NOT NULL DEFAULT '0',
  `Missed` int(11) NOT NULL DEFAULT '0',
  `CreatedDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `queues`
--

INSERT INTO `queues` (`QueueID`, `ServiceID`, `CustomerID`, `TicketNumber`, `Called`, `Missed`, `CreatedDateTime`) VALUES
(206, 10, 203, 1001, 1, 0, '2017-10-06 00:07:15'),
(207, 10, 204, 1002, 1, 0, '2017-10-06 00:07:19'),
(208, 11, 205, 2001, 1, 0, '2017-10-06 01:23:31'),
(209, 11, 206, 2002, 1, 0, '2017-10-06 01:23:35'),
(210, 11, 207, 2003, 1, 0, '2017-10-06 01:23:38'),
(211, 11, 208, 2004, 1, 0, '2017-10-06 01:29:23'),
(212, 11, 209, 2005, 1, 0, '2017-10-06 01:29:28'),
(213, 11, 210, 2006, 1, 0, '2017-10-06 01:34:10'),
(214, 11, 211, 2007, 1, 0, '2017-10-06 01:34:14'),
(215, 11, 212, 2008, 1, 0, '2017-10-06 01:34:17'),
(216, 11, 213, 2009, 1, 0, '2017-10-06 01:34:21'),
(217, 10, 214, 1003, 1, 0, '2017-10-06 01:34:43'),
(218, 10, 215, 1004, 1, 0, '2017-10-06 01:34:48'),
(219, 10, 216, 1005, 1, 0, '2017-10-06 01:36:13'),
(220, 10, 217, 1006, 1, 0, '2017-10-06 01:36:18'),
(221, 10, 218, 1007, 0, 0, '2017-10-06 02:25:34'),
(222, 11, 219, 2010, 1, 0, '2017-10-07 18:50:53'),
(223, 10, 220, 1008, 0, 0, '2017-10-07 18:51:14'),
(224, 11, 221, 2011, 1, 0, '2017-10-09 03:41:34'),
(225, 10, 222, 1009, 0, 0, '2017-10-09 03:41:38'),
(226, 10, 223, 1010, 0, 0, '2017-10-09 03:41:57'),
(227, 11, 224, 2012, 1, 0, '2017-10-09 03:45:23'),
(228, 11, 225, 2013, 1, 0, '2017-10-09 03:45:26'),
(229, 11, 226, 2014, 1, 0, '2017-10-09 03:45:30'),
(230, 11, 227, 2015, 1, 0, '2017-10-09 03:45:33'),
(231, 11, 228, 2016, 1, 0, '2017-10-09 03:53:57'),
(232, 11, 229, 2017, 1, 0, '2017-10-09 03:54:00'),
(233, 11, 230, 2018, 1, 0, '2017-10-09 03:54:03'),
(234, 11, 231, 2019, 1, 0, '2017-10-09 03:54:06'),
(235, 11, 232, 2020, 1, 0, '2017-10-09 03:54:10'),
(236, 11, 233, 2021, 1, 1, '2017-10-09 04:12:36'),
(237, 11, 234, 2022, 1, 0, '2017-10-09 04:12:40'),
(238, 11, 235, 2023, 1, 1, '2017-10-09 04:21:48'),
(239, 11, 236, 2024, 1, 0, '2017-10-09 04:22:21'),
(240, 11, 237, 2025, 1, 0, '2017-10-09 04:23:47'),
(241, 11, 238, 2026, 1, 1, '2017-10-09 04:23:51'),
(242, 11, 239, 2027, 1, 1, '2017-10-09 04:23:54'),
(243, 11, 240, 2028, 1, 1, '2017-10-09 04:32:37'),
(244, 11, 241, 2029, 1, 0, '2017-10-09 04:32:41'),
(245, 11, 242, 2030, 1, 1, '2017-10-09 04:33:44');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `ServiceID` int(11) NOT NULL,
  `departmentId` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `DefaultNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`ServiceID`, `departmentId`, `Name`, `DefaultNumber`) VALUES
(10, 1, 'PaYMeNt', 1000),
(11, 2, 'TrY', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` longtext NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Role` varchar(20) NOT NULL,
  `AssignedCounterID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `Name`, `Username`, `Password`, `Email`, `Role`, `AssignedCounterID`) VALUES
(1, 'Jade', 'admin', 'admin', 'jade@gmail.com', 'Administrator', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calls`
--
ALTER TABLE `calls`
  ADD PRIMARY KEY (`CallID`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`CountersID`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`departmentId`);

--
-- Indexes for table `queues`
--
ALTER TABLE `queues`
  ADD PRIMARY KEY (`QueueID`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`ServiceID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calls`
--
ALTER TABLE `calls`
  MODIFY `CallID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;
--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `CountersID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `departmentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `queues`
--
ALTER TABLE `queues`
  MODIFY `QueueID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `ServiceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
