-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 00:10:51
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
-- Base de datos: `trabajo_practico_integrador-cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(250) NOT NULL,
  `tema` varchar(300) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Martin', 'Antonino', 'martinanto@hotmail.com', 'Normalizacion de DDBB', '2023-11-08 19:52:44'),
(2, 'Julio', 'Lascano', 'lascanoamano@gmail.com', 'Motores de busqueda', '2023-11-08 19:59:46'),
(3, 'Steve', 'Jobs', 'jobssteve@gmail.com', 'IOS', '2023-11-08 19:59:46'),
(4, 'Carla', 'Milone', 'milonecarla@gmail.com', 'Backend con PHP', '2023-11-08 20:02:51'),
(5, 'Paula', 'Robles', 'robles1234@gmail.com', 'Excel avanzado', '2023-11-08 20:02:51'),
(6, 'Carolina', 'Mugra', 'mudgracaro@hotmail.com', 'Data Analytics', '2023-11-08 20:06:02'),
(7, 'Lorena', 'Ochoa', 'ochoa8a@hotmail.com.ar', 'Office para principiantes', '2023-11-08 20:06:02'),
(8, 'Julieta', 'Marinel', 'marineljuli@gmail.com', 'Backend con Java', '2023-11-08 20:07:24'),
(9, 'Paola Carolina', 'Fernandez', 'fercaropao@gmail.com', 'MySQL', '2023-11-08 20:07:24'),
(10, 'Carla', 'Martinez', 'martinescc23@hotmail.com', 'Apache Netbeans', '2023-11-08 20:08:22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
