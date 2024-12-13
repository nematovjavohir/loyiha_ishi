-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 11:12 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plastik_rom_korxonalar`
--
CREATE DATABASE IF NOT EXISTS `plastik_rom_korxonalar` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `plastik_rom_korxonalar`;

-- --------------------------------------------------------

--
-- Table structure for table `korxonalar`
--

CREATE TABLE `korxonalar` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `manzil` text NOT NULL,
  `telefon` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `ish_vaqti` varchar(50) DEFAULT NULL,
  `tashkil_topgan_sana` date DEFAULT NULL,
  `web_sayt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `korxonalar`
--

INSERT INTO `korxonalar` (`id`, `nom`, `manzil`, `telefon`, `email`, `ish_vaqti`, `tashkil_topgan_sana`, `web_sayt`) VALUES
(1, 'RomPlast LLC', 'Toshkent sh., Amir Temur ko\'chasi 45', '+998901234567', 'info@romplast.uz', 'Dushanba-Juma: 09:00-18:00', '2010-03-15', 'www.romplast.uz'),
(2, 'Global Windows', 'Farg‘ona viloyati, Marg‘ilon sh., Alisher Navoiy ko‘chasi 23', '+998902345678', 'contact@globalwindows.uz', 'Dushanba-Juma: 08:30-17:30', '2015-06-10', 'www.globalwindows.uz'),
(3, 'EcoPlast', 'Samarqand viloyati, Samarqand sh., Bobur ko\'chasi 10', '+998903456789', 'sales@ecoplast.uz', 'Dushanba-Shanba: 09:00-19:00', '2012-11-01', 'www.ecoplast.uz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `korxonalar`
--
ALTER TABLE `korxonalar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `korxonalar`
--
ALTER TABLE `korxonalar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
