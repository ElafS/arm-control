-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: 30 يونيو 2021 الساعة 23:15
-- إصدار الخادم: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task1`
--

-- --------------------------------------------------------

--
-- بنية الجدول `arm`
--

CREATE TABLE `arm` (
  `slider1` int(11) NOT NULL,
  `slider2` int(11) NOT NULL,
  `slider3` int(11) NOT NULL,
  `slider4` int(11) NOT NULL,
  `slider5` int(11) NOT NULL,
  `slider6` int(11) NOT NULL,
  `start` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- إرجاع أو استيراد بيانات الجدول `arm`
--

INSERT INTO `arm` (`slider1`, `slider2`, `slider3`, `slider4`, `slider5`, `slider6`, `start`) VALUES
(1, 1, 1, 1, 1, 1, 1),
(10, 22, 50, 32, 90, 61, 1),
(10, 22, 50, 32, 90, 61, 1),
(10, 22, 50, 32, 90, 61, 1),
(10, 22, 50, 32, 90, 61, 1),
(10, 22, 50, 32, 90, 61, 1),
(52, 65, 67, 67, 66, 61, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
