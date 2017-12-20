-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-12-2017 a las 07:19:28
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `traders`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_currencies`
--

CREATE TABLE IF NOT EXISTS `tbl_currencies` (
  `name` varchar(20) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `price_btc` decimal(8,0) NOT NULL,
  `volume_24h_usd` int(20) NOT NULL,
  `market_cap_usd` int(20) NOT NULL,
  `percent_change_1h` int(20) NOT NULL,
  `percent_change_24h` int(20) NOT NULL,
  `percent_change_7d` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
