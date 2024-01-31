-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Янв 31 2024 г., 11:32
-- Версия сервера: 8.0.35-0ubuntu0.20.04.1
-- Версия PHP: 7.4.3-4ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `user07`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Dota2`
--

CREATE TABLE `Dota2` (
  `id` int NOT NULL,
  `hero` varchar(20) NOT NULL,
  `attribute` varchar(25) NOT NULL,
  `age` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Dota2`
--

INSERT INTO `Dota2` (`id`, `hero`, `attribute`, `age`) VALUES
(16, 'Juggernaut', 'Agility', '27'),
(20, '322', '333', '444');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Dota2`
--
ALTER TABLE `Dota2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hero` (`hero`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Dota2`
--
ALTER TABLE `Dota2`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
