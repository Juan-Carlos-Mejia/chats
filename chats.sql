-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-07-2023 a las 17:46:53
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
-- Base de datos: `chats`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(3, 614378314, 1054517813, 'hy'),
(4, 614378314, 1054517813, 'gaa'),
(5, 1054517813, 614378314, 'yo'),
(6, 614378314, 1054517813, 'd'),
(7, 614378314, 1054517813, 'dw'),
(8, 614378314, 82829372, 'gaa'),
(9, 82829372, 614378314, 'yea'),
(10, 614378314, 82829372, 'go'),
(11, 82829372, 614378314, 'crj'),
(12, 614378314, 82829372, 'crj'),
(13, 82829372, 614378314, 'ga'),
(14, 82829372, 614378314, 'o'),
(15, 1054517813, 82829372, 'o'),
(16, 1054517813, 82829372, 'ho'),
(17, 82829372, 614378314, 'fww'),
(18, 614378314, 82829372, 'hty'),
(19, 614378314, 82829372, 'qe'),
(20, 614378314, 82829372, 'e'),
(21, 614378314, 82829372, 'wd'),
(22, 82829372, 614378314, 'dwd'),
(23, 614378314, 82829372, 'wd'),
(24, 82829372, 614378314, 'a'),
(25, 614378314, 82829372, 'a'),
(26, 614378314, 82829372, 'w'),
(27, 82829372, 614378314, 'f'),
(28, 614378314, 82829372, 'fffg'),
(29, 614378314, 82829372, 'oe'),
(30, 82829372, 614378314, 'que'),
(31, 82829372, 614378314, 'fue'),
(32, 614378314, 82829372, 'idk'),
(33, 614378314, 82829372, 'dw'),
(34, 614378314, 82829372, 'q'),
(35, 614378314, 58685204, 'que fue'),
(36, 58685204, 614378314, 'ga'),
(37, 58685204, 614378314, 'o'),
(38, 614378314, 58685204, 'ra'),
(39, 308778606, 58685204, 'hola'),
(40, 308778606, 58685204, 'gaaaaa'),
(41, 58685204, 308778606, 'gaaa'),
(42, 58685204, 614378314, 'ra'),
(43, 58685204, 614378314, 'hey'),
(44, 614378314, 58685204, 'hey');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(400) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(2, 82829372, 'wdwd', 'wdwd', 'wdwdwd@gmail.com', 'wewe', '1688529622JoJos-Bizarre-Adventure-Giorno-Giovanna.png', 'En linea'),
(5, 614378314, 'ese', 'mismo', 'ese@gmail.com', '123', '1688530626JOTARO KUJOH.png', 'Offline now'),
(28, 308778606, 'Polnareff', 'pol', 'Polnareff@gmail.com', '1234', '1688882583polanredf.png', 'Offline now'),
(29, 58685204, 'josep', 'joestar', 'josep@gmail.com', '123', '1688883265josep.png', 'Offline now');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
