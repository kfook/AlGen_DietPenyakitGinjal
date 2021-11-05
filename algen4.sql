-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2021 at 06:24 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `algen4`
--

-- --------------------------------------------------------

--
-- Table structure for table `bahan_makanan`
--

CREATE TABLE `bahan_makanan` (
  `id` int(4) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kalori` float NOT NULL,
  `protein` float NOT NULL,
  `lemak` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bahan_makanan`
--

INSERT INTO `bahan_makanan` (`id`, `nama`, `kalori`, `protein`, `lemak`) VALUES
(1, 'Beras Giling Var Pelita', 369, 0.5, 0.2),
(2, 'Beras jagung kuning kering', 358, 5.5, 0.1),
(3, 'Beras ladang', 376, 7.5, 3.8),
(4, 'Beras tumbuk merah', 352, 7.3, 0.9),
(5, 'Bihun jagung', 354, 0.5, 0.3),
(6, 'Kacang belimbing rebus', 204, 16.9, 8.8),
(7, 'Kacang ercis', 129, 12.4, 0.7),
(8, 'Kacang kedelai rebus', 189, 20.2, 8.2),
(9, 'Kacang mete', 616, 16.3, 48.4),
(10, 'Kacang tanah', 525, 27.9, 42.7),
(11, 'Wortel', 36, 1, 0.6),
(12, 'Buncis', 34, 2.4, 0.3),
(13, 'Daun pepaya', 87, 8, 2),
(14, 'Genjer', 35, 1.7, 0.2),
(15, 'Kacang panjang rebus', 30, 2.3, 0.4),
(16, 'Alpukat', 85, 0.9, 6.5),
(17, 'Apel', 58, 0.3, 0.4),
(18, 'Buah Pepaya', 46, 0.5, 0.1),
(19, 'Kesemek', 78, 0.8, 0.4),
(20, 'Mangga harumanis', 46, 0.4, 0.2),
(21, 'Bengkuang', 59, 1.4, 0.2),
(22, 'Papeda', 61, 0.2, 0.1),
(23, 'Ubi Cilembu', 186, 1.9, 0.2),
(24, 'Ubi jalar manis', 83, 1.5, 0.2),
(25, 'Talas bogor kukus', 120, 1.5, 0.3),
(26, 'ati ayam segar', 261, 27.4, 16.1),
(27, 'Daging angsa segar', 349, 16.4, 31.5),
(28, 'Dada ayam, mentah', 165, 31, 3.6),
(29, 'Daging kelinci segar', 142, 16.9, 7.8),
(30, 'daging kerbau segar', 79, 18.7, 0.5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bahan_makanan`
--
ALTER TABLE `bahan_makanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bahan_makanan`
--
ALTER TABLE `bahan_makanan`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
