-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2022 at 08:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tugas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_nasabah`
--

CREATE TABLE `tb_nasabah` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `norek` int(6) NOT NULL,
  `notelp` int(12) NOT NULL,
  `email` varchar(25) NOT NULL,
  `saldo` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_nasabah`
--

INSERT INTO `tb_nasabah` (`id`, `nama`, `norek`, `notelp`, `email`, `saldo`) VALUES
(1, 'Chairani Tiara', 123456, 811223344, 'chaiiiiiii@gmail.com', 10000000),
(2, 'Rusheila Donna', 134567, 812112233, 'donnaaa@yahoo.com', 12000000),
(3, 'Jeremy Matthew', 154322, 813445566, 'hijer@gmail.com', 17000000),
(4, 'Oktasanti Putri', 198765, 81452382, 'oktahere@gmail.com', 9000000),
(5, 'Rizal Cerdas', 156780, 81165432, 'smartguy@yahoo.com', 10000000),
(6, 'Adi Yusuf', 165478, 82345677, 'bandungguy@gmail.com', 13000000),
(7, 'Nicholas Phandinata', 154672, 813987654, 'nichoheyhi@gmail.com', 100000000),
(8, 'Abi Jadid', 109876, 815647382, 'jadiiiiiid@yahoo.com', 20000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_nasabah`
--
ALTER TABLE `tb_nasabah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_nasabah`
--
ALTER TABLE `tb_nasabah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
