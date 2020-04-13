-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 13-04-2020 a las 02:01:49
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gamma_ray`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `atencion`
--

CREATE TABLE `atencion` (
  `id_atencion` int(8) NOT NULL,
  `nombres` varchar(40) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `descripcion` varchar(400) NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `atencion`
--

INSERT INTO `atencion` (`id_atencion`, `nombres`, `correo`, `descripcion`, `fecha`) VALUES
(1, 'Alvaro Martin Begazo Carhuayo', 'alvaro15unmsm@gmail.com', 'Este es una prueba simple de contenido o de descripcion, por que puedo, por que quiero, y por que se me da la regalada gana, Hijo de Puta!! XD', '2020-02-28 11:01:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cancion`
--

CREATE TABLE `cancion` (
  `id_cancion` int(8) NOT NULL,
  `nombre_cancion` varchar(50) NOT NULL,
  `album_cancion` varchar(50) NOT NULL,
  `letra_cancion` text NOT NULL,
  `artista` varchar(50) NOT NULL,
  `anno` year(4) NOT NULL,
  `compositor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cancion`
--

INSERT INTO `cancion` (`id_cancion`, `nombre_cancion`, `album_cancion`, `letra_cancion`, `artista`, `anno`, `compositor`) VALUES
(1, 'Anywhere In The Galaxy', 'Power Plant', 'Staring out the window  <br>At places in the starlit horizon  <br>I&#39m waiting in the darkness  <br>For arrival  <br>But the sands of my time are running low  <br>  <br>Lost and stranded far away from home  <br>Peeping through window in the darkness  <br>Parted our hearts  <br>Glowing turning circles where we go  <br>No, they won&#39t let go, let go  <br>Blind our souls with raging burning madness  <br>  <br>Out in the heavens we&#39re ready to fight  <br>The final conclusion is roaring inside  <br>  <br>Gaze at the stars, the glowing God of mars  <br>Is shinning for us, anywhere in the galaxy  <br>Time is right for us to see  <br>The world will long for liberty  <br>The fallen heroes calling me  <br>Anywhere in the galaxy  <br>  <br>Anywhere... In the galaxy  <br>Anywhere... In the galaxy  <br>  <br>And now our blood is boiling  <br>On the edge of life  <br>Where is the place for our survivor  <br>  <br>Up to the stars, we have come from the night  <br>The final conclusion is roaring inside  <br>  <br>Gaze at the stars, the glowing God of mars  <br>Is shining for us, anywhere in the galaxy  <br>Time is right for us to see  <br>The world will long for liberty  <br>The fallen heroes calling me  <br>Anywhere in the galaxy  <br>  <br>Anywhere in the galaxy  <br>We will fight for our destiny  <br>Anywhere in the galaxy  <br>We will always run free  <br>  <br>Anywhere in the galaxy  <br>Anywhere in the galaxy  <br>  <br>And now the story finally ends  <br>With no disgrace for our survival  <br>Outrageous fury in my hands  <br>And turning circles turn no more  <br>  <br>Too late to cry  <br>Too proud to die  <br>  <br>Gaze at the stars, the glowing God of mars  <br>Is shining for us, anywhere in the galaxy  <br>Time is right for us to see  <br>The world will long for liberty  <br>The fallen heroes calling me  <br>Anywhere in the galaxy', 'Gamma Ray', 1999, 'Kai Hansen'),
(2, 'Insurrection', 'Land of the Free II', 'I look out to the stormy sea <br>I wish upon a star <br>Pulsating light to comfort me <br>But, oh, it seems so far <br> <br>So, as I stand, I realize <br>I wish that I&#39ll be there <br>About to give up all my life <br>And vanish in thin air <br> <br>But I know, as I dream <br>All the world has passed me by <br>And I know I should do better <br>For you and me tonight <br> <br>I&#39m coming home, yeah...! <br> <br>There were stars in the eyes at the masquerade <br>And the King was lost in the grand illusion <br>Well, the day has come, they&#39ve lost the way <br>And the Joker laughs at the mass confusion <br>They stand and stare <br> <br>Now, listen, all you people <br>This is what I say: <br>Raise my voice in anger <br>I&#39m trying to get away <br>...From all <br> <br>Now, listen, what you&#39re doing <br>Is just not good at all <br>The silly games you&#39re playing <br>Are raising up the wall <br> <br>Time goes by <br>The world we love <br>Is gone...forever <br> <br>Are we ever gonna change our way? <br>Will we ever stop the fury? <br>Is it life, or will we just decay? <br>Will we lose or stand in glory? <br> <br>Insurrection — God election <br>Heavy changes make my day <br>Storm the spire, hearts on fire <br>Storm is coming on its way <br> <br>Insurrection <br> <br>Masses will be rising, marching forces neutralizing <br>All the powers in the world with raging fury <br>Enemies are falling down; their blood is spilled on holy ground <br>The end is near for maximizing profits <br> <br>Why...do we have to fight, why...? <br>Close your eyes...and die <br> <br>Are we ever gonna change our way? <br>Will we ever stop the fury? <br>Is it life, or will we just decay? <br>Will we lose or stand in glory? <br> <br>Insurrection — God election <br>Heavy changes, disobey <br>Storm the spire, hearts on fire <br>Storm is coming on its way <br> <br>Insurrection <br> <br>The king of damnation learned from the old <br>The harvest of fury <br>Love is the answer, blood is the oath <br>Red are the canyons <br> <br>Friend or foe, we have been trying <br>Queens and kings, all have been lying <br>All the same, all devastating <br>All I see when contemplating hope <br> <br>Here I stand alone and I have lost the way <br>The eyes of a believer turning to stone <br>Silent, no more tears; the emptiness is mine <br>Only rain is falling, dripping on the trail <br>Father of the Earth, I am calling you <br>Dry your tears away and give me hope <br>Fill my heart with strength <br>And give power to my soul <br>Let magic fill the sky and take me home <br>Singing.... <br>Ooh... Let me go! <br> <br>Are we ever gonna change our way? <br>Will we ever stop the fury? <br>Is it life, or will we just decay? <br>We must fight to stand in glory! <br> <br>Insurrection — God election <br>Heavy changes, disobey <br>Storm the spire, hearts on fire <br>Storm is coming on its way.... <br> <br>I look out to the stormy sea <br>I wish upon a star....', 'Gamma Ray', 2007, 'Kai Hansen');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuario`
--

CREATE TABLE `Usuario` (
  `id` int(11) NOT NULL,
  `nombres` varchar(40) NOT NULL,
  `correo` varchar(40) NOT NULL,
  `contrasenna` varchar(25) NOT NULL,
  `celular` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Usuario`
--

INSERT INTO `Usuario` (`id`, `nombres`, `correo`, `contrasenna`, `celular`) VALUES
(1, 'alvaro', 'alvaro@gmail.com', '123', 123456789),
(2, 'asd', 'ppp', '111', 333),
(3, 'Paolo Espinoza', 'paolo_badboys@gmail.com', '123456789', 987654321);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `atencion`
--
ALTER TABLE `atencion`
  ADD PRIMARY KEY (`id_atencion`);

--
-- Indices de la tabla `cancion`
--
ALTER TABLE `cancion`
  ADD PRIMARY KEY (`id_cancion`);

--
-- Indices de la tabla `Usuario`
--
ALTER TABLE `Usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `atencion`
--
ALTER TABLE `atencion`
  MODIFY `id_atencion` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `cancion`
--
ALTER TABLE `cancion`
  MODIFY `id_cancion` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `Usuario`
--
ALTER TABLE `Usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
