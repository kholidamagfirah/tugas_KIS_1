-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2022 at 04:35 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorkholida`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_post`
--

CREATE TABLE `blog_post` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `author` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_post`
--

INSERT INTO `blog_post` (`id`, `judul`, `title`, `body`, `author`, `category`) VALUES
(1, '', 'Blog Pertama', 'Ini adalah Postingan saya untuk pertama kalinya', '', ''),
(2, 'sdasdada', '', 'asdadsaasd', 'asdsadsa', 'Berita'),
(3, 'sdasdada', '', 'sdsadsa', 'asdsadsa', 'Berita'),
(4, 'sdasdada', '', 'adsadads', 'asdsadsa', 'Berita'),
(5, 'sdasdada', '', 'sdasdasdad', 'asdsadsa', 'Berita'),
(6, 'sdasdada', '', 'sdsadsadsad', 'asdsadsa', 'Gosip'),
(7, 'sdasdada', '', 'sdadasad', 'asdsadsa', 'Berita'),
(8, 'sdasdada', '', 'sssdsdssdsdds', 'asdsadsa', 'Berita'),
(9, 'sdasdada', '', 'kalo kamu', 'asdsadsa', 'Berita'),
(10, 'sdasdada', '', 'kkkmkmkmkmkm', 'asdsadsa', 'Berita');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_post`
--
ALTER TABLE `blog_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_post`
--
ALTER TABLE `blog_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
