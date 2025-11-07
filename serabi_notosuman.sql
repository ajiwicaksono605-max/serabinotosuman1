-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2025 at 09:06 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serabi_notosuman`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `hours` varchar(100) DEFAULT NULL,
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `services` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `phone`, `hours`, `latitude`, `longitude`, `services`, `created_at`, `updated_at`) VALUES
(1, 'Serabi Notosuman Pusat', 'Jl. Notosuman No. 123, Jebres, Surakarta', '(0271) 1234567', '08.00 - 20.00 WIB', -7.55980000, 110.83250000, 'Dine-in, Takeaway, Delivery', '2025-11-03 05:46:34', '2025-11-03 05:46:34'),
(2, 'Serabi Notosuman Pasar Gede', 'Jl. Urip Sumoharjo No. 45, Pasar Gede, Surakarta', '(0271) 2345678', '07.30 - 19.30 WIB', -7.56890000, 110.82870000, 'Dine-in, Takeaway', '2025-11-03 05:46:34', '2025-11-03 05:46:34'),
(3, 'Serabi Notosuman Manahan', 'Jl. Adi Sucipto No. 78, Manahan, Surakarta', '(0271) 3456789', '09.00 - 21.00 WIB', -7.55120000, 110.80540000, 'Dine-in, Takeaway, Delivery', '2025-11-03 05:46:34', '2025-11-03 05:46:34'),
(4, 'Serabi Notosuman Kartasura', 'Jl. Slamet Riyadi No. 112, Kartasura, Sukoharjo', '(0271) 4567890', '08.00 - 20.00 WIB', -7.55800000, 110.76500000, 'Dine-in, Takeaway, Delivery', '2025-11-03 05:46:34', '2025-11-03 05:46:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
