-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2021 at 03:42 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_pegawai_5200411474`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_pegawai_5200411474`
--

CREATE TABLE `tabel_pegawai_5200411474` (
  `id_pegawai` int(11) NOT NULL,
  `nama_pegawai` varchar(100) NOT NULL,
  `no_pegawai` varchar(10) NOT NULL,
  `posisi_pegawai` varchar(100) NOT NULL,
  `gaji_pegawai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_pegawai_5200411474`
--

INSERT INTO `tabel_pegawai_5200411474` (`id_pegawai`, `nama_pegawai`, `no_pegawai`, `posisi_pegawai`, `gaji_pegawai`) VALUES
(4, 'Norma Syafitri', '5200411474', 'Senior Programmer', '15.000.000'),
(25, 'Rofik Hakiki', '5200411464', 'Bussiness Analyst', '21.000.000'),
(26, 'Elizabeth Chelsea Vidyansari', '5200411515', 'Data Center Officer', '18.000.000'),
(27, 'Raihan Dito Aria Kusuma Perdana', '5200411375', 'Senior Programmer', '15.000.000'),
(28, 'Alfia Candra Kusumapratiwi', '5200411487', 'Junior Programmer', '8.000.000'),
(29, 'M Wira Tama Febriwahono', '5200411471', 'Bussiness Analyst', '21.000.000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_pegawai_5200411474`
--
ALTER TABLE `tabel_pegawai_5200411474`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_pegawai_5200411474`
--
ALTER TABLE `tabel_pegawai_5200411474`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
