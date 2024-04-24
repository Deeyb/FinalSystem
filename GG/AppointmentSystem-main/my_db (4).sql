-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2024 at 04:36 PM
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
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(11) NOT NULL,
  `owner_name` varchar(255) NOT NULL,
  `pet_name` varchar(255) NOT NULL,
  `appointment_type` varchar(100) NOT NULL,
  `appointment_time` datetime NOT NULL,
  `contact_info` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `owner_name`, `pet_name`, `appointment_type`, `appointment_time`, `contact_info`, `status`) VALUES
(3, 'Brey', 'ESPEON', 'Grooming', '2024-04-04 00:02:00', '09159871532', 'Inactive'),
(5, 'Williion', 'Willionpusoy', 'Grooming', '2024-04-04 00:00:00', '09457841562', 'Inactive'),
(6, 'Jayar', 'Christian', 'Grooming', '2024-04-04 00:00:00', '09194915624', 'Inactive'),
(7, 'Christian', 'Christian', 'Vaccination', '2024-04-14 00:00:00', '09194915624', 'Inactive'),
(8, 'Jayar', 'Christian', 'Grooming', '2024-04-14 17:30:00', '09194915624', 'Inactive'),
(10, 'Jayar', 'Christian', 'Grooming', '2024-04-16 00:30:00', '09194915624', 'Inactive'),
(11, 'Christian', 'Christian', 'Grooming', '2024-04-16 01:00:00', '09457841562', 'Inactive'),
(12, 'Jayar', 'Huskey', 'Consultation', '2024-04-14 00:00:00', '09302001138', 'Inactive'),
(13, 'Jayar', 'Huskey', 'Consultation', '2024-04-15 06:00:00', '09302001139', 'pending'),
(14, 'Jayar', 'Christian', 'Grooming', '2024-04-14 00:00:00', '09194915624', 'pending'),
(17, 'Christian', 'Christian', 'Grooming', '2024-04-04 00:00:00', '09159871532', 'pending'),
(18, 'Jk', 'aso', 'Grooming', '2024-04-04 00:00:00', '09194915624', 'Confirmed'),
(19, 'Jayar', 'ESPEON', 'Consultation', '2024-04-03 00:00:00', '09123456789', 'pending'),
(20, 'Soongki', 'Meili', 'Grooming', '2024-04-06 00:00:00', '09123456789', 'pending'),
(21, 'Beng', 'Bong', 'Grooming', '2024-04-05 00:00:00', '09457841562', 'pending'),
(22, 'Keng', 'Xong', 'Grooming', '0000-00-00 00:00:00', '09123456789', 'pending'),
(23, 'Keng', 'Xong', 'Grooming', '0000-00-00 00:00:00', '09123456789', 'pending'),
(24, 'Keng', 'Xong', 'Grooming', '0000-00-00 00:00:00', '09123456789', 'pending'),
(25, 'Keng', 'Keng', 'Boarding', '0000-00-00 00:00:00', '09123456789', 'pending'),
(26, 'Jayar', 'Christian', 'Grooming', '2024-04-01 00:00:00', '09123456789', 'confirmed'),
(27, 'Christian', 'ESPEON', 'Boarding', '2024-04-04 00:00:00', '09457841562', 'confirmed'),
(28, 'Jk', 'ESPEON', 'Boarding', '2024-04-04 00:00:00', '09159871532', 'confirmed'),
(29, 'Williion', 'Reaper', 'Grooming', '2024-04-04 00:00:00', '09159871532', 'pending'),
(30, 'Grim', 'Reaper', 'Boarding', '2024-04-02 00:00:00', '09457841562', 'confirmed'),
(31, 'Jayar', 'Besass', 'Boarding', '2024-04-04 00:00:00', '09457841562', 'confirmed'),
(32, 'Jk', 'jk', 'Grooming', '2024-04-21 13:00:00', '09457841562', 'pending'),
(33, 'Brey', 'Brey', 'Boarding', '2024-04-02 08:00:00', '09457841562', 'pending'),
(34, 'Williion', 'Willionpusoy', 'Boarding', '2024-04-03 10:00:00', '09194915642', 'confirmed'),
(35, 'Williion', 'Christian', 'Grooming', '2024-04-03 18:00:00', '09159871532', 'pending'),
(36, 'Williion', 'Christian', 'Grooming', '2024-04-03 18:00:00', '09159871532', 'pending'),
(37, 'KENGKONG', 'BENGKONG', 'Boarding', '2024-04-09 09:00:00', '09457841562', 'Completed'),
(38, 'abo', 'sunod', 'Grooming', '0000-00-00 00:00:00', '09123456', 'pending'),
(39, '123', '123', 'Grooming', '2024-04-11 00:00:00', '123123123', 'pending'),
(40, 'titinggalit', 'AWAW', 'Boarding', '2024-04-22 10:52:00', '0918291290190821', 'Pending'),
(41, 'GOJO SATAROU', 'GOJO', ' Boarding', '2024-04-23 00:46:00', '0918291290190821', 'Pending'),
(42, 'SAI', 'PANDA', 'Boarding', '2024-04-01 09:03:00', 'SIKRETT', 'Confirmed'),
(43, 'marrion', 'brey', 'Boarding', '2024-04-25 13:06:00', '09123456789', 'Confirmed'),
(44, 'Jayde', 'Andaya', 'Boarding', '2024-04-25 13:16:00', '09302001137', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `inquiries`
--

CREATE TABLE `inquiries` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inquiries`
--

INSERT INTO `inquiries` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'JAYAR', 'Jamesb@gmail.com', 'haqhahaha', '2024-04-23 15:22:33'),
(2, 'Gojo', 'admin@gmail.com', 'please', '2024-04-23 15:25:34'),
(4, 'Gojo Santino', 'gojo@gmail.com', 'HEHEHE POGI NI JAYAR', '2024-04-24 08:35:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` enum('user','admin') NOT NULL DEFAULT 'user',
  `gender` enum('male','female','other') NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `user_type`, `gender`, `address`) VALUES
(1, 'Wilyon', 'Carl', 'willioncarl@gmail.com', '$2y$12$vK8D6dJVJX92FoMSpwr1dO9CMfa7k50dfTuVU2OIIsd0Wao5qCfaO', 'user', 'male', '123456789'),
(2, 'Wilyon', 'Carl', 'evad@gmail.com', '$2y$12$b3CENJc96TonlOZ4yMUjbegrEefwsuNpNBYLe5cpJ1HUDD58FAwCe', 'user', 'male', 'b1 b2 b3'),
(3, 'JR', 'BASAS', 'jr@gmail.com', '$2y$12$rH0ou1aeR.xkFlDA6ZG84.MOTewyyI7Jij6wsh15TsWPF5MoP9.wi', 'user', 'male', 'v1 b2 b3'),
(4, 'yon', 'espeon', 'espeon@gmail.com', '$2y$12$A90LJgMnmMD9FFhv6uGaiusKe.Ex4jbrQSDGuW0Ol3Ad13IN.3gM6', 'user', 'male', 'B1 B2 B3 '),
(5, 'yon1', 'espeon', 'espeon1@gmail.com', '$2y$12$KjJHx7p6ZVXvMV9eDQzsgOL1DyPfVrACj7C/z3Ur0LlPcUgZ63dpW', 'user', 'male', 'B1 B2 B3 '),
(6, 'yon2', 'espeon', 'espeon2@gmail.com', '$2y$12$a9fIwvjEyvNS5ddfeXERdOJVRhlsM.K0uaAKB5/RBy5ErERGgBgX.', 'user', 'male', 'b1 b2 b3'),
(7, 'yon3', 'espeon', 'espeon3@gmail.com', '$2y$12$eMISUyXjrvO4f6ealGM5h.nloFpoCYHhf/ybHBT2HYMOka1NW13TK', 'user', 'male', 'b1 b2 b3'),
(8, 'Wilyon1', 'espeon1', 'willioncarl1@gmail.com', '$2y$12$TTFC40/4IByPY62Aw2H7we4EauzP9HsUPIIi9DBlm9mrpGCL.yBCS', 'user', 'male', 'b1 b2 b3'),
(9, 'Wilyon2', 'espeon2', 'willioncarl2@gmail.com', '$2y$12$YYp9vrmdJESlVP2rvAcfH.6muvO4M3KzHoMiPcF8lETmXzohcjgou', 'user', 'male', 'b1 b2 b3'),
(10, 'Wilyon3', 'espeon3', 'willioncarl3@gmail.com', '$2y$12$FXHADfTXpNDrxP3K0Psv9.BH1wN4BlckI944UMOQf/73wrBKRg7I.', 'user', 'male', 'b1 b2 b3'),
(11, 'dav', 'dav', 'dav@gmail.com', '$2y$12$BvIgIbYsle/LtGtWSKJL7evfJDJY.hj5KvJMOkcTMVTzBxRPaXAeS', 'user', 'male', 'b1 b2 b3'),
(12, 'admin', 'admin', 'admin@gmail.com', '$2y$12$4CPpspP4Tdzy0EYWBH9EHO8CKAPLc20pGfmZ9Ys/QOMkP/m8yFJd.', 'admin', 'other', 'admin'),
(13, 'JR1', 'BASAS1', 'jr1@gmail.com', '$2y$12$icbyIRCRloIFqk/GXc/.zujsmZ85s8E5ovNycUVeFvWASNT7GCake', 'user', '', 'male'),
(14, 'dav1', 'dav1', 'dav1@gmail.com', '$2y$12$CPcL5iuoJkSn.MU45KvdTe9heR1i.c4mgVEglDF3V2y2IRb.JKNR6', 'user', '', 'male'),
(15, 'eli', 'paez', 'eli@gmail.com', '$2y$12$nC1o3yAWPjq.EQPZmjUJa.hQYLL8mhlU1imDxcPfDbOGxgYsC58zW', 'user', '', 'male'),
(16, '123123', '456456', '123123@gmail.com', '$2y$12$QbakigKPVocf/8KD/kCDNOWEmP3/kdMNgJBRrlA1If1LvrDKCTane', 'user', '', 'male'),
(17, '1231236', '4564566', '1231231@gmail.com', '$2y$12$lYFoGl.aIUb7PNJalJqwj.k2QLBZwmwWK2mf9SPBKCfo4uCn5GRaG', 'user', '', 'male'),
(18, '12312361', '45645661', '12312311@gmail.com', '$2y$12$x1HmCmwxZ2BmRa2i5LrhJONKuS8vbhE4ok3N4FGOSUMqzyuA2.76W', 'user', '', 'male'),
(19, '111', '111', '111@gmail.com', '$2y$12$jd3eG6OIt2NPsKyDf43SBeZ/FIBrDzgnJ9zomjVHYS3bd7OotDu2K', 'user', 'male', '123123123'),
(20, '222', '222', '222@gmail.com', '$2y$12$l8ZAnsafojOOqSSwU6oam.mWEsT4Bfilqu4VfqdWP52B71SuS0.Pi', 'user', 'male', '123123123'),
(21, 'davd', 'davd', 'gg@gmail.com', '$2y$12$FMDNGNjoPWi/a5sW5CiAx.sva6IoovCmnHFegiy4tlQJGdqTlGIqe', 'user', 'male', '09097878784453'),
(22, 'Saiji', 'Vinsmoke', 'Vinsmokesaiji@gmail.com', '$2y$12$usIWLXYYracVwzyyC1Xnse..U0j06nDsPhmMXBsWMDXwvpUrGtwau', 'user', 'male', 'All Blue'),
(23, 'elly', 'espadera', 'eaespadera@gmail.com', '$2y$12$Glr64ZsS0TJtvWAcUVad.uqu.4MoBGNn1dJB4.E8ZG43NxkGKG9Li', 'user', 'male', 'gg'),
(24, 'basas', 'carlito', 'jayarbasas12345@gmail.com', '$2y$12$GDMoT7O2rXow1keSvV.FiunAVf0qZ90wSW14jbY5zYCCPsApASXLy', 'user', 'male', 'ormoc city'),
(25, 'sai', 'espadera', 'saiespadera@gmail.com', '$2y$12$yeCTT.qHtZFo2eObtpZvsuSm0qnIGoo4602UtnCrMpSU3oZ7WrQ.m', 'admin', 'male', 'fddsfsdzgf'),
(26, 'titi', 'galit', 'titinggalit@gmail.com', '$2y$12$yEwfW5XaCh6QnK2aLBvY7OpVPMgtF4ZPDFJKf1XkGgcH28tDQz31i', 'user', 'other', 'hehe'),
(27, 'davd', 'basas', 'Jamesb1@gmail.com', '$2y$12$8gt9NOH4Fm6q1HrbbfDymOFGaPsuTSKTeBFy8nq6xVJ.4LQEV78Uu', 'user', 'male', 'gg'),
(28, 'Willion', 'Catubig', 'WIllion1234@gmail.com', '$2y$12$yO/aJtkOlWFLkAeNeJiTfedUtID3NGxg2jFx23E7iJcHbCSnUh/jO', 'user', 'male', 'gege'),
(29, 'christian', 'paez', 'chanchan@gmail.com', '$2y$12$oOlziSH4vA6gTId.4pj/2eoR2fxy09jAbt8mWFs4Mng3sE5tzemRi', 'user', 'male', 'lot1blk2'),
(30, 'jayar', 'paez', 'jayar@gmail.com', '$2y$12$mR7Ex4EjpdHW2DB87bwCseBOFBJbFA1paCqEHVFY7b7bFQz5z1TX.', 'user', 'female', 'gg'),
(31, 'christian', 'paez', 'chane@gmail.com', '$2y$12$uoffkfoxatOa5/pAOAaLsO8zb2GXfZd2X4z9MGTAuJk19yJ.BO.2.', 'user', 'male', 'blk10lot1'),
(32, 'marrion', 'lorejas', 'marrion@gmail.com', '$2y$12$m/oi76Qf/6MejeZMrFHms.MWiYRS207d4W7ifoRuBVCWjpupBhb1G', 'user', 'male', '09097878784453');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiries`
--
ALTER TABLE `inquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `inquiries`
--
ALTER TABLE `inquiries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
