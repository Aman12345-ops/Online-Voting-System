-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Mar 18, 2026 at 01:40 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` text NOT NULL,
  `MOBILE` bigint NOT NULL,
  `PASSWORD` varchar(50) NOT NULL,
  `CPASSWORD` varchar(50) NOT NULL,
  `ADDRESS` varchar(100) NOT NULL,
  `PHOTO` varchar(255) NOT NULL,
  `ROLE` int NOT NULL,
  `STATUS` int NOT NULL,
  `VOTES` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `NAME`, `MOBILE`, `PASSWORD`, `CPASSWORD`, `ADDRESS`, `PHOTO`, `ROLE`, `STATUS`, `VOTES`) VALUES
(32, 'Akhilesh Yadav', 987654321, 'YADAV123', 'YADAV123', 'Gazipur', 'sp.jpeg', 2, 0, 3),
(31, 'Narendra Modi', 1234567890, 'MODI123', 'MODI123', 'Delhi', 'BJP.jpeg', 2, 1, 5),
(30, 'Aman Pathak', 9140404271, 'AMA123', 'AMA123', 'Varanasi', 'AMA.JPEG.jpg', 1, 1, 0),
(29, 'Anurag Pandey', 8810897722, 'ANU123', 'ANU123', 'CHANDAULI', 'ANU.JPEG.jpg', 1, 1, 0),
(33, 'Mayavati Devi', 1234567890, 'DEVI123', 'DEVI123', 'Jaunpur', 'bsp.png', 2, 0, 1),
(34, 'Rahul Gandhi', 987654321, 'RAHUL123', 'RAHUL123', 'Delhi', 'congress.png', 2, 0, 0),
(35, 'Arvind Kejriwal', 1234567890, 'ARV123', 'ARV123', 'Delhi', 'aap.jpeg', 2, 0, 1),
(36, 'Sujeet Nigam', 1234567890, 'SUJ123', 'SUJ123', 'Varanasi', 'SUJEETN.jpeg', 1, 0, 0),
(37, 'Ratnesh', 1234567890, 'RAT123', 'RAT123', 'Varanasi', 'RATNESH.jpeg', 1, 0, 0),
(38, 'Divya', 987654321, 'DIVYA123', 'DIVYA123', 'Varanasi', 'DIVYA.jpeg', 1, 1, 0),
(40, 'Pinki', 1234567890, 'PIN123', 'PIN123', 'Varanasi', 'PINKI.jpeg', 1, 1, 0),
(41, 'Piyush yadav', 1234567890, 'piy123', 'piy123', 'CHANDAULI', 'SUJEETN.jpeg', 1, 1, 0),
(42, 'Shivam', 1234567890, 'SHI123', 'SHI123', 'Varanasi', 'Screenshot 2024-10-19 144507.png', 1, 1, 0),
(43, 'Suraj', 987654321, 'suraj123', 'suraj123', 'Mumbai', 'SUJEETN.jpeg', 1, 1, 0),
(44, 'dipak', 1234567890, 'dipak12', 'dipak12', 'Delhi', 'Screenshot 2025-06-27 114610.png', 1, 1, 0),
(45, 'deepak', 6306725551, 'deepak123', 'deepak123', 'basti', 'Screenshot 2025-10-12 232219.png', 1, 1, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
