-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 14:24:05
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
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id` int(2) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(70) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Natalia', 'mayer', 'natimayer@gmail.com', 'java 3', '2023-11-23 10:02:39'),
(2, 'Fernanda', 'dietrich', 'fernandaD@gmail.com', 'sql', '2023-11-08 10:03:15'),
(3, 'Josefa', 'Robles', 'josefarobles@yahoo.com.ar', 'php', '2023-11-13 10:03:57'),
(4, 'gonzalo', 'Gentili', 'gg@gmail.com', 'power point', '2023-11-19 10:04:28'),
(5, 'marta', 'iriarte', 'martairiartemd@gmail.com', 'c#', '2023-11-17 10:05:03'),
(6, 'jose', 'ghinda', 'joseg@hotmail.com', 'javascript', '2023-11-12 10:05:38'),
(7, 'marcela', 'nicasio', 'mnicasio@gmail.com', 'ux/ui', '2023-11-19 10:06:14'),
(8, 'martin', 'pescador', 'pepe@gmail.com', 'java', '2023-11-19 10:07:02'),
(9, 'martina', 'ditrento', 'martid@gmail.com', 'mysql', '2023-11-02 10:08:22'),
(10, 'ernesto', 'sabato', 'ernestito@yahoo.com.ar', 'programacion orientada a objetos', '2023-11-12 10:09:35');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `indxmail` (`mail`),
  ADD KEY `nombre` (`nombre`),
  ADD KEY `apellido` (`apellido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;