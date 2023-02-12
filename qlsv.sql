-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2023 at 04:58 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlsv`
--

-- --------------------------------------------------------

--
-- Table structure for table `sinhvien`
--

CREATE TABLE `sinhvien` (
  `id` bigint(20) NOT NULL,
  `masv` varchar(20) NOT NULL,
  `hoten` varchar(50) NOT NULL,
  `lop` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sinhvien`
--

INSERT INTO `sinhvien` (`id`, `masv`, `hoten`, `lop`) VALUES
(1, 'MSV001', 'Nguyen Van An', 'DCT19A'),
(2, 'MSV001', 'Nguyen Van An', 'DCT19A'),
(3, 'MSV002', 'Lê Văn Bình', 'DCT19A'),
(5, 'MSV005', 'Dinh Thi Van D', 'DCT19B'),
(9, 'MSV999', 'Bui Van M', 'DST19'),
(11, 'MSV101', 'Nguyen Van Y', 'DCT19B'),
(12, 'MSV102', 'Nguyen Van Z', 'DCT19B'),
(13, 'MSV103', 'Nguyen Van B', 'DCT19C'),
(14, 'MSV104', 'Nguyen Van D', 'DCT19C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sinhvien`
--
ALTER TABLE `sinhvien`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
