-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 12-11-2021 a las 18:07:33
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `casadedeportes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `ID_PRODUCTO` int(11) NOT NULL,
  `TITULO` varchar(100) NOT NULL,
  `DESCRIPCION` text NOT NULL,
  `PRECIO` varchar(15) NOT NULL,
  `IMAGEN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`ID_PRODUCTO`, `TITULO`, `DESCRIPCION`, `PRECIO`, `IMAGEN`) VALUES
(1, 'Camiseta Messi PSG', 'LA pelota siempre al 30', '100', 'https://images.ole.com.ar/2021/08/10/WenFNXDxU_720x0__1.jpg'),
(2, 'Remera Scaloneta negra', 'Remera de la Scaloneta negra con escudo de la AFA', '50', 'https://http2.mlstatic.com/D_NQ_NP_891063-MLA46696694949_072021-V.jpg'),
(3, 'Camiseta de D10S', 'Camiseta de Messi Argentina Titular Copa América 2021', '150', 'https://media.futbolmania.com/media/catalog/product/cache/1/image/0f330055bc18e2dda592b4a7c3a0ea22/g/e/ge5475-10_imagen-de-camiseta-de-futbol-primera-equipacion-adidas-argentina-2021-celeste_1_frontal.jpg'),
(5, 'Mirá Que Te Como Hermano', 'Remera Blanca con la inscripción de \"Mirá Que Te Como Hermano\" dicha por el Dibu Martinez en la semifinal de la Copa América 2021', '125', 'https://http2.mlstatic.com/D_NQ_NP_605713-MLA46652865628_072021-W.jpg'),
(6, 'Campeón Copa América', 'Remera Titular de Argentina Copa América 2021 con estampado de 15va copa', '1000', 'https://www.dexter.com.ar/on/demandware.static/-/Sites-dabra-catalog/default/dwa344b913/products/AD_FS6565P/AD_FS6565P-1.JPG'),
(7, 'Camiseta Dibu Martinez', 'Camiseta Roja de Emiliano Martinez Copa América 2021', '1100', 'https://solodeportes-9bvc3m9qgmf6g9x.stackpathdns.com/media/catalog/product/cache/faae2c37ab1d315e4b697a7f62b421b7/c/a/camiseta-de-argentina-adidas-arquero-martinez-23-roja-100020ft1808023-2_1_.jpg'),
(8, 'Medias de la Scaloneta', 'Medias de la Scaloneta celestes con la Inscripción que dice \"Maracanazo 2021\" y la bandera de Argentina', '100', 'https://d2r9epyceweg5n.cloudfront.net/stores/001/010/930/products/la-scaloneta1-7e6eb4807d22e1299516305882138330-1024-1024.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`ID_PRODUCTO`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `ID_PRODUCTO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
