-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2018 at 09:31 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` varchar(10) NOT NULL,
  `book_name` varchar(50) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `department` varchar(15) NOT NULL,
  `issue_status` varchar(10) NOT NULL DEFAULT 'available',
  `reserve_status` varchar(10) NOT NULL DEFAULT 'available'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `book_name`, `publisher`, `author`, `department`, `issue_status`, `reserve_status`) VALUES
('ECE0001', 'Modern Digital and Analog Communications Systems', 'oxford', 'B.P. Lathi', 'ECE', 'available', 'available'),
('ECE0002', 'Modern Digital and Analog Communications Systems', 'oxford', 'B.P. Lathi', 'ECE', 'available', 'available'),
('ECE0003', 'Modern Digital and Analog Communications Systems', 'oxford', 'B.P. Lathi', 'ECE', 'available', 'available'),
('ECE0004', 'Modern Digital and Analog Communications Systems', 'oxford', 'B.P. Lathi', 'ECE', 'available', 'available'),
('ECE0005', 'Modern Digital and Analog Communications Systems', 'oxford', 'B.P. Lathi', 'ECE', 'available', 'available'),
('ECE0006', 'Signals and Systems', 'PHI', 'Alan V. Oppenheim', 'ECE', 'available', 'available'),
('ECE0007', 'Signals and Systems', 'PHI', 'Alan V. Oppenheim', 'ECE', 'available', 'available'),
('ECE0008', 'Signals and Systems', 'PHI', 'Alan V. Oppenheim', 'ECE', 'available', 'available'),
('ECE0009', 'Signals and Systems', 'PHI', 'Alan V. Oppenheim', 'ECE', 'available', 'available'),
('ECE0010', 'Signals and Systems', 'PHI', 'Alan V. Oppenheim', 'ECE', 'available', 'available'),
('ECE0011', 'Electronic Devices', 'mcgraw hill', 'Donald A. Neamen', 'ECE', 'available', 'available'),
('ECE0012', 'Electronic Devices', 'mcgraw hill', 'Donald A. Neamen', 'ECE', 'available', 'available'),
('ECE0013', 'Electronic Devices', 'mcgraw hill', 'Donald A. Neamen', 'ECE', 'available', 'available'),
('ECE0014', 'Electronic Devices', 'mcgraw hill', 'Donald A. Neamen', 'ECE', 'available', 'available'),
('ECE0015', 'Electronic Devices', 'mcgraw hill', 'Donald A. Neamen', 'ECE', 'available', 'available'),
('ECE0016', 'Electromagnetic Theory', 'crc', 'Matthew N. O. Sadiku', 'ECE', 'available', 'available'),
('ECE0017', 'Electromagnetic Theory', 'crc', 'Matthew N. O. Sadiku', 'ECE', 'available', 'available'),
('ECE0018', 'Electromagnetic Theory', 'crc', 'Matthew N. O. Sadiku', 'ECE', 'available', 'available'),
('ECE0019', 'Electromagnetic Theory', 'crc', 'Matthew N. O. Sadiku', 'ECE', 'available', 'available'),
('ECE0020', 'Electromagnetic Theory', 'crc', 'Matthew N. O. Sadiku', 'ECE', 'available', 'available'),
('ECE0021', 'Automatic Control Systems', 'PHI', 'Benjamin Kuo', 'ECE', 'available', 'available'),
('ECE0022', 'Automatic Control Systems', 'PHI', 'Benjamin Kuo', 'ECE', 'available', 'available'),
('ECE0023', 'Automatic Control Systems', 'PHI', 'Benjamin Kuo', 'ECE', 'available', 'available'),
('ECE0024', 'Automatic Control Systems', 'PHI', 'Benjamin Kuo', 'ECE', 'available', 'available'),
('ECE0025', 'Automatic Control Systems', 'PHI', 'Benjamin Kuo', 'ECE', 'available', 'available'),
('ECE0026', 'Control Systems Engineering', 'new age international', 'M. Gopal', 'ECE', 'available', 'available'),
('ECE0027', 'Control Systems Engineering', 'new age international', 'M. Gopal', 'ECE', 'available', 'available'),
('ECE0028', 'Control Systems Engineering', 'new age international', 'M. Gopal', 'ECE', 'available', 'available'),
('ECE0029', 'Control Systems Engineering', 'new age international', 'M. Gopal', 'ECE', 'available', 'available'),
('ECE0030', 'Control Systems Engineering', 'new age international', 'M. Gopal', 'ECE', 'available', 'available'),
('ECE0031', 'Digital Design', 'pearson', 'morris mano', 'ECE', 'available', 'available'),
('ECE0032', 'Digital Design', 'pearson', 'morris mano', 'ECE', 'available', 'available'),
('ECE0033', 'Digital Design', 'pearson', 'morris mano', 'ECE', 'available', 'available'),
('ECE0034', 'Digital Design', 'pearson', 'morris mano', 'ECE', 'available', 'available'),
('ECE0035', 'Digital Design', 'pearson', 'morris mano', 'ECE', 'available', 'available'),
('ECE0036', 'Modern Digital Electronics', 'mcgraw hill', 'r. p. jain', 'ECE', 'available', 'available'),
('ECE0037', 'Modern Digital Electronics', 'mcgraw hill', 'r. p. jain', 'ECE', 'available', 'available'),
('ECE0038', 'Modern Digital Electronics', 'mcgraw hill', 'r. p. jain', 'ECE', 'available', 'available'),
('ECE0039', 'Modern Digital Electronics', 'mcgraw hill', 'r. p. jain', 'ECE', 'available', 'available'),
('ECE0040', 'Modern Digital Electronics', 'mcgraw hill', 'r. p. jain', 'ECE', 'available', 'available'),
('ECE0041', 'Microprocessor Architecture', 'pri', 'ramesh gaonkar', 'ECE', 'available', 'available'),
('ECE0042', 'Microprocessor Architecture', 'pri', 'ramesh gaonkar', 'ECE', 'available', 'available'),
('ECE0043', 'Microprocessor Architecture', 'pri', 'ramesh gaonkar', 'ECE', 'available', 'available'),
('ECE0044', 'Microprocessor Architecture', 'pri', 'ramesh gaonkar', 'ECE', 'available', 'available'),
('ECE0045', 'Microprocessor Architecture', 'pri', 'ramesh gaonkar', 'ECE', 'available', 'available'),
('ECE0046', 'Microelectronic Circuits', 'oxford', 'Kenneth Carless', 'ECE', 'available', 'available'),
('ECE0047', 'Microelectronic Circuits', 'oxford', 'Kenneth Carless', 'ECE', 'available', 'available'),
('ECE0048', 'Microelectronic Circuits', 'oxford', 'Kenneth Carless', 'ECE', 'available', 'available'),
('ECE0049', 'Microelectronic Circuits', 'oxford', 'Kenneth Carless', 'ECE', 'available', 'available'),
('ECE0050', 'Microelectronic Circuits', 'oxford', 'Kenneth Carless', 'ECE', 'available', 'available'),
('IT0001', 'Managing Information Technology ', 'springer', 'Francisco', 'IT', 'available', 'available'),
('IT0002', 'Managing Information Technology', 'springer', 'Francisco', 'IT', 'available', 'available'),
('IT0003', 'Managing Information Technology', 'springer', 'Francisco', 'IT', 'available', 'available'),
('IT0004', 'Managing Information Technology', 'springer', 'Francisco', 'IT', 'available', 'available'),
('IT0005', 'Managing Information Technology', 'springer', 'Francisco', 'IT', 'available', 'available'),
('IT0006', 'let us c', 'bpb', 'yashwant kanetkar', 'IT', 'available', 'available'),
('IT0007', 'let us c', 'bpb', 'yashwant kanetkar', 'IT', 'available', 'available'),
('IT0008', 'let us c', 'bpb', 'yashwant kanetkar', 'IT', 'available', 'available'),
('IT0009', 'let us c', 'bpb', 'yashwant kanetkar', 'IT', 'available', 'available'),
('IT0010', 'let us c', 'bpb', 'yashwant kanetkar', 'IT', 'available', 'available'),
('IT0011', 'algorithms', 'cormen', 'cormen', 'IT', 'available', 'available'),
('IT0012', 'algorithms', 'cormen', 'cormen', 'IT', 'available', 'available'),
('IT0013', 'algorithms', 'cormen', 'cormen', 'IT', 'available', 'available'),
('IT0014', 'algorithms', 'cormen', 'cormen', 'IT', 'available', 'available'),
('IT0015', 'algorithms', 'cormen', 'cormen', 'IT', 'available', 'available'),
('IT0016', 'Operating system', 'wiley', 'galvin', 'IT', 'available', 'available'),
('IT0017', 'Operating system', 'wiley', 'galvin', 'IT', 'available', 'available'),
('IT0018', 'Operating system', 'wiley', 'galvin', 'IT', 'available', 'available'),
('IT0019', 'Operating system', 'wiley', 'galvin', 'IT', 'available', 'available'),
('IT0020', 'Operating system', 'wiley', 'galvin', 'IT', 'available', 'available'),
('IT0021', 'object oriented c++', 'oxford', 'balagurusamy', 'IT', 'available', 'available'),
('IT0022', 'object oriented c++', 'oxford', 'balagurusamy', 'IT', 'available', 'available'),
('IT0023', 'object oriented c++', 'oxford', 'balagurusamy', 'IT', 'available', 'available'),
('IT0024', 'object oriented c++', 'oxford', 'balagurusamy', 'IT', 'available', 'available'),
('IT0025', 'object oriented c++', 'oxford', 'balagurusamy', 'IT', 'available', 'available'),
('IT0026', 'Python object Oriented programming', 'packt', 'dusty philips', 'IT', 'available', 'available'),
('IT0027', 'Python object Oriented programming', 'packt', 'dusty philips', 'IT', 'available', 'available'),
('it0028', 'Python object Oriented programming', 'packt', 'dusty philips', 'IT', 'available', 'available'),
('it0029', 'Python object Oriented programming', 'packt', 'dusty philips', 'IT', 'available', 'available'),
('it0030', 'Python object Oriented programming', 'packt', 'dusty philips', 'IT', 'available', 'available'),
('IT0031', 'python cookbook', 'oreilly', 'david beazley', 'IT', 'available', 'available'),
('IT0032', 'Python cookbook', 'oreilly', 'david beazley', 'IT', 'available', 'available'),
('IT0033', 'Python cookbook', 'oreilly', 'david beazley', 'IT', 'available', 'available'),
('IT0034', 'Python cookbook', 'oreilly', 'david beazley', 'IT', 'available', 'available'),
('IT0035', 'Python cookbook', 'oreilly', 'david beazley', 'IT', 'available', 'available'),
('IT0036', 'Data mining concepts', 'MK', 'Jiawei Han', 'IT', 'available', 'available'),
('IT0037', 'Data mining concepts', 'MK', 'Jiawei Han', 'IT', 'available', 'available'),
('IT0038', 'Data mining concepts', 'MK', 'Jiawei Han', 'IT', 'available', 'available'),
('IT0039', 'Data mining concepts', 'MK', 'Jiawei Han', 'IT', 'available', 'available'),
('IT0040', 'Data mining concepts', 'MK', 'Jiawei Han', 'IT', 'available', 'available'),
('MGM0001', 'marketing management', 'Pearson', 'Philip Kotler', 'MGM', 'available', 'available'),
('MGM0002', 'marketing management', 'Pearson', 'Philip Kotler', 'MGM', 'available', 'available'),
('MGM0003', 'marketing management', 'Pearson', 'Philip Kotler', 'MGM', 'available', 'available'),
('MGM0004', 'marketing management', 'Pearson', 'Philip Kotler', 'MGM', 'available', 'available'),
('MGM0005', 'marketing management', 'Pearson', 'Philip Kotler', 'MGM', 'available', 'available'),
('MGM0006', 'the management book', 'FT', 'Richard Newton', 'MGM', 'available', 'available'),
('MGM0007', 'the management book', 'FT', 'Richard Newton', 'MGM', 'available', 'available'),
('MGM0008', 'the management book', 'FT', 'Richard Newton', 'MGM', 'available', 'available'),
('MGM0009', 'the management book', 'FT', 'Richard Newton', 'MGM', 'available', 'available'),
('MGM0010', 'the management book', 'FT', 'Richard Newton', 'MGM', 'available', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `book_id` varchar(10) NOT NULL,
  `reader_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reader`
--

CREATE TABLE `reader` (
  `reader_id` varchar(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact_number` bigint(11) NOT NULL,
  `password` varchar(40) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reader`
--

INSERT INTO `reader` (`reader_id`, `name`, `email_id`, `contact_number`, `password`) VALUES
('RDR1', 'admin', 'admin@lib.com', 1234, '1a1dc91c907325c69271ddf0c944bc72'),
('RDR10', 'sushmita', 'iec2015024@iiita.ac.in', 7992204844, '6b41010ce620c06c1e51c5169cfea9de'),
('RDR2', 'Satyarth Agrahari', 'saty@gmail.com', 2147483647, '275876e34cf609db118f3d84b799a790'),
('RDR3', 'dummy', 'dummy@gmail.com', 899, '275876e34cf609db118f3d84b799a790'),
('RDR4', 'dummy', 'dummy@yahoo.in', 8099, '275876e34cf609db118f3d84b799a790'),
('RDR5', 'satyarth', 'satyarth2@gmail.com', 2147483647, '8cef4f3fcc5b16d327db3355d6532bc9'),
('RDR6', 'new_dummy', 'new_dummy@yahoo.com', 89998, '5e404498811d9ffcb05a96cbe2a42e90'),
('RDR7', 'dummy2', 'dummy2@gmail.com', 80009, 'c0c40e7a94eea7e2c238b75273087710'),
('RDR8', 'akash', 'dummy_akash@yahoo.in', 8748994, '275876e34cf609db118f3d84b799a790'),
('RDR9', 'dummy_3', 'dummy_3@y.com', 89779, '7c928967a76d720f0e60f53d92e44b10');

-- --------------------------------------------------------

--
-- Table structure for table `reserved`
--

CREATE TABLE `reserved` (
  `book_id` varchar(10) NOT NULL,
  `reader_id` varchar(15) NOT NULL,
  `priority` bigint(20) NOT NULL DEFAULT '100000000000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`book_id`),
  ADD UNIQUE KEY `book_id` (`book_id`);

--
-- Indexes for table `reader`
--
ALTER TABLE `reader`
  ADD PRIMARY KEY (`reader_id`);

--
-- Indexes for table `reserved`
--
ALTER TABLE `reserved`
  ADD UNIQUE KEY `book_id` (`book_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
