-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-10-2026 a las 14:02:08
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `holabd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rexistros`
--

CREATE TABLE `rexistros` (
  `id_user` int(100) NOT NULL,
  `nombre` text NOT NULL,
  `Correo` text NOT NULL,
  `Tlf.` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_user` int(100) NOT NULL,
  `nombre` text NOT NULL,
  `apellido1` text NOT NULL,
  `apellido2` text NOT NULL,
  `Tlf.` int(13) NOT NULL,
  `Correo` text NOT NULL,
  `FechaNacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `rexistros`
--
ALTER TABLE `rexistros`
  ADD PRIMARY KEY (`id_user`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
