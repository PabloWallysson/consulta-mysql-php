-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 21-Ago-2018 às 16:44
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id6791440_data_base_app`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `TABELA`
--

CREATE TABLE `TABELA` (
  `PERIODO` varchar(50) NOT NULL,
  `CODIGOCUPOM` varchar(50) NOT NULL,
  `NUMUSOS` varchar(50) NOT NULL,
  `SUBTOTALVENDA` varchar(50) NOT NULL,
  `DESCONTOVENDA` varchar(50) NOT NULL,
  `TOTALVENDA` varchar(50) NOT NULL,
  `SUBTOTAL` varchar(50) NOT NULL,
  `DESCONTO` varchar(50) NOT NULL,
  `TOTAL` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `TABELA`
--

INSERT INTO `TABELA` (`PERIODO`, `CODIGOCUPOM`, `NUMUSOS`, `SUBTOTALVENDA`, `DESCONTOVENDA`, `TOTALVENDA`, `SUBTOTAL`, `DESCONTO`, `TOTAL`) VALUES
('29/01/2017', 'ASKDSC25', '1', 'R$ 150,00', 'R$ 37,50', 'R$ 112,50', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('03/02/2017', 'JHT2017', '1', 'R$ 150,00', 'R$ 22,50', 'R$ 127,50', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('07/02/2017', 'NGSWG30', '1', 'R$ 302,00', 'R$ 101,17', 'R$ 200,83', 'R$ 302,00', 'R$ 101,17', 'R$ 200,83'),
('08/02/2017', 'JHT2017', '1', 'R$ 150,00', 'R$ 22,50', 'R$ 127,50', 'R$ 150,00', 'R$ 22,50', 'R$ 127,50'),
('01/03/2017', 'JHT2017', '1', 'R$ 151,00', 'R$ 22,65', 'R$ 128,35', 'R$ 151,00', 'R$ 22,65', 'R$ 128,35'),
('02/03/2017', 'ES10PC', '1', 'R$ 165,00', 'R$ 16,50', 'R$ 148,50', 'R$ 165,00', 'R$ 16,50', 'R$ 148,50'),
('09/03/2017', 'ASKDSC25', '1', 'R$ 408,00', 'R$ 117,30', 'R$ 290,70', 'R$ 408,00', 'R$ 117,30', 'R$ 290,70'),
('12/03/2017', 'jht2017', '2', 'R$ 136,00', 'R$ 20,40', 'R$ 115,60', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('15/03/2017', 'JHT2017', '1', 'R$ 136,00', 'R$ 20,40', 'R$ 115,60', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('20/03/2017', 'Jht2017', '1', 'R$ 136,00', 'R$ 20,40', 'R$ 115,60', 'R$ 136,00', 'R$ 20,40', 'R$ 115,60'),
('30/03/2017', 'jht2017', '2', 'R$ 402,00', 'R$ 60,30', 'R$ 341,70', 'R$ 201,00', 'R$ 30,15', 'R$ 170,85'),
('01/04/2017', 'JHT2017', '1', 'R$ 151,00', 'R$ 22,65', 'R$ 128,35', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('03/04/2017', 'ASKDSC25', '1', 'R$ 136,00', 'R$ 34,00', 'R$ 102,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('24/04/2017', 'JHT2017', '1', 'R$ 150,00', 'R$ 28,88', 'R$ 121,12', 'R$ 150,00', 'R$ 28,88', 'R$ 121,12'),
('07/05/2017', 'JHT2017', '1', 'R$ 136,00', 'R$ 20,40', 'R$ 115,60', 'R$ 136,00', 'R$ 20,40', 'R$ 115,60'),
('29/05/2017', 'NGSWG30', '1', 'R$ 151,00', 'R$ 50,59', 'R$ 100,41', 'R$ 151,00', 'R$ 50,59', 'R$ 100,41'),
('05/06/2017', 'byfly15p2016', '1', 'R$ 495,00', 'R$ 115,28', 'R$ 379,72', 'R$ 495,00', 'R$ 115,28', 'R$ 379,72'),
('12/06/2017', 'jht2017', '2', 'R$ 136,00', 'R$ 13,60', 'R$ 122,40', 'R$ 136,00', 'R$ 13,60', 'R$ 122,40'),
('19/06/2017', 'JHT2017', '1', 'R$ 151,00', 'R$ 15,10', 'R$ 135,90', 'R$ 151,00', 'R$ 15,10', 'R$ 135,90'),
('07/07/2017', 'es15pc', '1', 'R$ 151,00', 'R$ 22,65', 'R$ 128,35', 'R$ 151,00', 'R$ 22,65', 'R$ 128,35'),
('07/07/2017', 'JHT2017', '1', 'R$ 195,00', 'R$ 19,50', 'R$ 175,50', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('08/07/2017', 'jht2017', '1', 'R$ 136,00', 'R$ 13,60', 'R$ 122,40', 'R$ 136,00', 'R$ 13,60', 'R$ 122,40'),
('12/07/2017', 'byfly15p2016', '1', 'R$ 600,00', 'R$ 139,73', 'R$ 460,27', 'R$ 600,00', 'R$ 139,73', 'R$ 460,27'),
('12/07/2017', 'es15pc', '1', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('25/07/2017', 'NGSWG30', '3', 'R$ 151,00', 'R$ 50,59', 'R$ 100,41', 'R$ 151,00', 'R$ 50,59', 'R$ 100,41'),
('28/07/2017', 'JHT2017', '1', 'R$ 178,00', 'R$ 25,81', 'R$ 152,19', 'R$ 178,00', 'R$ 25,81', 'R$ 152,19'),
('30/07/2017', 'ES15PC', '1', 'R$ 150,00', 'R$ 22,50', 'R$ 127,50', 'R$ 150,00', 'R$ 22,50', 'R$ 127,50'),
('31/07/2017', 'PLAYERLOST', '2', 'R$ 315,00', 'R$ 55,17', 'R$ 259,83', 'R$ 315,00', 'R$ 55,17', 'R$ 259,83'),
('06/08/2017', 'PLAYERLOST', '1', 'R$ 150,00', 'R$ 25,46', 'R$ 124,55', 'R$ 150,00', 'R$ 25,46', 'R$ 124,55'),
('09/08/2017', 'PlayerLost', '1', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('14/08/2017', 'PLAYERLOST', '1', 'R$ 151,00', 'R$ 26,91', 'R$ 124,09', 'R$ 151,00', 'R$ 26,91', 'R$ 124,09'),
('15/08/2017', 'ASKDSC25', '3', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('18/08/2017', 'ASKDSC25', '1', 'R$ 272,00', 'R$ 78,20', 'R$ 193,80', 'R$ 272,00', 'R$ 78,20', 'R$ 193,80'),
('27/08/2017', 'PLAYERLOST', '1', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('30/08/2017', 'PLAYERLOST', '1', 'R$ 190,00', 'R$ 34,04', 'R$ 155,97', 'R$ 190,00', 'R$ 34,04', 'R$ 155,97'),
('05/09/2017', 'playerlost', '1', 'R$ 136,00', 'R$ 24,66', 'R$ 111,34', 'R$ 136,00', 'R$ 24,66', 'R$ 111,34'),
('09/09/2017', 'PLAYERLOST', '1', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('13/09/2017', 'ES15PC', '1', 'R$ 165,00', 'R$ 24,75', 'R$ 140,25', 'R$ 165,00', 'R$ 24,75', 'R$ 140,25'),
('15/09/2017', 'JHT2017', '1', 'R$ 151,00', 'R$ 15,10', 'R$ 135,90', 'R$ 151,00', 'R$ 15,10', 'R$ 135,90'),
('16/09/2017', 'ES15PC', '1', 'R$ 360,00', 'R$ 54,00', 'R$ 306,00', 'R$ 360,00', 'R$ 54,00', 'R$ 306,00'),
('01/10/2017', 'JHT2017', '1', 'R$ 150,00', 'R$ 15,00', 'R$ 135,00', 'R$ 150,00', 'R$ 15,00', 'R$ 135,00'),
('25/10/2017', 'PlayerLost', '1', 'R$ 150,00', 'R$ 26,76', 'R$ 123,24', 'R$ 150,00', 'R$ 26,76', 'R$ 123,24'),
('11/11/2017', 'PLAYERLOST', '1', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97'),
('17/11/2017', 'BLACKFRIDAY', '1', 'R$ 150,00', 'R$ 36,00', 'R$ 114,00', 'R$ 150,00', 'R$ 36,00', 'R$ 114,00'),
('17/11/2017', 'Playerlost', '1', 'R$ 165,00', 'R$ 37,30', 'R$ 127,71', 'R$ 165,00', 'R$ 37,30', 'R$ 127,71'),
('20/11/2017', 'PLAYERLOST', '1', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97'),
('23/11/2017', 'BLACKFRIDAY', '1', 'R$ 150,00', 'R$ 30,00', 'R$ 120,00', 'R$ 150,00', 'R$ 30,00', 'R$ 120,00'),
('28/11/2017', 'BLACKFRIDAY', '1', 'R$ 204,00', 'R$ 40,80', 'R$ 163,20', 'R$ 204,00', 'R$ 40,80', 'R$ 163,20'),
('29/11/2017', 'BLACKFRIDAY', '1', 'R$ 210,00', 'R$ 42,00', 'R$ 168,00', 'R$ 210,00', 'R$ 42,00', 'R$ 168,00'),
('08/12/2017', 'PLAYERLOST', '1', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('26/12/2017', 'PLAYERLOST', '1', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97', 'R$ 150,00', 'R$ 28,04', 'R$ 121,97'),
('30/01/2018', 'PLAYERLOST', '1', 'R$ 171,00', 'R$ 43,57', 'R$ 127,44', 'R$ 171,00', 'R$ 43,57', 'R$ 127,44'),
('20/02/2018', 'PLAYERLOST', '1', 'R$ 150,00', 'R$ 28,13', 'R$ 121,88', 'R$ 150,00', 'R$ 28,13', 'R$ 121,88'),
('30/03/2018', 'PLAYERLOST', '1', 'R$ 210,00', 'R$ 40,95', 'R$ 169,05', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('21/04/2018', 'byfly25p2018', '1', 'R$ 450,00', 'R$ 146,25', 'R$ 303,75', 'R$ 450,00', 'R$ 146,25', 'R$ 303,75'),
('29/04/2018', 'BYFLY25P2018', '1', 'R$ 750,00', 'R$ 294,38', 'R$ 455,62', 'R$ 750,00', 'R$ 294,38', 'R$ 455,62'),
('31/05/2018', 'byfly25p2018', '1', 'R$ 600,00', 'R$ 195,00', 'R$ 405,00', 'R$ 600,00', 'R$ 195,00', 'R$ 405,00'),
('14/06/2018', 'PLAYERLOST', '1', 'R$ 45,00', 'R$ 16,20', 'R$ 28,80', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('08/07/2018', 'byfly25p2018', '1', 'R$ 750,00', 'R$ 294,38', 'R$ 455,62', 'R$ 0,00', 'R$ 0,00', 'R$ 0,00'),
('12/07/2018', 'PLAYERLOST', '1', 'R$ 289,00', 'R$ 72,77', 'R$ 216,24', 'R$ 289,00', 'R$ 72,77', 'R$ 216,24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
