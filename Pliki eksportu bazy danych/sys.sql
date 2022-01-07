-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 06 Sty 2022, 20:49
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `sys`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `car_bases`
--

CREATE TABLE `car_bases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `make` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `make_id` bigint(20) NOT NULL,
  `generation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_from` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_to` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `trim` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_seats` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `length_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `width_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `height_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `wheelbase_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_track_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rear_track_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `curb_weight_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `wheel_size_r14` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ground_clearance_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `trailer_load_with_brakes_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `back_track_width_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_track_width_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `clearance_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Npęd na wszystkie koła_weight_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_rear_axle_load_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_trunk_capacity_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minimum_trunk_capacity_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `maximum_torque_n_m` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `injection_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `overhead_camshaft` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cylinder_layout` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_cylinders` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `compression_ratio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valves_per_cylinder` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `boost_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cylinder_bore_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `stroke_cycle_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_placement` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `turnover_of_maximum_torque_rpm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_power_kw` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `presence_of_intercooler` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity_cm3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_hp` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_hp_rpm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `drive_wheels` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_gears` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `turning_circle_m` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `transmission` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mixed_fuel_consumption_per_100_km_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `range_km` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fuel_tank_capacity_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `acceleration_0_100_km/h_s` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_speed_km_per_h` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fuel_grade` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `back_suspension` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rear_brakes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_brakes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_suspension` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `car_class` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_of_origin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_doors` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `car_bases`
--

INSERT INTO `car_bases` (`id`, `model`, `make`, `make_id`, `generation`, `year_from`, `year_to`, `series`, `trim`, `body_type`, `number_of_seats`, `length_mm`, `width_mm`, `height_mm`, `wheelbase_mm`, `front_track_mm`, `rear_track_mm`, `curb_weight_kg`, `wheel_size_r14`, `ground_clearance_mm`, `trailer_load_with_brakes_kg`, `payload_kg`, `back_track_width_mm`, `front_track_width_mm`, `clearance_mm`, `Npęd na wszystkie koła_weight_kg`, `front_rear_axle_load_kg`, `max_trunk_capacity_l`, `minimum_trunk_capacity_l`, `maximum_torque_n_m`, `injection_type`, `overhead_camshaft`, `cylinder_layout`, `number_of_cylinders`, `compression_ratio`, `engine_type`, `valves_per_cylinder`, `boost_type`, `cylinder_bore_mm`, `stroke_cycle_mm`, `engine_placement`, `turnover_of_maximum_torque_rpm`, `max_power_kw`, `presence_of_intercooler`, `capacity_cm3`, `engine_hp`, `engine_hp_rpm`, `drive_wheels`, `number_of_gears`, `turning_circle_m`, `transmission`, `mixed_fuel_consumption_per_100_km_l`, `range_km`, `fuel_tank_capacity_l`, `acceleration_0_100_km/h_s`, `max_speed_km_per_h`, `fuel_grade`, `back_suspension`, `rear_brakes`, `front_brakes`, `front_suspension`, `car_class`, `country_of_origin`, `number_of_doors`, `created_at`, `updated_at`) VALUES
(1, 'Giulia', 'Alfa Romeo', 1, '105', '1962', '1977', 'Sedan', '1.8 D MT', 'Sedan', '5', '4140', '1560', '1430', '2510', '1310', '1270', '1130', '', '114', '', '400', '', '', '', '1530', '', '480', '480', '108', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Diesel', '2', '', '79', '88', '', '2200', '', '', '1760', '52', '4000', 'Npęd na tylne koła', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(2, 'Giulietta', 'Alfa Romeo', 1, '116', '1977', '1981', 'Alfa Romeo Giulietta I Coupe', '1.3 MT', '', '4', '3980', '1535', '1320', '2380', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Włochy', '2', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(3, 'Montreal', 'Alfa Romeo', 1, '1 generacja', '1970', '1979', 'Coupe', '2.6 MT', '', '2', '3962', '1676', '1207', '2527', '', '', '', '195/70/R14', '', '', '', '1341', '1372', '119', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'S', 'Włochy', '2', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(4, 'Spider', 'Alfa Romeo', 1, '115', '1990', '1993', 'Kabriolet', '1.3 MT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(5, 'Stelvio', 'Alfa Romeo', 1, '949', '2017', '2020', 'Crossover', '2.0 AT Q4', 'Crossover', '5', '4687', '1903', '1671', '2818', '1613', '1653', '1735', '', '200', '', '', '', '', '', '', '', '1600', '525', '330', 'Wtrysk bezpoĹ›redni', '', 'Inline', '4', '', 'Benzyna', '4', 'Twin-scroll', '84', '90', '', '1750', '', 'Obecny', '1995', '200', '4500', 'Npęd na cztery koła', '8', '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(6, 'A7', 'Audi', 2, '2 generacja (4K)', '2018', '2020', 'liftback', '2.0 AMT 4WD', '', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(7, 'A8', 'Audi', 2, '2 generacja (D3)', '2002', '2005', 'Sedan', '3.0 AT 4WD', '', '5', '5051', '1894', '1444', '2944', '', '', '1830', '235/60/R16', '', '', '', '1615', '1629', '125', '2430', '', '', '500', '450', '', '', 'V-type', '6', '17', 'diesel', '4', 'Turbina', '83', '91', '', '1400', '171', '', '2967', '233', '4000', 'Npęd na wszystkie koła', '6', '', 'Automatyczna', '8', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(8, 'Q5', 'Audi', 2, '2 generacja', '2016', '2020', 'Crossover', '2.0 TDI MT', 'Crossover', '5', '4663', '1893', '1659', '2819', '1616', '1609', '1660', '', '', '', '660', '', '', '', '2320', '', '1550', '550', '320', 'Common Rail', '', 'Inline', '4', '', 'Diesel', '4', 'Turbo', '81', '95', '', '3250', '', '', '1968', '150', '4200', 'Npęd na przednie koła', '6', '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(9, 'Q7', 'Audi', 2, '2 generacja ( redesign)', '2019', '', 'Crossover', '3.0 l', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(10, 'Berlingo', 'Citroen', 3, '1 generacja', '1996', '2002', 'Minivan', '1.1 MT', 'Minivan', '5', '4108', '1719', '1800', '2690', '1425', '1440', '995', '', '140', '', '', '', '', '', '1670', '', '2800', '664', '83', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '', '', '', '3800', '', '', '1124', '60', '6200', 'Npęd na przednie koła', '5', '', 'Manualna', '', '620|850', '55', '21', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(11, 'Xantia', 'Citroen', 3, '1 generacja', '1992', '1998', 'Hatchback 5-drzwiowy', '1.6 MT', '', '5', '4440', '1760', '1379', '2741', '', '', '1170', '175/70/R14', '', '', '', '1440', '1481', '160', '1710', '', '878', '480', '130', 'Wtrysk bezpoĹ›redni (wielopunktowy)', '', 'inline', '4', '9', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(12, 'Xsara', 'Citroen', 3, '1 generacja', '1997', '2000', 'Break wagon', '1.4 MT', 'Wagon', '5', '4167', '1698', '1405', '2540', '1423', '1430', '1137', '', '110', '', '', '', '', '', '1580', '', '515', '515', '111', 'Wtrysk bezpoĹ›redni', '', 'Inline', '4', '', 'Benzyna', '2', '', '', '', '', '3400', '', '', '1360', '75', '5500', 'Npęd na przednie koła', '5', '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(13, 'Xsara Picasso', 'Citroen', 3, '1 generacja', '1999', '2004', 'Minivan', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(14, 'Bravo', 'Fiat', 4, '1 generacja', '1995', '2001', 'Hatchback 3-drzwiowy', '1.2 MT', 'Hatchback', '5', '4026', '1740', '1420', '2540', '1440', '1461', '1010', '', '150', '', '', '', '', '', '1510', '', '1030', '280', '113', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '70', '78', '', '4250', '', '', '1242', '82', '5500', 'Npęd na przednie koła', '5', '', 'Manualna', '6', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(15, 'Cinquecento', 'Fiat', 4, '1 generacja', '1991', '1998', 'Hatchback', '0.7 MT', 'Hatchback', '5', '3227', '1487', '1435', '2200', '1270', '1276', '690', '', '', '', '', '', '', '', '1090', '', '810', '170', '47', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '80', '70', '', '2750', '', '', '704', '31', '5000', 'Npęd na przednie koła', '4', '', 'Manualna', '', '', '35', '', '', '95', 'Sprężyny śrubowe', 'Bębnowe', 'Tarczowe', 'Wahacz', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(16, 'Panda', 'Fiat', 4, '1 generacja', '1980', '1986', 'Hatchback', '0.8 MT', 'Hatchback', '5', '3408', '1494', '1420', '2159', '1263', '1265', '715', '', '130', '', '', '', '', '', '1115', '', '630', '270', '59', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '70', '64', '', '2800', '', '', '843', '34', '5800', 'Npęd na przednie koła', '5', '9', 'Manualna', '5', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(17, 'Punto', 'Fiat', 4, '1 generacja', '1993', '1999', 'Hatchback', '1.1 MT', 'Hatchback', '5', '3760', '1625', '1460', '2450', '1395', '1377', '842', '', '', '', '', '', '', '', '1300', '', '1080', '275', '85', 'Wtrysk pojedynczy', '', 'Inline', '4', '', 'Benzyna', '2', '', '70', '72', '', '3500', '', '', '1108', '55', '5500', 'Npęd na przednie koła', '5', '', 'Manualna', '6', '', '47', '16', '150', '95', 'Wahacze wleczone', 'Bębnowe', 'Tarczowe', 'Wahacz', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(18, 'Seicento', 'Fiat', 4, '1 generacja', '1998', '2004', 'Hatchback 3-drzwiowy', '0.9 MT', '', '4', '3337', '1508', '1420', '2200', '', '', '705', '155/65/R13', '', '', '', '1272', '1277', '160', '1150', '', '810', '170', '65', 'Wtrysk Centralneny (single-point or single-point)', '', 'inline', '4', '', 'Benzyna', '4', 'Brak', '', '', 'Przód', '3000', '29', '', '899', '39', '5500', 'Npęd na przednie koła', '5', '', 'Manualna', '6', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(19, 'Stilo', 'Fiat', 4, '1 generacja', '2001', '2010', 'Hatchback 3-drzwiowy', '1.2 MT', 'Hatchback', '5', '4180', '1785', '1475', '2600', '1515', '1510', '1090', '', '150', '', '', '', '', '', '1600', '', '1000', '305', '114', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '70', '78', '', '4000', '', '', '1242', '80', '5000', 'Npęd na przednie koła', '6', '', 'Manualna', '6', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(20, 'Fiesta', 'Ford', 5, '1 generacja', '1976', '1983', 'Hatchback 3-drzwiowy', '1.0 MT', 'Hatchback', '4', '3648', '1567', '1359', '2286', '1334', '1321', '715', '', '140', '', '', '', '', '', '1160', '', '999', '200', '64', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '74', '55', '', '2700', '', 'Obecny', '957', '40', '5500', 'Npęd na przednie koła', '4', '9', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(21, 'Focus', 'Ford', 5, '1 generacja', '1998', '2004', 'Hatchback 3-drzwiowy', '1.4 AT', 'Hatchback', '5', '4152', '1698', '1430', '2615', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '123', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '', '', '', '3500', '', '', '1388', '75', '5000', 'Npęd na przednie koła', '4', '', 'Automatyczna', '', '', '', '', '', '95', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(22, 'Galaxy', 'Ford', 5, '1 generacja', '1995', '2000', 'Minivan 5-drzwiowy', '1.9 TDi AT', 'Minivan', '7', '4617', '1810', '1730', '2835', '1530', '1524', '1820', '', '150', '3920', '600', '', '', '', '2420', '1210/1250', '2610', '256', '235', 'Wtrysk bezpoĹ›redni', '', 'Inline', '4', '', 'Diesel', '2', 'Turbo', '79', '95', '', '1900', '', 'Obecny', '1896', '110', '4150', 'Npęd na przednie koła', '4', '11', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(23, 'Agila', 'Opel', 6, '1 generacja', '2000', '2003', 'Microvan', '1.0 MT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(24, 'Astra', 'Opel', 6, 'F', '1991', '1994', 'Kabriolet', '1.4 MT', 'Kabriolet', '4', '4239', '1688', '1410', '2517', '1430', '1423', '1055', '', '130', '2385', '480', '', '', '', '1535', '', '720', '390', '113', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '77', '73', '', '3400', '', 'Obecny', '1389', '82', '5800', 'Npęd na przednie koła', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(25, 'Corsa', 'Opel', 6, 'A', '1982', '1993', 'Hatchback 3-drzwiowy', '1.0 MT', 'Hatchback', '5', '3650', '1535', '1375', '3650', '1535', '1540', '760', '', '140', '', '', '', '', '', '1255', '', '845', '845', '68', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '72', '61', '', '2600', '', '', '993', '45', '5400', 'Npęd na przednie koła', '4', '', 'Manualna', '6', '630|1', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(26, 'Omega', 'Opel', 6, 'A', '1986', '1990', 'Sedan', '1.8 AT', 'Sedan', '5', '4687', '1772', '1445', '2730', '1445', '1460', '1235', '', '140', '', '', '', '', '', '1795', '', '870', '520', '160', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '84', '79', '', '4600', '', '', '1796', '115', '5600', 'Npęd na tylne koła', '4', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(27, '206', 'Peugeot', 7, '1 generacja', '1998', '2003', 'CC Kabriolet', '1.6 AT', 'Kabriolet', '4', '3835', '1673', '1374', '2442', '1439', '1430', '1152', '', '110', '', '420', '', '', '', '1572', '', '410', '175', '147', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '78', '82', '', '4000', '', '', '1587', '109', '5750', 'Npęd na przednie koła', '4', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(28, '306', 'Peugeot', 7, '1 generacja', '1993', '1997', 'Kabriolet', '1.8 AT', 'Kabriolet', '4', '4144', '1689', '1356', '2540', '1454', '1429', '', '', '110', '', '', '', '', '', '', '', '274', '274', '153', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '83', '81', '', '3000', '', '', '1762', '101', '6000', 'Npęd na przednie koła', '4', '', 'Automatyczna', '', '', '56', '', '', '95', 'Wahacze wleczone', 'Bębnowe', 'Tarczowe (wentylowane)', 'Wahacz', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(29, 'Fabia', 'Skoda', 8, '1 generacja [redesign]', '2004', '2007', 'Hatchback 5-drzwiowy', '1.2 MT', '', '5', '3960', '1646', '1451', '2464', '', '', '1010', '165/70/R14', '', '', '', '1424', '1435', '140', '1515', '', '1060', '260', '106', 'Wtrysk bezpoĹ›redni (wielopunktowy)', '', 'inline', '3', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(30, 'Octavia', 'Skoda', 8, '1 generacja', '1996', '2000', 'Combi wagon 5-drzwiowy', '1.4 MT', 'Wagon', '5', '4511', '1731', '1448', '2512', '1516', '1492', '', '', '137', '', '', '', '', '', '', '', '1512', '548', '120', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '75', '78', '', '2500', '', 'Obecny', '1397', '60', '4500', 'Npęd na przednie koła', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(31, 'Grand Vitara', 'Suzuki', 9, '1 generacja', '1998', '2005', 'Crossover 2-drzwiowy', '1.6 MT 4WD', 'Crossover', '5', '3865', '1710', '1690', '2200', '1460', '1460', '1290', '', '200', '', '', '', '', '', '1750', '', '828', '210', '138', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '', '', '', '4000', '', '', '1590', '94', '5200', 'Npęd na cztery koła', '5', '', 'Manualna', '8', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(32, 'Ignis', 'Suzuki', 9, '1 generacja', '2000', '2003', 'Hatchback 3-drzwiowy', '1.3 MT', 'Hatchback', '5', '3615', '1595', '1540', '2360', '1405', '1385', '', '', '180', '', '', '', '', '', '1430', '', '', '', '110', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '', '', '', '3500', '', '', '1328', '83', '5500', 'Npęd na przednie koła', '5', '9', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(33, 'Swift', 'Suzuki', 9, '1 generacja', '1984', '1986', 'Hatchback 3-drzwiowy', '1.0 AT', 'Hatchback', '5', '3580', '1530', '1350', '2240', '', '', '675', '', '', '', '', '', '', '', '800', '', '', '', '75', 'Gaźnik', '', 'Inline', '3', '', 'Benzyna', '2', '', '74', '77', '', '3600', '', '', '993', '50', '5800', 'Npęd na przednie koła', '3', '9', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(34, 'Avensis', 'Toyota', 10, '1 generacja', '1997', '2000', 'Hatchback', '1.6 MT', 'Hatchback', '5', '4490', '1710', '1425', '2630', '1480', '1450', '1200', '', '', '', '', '', '', '', '', '', '', '', '145', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '81', '77', '', '4800', '', 'Obecny', '1587', '110', '6000', 'Npęd na przednie koła', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(35, 'Yaris', 'Toyota', 10, '1 generacja', '1999', '2003', 'Hatchback 3-drzwiowy', '1.0 AT', '', '5', '3615', '1660', '1500', '2370', '', '', '830', '175/65/R14', '', '', '', '1430', '1450', '120', '1320', '', '950', '205', '90', 'Wtrysk bezpoĹ›redni (wielopunktowy)', '', 'inline', '4', '10', 'Benzyna', '4', 'Brak', '69', '66', 'Przód', '4100', '50', '', '998', '68', '6000', 'Npęd na przednie koła', '4', '', 'Automatyczna', '', '', '45', '13', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(36, 'Golf', 'Volkswagen', 11, '1 generacja', '1974', '1993', 'Kabriolet', '1.5 MT', 'Kabriolet', '5', '3820', '1610', '1412', '2400', '1392', '1347', '910', '', '125', '', '', '', '', '', '', '', '220', '220', '110', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '79', '73', '', '2500', '', '', '1457', '70', '5600', 'Npęd na przednie koła', '4', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59'),
(37, 'Passat', 'Volkswagen', 11, 'B1', '1973', '1977', 'Fastback 2-drzwiowy', '1.3 MT', 'Fastback', '5', '4180', '1600', '1360', '2470', '1341', '1349', '885', '', '180', '', '', '', '', '', '', '', '', '', '91', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '75', '72', '', '3500', '', '', '1297', '55', '5800', 'Npęd na przednie koła', '4', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-06 16:05:59', '2022-01-06 16:05:59');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `car_makes`
--

CREATE TABLE `car_makes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `make` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `car_makes`
--

INSERT INTO `car_makes` (`id`, `make`, `created_at`, `updated_at`) VALUES
(1, 'Alfa Romeo', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(2, 'Audi', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(3, 'Citroen', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(4, 'Fiat', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(5, 'Ford', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(6, 'Opel', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(7, 'Peugeot', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(8, 'Skoda', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(9, 'Suzuki', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(10, 'Toyota', '2022-01-06 16:08:13', '2022-01-06 16:08:13'),
(11, 'Volkswagen', '2022-01-06 16:08:13', '2022-01-06 16:08:13');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(188, '2014_10_12_000000_create_users_table', 1),
(189, '2014_10_12_100000_create_password_resets_table', 1),
(190, '2019_08_19_000000_create_failed_jobs_table', 1),
(191, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(192, '2021_12_26_152101_create_car_table', 1),
(193, '2021_12_29_125617_user_refuelings_reports', 1),
(194, '2021_12_29_125805_user_car_reprairs_reports', 1),
(195, '2022_01_06_022539_car_makes', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'trew', 'test@test.pl', NULL, '$2y$10$yYTzStDbdRMm/5aUv1dZReKVuYzQtRTC7FJf3es36ICA/X8bWeTSC', NULL, '2022-01-06 17:43:44', '2022-01-06 17:43:44'),
(4, 'Rafi', 'rrr@rr.pl', NULL, '$2y$10$B1vk9YXJAwyl41yE4TgjLOaPWDhAtoJgbIxLsTnRwXHR7UQ7GWg0q', NULL, '2022-01-06 18:48:02', '2022-01-06 18:48:02');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_refuels`
--

CREATE TABLE `user_refuels` (
  `refueling_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `fuel` double(8,2) NOT NULL,
  `price` double(8,2) NOT NULL,
  `refueling_date` date NOT NULL,
  `distance` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `user_refuels`
--

INSERT INTO `user_refuels` (`refueling_id`, `user_id`, `fuel`, `price`, `refueling_date`, `distance`, `created_at`, `updated_at`) VALUES
(3, 2, 5432.00, 432.00, '2022-01-07', 432.00, '2022-01-06 17:43:56', '2022-01-06 17:43:56');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_reprairs`
--

CREATE TABLE `user_reprairs` (
  `reprair_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `reprair_date` date NOT NULL,
  `car_mileage` bigint(20) NOT NULL,
  `reprair_location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `reprair_subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `user_reprairs`
--

INSERT INTO `user_reprairs` (`reprair_id`, `user_id`, `reprair_date`, `car_mileage`, `reprair_location`, `reprair_subject`, `price`, `created_at`, `updated_at`) VALUES
(3, 2, '2021-12-17', 5432, 'jyhgtrf', 'jmhytgrf', 432.00, '2022-01-06 17:44:12', '2022-01-06 17:44:12');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `vehicles`
--

CREATE TABLE `vehicles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `make` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `make_id` bigint(20) NOT NULL,
  `model` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) NOT NULL,
  `generation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `generation_id` bigint(20) NOT NULL,
  `year_from` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_to` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `series_id` bigint(20) NOT NULL,
  `trim` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `trim_id` bigint(20) NOT NULL,
  `body_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `load_height_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_seats` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `length_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `width_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `height_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `wheelbase_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_track_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rear_track_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `curb_weight_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `wheel_size_r14` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ground_clearance_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `trailer_load_with_brakes_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `back_track_width_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_track_width_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `clearance_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_weight_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_rear_axle_load_kg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_trunk_capacity_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cargo_compartment_length_width_height_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cargo_volume_m3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minimum_trunk_capacity_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `maximum_torque_n_m` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `injection_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `overhead_camshaft` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cylinder_layout` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_cylinders` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `compression_ratio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `valves_per_cylinder` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `boost_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cylinder_bore_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `stroke_cycle_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_placement` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cylinder_bore_and_stroke_cycle_mm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `turnover_of_maximum_torque_rpm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_power_kw` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `presence_of_intercooler` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity_cm3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_hp` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `engine_hp_rpm` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `drive_wheels` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `bore_stroke_ratio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_gears` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `turning_circle_m` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `transmission` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mixed_fuel_consumption_per_100_km_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `range_km` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `emission_standards` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fuel_tank_capacity_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `acceleration_0_100_km/h_s` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_speed_km_per_h` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_fuel_per_100km_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `CO2_emissions_g/km` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fuel_grade` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `highway_fuel_per_100km_l` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `back_suspension` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rear_brakes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_brakes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `front_suspension` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `steering_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `car_class` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_of_origin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_doors` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `safety_assessment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `battery_capacity_KW_per_h` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `electric_range_km` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `charging_time_h` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `vehicles`
--

INSERT INTO `vehicles` (`id`, `make`, `make_id`, `model`, `model_id`, `generation`, `generation_id`, `year_from`, `year_to`, `series`, `series_id`, `trim`, `trim_id`, `body_type`, `load_height_mm`, `number_of_seats`, `length_mm`, `width_mm`, `height_mm`, `wheelbase_mm`, `front_track_mm`, `rear_track_mm`, `curb_weight_kg`, `wheel_size_r14`, `ground_clearance_mm`, `trailer_load_with_brakes_kg`, `payload_kg`, `back_track_width_mm`, `front_track_width_mm`, `clearance_mm`, `full_weight_kg`, `front_rear_axle_load_kg`, `max_trunk_capacity_l`, `cargo_compartment_length_width_height_mm`, `cargo_volume_m3`, `minimum_trunk_capacity_l`, `maximum_torque_n_m`, `injection_type`, `overhead_camshaft`, `cylinder_layout`, `number_of_cylinders`, `compression_ratio`, `engine_type`, `valves_per_cylinder`, `boost_type`, `cylinder_bore_mm`, `stroke_cycle_mm`, `engine_placement`, `cylinder_bore_and_stroke_cycle_mm`, `turnover_of_maximum_torque_rpm`, `max_power_kw`, `presence_of_intercooler`, `capacity_cm3`, `engine_hp`, `engine_hp_rpm`, `drive_wheels`, `bore_stroke_ratio`, `number_of_gears`, `turning_circle_m`, `transmission`, `mixed_fuel_consumption_per_100_km_l`, `range_km`, `emission_standards`, `fuel_tank_capacity_l`, `acceleration_0_100_km/h_s`, `max_speed_km_per_h`, `city_fuel_per_100km_l`, `CO2_emissions_g/km`, `fuel_grade`, `highway_fuel_per_100km_l`, `back_suspension`, `rear_brakes`, `front_brakes`, `front_suspension`, `steering_type`, `car_class`, `country_of_origin`, `number_of_doors`, `safety_assessment`, `rating_name`, `battery_capacity_KW_per_h`, `electric_range_km`, `charging_time_h`, `created_at`, `updated_at`) VALUES
(1, 'Alfa Romeo', 4, 'Giulia', 37, '105', 7, '1962', '1977', 'Sedan', 844, '1.8 D MT', 1798, 'Sedan', '', '5', '4140', '1560', '1430', '2510', '1310', '1270', '1130', '', '114', '', '400', '', '', '', '1530', '', '480', '', '', '480', '108', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Diesel', '2', '', '79', '88', '', '', '2200', '', '', '1760', '52', '4000', 'Tył wheel drive', '', '5', '10;9', 'Manual', '6;8', '', '', '46', '', '138', '', '', 'diesel', '', 'Dependent; Helical springs', 'Disc', 'Disc', 'Independent; Helical springs', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(2, 'Alfa Romeo', 4, 'Giulietta', 38, '116', 9, '1977', '1981', 'Alfa Romeo Giulietta I Coupe', 64, '1.3 MT', 529, '', '', '4', '3980', '1535', '1320', '2380', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Italy', '2', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(3, 'Alfa Romeo', 4, 'Montreal', 42, '1 generacja', 62, '1970', '1979', 'Coupe', 231, '2.6 MT', 4725, '', '', '2', '3962', '1676', '1207', '2527', '', '', '', '195/70/R14', '', '', '', '1341', '1372', '119', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'S', 'Italy', '2', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(4, 'Alfa Romeo', 4, 'Spider', 44, '115', 8, '1990', '1993', 'Kabriolet', 132, '1.3 MT', 529, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(5, 'Alfa Romeo', 4, 'Stelvio', 45, '949', 39, '2017', '2020', 'Crossover', 277, '2.0 AT Q4', 2678, 'Crossover', '', '5', '4687', '1903', '1671', '2818', '1613', '1653', '1735', '', '200', '', '', '', '', '', '', '', '1600', '', '', '525', '330', 'Wtrysk bezpośredni', '', 'Inline', '4', '', 'Benzyna', '4', 'Twin-scroll', '84', '90', '', '', '1750', '', 'Obecny', '1995', '200', '4500', 'Napęd na cztery koła', '', '8', '11;7', 'Automatic', '7', '', 'EURO VI', '', '7;2', '215', '', '', '95', '5;9', 'Independent; Multi wishbone; Dampers; Helical springs', 'Disc', 'ventilated disc', 'Independent; McPherson Struts; Dampers; Helical springs; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(6, 'Audi', 12, 'A7', 104, '2 generacja (4K)', 144, '2018', '2020', 'liftback', 577, '2.0 AMT 4WD', 2627, '', '', '4; 5', '4969', '1908', '1422', '2926', '', '', '1760', '225/55/R18  245/45/R19  255/40/R20  255/35/R21', '', '', '', '1637', '1651', '', '2435', '', '1390', '', '', '535', '400', '', '', 'inline', '4', '16;2', 'diesel', '4', 'Turbina', '81', '95', 'Przód', '', '1750', '150', '', '1968', '204', '3750', 'full', '', '7', '', 'robot', '4;6', '', 'Euro 6', '63', '7;8', '245', '', '121', 'diesel', '4;4', 'Independent; spring', 'Disc ventilated', 'Disc ventilated', 'Independent; spring', '', 'E', 'Germany', '5', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(7, 'Audi', 12, 'A8', 105, '2 generacja (D3)', 154, '2002', '2005', 'Sedan', 844, '3.0 AT 4WD', 5353, '', '', '5', '5051', '1894', '1444', '2944', '', '', '1830', '235/60/R16', '', '', '', '1615', '1629', '125', '2430', '', '', '', '', '500', '450', '', '', 'V-type', '6', '17', 'diesel', '4', 'Turbina', '83', '91', '', '', '1400', '171', '', '2967', '233', '4000', 'full', '', '6', '', 'Automatic', '8;4', '', 'Euro 4', '90', '7;8', '243', '', '', 'diesel', '6;4', 'Independent; hydro-pneumatic element', 'Disc ventilated', 'Disc ventilated', 'Independent; pneumatic element', '', 'F', 'Germany', '4', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(8, 'Audi', 12, 'Q5', 114, '2 generacja', 142, '2016', '2020', 'Crossover', 277, '2.0 TDI MT', 3493, 'Crossover', '', '5', '4663', '1893', '1659', '2819', '1616', '1609', '1660', '', '', '', '660', '', '', '', '2320', '', '1550', '', '', '550', '320', 'Common Rail', '', 'Inline', '4', '', 'Diesel', '4', 'Turbo', '81', '95', '', '', '3250', '', '', '1968', '150', '4200', 'Przód wheel drive', '', '6', '11;7', 'Manual', '4;5', '1;250|1;630', 'EURO VI', '65', '9;7', '206', '', '', 'diesel', '4', 'Independent; Multi wishbone', 'ventilated disc', 'ventilated disc', 'Independent; spring; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(9, 'Audi', 12, 'Q7', 115, '2 generacja ( redesign)', 143, '2019', '', 'Crossover', 277, '3.0 l; 340 HP; petrol; automatic; (4WD); hybrid', 5458, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(10, 'Citroen', 48, 'Berlingo', 521, '1 generacja', 62, '1996', '2002', 'Minivan', 632, '1.1 MT', 331, 'Minivan', '', '5', '4108', '1719', '1800', '2690', '1425', '1440', '995', '', '140', '', '', '', '', '', '1670', '', '2800', '', '', '664', '83', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '', '', '', '', '3800', '', '', '1124', '60', '6200', 'Przód wheel drive', '', '5', '', 'Manual', '', '620|850', '', '55', '21;6', '140', '', '', '92', '6;5', 'Torsion beam; spring', 'Disc', 'ventilated disc', 'Multi wishbone; spring; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(11, 'Citroen', 48, 'Xantia', 551, '1 generacja', 62, '1992', '1998', 'Hatchback 5-drzwiowy', 481, '1.6 MT', 1390, '', '', '5', '4440', '1760', '1379', '2741', '', '', '1170', '175/70/R14', '', '', '', '1440', '1481', '160', '1710', '', '878', '', '', '480', '130', 'Wtrysk bezpośredni (wielopunktowy)', '', 'inline', '4', '9;3', 'Benzyna', '2', 'Brak', '83', '73', 'Przód', '', '2600', '65', '', '1580', '88', '6000', 'Przód wheel drive', '', '5', '', 'Manual', '7;9', '', '', '65', '13;4', '175', '', '', '95', '5;8', 'Independent; hydro-pneumatic element', 'Disc', 'Disc ventilated', 'Independent; hydro-pneumatic element', '', 'D', 'France', '5', '44232', 'EuroNCAP', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(12, 'Citroen', 48, 'Xsara', 553, '1 generacja', 62, '1997', '2000', 'Break wagon', 124, '1.4 MT', 729, 'Wagon', '', '5', '4167', '1698', '1405', '2540', '1423', '1430', '1137', '', '110', '', '', '', '', '', '1580', '', '515', '', '', '515', '111', 'Wtrysk bezpośredni', '', 'Inline', '4', '', 'Benzyna', '2', '', '', '', '', '', '3400', '', '', '1360', '75', '5500', 'Przód wheel drive', '', '5', '11;4', 'Manual', '6;7', '590|1;000', '', '54', '14;1', '175', '', '', '92', '5;4', 'Semi-dependent; Torsion beam', 'drum', 'Disc', 'Helical springs', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(13, 'Citroen', 48, 'Xsara Picasso', 554, '1 generacja', 62, '1999', '2004', 'Minivan', 632, '1;6', 12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(14, 'Fiat', 79, 'Bravo', 823, '1 generacja', 62, '1995', '2001', 'Hatchback 3-drzwiowy', 474, '1.2 MT', 409, 'Hatchback', '', '5', '4026', '1740', '1420', '2540', '1440', '1461', '1010', '', '150', '', '', '', '', '', '1510', '', '1030', '', '', '280', '113', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '70', '78', '', '', '4250', '', '', '1242', '82', '5500', 'Przód wheel drive', '', '5', '', 'Manual', '6;8', '530|940', '', '50', '12;5', '173', '', '', '95', '5;3', 'Helical springs', 'drum', 'Disc', 'Wishbone', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(15, 'Fiat', 79, 'Cinquecento', 824, '1 generacja', 62, '1991', '1998', 'Hatchback', 467, '0.7 MT', 116, 'Hatchback', '', '5', '3227', '1487', '1435', '2200', '1270', '1276', '690', '', '', '', '', '', '', '', '1090', '', '810', '', '', '170', '47', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '80', '70', '', '', '2750', '', '', '704', '31', '5000', 'Przód wheel drive', '', '4', '', 'Manual', '', '', '', '35', '', '', '', '', '95', '', 'Helical springs', 'drum', 'Disc', 'Wishbone', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(16, 'Fiat', 79, 'Panda', 837, '1 generacja', 62, '1980', '1986', 'Hatchback', 467, '0.8 MT', 175, 'Hatchback', '', '5', '3408', '1494', '1420', '2159', '1263', '1265', '715', '', '130', '', '', '', '', '', '1115', '', '630', '', '', '270', '59', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '70', '64', '', '', '2800', '', '', '843', '34', '5800', 'Przód wheel drive', '', '5', '9', 'Manual', '5;2', '440|650', '', '30', '23;2', '125', '', '', '95', '4;6', 'Helical springs', 'drum', 'Disc', 'Helical springs', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(17, 'Fiat', 79, 'Punto', 838, '1 generacja', 62, '1993', '1999', 'Hatchback', 467, '1.1 MT', 331, 'Hatchback', '', '5', '3760', '1625', '1460', '2450', '1395', '1377', '842', '', '', '', '', '', '', '', '1300', '', '1080', '', '', '275', '85', 'Wtrysk pojedynczy', '', 'Inline', '4', '', 'Benzyna', '2', '', '70', '72', '', '', '3500', '', '', '1108', '55', '5500', 'Przód wheel drive', '', '5', '', 'Manual', '6', '', '', '47', '16', '150', '', '', '95', '', 'Trailing arms', 'drum', 'Disc', 'Wishbone', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(18, 'Fiat', 79, 'Seicento', 844, '1 generacja', 62, '1998', '2004', 'Hatchback 3-drzwiowy', 474, '0.9 MT', 190, '', '', '4', '3337', '1508', '1420', '2200', '', '', '705', '155/65/R13', '', '', '', '1272', '1277', '160', '1150', '', '810', '', '', '170', '65', 'Wtrysk Centralneny (single-point or single-point)', '', 'inline', '4', '', 'Benzyna', '4', 'Brak', '', '', 'Przód', '', '3000', '29', '', '899', '39', '5500', 'Przód wheel drive', '', '5', '', 'Manual', '6;1', '', '', '38', '18', '140', '', '', '95', '5;1', 'Independent; spring', 'drum', 'Disc', 'Independent; spring', '', 'A', 'Italy', '3', '44232', 'EuroNCAP', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(19, 'Fiat', 79, 'Stilo', 846, '1 generacja', 62, '2001', '2010', 'Hatchback 3-drzwiowy', 474, '1.2 MT', 409, 'Hatchback', '', '5', '4180', '1785', '1475', '2600', '1515', '1510', '1090', '', '150', '', '', '', '', '', '1600', '', '1000', '', '', '305', '114', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '70', '78', '', '', '4000', '', '', '1242', '80', '5000', 'Przód wheel drive', '', '6', '', 'Manual', '6;3', '730|1;090', '', '58', '13;4', '172', '', '', '95', '5;3', 'Helical springs', 'Disc', 'ventilated disc', 'Strut', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(20, 'Ford', 82, 'Fiesta', 884, '1 generacja', 62, '1976', '1983', 'Hatchback 3-drzwiowy', 474, '1.0 MT', 278, 'Hatchback', '', '4', '3648', '1567', '1359', '2286', '1334', '1321', '715', '', '140', '', '', '', '', '', '1160', '', '999', '', '', '200', '64', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '74', '55', '', '', '2700', '', 'Obecny', '957', '40', '5500', 'Przód wheel drive', '', '4', '9;8', 'Manual', '7;9', '410|610', '', '34', '19;7', '131', '', '', '92', '5;6', 'Semi-dependent; Torsion beam', 'drum', 'Disc', 'Independent; McPherson Struts', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(21, 'Ford', 82, 'Focus', 888, '1 generacja', 62, '1998', '2004', 'Hatchback 3-drzwiowy', 474, '1.4 AT', 648, 'Hatchback', '', '5', '4152', '1698', '1430', '2615', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '123', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '', '', '', '', '3500', '', '', '1388', '75', '5000', 'Przód wheel drive', '', '4', '', 'Automatic', '', '', '', '', '', '', '', '', '95; 92', '', 'Independent; Multi wishbone', 'Disc', 'Disc', 'Independent; McPherson Struts', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(22, 'Ford', 82, 'Galaxy', 896, '1 generacja', 62, '1995', '2000', 'Minivan 5-drzwiowy', 635, '1.9 TDi AT', 2138, 'Minivan', '', '7', '4617', '1810', '1730', '2835', '1530', '1524', '1820', '', '150', '3920', '600', '', '', '', '2420', '1210/1250', '2610', '', '', '256', '235', 'Wtrysk bezpośredni', '', 'Inline', '4', '', 'Diesel', '2', 'Turbo', '79', '95', '', '', '1900', '', 'Obecny', '1896', '110', '4150', 'Przód wheel drive', '', '4', '11;7', 'Automatic', '8;3', '750|1;010', 'EURO II', '70', '19;1', '169', '', '', 'diesel', '6;9', 'Independent; Trailing arms; spring; Stabilizer bar', 'Disc', 'Disc', 'Independent; McPherson Struts; spring; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(23, 'Opel', 167, 'Agila', 2014, '1 generacja', 62, '2000', '2003', 'Microvan', 630, '1.0 MT', 278, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(24, 'Opel', 167, 'Astra', 2018, 'F', 754, '1991', '1994', 'Kabriolet', 132, '1.4 MT', 729, 'Kabriolet', '', '4', '4239', '1688', '1410', '2517', '1430', '1423', '1055', '', '130', '2385', '480', '', '', '', '1535', '', '720', '', '', '390', '113', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '77', '73', '', '', '3400', '', 'Obecny', '1389', '82', '5800', 'Przód wheel drive', '', '5', '10;5', 'Manual', '7;6', '', 'EURO II', '50', '13;5', '175', '', '', '95', '', 'Semi-dependent; Dampers; spring', 'drum', 'Disc', 'Independent; McPherson Struts; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(25, 'Opel', 167, 'Corsa', 2025, 'A', 405, '1982', '1993', 'Hatchback 3-drzwiowy', 474, '1.0 MT', 278, 'Hatchback', '', '5', '3650', '1535', '1375', '3650', '1535', '1540', '760', '', '140', '', '', '', '', '', '1255', '', '845', '', '', '845', '68', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '72', '61', '', '', '2600', '', '', '993', '45', '5400', 'Przód wheel drive', '', '4', '', 'Manual', '6', '630|1;100', '', '44', '19;5', '140', '', '', '95', '4', 'Helical springs', 'drum', 'Disc', 'Helical springs', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(26, 'Opel', 167, 'Omega', 2041, 'A', 405, '1986', '1990', 'Sedan', 844, '1.8 AT', 1755, 'Sedan', '', '5', '4687', '1772', '1445', '2730', '1445', '1460', '1235', '', '140', '', '', '', '', '', '1795', '', '870', '', '', '520', '160', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '84', '79', '', '', '4600', '', '', '1796', '115', '5600', 'Tył wheel drive', '', '4', '10;9', 'Automatic', '7;8', '640|1;150', '', '70', '14;5', '180', '', '', '95', '6;1', 'Independent; Double wishbone; Stabilizer bar', 'Disc', 'Disc', 'Independent; McPherson Struts; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(27, 'Peugeot', 173, '206', 2074, '1 generacja', 62, '1998', '2003', 'CC Kabriolet', 168, '1.6 AT', 1168, 'Kabriolet', '', '4', '3835', '1673', '1374', '2442', '1439', '1430', '1152', '', '110', '', '420', '', '', '', '1572', '', '410', '', '', '175', '147', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '78', '82', '', '', '4000', '', '', '1587', '109', '5750', 'Przód wheel drive', '', '4', '10;5', 'Automatic', '7;7', '470|830', 'EURO IV', '50', '11;9', '186', '', '', '95', '6', 'Semi-dependent; Torsion beam; spring', 'Disc', 'ventilated disc', 'McPherson Struts; spring; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(28, 'Peugeot', 173, '306', 2081, '1 generacja', 62, '1993', '1997', 'Kabriolet', 132, '1.8 AT', 1755, 'Kabriolet', '', '4', '4144', '1689', '1356', '2540', '1454', '1429', '', '', '110', '', '', '', '', '', '', '', '274', '', '', '274', '153', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '83', '81', '', '', '3000', '', '', '1762', '101', '6000', 'Przód wheel drive', '', '4', '', 'Automatic', '', '', '', '56', '', '', '', '', '95', '', 'Trailing arms', 'drum', 'ventilated disc', 'Wishbone', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(29, 'Skoda', 209, 'Fabia', 2381, '1 generacja [redesign]', 101, '2004', '2007', 'Hatchback 5-drzwiowy', 481, '1.2 MT', 409, '', '', '5', '3960', '1646', '1451', '2464', '', '', '1010', '165/70/R14', '', '', '', '1424', '1435', '140', '1515', '', '1060', '', '', '260', '106', 'Wtrysk bezpośredni (wielopunktowy)', '', 'inline', '3', '10;3', 'Benzyna', '2', 'Brak', '76', '86', 'Przód', '', '3000', '40', '', '1198', '54', '4750', 'Przód wheel drive', '', '5', '', 'Manual', '5;9', '', '', '45', '18;4', '151', '', '', '95', '4;8', 'semi-independent; spring', 'drum', 'Disc ventilated', 'Independent; spring', '', 'B', 'Czech', '5', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(30, 'Skoda', 209, 'Octavia', 2390, '1 generacja', 62, '1996', '2000', 'Combi wagon 5-drzwiowy', 192, '1.4 MT', 729, 'Wagon', '', '5', '4511', '1731', '1448', '2512', '1516', '1492', '', '', '137', '', '', '', '', '', '', '', '1512', '', '', '548', '120', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '2', '', '75', '78', '', '', '2500', '', 'Obecny', '1397', '60', '4500', 'Przód wheel drive', '', '5', '10;8', 'Manual', '', '', '', '55', '', '', '', '', '92', '', 'Multi wishbone; Stabilizer bar', 'drum', 'ventilated disc', 'Independent; McPherson Struts; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(31, 'Suzuki', 220, 'Grand Vitara', 2486, '1 generacja', 62, '1998', '2005', 'Crossover 2-drzwiowy', 279, '1.6 MT 4WD', 1399, 'Crossover', '', '5', '3865', '1710', '1690', '2200', '1460', '1460', '1290', '', '200', '', '', '', '', '', '1750', '', '828', '', '', '210', '138', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '', '', '', '', '4000', '', '', '1590', '94', '5200', 'Napęd na cztery koła', '', '5', '', 'Manual', '8;5', '550|780', '', '56', '13;2', '150', '', '', '95', '7;2', 'Helical springs', 'drum', 'ventilated disc', 'Strut', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(32, 'Suzuki', 220, 'Ignis', 2488, '1 generacja', 62, '2000', '2003', 'Hatchback 3-drzwiowy', 474, '1.3 MT', 529, 'Hatchback', '', '5', '3615', '1595', '1540', '2360', '1405', '1385', '', '', '180', '', '', '', '', '', '1430', '', '', '', '', '', '110', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '', '', '', '', '3500', '', '', '1328', '83', '5500', 'Przód wheel drive', '', '5', '9;8', 'Manual', '6;4', '430|790', '', '41', '14;5', '160', '', '', '95', '5;2', 'Helical springs', 'drum', 'Disc', 'Wishbone', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(33, 'Suzuki', 220, 'Swift', 2502, '1 generacja', 62, '1984', '1986', 'Hatchback 3-drzwiowy', 474, '1.0 AT', 234, 'Hatchback', '', '5', '3580', '1530', '1350', '2240', '', '', '675', '', '', '', '', '', '', '', '800', '', '', '', '', '', '75', 'Gaźnik', '', 'Inline', '3', '', 'Benzyna', '2', '', '74', '77', '', '', '3600', '', '', '993', '50', '5800', 'Przód wheel drive', '', '3', '9;2', 'Automatic', '6;1', '390|630', '', '31', '18;2', '140', '', '', 'Gasoline', '4;9', 'Helical springs', 'drum', 'Disc', 'Independent; McPherson Struts; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(34, 'Toyota', 229, 'Avensis', 2575, '1 generacja', 62, '1997', '2000', 'Hatchback', 467, '1.6 MT', 1390, 'Hatchback', '', '5', '4490', '1710', '1425', '2630', '1480', '1450', '1200', '', '', '', '', '', '', '', '', '', '', '', '', '', '145', 'Wielopunktowy wtrysk paliwa', '', 'Inline', '4', '', 'Benzyna', '4', '', '81', '77', '', '', '4800', '', 'Obecny', '1587', '110', '6000', 'Przód wheel drive', '', '5', '10;8', 'Manual', '7;8', '560|980', '', '60', '11;7', '195', '', '', '95', '6;1', 'Independent; McPherson Struts; spring; Stabilizer bar', 'drum', 'ventilated disc', 'Independent; McPherson Struts; Stabilizer bar', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(35, 'Toyota', 229, 'Yaris', 2727, '1 generacja', 62, '1999', '2003', 'Hatchback 3-drzwiowy', 468, '1.0 AT', 234, '', '', '5', '3615', '1660', '1500', '2370', '', '', '830', '175/65/R14', '', '', '', '1430', '1450', '120', '1320', '', '950', '', '', '205', '90', 'Wtrysk bezpośredni (wielopunktowy)', '', 'inline', '4', '10', 'Benzyna', '4', 'Brak', '69', '66', 'Przód', '', '4100', '50', '', '998', '68', '6000', 'Przód wheel drive', '', '4', '', 'Automatic', '', '', '', '45', '13;8', '155', '', '', '95', '5;1', 'semi-independent; spring', 'drum', 'Disc', 'Independent; spring', '', 'B', 'Japan', '3', '44291', 'EuroNCAP', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(36, 'Volkswagen', 239, 'Golf', 2860, '1 generacja', 62, '1974', '1993', 'Kabriolet', 132, '1.5 MT', 1011, 'Kabriolet', '', '5', '3820', '1610', '1412', '2400', '1392', '1347', '910', '', '125', '', '', '', '', '', '', '', '220', '', '', '220', '110', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '79', '73', '', '', '2500', '', '', '1457', '70', '5600', 'Przód wheel drive', '', '4', '10;3', 'Manual', '9', '', '', '40', '14;7', '156', '', '', '92', '', 'Semi-dependent; Torsion beam', 'drum', 'Disc', 'Independent; McPherson Struts', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12'),
(37, 'Volkswagen', 239, 'Passat', 2874, 'B1', 453, '1973', '1977', 'Fastback 2-drzwiowy', 356, '1.3 MT', 529, 'Fastback', '', '5', '4180', '1600', '1360', '2470', '1341', '1349', '885', '', '180', '', '', '', '', '', '', '', '', '', '', '', '91', 'Gaźnik', '', 'Inline', '4', '', 'Benzyna', '2', '', '75', '72', '', '', '3500', '', '', '1297', '55', '5800', 'Przód wheel drive', '', '4', '10;3', 'Manual', '7', '', '', '45', '18', '148', '', '', '92', '', 'spring', 'drum', 'Disc', 'McPherson Struts', '', '', '', '', '', '', '', '', '', '2022-01-05 19:31:12', '2022-01-05 19:31:12');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `car_bases`
--
ALTER TABLE `car_bases`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `car_makes`
--
ALTER TABLE `car_makes`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeksy dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeksy dla tabeli `user_refuels`
--
ALTER TABLE `user_refuels`
  ADD PRIMARY KEY (`refueling_id`);

--
-- Indeksy dla tabeli `user_reprairs`
--
ALTER TABLE `user_reprairs`
  ADD PRIMARY KEY (`reprair_id`);

--
-- Indeksy dla tabeli `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `car_bases`
--
ALTER TABLE `car_bases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT dla tabeli `car_makes`
--
ALTER TABLE `car_makes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `user_refuels`
--
ALTER TABLE `user_refuels`
  MODIFY `refueling_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `user_reprairs`
--
ALTER TABLE `user_reprairs`
  MODIFY `reprair_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
