-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-06-2026 a las 15:11:09
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
-- Base de datos: `hotel el paraíso real`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `nombre_cliente` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `dui` varchar(50) DEFAULT NULL,
  `correo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nombre_cliente`, `telefono`, `dui`, `correo`) VALUES
(1, 'Ana López', '70000001', '01234567-8', 'ana@gmail.com'),
(2, 'Carlos Pérez', '70000002', '01234568-9', 'carlos@gmail.com'),
(3, 'María Gómez', '70000003', '01234569-0', 'maria@gmail.com'),
(4, 'José Martínez', '70000004', '01234570-1', 'jose@gmail.com'),
(5, 'Lucía Hernández', '70000005', '01234571-2', 'lucia@gmail.com'),
(6, 'Pedro Ramírez', '70000006', '01234572-3', 'pedro@gmail.com'),
(7, 'Sofía Castro', '70000007', '01234573-4', 'sofia@gmail.com'),
(8, 'Luis Flores', '70000008', '01234574-5', 'luis@gmail.com'),
(9, 'Gabriela Díaz', '70000009', '01234575-6', 'gabriela@gmail.com'),
(10, 'Miguel Rivera', '70000010', '01234576-7', 'miguel@gmail.com'),
(11, 'Andrea Cruz', '70000011', '01234577-8', 'andrea@gmail.com'),
(12, 'Daniel Torres', '70000012', '01234578-9', 'daniel@gmail.com'),
(13, 'Patricia Ruiz', '70000013', '01234579-0', 'patricia@gmail.com'),
(14, 'Ricardo Morales', '70000014', '01234580-1', 'ricardo@gmail.com'),
(15, 'Valeria Ortiz', '70000015', '01234581-2', 'valeria@gmail.com'),
(16, 'Javier Mejía', '70000016', '01234582-3', 'javier@gmail.com'),
(17, 'Paola Molina', '70000017', '01234583-4', 'paola@gmail.com'),
(18, 'Fernando Vega', '70000018', '01234584-5', 'fernando@gmail.com'),
(19, 'Natalia Silva', '70000019', '01234585-6', 'natalia@gmail.com'),
(20, 'Roberto Campos', '70000020', '01234586-7', 'roberto@gmail.com'),
(21, 'Karla Fuentes', '70000021', '01234587-8', 'karla@gmail.com'),
(22, 'Oscar Romero', '70000022', '01234588-9', 'oscar@gmail.com'),
(23, 'Diana Pineda', '70000023', '01234589-0', 'diana@gmail.com'),
(24, 'Hugo Castillo', '70000024', '01234590-1', 'hugo@gmail.com'),
(25, 'Melissa Aguilar', '70000025', '01234591-2', 'melissa@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id_empleados` int(11) NOT NULL,
  `nombre_empleado` varchar(100) NOT NULL,
  `cargo` varchar(100) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `correo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_empleados`, `nombre_empleado`, `cargo`, `telefono`, `correo`) VALUES
(1, 'Juan Pérez', 'Recepcionista', '71000001', 'juan@hotel.com'),
(2, 'María López', 'Recepcionista', '71000002', 'maria@hotel.com'),
(3, 'Carlos Gómez', 'Gerente', '71000003', 'carlos@hotel.com'),
(4, 'Ana Martínez', 'Cajera', '71000004', 'ana@hotel.com'),
(5, 'Pedro Ramírez', 'Botones', '71000005', 'pedro@hotel.com'),
(6, 'Laura Torres', 'Recepcionista', '71000006', 'laura@hotel.com'),
(7, 'Miguel Flores', 'Gerente', '71000007', 'miguel@hotel.com'),
(8, 'Sofía Castro', 'Cajera', '71000008', 'sofia@hotel.com'),
(9, 'José Rivera', 'Botones', '71000009', 'jose@hotel.com'),
(10, 'Andrea Cruz', 'Recepcionista', '71000010', 'andrea@hotel.com'),
(11, 'Luis Morales', 'Recepcionista', '71000011', 'luis@hotel.com'),
(12, 'Patricia Díaz', 'Cajera', '71000012', 'patricia@hotel.com'),
(13, 'Fernando Vega', 'Gerente', '71000013', 'fernando@hotel.com'),
(14, 'Daniel Ruiz', 'Botones', '71000014', 'daniel@hotel.com'),
(15, 'Valeria Ortiz', 'Recepcionista', '71000015', 'valeria@hotel.com'),
(16, 'Roberto Campos', 'Cajera', '71000016', 'roberto@hotel.com'),
(17, 'Natalia Silva', 'Recepcionista', '71000017', 'natalia@hotel.com'),
(18, 'Javier Mejía', 'Botones', '71000018', 'javier@hotel.com'),
(19, 'Paola Molina', 'Recepcionista', '71000019', 'paola@hotel.com'),
(20, 'Ricardo Romero', 'Gerente', '71000020', 'ricardo@hotel.com'),
(21, 'Melissa Aguilar', 'Recepcionista', '71000021', 'melissa@hotel.com'),
(22, 'Oscar Pineda', 'Cajera', '71000022', 'oscar@hotel.com'),
(23, 'Gabriela Hernández', 'Botones', '71000023', 'gabriela@hotel.com'),
(24, 'Hugo Castillo', 'Recepcionista', '71000024', 'hugo@hotel.com'),
(25, 'Diana Fuentes', 'Gerente', '71000025', 'diana@hotel.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitaciones`
--

CREATE TABLE `habitaciones` (
  `id_habitacion` int(11) NOT NULL,
  `tipo_de_habitacion` varchar(50) NOT NULL,
  `nivel` varchar(50) NOT NULL,
  `descripcion_habitacion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habitaciones`
--

INSERT INTO `habitaciones` (`id_habitacion`, `tipo_de_habitacion`, `nivel`, `descripcion_habitacion`) VALUES
(1, 'Individual', '1', 'Habitación individual con cama sencilla'),
(2, 'Doble', '1', 'Habitación doble con dos camas'),
(3, 'Matrimonial', '1', 'Habitación con cama matrimonial'),
(4, 'Suite', '2', 'Suite con sala y balcón'),
(5, 'Familiar', '2', 'Habitación para cuatro personas'),
(6, 'Individual', '1', 'Habitación económica'),
(7, 'Doble', '2', 'Habitación con vista al jardín'),
(8, 'Matrimonial', '2', 'Habitación amplia con aire acondicionado'),
(9, 'Suite', '3', 'Suite de lujo con jacuzzi'),
(10, 'Familiar', '3', 'Habitación familiar con balcón'),
(11, 'Individual', '1', 'Habitación sencilla con televisión'),
(12, 'Doble', '1', 'Habitación con dos camas individuales'),
(13, 'Matrimonial', '2', 'Habitación matrimonial moderna'),
(14, 'Suite', '3', 'Suite ejecutiva'),
(15, 'Familiar', '2', 'Habitación para cinco personas'),
(16, 'Individual', '1', 'Habitación cómoda y tranquila'),
(17, 'Doble', '2', 'Habitación doble estándar'),
(18, 'Matrimonial', '2', 'Habitación con vista a la piscina'),
(19, 'Suite', '3', 'Suite presidencial'),
(20, 'Familiar', '3', 'Habitación familiar premium'),
(21, 'Individual', '1', 'Habitación individual con escritorio'),
(22, 'Doble', '2', 'Habitación doble con minibar'),
(23, 'Matrimonial', '2', 'Habitación matrimonial de lujo'),
(24, 'Suite', '3', 'Suite con terraza privada'),
(25, 'Familiar', '3', 'Habitación familiar con dos baños');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `id_pago` int(11) NOT NULL,
  `id_reserva` int(11) NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `metodo_pago` varchar(50) NOT NULL,
  `estado_pago` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`id_pago`, `id_reserva`, `monto`, `metodo_pago`, `estado_pago`) VALUES
(1, 1, 70.00, 'Efectivo', 'Pagado'),
(2, 2, 110.00, 'Tarjeta', 'Pagado'),
(3, 3, 120.00, 'Transferencia', 'Pendiente'),
(4, 4, 240.00, 'Tarjeta', 'Pagado'),
(5, 5, 180.00, 'Efectivo', 'Reembolsado'),
(6, 6, 70.00, 'Transferencia', 'Pagado'),
(7, 7, 116.00, 'Tarjeta', 'Pendiente'),
(8, 8, 130.00, 'Efectivo', 'Pagado'),
(9, 9, 450.00, 'Tarjeta', 'Pagado'),
(10, 10, 190.00, 'Transferencia', 'Pagado'),
(11, 11, 70.00, 'Efectivo', 'Pagado'),
(12, 12, 110.00, 'Tarjeta', 'Pendiente'),
(13, 13, 130.00, 'Transferencia', 'Pagado'),
(14, 14, 280.00, 'Tarjeta', 'Pagado'),
(15, 15, 200.00, 'Efectivo', 'Reembolsado'),
(16, 16, 70.00, 'Transferencia', 'Pagado'),
(17, 17, 110.00, 'Tarjeta', 'Pendiente'),
(18, 18, 140.00, 'Efectivo', 'Pagado'),
(19, 19, 540.00, 'Tarjeta', 'Pagado'),
(20, 20, 220.00, 'Transferencia', 'Pagado'),
(21, 21, 76.00, 'Efectivo', 'Pagado'),
(22, 22, 120.00, 'Tarjeta', 'Pendiente'),
(23, 23, 150.00, 'Transferencia', 'Pagado'),
(24, 24, 340.00, 'Tarjeta', 'Pagado'),
(25, 25, 240.00, 'Efectivo', 'Pagado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservas`
--

CREATE TABLE `reservas` (
  `id_reservas` int(11) NOT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `id_habitacion` int(11) DEFAULT NULL,
  `fecha_entrada` date DEFAULT NULL,
  `fecha_salida` date DEFAULT NULL,
  `estado_reserva` varchar(100) NOT NULL,
  `id_empleados` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `reservas`
--

INSERT INTO `reservas` (`id_reservas`, `id_cliente`, `id_habitacion`, `fecha_entrada`, `fecha_salida`, `estado_reserva`, `id_empleados`) VALUES
(1, 1, 1, '2026-07-01', '2026-07-03', 'Confirmada', 1),
(2, 2, 2, '2026-07-02', '2026-07-05', 'Confirmada', 2),
(3, 3, 3, '2026-07-03', '2026-07-06', 'Pendiente', 3),
(4, 4, 4, '2026-07-04', '2026-07-07', 'Confirmada', 4),
(5, 5, 5, '2026-07-05', '2026-07-08', 'Cancelada', 5),
(6, 6, 6, '2026-07-06', '2026-07-09', 'Confirmada', 6),
(7, 7, 7, '2026-07-07', '2026-07-10', 'Pendiente', 7),
(8, 8, 8, '2026-07-08', '2026-07-11', 'Confirmada', 8),
(9, 9, 9, '2026-07-09', '2026-07-12', 'Confirmada', 9),
(10, 10, 10, '2026-07-10', '2026-07-13', 'Cancelada', 10),
(11, 11, 11, '2026-07-11', '2026-07-14', 'Confirmada', 11),
(12, 12, 12, '2026-07-12', '2026-07-15', 'Pendiente', 12),
(13, 13, 13, '2026-07-13', '2026-07-16', 'Confirmada', 13),
(14, 14, 14, '2026-07-14', '2026-07-17', 'Confirmada', 14),
(15, 15, 15, '2026-07-15', '2026-07-18', 'Cancelada', 15),
(16, 16, 16, '2026-07-16', '2026-07-19', 'Confirmada', 16),
(17, 17, 17, '2026-07-17', '2026-07-20', 'Pendiente', 17),
(18, 18, 18, '2026-07-18', '2026-07-21', 'Confirmada', 18),
(19, 19, 19, '2026-07-19', '2026-07-22', 'Confirmada', 19),
(20, 20, 20, '2026-07-20', '2026-07-23', 'Cancelada', 20),
(21, 21, 21, '2026-07-21', '2026-07-24', 'Confirmada', 21),
(22, 22, 22, '2026-07-22', '2026-07-25', 'Pendiente', 22),
(23, 23, 23, '2026-07-23', '2026-07-26', 'Confirmada', 23),
(24, 24, 24, '2026-07-24', '2026-07-27', 'Confirmada', 24),
(25, 25, 25, '2026-07-25', '2026-07-28', 'Pendiente', 25);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id_empleados`);

--
-- Indices de la tabla `habitaciones`
--
ALTER TABLE `habitaciones`
  ADD PRIMARY KEY (`id_habitacion`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`id_pago`),
  ADD UNIQUE KEY `id_reserva` (`id_reserva`);

--
-- Indices de la tabla `reservas`
--
ALTER TABLE `reservas`
  ADD PRIMARY KEY (`id_reservas`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_habitacion` (`id_habitacion`),
  ADD KEY `id_empleados` (`id_empleados`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD CONSTRAINT `pagos_ibfk_1` FOREIGN KEY (`id_reserva`) REFERENCES `reservas` (`id_reservas`);

--
-- Filtros para la tabla `reservas`
--
ALTER TABLE `reservas`
  ADD CONSTRAINT `reservas` FOREIGN KEY (`id_empleados`) REFERENCES `empleados` (`id_empleados`),
  ADD CONSTRAINT `reservas_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  ADD CONSTRAINT `reservas_ibfk_2` FOREIGN KEY (`id_habitacion`) REFERENCES `habitaciones` (`id_habitacion`),
  ADD CONSTRAINT `reservas_ibfk_3` FOREIGN KEY (`id_empleados`) REFERENCES `empleados` (`id_empleados`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
