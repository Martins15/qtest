-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Dec 05, 2022 at 08:09 PM
-- Server version: 10.3.32-MariaDB-1:10.3.32+maria~focal-log
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `playground.demo_users_index`
--

CREATE TABLE `playground.demo_users_index` (
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `field_name` varchar(60) NOT NULL DEFAULT '',
  `token` varchar(64) DEFAULT '',
  `score` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `playground.demo_users_index`
--

INSERT INTO `playground.demo_users_index` (`uid`, `field_name`, `token`, `score`) VALUES
(1, 'mail', 'geoge', 2),
(1, 'mail', 'schmt', 2),
(1, 'fullname', 'george', 4),
(1, 'fullname', 'schmitt', 4),
(1, 'username', 'additi', 1),
(1, 'username', 'nte', 1),
(1, 'username', 'mite', 1),
(2, 'mail', 'alfnso', 2),
(2, 'mail', 'hoffan', 2),
(2, 'fullname', 'alfonso', 4),
(2, 'fullname', 'hoffman', 4),
(2, 'username', 'wurfi', 1),
(2, 'username', 'gd', 1),
(2, 'username', 'bersome', 1),
(3, 'fullname', 'quinton', 4),
(3, 'fullname', 'stevenson', 4),
(3, 'mail', 'quinon', 2),
(3, 'mail', 'sevenson', 2),
(3, 'username', 'mostaf', 1),
(3, 'username', 'wing', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `playground.demo_users_index`
--
ALTER TABLE `playground.demo_users_index` ADD FULLTEXT KEY `token` (`token`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
