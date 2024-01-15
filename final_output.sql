-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2023 at 06:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final output`
--

-- --------------------------------------------------------

--
-- Table structure for table `shirt`
--

CREATE TABLE `shirt` (
  `ID` int(250) NOT NULL,
  `brand_name` varchar(250) NOT NULL,
  `size` varchar(250) NOT NULL,
  `quantity` int(250) NOT NULL,
  `MORE` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shirt`
--

INSERT INTO `shirt` (`ID`, `brand_name`, `size`, `quantity`, `MORE`) VALUES
(1, 'fubu', '1', 2, 'blue');

-- --------------------------------------------------------

--
-- Table structure for table `shirt information`
--

CREATE TABLE `shirt information` (
  `ID` int(250) NOT NULL,
  `brand_name` varchar(250) NOT NULL,
  `size` varchar(250) NOT NULL,
  `quantity` int(250) NOT NULL,
  `MORE` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `ID` int(250) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `age` int(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `first_name`, `last_name`, `age`, `email`, `address`) VALUES
(11, '', '', 0, '', ''),
(12, '', '', 0, '', ''),
(13, '', '', 0, '', ''),
(14, 'aeron', 'aa', 1, 'aeronmagno@gmail.com', 'iloilo city');

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE `women` (
  `ID` int(250) NOT NULL,
  `brand_name` varchar(250) NOT NULL,
  `size` varchar(250) NOT NULL,
  `quantity` int(250) NOT NULL,
  `COLOR` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `women`
--

INSERT INTO `women` (`ID`, `brand_name`, `size`, `quantity`, `COLOR`) VALUES
(1, 'fubu', 'm', 3, 'blue');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shirt`
--
ALTER TABLE `shirt`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `shirt information`
--
ALTER TABLE `shirt information`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `women`
--
ALTER TABLE `women`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shirt`
--
ALTER TABLE `shirt`
  MODIFY `ID` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shirt information`
--
ALTER TABLE `shirt information`
  MODIFY `ID` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `ID` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `women`
--
ALTER TABLE `women`
  MODIFY `ID` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
