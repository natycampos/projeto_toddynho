-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25-Nov-2018 às 20:53
-- Versão do servidor: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ec021`
--
DROP DATABASE IF EXISTS `ec021`;
CREATE DATABASE IF NOT EXISTS `ec021` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ec021`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `toddy`
--

DROP TABLE IF EXISTS `toddy`;
CREATE TABLE `toddy` (
  `id` int(11) NOT NULL,
  `lote` varchar(50) NOT NULL,
  `conteudo` int(11) NOT NULL,
  `validade` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `toddy`
--

INSERT INTO `toddy` (`id`, `lote`, `conteudo`, `validade`) VALUES
(1, 'X1A', 200, '15/05/2018'),
(2, 'X1A', 200, '15/05/2017'),
(3, 'X1A', 200, '15/05/2017'),
(4, 'X1A', 200, '15/05/2017'),
(5, 'X1A', 200, '15/05/2017'),
(6, 'X1A', 200, '15/05/2017'),
(7, 'X1A', 200, '15/05/2017'),
(8, 'X1A', 200, '15/05/2017'),
(9, 'X1A', 200, '15/05/2017'),
(10, 'X1A', 200, '15/05/2017'),
(11, 'X1B', 200, '15/05/2017'),
(12, 'X1B', 200, '15/05/2017'),
(13, 'X1B', 200, '15/05/2017'),
(14, 'X1B', 200, '15/05/2017'),
(15, 'X1B', 200, '15/05/2017'),
(16, 'X1B', 200, '15/05/2017'),
(17, 'X1B', 200, '15/05/2017'),
(18, 'X1C', 300, '18/07/2018'),
(19, 'X1C', 300, '18/07/2018'),
(20, 'X1C', 300, '18/07/2018'),
(21, 'X1C', 300, '18/07/2018'),
(22, 'X1C', 300, '18/07/2018'),
(23, 'X1C', 300, '18/07/2018'),
(24, 'X1C', 300, '18/07/2018'),
(25, 'X1C', 300, '18/07/2018'),
(26, 'X1C', 300, '18/07/2018'),
(27, 'X1D', 1000, '18/07/2019'),
(28, 'X1D', 1000, '18/07/2019'),
(29, 'X1D', 1000, '18/07/2019'),
(30, 'X1D', 1000, '18/07/2019'),
(31, 'X1D', 1000, '18/07/2019'),
(32, 'X1D', 1000, '18/07/2019'),
(33, 'X1D', 1000, '18/07/2019'),
(34, 'X1D', 1000, '18/07/2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `toddy`
--
ALTER TABLE `toddy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `toddy`
--
ALTER TABLE `toddy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
