-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 02:13:33
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `comisión 23557`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tareacomision23557`
--

CREATE TABLE `tareacomision23557` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `tareacomision23557`
--

INSERT INTO `tareacomision23557` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(101, 'Juan', 'Pérez', 32, '2004-11-10 00:42:54', 'Buenos Aires'),
(105, 'Maria ', 'Rodriguez', 28, '2017-11-17 00:47:56', 'Córdoba'),
(107, 'Carlos', 'Fernández', 40, '2027-11-09 00:49:50', 'Mendoza'),
(109, 'Laura', 'Gonzalez', 27, '2015-11-04 00:50:46', 'Tucuman'),
(111, 'Ana', 'Martinez', 35, '2014-11-20 00:51:41', 'Salta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tareacomision23557`
--
ALTER TABLE `tareacomision23557`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tareacomision23557`
--
ALTER TABLE `tareacomision23557`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OL