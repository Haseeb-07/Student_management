-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 08:13 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone_num` varchar(15) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `CNIC` varchar(14) NOT NULL,
  `Designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `username`, `email`, `password`, `phone_num`, `father_name`, `CNIC`, `Designation`) VALUES
(6, 'ali irtaza', 'haseeb', 'haseebalichaudhary3@gmail.com', '5225', '03120000000', 'shoukat', '1234567', 'student');

-- Table structure for table `studentdata`
--

CREATE TABLE `studentdata` (
  `std_id` int(11) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `marital_status` varchar(30) NOT NULL,
  `qualification` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `discipline` varchar(30) NOT NULL
) ENGINE=InnoDB DE--
FAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentdata`
--

INSERT INTO `studentdata` (`std_id`, `student_name`, `father_name`, `contact`, `dob`, `gender`, `marital_status`, `qualification`, `address`, `discipline`) VALUES
(6, 'ali irtaza', 'syed hassan abbas', '03197528146', '02-12-2003', 'Male', 'UnMarried', 'ICS (Comp.)', 'iqra university chak shehzad', 'BS(SE)'),
(7, 'ali', 'hassan', '12323467i9', '02-12-2003', 'Male', 'UnMarried', 'ICS (Comp.)', 'iqra uni chak shehzad', 'BS(SE)'),
(8, 'Najma umerdraz', 'Muhammad umerdraz', '03017888594', '02/04/1996', 'Female', 'Married', 'ICS (Comp.)', 'Bani Gala Islamabad', 'BS(BBA)'),
(9, 'SAMMAR MEHMOOD', 'MASOOD AHMED', '03005388881', '5-01-2002', 'Male', 'UnMarried', 'Pre-Eng.', 'SHAHEEN TOWN', 'BS(CS)'),
(10, 'SUBAINA IFTIKHAR', 'IFTIKHAR AHMED', '034567324', '14-02-2003', 'Female', 'UnMarried', 'ICS (Stat.)', 'Alipur', 'BS(CS)'),
(11, 'hina ali', 'syed ibrar hussain shah', '03240072378', '28-06-2003', 'Female', 'UnMarried', 'F.A', 'park road lane 12 near comsats', 'BS(PSY)'),
(12, 'faryal farooq ', 'khawaja muhammad farooq ', '0344523788', '6 sep 2003', 'Female', 'UnMarried', 'Pre-Medical', 'hostel city islamabad', 'BS(PSY)'),
(13, 'zeeshan munir ', 'Muhammad Munir ', '03169360358', '9-7-2002', 'Male', 'UnMarried', 'Pre-Eng.', 'Abbottabad ', 'BS(SE)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentdata`
--
ALTER TABLE `studentdata`
  ADD PRIMARY KEY (`std_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `studentdata`
--
ALTER TABLE `studentdata`
  MODIFY `std_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
