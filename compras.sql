-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-07-2021 a las 01:48:01
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `compras`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id` int(11) NOT NULL,
  `telefono` int(11) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `cp` int(11) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `colonia` varchar(50) NOT NULL,
  `talla` varchar(10) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` int(11) NOT NULL,
  `producto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `telefono`, `direccion`, `cp`, `estado`, `colonia`, `talla`, `cantidad`, `precio`, `producto`) VALUES
(1, 2147483647, 'San Luis', 90507, 'Tlaxcala', 'San carlos', 'p', 2, 250, 'Mono Girasoles'),
(2, 2147483647, 'Calle Juarez', 90500, 'Tlaxcala', 'Centro', 'M', 5, 625, 'Mono Girasoles'),
(3, 2147483647, 'San Luis', 90507, 'Tlaxcala', 'San carlos', 'L', 10, 1250, 'Mono Girasoles'),
(4, 2147483647, 'San Luis', 90507, 'Tlaxcala', 'San carlos', 'L', 10, 1250, 'Mono Girasoles'),
(5, 2147483647, 'Centro', 95949, 'Puebla', 'Centro', 'p', 1, 125, 'Mono Girasoles'),
(6, 241158786, 'centro', 5254, 'Puebla', 'Centro', 'p', 2, 250, 'Mono Girasoles'),
(7, 241158786, 'centro', 5254, 'Puebla', 'Centro', 'p', 2, 250, 'Mono Girasoles'),
(8, 241158786, 'centro', 5254, 'Puebla', 'Centro', 'p', 2, 250, 'Mono Girasoles'),
(9, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(10, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(11, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(12, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(13, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(14, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(15, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(16, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(17, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(18, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(19, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(20, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(21, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(22, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(23, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(24, 2147483647, 'thgrg', 5323, 'ge', 'rhe', 'p', 5, 625, 'Mono Girasoles'),
(25, 2147483647, 'Calle Juarez', 85741, 'Puebla', 'Centro', 'XL', 2, 250, 'Mono Girasoles'),
(26, 247856954, 'centro', 10220, 'Tlaxcala', 'Centro', 'M', 2, 360, 'Jeans Mikaela'),
(27, 247856954, 'centro', 10220, 'Tlaxcala', 'Centro', 'M', 2, 360, 'Jeans Mikaela'),
(28, 2147483647, 'San Luis', 12458, 'Tlaxcala', 'Centro', 'p', 2, 360, 'Jeans Mikaela'),
(29, 2147483647, 'centro', 78965, 'Tlaxcala', 'Centro', 'p', 2, 300, 'Jeans Negro'),
(30, 2147483647, 'centro', 78965, 'Tlaxcala', 'Centro', 'p', 2, 300, 'Jeans Negro'),
(31, 2147483647, 'San Luis', 8574, 'Tlaxcala', 'San carlos', 'M', 5, 1000, 'Jeans Parches'),
(32, 755822, 'centro', 2525, 'Tlaxcala', 'Centro', 'L', 5, 1100, 'Jeans Roto Azul'),
(33, 2147483647, 'San Luis', 90507, 'Tlaxcala', 'San carlos', 'p', 2, 250, 'Mono Girasoles'),
(34, 2147483647, 'centro', 85744, 'Puebla', 'San carlos', 'M', 2, 360, 'Jeans Mikaela'),
(35, 2147483647, 'Calle Juarez', 623, 'Puebla', 'San carlos', 'p', 3, 540, 'Jeans Mikaela');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas2`
--

CREATE TABLE `ventas2` (
  `id` int(11) NOT NULL,
  `telefono` bigint(30) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `cp` int(30) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `colonia` varchar(100) NOT NULL,
  `talla` varchar(100) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` int(100) NOT NULL,
  `producto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ventas2`
--

INSERT INTO `ventas2` (`id`, `telefono`, `direccion`, `cp`, `estado`, `colonia`, `talla`, `cantidad`, `precio`, `producto`) VALUES
(1, 2411742577, 'San luis', 90507, 'Tlaxcala', 'san carlos', 'L', 2, 440, 'Jeans Roto Azul'),
(2, 2411742577, 'San luis', 90507, 'Tlaxcala', 'san carlos', 'M', 10, 2000, 'Jeans Parches'),
(3, 2471022153, 'San luis', 90507, 'Tlaxcala', 'san carlos', 'p', 987, 123375, 'Mono Girasoles'),
(4, 2411742577, 'San luis', 90507, 'Tlaxcala', 'san carlos', 'p', 14785, 1848125, 'Mono Girasoles'),
(5, 2471085174, 'Juarez', 78544, 'Mexico', 'san carlos', 'M', 4, 880, 'Jeans Roto Negro'),
(6, 1234567890, 'centro', 1010, 'puebla', 'centro', 'XL', 10, 1800, 'Pantalon de Vestir color Gris'),
(7, 2411742577, 'San luis', 90507, 'Tlaxcala', 'san carlos', 'XL', 100, 18000, 'Pantalon de Vestir color Negro'),
(8, 2411742577, 'San luis', 90507, 'Tlaxcala', 'centro', 'p', 1, 180, 'Pantalon de Vestir color Negro'),
(9, 2471022154, 'San luis', 8574, 'Tlaxcala', 'san carlos', 'L', 1, 550, 'Abrigo Largo color Negro'),
(10, 2411742577, 'San luis', 90507, 'Tlaxcala', 'san carlos', 'L', 2, 480, 'Sueter Holgado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventas2`
--
ALTER TABLE `ventas2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `ventas2`
--
ALTER TABLE `ventas2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
