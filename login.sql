-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2024 at 05:24 PM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `username` varchar(100) NOT NULL,
  `license_num` varchar(100) NOT NULL,
  `names` varchar(100) NOT NULL,
  `whatsapp` varchar(10) NOT NULL,
  `start_dates` date NOT NULL,
  `end_dates` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`username`, `license_num`, `names`, `whatsapp`, `start_dates`, `end_dates`) VALUES
('van', '$2y$10$OGHEq54nGl0/22hYENaQleAWvDmoLuY6AC.iF2/1FfbqsTIiTj6he', 'sathvik', '1234567876', '2023-11-23', '2024-11-23'),
('bird', '$2y$10$oUvK5HPccg54V.JYzZ8xcOegYx5tOtvz7meMMfI14WrZbTt2UFkv6', 'iron man', '2345678987', '2023-11-24', '2024-11-24'),
('lesner', '$2y$10$DX1DcXuIfYPzFaN3MbOszOuWnRPxb5u93UXkCSavXuBtu9tAp1hee', 'brock', '6576789898', '2023-11-22', '2024-11-22'),
('young', '$2y$10$hUL5EevbT358ZNAVj28eAO97QNEP8EAi90Pf6pWOejtbZ6.Twp/Tm', 'preston', '7879687956', '2020-02-24', '2021-02-24'),
('vishal', '$2y$10$J45vZOudspWGtN2hwdRaLekFfEQcWp0dtqgnjxhElb39Q6mDykoFK', 'vishal shetty', '6758978997', '2023-11-24', '2024-11-24'),
('sat', '$2y$10$5GC4jR48pm4ZgCplVBtC.O/GgLQ2liF3G0c6mMs5nHl1DovdEw1DS', 'sathvik', '7686756765', '2024-07-15', '2025-07-15'),
('cat', '$2y$10$raKDa/XqvFZ4OQubmSnHtu9M6.dHSHYpVbd1zl/1xI68e2SLRCdDS', 'cat', '1542356895', '2024-07-14', '2025-07-14'),
('east', '$2y$10$voI/LGooXLPKuZvOpNtxoO1UcTzWtlKxxKTwPv/m3U/xu8RzJjPlq', 'east', '4512458965', '2024-07-14', '2025-07-14');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
