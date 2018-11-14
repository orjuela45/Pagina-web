-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Servidor: sql109.hostlibre.ml
-- Tiempo de generación: 14-11-2018 a las 18:44:40
-- Versión del servidor: 5.6.41-84.1
-- Versión de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `teolo_22987946_Pagina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chasis`
--

CREATE TABLE IF NOT EXISTS `chasis` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(30) NOT NULL,
  `dimensiones` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `chasis`
--

INSERT INTO `chasis` (`nombre`, `fabricante`, `dimensiones`) VALUES
('Noctis 450 ROG', 'NZXT', '567 × 544 × 220 mm'),
('Graphite 760T', 'Corsair', '564 × 246 × 568 mm'),
('Obsidian 750D', 'Corsair', '560 × 235 × 546 mm'),
('Dark Base Pro 900 rev. 2', 'Be Quiet!', '586 × 243 × 577 mm'),
('Dark Base 900', 'Be Quiet!', '585 × 243 × 577 mm'),
('Dark Base Pro 900', 'Be Quiet!', '585 × 243 × 577 mm'),
('Aorus AC300W', 'Gigabyte', '469 × 211 × 458 mm'),
('Dark Base 700', 'Be Quiet!', '519 × 241 × 544 mm'),
('Enthoo Pro', 'Phanteks', '535 × 235 × 550 mm'),
('Enthoo Pro (sin ventana)', 'Phanteks', '535 × 235 × 550 mm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `discohdd`
--

CREATE TABLE IF NOT EXISTS `discohdd` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(50) NOT NULL,
  `capacidad` varchar(20) NOT NULL,
  `velocidad` varchar(20) NOT NULL,
  `cache` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `discohdd`
--

INSERT INTO `discohdd` (`nombre`, `fabricante`, `capacidad`, `velocidad`, `cache`) VALUES
('WD Black, 2 TB', 'Western Digital', '2000 GB', '7200 rpm', '64 MB'),
('WD Black, 4 TB', 'Western Digital', '4000 GB', '7200 rpm', '128 MB'),
('WD Black, 1 TB', 'Western Digital', '1000 GB', '7200 rpm', '65 MB'),
('Barracuda, 1 TB', 'Seagate', '1000 GB', '7200 rpm', '64 MB'),
('Barracuda, 2 TB', 'Seagate', '2000 GB', '7200 rpm', '64 MB'),
('Barracuda, 3 TB', 'Seagate', '3000 GB', '7200 rpm', '64 MB'),
('Barracuda, 4 TB', 'Seagate', '4000 GB', '7200 rpm', '64 MB'),
('Barracuda Pro, 6 TB', 'Seagate', '6000 GB', '7200 rpm', '256 MB'),
('Barracuda Pro, 8 TB', 'Seagate', '8000 GB', '7200 rpm', '256 MB'),
('Barracuda Pro, 10 TB', 'Seagate', '10000 GB', '7200 rpm', '256 MB'),
('DT01ACA100, 1 TB', 'Toshiba', '1024 GB', '7200 rpm', '64 MB'),
('DT01ACA200, 2 TB', 'Toshiba', '2048 GB', '7200 rpm', '64 MB'),
('DT01ACA300, 3 TB', 'Toshiba', '3000 GB', '7200 rpm', '64 MB'),
('Ultrastar He8 8 TB', 'HGST', '8000 GB', '7200 rpm', '128 MB'),
('Ultrastar He10, 10 TB', 'HGST', ' 10000 GB', '7200 rpm', '256 MB'),
('P300, 1 TB', 'Toshiba', '1000 GB', '7200 rpm', '64 MB'),
('P300, 2 TB', 'Toshiba', '2000 GB', '7200 rpm', '64 MB'),
('P300, 3 TB', 'Toshiba', '3000 GB', '7200 rpm', '64 MB');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `discossd`
--

CREATE TABLE IF NOT EXISTS `discossd` (
  `nombre` varchar(50) NOT NULL,
  `fabricante` varchar(20) NOT NULL,
  `capacidad` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `discossd`
--

INSERT INTO `discossd` (`nombre`, `fabricante`, `capacidad`) VALUES
('BX500, 480 GB', 'Crucial B', '480 GB'),
('MP300, 120 GB', 'Corsair', '120 GB'),
('970 PRO, 1 TB', 'Samsung', '1000 GB'),
('860 EVO, 1 TB', 'Samsung', '1000 GB'),
('860 EVO, 2 TB', 'Samsung', '2000 GB'),
('860 EVO, 4 TB', 'Samsung', '4000 GB'),
('860 EVO M.2, 1 TB', 'Samsung', '1000 GB'),
('860 EVO M.2, 2 TB', 'Samsung', '2000 GB'),
('KC1000, 480 GB', 'Kingston', '480 GB'),
('KC1000, 960 GB', 'Kingston', '960 GB'),
('TR200, 480 GB', 'Toshiba', '480 GB'),
('TR200, 960 GB', 'Toshiba', '960 GB'),
('Ultimate SU800, 512 GB', 'ADATA', '512 GB'),
('Ultimate SU800, 1 TB', 'ADATA', '1000 GB'),
('Ultimate SU700, 960 GB', 'ADATA', '960 GB'),
('Ultimate SU900, 1 TB', 'ADATA', '1000 GB'),
('Ultimate SU900, 2 TB', 'ADATA', '2000 GB'),
('Premier SP550 960GB', 'ADATA', '960 GB'),
('WD Blue, 500 GB', 'Western Digital', '500 GB'),
('WD Blue, 1000 GB', 'Western Digital', '1000 GB'),
('HyperX Savage 960GB', 'Kingston', '960 GB'),
('SSD370S 1TB', 'Transcend', '1000 GB'),
('Ultra 3D, 1 TB', 'SanDisk', '1000 GB'),
('Ultra 3D, 2 TB', 'SanDIsk', '2000 GB'),
('A400, 960 GB', 'Kingston', '960 GB'),
('SSD 960 PRO, 1 TB', 'Samsung', '1000 GB'),
('SSD 960 PRO, 2 TB', 'Samsung', '2000 GB');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Disipadoryventilador`
--

CREATE TABLE IF NOT EXISTS `Disipadoryventilador` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(20) NOT NULL,
  `dimensiones` varchar(50) NOT NULL,
  `protdphasta` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Disipadoryventilador`
--

INSERT INTO `Disipadoryventilador` (`nombre`, `fabricante`, `dimensiones`, `protdphasta`) VALUES
('Hyper H412R', 'Cooler Master', '102 x 83.4 x 136 mm', '-'),
('Pure Rock Slim', 'Be Quiet!', '81.8 x 97 x 124.8 mm', '120 W'),
('Alpine 12 Passive', 'Arctic', '95 x 96 x 69 mm', '47 W'),
('ETS-N30R-HE', 'Enermax', '137.2 × 95 × 77.5 mm', '150 W'),
('Hyper 212X', 'Cooler Master', '120 x 79 x 158 mm', '-'),
('Hyper 412S', 'Cooler Master', '132 x 99 x 160 mm', '-'),
('ETS-N30R-TAA', 'Enermax', '137.2 × 95 × 77.5 mm', '150 W'),
('Juno X', 'Raijintek', '110 x 110 x 50 mm', '70 W'),
('Juno X RGB', 'Raijintek', '58 × 113 × 113 mm', '70 W'),
('Gammaxx 400', 'Deepcool', '154.5 × 135× 80 mm', '-'),
('Freezer 12', 'Arctic', '130 × 108 × 90 mm', '150 W'),
('Freezer 33', 'Arctic', '150 × 123 × 95 mm', '320 W'),
('Contac Silent 12', 'Thermaltake', '153 × 127 × 75.3 mm', '150 W'),
('Ninja 5', 'Scythe', '155 × 138 × 180 mm', '-'),
('Brocken 3', 'Alpenföhn', '165 × 146 × 125 mm', '220 W'),
('ATC700', 'Gigabyte', '169 × 139 × 109 mm', '200 W'),
('Wraith Ripper', 'Cooler Master', '160.5 × 132.3 × 150 mm', '250 W'),
('NH-D14', 'Noctua', '160 × 140 × 158 mm', '280 W'),
('NH-D15S', 'Noctua', '165 × 150 × 135 mm', '300 W'),
('NH-D15', 'Noctua', '165 × 150 × 161 mm', '300 W'),
('NH-D15 SE-AM4', 'Noctua', '165 × 150 × 161 mm', '300 W');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fuentesdepoder`
--

CREATE TABLE IF NOT EXISTS `fuentesdepoder` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(50) NOT NULL,
  `potencia` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fuentesdepoder`
--

INSERT INTO `fuentesdepoder` (`nombre`, `fabricante`, `potencia`) VALUES
('Platimax DF, 600 W', 'Enermax', '600 W'),
('NAXN, 450 W', 'Enermax', '450 W'),
('NAXN, 500 W', 'Enermax', '500 W'),
('VS450', 'Corsair', '350 W'),
('VS550', 'Corsair', '550 W'),
('VS650', 'Corsair', '650 W'),
('S12II 430W', 'Seasonic', '430 W'),
('S12II 520W', 'Seasonic', '520 W'),
('430W', 'EVGA', '430 W'),
('500W', 'EVGA', '500 W'),
('600W', 'EVGA', '600 W'),
('600B', 'EVGA', '600 W'),
('CX430 V2', 'Corsair', '430 W'),
('CX550 v2', 'Corsair', '550 W'),
('CX500 V2', 'Corsair', '500 W'),
('CX600 V2', 'Corsair ', '600 W'),
('Urano SX 500W', 'NOX ', '500 W'),
('G550M', 'Cooler Master', '550 W'),
('Revolution Duo, 500 W', 'Enermax', '500 W'),
('Revolution Duo, 600 W', 'Enermax', '600 W'),
('Revolution Duo, 700 W', 'Enermax', '700 W'),
('Urano VX, 650 W', 'NOX', '650 W'),
('Urano VX, 750 W', 'NOX', '750 W');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `nombreusuario` varchar(50) NOT NULL,
  `usuario` varchar(15) NOT NULL,
  `clave` varchar(15) NOT NULL,
  `correo` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`nombreusuario`, `usuario`, `clave`, `correo`) VALUES
('Julio Rodriguez', 'jcrr.11', '12345', 'julioc-rodriguezr@unilibre.edu.co'),
('Miguel Orjuela', 'orjuela45', '54321', 'miguel45@gmail.com'),
('miguel', 'yo', '369852', 'miguel@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `motherboard`
--

CREATE TABLE IF NOT EXISTS `motherboard` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(100) NOT NULL,
  `procesadores` varchar(255) NOT NULL,
  `memoria` varchar(100) NOT NULL,
  `chipset` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `motherboard`
--

INSERT INTO `motherboard` (`nombre`, `fabricante`, `procesadores`, `memoria`, `chipset`) VALUES
('Z390 Phantom Gaming 6', 'ASRock', 'Soporta 9th y 8th Gen Intel® Core™ processor', '4 x ranuras DDR4 DIMM', 'Intel® Z390'),
('Z390 Phantom Gaming 9', 'ASRock', 'Soporta 9th y 8th Gen Intel® Core™ processor', '4 x ranuras DDR4 DIMM', 'Intel® Z390'),
('Z390 Phantom Gaming SLI/ac', 'ASRock', 'Soporta 9th y 8th Gen Intel® Core™ processor', '4 x ranuras DDR4 DIMM', 'Intel® Z391'),
('Z390 Phantom Gaming 4', 'ASRock', 'Soporta 9th y 8th Gen Intel® Core™ processor', '4 x ranuras DDR4 DIMM', 'Intel® Z390'),
('Z390 Phantom Gaming-ITX/ac', 'ASRock', 'Soporta 9th y 8th Gen Intel® Core™ processor', '2 x ranuras DDR4 DIMM', 'Intel® Z390'),
('Z270 SuperCarrier', 'ASRock', 'Soporta procesadores Intel® Core™ i7 / i5 / i3 / Pentium® / Celeron®de la séptima y sexta generación', '-', 'Intel® Z270'),
('Z270 Extreme4', 'ASRock', 'Soporta procesadores Intel® Core™ i7 / i5 / i3 / Pentium® / Celeron® de la séptima y sexta generación', '-', 'Intel® Z270'),
('Z270M Extreme4', 'ASRock', 'Soporta procesadores Intel® Core™ i7 / i5 / i3 / Pentium® / Celeron® de la séptima y sexta generación', '-', 'Intel® Z270'),
('Z270 Killer SLI/ac', 'ASRock', 'Soporta procesadores Intel® Core™ i7 / i5 / i3 / Pentium® / Celeron® de la séptima y sexta generación', '-', 'Intel® Z270'),
('Z270 Killer SLI', 'ASRock', 'Soporta procesadores Intel® Core™ i7 / i5 / i3 / Pentium® / Celeron® de la séptima y sexta generación', '-', 'Intel® Z270'),
('Fatal1ty X399 Professional Gaming', 'ASRock', 'Soporta procesadores Serie AMD TR4 Socket Ryzen Threadripper', '8 x ranuras DDR4 DIMM', 'AMD X399'),
('X399 Taichi', 'ASRock', 'Soporta procesadores Serie AMD TR4 Socket Ryzen Threadrippe', '8 x ranuras DDR4 DIMM', 'AMD X399'),
('X399M Taichi', 'ASRock', 'Soporta procesadores Serie AMD TR4 Socket Ryzen Threadripper', '4 x ranuras DDR4 DIMM', 'AMD X399'),
('Fatal1ty X299 Professional Gaming i9 XE', 'ASRock', 'Compatible con la familia de procesadores Intel® Core™ X-Series para el conector LGA 2066', '8 x ranuras DDR4 DIMM', 'Intel® X299'),
('Fatal1ty X299 Professional Gaming i9', 'ASRock', 'Compatible con la familia de procesadores Intel® Core™ X-Series para el conector LGA 2066', '8 x ranuras DDR4 DIMM', 'Intel® X299'),
('Fatal1ty X299 Gaming K6', 'ASRock', 'Compatible con la familia de procesadores Intel® Core™ X-Series para el conector LGA 2066', '8 x ranuras DDR4 DIMM', 'Intel® X299'),
('Fatal1ty X99 Professional Gaming i7', 'ASRock', 'Soporta Procesadores de la familia Intel® Core™ i7 y Xeon® 22-Core', '8 x ranuras DDR4 DIMM', 'Intel® X99'),
('Fatal1ty Z370 Professional Gaming i7', 'ASRock', 'Soporta Procesadores de 8 ª Generación Intel® Core™', '4 x ranuras DDR4 DIMM', 'Intel® Z370'),
('Fatal1ty X470 Gaming K4', 'ASRock', 'Soporta Procesador Socket AMD AM4 Ryzen Series (Summit Ridge, Raven Ridge y Pinnacle Ridge)', '4 x ranuras DDR4 DIMM', 'AMD Promontory X470'),
('Fatal1ty B450 Gaming K4', 'ASRock', 'Socket AMD AM4', '4 x ranuras DDR4 DIMM', 'AMD Promontory B450'),
('Fatal1ty X370 Professional Gaming', 'ASRock', 'Soporta Procesador Socket AMD AM4 Ryzen Series (Summit Ridge & Raven Ridge)', '4 x ranuras DDR4 DIMM', 'AMD Promontory X370'),
('Fatal1ty AB350 Gaming K4', 'ASRock', 'Soporta APUs AMD A-Series Socket AM4 (Bristol Ridge) y las CPUs de la serie Ryzen (Summit Ridge & Raven Ridge)', '4 x ranuras DDR4 DIMM', 'AMD Promontory B350'),
('TUF Z370-PLUS GAMING', 'ASUS', '8th Generation Core™ Processors', '4 x DIMM, Max. 64GB, DDR4', 'Intel® Z370'),
('TUF B350M-PLUS GAMING', 'ASUS', 'AMD AM4 Socket Ryzen™ with Radeon™ Vega Graphics/Ryzen™ 1st Generation/7th Generation A-series/Athlon X4 Processors', '4 x DIMM, Max. 64GB, DDR4', 'AMD B350'),
('TUF B360M-E GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ i7/Core™ i5/Core™ i3/Pentium®/Celeron® Processors', '2 x DIMM, Max. 32GB, DDR4 ', 'Intel® B360'),
('TUF X470-PLUS GAMING', 'ASUS', 'AMD AM4 Socket AMD Ryzen™ 2nd Generation/Ryzen™ with Radeon™ Vega Graphics/Ryzen™ 1st Generation/7th Generation A-series/Athlon X4 Processors ', '4 x DIMM, Max. 64GB, DDR4', 'AMD X470'),
('TUF B360-PRO GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Pentium®/Celeron® Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® B360'),
('TUF H370-PRO GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Pentium®/Celeron® Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® H370'),
('TUF B450M-PLUS GAMING', 'ASUS', 'AMD AM4 Socket AMD Ryzen™ 2nd Generation/Ryzen™ with Radeon™ Vega Graphics/Ryzen™ 1st Generation Processors ', '4 x DIMM, Max. 64GB, DDR4', 'AMD B450'),
('TUF B450-PLUS GAMING', 'ASUS', 'AMD AM4 Socket AMD Ryzen™ 2nd Generation/Ryzen™ with Radeon™ Vega Graphics/Ryzen™ 1st Generation Processors ', '4 x DIMM, Max. 64GB, DDR4', 'AMD B450'),
('ROG STRIX Z270E GAMING', 'ASUS', 'Intel® Socket 1151 for 7th/6th Generation Core™ i7/Core™ i5/Core™ i3/Pentium®/Celeron® Processors', '4 x DIMM, Max. 64GB, DDR4', 'Intel® Z270'),
('ROG STRIX Z370-E GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® Z370'),
('ROG STRIX H370-F GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® H370'),
('ROG STRIX B360-F GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® B360'),
('ROG STRIX H270F GAMING', 'ASUS', 'Intel® Socket 1151 for 7th/6th Generation Core™ i7/Core™ i5/Core™ i3/Pentium®/Celeron® Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® H270'),
('ROG STRIX X470-F GAMING', 'ASUS', 'AMD AM4 Socket AMD Ryzen™ 2nd Generation/Ryzen™ with Radeon™ Vega Graphics/Ryzen™ 1st Generation/7th Generation A-series/Athlon X4 Processors ', '4 x DIMM, Max. 64GB, DDR4', 'AMD X470'),
('ROG STRIX B360-H GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® B360'),
('ROG STRIX Z370-F GAMING', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors ', '4 x DIMM, Max. 64GB, DDR4', 'Intel® Z370'),
('ROG MAXIMUS X CODE', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors ', '4 x DIMM, Max. 64GB, DDR4 ', 'Intel® Z370'),
('ROG STRIX B250F GAMING', 'ASUS', 'Intel® Socket 1151 for 7th/6th Generation Core™ i7/Core™ i5/Core™ i3/Pentium®/Celeron® Processors', '4 x DIMM, Max. 64GB, DDR4', 'Intel® B250'),
('ROG STRIX B360-G GAMING', 'ASUS', 'Intel® for 8th Generation Core™ Processors', '4 x DIMM, Max. 64GB, DDR4', 'Build in Intel® B360'),
('PRIME H310-PLUS', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ i7/Core™ i5/Core™ i3/Pentium®/Celeron® Processors', '2 x DIMM, Max. 32GB, DDR4', 'Intel® H310'),
('ROG MAXIMUS X FORMULA', 'ASUS', 'Intel® Socket 1151 for 8th Generation Core™ Processors', '4 x DIMM, Max. 64GB, DDR4', 'Intel® Z370');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `procesador`
--

CREATE TABLE IF NOT EXISTS `procesador` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(20) NOT NULL,
  `nucleos` varchar(20) NOT NULL,
  `hilos` varchar(20) NOT NULL,
  `frecuenciabase` varchar(20) NOT NULL,
  `frecuenciaturbo` varchar(20) NOT NULL,
  `tdp` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `procesador`
--

INSERT INTO `procesador` (`nombre`, `fabricante`, `nucleos`, `hilos`, `frecuenciabase`, `frecuenciaturbo`, `tdp`) VALUES
('i9-9960X', 'Intel', '16', '32', '3.10 GHz', '4.40 GHz', '165.0 W'),
('i9-9920x', 'Intel', '12', '24', '3.50 GHz', '4.40 GHz', '165.0 W'),
('i9-9820X', 'Intel', '10', '20', '3.30 GHz', '4.10 GHz', '165.0 W'),
('i7-9800X', 'Intel', '8', '16', '3.80 GHz', '4.40 GHz', '165.0 W'),
('i9-9900X', 'Intel', '10', '20', '3.50 GHz', '4.40 GHz', '165.0 W'),
('i9-9940X', 'Intel', '14', '28', '3.30 GHz', '4.40 GHz', '165.0 W'),
('i9-9980XE', 'Intel', '18', '36', '3.00 GHz', '4.40 GHz', '165.0 W'),
('i9-7980XE', 'Intel', '18', '36', '2.60 GHz', '4.20 GHz', '165.0 W'),
('i9-7940X', 'Intel', '14', '28', '3.10 GHz', '4.30 GHz', '165.0 W'),
('i9-7960X', 'Intel', '16', '32', '2.80 GHz', '4.20 GHz', '165.0 W'),
('i9-7920X', 'Intel', '12', '24', '2.90 GHz', '4.30 GHz', '140.0 W'),
('i7-7740X', 'Intel', '4', '8', '4.30 GHz', '4.50 GHz', '112.0 W'),
('i5-7640X', 'Intel', '4', '4', '4.00 GHz', '4.20 GHz', '112.0 W'),
('i9-7900X', 'Intel', '10', '20', '3.30 GHz', '4.30 GHz', '140.0 W'),
('i7-7820X', 'Intel', '8', '16', '3.60 GHz', '4.30 GHz', '140.0 W'),
('i7-7800X', 'Intel', '6', '12', '3.50 GHz', '4.00 GHz', '140.0 W'),
('i7-6950X', 'Intel', '10', '20', '3.00 GHz', '3.50 GHz', '140.0 W'),
('i7-6900K', 'Intel', '8', '16', '3.20 GHz', '3.70 GHz', '140.0 W'),
('i7-6800K', 'Intel', '6', '12', '3.40 GHz', '3.60 GHz', '140.0 W'),
('i7-6850K', 'Intel', '6', '12', '3.60 GHz', '3.80 GHz', '140.0 W'),
('i7-9700K', 'Intel', '8', '8', '3.60 GHz', '4.90 GHz', '95 W'),
('i7-8500Y', 'Intel', '2', '-', '1.50 GHz', '4.20 GHz', '5 W'),
('i7-8565U', 'Intel', '4', '8', '1.80 GHz', '4.60 GHz', '15 W'),
('i7-8086K', 'Intel', '6', '12', '4.00 GHz', '5.00 GHz', '95 W'),
('i7-8559U', 'Intel', '4', '8', '2.70 GHz', '4.50 GHz', '28 W'),
('i7-8750H', 'Intel', '6', '12', '2.20 GHz', '4.10 GHz', '45 W'),
('i7-8700', 'Intel', '6', '12', '3.20 GHz', '4.60 GHz', '65 W'),
('i7-8706G', 'Intel', '4', '8', '3.10 GHz', '4.10 GHz', '-'),
('i7-8809G', 'Intel', '4', '8', '3.10 GHz', '4.20 GHz', '-'),
('i7-8709G', 'Intel', '4', '8', '3.10 GHz', '4.10 GHz', '-'),
('i7-8705G', 'Intel', '4', '8', '3.10 GHz', '4.10 GHz', '-'),
('i7-8550U', 'Intel', '4', '8', '1.80 GHz', '4.00 GHz', '15 W'),
('i7-8650U', 'Intel', '4', '8', '1.90 GHz', '4.20 GHz', '15 W'),
('i7-7820HQ', 'Intel', '4', '8', '2.90 GHz', '3.90 GHz', '45 W'),
('i7-7700T', 'Intel', '4', '8', '2.90 GHz', '3.80 GHz', '35 W'),
('i7-7820HK', 'Intel', '4', '8', '2.90 GHz', '3.90 GHz', '45 W'),
('i7-7700HQ', 'Intel', '4', '8', '2.80 GHz', '3.80 GHz', '45 W'),
('i7-7660U', 'Intel', '2', '4', '2.50 GHz', '4.00 GHz', '15 W'),
('i7-7560U', 'Intel', '2', '4', '2.40 GHz', '3.80 GHz', '15 W'),
('i7-7700', 'Intel', '4', '8', '3.60 GHz', '4.20 GHz', '65 W'),
('i7-7567U', 'Intel', '2', '4', '3.50 GHz', '4.00 GHz', '28 W'),
('i7-7700K', 'Intel', '4', '8', '4.20 GHz', '4.50 GHz', '91 W'),
('i7-7920HQ', 'Intel', '4', '8', '3.10 GHz', '4.10 GHz', '45 W'),
('i7-7500U', 'Intel', '2', '4', '2.70 GHz', '3.50 GHz', '15 W'),
('i7-6970HQ', 'Intel', '4', '8', '2.80 GHz', '3.70 GHz', '45 W'),
('i7-6870HQ', 'Intel', '4', '8', '2.70 GHz', '3.60 GHz', '45 W'),
('i7-6770HQ', 'Intel', '4', '8', '2.60 GHz', '3.50 GHz', '45 W'),
('i7-6500U', 'Intel', '2', '4', '2.50 GHz', '3.10 GHz', '15 W'),
('i7-6700HQ', 'Intel', '4', '8', '2.60 GHz', '3.50 GHz', '45 W'),
('i7-6820HK', 'Intel', '4', '8', '2.70 GHz', '3.60 GHz', '45 W'),
('i7-6560U', 'Intel', '2', '4', '2.20 GHz', '3.20 GHz', '15 W'),
('i7-6567U', 'Intel', '2', '4', '3.30 GHz', '3.60 GHz', '28 W'),
('i7-5750HQ', 'Intel', '4', '8', '2.50 GHz', '3.40 GHz', '47 W'),
('i7-5700HQ', 'Intel', '4', '8', '2.70 GHz', '3.50 GHz', '47 W'),
('i7-5775C', 'Intel', '4', '8', '3.30 GHz', '3.70 GHz', '65 W'),
('i7-5950HQ', 'Intel', '4', '8', '2.90 GHz', '3.80 GHz', '47 W'),
('i7-5850HQ', 'Intel', '4', '8', '2.70 GHz', '3.60 GHz', '47 W'),
('i7-5557U', 'Intel', '2', '4', '3.10 GHz', '3.40 GHz', '28 W'),
('i7-5550U', 'Intel', '2', '4', '2.20 GHz', '3.00 GHz', '15 W'),
('i7-5500U', 'Intel', '2', '4', '2.40 GHz', '3.00 GHz', '15 W'),
('i9-9900K', 'Intel', '8', '16', '3.60 GHz', '5.00 GHz', '95 W'),
('i9-8950HK', 'Intel', '6', '12', '2.90 GHz', '4.80 GHz', '45 W'),
('2990WX', 'AMD', '32', '64', '3 GHz', '4.2 GHz', '250 W'),
('2970WX', 'AMD', '24', '48', '3 GHz', '4.2 GHz', '250 W'),
('2950X', 'AMD', '16', '32', '3.5 GHz', '4.4 GHz', '180 W'),
('2920X', 'AMD', '12', '24', '3.5 GHz', '4.3 GHz', '180 W'),
('7 2700X', 'AMD', '8', '16', '3.7 GHz', '4.3 GHz', '105 W'),
('7 2700', 'AMD', '8', '16', '3.2 GHz', '4.1 GHz', '65 W'),
('5 2400G', 'AMD', '4', '8', '3.6 GHz', '3.9 GHz', '65 W'),
('5 2400GE', 'AMD', '4', '8', '3.2 GHz', '3.8 GHz', '35 W'),
('3 2300X', 'AMD', '4', '4', '3.5 GHz', '4 GHz', '65 W');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `refrigeracionliquida`
--

CREATE TABLE IF NOT EXISTS `refrigeracionliquida` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `refrigeracionliquida`
--

INSERT INTO `refrigeracionliquida` (`nombre`, `fabricante`) VALUES
('MasterLiquid ML120R RGB', 'Cooler Master'),
('MasterLiquid ML120L RGB', 'Cooler Master'),
('Liqmax II 120', 'Enermax'),
('Seidon 120V Ver.2', 'Cooler Master'),
('Hydro Series H60', 'Corsair'),
('MasterLiquid ML240R RGB', 'Cooler Master'),
('MasterLiquid ML240L RGB', 'Cooler Master'),
('Floe Riing RGB 240 TT Premium Edition', 'Thermaltake'),
('Silent Loop, 240 mm', 'Be Quiet!'),
('Liqmax II 240', 'Enermax'),
('Water 3.0 Riing RGB 240', 'Thermaltake'),
('MasterLiquid Pro 240', 'Cooler Master'),
('Hydro Series H100i v2', 'Corsair'),
('Hydro H100i Pro', 'Corsair'),
('H150i Pro', 'Corsair'),
('Silent Loop, 280 mm', 'Be Quiet!'),
('Silent Loop, 360 mm', 'Be Quiet!'),
('Mercury 360', 'Antec'),
('Eisbaer 420', 'Alphacool');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarjetagrafica`
--

CREATE TABLE IF NOT EXISTS `tarjetagrafica` (
  `nombre` varchar(100) NOT NULL,
  `fabricante` varchar(20) NOT NULL,
  `frecuenciabase` varchar(20) NOT NULL,
  `frecuenciaturbo` varchar(20) NOT NULL,
  `memoria` varchar(30) NOT NULL,
  `frecuenciamemoria` varchar(20) NOT NULL,
  `consumo` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tarjetagrafica`
--

INSERT INTO `tarjetagrafica` (`nombre`, `fabricante`, `frecuenciabase`, `frecuenciaturbo`, `memoria`, `frecuenciamemoria`, `consumo`) VALUES
('GeForce GT 1030 2G perfil bajo', 'Asus', '1227 MHz', '1468 MHz', '2 GB GDDR5', '6 GHz', '30 W'),
('GTX 1050 OC 2G', 'Gigabyte', '1404 MHz', '1518 MHz', '2 GB GDDR5', '7 GHz', '75 W'),
('GTX 1050 D5 3G', 'Gigabyte', '1417 MHz', '1556 MHz', '3 GB GDDR5', '7 GHz', '75 W'),
('GTX 1050 Ti D5 4G', 'Gigabyte', '1316 MHz', '1430 MHz', '4 GB GDDR5', '7 GHz', '75 W'),
('RTX 2070 Aero 8G', 'MSI', '1410 MHz', '1620 MHz', '8 GB GDDR6', '14 GHz', '175 W'),
('GTX 1060 Dual 3GB', 'Palit', '1506 MHz', '1708 MHz', '3 GB GDDR5', '8 GHz', '120 W'),
('RX 580 GTS XXX Edition', 'XFX', '1257 MHz', '1386 MHz', '8 GB GDDR5', '8.1 GHz', '185 W'),
('GTX 1060 Dual', 'Palit', '1506 MHz', '1708 MHz', '6 GB GDDR5', '8 GHz', '120 W'),
('GTX 1070 Dual OC', 'Asus', '1607 MHz', '1707 MHz', '8 GB GDDR5', '8 GHz', '150 W'),
('RX Vega 56 ROG Strix OC', 'Asus', '1156 MHz', '1471 MHz', '8 GB HBM2', '1.6 GHz', '210 W'),
('GTX 1070 Ti AERO 8G', 'MSI', '1607 MHz', '1683 MHz', '8 GB GDDR5', '8 GHz', '180 W'),
('RX Vega 64 Air Boost 8G OC', 'MSI', '1272 MHz', '1575 MHz', '8 GB HBM2', '1.9 GHz', '295 W'),
('GTX 1080 AMP! Edition', 'Zotac', '1683 MHz', '1822 MHz', '8 GB GDDR5X', '10 GHz', '180 W'),
('GTX 1080 Ti Mini', 'Zotac', '1506 MHz', '1620 MHz', '11 GB GDDR5X', '11 GHz', '250 W'),
('RTX 2080 Gaming Pro OC', 'Palit', '1515 MHz', '1815 MHz', '8 GB GDDR6', '14 GHz', '225 W'),
('RTX 2080 Ti Windforce OC 11G', '1MORE', '1350 MHz', '1545 MHz', '11 GB GDDR6', '14 GHz', '250 W'),
('GeForce GT 1030 Phoenix 2G OC', 'Asus', '1278 MHz', '1531 MHz', '2 GB GDDR5', '6 GHz', '30 W'),
('GeForce GT 1030 Aero ITX 2G OC', 'MSI', '1265 MHz', '1518 MHz', '2 GB GDDR5', '6 GHz', '30 W'),
('Radeon RX 550 D5 2G', 'Gigabyte', '1100 MHz', '1195 MHz', '2 GB GDDR5', '7 GHz', '50 W'),
('Radeon RX 550 Gaming OC 2G', 'Gigabyte', '1100 MHz', '1219 MHz', '2 GB GDDR5', '7 GHz', '50 W'),
('Radeon RX 550 Pulse 2GD5', 'Sapphire', '1100 MHz', '1206 MHz', '2 GB GDDR5', '7 GHz', '65 W'),
('Radeon RX 570 Pulse 4GD5', 'Sapphire', '1168 MHz', '1284 MHz', '4 GB GDDR5', '7 GHz', '180 W'),
('Radeon RX 570 Expedition 4G', 'Asus ', '1168 MHz', '1254 MHz', '4 GB GDDR5', '7 GHz', '150 W'),
('Radeon RX 570 4G', 'Gigabyte', '1168 MHz', '1295 MHz', '4 GB GDDR5', '7 GHz', '-'),
('GeForce GTX 1070 Dual OC', 'Asus', '1607 MHz', '1707 MHz', '8 GB GDDR5', '8 GHz', '150 W'),
('GeForce GTX 1070 Aero ITX 8G OC', 'MSI', '1531 MHz', '1712 MHz', '8 GB GDDR5', '8 GHz', '150 W'),
('Radeon RX Vega 56 ROG Strix OC', 'Asus', '1156 MHz', '1471 MHz', '8 GB HBM2', '1.6 GHz', '210 W'),
('Radeon RX Vega 56 Pulse 8G', 'Sapphire', '1208 MHz', '1512 MHz', '8 GB HBM2', '1.6 GHz', '180 W'),
('Radeon RX Vega 56 Gaming OC', 'Gigabyte', '1170 MHz', '1501 MHz', '8 GB HBM2', '1.6 GHz', '210 W'),
('GeForce RTX 2080 Windforce OC 8G', 'Gigabyte', '1515 MHz', '1710 MHz', '8 GB GDDR6', '14 GHz', '215 W'),
('GeForce RTX 2080 Gaming Pro OC', 'Palit', '1515 MHz', '1815 MHz', '8 GB GDDR6', '14 GHz', '225 W'),
('GeForce RTX 2080 Ventus 8G OC', 'MSI', '1515 MHz', '1800 MHz', '8 GB GDDR6', '14 GHz', '225 W'),
('GeForce RTX 2080 Gaming OC 8G', 'Gigabyte', '1515 MHz', '1710 MHz', '8 GB GDDR6', '14 GHz', '215 W'),
('GeForce RTX 2080 Ti Windforce OC 11G', '1MORE', '1350 MHz', '1545 MHz', '11 GB GDDR6', '14 GHz', '250 W'),
('GeForce RTX 2080 Ti Gaming OC 11G', 'Gigabyte', '1350 MHz', '1545 MHz', '11 GB GDDR6', '14 GHz', '250 W'),
('GeForce RTX 2080 Ti AMP! 11G', 'Zotac', '1350 MHz', '1665 MHz', '11 GB GDDR6', '14 GHz', '250 W'),
('GeForce RTX 2080 Ti Turbo 11G', 'Asus', '1350 MHz', '1545 MHz', '11 GB GDDR6', '14 GHz', '250 W');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
