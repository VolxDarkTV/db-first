-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 16, 2023 at 03:22 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Auto Usate`
--

-- --------------------------------------------------------

--
-- Table structure for table `Auto Usate`
--

CREATE TABLE `Auto Usate` (
  `id` bigint(20) NOT NULL,
  `Model` varchar(200) NOT NULL,
  `Prezzo` int(11) NOT NULL,
  `CC` int(11) NOT NULL,
  `Carburante` varchar(20) NOT NULL,
  `KM` int(11) NOT NULL,
  `Anno` year(4) NOT NULL,
  `Immatricolazione` date DEFAULT NULL,
  `Proprietario` varchar(200) DEFAULT NULL,
  `Neopatentati` tinyint(1) NOT NULL,
  `Targa` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Auto Usate`
--
ALTER TABLE `Auto Usate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Targa` (`Targa`),
  ADD KEY `Targa_2` (`Targa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Auto Usate`
--
ALTER TABLE `Auto Usate`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
