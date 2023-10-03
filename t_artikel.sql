-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2023 at 09:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_artikel`
--

CREATE TABLE `t_artikel` (
  `harga` int(50) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_artikel`
--

INSERT INTO `t_artikel` (`harga`, `judul`, `penerbit`, `gambar`) VALUES
(21, 'DEMON SLAYER: Kimetsu no Yaiba 10', 'Elex Media Komputindo', 'DemonSlayer10.jpg'),
(22, 'C.M.B 43', 'Elex Media Komputindo', 'cmb.jpg'),
(23, 'DEMON SLAYER: Kimetsu no Yaiba 08', 'Elex Media Komputindo', 'DemonSlayer8.jpg'),
(24, 'Demon Slayer: Kimetsu No Yaiba 04', 'Elex Media Komputindo', 'DemonSlayer04.jpg'),
(27, 'Demon Slayer: Kimetsu No Yaiba 06', 'Elex Media Komputindo', 'DemonSlayer6.jpg'),
(28, 'Demon Slayer: Kimetsu No Yaiba 7', 'Elex Media Komputindo', 'DemonSlayer7.jpg'),
(29, 'Demon Slayer: Kimetsu No Yaiba 09', 'Elex Media Komputindo', 'DemonSlayer9.jpg'),
(32, 'DEMON SLAYER: Kimetsu no Yaiba 12', 'Elex Media Komputindo', 'DemonSlayer12.jpg'),
(50, 'Akasha : Chainsaw Man 03', 'm&c!', 'Chainsaw.jpg'),
(51, 'Hai, Miiko! 34', 'm&c!', 'Hai, Miiko! 34.JPEG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_artikel`
--
ALTER TABLE `t_artikel`
  ADD PRIMARY KEY (`harga`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_artikel`
--
ALTER TABLE `t_artikel`
  MODIFY `harga` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
