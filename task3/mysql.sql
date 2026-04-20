-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2026-04-20 03:26:49
-- 服务器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12
CREATE TABLE `task2` (
  `id` int(11) NOT NULL,
  `R_date` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `tracking_number` varchar(255) NOT NULL,
  `cbm` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
INSERT INTO `task2` (`id`, `R_date`, `tracking_number`, `cbm`, `weight`) VALUES
(1, '2026-04-16 01:04:40.000000', 'qrfqrf', 'qrfqrf', 'qrfqrf');
ALTER TABLE `task2`
  ADD PRIMARY KEY (`id`);