-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: mysql-server
-- Tiempo de generación: 27-08-2019 a las 17:18:41
-- Versión del servidor: 5.7.27
-- Versión de PHP: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `DAII`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuarios`
--

CREATE TABLE `Usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dni` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Usuarios`
--

INSERT INTO `Usuarios` (`id`, `nombre`, `apellido`, `email`, `dni`, `foto`) VALUES
(1, 'Allison', 'McArdle', 'amcardle0@mapquest.com', 39381913, NULL),
(2, 'Murry', 'Epperson', 'mepperson1@cbc.ca', 19095550, NULL),
(3, 'Julianna', 'Slidders', 'jslidders2@npr.org', 49606807, NULL),
(4, 'Sigfried', 'Bratty', 'sbratty3@wunderground.com', 17809484, NULL),
(5, 'Sergio', 'Monteath', 'smonteath4@prlog.org', 27719215, NULL),
(6, 'Terza', 'Buckle', 'tbuckle5@blogger.com', 40951198, NULL),
(7, 'Odele', 'Berrecloth', 'oberrecloth6@amazon.com', 16566045, NULL),
(8, 'Evita', 'Langhorne', 'elanghorne7@spotify.com', 49961630, NULL),
(9, 'Kerby', 'Dunthorn', 'kdunthorn8@typepad.com', 29514094, NULL),
(10, 'Aubrette', 'McKune', 'amckune9@earthlink.net', 38944521, NULL),
(11, 'Kev', 'Huckerbe', 'khuckerbea@mozilla.org', 35296563, NULL),
(12, 'Cecile', 'Le Cornu', 'clecornub@sphinn.com', 27101829, NULL),
(13, 'Dahlia', 'Bagnall', 'dbagnallc@reverbnation.com', 15632055, NULL),
(14, 'Perle', 'Cordeix', 'pcordeixd@163.com', 25931099, NULL),
(15, 'Martha', 'Cornau', 'mcornaue@census.gov', 57895413, NULL),
(16, 'Diego', 'McKimmey', 'dmckimmeyf@webnode.com', 4823308, NULL),
(17, 'Trix', 'Skelhorn', 'tskelhorng@i2i.jp', 27816638, NULL),
(18, 'Brandtr', 'Halt', 'bhalth@google.fr', 50343655, NULL),
(19, 'Shayne', 'Wooler', 'swooleri@typepad.com', 8717095, NULL),
(20, 'Goldarina', 'Doncaster', 'gdoncasterj@sina.com.cn', 4751824, NULL),
(21, 'Marlie', 'Crudgington', 'mcrudgingtonk@umich.edu', 46524463, NULL),
(22, 'Caroljean', 'Eckersall', 'ceckersalll@ca.gov', 28170013, NULL),
(23, 'Lonny', 'Hastler', 'lhastlerm@netvibes.com', 59790493, NULL),
(24, 'Collen', 'Axleby', 'caxlebyn@npr.org', 47620953, NULL),
(25, 'Isidoro', 'Goodboddy', 'igoodboddyo@dyndns.org', 53457629, NULL),
(26, 'Adelind', 'Lorking', 'alorkingp@newyorker.com', 9463139, NULL),
(27, 'Sharla', 'Ierland', 'sierlandq@army.mil', 21430479, NULL),
(28, 'Dahlia', 'Mance', 'dmancer@netvibes.com', 49458131, NULL),
(29, 'Gerrilee', 'Ludford', 'gludfords@bigcartel.com', 27033450, NULL),
(30, 'Berkly', 'Turl', 'bturlt@yale.edu', 18720830, NULL),
(31, 'Averill', 'Probets', 'aprobetsu@cnbc.com', 12425515, NULL),
(32, 'Joe', 'Culbert', 'jculbertv@hibu.com', 44977731, NULL),
(33, 'Stavros', 'Spatig', 'sspatigw@domainmarket.com', 44769927, NULL),
(34, 'Xymenes', 'Gutridge', 'xgutridgex@spiegel.de', 19111159, NULL),
(35, 'De witt', 'Moreman', 'dmoremany@bizjournals.com', 14467647, NULL),
(36, 'Evita', 'Brok', 'ebrokz@gnu.org', 59525062, NULL),
(37, 'Karina', 'Corner', 'kcorner10@globo.com', 9480017, NULL),
(38, 'Ronnie', 'Hemeret', 'rhemeret11@soup.io', 52735052, NULL),
(39, 'Ursa', 'Kment', 'ukment12@columbia.edu', 38717389, NULL),
(40, 'Welby', 'Spenley', 'wspenley13@goo.gl', 10782259, NULL),
(41, 'Agnese', 'Fitzhenry', 'afitzhenry14@etsy.com', 2769427, NULL),
(42, 'Alberta', 'Silcocks', 'asilcocks15@rakuten.co.jp', 45905113, NULL),
(43, 'Dominick', 'Strand', 'dstrand16@so-net.ne.jp', 8163800, NULL),
(44, 'Leontine', 'Regglar', 'lregglar17@fotki.com', 28150209, NULL),
(45, 'Sari', 'Crommett', 'scrommett18@joomla.org', 38581508, NULL),
(46, 'Corbet', 'Sannes', 'csannes19@cmu.edu', 30566137, NULL),
(47, 'Michelina', 'Knewstub', 'mknewstub1a@time.com', 27182305, NULL),
(48, 'Lenora', 'Kollaschek', 'lkollaschek1b@narod.ru', 3875940, NULL),
(49, 'Keefer', 'Garlee', 'kgarlee1c@altervista.org', 5309127, NULL),
(50, 'Jena', 'Gatherell', 'jgatherell1d@blogger.com', 44242344, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Usuarios`
--
ALTER TABLE `Usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Usuarios`
--
ALTER TABLE `Usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
