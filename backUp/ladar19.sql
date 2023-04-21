-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 19 2023 г., 13:00
-- Версия сервера: 5.7.29
-- Версия PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ladar`
--

-- --------------------------------------------------------

--
-- Структура таблицы `oc_address`
--

CREATE TABLE `oc_address` (
  `address_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_api`
--

CREATE TABLE `oc_api` (
  `api_id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `key` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_api`
--

INSERT INTO `oc_api` (`api_id`, `username`, `key`, `status`, `date_added`, `date_modified`) VALUES
(1, 'Default', '2pGcqamVfBCTtODx4hOHMqJgBrfAI1HMUwCsP7on2SkJ4NpakuzGCHmDUx3AmS382tgzwRHa2XJDJHd2ZSPxgkstY4gdcMa7YTxZxHgW2YVcw4zNh8QOH0ogQr5soZ5VOWFlzQU9oqhsFwW2V1CZBHiSYOI8Lkoj2rsRpQFHb71u8MptGHta6avrN5JtsZERkTRUItfXZJxwqAAwBdWLccEx4sjfMmrh0XpUY18cHluxNEyfLGwH97N6BhTPf2ec', 1, '2023-04-13 15:20:14', '2023-04-13 15:20:14');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_api_ip`
--

CREATE TABLE `oc_api_ip` (
  `api_ip_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_api_session`
--

CREATE TABLE `oc_api_session` (
  `api_session_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article`
--

CREATE TABLE `oc_article` (
  `article_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date_available` date NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `article_review` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `noindex` tinyint(1) NOT NULL DEFAULT '1',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `gstatus` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article`
--

INSERT INTO `oc_article` (`article_id`, `image`, `date_available`, `sort_order`, `article_review`, `status`, `noindex`, `date_added`, `date_modified`, `viewed`, `gstatus`) VALUES
(120, 'catalog/cart.png', '0000-00-00', 1, 1, 1, 1, '2014-04-08 04:26:00', '2015-06-29 09:35:55', 8, 0),
(123, 'catalog/demo/canon_eos_5d_2.jpg', '0000-00-00', 1, 1, 1, 1, '2014-03-31 06:55:15', '2015-06-29 09:03:48', 136, 1),
(124, 'catalog/demo/canon_eos_5d_3.jpg', '0000-00-00', 1, 0, 1, 1, '2015-06-29 09:05:38', '2015-06-29 10:11:50', 2, 0),
(125, 'catalog/demo/canon_eos_5d_2.jpg', '0000-00-00', 1, 0, 1, 1, '2015-06-29 09:09:03', '0000-00-00 00:00:00', 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_description`
--

CREATE TABLE `oc_article_description` (
  `article_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL,
  `tag` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_description`
--

INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`, `tag`) VALUES
(120, 1, 'CMS для интернет магазинов ocStore v3.x', '&lt;p&gt;Рады представить Вашему вниманию ocStore v3.x основанную на OPENCART v3.x&lt;/p&gt;\r\n', 'CMS для интернет магазинов ocStore v3.x это бесплатный функциональный движок для создания качественных продающих магазинов.', 'cms, opencart, ocstore', 'CMS для интернет магазинов ocStore v3.x - Скачать', 'CMS для интернет магазинов ocStore v3.x', ''),
(120, 2, 'CMS for online stores ocStore v3.x', '&lt;p&gt;&lt;span class=&quot;long_text&quot; id=&quot;result_box&quot; lang=&quot;en&quot;&gt;&lt;span class=&quot;hps&quot;&gt;Are pleased to announce&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;ocStore v3.x&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;based on&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;OpenCart v2.x&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n', 'CMS for online stores ocStore v3.x is a free functional engine to create high-quality shops selling.', 'cms, opencart, ocstore', 'CMS for online stores ocStore v3.x - Download', 'CMS for online stores ocStore v3.x', ''),
(123, 1, 'Обзор Первый', '&lt;p&gt;Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-) Это первый фото обзор тут можно написать много какого то текста который описывает фото обзор и говорит что и как и почему для чего :-)&lt;/p&gt;\r\n', 'Фото Обзор Первый', 'Фото Обзор Первый', 'Фото Обзор Первый', 'Фото Обзор Первый', ''),
(123, 2, 'First Overview', '&lt;p&gt;&lt;span id=&quot;result_box&quot; lang=&quot;en&quot;&gt;&lt;span class=&quot;hps&quot;&gt;This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-) This is the first&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review of the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photos&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;here&lt;/span&gt;&lt;span&gt;, you can write&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;a lot of&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what that&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;text&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;that describes the&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;photo&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;review and&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;says&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what and how&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;and why&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;what&lt;/span&gt; &lt;span class=&quot;hps&quot;&gt;:-)&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n', 'First Photo Overview', 'First Photo Overview', 'First Photo Overview', 'First Photo Overview', ''),
(124, 2, 'Важная статья', '&lt;p&gt;Это очень важная статья которую нужно прочитать всем важным людям про важные события важных людей :-)&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(124, 1, 'Важная статья', '&lt;p&gt;Это очень важная статья которую нужно прочитать всем важным людям про важные события важных людей :-)&lt;/p&gt;', '', '', '', '', ''),
(125, 1, 'Первая новость', '&lt;p&gt;Это первая новость всем новостям новость :-)&lt;/p&gt;', '', '', '', '', ''),
(125, 2, 'Первая новость', '&lt;p&gt;Это первая новость всем новостям новость :-)&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_image`
--

CREATE TABLE `oc_article_image` (
  `article_image_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_related`
--

CREATE TABLE `oc_article_related` (
  `article_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_related`
--

INSERT INTO `oc_article_related` (`article_id`, `related_id`) VALUES
(120, 123),
(120, 124),
(123, 120),
(123, 124),
(124, 120),
(124, 123);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_related_mn`
--

CREATE TABLE `oc_article_related_mn` (
  `article_id` int(11) NOT NULL,
  `manufacturer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_related_mn`
--

INSERT INTO `oc_article_related_mn` (`article_id`, `manufacturer_id`) VALUES
(120, 8),
(120, 9),
(123, 8),
(124, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_related_product`
--

CREATE TABLE `oc_article_related_product` (
  `article_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_related_product`
--

INSERT INTO `oc_article_related_product` (`article_id`, `product_id`) VALUES
(30, 123),
(31, 123),
(43, 123),
(45, 123),
(120, 28),
(120, 30),
(120, 41),
(123, 30),
(123, 31),
(123, 43),
(123, 45),
(124, 28),
(124, 30),
(124, 41),
(124, 47);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_related_wb`
--

CREATE TABLE `oc_article_related_wb` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_related_wb`
--

INSERT INTO `oc_article_related_wb` (`article_id`, `category_id`) VALUES
(120, 26),
(123, 20),
(124, 18),
(125, 18),
(125, 27);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_to_blog_category`
--

CREATE TABLE `oc_article_to_blog_category` (
  `article_id` int(11) NOT NULL,
  `blog_category_id` int(11) NOT NULL,
  `main_blog_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_to_blog_category`
--

INSERT INTO `oc_article_to_blog_category` (`article_id`, `blog_category_id`, `main_blog_category`) VALUES
(124, 0, 0),
(123, 70, 1),
(120, 0, 0),
(125, 69, 1),
(120, 69, 0),
(120, 71, 1),
(124, 71, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_to_download`
--

CREATE TABLE `oc_article_to_download` (
  `article_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_to_layout`
--

CREATE TABLE `oc_article_to_layout` (
  `article_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_to_layout`
--

INSERT INTO `oc_article_to_layout` (`article_id`, `store_id`, `layout_id`) VALUES
(120, 0, 0),
(123, 0, 0),
(124, 0, 0),
(125, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_article_to_store`
--

CREATE TABLE `oc_article_to_store` (
  `article_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_article_to_store`
--

INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES
(120, 0),
(123, 0),
(124, 0),
(125, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_attribute`
--

CREATE TABLE `oc_attribute` (
  `attribute_id` int(11) NOT NULL,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_attribute`
--

INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES
(1, 6, 1),
(2, 6, 5),
(3, 6, 3),
(4, 3, 1),
(5, 3, 2),
(6, 3, 3),
(7, 3, 4),
(8, 3, 5),
(9, 3, 6),
(10, 3, 7),
(11, 3, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_attribute_description`
--

CREATE TABLE `oc_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_attribute_description`
--

INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES
(1, 1, 'Description'),
(2, 1, 'No. of Cores'),
(4, 1, 'test 1'),
(5, 1, 'test 2'),
(6, 1, 'test 3'),
(7, 1, 'test 4'),
(8, 1, 'test 5'),
(9, 1, 'test 6'),
(10, 1, 'test 7'),
(11, 1, 'test 8'),
(3, 1, 'Clockspeed'),
(3, 2, 'Clockspeed'),
(1, 2, 'Description'),
(2, 2, 'No. of Cores'),
(4, 2, 'test 1'),
(5, 2, 'test 2'),
(6, 2, 'test 3'),
(7, 2, 'test 4'),
(8, 2, 'test 5'),
(9, 2, 'test 6'),
(10, 2, 'test 7'),
(11, 2, 'test 8');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_attribute_group`
--

CREATE TABLE `oc_attribute_group` (
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_attribute_group`
--

INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES
(3, 2),
(4, 1),
(5, 3),
(6, 4),
(1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_attribute_group_description`
--

CREATE TABLE `oc_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_attribute_group_description`
--

INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES
(3, 1, 'Memory'),
(4, 1, 'Technical'),
(5, 1, 'Motherboard'),
(6, 1, 'Processor'),
(3, 2, 'Memory'),
(5, 2, 'Motherboard'),
(6, 2, 'Processor'),
(4, 2, 'Technical'),
(1, 1, '   '),
(1, 2, '   ');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_banner`
--

CREATE TABLE `oc_banner` (
  `banner_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_banner`
--

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES
(6, 'HP Products', 1),
(7, 'Home Page Slideshow', 1),
(8, 'Manufacturers', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_banner_image`
--

CREATE TABLE `oc_banner_image` (
  `banner_image_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_banner_image`
--

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES
(100, 7, 1, 'MacBookAir', '', 'catalog/demo/banners/MacBookAir.jpg', 0),
(103, 6, 1, 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', 0),
(113, 8, 1, 'Disney', '', 'catalog/demo/manufacturer/disney.png', 0),
(112, 8, 1, 'Dell', '', 'catalog/demo/manufacturer/dell.png', 0),
(111, 8, 1, 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', 0),
(110, 8, 1, 'Canon', '', 'catalog/demo/manufacturer/canon.png', 0),
(109, 8, 1, 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', 0),
(108, 8, 1, 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', 0),
(107, 8, 1, 'Sony', '', 'catalog/demo/manufacturer/sony.png', 0),
(99, 7, 1, 'iPhone 6', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/demo/banners/iPhone6.jpg', 0),
(106, 8, 1, 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', 0),
(105, 8, 1, 'NFL', '', 'catalog/demo/manufacturer/nfl.png', 0),
(101, 7, 2, 'iPhone 6', 'index.php?route=product/product&amp;path=57&amp;product_id=49', 'catalog/demo/banners/iPhone6.jpg', 0),
(102, 7, 2, 'MacBookAir', '', 'catalog/demo/banners/MacBookAir.jpg', 0),
(104, 6, 2, 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', 0),
(114, 8, 1, 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', 0),
(115, 8, 1, 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', 0),
(116, 8, 2, 'NFL', '', 'catalog/demo/manufacturer/nfl.png', 0),
(117, 8, 2, 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', 0),
(118, 8, 2, 'Sony', '', 'catalog/demo/manufacturer/sony.png', 0),
(119, 8, 2, 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', 0),
(120, 8, 2, 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', 0),
(121, 8, 2, 'Canon', '', 'catalog/demo/manufacturer/canon.png', 0),
(122, 8, 2, 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', 0),
(123, 8, 2, 'Dell', '', 'catalog/demo/manufacturer/dell.png', 0),
(124, 8, 2, 'Disney', '', 'catalog/demo/manufacturer/disney.png', 0),
(125, 8, 2, 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', 0),
(126, 8, 2, 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_blog_category`
--

CREATE TABLE `oc_blog_category` (
  `blog_category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `noindex` tinyint(1) NOT NULL DEFAULT '1',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_blog_category`
--

INSERT INTO `oc_blog_category` (`blog_category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `noindex`, `date_added`, `date_modified`) VALUES
(69, 'catalog/demo/canon_eos_5d_2.jpg', 0, 1, 0, 0, 1, 1, '2014-04-08 03:56:26', '2015-06-18 09:15:42'),
(70, 'catalog/demo/iphone_2.jpg', 0, 1, 0, 0, 1, 1, '2014-04-08 03:58:55', '2015-06-18 09:16:41'),
(71, 'catalog/demo/canon_eos_5d_1.jpg', 69, 1, 1, 0, 1, 1, '2015-06-18 09:13:57', '2015-06-18 09:15:58');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_blog_category_description`
--

CREATE TABLE `oc_blog_category_description` (
  `blog_category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_blog_category_description`
--

INSERT INTO `oc_blog_category_description` (`blog_category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES
(69, 2, 'News', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(70, 1, 'Обзоры', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(69, 1, 'Новости', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(71, 2, 'Анонсы', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(71, 1, 'Анонсы', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(70, 2, 'Reviews', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_blog_category_path`
--

CREATE TABLE `oc_blog_category_path` (
  `blog_category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_blog_category_path`
--

INSERT INTO `oc_blog_category_path` (`blog_category_id`, `path_id`, `level`) VALUES
(69, 69, 0),
(71, 71, 1),
(71, 69, 0),
(70, 70, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_blog_category_to_layout`
--

CREATE TABLE `oc_blog_category_to_layout` (
  `blog_category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_blog_category_to_layout`
--

INSERT INTO `oc_blog_category_to_layout` (`blog_category_id`, `store_id`, `layout_id`) VALUES
(69, 0, 0),
(71, 0, 0),
(70, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_blog_category_to_store`
--

CREATE TABLE `oc_blog_category_to_store` (
  `blog_category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_blog_category_to_store`
--

INSERT INTO `oc_blog_category_to_store` (`blog_category_id`, `store_id`) VALUES
(69, 0),
(70, 0),
(71, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_cart`
--

CREATE TABLE `oc_cart` (
  `cart_id` int(11) UNSIGNED NOT NULL,
  `api_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `session_id` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `option` text NOT NULL,
  `quantity` int(5) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_category`
--

CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `noindex` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_category`
--

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `noindex`) VALUES
(25, '', 0, 1, 1, 3, 1, '2009-01-31 01:04:25', '2011-05-30 12:14:55', 1),
(27, '', 20, 0, 0, 2, 1, '2009-01-31 01:55:34', '2010-08-22 06:32:15', 1),
(20, 'catalog/demo/compaq_presario.jpg', 0, 1, 1, 1, 1, '2009-01-05 21:49:43', '2017-07-26 16:50:08', 1),
(24, '', 0, 1, 1, 5, 1, '2009-01-20 02:36:26', '2011-05-30 12:15:18', 1),
(18, 'catalog/demo/hp_2.jpg', 0, 1, 0, 2, 1, '2009-01-05 21:49:15', '2011-05-30 12:13:55', 1),
(17, '', 0, 1, 1, 4, 1, '2009-01-03 21:08:57', '2017-07-26 22:20:22', 0),
(28, '', 25, 0, 0, 1, 1, '2009-02-02 13:11:12', '2010-08-22 06:32:46', 1),
(26, '', 20, 0, 0, 1, 1, '2009-01-31 01:55:14', '2010-08-22 06:31:45', 1),
(29, '', 25, 0, 0, 1, 1, '2009-02-02 13:11:37', '2010-08-22 06:32:39', 1),
(30, '', 25, 0, 0, 1, 1, '2009-02-02 13:11:59', '2010-08-22 06:33:00', 1),
(31, '', 25, 0, 0, 1, 1, '2009-02-03 14:17:24', '2010-08-22 06:33:06', 1),
(32, '', 25, 0, 0, 1, 1, '2009-02-03 14:17:34', '2010-08-22 06:33:12', 1),
(33, '', 0, 1, 1, 6, 1, '2009-02-03 14:17:55', '2017-07-26 21:59:42', 1),
(34, 'catalog/demo/ipod_touch_4.jpg', 0, 1, 4, 7, 1, '2009-02-03 14:18:11', '2011-05-30 12:15:31', 1),
(35, '', 28, 0, 0, 0, 1, '2010-09-17 10:06:48', '2010-09-18 14:02:42', 1),
(36, '', 28, 0, 0, 0, 1, '2010-09-17 10:07:13', '2010-09-18 14:02:55', 1),
(37, '', 34, 0, 0, 0, 1, '2010-09-18 14:03:39', '2011-04-22 01:55:08', 1),
(38, '', 34, 0, 0, 0, 1, '2010-09-18 14:03:51', '2010-09-18 14:03:51', 1),
(39, '', 34, 0, 0, 0, 1, '2010-09-18 14:04:17', '2011-04-22 01:55:20', 1),
(40, '', 34, 0, 0, 0, 1, '2010-09-18 14:05:36', '2010-09-18 14:05:36', 1),
(41, '', 34, 0, 0, 0, 1, '2010-09-18 14:05:49', '2011-04-22 01:55:30', 1),
(42, '', 34, 0, 0, 0, 1, '2010-09-18 14:06:34', '2010-11-07 20:31:04', 1),
(43, '', 34, 0, 0, 0, 1, '2010-09-18 14:06:49', '2011-04-22 01:55:40', 1),
(44, '', 34, 0, 0, 0, 1, '2010-09-21 15:39:21', '2010-11-07 20:30:55', 1),
(45, '', 18, 0, 0, 0, 1, '2010-09-24 18:29:16', '2011-04-26 08:52:11', 1),
(46, '', 18, 0, 0, 0, 1, '2010-09-24 18:29:31', '2011-04-26 08:52:23', 1),
(47, '', 34, 0, 0, 0, 1, '2010-11-07 11:13:16', '2010-11-07 11:13:16', 1),
(48, '', 34, 0, 0, 0, 1, '2010-11-07 11:13:33', '2010-11-07 11:13:33', 1),
(49, '', 34, 0, 0, 0, 1, '2010-11-07 11:14:04', '2010-11-07 11:14:04', 1),
(50, '', 34, 0, 0, 0, 1, '2010-11-07 11:14:23', '2011-04-22 01:16:01', 1),
(51, '', 34, 0, 0, 0, 1, '2010-11-07 11:14:38', '2011-04-22 01:16:13', 1),
(52, '', 34, 0, 0, 0, 1, '2010-11-07 11:16:09', '2011-04-22 01:54:57', 1),
(53, '', 34, 0, 0, 0, 1, '2010-11-07 11:28:53', '2011-04-22 01:14:36', 1),
(54, '', 34, 0, 0, 0, 1, '2010-11-07 11:29:16', '2011-04-22 01:16:50', 1),
(55, '', 34, 0, 0, 0, 1, '2010-11-08 10:31:32', '2010-11-08 10:31:32', 1),
(56, '', 34, 0, 0, 0, 1, '2010-11-08 10:31:50', '2011-04-22 01:16:37', 1),
(57, '', 0, 1, 1, 3, 1, '2011-04-26 08:53:16', '2011-05-30 12:15:05', 1),
(58, '', 52, 0, 0, 0, 1, '2011-05-08 13:44:16', '2011-05-08 13:44:16', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_category_description`
--

CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_category_description`
--

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES
(28, 1, 'Мониторы', '', '', '', '', ''),
(32, 1, 'Веб-камеры', '', '', '', '', ''),
(31, 1, 'Сканеры', '', '', '', '', ''),
(30, 1, 'Принтеры', '', '', '', '', ''),
(29, 1, 'Мышки', '', 'Мышки', '', '', ''),
(27, 1, 'Mac', '', '', '', '', ''),
(26, 1, 'PC', '', '', '', '', ''),
(17, 1, 'Програмное обеспечение', '', '', '', '', ''),
(25, 1, 'Компоненты', '', 'Components', '', '', ''),
(24, 1, 'Телефоны и PDA', '', '', '', '', ''),
(20, 1, 'Компьютеры', '&lt;p&gt;\r\n Пример текста в описания категории&lt;/p&gt;\r\n', '', '', '', ''),
(35, 1, 'test 1', '', 'test 1', '', '', ''),
(36, 1, 'test 2', '', 'test 2', '', '', ''),
(37, 1, 'test 5', '', '', '', '', ''),
(38, 1, 'test 4', '', '', '', '', ''),
(39, 1, 'test 6', '', '', '', '', ''),
(40, 1, 'test 7', '', '', '', '', ''),
(41, 1, 'test 8', '', '', '', '', ''),
(42, 1, 'test 9', '', '', '', '', ''),
(43, 1, 'test 11', '', '', '', '', ''),
(34, 1, 'MP3 Плееры', '&lt;p&gt;\r\n Shop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', '', '', '', ''),
(18, 1, 'Ноутбуки', '&lt;p&gt;\r\n Shop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', 'Laptops &amp; Notebooks', '', '', ''),
(44, 1, 'test 12', '', '', '', '', ''),
(45, 1, 'Windows', '', '', '', '', ''),
(46, 1, 'Macs', '', '', '', '', ''),
(47, 1, 'test 15', '', '', '', '', ''),
(48, 1, 'test 16', '', '', '', '', ''),
(49, 1, 'test 17', '', '', '', '', ''),
(50, 1, 'test 18', '', '', '', '', ''),
(51, 1, 'test 19', '', '', '', '', ''),
(52, 1, 'test 20', '', '', '', '', ''),
(53, 1, 'test 21', '', '', '', '', ''),
(54, 1, 'test 22', '', '', '', '', ''),
(55, 1, 'test 23', '', '', '', '', ''),
(56, 1, 'test 24', '', '', '', '', ''),
(57, 1, 'Планшеты', '', '', '', '', ''),
(58, 1, 'test 25', '', '', '', '', ''),
(33, 1, 'Камеры', '', '', '', '', ''),
(20, 2, 'Desktops', '&lt;p&gt;Example of category description text&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(18, 2, 'Laptops &amp; Notebooks', '&lt;p&gt;Shop Laptop feature only the best laptop deals on the market. By \r\ncomparing laptop deals from the likes of PC World, Comet, Dixons, The \r\nLink and Carphone Warehouse, Shop Laptop has the most comprehensive \r\nselection of laptops on the internet. At Shop Laptop, we pride ourselves\r\n on offering customers the very best laptop deals. From refurbished \r\nlaptops to netbooks, Shop Laptop ensures that every laptop - in every \r\ncolour, style, size and technical spec - is featured on the site at the \r\nlowest possible price.&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(25, 2, 'Components', '', '', '', '', ''),
(29, 2, 'Mice and Trackballs', '', '', '', '', ''),
(28, 2, 'Monitors', '', '', '', '', ''),
(35, 2, 'test 1', '', '', '', '', ''),
(36, 2, 'test 2', '', '', '', '', ''),
(30, 2, 'Printers', '', '', '', '', ''),
(31, 2, 'Scanners', '', '', '', '', ''),
(32, 2, 'Web Cameras', '', '', '', '', ''),
(57, 2, 'Tablets', '', '', '', '', ''),
(17, 2, 'Software', '', '', '', '', ''),
(24, 2, 'Phones &amp; PDAs', '', '', '', '', ''),
(34, 2, 'MP3 Players', '', '', '', '', ''),
(33, 2, 'Cameras', '', '', '', '', ''),
(46, 2, 'Macs', '', '', '', '', ''),
(45, 2, 'Windows', '', '', '', '', ''),
(43, 2, 'test 11', '', '', '', '', ''),
(44, 2, 'test 12', '', '', '', '', ''),
(27, 2, 'Mac', '', '', '', '', ''),
(26, 2, 'PC', '', '', '', '', ''),
(47, 2, 'test 15', '', '', '', '', ''),
(48, 2, 'test 16', '', '', '', '', ''),
(49, 2, 'test 17', '', '', '', '', ''),
(50, 2, 'test 18', '', '', '', '', ''),
(51, 2, 'test 19', '', '', '', '', ''),
(52, 2, 'test 20', '', '', '', '', ''),
(58, 2, 'test 25', '', '', '', '', ''),
(53, 2, 'test 21', '', '', '', '', ''),
(54, 2, 'test 22', '', '', '', '', ''),
(55, 2, 'test 23', '', '', '', '', ''),
(56, 2, 'test 24', '', '', '', '', ''),
(38, 2, 'test 4', '', '', '', '', ''),
(37, 2, 'test 5', '', '', '', '', ''),
(39, 2, 'test 6', '', '', '', '', ''),
(40, 2, 'test 7', '', '', '', '', ''),
(41, 2, 'test 8', '', '', '', '', ''),
(42, 2, 'test 9', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_category_filter`
--

CREATE TABLE `oc_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_category_path`
--

CREATE TABLE `oc_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_category_path`
--

INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES
(25, 25, 0),
(28, 25, 0),
(28, 28, 1),
(35, 25, 0),
(35, 28, 1),
(35, 35, 2),
(36, 25, 0),
(36, 28, 1),
(36, 36, 2),
(29, 25, 0),
(29, 29, 1),
(30, 25, 0),
(30, 30, 1),
(31, 25, 0),
(31, 31, 1),
(32, 25, 0),
(32, 32, 1),
(20, 20, 0),
(27, 20, 0),
(27, 27, 1),
(26, 20, 0),
(26, 26, 1),
(24, 24, 0),
(18, 18, 0),
(45, 18, 0),
(45, 45, 1),
(46, 18, 0),
(46, 46, 1),
(17, 17, 0),
(33, 33, 0),
(34, 34, 0),
(37, 34, 0),
(37, 37, 1),
(38, 34, 0),
(38, 38, 1),
(39, 34, 0),
(39, 39, 1),
(40, 34, 0),
(40, 40, 1),
(41, 34, 0),
(41, 41, 1),
(42, 34, 0),
(42, 42, 1),
(43, 34, 0),
(43, 43, 1),
(44, 34, 0),
(44, 44, 1),
(47, 34, 0),
(47, 47, 1),
(48, 34, 0),
(48, 48, 1),
(49, 34, 0),
(49, 49, 1),
(50, 34, 0),
(50, 50, 1),
(51, 34, 0),
(51, 51, 1),
(52, 34, 0),
(52, 52, 1),
(58, 34, 0),
(58, 52, 1),
(58, 58, 2),
(53, 34, 0),
(53, 53, 1),
(54, 34, 0),
(54, 54, 1),
(55, 34, 0),
(55, 55, 1),
(56, 34, 0),
(56, 56, 1),
(57, 57, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_category_to_layout`
--

CREATE TABLE `oc_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_category_to_store`
--

CREATE TABLE `oc_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_category_to_store`
--

INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES
(17, 0),
(18, 0),
(20, 0),
(24, 0),
(25, 0),
(26, 0),
(27, 0),
(28, 0),
(29, 0),
(30, 0),
(31, 0),
(32, 0),
(33, 0),
(34, 0),
(35, 0),
(36, 0),
(37, 0),
(38, 0),
(39, 0),
(40, 0),
(41, 0),
(42, 0),
(43, 0),
(44, 0),
(45, 0),
(46, 0),
(47, 0),
(48, 0),
(49, 0),
(50, 0),
(51, 0),
(52, 0),
(53, 0),
(54, 0),
(55, 0),
(56, 0),
(57, 0),
(58, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_country`
--

CREATE TABLE `oc_country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_country`
--

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES
(11, 'Армения', 'AM', 'ARM', '', 0, 1),
(15, 'Азербайджан', 'AZ', 'AZE', '', 0, 1),
(20, 'Белоруссия (Беларусь)', 'BY', 'BLR', '', 0, 1),
(44, 'China', 'CN', 'CHN', '', 0, 1),
(53, 'Croatia', 'HR', 'HRV', '', 0, 1),
(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1),
(67, 'Estonia', 'EE', 'EST', '', 0, 1),
(72, 'Finland', 'FI', 'FIN', '', 0, 1),
(80, 'Грузия', 'GE', 'GEO', '', 0, 1),
(109, 'Казахстан', 'KZ', 'KAZ', '', 0, 1),
(115, 'Киргизия (Кыргызстан)', 'KG', 'KGZ', '', 0, 1),
(117, 'Latvia', 'LV', 'LVA', '', 0, 1),
(123, 'Lithuania', 'LT', 'LTU', '', 0, 1),
(140, 'Молдова', 'MD', 'MDA', '', 0, 1),
(176, 'Российская Федерация', 'RU', 'RUS', '', 0, 1),
(189, 'Slovak Republic', 'SK', 'SVK', '', 0, 1),
(190, 'Slovenia', 'SI', 'SVN', '', 0, 1),
(207, 'Таджикистан', 'TJ', 'TJK', '', 0, 1),
(215, 'Turkey', 'TR', 'TUR', '', 0, 1),
(216, 'Туркменистан', 'TM', 'TKM', '', 0, 1),
(220, 'Украина', 'UA', 'UKR', '', 0, 1),
(226, 'Узбекистан', 'UZ', 'UZB', '', 0, 1),
(243, 'Serbia', 'RS', 'SRB', '', 0, 1),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_coupon`
--

CREATE TABLE `oc_coupon` (
  `coupon_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(20) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_coupon`
--

INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES
(4, '-10% Discount', '2222', 'P', '10.0000', 0, 0, '0.0000', '2014-01-01', '2020-01-01', 10, '10', 0, '2009-01-27 13:55:03'),
(5, 'Free Shipping', '3333', 'P', '0.0000', 0, 1, '100.0000', '2014-01-01', '2014-02-01', 10, '10', 0, '2009-03-14 21:13:53'),
(6, '-10.00 Discount', '1111', 'F', '10.0000', 0, 0, '10.0000', '2014-01-01', '2020-01-01', 100000, '10000', 0, '2009-03-14 21:15:18');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_coupon_category`
--

CREATE TABLE `oc_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_coupon_history`
--

CREATE TABLE `oc_coupon_history` (
  `coupon_history_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_coupon_product`
--

CREATE TABLE `oc_coupon_product` (
  `coupon_product_id` int(11) NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_currency`
--

CREATE TABLE `oc_currency` (
  `currency_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` double(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_currency`
--

INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES
(1, 'Рубль', 'RUB', '', 'р.', '2', 1.00000000, 1, '2017-07-19 22:28:03'),
(2, 'US Dollar', 'USD', '$', '', '2', 0.01697793, 1, '2017-07-19 21:28:21'),
(3, 'Euro', 'EUR', '', '€', '2', 0.01476363, 1, '2017-07-19 21:28:21'),
(4, 'Гривна', 'UAH', '', 'грн.', '2', 0.44016022, 1, '2017-07-19 21:28:21');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer`
--

CREATE TABLE `oc_customer` (
  `customer_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` text NOT NULL,
  `code` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_activity`
--

CREATE TABLE `oc_customer_activity` (
  `customer_activity_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_affiliate`
--

CREATE TABLE `oc_customer_affiliate` (
  `customer_id` int(11) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `custom_field` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_approval`
--

CREATE TABLE `oc_customer_approval` (
  `customer_approval_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `type` varchar(9) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_group`
--

CREATE TABLE `oc_customer_group` (
  `customer_group_id` int(11) NOT NULL,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_customer_group`
--

INSERT INTO `oc_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES
(1, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_group_description`
--

CREATE TABLE `oc_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_customer_group_description`
--

INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES
(1, 1, 'Default', 'test');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_history`
--

CREATE TABLE `oc_customer_history` (
  `customer_history_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_ip`
--

CREATE TABLE `oc_customer_ip` (
  `customer_ip_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_login`
--

CREATE TABLE `oc_customer_login` (
  `customer_login_id` int(11) NOT NULL,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_online`
--

CREATE TABLE `oc_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_customer_online`
--

INSERT INTO `oc_customer_online` (`ip`, `customer_id`, `url`, `referer`, `date_added`) VALUES
('127.0.0.1', 0, 'http://ladar.shop/desktops', 'http://ladar.shop/', '2023-04-18 12:28:38');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_reward`
--

CREATE TABLE `oc_customer_reward` (
  `customer_reward_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_search`
--

CREATE TABLE `oc_customer_search` (
  `customer_search_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category` tinyint(1) NOT NULL,
  `description` tinyint(1) NOT NULL,
  `products` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_transaction`
--

CREATE TABLE `oc_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_customer_wishlist`
--

CREATE TABLE `oc_customer_wishlist` (
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_custom_field`
--

CREATE TABLE `oc_custom_field` (
  `custom_field_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `validation` varchar(255) NOT NULL,
  `location` varchar(10) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_custom_field_customer_group`
--

CREATE TABLE `oc_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_custom_field_description`
--

CREATE TABLE `oc_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_custom_field_value`
--

CREATE TABLE `oc_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_custom_field_value_description`
--

CREATE TABLE `oc_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_download`
--

CREATE TABLE `oc_download` (
  `download_id` int(11) NOT NULL,
  `filename` varchar(160) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_download_description`
--

CREATE TABLE `oc_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_event`
--

CREATE TABLE `oc_event` (
  `event_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_event`
--

INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES
(1, 'activity_customer_add', 'catalog/model/account/customer/addCustomer/after', 'event/activity/addCustomer', 1, 0),
(2, 'activity_customer_edit', 'catalog/model/account/customer/editCustomer/after', 'event/activity/editCustomer', 1, 0),
(3, 'activity_customer_password', 'catalog/model/account/customer/editPassword/after', 'event/activity/editPassword', 1, 0),
(4, 'activity_customer_forgotten', 'catalog/model/account/customer/editCode/after', 'event/activity/forgotten', 1, 0),
(5, 'activity_transaction', 'catalog/model/account/customer/addTransaction/after', 'event/activity/addTransaction', 1, 0),
(6, 'activity_customer_login', 'catalog/model/account/customer/deleteLoginAttempts/after', 'event/activity/login', 1, 0),
(7, 'activity_address_add', 'catalog/model/account/address/addAddress/after', 'event/activity/addAddress', 1, 0),
(8, 'activity_address_edit', 'catalog/model/account/address/editAddress/after', 'event/activity/editAddress', 1, 0),
(9, 'activity_address_delete', 'catalog/model/account/address/deleteAddress/after', 'event/activity/deleteAddress', 1, 0),
(10, 'activity_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'event/activity/addAffiliate', 1, 0),
(11, 'activity_affiliate_edit', 'catalog/model/account/customer/editAffiliate/after', 'event/activity/editAffiliate', 1, 0),
(12, 'activity_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'event/activity/addOrderHistory', 1, 0),
(13, 'activity_return_add', 'catalog/model/account/return/addReturn/after', 'event/activity/addReturn', 1, 0),
(14, 'mail_transaction', 'catalog/model/account/customer/addTransaction/after', 'mail/transaction', 1, 0),
(15, 'mail_forgotten', 'catalog/model/account/customer/editCode/after', 'mail/forgotten', 1, 0),
(16, 'mail_customer_add', 'catalog/model/account/customer/addCustomer/after', 'mail/register', 1, 0),
(17, 'mail_customer_alert', 'catalog/model/account/customer/addCustomer/after', 'mail/register/alert', 1, 0),
(18, 'mail_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate', 1, 0),
(19, 'mail_affiliate_alert', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate/alert', 1, 0),
(20, 'mail_voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', 1, 0),
(21, 'mail_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order', 1, 0),
(22, 'mail_order_alert', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order/alert', 1, 0),
(23, 'statistics_review_add', 'catalog/model/catalog/review/addReview/after', 'event/statistics/addReview', 1, 0),
(24, 'statistics_return_add', 'catalog/model/account/return/addReturn/after', 'event/statistics/addReturn', 1, 0),
(25, 'statistics_order_history', 'catalog/model/checkout/order/addOrderHistory/after', 'event/statistics/addOrderHistory', 1, 0),
(26, 'admin_mail_affiliate_approve', 'admin/model/customer/customer_approval/approveAffiliate/after', 'mail/affiliate/approve', 1, 0),
(27, 'admin_mail_affiliate_deny', 'admin/model/customer/customer_approval/denyAffiliate/after', 'mail/affiliate/deny', 1, 0),
(28, 'admin_mail_customer_approve', 'admin/model/customer/customer_approval/approveCustomer/after', 'mail/customer/approve', 1, 0),
(29, 'admin_mail_customer_deny', 'admin/model/customer/customer_approval/denyCustomer/after', 'mail/customer/deny', 1, 0),
(30, 'admin_mail_reward', 'admin/model/customer/customer/addReward/after', 'mail/reward', 1, 0),
(31, 'admin_mail_transaction', 'admin/model/customer/customer/addTransaction/after', 'mail/transaction', 1, 0),
(32, 'admin_mail_return', 'admin/model/sale/return/addReturnHistory/after', 'mail/return', 1, 0),
(33, 'admin_mail_forgotten', 'admin/model/user/user/editCode/after', 'mail/forgotten', 1, 0),
(34, 'advertise_google', 'admin/model/catalog/product/deleteProduct/after', 'extension/advertise/google/deleteProduct', 1, 0),
(35, 'advertise_google', 'admin/model/catalog/product/copyProduct/after', 'extension/advertise/google/copyProduct', 1, 0),
(36, 'advertise_google', 'admin/view/common/column_left/before', 'extension/advertise/google/admin_link', 1, 0),
(37, 'advertise_google', 'admin/model/catalog/product/addProduct/after', 'extension/advertise/google/addProduct', 1, 0),
(38, 'advertise_google', 'catalog/controller/checkout/success/before', 'extension/advertise/google/before_checkout_success', 1, 0),
(39, 'advertise_google', 'catalog/view/common/header/after', 'extension/advertise/google/google_global_site_tag', 1, 0),
(40, 'advertise_google', 'catalog/view/common/success/after', 'extension/advertise/google/google_dynamic_remarketing_purchase', 1, 0),
(41, 'advertise_google', 'catalog/view/product/product/after', 'extension/advertise/google/google_dynamic_remarketing_product', 1, 0),
(42, 'advertise_google', 'catalog/view/product/search/after', 'extension/advertise/google/google_dynamic_remarketing_searchresults', 1, 0),
(43, 'advertise_google', 'catalog/view/product/category/after', 'extension/advertise/google/google_dynamic_remarketing_category', 1, 0),
(44, 'advertise_google', 'catalog/view/common/home/after', 'extension/advertise/google/google_dynamic_remarketing_home', 1, 0),
(45, 'advertise_google', 'catalog/view/checkout/cart/after', 'extension/advertise/google/google_dynamic_remarketing_cart', 1, 0),
(55, 'GixOCNotificationsNewReturn ', 'catalog/model/account/return/addReturn/after', 'extension/module/gixocnotifications/new_return', 1, 0),
(54, 'GixOCNotificationsOrders', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/module/gixocnotifications/orders', 1, 0),
(53, 'GixOCNotificationsNewReview', 'catalog/model/catalog/review/addReview/before', 'extension/module/gixocnotifications/new_review', 1, 0),
(52, 'GixOCNotificationsNewCustomer', 'catalog/model/account/customer/addCustomer/after', 'extension/module/gixocnotifications/new_customer', 1, 0),
(51, 'GixOCNotificationsNewOrder', 'catalog/controller/checkout/success/before', 'extension/module/gixocnotifications/new_order', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_extension`
--

CREATE TABLE `oc_extension` (
  `extension_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_extension`
--

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES
(1, 'payment', 'cod'),
(2, 'total', 'shipping'),
(3, 'total', 'sub_total'),
(4, 'total', 'tax'),
(5, 'total', 'total'),
(6, 'module', 'banner'),
(7, 'module', 'carousel'),
(8, 'total', 'credit'),
(9, 'shipping', 'flat'),
(10, 'total', 'handling'),
(11, 'total', 'low_order_fee'),
(12, 'total', 'coupon'),
(13, 'module', 'category'),
(14, 'module', 'account'),
(15, 'total', 'reward'),
(16, 'total', 'voucher'),
(17, 'payment', 'free_checkout'),
(18, 'module', 'featured'),
(19, 'module', 'slideshow'),
(20, 'theme', 'default'),
(21, 'dashboard', 'activity'),
(22, 'dashboard', 'sale'),
(23, 'dashboard', 'recent'),
(24, 'dashboard', 'order'),
(25, 'dashboard', 'online'),
(26, 'dashboard', 'map'),
(27, 'dashboard', 'customer'),
(28, 'dashboard', 'chart'),
(29, 'report', 'sale_coupon'),
(31, 'report', 'customer_search'),
(32, 'report', 'customer_transaction'),
(33, 'report', 'product_purchased'),
(34, 'report', 'product_viewed'),
(35, 'report', 'sale_return'),
(36, 'report', 'sale_order'),
(37, 'report', 'sale_shipping'),
(38, 'report', 'sale_tax'),
(39, 'report', 'customer_activity'),
(40, 'report', 'customer_order'),
(41, 'report', 'customer_reward'),
(42, 'advertise', 'google'),
(43, 'module', 'blog_latest'),
(44, 'module', 'blog_featured'),
(45, 'module', 'blog_category'),
(46, 'module', 'featured_article'),
(47, 'module', 'featured_product'),
(48, 'currency', 'cbr'),
(49, 'currency', 'ecb'),
(50, 'currency', 'nbu'),
(51, 'module', 'cookie_notice'),
(53, 'module', 'gixocnotifications');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_extension_install`
--

CREATE TABLE `oc_extension_install` (
  `extension_install_id` int(11) NOT NULL,
  `extension_download_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_extension_install`
--

INSERT INTO `oc_extension_install` (`extension_install_id`, `extension_download_id`, `filename`, `date_added`) VALUES
(1, 0, 'Simple-cookie-policy-notice.ocmod.zip', '2023-04-14 10:38:12'),
(7, 0, 'Admin_Notifications_v1_3_2_for_oc_3_0_gixoc.ocmod.zip', '2023-04-15 15:57:52');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_extension_path`
--

CREATE TABLE `oc_extension_path` (
  `extension_path_id` int(11) NOT NULL,
  `extension_install_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_extension_path`
--

INSERT INTO `oc_extension_path` (`extension_path_id`, `extension_install_id`, `path`, `date_added`) VALUES
(1, 1, 'admin/controller/extension/module/cookie_notice.php', '2023-04-14 10:38:15'),
(2, 1, 'catalog/controller/extension/module/cookie_notice.php', '2023-04-14 10:38:16'),
(3, 1, 'admin/language/en-gb/extension/module/cookie_notice.php', '2023-04-14 10:38:16'),
(4, 1, 'admin/view/template/extension/module/cookie_notice.twig', '2023-04-14 10:38:16'),
(5, 1, 'catalog/language/en-gb/extension/module/cookie_notice.php', '2023-04-14 10:38:16'),
(6, 1, 'catalog/view/theme/default/template/extension/module/cookie_notice.twig', '2023-04-14 10:38:16'),
(913, 7, 'system/library/telegram.php', '2023-04-15 15:57:56'),
(914, 7, 'system/library/viber.php', '2023-04-15 15:57:56'),
(915, 7, 'admin/view/image/gixochelp', '2023-04-15 15:57:56'),
(916, 7, 'admin/view/javascript/qrcode.js', '2023-04-15 15:57:56'),
(917, 7, 'admin/controller/extension/module/gixocnotifications.php', '2023-04-15 15:57:56'),
(918, 7, 'admin/model/extension/module/gixocnotifications.php', '2023-04-15 15:57:56'),
(919, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications', '2023-04-15 15:57:56'),
(920, 7, 'catalog/controller/extension/module/gixocnotifications.php', '2023-04-15 15:57:56'),
(921, 7, 'catalog/model/extension/module/gixocnotifications.php', '2023-04-15 15:57:56'),
(922, 7, 'admin/language/en-gb/extension/module/gixocnotifications.php', '2023-04-15 15:57:56'),
(923, 7, 'admin/language/ru-ru/extension/module/gixocnotifications.php', '2023-04-15 15:57:56'),
(924, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/botfarther.jpg', '2023-04-15 15:57:56'),
(925, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/error_token.jpg', '2023-04-15 15:57:56'),
(926, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram1.jpg', '2023-04-15 15:57:56'),
(927, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram2.jpg', '2023-04-15 15:57:56'),
(928, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram3.jpg', '2023-04-15 15:57:56'),
(929, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram4.jpg', '2023-04-15 15:57:56'),
(930, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram5.jpg', '2023-04-15 15:57:56'),
(931, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram6.jpg', '2023-04-15 15:57:56'),
(932, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram7.jpg', '2023-04-15 15:57:56'),
(933, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot1.jpg', '2023-04-15 15:57:56'),
(934, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot2.jpg', '2023-04-15 15:57:56'),
(935, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot3.jpg', '2023-04-15 15:57:56'),
(936, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot4.jpg', '2023-04-15 15:57:56'),
(937, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_telegram_bot5.jpg', '2023-04-15 15:57:56'),
(938, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber1.jpg', '2023-04-15 15:57:56'),
(939, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber2.jpg', '2023-04-15 15:57:56'),
(940, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber3.jpg', '2023-04-15 15:57:56'),
(941, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber4.jpg', '2023-04-15 15:57:56'),
(942, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber5.jpg', '2023-04-15 15:57:56'),
(943, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber6.jpg', '2023-04-15 15:57:56'),
(944, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/gixoc_viber7.jpg', '2023-04-15 15:57:56'),
(945, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/logs.jpg', '2023-04-15 15:57:56'),
(946, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/orders.jpg', '2023-04-15 15:57:56'),
(947, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/proxy.jpg', '2023-04-15 15:57:56'),
(948, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/proxy_spys.jpg', '2023-04-15 15:57:56'),
(949, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/status.jpg', '2023-04-15 15:57:56'),
(950, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/success_token.jpg', '2023-04-15 15:57:56'),
(951, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/tab.jpg', '2023-04-15 15:57:56'),
(952, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/telegram_id.jpg', '2023-04-15 15:57:56'),
(953, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/telegram_token.jpg', '2023-04-15 15:57:56'),
(954, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/template.jpg', '2023-04-15 15:57:56'),
(955, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/timeout.jpg', '2023-04-15 15:57:56'),
(956, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/trim_messages.jpg', '2023-04-15 15:57:56'),
(957, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/users.jpg', '2023-04-15 15:57:56'),
(958, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/viber_id.jpg', '2023-04-15 15:57:56'),
(959, 7, 'admin/view/image/gixochelp/extension_module_gixocnotifications/viber_token.jpg', '2023-04-15 15:57:56'),
(960, 7, 'admin/view/template/extension/module/gixochelp', '2023-04-15 15:57:56'),
(961, 7, 'admin/view/template/extension/module/gixocnotifications.twig', '2023-04-15 15:57:56'),
(962, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications', '2023-04-15 15:57:56'),
(963, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_bot_telegram.twig', '2023-04-15 15:57:56'),
(964, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_bot_viber.twig', '2023-04-15 15:57:56'),
(965, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_faq.twig', '2023-04-15 15:57:56'),
(966, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_id_telegram.twig', '2023-04-15 15:57:56'),
(967, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_id_viber.twig', '2023-04-15 15:57:56'),
(968, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_license.twig', '2023-04-15 15:57:56'),
(969, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_log.twig', '2023-04-15 15:57:56'),
(970, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_module.twig', '2023-04-15 15:57:56'),
(971, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_proxy.twig', '2023-04-15 15:57:56'),
(972, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_support.twig', '2023-04-15 15:57:56'),
(973, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_thanks.twig', '2023-04-15 15:57:56'),
(974, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_timeout.twig', '2023-04-15 15:57:56'),
(975, 7, 'admin/view/template/extension/module/gixochelp/extension_module_gixocnotifications/help_trim_messages.twig', '2023-04-15 15:57:56');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_filter`
--

CREATE TABLE `oc_filter` (
  `filter_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_filter_description`
--

CREATE TABLE `oc_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_filter_group`
--

CREATE TABLE `oc_filter_group` (
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_filter_group_description`
--

CREATE TABLE `oc_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_geo_zone`
--

CREATE TABLE `oc_geo_zone` (
  `geo_zone_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_geo_zone`
--

INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES
(3, 'UK VAT Zone', 'UK VAT', '2009-01-06 23:26:25', '2010-02-26 22:33:24'),
(4, 'UK Shipping', 'UK Shipping Zones', '2009-06-23 01:14:53', '2010-12-15 15:18:13');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_googleshopping_category`
--

CREATE TABLE `oc_googleshopping_category` (
  `google_product_category` varchar(10) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_googleshopping_product`
--

CREATE TABLE `oc_googleshopping_product` (
  `product_advertise_google_id` int(11) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `has_issues` tinyint(1) DEFAULT NULL,
  `destination_status` enum('pending','approved','disapproved') NOT NULL DEFAULT 'pending',
  `impressions` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `conversions` int(11) NOT NULL DEFAULT '0',
  `cost` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `conversion_value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `google_product_category` varchar(10) DEFAULT NULL,
  `condition` enum('new','refurbished','used') DEFAULT NULL,
  `adult` tinyint(1) DEFAULT NULL,
  `multipack` int(11) DEFAULT NULL,
  `is_bundle` tinyint(1) DEFAULT NULL,
  `age_group` enum('newborn','infant','toddler','kids','adult') DEFAULT NULL,
  `color` int(11) DEFAULT NULL,
  `gender` enum('male','female','unisex') DEFAULT NULL,
  `size_type` enum('regular','petite','plus','big and tall','maternity') DEFAULT NULL,
  `size_system` enum('AU','BR','CN','DE','EU','FR','IT','JP','MEX','UK','US') DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `is_modified` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_googleshopping_product_status`
--

CREATE TABLE `oc_googleshopping_product_status` (
  `product_id` int(11) NOT NULL DEFAULT '0',
  `store_id` int(11) NOT NULL DEFAULT '0',
  `product_variation_id` varchar(64) NOT NULL DEFAULT '',
  `destination_statuses` text NOT NULL,
  `data_quality_issues` text NOT NULL,
  `item_level_issues` text NOT NULL,
  `google_expiration_date` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_googleshopping_product_target`
--

CREATE TABLE `oc_googleshopping_product_target` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_googleshopping_target`
--

CREATE TABLE `oc_googleshopping_target` (
  `advertise_google_target_id` int(11) UNSIGNED NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `campaign_name` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `budget` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `feeds` text NOT NULL,
  `status` enum('paused','active') NOT NULL DEFAULT 'paused',
  `date_added` date DEFAULT NULL,
  `roas` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_information`
--

CREATE TABLE `oc_information` (
  `information_id` int(11) NOT NULL,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `noindex` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_information`
--

INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`, `noindex`) VALUES
(3, 1, 3, 1, 1),
(4, 1, 1, 1, 0),
(5, 1, 4, 1, 1),
(6, 1, 2, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_information_description`
--

CREATE TABLE `oc_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` mediumtext NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_information_description`
--

INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES
(4, 1, 'О нас', '&lt;p&gt;О нас&lt;br&gt;&lt;/p&gt;\r\n', '', '', '', ''),
(5, 1, 'Условия соглашения', '&lt;p&gt;\r\n Условия соглашения&lt;/p&gt;\r\n', '', '', '', ''),
(6, 1, 'Информация о доставке', '&lt;p&gt;\r\n Информация о доставке&lt;/p&gt;\r\n', '', '', '', ''),
(4, 2, 'About Us', '&lt;p&gt;About Us&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(6, 2, 'Delivery Information', '&lt;p&gt;Delivery Information&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(5, 2, 'Terms &amp; Conditions', '&lt;p&gt;Terms &amp;amp; Conditions&lt;br&gt;&lt;/p&gt;', '', '', '', ''),
(3, 2, 'Privacy Policy', '&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;This confidentiality agreement has been developed in accordance with the requirements of Federal Law No. 152-FZ of July 27, 2006 (as amended on July 14, 2022) &quot;On Personal Data&quot; (as amended and supplemented, effective from March 1, 2023), regulating legal relations related to the collection, processing, storage of personal data, as well as the right of citizens to non-interference in personal life and the right to self-expression.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Online store &quot;LADar&quot;, taking care of the development of relationships with customers, understanding the importance of ensuring the protection of your personal data, in order to resolve possible contradictions and misunderstandings, has prepared this Privacy Policy (Privacy Policy), hereinafter referred to as the &quot;Privacy Policy&quot;, and the terms using the website of the online store https://ladar.shop, hereinafter referred to as the &quot;website&quot;. Please read this page carefully as the information contained on it is important for you as a user of the site.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1. Definition of terms&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1 The following terms are used in this Privacy Policy:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.1. &quot;Administration of the site of the online store (hereinafter referred to as the Site Administration)&quot; - authorized employees to manage the site, acting on behalf of the LADar online store, who organize the processing of personal data, and also determine the purposes of processing personal data, the composition of personal data to be processed , actions or operations performed with personal data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.2. &quot;Personal data&quot; - any information relating directly or indirectly to a specific or identifiable natural person (subject of personal data).&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.3. &quot;Processing of personal data&quot; - any action (operation) or a set of actions (operations) performed using automation tools or without using such tools with personal data, including collection, recording, systematization, accumulation, storage, clarification (updating, changing), extraction, use, transfer (distribution, provision, access), depersonalization, blocking, deletion, destruction of personal data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.4. “Confidentiality of personal data” is a mandatory requirement for the Administrator or other person who has gained access to personal data to prevent their distribution without the consent of the subject of personal data or other legal grounds.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.5. “User of the site of the online store “LADar” is a person who has access to the Site via the Internet and uses the Site of the online store.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.6. A &quot;cookie&quot; is a small piece of data sent by a web server and stored on the user\'s computer, which the web client or web browser sends to the web server in an HTTP request every time it tries to open a page of the corresponding site.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.7. “IP address” is a unique network address of a node in a computer network built using the IP protocol.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2. Subject matter of the privacy policy&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.1. By using the site or purchasing goods offered on the site, as well as answering the necessary questions in the questionnaire when registering and / or making a purchase, the user confirms that he consents to the LADar online store and persons authorized by him to process personal data, as well as which is an adult.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.2. The user gives his consent to the Site Administration to process the information received, including the collection, systematization, accumulation, storage, clarification (updating, correction), use, distribution, depersonalization, blocking, destruction of personal data specified in the questionnaire, for the purpose of activities aimed at forming databases of participants, compiling statistical reports, conducting marketing research, as well as interacting with the user, including via telecommunication networks, including sending SMS messages and emails, until such consent is withdrawn.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.3. The User confirms his agreement that the Site Administration has the right to interact with the User by making direct contacts using various means of communication, including, but not limited to: mailing list, e-mail, the Internet, etc.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4. The personal data permitted to be processed under this Privacy Policy includes, but is not limited to, the following information:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.1. Full name of the User;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.2. contact phone number of the User;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.3. email address (e-mail);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.4. delivery address of the Goods;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.5. place of residence of the User.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3. Purposes of collection and processing of personal data&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1. Personal information of the User of the online store &quot;LADar&quot; uses for the following purposes:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.1. identification of the User registered on the website of the online store for placing an order and (or) concluding a contract for the sale of goods remotely with the LADar online store.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.2. providing the User with effective customer support;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.3. providing the User with personalized Services;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.4. communication with the User, including&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;including sending notifications, requests and information regarding the use of the Services, the provision of services, as well as the processing of requests and applications from the User;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.5. improving the quality of the Services, the convenience of their use, the development of new Services and services;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.6. providing information about goods, services sold by LADar, about promotions conducted by LADar, responses to inquiries, as well as the fulfillment by LADar of its obligations to consumers of goods (services);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.7. conducting statistical and other studies based on depersonalized data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4. Categories of data collected&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.1. The categories of Personal Data collected by the site (independently or through third parties) include: Cookies and Data on the use of network resources.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.2. Personal data may be provided by the User independently or their collection may be automatically carried out by the site when using it.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Unless otherwise stated, https://ladar.shop uses cookies (or other tracking devices) to identify Users and remember the global settings they have set, solely for the purpose of providing the service required by the User.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.3. Users are responsible for the Personal Data of third parties that they receive, publish or provide to others using the site, and confirm that they have the consent of the third party to provide the Data to the Owner.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5. Methods and terms of personal data processing&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.1. The processing of the User\'s personal data is carried out without time limit, in any legal way, including in personal data information systems using automation tools or without using such tools.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.2. The User agrees that the Site Administration has the right to transfer personal data to third parties, in particular, courier services, postal organizations, telecommunication operators, solely for the purpose of fulfilling the User\'s order placed on the Site of the LADar online store, including the delivery of the Goods.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6. User rights&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6.1. Users have the right to find out at any time whether their Personal Data has been stored, and can contact the Site Administration to find out their content and origin, check their accuracy, or ask them to supplement, cancel, update or correct or convert them to a format that ensures anonymity, or block any data stored in violation of the law, as well as oppose its processing for any and all legal grounds. Relevant requests should be sent to the Site Administration at the address indicated in the contact information on the site.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7. Cookie Policy&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.1. The site collects information about your visits to our websites in order to obtain visitor statistics and the effectiveness of their use, form a personal approach and adapt to the interests of each user. We do this through various technologies, one of which is cookies. This is data that a website can send to your browser and will be stored on your computer so that it can be identified by the website.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.2. Cookies are used to evaluate the effectiveness of websites (for example, to measure the number of visitors and how long they stay on the site), to identify the most interesting and visited topics and pages, and to ensure the convenience of navigating and using the site, without collecting any personal information. Also, cookies can be used to form a personal approach based on the user\'s existing experience of interacting with the site and his preferences. Over time, this information improves the user experience.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8. Security of personal data&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.1. The LADar online store takes the necessary organizational and technical measures to protect the User\'s personal information from unauthorized or accidental access, destruction, modification, blocking, copying, distribution, as well as from other illegal actions of third parties.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.2. This Privacy Policy applies only to the website of the LADar online store. If, using the links posted on the website of the latter, the User enters the resources of third parties, the Online Store is not responsible for his actions.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.3. The User\'s personal data may be used for legal purposes in court or in stages leading to possible legal action due to the site or services being misused.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;The user is aware that the Site Administration may be forced to provide personal data at the request of public authorities.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9. Additional information about the user\'s personal data&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.1. In addition to the information contained in this privacy policy, the site may provide the User, upon request, with additional and contextual information regarding&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;specific services and services or the collection and processing of Personal Data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.2. In order to ensure the operation of the site and its maintenance, the site and any third-party services may maintain files that record the interaction of the site with Users (system logs), or use other Personal Data (in particular, IP address) for this purpose.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10. Additional terms&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.1. The site administration has the right to make changes to this Privacy Policy without the consent of the User.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.2. The new Privacy Policy comes into force from the moment it is posted on the Website of the online store, unless otherwise provided by the new edition of the Privacy Policy.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.3. In case of disagreement with any changes made to the Rules, the User must stop using the site and may require the Administration of the data site to delete his Personal Data.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: right; &quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Last changes were made on&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2023&lt;/span&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;/18/04&lt;/span&gt;&lt;/p&gt;', 'Privacy Policy', '', '', 'Privacy Policy'),
(3, 1, 'Политика конфиденциальности', '&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Данное соглашение о конфиденциальности разработано в соответствии с требованиям&amp;nbsp;&lt;/span&gt;&lt;a href=&quot;https://www.consultant.ru/document/cons_doc_LAW_61801/&quot; style=&quot;font-family: &amp;quot;PT Sans&amp;quot;, sans-serif; font-size: 18px; font-weight: 700; background-color: rgb(255, 255, 255); color: rgb(26, 13, 171); cursor: pointer; text-decoration-skip-ink: none;&quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Федеральный закон от 27.07.2006 N 152-ФЗ (ред. от 14.07.2022) &quot;О персональных данных&quot; (с изм. и доп., вступ. в силу с 01.03.2023)&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;, регламентирующих правовые отношения, связанные со сбором, обработкой, хранением персональных данных, а также правом граждан на невмешательство в личную жизнь и правом на самовыражение.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Интернет-магазин «LADar», заботясь о развитии взаимоотношений с клиентами, понимая важность обеспечения охраны Ваших персональных данных, с целью разрешения возможных противоречий и недоразумений подготовило данное Соглашение о конфиденциальности (политику конфиденциальности), далее по тексту – «Политика конфиденциальности», и условия пользования веб-сайтом интернет-магазина https://ladar.shop, далее по тексту – «сайт». Пожалуйста, внимательно прочитайте данную страницу, т.к. информация, изложенная на ней является важной для Вас как для Пользователя сайта.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1. Определение терминов&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1 В данной Политике конфиденциальности используются следующие термины:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.1. «Администрация сайта Интернет-магазина (далее – Администрация сайта) » – уполномоченные сотрудники на управления сайтом, действующие от имени интернет-магазина «LADar», которые организуют обработку персональных данных, а также определяет цели обработки персональных данных, состав персональных данных, подлежащих обработке, действия или операции, совершаемые с персональными данными.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.2. «Персональные данные» - любая информация, относящаяся прямо или косвенно к определённому или определяемому физическому лицу (субъекту персональных данных).&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.3. «Обработка персональных данных» - любое действие (операция) или совокупность действий (операций), совершаемых с использованием средств автоматизации или без использования таких средств с персональными данными, включая сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.4. «Конфиденциальность персональных данных» - обязательное для соблюдения Администратором или иным получившим доступ к персональным данным лицом требование не допускать их распространения без согласия субъекта персональных данных или наличия иного законного основания.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.5. «Пользователь сайта Интернет-магазина «LADar» – лицо, имеющее доступ к Сайту, посредством сети Интернет и использующее Сайт интернет-магазина.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.6. «Cookies» — небольшой фрагмент данных, отправленный веб-сервером и хранимый на компьютере пользователя, который веб-клиент или веб-браузер каждый раз пересылает веб-серверу в HTTP-запросе при попытке открыть страницу соответствующего сайта.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;1.1.7. «IP-адрес» — уникальный сетевой адрес узла в компьютерной сети, построенной по протоколу IP.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2. Предмет политики конфиденцалльности&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.1. Пользуясь сайтом или приобретая товар, предлагаемый на сайте , а также отвечая на необходимые вопросы в анкете при регистрации и/ или оформлении покупки, пользователь подтверждает, что даёт согласие Интернет-магазину «LADar» и уполномоченным им лицам, на обработку персональных данных, а также что является совершеннолетним лицом.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.2. Пользователь даёт своё согласие Администрации сайта на обработку полученной информации, включая сбор, систематизацию, накопление, хранение, уточнение (обновление, исправление), использование, распространение, обезличивание, блокирование, уничтожение персональных данных, указанных в анкете, в целях мероприятий, направленных на формирование базы данных участников, составления статистической отчётности, проведения маркетинговых исследований, а также осуществления взаимодействия с пользователем, в том числе по сетям электросвязи, включая направление SMS-сообщений и электронных писем, до отзыва такого согласия.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.3. Пользователь подтверждает своё согласие с тем, что Администрация сайта вправе взаимодействовать с Пользователем путём осуществления прямых контактов с помощью различных средств связи, включая, но, е ограничиваясь: почтовая рассылка, электронная почта, сеть Интернет и др.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4. Персональные данные, разрешённые к обработке в рамках настоящей Политики конфиденциальности, включают в себя, но не ограничиваются следующей информацией:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.1. ФИО Пользователя;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.2. контактный телефон Пользователя;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.3. адрес электронной почты (e-mail);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.4. адрес доставки Товара;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;2.4.5. место жительство Пользователя.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3. Цели сбора и обработки персональных данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1. Персональную информацию Пользователя интернет-магазина «LADar» использует в следующих целях:&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.1. идентификации Пользователя, зарегистрированного на сайте Интернет-магазина, для оформления заказа и (или) заключения Договора купли-продажи товара дистанционным способом с интернет-магазином «LADar».&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.2. предоставления Пользователю эффективной клиентской поддержки;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.3. предоставления Пользователю персонализированных Сервисов;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.4. связи с Пользователем, в том числе направление уведомлений, запросов и информации, касающихся использования Сервисов, оказания слуг, а также обработки запросов и заявок от Пользователя;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.5. улучшения качества Сервисов, удобства их использования, разработка новых Сервисов и услуг;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.6. предоставления информации о товарах, услугах, реализуемых «LADar», о рекламных акциях, проводимых «LADar», ответов на запросы, а также выполнение «LADar» своих обязательств перед потребителями товаров (услуг);&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;3.1.7. проведения статистических и иных исследований а основе обезличенных данных.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4. Категории собираемых данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.1.Категории Персональных данных, сбор которых осуществляет сайт (самостоятельно или при посредничестве третьих лиц), включают: Файлы «cookie» и Данные об использовании сетевых ресурсов.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.2. Персональные данные могут предоставляться Пользователем самостоятельно или их сбор может автоматически осуществлять сайт при его использовании.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Если не указано иное, сайт https://ladar.shop использует файлы «cookie» (или другие средства отслеживания) для идентификации Пользователей и запоминания установленных ими глобальных параметров настройки исключительно в целях предоставления услуги, требующейся Пользователю.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;4.3. Пользователи несут ответственность за Персональные данные третьих лиц, которые они получают, публикуют или предоставляют другим лицам, используя сайт, и подтверждают, что у них имеется согласие третьего лица на предоставление Данных Владельцу.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5. Способы и сроки обработки персональных данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.1. Обработка персональных данных Пользователя осуществляется без ограничения срока, любым законным способом, в том числе в информационных системах персональных данных с использованием средств автоматизации или без использования таких средств.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;5.2. Пользователь соглашается с тем, что Администрация сайта вправе передавать персональные данные третьим лицам, в частности, курьерским службам, организациями почтовой связи, операторам электросвязи, исключительно в целях выполнения заказа Пользователя, оформленного на Сайте Интернет-магазина «LADar», включая доставку Товара.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6. Права пользователей&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;6.1. Пользователи вправе в любое время узнать, были ли сохранены их Персональные данные, и могут обращаться к Администрации сайта, чтобы узнать их содержание и происхождение, проверить их достоверность, или попросить их дополнить, аннулировать, обновить или исправить либо преобразовать в формат, обеспечивающий анонимность, или блокировать любые данные, хранящиеся в нарушение закона, а также выступить против их обработки по всем без исключения законным основаниям. Соответствующие запросы следует направлять Администрации сайта по адресу, указанному в контактных сведениях на сайте.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7. Политика в отношении файлов cookie&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.1. Сайт собирает информацию о посещениях Вами наших веб-сайтов с целью получения статистики посещений и эффективности их использования, формирования персонального подхода и адаптации к интересам каждого пользователя. Мы делаем это с помощью различных технологий, одна из которых — cookie-файлы. Это данные, которые веб-сайт может отправить вашему браузеру, и они будут сохранены на вашем компьютере для последующей идентификации его веб-сайтом.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;7.2. Cookie-файлы используются для оценки эффективности веб-сайтов (например, для измерения количества посетителей и длительности их пребывания на сайте), выявления наиболее интересных и посещаемых тем и страниц, а также для обеспечения удобства навигации и пользования сайтом, без сбора какой-либо персональной информации. Также cookie-файлы могут быть использованы для формирования персонального подхода на основе уже имеющегося опыта взаимодействия пользователя с сайтом и его предпочтениями. С течением времени эта информация позволяет улучшить пользовательский опыт.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8. Безопасность персональных данных&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.1. Интернет-магазин «LADar» принимает необходимые организационные и технические меры для защиты персональной информации Пользователя от неправомерного или случайного доступа, уничтожения, изменения, блокирования, копирования, распространения, а также от иных неправомерных действий третьих лиц.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.2. Даная Политика конфиденциальности распространяется только на сайт Интернет-магазина «LADar». Если по ссылкам, размещённым на сайте последнего, Пользователь зайдёт на ресурсы третьих лиц, Интернет-магазин за его действия ответственности не несёт.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;8.3. Персональные данные Пользователя могут быть использованы в юридических целях в суде или на этапах, ведущих к возможному обращению в суд в связи с тем, что сайт или услуги использовались ненадлежащим образом.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Пользователь осведомлён о том, что Администрация сайта может быть вынуждена сообщить персональные данные по требованию органов государственной власти.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9. Дополнительная информация о персональных данных пользователя&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.1. Помимо информации, содержащейся в настоящих правилах обеспечения конфиденциальности персональных данных, сайт может предоставлять Пользователю по запросу дополнительную и контекстуальную информацию, касающуюся конкретных услуг и сервисов или сбора и обработки Персональных данных.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;9.2. В целях обеспечения работы сайта и его технического обслуживания, сайт и любые сторонние сервисы могут вести файлы, в которых регистрируется взаимодействие сайта с Пользователями (системные журналы), или использовать с этой целью другие Персональные данные (в частности, IP-адрес).&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10. Дополнительные условия&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.1.Администрация сайта вправе вносить изменения в настоящую Политику конфиденциальности без согласия Пользователя.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.2.Новая Политика конфиденциальности вступает в силу с момента её размещения на Сайте интернет-магазина, если иное не предусмотрено новой редакцией Политики конфиденциальности.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;10.3. В случае несогласия с любыми изменениями, внесёнными в Правила, Пользователь должен прекратить пользоваться сайтом и может потребовать, чтобы Администрация сайта данных удалила его Персональные данные.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: right; &quot;&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;Последние измениния были внесены 18.04.2023&lt;/span&gt;&lt;/p&gt;\r\n', 'Политика конфиденциальности', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_information_to_layout`
--

CREATE TABLE `oc_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_information_to_layout`
--

INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES
(3, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_information_to_store`
--

CREATE TABLE `oc_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_information_to_store`
--

INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES
(3, 0),
(4, 0),
(5, 0),
(6, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_key`
--

CREATE TABLE `oc_key` (
  `id` int(11) NOT NULL,
  `value` text,
  `main_key` varchar(256) DEFAULT NULL,
  `license_key` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `oc_key`
--

INSERT INTO `oc_key` (`id`, `value`, `main_key`, `license_key`) VALUES
(1, 'OTgwM2I4ZmEwZmJhNmJlNDk0OWQ3NTlhMGRhODAyYzYzOWU0OTczYmEzMzIxYjgwZjM3ZDliNTVmNjNlZDhiOGU5NGY2M2Y1NzllMDVjYjQ5YzA1YzJkMDUwZWFkOWMwfGE6NDp7czo4OiJpbnN0YW5jZSI7YTo1OntzOjY6ImRvbWFpbiI7YToyOntpOjA7czoxMDoibGFkYXIuc2hvcCI7aToxO3M6MTQ6Ind3dy5sYWRhci5zaG9wIjt9czoyOiJpcCI7YToxOntpOjA7czo5OiIxMjcuMC4wLjEiO31zOjk6ImRpcmVjdG9yeSI7YToxOntpOjA7czoyNzoiVzovZG9tYWlucy9sYWRhci5zaG9wL2FkbWluIjt9czoxNToic2VydmVyX2hvc3RuYW1lIjthOjE6e2k6MDtzOjE1OiJERVNLVE9QLVRIMlJWOUciO31zOjk6InNlcnZlcl9pcCI7YToxOntpOjA7czoxNDoiMTkyLjE2OC40My4xOTciO319czo3OiJlbmZvcmNlIjthOjE6e2k6MDtzOjI6ImlwIjt9czoxMjoiY2hlY2tfcGVyaW9kIjtzOjEwOiIxNjgxNTUyNjY4IjtzOjE4OiJsaWNlbnNlX2tleV9zdHJpbmciO3M6MTI6ImxmZW5uaWtzMWtleSI7fXx7bGljZW5zZX0wMjU2Zjg0NTAxN2I4MTFkNDYxZjIyYTVkNmZiOGNkZXtsaWNlbnNlfWVlOGUwMTU5Yjg2NjNmNDA4ZDk0ZWRmZDJlOGFmN2Nk', 'local_key', 'lfenniks1key');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_language`
--

CREATE TABLE `oc_language` (
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `code` varchar(5) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_language`
--

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES
(1, 'Russian', 'ru-ru', 'ru_RU.UTF-8,ru_RU,russian', 'gb.png', 'english', 1, 1),
(2, 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', '', '', 2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_layout`
--

CREATE TABLE `oc_layout` (
  `layout_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_layout`
--

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES
(1, 'Главная'),
(2, 'Товар'),
(3, 'Категория'),
(4, 'По-умолчанию'),
(5, 'Список Производителей'),
(6, 'Аккаунт'),
(7, 'Оформление заказа'),
(8, 'Контакты'),
(9, 'Карта сайта'),
(10, 'Партнерская программа'),
(11, 'Информация'),
(12, 'Сравнение'),
(13, 'Поиск'),
(14, 'Блог'),
(15, 'Категории Блога'),
(16, 'Статьи Блога'),
(17, 'Страница Производителя');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_layout_module`
--

CREATE TABLE `oc_layout_module` (
  `layout_module_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_layout_module`
--

INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES
(2, 4, '0', 'content_top', 0),
(3, 4, '0', 'content_top', 1),
(20, 5, '0', 'column_left', 2),
(69, 10, 'account', 'column_right', 1),
(68, 6, 'account', 'column_right', 1),
(91, 1, 'carousel.29', 'content_top', 2),
(90, 1, 'featured.28', 'content_top', 1),
(89, 1, 'slideshow.27', 'content_top', 0),
(83, 3, 'banner.30', 'column_left', 1),
(82, 3, 'category', 'column_left', 0),
(74, 14, 'blog_category', 'column_left', 0),
(75, 14, 'blog_featured.33', 'column_left', 1),
(76, 14, 'blog_latest.32', 'content_bottom', 0),
(77, 15, 'blog_category', 'column_left', 0),
(78, 15, 'blog_latest.32', 'column_left', 1),
(79, 15, 'blog_featured.33', 'content_bottom', 0),
(80, 16, 'blog_category', 'column_left', 0),
(81, 16, 'blog_featured.33', 'column_left', 1),
(84, 3, 'featured_article.34', 'column_left', 2),
(85, 3, 'featured_product.35', 'column_left', 3),
(86, 17, 'featured_article.34', 'column_left', 0),
(87, 17, 'featured_product.35', 'column_left', 1),
(88, 2, 'featured_article.34', 'content_bottom', 0),
(92, 1, 'cookie_notice.36', 'content_top', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_layout_route`
--

CREATE TABLE `oc_layout_route` (
  `layout_route_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_layout_route`
--

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES
(38, 6, 0, 'account/%'),
(17, 10, 0, 'affiliate/%'),
(44, 3, 0, 'product/category'),
(64, 1, 0, 'common/home'),
(20, 2, 0, 'product/product'),
(24, 11, 0, 'information/information'),
(23, 7, 0, 'checkout/%'),
(31, 8, 0, 'information/contact'),
(32, 9, 0, 'information/sitemap'),
(34, 4, 0, ''),
(45, 5, 0, 'product/manufacturer'),
(52, 12, 0, 'product/compare'),
(53, 13, 0, 'product/search'),
(57, 14, 0, 'blog/latest'),
(58, 15, 0, 'blog/category'),
(56, 16, 0, 'blog/article'),
(63, 17, 0, 'product/manufacturer/info');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_length_class`
--

CREATE TABLE `oc_length_class` (
  `length_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_length_class`
--

INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '10.00000000'),
(3, '0.39370000');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_length_class_description`
--

CREATE TABLE `oc_length_class_description` (
  `length_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_length_class_description`
--

INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Сантиметр', 'см'),
(1, 2, 'Centimeter', 'cm'),
(2, 1, 'Миллиметр', 'мм'),
(2, 2, 'Millimeter', 'mm'),
(3, 1, 'Дюйм', 'in'),
(3, 2, 'Inch', 'in');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_location`
--

CREATE TABLE `oc_location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_manufacturer`
--

CREATE TABLE `oc_manufacturer` (
  `manufacturer_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL,
  `noindex` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_manufacturer`
--

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`, `noindex`) VALUES
(5, 'HTC', 'catalog/demo/htc_logo.jpg', 0, 1),
(6, 'Palm', 'catalog/demo/palm_logo.jpg', 0, 1),
(7, 'Hewlett-Packard', 'catalog/demo/hp_logo.jpg', 0, 1),
(8, 'Apple', 'catalog/demo/apple_logo.jpg', 1, 0),
(9, 'Canon', 'catalog/demo/canon_logo.jpg', 0, 1),
(10, 'Sony', 'catalog/demo/sony_logo.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_manufacturer_description`
--

CREATE TABLE `oc_manufacturer_description` (
  `manufacturer_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `description3` text NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_manufacturer_description`
--

INSERT INTO `oc_manufacturer_description` (`manufacturer_id`, `language_id`, `description`, `description3`, `meta_description`, `meta_keyword`, `meta_title`, `meta_h1`) VALUES
(8, 1, '&lt;br&gt;', '', '', '', '', ''),
(8, 2, '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(7, 1, '', '', '', '', '', ''),
(7, 2, '', '', '', '', '', ''),
(6, 2, '', '', '', '', '', ''),
(5, 1, '', '', '', '', '', ''),
(5, 2, '', '', '', '', '', ''),
(6, 1, '', '', '', '', '', ''),
(9, 2, '', '', '', '', '', ''),
(9, 1, '', '', '', '', '', ''),
(10, 1, '', '', '', '', '', ''),
(10, 2, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_manufacturer_to_layout`
--

CREATE TABLE `oc_manufacturer_to_layout` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_manufacturer_to_store`
--

CREATE TABLE `oc_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_manufacturer_to_store`
--

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_marketing`
--

CREATE TABLE `oc_marketing` (
  `marketing_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_modification`
--

CREATE TABLE `oc_modification` (
  `modification_id` int(11) NOT NULL,
  `extension_install_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_modification`
--

INSERT INTO `oc_modification` (`modification_id`, `extension_install_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES
(1, 1, 'Simple cookie policy notice module', 'cookie_notice', 'Garbuzov Alexandr', '3.x', 'https://github.com/overvis/opencart-plugins/tree/master/Simple-cookie-policy-notice', '<?xml version=\"1.0\" encoding=\"utf-8\" ?>\r\n<modification>\r\n    <name>Simple cookie policy notice module</name>\r\n    <code>cookie_notice</code>\r\n    <version>3.x</version>\r\n    <author>Garbuzov Alexandr</author>\r\n    <link>https://github.com/overvis/opencart-plugins/tree/master/Simple-cookie-policy-notice</link>\r\n</modification>', 1, '2023-04-14 10:38:17');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_modification_backup`
--

CREATE TABLE `oc_modification_backup` (
  `backup_id` int(11) NOT NULL,
  `modification_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `xml` mediumtext NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_module`
--

CREATE TABLE `oc_module` (
  `module_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_module`
--

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES
(30, 'Category', 'banner', '{\"name\":\"Category\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}'),
(29, 'Home Page', 'carousel', '{\"name\":\"Home Page\",\"banner_id\":\"8\",\"width\":\"130\",\"height\":\"100\",\"status\":\"1\"}'),
(28, 'Home Page', 'featured', '{\"name\":\"Home Page\",\"product\":[\"43\",\"40\",\"42\",\"30\"],\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(27, 'Home Page', 'slideshow', '{\"name\":\"Home Page\",\"banner_id\":\"7\",\"width\":\"1140\",\"height\":\"380\",\"status\":\"1\"}'),
(31, 'Banner 1', 'banner', '{\"name\":\"Banner 1\",\"banner_id\":\"6\",\"width\":\"182\",\"height\":\"182\",\"status\":\"1\"}'),
(32, 'Последние статьи', 'blog_latest', '{\"name\":\"\\u041f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0430\\u0442\\u044c\\u0438\",\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(33, 'Рекомендуемые статьи', 'blog_featured', '{\"name\":\"\\u0420\\u0435\\u043a\\u043e\\u043c\\u0435\\u043d\\u0434\\u0443\\u0435\\u043c\\u044b\\u0435 \\u0441\\u0442\\u0430\\u0442\\u044c\\u0438\",\"article_name\":\"\",\"article\":[\"120\",\"123\",\"125\",\"124\"],\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(34, 'Рекомендуемые статьи в товаре, категории и производителе', 'featured_article', '{\"name\":\"\\u0420\\u0435\\u043a\\u043e\\u043c\\u0435\\u043d\\u0434\\u0443\\u0435\\u043c\\u044b\\u0435 \\u0441\\u0442\\u0430\\u0442\\u044c\\u0438 \\u0432 \\u0442\\u043e\\u0432\\u0430\\u0440\\u0435, \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u0438 \\u0438 \\u043f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435\",\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(35, 'Рекомендуемые товары в категории и производителе', 'featured_product', '{\"name\":\"\\u0420\\u0435\\u043a\\u043e\\u043c\\u0435\\u043d\\u0434\\u0443\\u0435\\u043c\\u044b\\u0435 \\u0442\\u043e\\u0432\\u0430\\u0440\\u044b \\u0432 \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u0438 \\u0438 \\u043f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u0435\",\"limit\":\"4\",\"width\":\"200\",\"height\":\"200\",\"status\":\"1\"}'),
(36, 'Политика конфиденциальности', 'cookie_notice', '{\"status\":\"1\",\"name\":\"\\u041f\\u043e\\u043b\\u0438\\u0442\\u0438\\u043a\\u0430 \\u043a\\u043e\\u043d\\u0444\\u0438\\u0434\\u0435\\u043d\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u043e\\u0441\\u0442\\u0438\",\"block_color\":\"rgba(0, 0, 0, .7)\",\"text_color\":\"white\",\"button_color\":\"#35f067\",\"button_color_on_hover\":\"#2bc253\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_option`
--

CREATE TABLE `oc_option` (
  `option_id` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_option`
--

INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES
(1, 'radio', 1),
(2, 'checkbox', 2),
(4, 'text', 3),
(5, 'select', 4),
(6, 'textarea', 5),
(7, 'file', 6),
(8, 'date', 7),
(9, 'time', 8),
(10, 'datetime', 9),
(11, 'select', 10),
(12, 'date', 11);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_option_description`
--

CREATE TABLE `oc_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_option_description`
--

INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES
(1, 1, 'Radio'),
(2, 1, 'Checkbox'),
(4, 1, 'Text'),
(6, 1, 'Textarea'),
(8, 1, 'Date'),
(7, 1, 'File'),
(5, 1, 'Select'),
(9, 1, 'Time'),
(10, 1, 'Date &amp; Time'),
(12, 1, 'Delivery Date'),
(11, 1, 'Size'),
(2, 2, 'Checkbox'),
(8, 2, 'Date'),
(10, 2, 'Date &amp; Time'),
(12, 2, 'Delivery Date'),
(7, 2, 'File'),
(1, 2, 'Radio'),
(5, 2, 'Select'),
(11, 2, 'Size'),
(4, 2, 'Text'),
(6, 2, 'Textarea'),
(9, 2, 'Time');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_option_value`
--

CREATE TABLE `oc_option_value` (
  `option_value_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_option_value`
--

INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES
(43, 1, '', 3),
(32, 1, '', 1),
(45, 2, '', 4),
(44, 2, '', 3),
(42, 5, '', 4),
(41, 5, '', 3),
(39, 5, '', 1),
(40, 5, '', 2),
(31, 1, '', 2),
(23, 2, '', 1),
(24, 2, '', 2),
(46, 11, '', 1),
(47, 11, '', 2),
(48, 11, '', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_option_value_description`
--

CREATE TABLE `oc_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_option_value_description`
--

INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES
(43, 1, 1, 'Large'),
(32, 1, 1, 'Small'),
(45, 1, 2, 'Checkbox 4'),
(44, 1, 2, 'Checkbox 3'),
(31, 1, 1, 'Medium'),
(42, 1, 5, 'Yellow'),
(41, 1, 5, 'Green'),
(39, 1, 5, 'Red'),
(40, 1, 5, 'Blue'),
(23, 1, 2, 'Checkbox 1'),
(24, 1, 2, 'Checkbox 2'),
(48, 1, 11, 'Large'),
(47, 1, 11, 'Medium'),
(46, 1, 11, 'Small');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order`
--

CREATE TABLE `oc_order` (
  `order_id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(60) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_history`
--

CREATE TABLE `oc_order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_option`
--

CREATE TABLE `oc_order_option` (
  `order_option_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_product`
--

CREATE TABLE `oc_order_product` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_recurring`
--

CREATE TABLE `oc_order_recurring` (
  `order_recurring_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_recurring_transaction`
--

CREATE TABLE `oc_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_shipment`
--

CREATE TABLE `oc_order_shipment` (
  `order_shipment_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `shipping_courier_id` varchar(255) NOT NULL DEFAULT '',
  `tracking_number` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_status`
--

CREATE TABLE `oc_order_status` (
  `order_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_order_status`
--

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES
(2, 1, 'В обработке'),
(3, 1, 'Доставлено'),
(7, 1, 'Отменено'),
(5, 1, 'Сделка завершена'),
(8, 1, 'Возврат'),
(9, 1, 'Отмена и аннулирование'),
(10, 1, 'Неудавшийся'),
(11, 1, 'Возмещенный'),
(12, 1, 'Полностью измененный'),
(13, 1, 'Полный возврат'),
(1, 1, 'Ожидание'),
(15, 1, 'Обработано'),
(14, 1, 'Истекло'),
(2, 2, 'Processing'),
(8, 2, 'Denied'),
(11, 2, 'Refunded'),
(3, 2, 'Shipped'),
(10, 2, 'Failed'),
(1, 2, 'Pending'),
(9, 2, 'Canceled Reversal'),
(7, 2, 'Canceled'),
(12, 2, 'Reversed'),
(13, 2, 'Chargeback'),
(5, 2, 'Complete'),
(14, 2, 'Expired'),
(16, 1, 'Анулированный'),
(16, 2, 'Voided'),
(15, 2, 'Processed');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_total`
--

CREATE TABLE `oc_order_total` (
  `order_total_id` int(10) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_order_voucher`
--

CREATE TABLE `oc_order_voucher` (
  `order_voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product`
--

CREATE TABLE `oc_product` (
  `product_id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  `noindex` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product`
--

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`, `noindex`) VALUES
(28, 'Product 1', '', '', '', '', '', '', '', 939, 7, 'catalog/demo/htc_touch_hd_1.jpg', 5, 1, '100.0000', 200, 9, '2009-02-03', '146.40000000', 2, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 0, '2009-02-03 16:06:50', '2011-09-30 01:05:39', 1),
(29, 'Product 2', '', '', '', '', '', '', '', 999, 6, 'catalog/demo/palm_treo_pro_1.jpg', 6, 1, '279.9900', 0, 9, '2009-02-03', '133.00000000', 2, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 0, 1, 0, '2009-02-03 16:42:17', '2011-09-30 01:06:08', 1),
(30, 'Product 3', '', '', '', '', '', '', '', 7, 6, 'catalog/demo/canon_eos_5d_1.jpg', 9, 1, '100.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 0, '2009-02-03 16:59:00', '2011-09-30 01:05:23', 1),
(31, 'Product 4', '', '', '', '', '', '', '', 1000, 6, 'catalog/demo/nikon_d300_1.jpg', 0, 1, '80.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 3, 1, 1, 0, 1, 0, '2009-02-03 17:00:10', '2011-09-30 01:06:00', 1),
(32, 'Product 5', '', '', '', '', '', '', '', 999, 6, 'catalog/demo/ipod_touch_1.jpg', 8, 1, '100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 0, '2009-02-03 17:07:26', '2011-09-30 01:07:22', 1),
(33, 'Product 6', '', '', '', '', '', '', '', 1000, 6, 'catalog/demo/samsung_syncmaster_941bw.jpg', 0, 1, '200.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 17:08:31', '2011-09-30 01:06:29', 1),
(34, 'Product 7', '', '', '', '', '', '', '', 1000, 6, 'catalog/demo/ipod_shuffle_1.jpg', 8, 1, '100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 18:07:54', '2011-09-30 01:07:17', 1),
(35, 'Product 8', '', '', '', '', '', '', '', 1000, 5, '', 0, 0, '100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 0, '2009-02-03 18:08:31', '2011-09-30 01:06:17', 1),
(36, 'Product 9', '', '', '', '', '', '', '', 994, 6, 'catalog/demo/ipod_nano_1.jpg', 8, 0, '100.0000', 100, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 18:09:19', '2011-09-30 01:07:12', 1),
(40, 'product 11', '', '', '', '', '', '', '', 970, 5, 'catalog/demo/iphone_1.jpg', 8, 1, '101.0000', 0, 9, '2009-02-03', '10.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 27, '2009-02-03 21:07:12', '2011-09-30 01:06:53', 1),
(41, 'Product 14', '', '', '', '', '', '', '', 977, 5, 'catalog/demo/imac_1.jpg', 8, 1, '100.0000', 0, 9, '2009-02-03', '5.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 0, 1, 0, '2009-02-03 21:07:26', '2011-09-30 01:06:44', 1),
(42, 'Product 15', '', '', '', '', '', '', '', 990, 5, 'catalog/demo/apple_cinema_30.jpg', 8, 1, '100.0000', 400, 9, '2009-02-04', '12.50000000', 1, '1.00000000', '2.00000000', '3.00000000', 1, 1, 2, 0, 1, 25, '2009-02-03 21:07:37', '2017-07-26 22:30:20', 0),
(43, 'Product 16', '', '', '', '', '', '', '', 929, 5, 'catalog/demo/macbook_1.jpg', 8, 0, '500.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 21:07:49', '2011-09-30 01:05:46', 1),
(44, 'Product 17', '', '', '', '', '', '', '', 1000, 5, 'catalog/demo/macbook_air_1.jpg', 8, 1, '1000.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 21:08:00', '2011-09-30 01:05:53', 1),
(45, 'Product 18', '', '', '', '', '', '', '', 998, 5, 'catalog/demo/macbook_pro_1.jpg', 8, 1, '2000.0000', 0, 100, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 21:08:17', '2011-09-15 22:22:01', 1),
(46, 'Product 19', '', '', '', '', '', '', '', 1000, 5, 'catalog/demo/sony_vaio_1.jpg', 10, 1, '1000.0000', 0, 9, '2009-02-03', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-03 21:08:29', '2011-09-30 01:06:39', 1),
(47, 'Product 21', '', '', '', '', '', '', '', 1000, 5, 'catalog/demo/hp_1.jpg', 7, 1, '100.0000', 400, 9, '2009-02-03', '1.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 0, 1, 0, 1, 2, '2009-02-03 21:08:40', '2011-09-30 01:05:28', 1),
(48, 'product 20', 'test 1', '', '', '', '', '', 'test 2', 995, 5, 'catalog/demo/ipod_classic_1.jpg', 8, 1, '100.0000', 0, 9, '2009-02-08', '1.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 2, 1, 1, 0, 1, 0, '2009-02-08 17:21:51', '2011-09-30 01:07:06', 1),
(49, 'SAM1', '', '', '', '', '', '', '', 0, 8, 'catalog/demo/samsung_tab_1.jpg', 0, 1, '199.9900', 0, 9, '2011-04-25', '0.00000000', 1, '0.00000000', '0.00000000', '0.00000000', 1, 1, 1, 1, 1, 3, '2011-04-26 08:57:34', '2011-09-30 01:06:23', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_attribute`
--

CREATE TABLE `oc_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_attribute`
--

INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES
(43, 2, 1, '1'),
(47, 4, 1, '16GB'),
(43, 4, 1, '8gb'),
(42, 3, 1, '100mhz'),
(47, 2, 1, '4');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_description`
--

CREATE TABLE `oc_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_h1` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_description`
--

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES
(33, 2, 'Samsung SyncMaster 941BW', '&lt;p&gt;Imagine the advantages of going big without slowing down. The big 19&quot; \r\n941BW monitor combines wide aspect ratio with fast pixel response time, \r\nfor bigger images, more room to work and crisp motion. In addition, the \r\nexclusive MagicBright 2, MagicColor and MagicTune technologies help \r\ndeliver the ideal image in every situation, while sleek, narrow bezels \r\nand adjustable stands deliver style just the way you want it. With the \r\nSamsung 941BW widescreen analog/digital LCD monitor, it\'s not hard to \r\nimagine.&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(49, 2, 'Samsung Galaxy Tab 10.1', '&lt;p&gt;Samsung Galaxy Tab 10.1, is the world’s thinnest tablet, measuring 8.6 \r\nmm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core \r\nTegra 2 processor, similar to its younger brother Samsung Galaxy Tab \r\n8.9.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its \r\nnew TouchWiz UX or TouchWiz 4.0 – includes a live panel, which lets you \r\nto customize with different content, such as your pictures, bookmarks, \r\nand social feeds, sporting a 10.1 inches WXGA capacitive touch screen \r\nwith 1280 x 800 pixels of resolution, equipped with 3 megapixel rear \r\ncamera with LED flash and a 2 megapixel front camera, HSPA+ connectivity\r\n up to 21Mbps, 720p HD video recording capability, 1080p HD playback, \r\nDLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, \r\nmicro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung\r\n Stick – a Bluetooth microphone that can be carried in a pocket like a \r\npen and sound dock with powered subwoofer.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and \r\npre-loaded with Social Hub, Reader’s Hub, Music Hub and Samsung Mini \r\nApps Tray – which gives you access to more commonly used apps to help \r\nease multitasking and it is capable of Adobe Flash Player 10.2, powered \r\nby 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;äö&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(42, 1, 'Apple Cinema 30&quot;', '&lt;p&gt;\r\n &lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n &lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n Unrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Wide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n &lt;li&gt;\r\n  Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Lightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n &lt;li&gt;\r\n  Unique hinge design for effortless adjustment&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n Technical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Apple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n &lt;li&gt;\r\n  2048 x 1280&lt;/li&gt;\r\n &lt;li&gt;\r\n  1920 x 1200&lt;/li&gt;\r\n &lt;li&gt;\r\n  1280 x 800&lt;/li&gt;\r\n &lt;li&gt;\r\n  1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Antiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Display Power,&lt;/li&gt;\r\n &lt;li&gt;\r\n  System sleep, wake&lt;/li&gt;\r\n &lt;li&gt;\r\n  Brightness&lt;/li&gt;\r\n &lt;li&gt;\r\n  Monitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n Cable&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  DVI (Digital Visual Interface)&lt;/li&gt;\r\n &lt;li&gt;\r\n  FireWire 400&lt;/li&gt;\r\n &lt;li&gt;\r\n  USB 2.0&lt;/li&gt;\r\n &lt;li&gt;\r\n  DC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Connectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Two-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Kensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n Requires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Input voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum power when operating: 150W&lt;/li&gt;\r\n &lt;li&gt;\r\n  Energy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Operating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Storage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Operating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  FCC Part 15 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55022 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55024&lt;/li&gt;\r\n &lt;li&gt;\r\n  VCCI Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  AS/NZS 3548 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  CNS 13438 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ICES-003 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ISO 13406 part 2&lt;/li&gt;\r\n &lt;li&gt;\r\n  MPR II&lt;/li&gt;\r\n &lt;li&gt;\r\n  IEC 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  UL 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  CSA 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  ENERGY STAR&lt;/li&gt;\r\n &lt;li&gt;\r\n  TCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n 30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Height: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Width: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Depth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Weight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Mac Pro, all graphic options&lt;/li&gt;\r\n &lt;li&gt;\r\n  MacBook Pro&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n &lt;li&gt;\r\n  PowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n &lt;li&gt;\r\n  Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '', '', ''),
(42, 2, 'Apple Cinema 30&quot;', '&lt;p&gt;\r\n &lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n &lt;br&gt;\r\n &lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n &lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n Features:&lt;/h3&gt;\r\n&lt;p&gt;\r\n Unrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Wide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n &lt;li&gt;\r\n  Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Lightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Simple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Single cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Sleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Huge virtual workspace, very small footprint.&lt;/li&gt;\r\n &lt;li&gt;\r\n  Narrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n &lt;li&gt;\r\n  Unique hinge design for effortless adjustment&lt;/li&gt;\r\n &lt;li&gt;\r\n  Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n Technical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Apple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n &lt;li&gt;\r\n  2048 x 1280&lt;/li&gt;\r\n &lt;li&gt;\r\n  1920 x 1200&lt;/li&gt;\r\n &lt;li&gt;\r\n  1280 x 800&lt;/li&gt;\r\n &lt;li&gt;\r\n  1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Antiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Display Power,&lt;/li&gt;\r\n &lt;li&gt;\r\n  System sleep, wake&lt;/li&gt;\r\n &lt;li&gt;\r\n  Brightness&lt;/li&gt;\r\n &lt;li&gt;\r\n  Monitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n Cable&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  DVI (Digital Visual Interface)&lt;/li&gt;\r\n &lt;li&gt;\r\n  FireWire 400&lt;/li&gt;\r\n &lt;li&gt;\r\n  USB 2.0&lt;/li&gt;\r\n &lt;li&gt;\r\n  DC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n Connectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Two-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n &lt;li&gt;\r\n  Two FireWire 400 ports&lt;/li&gt;\r\n &lt;li&gt;\r\n  Kensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n Requires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Input voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum power when operating: 150W&lt;/li&gt;\r\n &lt;li&gt;\r\n  Energy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Operating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Storage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Operating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n &lt;li&gt;\r\n  Maximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  FCC Part 15 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55022 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN55024&lt;/li&gt;\r\n &lt;li&gt;\r\n  VCCI Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  AS/NZS 3548 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  CNS 13438 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ICES-003 Class B&lt;/li&gt;\r\n &lt;li&gt;\r\n  ISO 13406 part 2&lt;/li&gt;\r\n &lt;li&gt;\r\n  MPR II&lt;/li&gt;\r\n &lt;li&gt;\r\n  IEC 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  UL 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  CSA 60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  EN60950&lt;/li&gt;\r\n &lt;li&gt;\r\n  ENERGY STAR&lt;/li&gt;\r\n &lt;li&gt;\r\n  TCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n 30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Height: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Width: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Depth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Weight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n &lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Mac Pro, all graphic options&lt;/li&gt;\r\n &lt;li&gt;\r\n  MacBook Pro&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n &lt;li&gt;\r\n  Power Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n &lt;li&gt;\r\n  PowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n &lt;li&gt;\r\n  Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;', '', '', '', '', ''),
(30, 1, 'Canon EOS 5D', '&lt;p&gt;\r\n Canon\'s press material for the EOS 5D states that it \'defines (a) new D-SLR category\', while we\'re not typically too concerned with marketing talk this particular statement is clearly pretty accurate. The EOS 5D is unlike any previous digital SLR in that it combines a full-frame (35 mm sized) high resolution sensor (12.8 megapixels) with a relatively compact body (slightly larger than the EOS 20D, although in your hand it feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between the EOS 20D and the EOS-1D professional digital SLR\'s, an important difference when compared to the latter is that the EOS 5D doesn\'t have any environmental seals. While Canon don\'t specifically refer to the EOS 5D as a \'professional\' digital SLR it will have obvious appeal to professionals who want a high quality digital SLR in a body lighter than the EOS-1D. It will also no doubt appeal to current EOS 20D owners (although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;/p&gt;\r\n', '', '', '', '', ''),
(47, 1, 'HP LP3065', '&lt;p&gt;\r\n Stop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n', '', '', '', '', ''),
(28, 1, 'HTC Touch HD', '&lt;p&gt;\r\n HTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Processor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Windows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n &lt;li&gt;\r\n  Memory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n &lt;li&gt;\r\n  Dimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n &lt;li&gt;\r\n  3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n &lt;li&gt;\r\n  HSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n &lt;li&gt;\r\n  Quad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n &lt;li&gt;\r\n  Device Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n &lt;li&gt;\r\n  GPS and A-GPS ready&lt;/li&gt;\r\n &lt;li&gt;\r\n  Bluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n &lt;li&gt;\r\n  Wi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n &lt;li&gt;\r\n  HTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n &lt;li&gt;\r\n  5 megapixel color camera with auto focus&lt;/li&gt;\r\n &lt;li&gt;\r\n  VGA CMOS color camera&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n &lt;li&gt;\r\n  Ring tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n &lt;li&gt;\r\n  40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n &lt;li&gt;\r\n  Rechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n &lt;li&gt;\r\n  Expansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n &lt;li&gt;\r\n  AC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n &lt;li&gt;\r\n  Special Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '', '', ''),
(41, 1, 'iMac', '&lt;div&gt;\r\n Just when you thought iMac had everything, now there´s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife ´08, and it´s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n', '', '', '', '', ''),
(40, 1, 'iPhone', '&lt;p class=&quot;intro&quot;&gt;\r\n iPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n', '', '', '', '', ''),
(48, 1, 'iPod Classic', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   With 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Beautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '', '', ''),
(36, 1, 'iPod Nano', '&lt;div&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Its the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  With an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Available as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '', '', ''),
(34, 1, 'iPod Shuffle', '&lt;div&gt;\r\n &lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n &lt;p&gt;\r\n  Clip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  With iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n &lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n &lt;p&gt;\r\n  Charge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '', '', ''),
(32, 1, 'iPod Touch', '&lt;p&gt;\r\n &lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n Watch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n Shop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n Browse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n &amp;nbsp;&lt;/p&gt;\r\n', '', '', '', '', ''),
(43, 1, 'MacBook', '&lt;div&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  The new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Right out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '', '', '', ''),
(44, 1, 'MacBook Air', '&lt;div&gt;\r\n MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n', '', '', '', '', ''),
(45, 1, 'MacBook Pro', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Powered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   The NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Innovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Quickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Featuring 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '', '', ''),
(31, 1, 'Nikon D300', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  Engineered with pro-level features and performance, the 12.3-effective-megapixel D300 combines brand new technologies with advanced features inherited from Nikon&amp;#39;s newly announced D3 professional digital SLR camera to offer serious photographers remarkable performance combined with agility.&lt;br /&gt;\r\n  &lt;br /&gt;\r\n  Similar to the D3, the D300 features Nikon&amp;#39;s exclusive EXPEED Image Processing System that is central to driving the speed and processing power needed for many of the camera&amp;#39;s new features. The D300 features a new 51-point autofocus system with Nikon&amp;#39;s 3D Focus Tracking feature and two new LiveView shooting modes that allow users to frame a photograph using the camera&amp;#39;s high-resolution LCD monitor. The D300 shares a similar Scene Recognition System as is found in the D3; it promises to greatly enhance the accuracy of autofocus, autoexposure, and auto white balance by recognizing the subject or scene being photographed and applying this information to the calculations for the three functions.&lt;br /&gt;\r\n  &lt;br /&gt;\r\n  The D300 reacts with lightning speed, powering up in a mere 0.13 seconds and shooting with an imperceptible 45-millisecond shutter release lag time. The D300 is capable of shooting at a rapid six frames per second and can go as fast as eight frames per second when using the optional MB-D10 multi-power battery pack. In continuous bursts, the D300 can shoot up to 100 shots at full 12.3-megapixel resolution. (NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash card.)&lt;br /&gt;\r\n  &lt;br /&gt;\r\n  The D300 incorporates a range of innovative technologies and features that will significantly improve the accuracy, control, and performance photographers can get from their equipment. Its new Scene Recognition System advances the use of Nikon&amp;#39;s acclaimed 1,005-segment sensor to recognize colors and light patterns that help the camera determine the subject and the type of scene being photographed before a picture is taken. This information is used to improve the accuracy of autofocus, autoexposure, and auto white balance functions in the D300. For example, the camera can track moving subjects better and by identifying them, it can also automatically select focus points faster and with greater accuracy. It can also analyze highlights and more accurately determine exposure, as well as infer light sources to deliver more accurate white balance detection.&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', '', '', '', ''),
(29, 1, 'Palm Treo Pro', '&lt;p&gt;\r\n Redefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n &lt;li&gt;\r\n  Windows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n &lt;li&gt;\r\n  Qualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n &lt;li&gt;\r\n  320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n &lt;li&gt;\r\n  HSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n &lt;li&gt;\r\n  Tri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n &lt;li&gt;\r\n  Quad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n &lt;li&gt;\r\n  802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n &lt;li&gt;\r\n  Built-in GPS&lt;/li&gt;\r\n &lt;li&gt;\r\n  Bluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n &lt;li&gt;\r\n  256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n &lt;li&gt;\r\n  2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n &lt;li&gt;\r\n  Removable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n &lt;li&gt;\r\n  Up to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n &lt;li&gt;\r\n  MicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n &lt;li&gt;\r\n  MicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n &lt;li&gt;\r\n  3.5mm stereo headset jack&lt;/li&gt;\r\n &lt;li&gt;\r\n  60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', '', '', '', ''),
(35, 1, 'Product 8', '&lt;p&gt;\r\n Product 8&lt;/p&gt;\r\n', '', '', '', '', ''),
(49, 1, 'Samsung Galaxy Tab 10.1', '&lt;p&gt;\r\n Samsung Galaxy Tab 10.1, is the world&amp;rsquo;s thinnest tablet, measuring 8.6 mm thickness, running with Android 3.0 Honeycomb OS on a 1GHz dual-core Tegra 2 processor, similar to its younger brother Samsung Galaxy Tab 8.9.&lt;/p&gt;\r\n&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 gives pure Android 3.0 experience, adding its new TouchWiz UX or TouchWiz 4.0 &amp;ndash; includes a live panel, which lets you to customize with different content, such as your pictures, bookmarks, and social feeds, sporting a 10.1 inches WXGA capacitive touch screen with 1280 x 800 pixels of resolution, equipped with 3 megapixel rear camera with LED flash and a 2 megapixel front camera, HSPA+ connectivity up to 21Mbps, 720p HD video recording capability, 1080p HD playback, DLNA support, Bluetooth 2.1, USB 2.0, gyroscope, Wi-Fi 802.11 a/b/g/n, micro-SD slot, 3.5mm headphone jack, and SIM slot, including the Samsung Stick &amp;ndash; a Bluetooth microphone that can be carried in a pocket like a pen and sound dock with powered subwoofer.&lt;/p&gt;\r\n&lt;p&gt;\r\n Samsung Galaxy Tab 10.1 will come in 16GB / 32GB / 64GB verities and pre-loaded with Social Hub, Reader&amp;rsquo;s Hub, Music Hub and Samsung Mini Apps Tray &amp;ndash; which gives you access to more commonly used apps to help ease multitasking and it is capable of Adobe Flash Player 10.2, powered by 6860mAh battery that gives you 10hours of video-playback time.&amp;nbsp;&amp;auml;&amp;ouml;&lt;/p&gt;\r\n', '', '', '', '', ''),
(33, 1, 'Samsung SyncMaster 941BW', '&lt;div&gt;\r\n Imagine the advantages of going big without slowing down. The big 19&amp;quot; 941BW monitor combines wide aspect ratio with fast pixel response time, for bigger images, more room to work and crisp motion. In addition, the exclusive MagicBright 2, MagicColor and MagicTune technologies help deliver the ideal image in every situation, while sleek, narrow bezels and adjustable stands deliver style just the way you want it. With the Samsung 941BW widescreen analog/digital LCD monitor, it&amp;#39;s not hard to imagine.&lt;/div&gt;\r\n', '', '', '', '', ''),
(46, 1, 'Sony VAIO', '&lt;div&gt;\r\n Unprecedented power. The next generation of processing technology has arrived. Built into the newest VAIO notebooks lies Intel&amp;#39;s latest, most powerful innovation yet: Intel&amp;reg; Centrino&amp;reg; 2 processor technology. Boasting incredible speed, expanded wireless connectivity, enhanced multimedia support and greater energy efficiency, all the high-performance essentials are seamlessly combined into a single chip.&lt;/div&gt;\r\n', '', '', '', '', ''),
(30, 2, 'Canon EOS 5D', '&lt;p&gt;Canon\'s press material for the EOS 5D states that it \'defines (a) new \r\nD-SLR category\', while we\'re not typically too concerned with marketing \r\ntalk this particular statement is clearly pretty accurate. The EOS 5D is\r\n unlike any previous digital SLR in that it combines a full-frame (35 mm\r\n sized) high resolution sensor (12.8 megapixels) with a relatively \r\ncompact body (slightly larger than the EOS 20D, although in your hand it\r\n feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between \r\nthe EOS 20D and the EOS-1D professional digital SLR\'s, an important \r\ndifference when compared to the latter is that the EOS 5D doesn\'t have \r\nany environmental seals. While Canon don\'t specifically refer to the EOS\r\n 5D as a \'professional\' digital SLR it will have obvious appeal to \r\nprofessionals who want a high quality digital SLR in a body lighter than\r\n the EOS-1D. It will also no doubt appeal to current EOS 20D owners \r\n(although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(47, 2, 'HP LP3065', '&lt;p&gt;Stop your co-workers in their tracks with the stunning new 30-inch \r\ndiagonal HP LP3065 Flat Panel Monitor. This flagship monitor features \r\nbest-in-class performance and presentation features on a huge \r\nwide-aspect screen while letting you work as comfortably as possible - \r\nyou might even forget you\'re at the office&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(28, 2, 'HTC Touch HD', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n HTC Touch - in High Definition. Watch music videos and streaming \r\ncontent in awe-inspiring high definition clarity for a mobile experience\r\n you never thought possible. Seductively sleek, the HTC Touch HD \r\nprovides the next generation of mobile functionality, all at a simple \r\ntouch. Fully integrated with Windows Mobile Professional 6.1, ultrafast \r\n3.5G, GPS, 5MP camera, plus lots more - all delivered on a \r\nbreathtakingly crisp 3.8&quot; WVGA touchscreen - you can take control of \r\nyour mobile world with the HTC Touch HD.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;\r\n  Processor Qualcomm® MSM 7201A™ 528 MHz&lt;/li&gt;&lt;li&gt;\r\n  Windows Mobile® 6.1 Professional Operating System&lt;/li&gt;&lt;li&gt;\r\n  Memory: 512 MB ROM, 288 MB RAM&lt;/li&gt;&lt;li&gt;\r\n  Dimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;&lt;li&gt;\r\n  3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;&lt;li&gt;\r\n  HSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;&lt;li&gt;\r\n  Quad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band \r\nfrequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;&lt;li&gt;\r\n  Device Control via HTC TouchFLO™ 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;&lt;li&gt;\r\n  GPS and A-GPS ready&lt;/li&gt;&lt;li&gt;\r\n  Bluetooth® 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;&lt;li&gt;\r\n  Wi-Fi®: IEEE 802.11 b/g&lt;/li&gt;&lt;li&gt;\r\n  HTC ExtUSB™ (11-pin mini-USB 2.0)&lt;/li&gt;&lt;li&gt;\r\n  5 megapixel color camera with auto focus&lt;/li&gt;&lt;li&gt;\r\n  VGA CMOS color camera&lt;/li&gt;&lt;li&gt;\r\n  Built-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;&lt;li&gt;\r\n  Ring tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;&lt;li&gt;\r\n  40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;&lt;li&gt;\r\n  Rechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;&lt;li&gt;\r\n  Expansion Slot: microSD™ memory card (SD 2.0 compatible)&lt;/li&gt;&lt;li&gt;\r\n  AC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;&lt;li&gt;\r\n  Special Features: FM Radio, G-Sensor&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(41, 2, 'iMac', '&lt;p&gt;Just when you thought iMac had everything, now there´s even more. More \r\npowerful Intel Core 2 Duo processors. And more memory standard. Combine \r\nthis with Mac OS X Leopard and iLife ´08, and it´s more all-in-one than \r\never. iMac packs amazing performance into a stunningly slim space.&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(40, 2, 'iPhone', '&lt;p&gt;iPhone is a revolutionary new mobile phone that allows you to make a \r\ncall by simply tapping a name or number in your address book, a \r\nfavorites list, or a call log. It also automatically syncs all your \r\ncontacts from a PC, Mac, or Internet service. And it lets you select and\r\n listen to voicemail messages in whatever order you want just like \r\nemail.&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(48, 2, 'iPod Classic', '&lt;p&gt;&lt;strong&gt;More room to move.&lt;/strong&gt;\r\n  &lt;/p&gt;&lt;div class=&quot;cpt_product_description &quot;&gt;&lt;div&gt;&lt;p&gt;\r\n   With 80GB or 160GB of storage and up to 40 hours of battery life, the\r\n new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours \r\nof video or any combination wherever you go.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Experience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Beautiful, durable, and sleeker than ever, iPod classic now features \r\nan anodized aluminum and polished stainless steel enclosure with rounded\r\n edges.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`, `meta_h1`) VALUES
(36, 2, 'iPod Nano', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  Its the small iPod with one very big idea: video. The worlds most \r\npopular music player now lets you enjoy movies, TV shows, and more on a \r\ntwo-inch display thats 65% brighter than before.&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  Browse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  Experience a whole new way to browse and view your music and video.&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  With an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;&lt;p&gt;\r\n &lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n  &lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(34, 2, 'iPod Shuffle', '&lt;p&gt;&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n &lt;/p&gt;&lt;div&gt;&lt;p&gt;\r\n  Clip on the worlds most wearable music player and take up to 240 songs\r\n with you anywhere. Choose from five colors including four new hues to \r\nmake your musical fashion statement.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  With iTunes autofill, iPod shuffle can deliver a new musical \r\nexperience every time you sync. For more randomness, you can shuffle \r\nsongs during playback with the slide of a switch.&lt;/p&gt;\r\n &lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n &lt;p&gt;\r\n  Charge and sync with the included USB dock. Operate the iPod shuffle \r\ncontrols with one hand. Enjoy up to 12 hours straight of skip-free music\r\n playback.&lt;/p&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(32, 2, 'iPod Touch', '&lt;p&gt;&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br&gt;\r\n iPod touch features the same multi-touch screen technology as iPhone. \r\nPinch to zoom in on a photo. Scroll through your songs and videos with a\r\n flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br&gt;\r\n Watch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br&gt;\r\n Shop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or \r\nsearch to find the music youre looking for, preview it, and buy it with \r\njust a tap.&lt;/p&gt;&lt;p&gt;\r\n\r\n &lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br&gt;\r\n Browse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(43, 2, 'MacBook', '&lt;p&gt;&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;\r\n &lt;/p&gt;&lt;div&gt;&lt;p&gt;\r\n  Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  The new MacBook now comes with 1GB of memory standard and larger hard \r\ndrives for the entire line perfect for running more of your favorite \r\napplications and storing growing media collections.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  MacBook makes it easy to hit the road thanks to its tough \r\npolycarbonate case, built-in wireless technologies, and innovative \r\nMagSafe Power Adapter that releases automatically if someone \r\naccidentally trips on the cord.&lt;/p&gt;\r\n &lt;p&gt;\r\n  &lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n &lt;p&gt;\r\n  Right out of the box, you can have a video chat with friends or \r\nfamily,2 record a video at your desk, or take fun pictures with Photo \r\nBooth&lt;/p&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(44, 2, 'MacBook Air', '&lt;p&gt;MacBook Air is ultrathin, ultraportable, and ultra unlike anything else.\r\n But you don’t lose inches and pounds overnight. It’s the result of \r\nrethinking conventions. Of multiple wireless innovations. And of \r\nbreakthrough design. With MacBook Air, mobile computing suddenly has a \r\nnew standard.&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(45, 2, 'MacBook Pro', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n &lt;div&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Powered by the most advanced mobile processors from Intel, the new \r\nCore 2 Duo MacBook Pro is over 50% faster than the original Core Duo \r\nMacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   The NVIDIA GeForce 8600M GT delivers exceptional graphics processing \r\npower. For the ultimate creative canvas, you can even configure the \r\n17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Innovations such as a magnetic power connection and an illuminated \r\nkeyboard with ambient light sensor put the MacBook Pro in a class by \r\nitself.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Quickly set up a video conference with the built-in iSight camera. \r\nControl presentations and media from up to 30 feet away with the \r\nincluded Apple Remote. Connect to high-bandwidth peripherals with \r\nFireWire 800 and DVI.&lt;/p&gt;\r\n  &lt;p&gt;\r\n   &lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n  &lt;p&gt;\r\n   Featuring 802.11n wireless technology, the MacBook Pro delivers up to\r\n five times the performance and up to twice the range of \r\nprevious-generation technologies.&lt;/p&gt;\r\n &lt;/div&gt;\r\n&lt;/div&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(31, 2, 'Nikon D300', '&lt;p&gt;Engineered with pro-level features and performance, the \r\n12.3-effective-megapixel D300 combines brand new technologies with \r\nadvanced features inherited from Nikon\'s newly announced D3 professional\r\n digital SLR camera to offer serious photographers remarkable \r\nperformance combined with agility.&lt;br&gt;\r\n  &lt;br&gt;\r\n  Similar to the D3, the D300 features Nikon\'s exclusive EXPEED Image \r\nProcessing System that is central to driving the speed and processing \r\npower needed for many of the camera\'s new features. The D300 features a \r\nnew 51-point autofocus system with Nikon\'s 3D Focus Tracking feature and\r\n two new LiveView shooting modes that allow users to frame a photograph \r\nusing the camera\'s high-resolution LCD monitor. The D300 shares a \r\nsimilar Scene Recognition System as is found in the D3; it promises to \r\ngreatly enhance the accuracy of autofocus, autoexposure, and auto white \r\nbalance by recognizing the subject or scene being photographed and \r\napplying this information to the calculations for the three functions.&lt;br&gt;\r\n  &lt;br&gt;\r\n  The D300 reacts with lightning speed, powering up in a mere 0.13 \r\nseconds and shooting with an imperceptible 45-millisecond shutter \r\nrelease lag time. The D300 is capable of shooting at a rapid six frames \r\nper second and can go as fast as eight frames per second when using the \r\noptional MB-D10 multi-power battery pack. In continuous bursts, the D300\r\n can shoot up to 100 shots at full 12.3-megapixel resolution. \r\n(NORMAL-LARGE image setting, using a SanDisk Extreme IV 1GB CompactFlash\r\n card.)&lt;br&gt;\r\n  &lt;br&gt;\r\n  The D300 incorporates a range of innovative technologies and features \r\nthat will significantly improve the accuracy, control, and performance \r\nphotographers can get from their equipment. Its new Scene Recognition \r\nSystem advances the use of Nikon\'s acclaimed 1,005-segment sensor to \r\nrecognize colors and light patterns that help the camera determine the \r\nsubject and the type of scene being photographed before a picture is \r\ntaken. This information is used to improve the accuracy of autofocus, \r\nautoexposure, and auto white balance functions in the D300. For example,\r\n the camera can track moving subjects better and by identifying them, it\r\n can also automatically select focus points faster and with greater \r\naccuracy. It can also analyze highlights and more accurately determine \r\nexposure, as well as infer light sources to deliver more accurate white \r\nbalance detection.&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(29, 2, 'Palm Treo Pro', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n Redefine your workday with the Palm Treo Pro smartphone. Perfectly \r\nbalanced, you can respond to business and personal email, stay on top of\r\n appointments and contacts, and use Wi-Fi or GPS when you’re out and \r\nabout. Then watch a video on YouTube, catch up with news and sports on \r\nthe web, or listen to a few songs. Balance your work and play the way \r\nyou like it, with the Palm Treo Pro.&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;p&gt;\r\n &lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;\r\n&lt;br&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;\r\n  Windows Mobile® 6.1 Professional Edition&lt;/li&gt;&lt;li&gt;\r\n  Qualcomm® MSM7201 400MHz Processor&lt;/li&gt;&lt;li&gt;\r\n  320x320 transflective colour TFT touchscreen&lt;/li&gt;&lt;li&gt;\r\n  HSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;&lt;li&gt;\r\n  Tri-band UMTS — 850MHz, 1900MHz, 2100MHz&lt;/li&gt;&lt;li&gt;\r\n  Quad-band GSM — 850/900/1800/1900&lt;/li&gt;&lt;li&gt;\r\n  802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;&lt;li&gt;\r\n  Built-in GPS&lt;/li&gt;&lt;li&gt;\r\n  Bluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;&lt;li&gt;\r\n  256MB storage (100MB user available), 128MB RAM&lt;/li&gt;&lt;li&gt;\r\n  2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;&lt;li&gt;\r\n  Removable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;&lt;li&gt;\r\n  Up to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;&lt;li&gt;\r\n  MicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;&lt;li&gt;\r\n  MicroUSB 2.0 for synchronization and charging&lt;/li&gt;&lt;li&gt;\r\n  3.5mm stereo headset jack&lt;/li&gt;&lt;li&gt;\r\n  60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(35, 2, 'Product 8', '&lt;p&gt;Product 8&lt;br&gt;&lt;/p&gt;', '', '', '', '', ''),
(46, 2, 'Sony VAIO', '&lt;p&gt;Unprecedented power. The next generation of processing technology has \r\narrived. Built into the newest VAIO notebooks lies Intel\'s latest, most \r\npowerful innovation yet: Intel® Centrino® 2 processor technology. \r\nBoasting incredible speed, expanded wireless connectivity, enhanced \r\nmultimedia support and greater energy efficiency, all the \r\nhigh-performance essentials are seamlessly combined into a single chip.&lt;br&gt;&lt;/p&gt;', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_discount`
--

CREATE TABLE `oc_product_discount` (
  `product_discount_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_discount`
--

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES
(440, 42, 1, 30, 1, '66.0000', '0000-00-00', '0000-00-00'),
(439, 42, 1, 20, 1, '77.0000', '0000-00-00', '0000-00-00'),
(438, 42, 1, 10, 1, '88.0000', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_filter`
--

CREATE TABLE `oc_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_image`
--

CREATE TABLE `oc_product_image` (
  `product_image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_image`
--

INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`) VALUES
(2345, 30, 'catalog/demo/canon_eos_5d_2.jpg', 0),
(2321, 47, 'catalog/demo/hp_3.jpg', 0),
(2035, 28, 'catalog/demo/htc_touch_hd_2.jpg', 0),
(2351, 41, 'catalog/demo/imac_3.jpg', 0),
(1982, 40, 'catalog/demo/iphone_6.jpg', 0),
(2001, 36, 'catalog/demo/ipod_nano_5.jpg', 0),
(2000, 36, 'catalog/demo/ipod_nano_4.jpg', 0),
(2005, 34, 'catalog/demo/ipod_shuffle_5.jpg', 0),
(2004, 34, 'catalog/demo/ipod_shuffle_4.jpg', 0),
(2011, 32, 'catalog/demo/ipod_touch_7.jpg', 0),
(2010, 32, 'catalog/demo/ipod_touch_6.jpg', 0),
(2009, 32, 'catalog/demo/ipod_touch_5.jpg', 0),
(1971, 43, 'catalog/demo/macbook_5.jpg', 0),
(1970, 43, 'catalog/demo/macbook_4.jpg', 0),
(1974, 44, 'catalog/demo/macbook_air_4.jpg', 0),
(1973, 44, 'catalog/demo/macbook_air_2.jpg', 0),
(1977, 45, 'catalog/demo/macbook_pro_2.jpg', 0),
(1976, 45, 'catalog/demo/macbook_pro_3.jpg', 0),
(1986, 31, 'catalog/demo/nikon_d300_3.jpg', 0),
(1985, 31, 'catalog/demo/nikon_d300_2.jpg', 0),
(1988, 29, 'catalog/demo/palm_treo_pro_3.jpg', 0),
(1995, 46, 'catalog/demo/sony_vaio_5.jpg', 0),
(1994, 46, 'catalog/demo/sony_vaio_4.jpg', 0),
(1991, 48, 'catalog/demo/ipod_classic_4.jpg', 0),
(1990, 48, 'catalog/demo/ipod_classic_3.jpg', 0),
(1981, 40, 'catalog/demo/iphone_2.jpg', 0),
(1980, 40, 'catalog/demo/iphone_5.jpg', 0),
(2344, 30, 'catalog/demo/canon_eos_5d_3.jpg', 0),
(2320, 47, 'catalog/demo/hp_2.jpg', 0),
(2034, 28, 'catalog/demo/htc_touch_hd_3.jpg', 0),
(2350, 41, 'catalog/demo/imac_2.jpg', 0),
(1979, 40, 'catalog/demo/iphone_3.jpg', 0),
(1978, 40, 'catalog/demo/iphone_4.jpg', 0),
(1989, 48, 'catalog/demo/ipod_classic_2.jpg', 0),
(1999, 36, 'catalog/demo/ipod_nano_2.jpg', 0),
(1998, 36, 'catalog/demo/ipod_nano_3.jpg', 0),
(2003, 34, 'catalog/demo/ipod_shuffle_2.jpg', 0),
(2002, 34, 'catalog/demo/ipod_shuffle_3.jpg', 0),
(2008, 32, 'catalog/demo/ipod_touch_2.jpg', 0),
(2007, 32, 'catalog/demo/ipod_touch_3.jpg', 0),
(2006, 32, 'catalog/demo/ipod_touch_4.jpg', 0),
(1969, 43, 'catalog/demo/macbook_2.jpg', 0),
(1968, 43, 'catalog/demo/macbook_3.jpg', 0),
(1972, 44, 'catalog/demo/macbook_air_3.jpg', 0),
(1975, 45, 'catalog/demo/macbook_pro_4.jpg', 0),
(1984, 31, 'catalog/demo/nikon_d300_4.jpg', 0),
(1983, 31, 'catalog/demo/nikon_d300_5.jpg', 0),
(1987, 29, 'catalog/demo/palm_treo_pro_2.jpg', 0),
(1993, 46, 'catalog/demo/sony_vaio_2.jpg', 0),
(1992, 46, 'catalog/demo/sony_vaio_3.jpg', 0),
(2327, 49, 'catalog/demo/samsung_tab_7.jpg', 0),
(2326, 49, 'catalog/demo/samsung_tab_6.jpg', 0),
(2325, 49, 'catalog/demo/samsung_tab_5.jpg', 0),
(2324, 49, 'catalog/demo/samsung_tab_4.jpg', 0),
(2323, 49, 'catalog/demo/samsung_tab_3.jpg', 0),
(2322, 49, 'catalog/demo/samsung_tab_2.jpg', 0),
(2317, 42, 'catalog/demo/canon_logo.jpg', 0),
(2316, 42, 'catalog/demo/hp_1.jpg', 0),
(2315, 42, 'catalog/demo/compaq_presario.jpg', 0),
(2314, 42, 'catalog/demo/canon_eos_5d_1.jpg', 0),
(2313, 42, 'catalog/demo/canon_eos_5d_2.jpg', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_option`
--

CREATE TABLE `oc_product_option` (
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_option`
--

INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES
(224, 35, 11, '', 1),
(225, 47, 12, '2011-04-22', 1),
(223, 42, 2, '', 1),
(217, 42, 5, '', 1),
(209, 42, 6, '', 1),
(218, 42, 1, '', 1),
(208, 42, 4, 'test', 1),
(219, 42, 8, '2011-02-20', 1),
(222, 42, 7, '', 1),
(221, 42, 9, '22:25', 1),
(220, 42, 10, '2011-02-20 22:25', 1),
(226, 30, 5, '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_option_value`
--

CREATE TABLE `oc_product_option_value` (
  `product_option_value_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL,
  `optsku` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_option_value`
--

INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `optsku`) VALUES
(1, 217, 42, 5, 41, 100, 0, '1.0000', '+', 0, '+', '1.00000000', '+', ''),
(6, 218, 42, 1, 31, 146, 1, '20.0000', '+', 2, '-', '20.00000000', '+', ''),
(7, 218, 42, 1, 43, 300, 1, '30.0000', '+', 3, '+', '30.00000000', '+', ''),
(5, 218, 42, 1, 32, 96, 1, '10.0000', '+', 1, '+', '10.00000000', '+', ''),
(4, 217, 42, 5, 39, 92, 1, '4.0000', '+', 0, '+', '4.00000000', '+', ''),
(2, 217, 42, 5, 42, 200, 1, '2.0000', '+', 0, '+', '2.00000000', '+', ''),
(3, 217, 42, 5, 40, 300, 0, '3.0000', '+', 0, '+', '3.00000000', '+', ''),
(8, 223, 42, 2, 23, 48, 1, '10.0000', '+', 0, '+', '10.00000000', '+', ''),
(10, 223, 42, 2, 44, 2696, 1, '30.0000', '+', 0, '+', '30.00000000', '+', ''),
(9, 223, 42, 2, 24, 194, 1, '20.0000', '+', 0, '+', '20.00000000', '+', ''),
(11, 223, 42, 2, 45, 3998, 1, '40.0000', '+', 0, '+', '40.00000000', '+', ''),
(12, 224, 35, 11, 46, 0, 1, '5.0000', '+', 0, '+', '0.00000000', '+', ''),
(13, 224, 35, 11, 47, 10, 1, '10.0000', '+', 0, '+', '0.00000000', '+', ''),
(14, 224, 35, 11, 48, 15, 1, '15.0000', '+', 0, '+', '0.00000000', '+', ''),
(16, 226, 30, 5, 40, 5, 1, '0.0000', '+', 0, '+', '0.00000000', '+', ''),
(15, 226, 30, 5, 39, 2, 1, '0.0000', '+', 0, '+', '0.00000000', '+', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_recurring`
--

CREATE TABLE `oc_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_related`
--

CREATE TABLE `oc_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_related`
--

INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES
(40, 42),
(41, 42),
(42, 40),
(42, 41);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_related_article`
--

CREATE TABLE `oc_product_related_article` (
  `article_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_related_article`
--

INSERT INTO `oc_product_related_article` (`article_id`, `product_id`) VALUES
(120, 30),
(120, 40),
(120, 42),
(123, 40),
(123, 42),
(124, 40),
(125, 30);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_related_mn`
--

CREATE TABLE `oc_product_related_mn` (
  `product_id` int(11) NOT NULL,
  `manufacturer_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_related_mn`
--

INSERT INTO `oc_product_related_mn` (`product_id`, `manufacturer_id`) VALUES
(42, 8),
(41, 8),
(30, 9),
(47, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_related_wb`
--

CREATE TABLE `oc_product_related_wb` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_related_wb`
--

INSERT INTO `oc_product_related_wb` (`product_id`, `category_id`) VALUES
(33, 20),
(41, 26),
(41, 27),
(43, 18),
(44, 18),
(45, 18);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_reward`
--

CREATE TABLE `oc_product_reward` (
  `product_reward_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_reward`
--

INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES
(515, 42, 1, 100),
(519, 47, 1, 300),
(379, 28, 1, 400),
(329, 43, 1, 600),
(339, 29, 1, 0),
(343, 48, 1, 0),
(335, 40, 1, 0),
(539, 30, 1, 200),
(331, 44, 1, 700),
(333, 45, 1, 800),
(337, 31, 1, 0),
(425, 35, 1, 0),
(345, 33, 1, 0),
(347, 46, 1, 0),
(545, 41, 1, 0),
(351, 36, 1, 0),
(353, 34, 1, 0),
(355, 32, 1, 0),
(521, 49, 1, 1000);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_special`
--

CREATE TABLE `oc_product_special` (
  `product_special_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_special`
--

INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES
(419, 42, 1, 1, '90.0000', '0000-00-00', '0000-00-00'),
(439, 30, 1, 2, '90.0000', '0000-00-00', '0000-00-00'),
(438, 30, 1, 1, '80.0000', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_to_category`
--

CREATE TABLE `oc_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `main_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_to_category`
--

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`, `main_category`) VALUES
(28, 24, 1),
(28, 20, 0),
(29, 24, 1),
(29, 20, 0),
(30, 33, 1),
(30, 20, 0),
(31, 33, 1),
(32, 34, 1),
(33, 28, 1),
(33, 20, 0),
(34, 34, 1),
(35, 20, 1),
(36, 34, 1),
(40, 24, 1),
(40, 20, 0),
(41, 27, 1),
(42, 28, 1),
(42, 20, 0),
(43, 20, 0),
(43, 18, 0),
(44, 20, 0),
(44, 18, 0),
(45, 18, 0),
(46, 20, 0),
(46, 18, 0),
(47, 20, 0),
(47, 18, 0),
(48, 34, 1),
(48, 20, 0),
(49, 57, 1),
(46, 45, 1),
(47, 45, 1),
(43, 46, 1),
(44, 46, 1),
(45, 46, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_to_download`
--

CREATE TABLE `oc_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_to_layout`
--

CREATE TABLE `oc_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_to_store`
--

CREATE TABLE `oc_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_to_store`
--

INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES
(28, 0),
(29, 0),
(30, 0),
(31, 0),
(32, 0),
(33, 0),
(34, 0),
(35, 0),
(36, 0),
(40, 0),
(41, 0),
(42, 0),
(43, 0),
(44, 0),
(45, 0),
(46, 0),
(47, 0),
(48, 0),
(49, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_recurring`
--

CREATE TABLE `oc_recurring` (
  `recurring_id` int(11) NOT NULL,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) UNSIGNED NOT NULL,
  `cycle` int(10) UNSIGNED NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) UNSIGNED NOT NULL,
  `trial_cycle` int(10) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_recurring_description`
--

CREATE TABLE `oc_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_redirect`
--

CREATE TABLE `oc_redirect` (
  `redirect_id` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `from_url` text,
  `to_url` text,
  `response_code` int(3) DEFAULT '301',
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `times_used` int(5) DEFAULT '0',
  `product_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions`
--

CREATE TABLE `oc_relatedoptions` (
  `relatedoptions_id` int(11) NOT NULL,
  `relatedoptions_variant_product_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(4) DEFAULT NULL,
  `price_prefix` varchar(1) DEFAULT NULL,
  `price` decimal(15,4) DEFAULT NULL,
  `model` varchar(64) DEFAULT NULL,
  `sku` varchar(64) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ean` varchar(14) DEFAULT NULL,
  `location` varchar(128) DEFAULT NULL,
  `stock_status_id` int(11) DEFAULT NULL,
  `defaultselect` tinyint(1) DEFAULT NULL,
  `defaultselectpriority` int(11) DEFAULT NULL,
  `weight` decimal(15,8) DEFAULT NULL,
  `weight_prefix` varchar(1) DEFAULT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_discount`
--

CREATE TABLE `oc_relatedoptions_discount` (
  `relatedoptions_id` int(11) DEFAULT NULL,
  `customer_group_id` int(11) DEFAULT NULL,
  `quantity` int(4) DEFAULT NULL,
  `priority` int(5) DEFAULT NULL,
  `price` decimal(15,4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_option`
--

CREATE TABLE `oc_relatedoptions_option` (
  `relatedoptions_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `option_value_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_special`
--

CREATE TABLE `oc_relatedoptions_special` (
  `relatedoptions_id` int(11) DEFAULT NULL,
  `customer_group_id` int(11) DEFAULT NULL,
  `priority` int(5) DEFAULT NULL,
  `price` decimal(15,4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_to_char`
--

CREATE TABLE `oc_relatedoptions_to_char` (
  `relatedoptions_id` int(11) DEFAULT NULL,
  `char_id` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_variant`
--

CREATE TABLE `oc_relatedoptions_variant` (
  `relatedoptions_variant_id` int(11) NOT NULL,
  `relatedoptions_variant_name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_variant_option`
--

CREATE TABLE `oc_relatedoptions_variant_option` (
  `relatedoptions_variant_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_relatedoptions_variant_product`
--

CREATE TABLE `oc_relatedoptions_variant_product` (
  `relatedoptions_variant_product_id` int(11) NOT NULL,
  `relatedoptions_variant_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `relatedoptions_use` tinyint(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_return`
--

CREATE TABLE `oc_return` (
  `return_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_return_action`
--

CREATE TABLE `oc_return_action` (
  `return_action_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_return_action`
--

INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES
(1, 1, 'Возмещенный'),
(2, 1, 'Возврат средств'),
(3, 1, 'Отправлена замена'),
(1, 2, 'Refunded'),
(3, 2, 'Replacement Sent'),
(2, 2, 'Credit Issued');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_return_history`
--

CREATE TABLE `oc_return_history` (
  `return_history_id` int(11) NOT NULL,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_return_reason`
--

CREATE TABLE `oc_return_reason` (
  `return_reason_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_return_reason`
--

INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES
(1, 1, 'Получен неисправным (сломанным)'),
(1, 2, 'Dead On Arrival'),
(2, 1, 'Получен не тот (ошибочный) товар'),
(2, 2, 'Received Wrong Item'),
(3, 1, 'Заказан по ошибке'),
(3, 2, 'Order Error'),
(4, 1, 'Неисправен, пожалуйста укажите/приложите подробности'),
(4, 2, 'Faulty, please supply details'),
(5, 1, 'Другое (другая причина), пожалуйста укажите/приложите подробности'),
(5, 2, 'Other, please supply details');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_return_status`
--

CREATE TABLE `oc_return_status` (
  `return_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_return_status`
--

INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES
(1, 1, 'В ожидании'),
(3, 1, 'Выполнен'),
(2, 1, 'Ожидание товара'),
(1, 2, 'Pending'),
(2, 2, 'Awaiting Products'),
(3, 2, 'Complete');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_review`
--

CREATE TABLE `oc_review` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_review_article`
--

CREATE TABLE `oc_review_article` (
  `review_article_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_review_article`
--

INSERT INTO `oc_review_article` (`review_article_id`, `article_id`, `customer_id`, `author`, `text`, `rating`, `status`, `date_added`, `date_modified`) VALUES
(11, 123, 0, 'Василий Покупайкин', 'Спасибо за отличный фото обзор, обязательно в ближайшее время приобрету себе такую тушку и напишу дополнение к Вашей статье.', 5, 1, '2014-04-08 05:59:25', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_seo_url`
--

CREATE TABLE `oc_seo_url` (
  `seo_url_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_seo_url`
--

INSERT INTO `oc_seo_url` (`seo_url_id`, `store_id`, `language_id`, `query`, `keyword`) VALUES
(601, 0, 1, 'account/voucher', 'vouchers'),
(602, 0, 1, 'account/wishlist', 'wishlist'),
(603, 0, 1, 'account/account', 'my-account'),
(604, 0, 1, 'checkout/cart', 'cart'),
(605, 0, 1, 'checkout/checkout', 'checkout'),
(606, 0, 1, 'account/login', 'login'),
(607, 0, 1, 'account/logout', 'logout'),
(608, 0, 1, 'account/order', 'order-history'),
(609, 0, 1, 'account/newsletter', 'newsletter'),
(610, 0, 1, 'product/special', 'specials'),
(611, 0, 1, 'affiliate/account', 'affiliates'),
(612, 0, 1, 'checkout/voucher', 'gift-vouchers'),
(613, 0, 1, 'product/manufacturer', 'brands'),
(614, 0, 1, 'information/contact', 'contact-us'),
(615, 0, 1, 'account/return/insert', 'request-return'),
(616, 0, 1, 'information/sitemap', 'sitemap'),
(617, 0, 1, 'account/forgotten', 'forgot-password'),
(618, 0, 1, 'account/download', 'downloads'),
(619, 0, 1, 'account/return', 'returns'),
(620, 0, 1, 'account/transaction', 'transactions'),
(621, 0, 1, 'account/register', 'create-account'),
(622, 0, 1, 'product/compare', 'compare-products'),
(623, 0, 1, 'product/search', 'search'),
(624, 0, 1, 'account/edit', 'edit-account'),
(625, 0, 1, 'account/password', 'change-password'),
(626, 0, 1, 'account/address', 'address-book'),
(627, 0, 1, 'account/reward', 'reward-points'),
(628, 0, 1, 'affiliate/edit', 'edit-affiliate-account'),
(629, 0, 1, 'affiliate/password', 'change-affiliate-password'),
(630, 0, 1, 'affiliate/payment', 'affiliate-payment-options'),
(631, 0, 1, 'affiliate/tracking', 'affiliate-tracking-code'),
(632, 0, 1, 'affiliate/transaction', 'affiliate-transactions'),
(633, 0, 1, 'affiliate/logout', 'affiliate-logout'),
(634, 0, 1, 'affiliate/forgotten', 'affiliate-forgot-password'),
(635, 0, 1, 'affiliate/register', 'create-affiliate-account'),
(636, 0, 1, 'affiliate/login', 'affiliate-login'),
(637, 0, 1, 'account/return/add', 'add-return'),
(958, 0, 1, 'product_id=48', 'ipod-classic'),
(856, 0, 1, 'category_id=20', 'desktops'),
(858, 0, 1, 'category_id=26', 'pc'),
(860, 0, 1, 'category_id=27', 'mac'),
(932, 0, 1, 'manufacturer_id=8', 'apple'),
(850, 0, 1, 'information_id=4', 'about_us'),
(946, 0, 1, 'product_id=42', 'apple_cinema_30'),
(892, 0, 1, 'category_id=34', 'mp3-players'),
(878, 0, 1, 'category_id=36', 'test2'),
(862, 0, 1, 'category_id=18', 'laptop-notebook'),
(864, 0, 1, 'category_id=46', 'macs'),
(866, 0, 1, 'category_id=45', 'windows'),
(868, 0, 1, 'category_id=25', 'component'),
(870, 0, 1, 'category_id=29', 'mouse'),
(874, 0, 1, 'category_id=28', 'monitor'),
(876, 0, 1, 'category_id=35', 'test1'),
(880, 0, 1, 'category_id=30', 'printer'),
(882, 0, 1, 'category_id=31', 'scanner'),
(872, 0, 1, 'category_id=32', 'web-camera'),
(983, 0, 2, 'category_id=57', 'en_tablets'),
(886, 0, 1, 'category_id=17', 'software'),
(888, 0, 1, 'category_id=24', 'smartphone'),
(890, 0, 1, 'category_id=33', 'camera'),
(900, 0, 1, 'category_id=43', 'test11'),
(902, 0, 1, 'category_id=44', 'test12'),
(904, 0, 1, 'category_id=47', 'test15'),
(906, 0, 1, 'category_id=48', 'test16'),
(908, 0, 1, 'category_id=49', 'test17'),
(910, 0, 1, 'category_id=50', 'test18'),
(912, 0, 1, 'category_id=51', 'test19'),
(896, 0, 1, 'category_id=52', 'test20'),
(894, 0, 1, 'category_id=58', 'test25'),
(914, 0, 1, 'category_id=53', 'test21'),
(916, 0, 1, 'category_id=54', 'test22'),
(918, 0, 1, 'category_id=55', 'test23'),
(920, 0, 1, 'category_id=56', 'test24'),
(922, 0, 1, 'category_id=38', 'test4'),
(924, 0, 1, 'category_id=37', 'test5'),
(926, 0, 1, 'category_id=39', 'test6'),
(928, 0, 1, 'category_id=40', 'test7'),
(930, 0, 1, 'category_id=41', 'test8'),
(898, 0, 1, 'category_id=42', 'test9'),
(948, 0, 1, 'product_id=30', 'canon-eos-5d'),
(950, 0, 1, 'product_id=47', 'hp-lp3065'),
(952, 0, 1, 'product_id=28', 'htc-touch-hd'),
(966, 0, 1, 'product_id=43', 'macbook'),
(968, 0, 1, 'product_id=44', 'macbook-air'),
(970, 0, 1, 'product_id=45', 'macbook-pro'),
(972, 0, 1, 'product_id=31', 'nikon-d300'),
(974, 0, 1, 'product_id=29', 'palm-treo-pro'),
(976, 0, 1, 'product_id=35', 'product-8'),
(978, 0, 1, 'product_id=49', 'samsung-galaxy-tab-10-1'),
(980, 0, 1, 'product_id=33', 'samsung-syncmaster-941bw'),
(944, 0, 1, 'product_id=46', 'sony-vaio'),
(954, 0, 1, 'product_id=41', 'imac'),
(823, 0, 1, 'common/home', ''),
(960, 0, 1, 'product_id=36', 'ipod-nano'),
(962, 0, 1, 'product_id=34', 'ipod-shuffle'),
(964, 0, 1, 'product_id=32', 'ipod-touch'),
(934, 0, 1, 'manufacturer_id=9', 'canon'),
(938, 0, 1, 'manufacturer_id=5', 'htc'),
(936, 0, 1, 'manufacturer_id=7', 'hewlett-packard'),
(940, 0, 1, 'manufacturer_id=6', 'palm'),
(942, 0, 1, 'manufacturer_id=10', 'sony'),
(848, 0, 1, 'information_id=6', 'delivery'),
(854, 0, 1, 'information_id=5', 'terms'),
(957, 0, 2, 'product_id=40', 'en_iphone'),
(845, 0, 2, 'common/home', 'en'),
(956, 0, 1, 'product_id=40', 'iphone'),
(849, 0, 2, 'information_id=6', 'en_delivery'),
(851, 0, 2, 'information_id=4', 'en_about_us'),
(855, 0, 2, 'information_id=5', 'en_terms'),
(857, 0, 2, 'category_id=20', 'en_desktops'),
(859, 0, 2, 'category_id=26', 'en_pc'),
(861, 0, 2, 'category_id=27', 'en_mac'),
(863, 0, 2, 'category_id=18', 'en_laptop-notebook'),
(865, 0, 2, 'category_id=46', 'en_macs'),
(867, 0, 2, 'category_id=45', 'en_windows'),
(869, 0, 2, 'category_id=25', 'en_component'),
(871, 0, 2, 'category_id=29', 'en_mouse'),
(873, 0, 2, 'category_id=32', 'en_web-camera'),
(875, 0, 2, 'category_id=28', 'en_monitor'),
(877, 0, 2, 'category_id=35', 'en_test1'),
(879, 0, 2, 'category_id=36', 'en_test2'),
(881, 0, 2, 'category_id=30', 'en_printer'),
(883, 0, 2, 'category_id=31', 'en_scanner'),
(982, 0, 1, 'category_id=57', 'tablets'),
(887, 0, 2, 'category_id=17', 'en_software'),
(889, 0, 2, 'category_id=24', 'en_smartphone'),
(891, 0, 2, 'category_id=33', 'en_camera'),
(893, 0, 2, 'category_id=34', 'en_mp3-players'),
(895, 0, 2, 'category_id=58', 'en_test25'),
(897, 0, 2, 'category_id=52', 'en_test20'),
(899, 0, 2, 'category_id=42', 'en_test9'),
(901, 0, 2, 'category_id=43', 'en_test11'),
(903, 0, 2, 'category_id=44', 'en_test12'),
(905, 0, 2, 'category_id=47', 'en_test15'),
(907, 0, 2, 'category_id=48', 'en_test16'),
(909, 0, 2, 'category_id=49', 'en_test17'),
(911, 0, 2, 'category_id=50', 'en_test18'),
(913, 0, 2, 'category_id=51', 'en_test19'),
(915, 0, 2, 'category_id=53', 'en_test21'),
(917, 0, 2, 'category_id=54', 'en_test22'),
(919, 0, 2, 'category_id=55', 'en_test23'),
(921, 0, 2, 'category_id=56', 'en_test24'),
(923, 0, 2, 'category_id=38', 'en_test4'),
(925, 0, 2, 'category_id=37', 'en_test5'),
(927, 0, 2, 'category_id=39', 'en_test6'),
(929, 0, 2, 'category_id=40', 'en_test7'),
(931, 0, 2, 'category_id=41', 'en_test8'),
(933, 0, 2, 'manufacturer_id=8', 'en_apple'),
(935, 0, 2, 'manufacturer_id=9', 'en_canon'),
(937, 0, 2, 'manufacturer_id=7', 'en_hewlett-packard'),
(939, 0, 2, 'manufacturer_id=5', 'en_htc'),
(941, 0, 2, 'manufacturer_id=6', 'en_palm'),
(943, 0, 2, 'manufacturer_id=10', 'en_sony'),
(945, 0, 2, 'product_id=46', 'en_sony-vaio'),
(947, 0, 2, 'product_id=42', 'en_apple_cinema_30'),
(949, 0, 2, 'product_id=30', 'en_canon-eos-5d'),
(951, 0, 2, 'product_id=47', 'en_hp-lp3065'),
(953, 0, 2, 'product_id=28', 'en_htc-touch-hd'),
(955, 0, 2, 'product_id=41', 'en_imac'),
(959, 0, 2, 'product_id=48', 'en_ipod-classic'),
(961, 0, 2, 'product_id=36', 'en_ipod-nano'),
(963, 0, 2, 'product_id=34', 'en_ipod-shuffle'),
(965, 0, 2, 'product_id=32', 'en_ipod-touch'),
(967, 0, 2, 'product_id=43', 'en_macbook'),
(969, 0, 2, 'product_id=44', 'en_macbook-air'),
(971, 0, 2, 'product_id=45', 'en_macbook-pro'),
(973, 0, 2, 'product_id=31', 'en_nikon-d300'),
(975, 0, 2, 'product_id=29', 'en_palm-treo-pro'),
(977, 0, 2, 'product_id=35', 'en_product-8'),
(979, 0, 2, 'product_id=49', 'en_samsung-galaxy-tab-10-1'),
(981, 0, 2, 'product_id=33', 'en_samsung-syncmaster-941bw'),
(984, 0, 2, 'account/account', 'en-my-account'),
(985, 0, 2, 'checkout/cart', 'en-cart'),
(986, 0, 2, 'checkout/checkout', 'en-checkout'),
(987, 0, 2, 'account/login', 'en-login'),
(988, 0, 2, 'account/logout', 'en-logout'),
(989, 0, 2, 'account/order', 'en-order-history'),
(990, 0, 2, 'account/newsletter', 'en-newsletter'),
(991, 0, 2, 'product/special', 'en-specials'),
(992, 0, 2, 'affiliate/account', 'en-affiliates'),
(993, 0, 2, 'checkout/voucher', 'en-gift-vouchers'),
(994, 0, 2, 'product/manufacturer', 'en-brands'),
(995, 0, 2, 'information/contact', 'en-contact-us'),
(996, 0, 2, 'account/return/insert', 'en-request-return'),
(997, 0, 2, 'information/sitemap', 'en-sitemap'),
(998, 0, 2, 'account/forgotten', 'en-forgot-password'),
(999, 0, 2, 'account/download', 'en-downloads'),
(1001, 0, 2, 'account/return', 'en-returns'),
(1002, 0, 2, 'account/transaction', 'en-transactions'),
(1003, 0, 2, 'account/register', 'en-create-account'),
(1004, 0, 2, 'product/compare', 'en-compare-products'),
(1005, 0, 2, 'product/search', 'en-search'),
(1006, 0, 2, 'account/edit', 'en-edit-account'),
(1007, 0, 2, 'account/password', 'en-change-password'),
(1008, 0, 2, 'account/address', 'en-address-book'),
(1009, 0, 2, 'account/reward', 'en-reward-points'),
(1010, 0, 2, 'affiliate/edit', 'en-edit-affiliate-account'),
(1011, 0, 2, 'affiliate/password', 'en-change-affiliate-password'),
(1012, 0, 2, 'affiliate/payment', 'en-affiliate-payment-options'),
(1013, 0, 2, 'affiliate/tracking', 'en-affiliate-tracking-code'),
(1014, 0, 2, 'affiliate/transaction', 'en-affiliate-transactions'),
(1015, 0, 2, 'affiliate/logout', 'en-affiliate-logout'),
(1016, 0, 2, 'affiliate/forgotten', 'en-affiliate-forgot-password'),
(1017, 0, 2, 'affiliate/register', 'en-create-affiliate-account'),
(1018, 0, 2, 'affiliate/login', 'en-affiliate-login'),
(1019, 0, 2, 'account/voucher', 'en-vouchers'),
(1020, 0, 2, 'account/wishlist', 'en-wishlist'),
(1021, 0, 2, 'account/return/add', 'en-add-return'),
(1026, 0, 1, 'extension/module/gixocnotifications/webhook_viber', 'gixocnotifications-webhook-viber'),
(1025, 0, 1, 'extension/module/gixocnotifications/webhook_telegram', 'gixocnotifications-webhook-telegram'),
(1038, 0, 2, 'information_id=3', 'privice-policy'),
(1037, 0, 1, 'information_id=3', 'privacy');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_session`
--

CREATE TABLE `oc_session` (
  `session_id` varchar(32) NOT NULL,
  `data` text NOT NULL,
  `expire` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_session`
--

INSERT INTO `oc_session` (`session_id`, `data`, `expire`) VALUES
('9a0836d6568c77c67ae4789f4a', '{\"user_id\":\"1\",\"user_token\":\"2YlsyCSMJvGmXvEz1f2HkQMGR1GSUX2R\"}', '2023-04-19 10:55:54');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_setting`
--

CREATE TABLE `oc_setting` (
  `setting_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(128) NOT NULL,
  `key` varchar(128) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_setting`
--

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(817, 0, 'config', 'config_file_max_size', '300000', 0),
(818, 0, 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', 0),
(819, 0, 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', 0),
(820, 0, 'config', 'config_error_display', '1', 0),
(821, 0, 'config', 'config_error_log', '1', 0),
(822, 0, 'config', 'config_error_filename', 'error.log', 0),
(812, 0, 'config', 'config_compression', '0', 0),
(813, 0, 'config', 'config_secure', '0', 0),
(814, 0, 'config', 'config_password', '1', 0),
(815, 0, 'config', 'config_shared', '0', 0),
(816, 0, 'config', 'config_encryption', '0abfU8Xjqmi7VbxYXnum3D2r4I08C6GO9iu79f1T1NwQNWc9zO3K0p7qkg6HHkjOofyMDXNOe1nuoYKtIyR3oAsCfSn0i1n8uAUJ5B0XzDlW6X5tP873Zi8RmGOz3NHMQWMefc3jIm4HFTFqrSsmsY1DwZ7OzOiYWVff441GeXawFBIGS9ndQ9OX2Q8PSwk3a1LJOD5QV9sUSnZpyjaeZ9gHrzbZqigFrCRH9lZqQgL9ggiQGdsLtoDek4a8lSr1tqEieWurx71HuhT8uTPHAqXXzYcvGVfw4DQulzy0EbE9US0AbfcwjWqKpGzhRzTaferSiNEhElF3PGv5KvOkDw7M4kV5Zke8pxlx8lqbuK2u1GSCuucxcZMHEj7Zx02a790yMXoJLXfVTwmqo3jaaj2048KMbsgNu8GufOqyFRZmRQ8P0H31GMPuaM2TO6A4N9JpDS0BdReWkfRwXB6xR5b8fBBaYOLcJqg1lrfhCcuV2VfaHmmGd8nzI21wnv2R2Db1Dm1bvIW81O6r4RuklAjQgVfKHeMyTk17jhC5jdbGihQf2FjMAK0thbKu3yuCeLH4iTXOUqUnuXhB7sCfwhjI0OozTGA2La7zXparLfAKjPNUMGiQjhL15XGVWfeTKdHaLFbw5USWl8EioW8W5u3XWJIsOR6hbu2rjvqsjJVo7FBLMyLeCC3X4clnlIOJmYKO22Z6Dg4fPz5UkmTnT09vnO91ATx0PMBrTk1IXZNK8fCarozHnZsr7gmkqKf5fElwFEiYnvnAmjsEotFXqv59dVVM3gSWXclnFLUYFRAh1aRlitaA1boFhpMxd64aIExDkJPziJnb7s4l6TMWk1SjQyumIcW0lY3hF0IxaLF6R0kwfIYAKaQUMAIcOmJ26DvL8Acs3VQ8FW43ZuMvrQaobkfoXzANVNBeandLpsO0ZiixOmWCoNwoTk5Fax8DnpRgygqheN7B66awI0bdRU75xSLqqQS0hyUwEFRJLjwIl4p2c7vtZ7TxR3CjtEED', 0),
(806, 0, 'config', 'config_maintenance', '0', 0),
(807, 0, 'config', 'config_seo_url', '1', 0),
(808, 0, 'config', 'config_seo_url_type', 'seo_url', 0),
(809, 0, 'config', 'config_seo_url_include_path', '1', 0),
(810, 0, 'config', 'config_seo_url_postfix', '', 0),
(811, 0, 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', 0),
(804, 0, 'config', 'config_mail_alert', '[\"order\"]', 1),
(805, 0, 'config', 'config_mail_alert_email', '', 0),
(803, 0, 'config', 'config_mail_smtp_timeout', '5', 0),
(802, 0, 'config', 'config_mail_smtp_port', '25', 0),
(801, 0, 'config', 'config_mail_smtp_password', '', 0),
(795, 0, 'config', 'config_logo', 'catalog/logo.png', 0),
(796, 0, 'config', 'config_icon', 'catalog/cart.png', 0),
(797, 0, 'config', 'config_mail_engine', 'mail', 0),
(798, 0, 'config', 'config_mail_parameter', '', 0),
(799, 0, 'config', 'config_mail_smtp_hostname', '', 0),
(800, 0, 'config', 'config_mail_smtp_username', '', 0),
(794, 0, 'config', 'config_captcha_page', '[\"review\",\"return\",\"contact\"]', 1),
(793, 0, 'config', 'config_captcha', '', 0),
(792, 0, 'config', 'config_return_status_id', '2', 0),
(96, 0, 'payment_free_checkout', 'payment_free_checkout_status', '1', 0),
(97, 0, 'payment_free_checkout', 'payment_free_checkout_order_status_id', '1', 0),
(98, 0, 'payment_free_checkout', 'payment_free_checkout_sort_order', '1', 0),
(99, 0, 'payment_cod', 'payment_cod_sort_order', '5', 0),
(100, 0, 'payment_cod', 'payment_cod_total', '0.01', 0),
(101, 0, 'payment_cod', 'payment_cod_order_status_id', '1', 0),
(102, 0, 'payment_cod', 'payment_cod_geo_zone_id', '0', 0),
(103, 0, 'payment_cod', 'payment_cod_status', '1', 0),
(104, 0, 'shipping_flat', 'shipping_flat_sort_order', '1', 0),
(105, 0, 'shipping_flat', 'shipping_flat_status', '1', 0),
(106, 0, 'shipping_flat', 'shipping_flat_geo_zone_id', '0', 0),
(107, 0, 'shipping_flat', 'shipping_flat_tax_class_id', '9', 0),
(108, 0, 'shipping_flat', 'shipping_flat_cost', '5.00', 0),
(109, 0, 'total_shipping', 'total_shipping_sort_order', '3', 0),
(110, 0, 'total_sub_total', 'total_sub_total_sort_order', '1', 0),
(111, 0, 'total_sub_total', 'total_sub_total_status', '1', 0),
(112, 0, 'total_tax', 'total_tax_status', '1', 0),
(113, 0, 'total_total', 'total_total_sort_order', '9', 0),
(114, 0, 'total_total', 'total_total_status', '1', 0),
(115, 0, 'total_tax', 'total_tax_sort_order', '5', 0),
(116, 0, 'total_credit', 'total_credit_sort_order', '7', 0),
(117, 0, 'total_credit', 'total_credit_status', '1', 0),
(118, 0, 'total_reward', 'total_reward_sort_order', '2', 0),
(119, 0, 'total_reward', 'total_reward_status', '1', 0),
(120, 0, 'total_shipping', 'total_shipping_status', '1', 0),
(121, 0, 'total_shipping', 'total_shipping_estimator', '1', 0),
(122, 0, 'total_coupon', 'total_coupon_sort_order', '4', 0),
(123, 0, 'total_coupon', 'total_coupon_status', '1', 0),
(124, 0, 'total_voucher', 'total_voucher_sort_order', '8', 0),
(125, 0, 'total_voucher', 'total_voucher_status', '1', 0),
(126, 0, 'module_category', 'module_category_status', '1', 0),
(127, 0, 'module_account', 'module_account_status', '1', 0),
(128, 0, 'theme_default', 'theme_default_product_limit', '15', 0),
(129, 0, 'theme_default', 'theme_default_product_description_length', '100', 0),
(130, 0, 'theme_default', 'theme_default_image_thumb_width', '228', 0),
(131, 0, 'theme_default', 'theme_default_image_thumb_height', '228', 0),
(132, 0, 'theme_default', 'theme_default_image_popup_width', '500', 0),
(133, 0, 'theme_default', 'theme_default_image_popup_height', '500', 0),
(134, 0, 'theme_default', 'theme_default_image_category_width', '80', 0),
(135, 0, 'theme_default', 'theme_default_image_category_height', '80', 0),
(136, 0, 'theme_default', 'theme_default_image_manufacturer_width', '80', 0),
(137, 0, 'theme_default', 'theme_default_image_manufacturer_height', '80', 0),
(138, 0, 'theme_default', 'theme_default_image_product_width', '228', 0),
(139, 0, 'theme_default', 'theme_default_image_product_height', '228', 0),
(140, 0, 'theme_default', 'theme_default_image_additional_width', '74', 0),
(141, 0, 'theme_default', 'theme_default_image_additional_height', '74', 0),
(142, 0, 'theme_default', 'theme_default_image_related_width', '200', 0),
(143, 0, 'theme_default', 'theme_default_image_related_height', '200', 0),
(144, 0, 'theme_default', 'theme_default_image_compare_width', '90', 0),
(145, 0, 'theme_default', 'theme_default_image_compare_height', '90', 0),
(146, 0, 'theme_default', 'theme_default_image_wishlist_width', '47', 0),
(147, 0, 'theme_default', 'theme_default_image_wishlist_height', '47', 0),
(148, 0, 'theme_default', 'theme_default_image_cart_height', '47', 0),
(149, 0, 'theme_default', 'theme_default_image_cart_width', '47', 0),
(150, 0, 'theme_default', 'theme_default_image_location_height', '50', 0),
(151, 0, 'theme_default', 'theme_default_image_location_width', '268', 0),
(152, 0, 'theme_default', 'theme_default_directory', 'default', 0),
(153, 0, 'theme_default', 'theme_default_status', '1', 0),
(154, 0, 'dashboard_activity', 'dashboard_activity_status', '1', 0),
(155, 0, 'dashboard_activity', 'dashboard_activity_sort_order', '7', 0),
(156, 0, 'dashboard_sale', 'dashboard_sale_status', '1', 0),
(157, 0, 'dashboard_sale', 'dashboard_sale_width', '3', 0),
(158, 0, 'dashboard_chart', 'dashboard_chart_status', '1', 0),
(159, 0, 'dashboard_chart', 'dashboard_chart_width', '6', 0),
(160, 0, 'dashboard_customer', 'dashboard_customer_status', '1', 0),
(161, 0, 'dashboard_customer', 'dashboard_customer_width', '3', 0),
(162, 0, 'dashboard_map', 'dashboard_map_status', '1', 0),
(163, 0, 'dashboard_map', 'dashboard_map_width', '6', 0),
(164, 0, 'dashboard_online', 'dashboard_online_status', '1', 0),
(165, 0, 'dashboard_online', 'dashboard_online_width', '3', 0),
(166, 0, 'dashboard_order', 'dashboard_order_sort_order', '1', 0),
(167, 0, 'dashboard_order', 'dashboard_order_status', '1', 0),
(168, 0, 'dashboard_order', 'dashboard_order_width', '3', 0),
(169, 0, 'dashboard_sale', 'dashboard_sale_sort_order', '2', 0),
(170, 0, 'dashboard_customer', 'dashboard_customer_sort_order', '3', 0),
(171, 0, 'dashboard_online', 'dashboard_online_sort_order', '4', 0),
(172, 0, 'dashboard_map', 'dashboard_map_sort_order', '5', 0),
(173, 0, 'dashboard_chart', 'dashboard_chart_sort_order', '6', 0),
(174, 0, 'dashboard_recent', 'dashboard_recent_status', '1', 0),
(175, 0, 'dashboard_recent', 'dashboard_recent_sort_order', '8', 0),
(176, 0, 'dashboard_activity', 'dashboard_activity_width', '4', 0),
(177, 0, 'dashboard_recent', 'dashboard_recent_width', '8', 0),
(178, 0, 'report_customer_activity', 'report_customer_activity_status', '1', 0),
(179, 0, 'report_customer_activity', 'report_customer_activity_sort_order', '1', 0),
(180, 0, 'report_customer_order', 'report_customer_order_status', '1', 0),
(181, 0, 'report_customer_order', 'report_customer_order_sort_order', '2', 0),
(182, 0, 'report_customer_reward', 'report_customer_reward_status', '1', 0),
(183, 0, 'report_customer_reward', 'report_customer_reward_sort_order', '3', 0),
(184, 0, 'report_customer_search', 'report_customer_search_sort_order', '3', 0),
(185, 0, 'report_customer_search', 'report_customer_search_status', '1', 0),
(186, 0, 'report_customer_transaction', 'report_customer_transaction_status', '1', 0),
(187, 0, 'report_customer_transaction', 'report_customer_transaction_status_sort_order', '4', 0),
(188, 0, 'report_sale_tax', 'report_sale_tax_status', '1', 0),
(189, 0, 'report_sale_tax', 'report_sale_tax_sort_order', '5', 0),
(190, 0, 'report_sale_shipping', 'report_sale_shipping_status', '1', 0),
(191, 0, 'report_sale_shipping', 'report_sale_shipping_sort_order', '6', 0),
(192, 0, 'report_sale_return', 'report_sale_return_status', '1', 0),
(193, 0, 'report_sale_return', 'report_sale_return_sort_order', '7', 0),
(194, 0, 'report_sale_order', 'report_sale_order_status', '1', 0),
(195, 0, 'report_sale_order', 'report_sale_order_sort_order', '8', 0),
(196, 0, 'report_sale_coupon', 'report_sale_coupon_status', '1', 0),
(197, 0, 'report_sale_coupon', 'report_sale_coupon_sort_order', '9', 0),
(198, 0, 'report_product_viewed', 'report_product_viewed_status', '1', 0),
(199, 0, 'report_product_viewed', 'report_product_viewed_sort_order', '10', 0),
(200, 0, 'report_product_purchased', 'report_product_purchased_status', '1', 0),
(201, 0, 'report_product_purchased', 'report_product_purchased_sort_order', '11', 0),
(202, 0, 'report_marketing', 'report_marketing_status', '1', 0),
(203, 0, 'report_marketing', 'report_marketing_sort_order', '12', 0),
(204, 0, 'developer', 'developer_theme', '1', 0),
(205, 0, 'developer', 'developer_sass', '1', 0),
(206, 0, 'configblog', 'configblog_name', 'Блог', 0),
(207, 0, 'configblog', 'configblog_html_h1', 'Блог для интернет магазина на OpenCart', 0),
(208, 0, 'configblog', 'configblog_meta_title', 'Блог для интернет магазина на OpenCart', 0),
(209, 0, 'configblog', 'configblog_meta_description', 'Блог для интернет магазина на OpenCart', 0),
(210, 0, 'configblog', 'configblog_meta_keyword', 'Блог для интернет магазина на OpenCart', 0),
(211, 0, 'configblog', 'configblog_article_count', '1', 0),
(212, 0, 'configblog', 'configblog_article_limit', '20', 0),
(213, 0, 'configblog', 'configblog_article_description_length', '200', 0),
(214, 0, 'configblog', 'configblog_limit_admin', '20', 0),
(215, 0, 'configblog', 'configblog_blog_menu', '1', 0),
(216, 0, 'configblog', 'configblog_article_download', '1', 0),
(217, 0, 'configblog', 'configblog_review_status', '1', 0),
(218, 0, 'configblog', 'configblog_review_guest', '1', 0),
(219, 0, 'configblog', 'configblog_review_mail', '1', 0),
(220, 0, 'configblog', 'configblog_image_category_width', '50', 0),
(221, 0, 'configblog', 'configblog_image_category_height', '50', 0),
(222, 0, 'configblog', 'configblog_image_article_width', '150', 0),
(223, 0, 'configblog', 'configblog_image_article_height', '150', 0),
(224, 0, 'configblog', 'configblog_image_related_width', '200', 0),
(225, 0, 'configblog', 'configblog_image_related_height', '200', 0),
(227, 0, 'currency_cbr', 'currency_cbr_status', '1', 0),
(228, 0, 'currency_nbu', 'currency_nbu_status', '1', 0),
(229, 0, 'currency_ecb', 'currency_ecb_status', '1', 0),
(230, 0, 'currency_fixer', 'currency_fixer_status', '0', 0),
(231, 0, 'module_blog_category', 'module_blog_category_status', '1', 0),
(232, 0, 'domovoy', 'domovoy_folders_logs', '{\"size\":9572,\"unit\":{\"size\":9.3000000000000007,\"unit\":\"\\u041a\\u0431\\u0430\\u0439\\u0442\"},\"files\":4,\"date\":\"2021-06-12 19:16:43\"}', 1),
(233, 0, 'dashboard_domovoy', 'dashboard_domovoy_warning_funtions', 'diskfreespace\r\ndisk_total_space\r\ndisk_total_space\r\nfileperms\r\nfopen\r\nphpversion\r\nopendir\r\nposix_getpwuid\r\nposix_uname', 0),
(234, 0, 'dashboard_domovoy', 'dashboard_domovoy_danger_funtions', 'exec\r\npassthru\r\nini_get\r\nini_get_all\r\nparse_ini_file\r\nphp_uname\r\nsystem\r\nshell_exec\r\nshow_source\r\npcntl_exec\r\npcntl_exec\r\nexpect_popen\r\nproc_open\r\npopen', 0),
(235, 0, 'dashboard_domovoy', 'dashboard_domovoy_free_space_status', '0', 0),
(236, 0, 'dashboard_domovoy', 'dashboard_domovoy_disk_free_space', '500', 0),
(237, 0, 'dashboard_domovoy', 'dashboard_domovoy_cron', '{\"logs\":{\"status\":\"1\",\"size\":\"100\",\"time\":\"30\"},\"cache\":{\"status\":\"0\",\"size\":\"100\",\"time\":\"30\"},\"imagescache\":{\"status\":\"0\",\"size\":\"100\",\"time\":\"30\"}}', 1),
(238, 0, 'dashboard_domovoy', 'dashboard_domovoy_sort_order', '10', 0),
(239, 0, 'dashboard_domovoy', 'dashboard_domovoy_status', '0', 0),
(240, 0, 'dashboard_domovoy', 'dashboard_domovoy_width', '12', 0),
(791, 0, 'config', 'config_return_id', '0', 0),
(790, 0, 'config', 'config_affiliate_id', '4', 0),
(789, 0, 'config', 'config_affiliate_commission', '5', 0),
(788, 0, 'config', 'config_affiliate_auto', '0', 0),
(787, 0, 'config', 'config_affiliate_approval', '0', 0),
(786, 0, 'config', 'config_affiliate_group_id', '1', 0),
(785, 0, 'config', 'config_stock_checkout', '0', 0),
(784, 0, 'config', 'config_stock_warning', '1', 0),
(783, 0, 'config', 'config_stock_display', '1', 0),
(781, 0, 'config', 'config_fraud_status_id', '16', 0),
(782, 0, 'config', 'config_api_id', '1', 0),
(780, 0, 'config', 'config_complete_status', '[\"3\",\"5\"]', 1),
(779, 0, 'config', 'config_processing_status', '[\"2\",\"3\",\"1\",\"12\",\"5\"]', 1),
(778, 0, 'config', 'config_order_status_id', '1', 0),
(777, 0, 'config', 'config_checkout_id', '5', 0),
(776, 0, 'config', 'config_checkout_guest', '1', 0),
(775, 0, 'config', 'config_cart_weight', '1', 0),
(774, 0, 'config', 'config_invoice_prefix', 'INV-2023-00', 0),
(773, 0, 'config', 'config_account_id', '3', 0),
(772, 0, 'config', 'config_login_attempts', '5', 0),
(770, 0, 'config', 'config_customer_group_display', '[\"1\"]', 1),
(771, 0, 'config', 'config_customer_price', '0', 0),
(769, 0, 'config', 'config_customer_group_id', '1', 0),
(768, 0, 'config', 'config_customer_search', '1', 0),
(767, 0, 'config', 'config_customer_activity', '1', 0),
(766, 0, 'config', 'config_customer_online', '1', 0),
(765, 0, 'config', 'config_tax_customer', 'shipping', 0),
(764, 0, 'config', 'config_tax_default', 'shipping', 0),
(763, 0, 'config', 'config_tax', '0', 0),
(762, 0, 'config', 'config_voucher_max', '1000', 0),
(761, 0, 'config', 'config_voucher_min', '1', 0),
(760, 0, 'config', 'config_review_guest', '1', 0),
(759, 0, 'config', 'config_review_status', '1', 0),
(758, 0, 'config', 'config_autocomplete_limit', '50', 0),
(757, 0, 'config', 'config_limit_admin', '25', 0),
(756, 0, 'config', 'config_product_count', '0', 0),
(755, 0, 'config', 'config_weight_class_id', '1', 0),
(754, 0, 'config', 'config_length_class_id', '1', 0),
(753, 0, 'config', 'config_currency_auto', '0', 0),
(752, 0, 'config', 'config_currency', 'RUB', 0),
(751, 0, 'config', 'config_admin_language', 'ru-ru', 0),
(750, 0, 'config', 'config_language', 'ru-ru', 0),
(749, 0, 'config', 'config_timezone', 'UTC', 0),
(748, 0, 'config', 'config_zone_id', '2778', 0),
(747, 0, 'config', 'config_country_id', '176', 0),
(746, 0, 'config', 'config_comment', '', 0),
(745, 0, 'config', 'config_open', '', 0),
(743, 0, 'config', 'config_fax', '', 0),
(744, 0, 'config', 'config_image', '', 0),
(742, 0, 'config', 'config_telephone', '123456789', 0),
(741, 0, 'config', 'config_email', 'andrej-darmenko@yandex.ru', 0),
(739, 0, 'config', 'config_address', 'Адрес', 0),
(740, 0, 'config', 'config_geocode', '', 0),
(738, 0, 'config', 'config_owner', 'Дарменко Андрей', 0),
(737, 0, 'config', 'config_name', 'LADar', 0),
(736, 0, 'config', 'config_layout_id', '4', 0),
(735, 0, 'config', 'config_theme', 'default', 0),
(732, 0, 'config', 'config_meta_title', 'LADar', 0),
(733, 0, 'config', 'config_meta_description', 'Мой магазин', 0),
(734, 0, 'config', 'config_meta_keyword', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_shipping_courier`
--

CREATE TABLE `oc_shipping_courier` (
  `shipping_courier_id` int(11) NOT NULL,
  `shipping_courier_code` varchar(255) NOT NULL DEFAULT '',
  `shipping_courier_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_shipping_courier`
--

INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES
(1, 'dhl', 'DHL'),
(2, 'fedex', 'Fedex'),
(3, 'ups', 'UPS'),
(4, 'royal-mail', 'Royal Mail'),
(5, 'usps', 'United States Postal Service'),
(6, 'auspost', 'Australia Post');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_statistics`
--

CREATE TABLE `oc_statistics` (
  `statistics_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `value` decimal(15,4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_statistics`
--

INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES
(1, 'order_sale', '0.0000'),
(2, 'order_processing', '0.0000'),
(3, 'order_complete', '0.0000'),
(4, 'order_other', '0.0000'),
(5, 'returns', '0.0000'),
(6, 'product', '0.0000'),
(7, 'review', '0.0000');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_stock_status`
--

CREATE TABLE `oc_stock_status` (
  `stock_status_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_stock_status`
--

INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES
(7, 1, 'В наличии'),
(8, 1, 'Предзаказ'),
(5, 1, 'Нет в наличии'),
(6, 1, 'Ожидание 2-3 дня'),
(7, 2, 'In Stock'),
(8, 2, 'Pre-Order'),
(5, 2, 'Out Of Stock'),
(6, 2, '2-3 Days');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_store`
--

CREATE TABLE `oc_store` (
  `store_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler`
--

CREATE TABLE `oc_suppler` (
  `form_id` int(10) NOT NULL,
  `suppler_id` int(11) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `main` int(1) DEFAULT NULL,
  `sort_order` int(13) DEFAULT NULL,
  `rate` varchar(8) NOT NULL,
  `ratep` varchar(8) NOT NULL,
  `ratek` decimal(12,4) DEFAULT NULL,
  `cod` varchar(128) DEFAULT NULL,
  `item` varchar(128) DEFAULT NULL,
  `cat` text NOT NULL,
  `qu` varchar(128) DEFAULT NULL,
  `price` varchar(128) DEFAULT NULL,
  `descrip` varchar(128) DEFAULT NULL,
  `pic_ext` text NOT NULL,
  `manuf` varchar(128) DEFAULT NULL,
  `warranty` text NOT NULL,
  `ad` varchar(2) NOT NULL,
  `status` int(2) DEFAULT NULL,
  `my_cat` varchar(64) NOT NULL,
  `my_qu` text NOT NULL,
  `my_price` int(2) DEFAULT NULL,
  `my_descrip` varchar(512) DEFAULT NULL,
  `my_manuf` varchar(64) DEFAULT NULL,
  `my_mark` text NOT NULL,
  `weight` varchar(3) DEFAULT NULL,
  `length` varchar(3) DEFAULT NULL,
  `width` varchar(3) DEFAULT NULL,
  `height` varchar(3) DEFAULT NULL,
  `parent` varchar(1) DEFAULT NULL,
  `hide` varchar(1) DEFAULT NULL,
  `newphoto` varchar(1) DEFAULT NULL,
  `my_photo` varchar(512) DEFAULT NULL,
  `cheap` varchar(3) NOT NULL,
  `addopt` varchar(1) DEFAULT NULL,
  `addseo` varchar(1) DEFAULT NULL,
  `related` varchar(3) DEFAULT NULL,
  `updte` varchar(1) DEFAULT NULL,
  `pmanuf` varchar(1) DEFAULT NULL,
  `upattr` varchar(1) DEFAULT NULL,
  `upopt` varchar(1) DEFAULT NULL,
  `upname` varchar(1) DEFAULT NULL,
  `myplus` varchar(3) DEFAULT NULL,
  `cprice` text NOT NULL,
  `minus` varchar(1) DEFAULT NULL,
  `chcode` varchar(1) DEFAULT NULL,
  `importseo` varchar(1) DEFAULT NULL,
  `sorder` varchar(3) DEFAULT NULL,
  `spec` varchar(128) NOT NULL,
  `upurl` varchar(3) DEFAULT NULL,
  `ref` varchar(128) NOT NULL,
  `ref1` varchar(128) NOT NULL,
  `addattr` varchar(2) NOT NULL,
  `exsame` varchar(1) DEFAULT NULL,
  `sku2` varchar(3) DEFAULT NULL,
  `parss` varchar(3) DEFAULT NULL,
  `points` varchar(64) DEFAULT NULL,
  `places` varchar(5) DEFAULT NULL,
  `parsi` varchar(3) DEFAULT NULL,
  `pointi` varchar(64) DEFAULT NULL,
  `placei` varchar(5) DEFAULT NULL,
  `parsc` varchar(3) DEFAULT NULL,
  `pointc` varchar(64) DEFAULT NULL,
  `placec` varchar(5) DEFAULT NULL,
  `parsp` varchar(3) DEFAULT NULL,
  `pointp` varchar(64) DEFAULT NULL,
  `placep` varchar(5) DEFAULT NULL,
  `parsd` varchar(3) DEFAULT NULL,
  `pointd` varchar(64) DEFAULT NULL,
  `placed` varchar(5) DEFAULT NULL,
  `parsm` varchar(3) DEFAULT NULL,
  `pointm` varchar(64) DEFAULT NULL,
  `placem` varchar(5) DEFAULT NULL,
  `parsk` varchar(3) DEFAULT NULL,
  `parsq` varchar(3) DEFAULT NULL,
  `pointq` varchar(64) DEFAULT NULL,
  `placeq` varchar(5) DEFAULT NULL,
  `bprice` varchar(3) DEFAULT NULL,
  `kmenu` varchar(3) DEFAULT NULL,
  `catcreate` varchar(1) DEFAULT NULL,
  `stay` varchar(1) DEFAULT NULL,
  `joen` varchar(1) DEFAULT NULL,
  `off` varchar(1) DEFAULT NULL,
  `umanuf` varchar(1) DEFAULT NULL,
  `onn` varchar(12) DEFAULT NULL,
  `refer` varchar(3) DEFAULT NULL,
  `disc` varchar(12) DEFAULT NULL,
  `newurl` varchar(1) DEFAULT NULL,
  `upc` varchar(3) DEFAULT NULL,
  `ean` varchar(3) DEFAULT NULL,
  `mpn` varchar(3) DEFAULT NULL,
  `ddata` varchar(3) DEFAULT NULL,
  `bonus` varchar(64) DEFAULT NULL,
  `ddesc` varchar(1) DEFAULT NULL,
  `qu_discount` varchar(128) DEFAULT NULL,
  `plusopt` varchar(1) DEFAULT NULL,
  `idcat` varchar(1) DEFAULT NULL,
  `t_ref` varchar(3) DEFAULT NULL,
  `t_ref1` varchar(3) DEFAULT NULL,
  `termin` varchar(3) DEFAULT NULL,
  `t_status` varchar(255) DEFAULT NULL,
  `onoff` varchar(1) DEFAULT NULL,
  `zero` varchar(1) DEFAULT NULL,
  `metka` varchar(1) DEFAULT NULL,
  `jopt` int(2) NOT NULL,
  `optsku` varchar(1) DEFAULT NULL,
  `newproduct` varchar(5) DEFAULT NULL,
  `opt_prices` varchar(1) DEFAULT NULL,
  `opt_fotos` varchar(1) DEFAULT NULL,
  `usd` varchar(3) DEFAULT NULL,
  `serie` varchar(16) NOT NULL,
  `sleep` varchar(1) DEFAULT NULL,
  `ffile` varchar(1) DEFAULT NULL,
  `rprice` varchar(3) DEFAULT NULL,
  `subfolder` varchar(1) DEFAULT NULL,
  `delimiter` varchar(64) NOT NULL,
  `skuprefix` varchar(24) DEFAULT NULL,
  `formdate` datetime DEFAULT NULL,
  `codeprice` int(1) DEFAULT NULL,
  `codedonor` int(1) DEFAULT NULL,
  `model` int(1) DEFAULT NULL,
  `suppler_code` int(2) DEFAULT NULL,
  `suppler_type` int(2) DEFAULT NULL,
  `newonly` int(1) DEFAULT NULL,
  `minopt` int(1) DEFAULT NULL,
  `lang` int(1) DEFAULT NULL,
  `ref2` varchar(128) NOT NULL,
  `ref3` varchar(128) NOT NULL,
  `t_ref2` varchar(3) NOT NULL,
  `t_ref3` varchar(3) NOT NULL,
  `location` varchar(3) NOT NULL,
  `jan` varchar(3) NOT NULL,
  `isbn` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_suppler`
--

INSERT INTO `oc_suppler` (`form_id`, `suppler_id`, `name`, `main`, `sort_order`, `rate`, `ratep`, `ratek`, `cod`, `item`, `cat`, `qu`, `price`, `descrip`, `pic_ext`, `manuf`, `warranty`, `ad`, `status`, `my_cat`, `my_qu`, `my_price`, `my_descrip`, `my_manuf`, `my_mark`, `weight`, `length`, `width`, `height`, `parent`, `hide`, `newphoto`, `my_photo`, `cheap`, `addopt`, `addseo`, `related`, `updte`, `pmanuf`, `upattr`, `upopt`, `upname`, `myplus`, `cprice`, `minus`, `chcode`, `importseo`, `sorder`, `spec`, `upurl`, `ref`, `ref1`, `addattr`, `exsame`, `sku2`, `parss`, `points`, `places`, `parsi`, `pointi`, `placei`, `parsc`, `pointc`, `placec`, `parsp`, `pointp`, `placep`, `parsd`, `pointd`, `placed`, `parsm`, `pointm`, `placem`, `parsk`, `parsq`, `pointq`, `placeq`, `bprice`, `kmenu`, `catcreate`, `stay`, `joen`, `off`, `umanuf`, `onn`, `refer`, `disc`, `newurl`, `upc`, `ean`, `mpn`, `ddata`, `bonus`, `ddesc`, `qu_discount`, `plusopt`, `idcat`, `t_ref`, `t_ref1`, `termin`, `t_status`, `onoff`, `zero`, `metka`, `jopt`, `optsku`, `newproduct`, `opt_prices`, `opt_fotos`, `usd`, `serie`, `sleep`, `ffile`, `rprice`, `subfolder`, `delimiter`, `skuprefix`, `formdate`, `codeprice`, `codedonor`, `model`, `suppler_code`, `suppler_type`, `newonly`, `minopt`, `lang`, `ref2`, `ref3`, `t_ref2`, `t_ref3`, `location`, `jan`, `isbn`) VALUES
(1, 1, 'GreatShkaf', 0, 1, '1', '1', '0.0000', '', '', '', '', '', '', '', '', '', '1', 5, '', '99', 1, '', '0', '', '', '', '', '', '0', '1', '1', '', '0', '1', '0', '', '1', '1', '0', '0', '0', '', '', '1', '0', '1', '', '', '0', '', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '0', '', '0', '', '0', '0', '0', '0', '', '', '1', '0', '0', 0, '0', '', '1', '0', '', '', '0', '0', '', '1', ',', '', '2000-01-01 00:00:00', 0, 0, 1, NULL, NULL, 0, 0, 0, '', '', '0', '0', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_attributes`
--

CREATE TABLE `oc_suppler_attributes` (
  `nom_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `attr_ext` text NOT NULL,
  `attr_point` text NOT NULL,
  `attribute_id` int(11) DEFAULT NULL,
  `tags` varchar(1) DEFAULT NULL,
  `filter_group_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_base_price`
--

CREATE TABLE `oc_suppler_base_price` (
  `nom_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `model` varchar(64) DEFAULT NULL,
  `bprice` decimal(12,4) DEFAULT NULL,
  `bpack` int(11) DEFAULT NULL,
  `brate` decimal(12,4) DEFAULT NULL,
  `bsuppler` varchar(2) DEFAULT NULL,
  `bdisc` decimal(12,4) DEFAULT NULL,
  `bmin` decimal(12,4) DEFAULT NULL,
  `bav` decimal(12,4) DEFAULT NULL,
  `bmax` decimal(12,4) DEFAULT NULL,
  `optimal` decimal(12,4) DEFAULT NULL,
  `market_percent_to_price` decimal(6,3) DEFAULT NULL,
  `market_percent_to_bprice` decimal(6,3) DEFAULT NULL,
  `market_percent_to_bdprice` decimal(6,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_cron`
--

CREATE TABLE `oc_suppler_cron` (
  `nom_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `suppler_id` int(11) DEFAULT NULL,
  `cmd` int(1) DEFAULT NULL,
  `cmd1` int(1) DEFAULT NULL,
  `cmd2` int(1) DEFAULT NULL,
  `cmd3` int(1) DEFAULT NULL,
  `cmd4` int(1) DEFAULT NULL,
  `cmd5` int(1) DEFAULT NULL,
  `cmd6` int(1) DEFAULT NULL,
  `cmd7` int(1) DEFAULT NULL,
  `cmd8` int(1) DEFAULT NULL,
  `cmd9` int(1) DEFAULT NULL,
  `act_find` text,
  `act_find1` text,
  `act_find2` text,
  `act_find3` text,
  `act_find4` text,
  `act_find5` text,
  `act_find6` text,
  `act_find7` text,
  `act_find8` text,
  `act_find9` text,
  `act_change` text,
  `act_change1` text,
  `act_change2` text,
  `act_change3` text,
  `act_change4` text,
  `act_change5` text,
  `act_change6` text,
  `act_change7` text,
  `act_change8` text,
  `act_change9` text,
  `all0` int(1) DEFAULT NULL,
  `all1` int(1) DEFAULT NULL,
  `all2` int(1) DEFAULT NULL,
  `all3` int(1) DEFAULT NULL,
  `all4` int(1) DEFAULT NULL,
  `all5` int(1) DEFAULT NULL,
  `all6` int(1) DEFAULT NULL,
  `all7` int(1) DEFAULT NULL,
  `all8` int(1) DEFAULT NULL,
  `all9` int(1) DEFAULT NULL,
  `isno` varchar(20) DEFAULT NULL,
  `isno1` varchar(20) DEFAULT NULL,
  `isno2` varchar(20) DEFAULT NULL,
  `isno3` varchar(20) DEFAULT NULL,
  `isno4` varchar(20) DEFAULT NULL,
  `isno5` varchar(20) DEFAULT NULL,
  `isno6` varchar(20) DEFAULT NULL,
  `isno7` varchar(20) DEFAULT NULL,
  `isno8` varchar(20) DEFAULT NULL,
  `isno9` varchar(20) DEFAULT NULL,
  `link` text,
  `ftp_name` text,
  `ftp_pass` text,
  `ext` int(1) DEFAULT NULL,
  `rtype` int(1) DEFAULT NULL,
  `mail` text,
  `pr_name` text,
  `cron_status` int(11) DEFAULT NULL,
  `task` int(1) DEFAULT NULL,
  `on_off` int(1) DEFAULT NULL,
  `csort` int(3) DEFAULT NULL,
  `save_on_off` int(1) DEFAULT NULL,
  `report` int(5) DEFAULT NULL,
  `errors` int(5) DEFAULT NULL,
  `save_br_time` int(11) DEFAULT NULL,
  `go` int(1) DEFAULT NULL,
  `save_nom` int(11) DEFAULT NULL,
  `save_form` int(11) DEFAULT NULL,
  `pl_status` int(1) DEFAULT NULL,
  `ctime` date DEFAULT NULL,
  `ctime1` date DEFAULT NULL,
  `imap` varchar(32) DEFAULT NULL,
  `pop3` varchar(32) DEFAULT NULL,
  `smtp` varchar(32) DEFAULT NULL,
  `port` varchar(8) DEFAULT NULL,
  `port1` varchar(8) DEFAULT NULL,
  `user` varchar(64) DEFAULT NULL,
  `user1` varchar(64) DEFAULT NULL,
  `text` varchar(64) DEFAULT NULL,
  `text1` varchar(64) DEFAULT NULL,
  `text2` varchar(64) DEFAULT NULL,
  `ip` varchar(32) DEFAULT NULL,
  `ip1` varchar(32) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `flag1` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_suppler_cron`
--

INSERT INTO `oc_suppler_cron` (`nom_id`, `form_id`, `suppler_id`, `cmd`, `cmd1`, `cmd2`, `cmd3`, `cmd4`, `cmd5`, `cmd6`, `cmd7`, `cmd8`, `cmd9`, `act_find`, `act_find1`, `act_find2`, `act_find3`, `act_find4`, `act_find5`, `act_find6`, `act_find7`, `act_find8`, `act_find9`, `act_change`, `act_change1`, `act_change2`, `act_change3`, `act_change4`, `act_change5`, `act_change6`, `act_change7`, `act_change8`, `act_change9`, `all0`, `all1`, `all2`, `all3`, `all4`, `all5`, `all6`, `all7`, `all8`, `all9`, `isno`, `isno1`, `isno2`, `isno3`, `isno4`, `isno5`, `isno6`, `isno7`, `isno8`, `isno9`, `link`, `ftp_name`, `ftp_pass`, `ext`, `rtype`, `mail`, `pr_name`, `cron_status`, `task`, `on_off`, `csort`, `save_on_off`, `report`, `errors`, `save_br_time`, `go`, `save_nom`, `save_form`, `pl_status`, `ctime`, `ctime1`, `imap`, `pop3`, `smtp`, `port`, `port1`, `user`, `user1`, `text`, `text1`, `text2`, `ip`, `ip1`, `flag`, `flag1`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2001-01-01', '2001-01-01', '', '', '', '', '+2', '', '', '*', '*', '*', '', '', 0, 0),
(11, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(12, 1, 1, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(13, 1, 1, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(14, 1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, 1, '', '', 0, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(15, 1, 1, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(16, 1, 1, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(17, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(18, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(19, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL),
(20, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+2', NULL, NULL, '*', '*', '*', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_data`
--

CREATE TABLE `oc_suppler_data` (
  `nom_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `cat_ext` text NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `pic_int` text NOT NULL,
  `cat_plus` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_options`
--

CREATE TABLE `oc_suppler_options` (
  `nom_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `option_id` int(11) DEFAULT NULL,
  `opt` varchar(128) NOT NULL,
  `opt_point` varchar(128) NOT NULL,
  `po` varchar(3) DEFAULT NULL,
  `ko` varchar(16) NOT NULL,
  `pr` varchar(128) NOT NULL,
  `we` varchar(3) DEFAULT NULL,
  `option_required` varchar(1) DEFAULT NULL,
  `art` varchar(3) DEFAULT NULL,
  `foto` varchar(3) DEFAULT NULL,
  `opt_pref` varchar(1) DEFAULT NULL,
  `opt_margin` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_price`
--

CREATE TABLE `oc_suppler_price` (
  `nom_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `nom` varchar(3) DEFAULT NULL,
  `ident` varchar(128) NOT NULL,
  `mratek` decimal(15,4) DEFAULT NULL,
  `param` varchar(128) DEFAULT NULL,
  `point` varchar(128) NOT NULL,
  `noprice` varchar(128) NOT NULL,
  `paramnp` varchar(128) DEFAULT NULL,
  `pointnp` varchar(128) NOT NULL,
  `baseprice` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_ref`
--

CREATE TABLE `oc_suppler_ref` (
  `nom_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `ident` varchar(128) NOT NULL,
  `url` text,
  `price` decimal(15,4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_seo`
--

CREATE TABLE `oc_suppler_seo` (
  `nom_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `prod_h1` text NOT NULL,
  `prod_title` text NOT NULL,
  `prod_meta_desc` text NOT NULL,
  `prod_desc` text,
  `prod_keyword` text,
  `prod_photo` text,
  `prod_url` text NOT NULL,
  `cat_h1` text,
  `cat_title` text NOT NULL,
  `cat_meta_desc` text NOT NULL,
  `cat_desc` text,
  `cat_keyword` text,
  `manuf_h1` text,
  `manuf_title` text NOT NULL,
  `manuf_meta_desc` text NOT NULL,
  `manuf_desc` text,
  `manuf_keyword` text,
  `seo_1` text,
  `seo_2` text,
  `seo_3` text,
  `seo_4` text,
  `seo_5` text,
  `seo_6` text,
  `seo_7` text,
  `seo_8` text,
  `seo_9` text,
  `seo_10` text,
  `seo_11` text,
  `seo_12` text,
  `seo_13` text,
  `seo_14` text,
  `seo_15` text,
  `seo_16` text,
  `seo_17` text,
  `seo_18` text,
  `seo_19` text,
  `seo_20` text,
  `seo_r1` text,
  `seo_r2` text,
  `seo_r3` text,
  `seo_r4` text,
  `seo_r5` text,
  `seo_r6` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_suppler_seo`
--

INSERT INTO `oc_suppler_seo` (`nom_id`, `form_id`, `prod_h1`, `prod_title`, `prod_meta_desc`, `prod_desc`, `prod_keyword`, `prod_photo`, `prod_url`, `cat_h1`, `cat_title`, `cat_meta_desc`, `cat_desc`, `cat_keyword`, `manuf_h1`, `manuf_title`, `manuf_meta_desc`, `manuf_desc`, `manuf_keyword`, `seo_1`, `seo_2`, `seo_3`, `seo_4`, `seo_5`, `seo_6`, `seo_7`, `seo_8`, `seo_9`, `seo_10`, `seo_11`, `seo_12`, `seo_13`, `seo_14`, `seo_15`, `seo_16`, `seo_17`, `seo_18`, `seo_19`, `seo_20`, `seo_r1`, `seo_r2`, `seo_r3`, `seo_r4`, `seo_r5`, `seo_r6`) VALUES
(1, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_sku`
--

CREATE TABLE `oc_suppler_sku` (
  `nom_id` int(11) NOT NULL,
  `sku_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_suppler_sku_description`
--

CREATE TABLE `oc_suppler_sku_description` (
  `nom_id` int(11) NOT NULL,
  `sku_id` int(11) DEFAULT NULL,
  `sku` varchar(64) NOT NULL,
  `store_id` int(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_tax_class`
--

CREATE TABLE `oc_tax_class` (
  `tax_class_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_tax_class`
--

INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES
(9, 'НДС', 'НДС', '2009-01-06 23:21:53', '2022-03-15 10:09:04');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_tax_rate`
--

CREATE TABLE `oc_tax_rate` (
  `tax_rate_id` int(11) NOT NULL,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_tax_rate`
--

INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES
(86, 3, 'НДС (20%)', '20.0000', 'P', '2011-03-09 21:17:10', '2022-03-15 10:09:29');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_tax_rate_to_customer_group`
--

CREATE TABLE `oc_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_tax_rate_to_customer_group`
--

INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES
(86, 1),
(87, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_tax_rule`
--

CREATE TABLE `oc_tax_rule` (
  `tax_rule_id` int(11) NOT NULL,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_tax_rule`
--

INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES
(129, 9, 86, 'store', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_theme`
--

CREATE TABLE `oc_theme` (
  `theme_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `theme` varchar(64) NOT NULL,
  `route` varchar(64) NOT NULL,
  `code` mediumtext NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_translation`
--

CREATE TABLE `oc_translation` (
  `translation_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `route` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_upload`
--

CREATE TABLE `oc_upload` (
  `upload_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_user`
--

CREATE TABLE `oc_user` (
  `user_id` int(11) NOT NULL,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_user`
--

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES
(1, 1, 'adminandrej', 'c7f89df113e33b59c860866e0963320ef68decbe', '5eLfBDId8', 'John', 'Doe', 'andrej-darmenko@yandex.ru', '', '', '127.0.0.1', 1, '2023-04-13 15:20:14');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_user_group`
--

CREATE TABLE `oc_user_group` (
  `user_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_user_group`
--

INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES
(1, 'Administrator', '{\"access\":[\"blog\\/article\",\"blog\\/category\",\"blog\\/review\",\"blog\\/setting\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"catalog\\/suppler\",\"common\\/column_left\",\"common\\/developer\",\"common\\/filemanager\",\"common\\/profile\",\"common\\/security\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_approval\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/layout\",\"design\\/seo_url\",\"design\\/theme\",\"design\\/translation\",\"event\\/language\",\"event\\/statistics\",\"event\\/theme\",\"extension\\/advertise\\/google\",\"extension\\/analytics\\/google\",\"extension\\/captcha\\/basic\",\"extension\\/captcha\\/google\",\"extension\\/currency\\/cbr\",\"extension\\/currency\\/ecb\",\"extension\\/currency\\/fixer\",\"extension\\/currency\\/nbu\",\"extension\\/dashboard\\/activity\",\"extension\\/dashboard\\/chart\",\"extension\\/dashboard\\/customer\",\"extension\\/dashboard\\/domovoy\",\"extension\\/dashboard\\/map\",\"extension\\/dashboard\\/online\",\"extension\\/dashboard\\/order\",\"extension\\/dashboard\\/recent\",\"extension\\/dashboard\\/sale\",\"extension\\/extension\\/advertise\",\"extension\\/extension\\/analytics\",\"extension\\/extension\\/captcha\",\"extension\\/extension\\/currency\",\"extension\\/extension\\/dashboard\",\"extension\\/extension\\/feed\",\"extension\\/extension\\/fraud\",\"extension\\/extension\\/menu\",\"extension\\/extension\\/module\",\"extension\\/extension\\/payment\",\"extension\\/extension\\/report\",\"extension\\/extension\\/shipping\",\"extension\\/extension\\/theme\",\"extension\\/extension\\/total\",\"extension\\/feed\\/google_base\",\"extension\\/feed\\/google_sitemap\",\"extension\\/feed\\/unisender\",\"extension\\/feed\\/yandex_market\",\"extension\\/feed\\/yandex_turbo\",\"extension\\/fraud\\/fraudlabspro\",\"extension\\/fraud\\/ip\",\"extension\\/fraud\\/maxmind\",\"extension\\/module\\/account\",\"extension\\/module\\/amazon_login\",\"extension\\/module\\/amazon_pay\",\"extension\\/module\\/banner\",\"extension\\/module\\/bestseller\",\"extension\\/module\\/blog_category\",\"extension\\/module\\/blog_featured\",\"extension\\/module\\/blog_latest\",\"extension\\/module\\/carousel\",\"extension\\/module\\/category\",\"extension\\/module\\/featured\",\"extension\\/module\\/featured_article\",\"extension\\/module\\/featured_product\",\"extension\\/module\\/filter\",\"extension\\/module\\/google_hangouts\",\"extension\\/module\\/html\",\"extension\\/module\\/information\",\"extension\\/module\\/latest\",\"extension\\/module\\/laybuy_layout\",\"extension\\/module\\/paypal_smart_button\",\"extension\\/module\\/pilibaba_button\",\"extension\\/module\\/pp_braintree_button\",\"extension\\/module\\/slideshow\",\"extension\\/module\\/special\",\"extension\\/module\\/store\",\"extension\\/payment\\/alipay\",\"extension\\/payment\\/alipay_cross\",\"extension\\/payment\\/amazon_login_pay\",\"extension\\/payment\\/authorizenet_aim\",\"extension\\/payment\\/authorizenet_sim\",\"extension\\/payment\\/bank_transfer\",\"extension\\/payment\\/cardconnect\",\"extension\\/payment\\/cardinity\",\"extension\\/payment\\/cheque\",\"extension\\/payment\\/cod\",\"extension\\/payment\\/eway\",\"extension\\/payment\\/firstdata\",\"extension\\/payment\\/firstdata_remote\",\"extension\\/payment\\/free_checkout\",\"extension\\/payment\\/laybuy\",\"extension\\/payment\\/liqpay\",\"extension\\/payment\\/ocstore_w1\",\"extension\\/payment\\/paymate\",\"extension\\/payment\\/paypal\",\"extension\\/payment\\/paypoint\",\"extension\\/payment\\/pilibaba\",\"extension\\/payment\\/pp_braintree\",\"extension\\/payment\\/pp_express\",\"extension\\/payment\\/pp_payflow\",\"extension\\/payment\\/pp_payflow_iframe\",\"extension\\/payment\\/pp_pro\",\"extension\\/payment\\/pp_pro_iframe\",\"extension\\/payment\\/pp_standard\",\"extension\\/payment\\/securetrading_pp\",\"extension\\/payment\\/skrill\",\"extension\\/payment\\/squareup\",\"extension\\/payment\\/twocheckout\",\"extension\\/payment\\/web_payment_software\",\"extension\\/payment\\/webmoney_wmb\",\"extension\\/payment\\/webmoney_wme\",\"extension\\/payment\\/webmoney_wmk\",\"extension\\/payment\\/webmoney_wmr\",\"extension\\/payment\\/webmoney_wmu\",\"extension\\/payment\\/webmoney_wmv\",\"extension\\/payment\\/webmoney_wmz\",\"extension\\/payment\\/wechat_pay\",\"extension\\/report\\/customer_activity\",\"extension\\/report\\/customer_order\",\"extension\\/report\\/customer_reward\",\"extension\\/report\\/customer_search\",\"extension\\/report\\/customer_transaction\",\"extension\\/report\\/marketing\",\"extension\\/report\\/product_purchased\",\"extension\\/report\\/product_viewed\",\"extension\\/report\\/sale_coupon\",\"extension\\/report\\/sale_order\",\"extension\\/report\\/sale_return\",\"extension\\/report\\/sale_shipping\",\"extension\\/report\\/sale_tax\",\"extension\\/shipping\\/ec_ship\",\"extension\\/shipping\\/fedex\",\"extension\\/shipping\\/flat\",\"extension\\/shipping\\/free\",\"extension\\/shipping\\/item\",\"extension\\/shipping\\/pickup\",\"extension\\/shipping\\/ups\",\"extension\\/shipping\\/usps\",\"extension\\/shipping\\/weight\",\"extension\\/theme\\/default\",\"extension\\/total\\/coupon\",\"extension\\/total\\/credit\",\"extension\\/total\\/handling\",\"extension\\/total\\/low_order_fee\",\"extension\\/total\\/reward\",\"extension\\/total\\/shipping\",\"extension\\/total\\/sub_total\",\"extension\\/total\\/tax\",\"extension\\/total\\/total\",\"extension\\/total\\/voucher\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"mail\\/affiliate\",\"mail\\/customer\",\"mail\\/forgotten\",\"mail\\/return\",\"mail\\/reward\",\"mail\\/transaction\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"marketplace\\/api\",\"marketplace\\/event\",\"marketplace\\/extension\",\"marketplace\\/install\",\"marketplace\\/installer\",\"marketplace\\/modification\",\"report\\/online\",\"report\\/report\",\"report\\/statistics\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"search\\/search\",\"setting\\/setting\",\"setting\\/store\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"tool\\/backup\",\"tool\\/log\",\"tool\\/upload\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\",\"extension\\/module\\/cookie_notice\",\"extension\\/module\\/gixocnotifications\",\"extension\\/module\\/gixocnotifications\"],\"modify\":[\"blog\\/article\",\"blog\\/category\",\"blog\\/review\",\"blog\\/setting\",\"catalog\\/attribute\",\"catalog\\/attribute_group\",\"catalog\\/category\",\"catalog\\/download\",\"catalog\\/filter\",\"catalog\\/information\",\"catalog\\/manufacturer\",\"catalog\\/option\",\"catalog\\/product\",\"catalog\\/recurring\",\"catalog\\/review\",\"catalog\\/suppler\",\"common\\/column_left\",\"common\\/developer\",\"common\\/filemanager\",\"common\\/profile\",\"common\\/security\",\"customer\\/custom_field\",\"customer\\/customer\",\"customer\\/customer_approval\",\"customer\\/customer_group\",\"design\\/banner\",\"design\\/layout\",\"design\\/seo_url\",\"design\\/theme\",\"design\\/translation\",\"event\\/language\",\"event\\/statistics\",\"event\\/theme\",\"extension\\/advertise\\/google\",\"extension\\/analytics\\/google\",\"extension\\/captcha\\/basic\",\"extension\\/captcha\\/google\",\"extension\\/currency\\/cbr\",\"extension\\/currency\\/ecb\",\"extension\\/currency\\/fixer\",\"extension\\/currency\\/nbu\",\"extension\\/dashboard\\/activity\",\"extension\\/dashboard\\/chart\",\"extension\\/dashboard\\/customer\",\"extension\\/dashboard\\/domovoy\",\"extension\\/dashboard\\/map\",\"extension\\/dashboard\\/online\",\"extension\\/dashboard\\/order\",\"extension\\/dashboard\\/recent\",\"extension\\/dashboard\\/sale\",\"extension\\/extension\\/advertise\",\"extension\\/extension\\/analytics\",\"extension\\/extension\\/captcha\",\"extension\\/extension\\/currency\",\"extension\\/extension\\/dashboard\",\"extension\\/extension\\/feed\",\"extension\\/extension\\/fraud\",\"extension\\/extension\\/menu\",\"extension\\/extension\\/module\",\"extension\\/extension\\/payment\",\"extension\\/extension\\/report\",\"extension\\/extension\\/shipping\",\"extension\\/extension\\/theme\",\"extension\\/extension\\/total\",\"extension\\/feed\\/google_base\",\"extension\\/feed\\/google_sitemap\",\"extension\\/feed\\/unisender\",\"extension\\/feed\\/yandex_market\",\"extension\\/feed\\/yandex_turbo\",\"extension\\/fraud\\/fraudlabspro\",\"extension\\/fraud\\/ip\",\"extension\\/fraud\\/maxmind\",\"extension\\/module\\/account\",\"extension\\/module\\/amazon_login\",\"extension\\/module\\/amazon_pay\",\"extension\\/module\\/banner\",\"extension\\/module\\/bestseller\",\"extension\\/module\\/blog_category\",\"extension\\/module\\/blog_featured\",\"extension\\/module\\/blog_latest\",\"extension\\/module\\/carousel\",\"extension\\/module\\/category\",\"extension\\/module\\/featured\",\"extension\\/module\\/featured_article\",\"extension\\/module\\/featured_product\",\"extension\\/module\\/filter\",\"extension\\/module\\/google_hangouts\",\"extension\\/module\\/html\",\"extension\\/module\\/information\",\"extension\\/module\\/latest\",\"extension\\/module\\/laybuy_layout\",\"extension\\/module\\/paypal_smart_button\",\"extension\\/module\\/pilibaba_button\",\"extension\\/module\\/pp_braintree_button\",\"extension\\/module\\/slideshow\",\"extension\\/module\\/special\",\"extension\\/module\\/store\",\"extension\\/payment\\/alipay\",\"extension\\/payment\\/alipay_cross\",\"extension\\/payment\\/amazon_login_pay\",\"extension\\/payment\\/authorizenet_aim\",\"extension\\/payment\\/authorizenet_sim\",\"extension\\/payment\\/bank_transfer\",\"extension\\/payment\\/cardconnect\",\"extension\\/payment\\/cardinity\",\"extension\\/payment\\/cheque\",\"extension\\/payment\\/cod\",\"extension\\/payment\\/eway\",\"extension\\/payment\\/firstdata\",\"extension\\/payment\\/firstdata_remote\",\"extension\\/payment\\/free_checkout\",\"extension\\/payment\\/laybuy\",\"extension\\/payment\\/liqpay\",\"extension\\/payment\\/ocstore_w1\",\"extension\\/payment\\/paymate\",\"extension\\/payment\\/paypal\",\"extension\\/payment\\/paypoint\",\"extension\\/payment\\/pilibaba\",\"extension\\/payment\\/pp_braintree\",\"extension\\/payment\\/pp_express\",\"extension\\/payment\\/pp_payflow\",\"extension\\/payment\\/pp_payflow_iframe\",\"extension\\/payment\\/pp_pro\",\"extension\\/payment\\/pp_pro_iframe\",\"extension\\/payment\\/pp_standard\",\"extension\\/payment\\/securetrading_pp\",\"extension\\/payment\\/skrill\",\"extension\\/payment\\/squareup\",\"extension\\/payment\\/twocheckout\",\"extension\\/payment\\/web_payment_software\",\"extension\\/payment\\/webmoney_wmb\",\"extension\\/payment\\/webmoney_wme\",\"extension\\/payment\\/webmoney_wmk\",\"extension\\/payment\\/webmoney_wmr\",\"extension\\/payment\\/webmoney_wmu\",\"extension\\/payment\\/webmoney_wmv\",\"extension\\/payment\\/webmoney_wmz\",\"extension\\/payment\\/wechat_pay\",\"extension\\/report\\/customer_activity\",\"extension\\/report\\/customer_order\",\"extension\\/report\\/customer_reward\",\"extension\\/report\\/customer_search\",\"extension\\/report\\/customer_transaction\",\"extension\\/report\\/marketing\",\"extension\\/report\\/product_purchased\",\"extension\\/report\\/product_viewed\",\"extension\\/report\\/sale_coupon\",\"extension\\/report\\/sale_order\",\"extension\\/report\\/sale_return\",\"extension\\/report\\/sale_shipping\",\"extension\\/report\\/sale_tax\",\"extension\\/shipping\\/ec_ship\",\"extension\\/shipping\\/fedex\",\"extension\\/shipping\\/flat\",\"extension\\/shipping\\/free\",\"extension\\/shipping\\/item\",\"extension\\/shipping\\/pickup\",\"extension\\/shipping\\/ups\",\"extension\\/shipping\\/usps\",\"extension\\/shipping\\/weight\",\"extension\\/theme\\/default\",\"extension\\/total\\/coupon\",\"extension\\/total\\/credit\",\"extension\\/total\\/handling\",\"extension\\/total\\/low_order_fee\",\"extension\\/total\\/reward\",\"extension\\/total\\/shipping\",\"extension\\/total\\/sub_total\",\"extension\\/total\\/tax\",\"extension\\/total\\/total\",\"extension\\/total\\/voucher\",\"localisation\\/country\",\"localisation\\/currency\",\"localisation\\/geo_zone\",\"localisation\\/language\",\"localisation\\/length_class\",\"localisation\\/location\",\"localisation\\/order_status\",\"localisation\\/return_action\",\"localisation\\/return_reason\",\"localisation\\/return_status\",\"localisation\\/stock_status\",\"localisation\\/tax_class\",\"localisation\\/tax_rate\",\"localisation\\/weight_class\",\"localisation\\/zone\",\"mail\\/affiliate\",\"mail\\/customer\",\"mail\\/forgotten\",\"mail\\/return\",\"mail\\/reward\",\"mail\\/transaction\",\"marketing\\/contact\",\"marketing\\/coupon\",\"marketing\\/marketing\",\"marketplace\\/api\",\"marketplace\\/event\",\"marketplace\\/extension\",\"marketplace\\/install\",\"marketplace\\/installer\",\"marketplace\\/modification\",\"report\\/online\",\"report\\/report\",\"report\\/statistics\",\"sale\\/order\",\"sale\\/recurring\",\"sale\\/return\",\"sale\\/voucher\",\"sale\\/voucher_theme\",\"search\\/search\",\"setting\\/setting\",\"setting\\/store\",\"startup\\/error\",\"startup\\/event\",\"startup\\/login\",\"startup\\/permission\",\"startup\\/router\",\"startup\\/sass\",\"startup\\/startup\",\"tool\\/backup\",\"tool\\/log\",\"tool\\/upload\",\"user\\/api\",\"user\\/user\",\"user\\/user_permission\",\"extension\\/module\\/cookie_notice\",\"extension\\/module\\/gixocnotifications\",\"extension\\/module\\/gixocnotifications\"]}'),
(10, 'Demonstration', '');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_voucher`
--

CREATE TABLE `oc_voucher` (
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_voucher_history`
--

CREATE TABLE `oc_voucher_history` (
  `voucher_history_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oc_voucher_theme`
--

CREATE TABLE `oc_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_voucher_theme`
--

INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES
(8, 'catalog/demo/canon_eos_5d_2.jpg'),
(7, 'catalog/demo/gift-voucher-birthday.jpg'),
(6, 'catalog/demo/apple_logo.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_voucher_theme_description`
--

CREATE TABLE `oc_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_voucher_theme_description`
--

INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES
(6, 1, 'Christmas'),
(7, 1, 'Birthday'),
(8, 1, 'General');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_weight_class`
--

CREATE TABLE `oc_weight_class` (
  `weight_class_id` int(11) NOT NULL,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_weight_class`
--

INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES
(1, '1.00000000'),
(2, '1000.00000000'),
(5, '2.20460000'),
(6, '35.27400000');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_weight_class_description`
--

CREATE TABLE `oc_weight_class_description` (
  `weight_class_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_weight_class_description`
--

INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES
(1, 1, 'Килограммы', 'кг'),
(1, 2, 'Kilogram', 'kg'),
(2, 1, 'Граммы', 'г'),
(2, 2, 'Gram', 'g'),
(5, 1, 'Фунты', 'lb'),
(5, 2, 'Pound', 'lb'),
(6, 1, 'Унции', 'oz'),
(6, 2, 'Ounce', 'oz');

-- --------------------------------------------------------

--
-- Структура таблицы `oc_zone`
--

CREATE TABLE `oc_zone` (
  `zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_zone`
--

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(180, 11, 'Арагацотн', 'AGT', 1),
(181, 11, 'Арарат', 'ARR', 1),
(182, 11, 'Армавир', 'ARM', 1),
(183, 11, 'Гегаркуник', 'GEG', 1),
(184, 11, 'Котайк', 'KOT', 1),
(185, 11, 'Лори', 'LOR', 1),
(186, 11, 'Ширак', 'SHI', 1),
(187, 11, 'Сюник', 'SYU', 1),
(188, 11, 'Тавуш', 'TAV', 1),
(189, 11, 'Вайоц Дзор', 'VAY', 1),
(190, 11, 'Ереван', 'YER', 1),
(208, 15, 'Ali Bayramli', 'AB', 1),
(209, 15, 'Abseron', 'ABS', 1),
(210, 15, 'AgcabAdi', 'AGC', 1),
(211, 15, 'Agdam', 'AGM', 1),
(212, 15, 'Agdas', 'AGS', 1),
(213, 15, 'Agstafa', 'AGA', 1),
(214, 15, 'Agsu', 'AGU', 1),
(215, 15, 'Astara', 'AST', 1),
(216, 15, 'Baki', 'BA', 1),
(217, 15, 'BabAk', 'BAB', 1),
(218, 15, 'BalakAn', 'BAL', 1),
(219, 15, 'BArdA', 'BAR', 1),
(220, 15, 'Beylaqan', 'BEY', 1),
(221, 15, 'Bilasuvar', 'BIL', 1),
(222, 15, 'Cabrayil', 'CAB', 1),
(223, 15, 'Calilabab', 'CAL', 1),
(224, 15, 'Culfa', 'CUL', 1),
(225, 15, 'Daskasan', 'DAS', 1),
(226, 15, 'Davaci', 'DAV', 1),
(227, 15, 'Fuzuli', 'FUZ', 1),
(228, 15, 'Ganca', 'GA', 1),
(229, 15, 'Gadabay', 'GAD', 1),
(230, 15, 'Goranboy', 'GOR', 1),
(231, 15, 'Goycay', 'GOY', 1),
(232, 15, 'Haciqabul', 'HAC', 1),
(233, 15, 'Imisli', 'IMI', 1),
(234, 15, 'Ismayilli', 'ISM', 1),
(235, 15, 'Kalbacar', 'KAL', 1),
(236, 15, 'Kurdamir', 'KUR', 1),
(237, 15, 'Lankaran', 'LA', 1),
(238, 15, 'Lacin', 'LAC', 1),
(239, 15, 'Lankaran', 'LAN', 1),
(240, 15, 'Lerik', 'LER', 1),
(241, 15, 'Masalli', 'MAS', 1),
(242, 15, 'Mingacevir', 'MI', 1),
(243, 15, 'Naftalan', 'NA', 1),
(244, 15, 'Neftcala', 'NEF', 1),
(245, 15, 'Oguz', 'OGU', 1),
(246, 15, 'Ordubad', 'ORD', 1),
(247, 15, 'Qabala', 'QAB', 1),
(248, 15, 'Qax', 'QAX', 1),
(249, 15, 'Qazax', 'QAZ', 1),
(250, 15, 'Qobustan', 'QOB', 1),
(251, 15, 'Quba', 'QBA', 1),
(252, 15, 'Qubadli', 'QBI', 1),
(253, 15, 'Qusar', 'QUS', 1),
(254, 15, 'Saki', 'SA', 1),
(255, 15, 'Saatli', 'SAT', 1),
(256, 15, 'Sabirabad', 'SAB', 1),
(257, 15, 'Sadarak', 'SAD', 1),
(258, 15, 'Sahbuz', 'SAH', 1),
(259, 15, 'Saki', 'SAK', 1),
(260, 15, 'Salyan', 'SAL', 1),
(261, 15, 'Sumqayit', 'SM', 1),
(262, 15, 'Samaxi', 'SMI', 1),
(263, 15, 'Samkir', 'SKR', 1),
(264, 15, 'Samux', 'SMX', 1),
(265, 15, 'Sarur', 'SAR', 1),
(266, 15, 'Siyazan', 'SIY', 1),
(267, 15, 'Susa', 'SS', 1),
(268, 15, 'Susa', 'SUS', 1),
(269, 15, 'Tartar', 'TAR', 1),
(270, 15, 'Tovuz', 'TOV', 1),
(271, 15, 'Ucar', 'UCA', 1),
(272, 15, 'Xankandi', 'XA', 1),
(273, 15, 'Xacmaz', 'XAC', 1),
(274, 15, 'Xanlar', 'XAN', 1),
(275, 15, 'Xizi', 'XIZ', 1),
(276, 15, 'Xocali', 'XCI', 1),
(277, 15, 'Xocavand', 'XVD', 1),
(278, 15, 'Yardimli', 'YAR', 1),
(279, 15, 'Yevlax', 'YEV', 1),
(280, 15, 'Zangilan', 'ZAN', 1),
(281, 15, 'Zaqatala', 'ZAQ', 1),
(282, 15, 'Zardab', 'ZAR', 1),
(283, 15, 'Naxcivan', 'NX', 1),
(337, 20, 'Брест', 'BR', 1),
(338, 20, 'Гомель', 'HO', 1),
(339, 20, 'Минск', 'HM', 1),
(340, 20, 'Гродно', 'HR', 1),
(341, 20, 'Могилев', 'MA', 1),
(342, 20, 'Минская область', 'MI', 1),
(343, 20, 'Витебск', 'VI', 1),
(684, 44, 'Anhui', 'AN', 1),
(685, 44, 'Beijing', 'BE', 1),
(686, 44, 'Chongqing', 'CH', 1),
(687, 44, 'Fujian', 'FU', 1),
(688, 44, 'Gansu', 'GA', 1),
(689, 44, 'Guangdong', 'GU', 1),
(690, 44, 'Guangxi', 'GX', 1),
(691, 44, 'Guizhou', 'GZ', 1),
(692, 44, 'Hainan', 'HA', 1),
(693, 44, 'Hebei', 'HB', 1),
(694, 44, 'Heilongjiang', 'HL', 1),
(695, 44, 'Henan', 'HE', 1),
(696, 44, 'Hong Kong', 'HK', 1),
(697, 44, 'Hubei', 'HU', 1),
(698, 44, 'Hunan', 'HN', 1),
(699, 44, 'Inner Mongolia', 'IM', 1),
(700, 44, 'Jiangsu', 'JI', 1),
(701, 44, 'Jiangxi', 'JX', 1),
(702, 44, 'Jilin', 'JL', 1),
(703, 44, 'Liaoning', 'LI', 1),
(704, 44, 'Macau', 'MA', 1),
(705, 44, 'Ningxia', 'NI', 1),
(706, 44, 'Shaanxi', 'SH', 1),
(707, 44, 'Shandong', 'SA', 1),
(708, 44, 'Shanghai', 'SG', 1),
(709, 44, 'Shanxi', 'SX', 1),
(710, 44, 'Sichuan', 'SI', 1),
(711, 44, 'Tianjin', 'TI', 1),
(712, 44, 'Xinjiang', 'XI', 1),
(713, 44, 'Yunnan', 'YU', 1),
(714, 44, 'Zhejiang', 'ZH', 1),
(847, 53, 'Bjelovarsko-bilogorska', 'BB', 1),
(848, 53, 'Grad Zagreb', 'GZ', 1),
(849, 53, 'Dubrovačko-neretvanska', 'DN', 1),
(850, 53, 'Istarska', 'IS', 1),
(851, 53, 'Karlovačka', 'KA', 1),
(852, 53, 'Koprivničko-križevačka', 'KK', 1),
(853, 53, 'Krapinsko-zagorska', 'KZ', 1),
(854, 53, 'Ličko-senjska', 'LS', 1),
(855, 53, 'Međimurska', 'ME', 1),
(856, 53, 'Osječko-baranjska', 'OB', 1),
(857, 53, 'Požeško-slavonska', 'PS', 1),
(858, 53, 'Primorsko-goranska', 'PG', 1),
(859, 53, 'Šibensko-kninska', 'SK', 1),
(860, 53, 'Sisačko-moslavačka', 'SM', 1),
(861, 53, 'Brodsko-posavska', 'BP', 1),
(862, 53, 'Splitsko-dalmatinska', 'SD', 1),
(863, 53, 'Varaždinska', 'VA', 1),
(864, 53, 'Virovitičko-podravska', 'VP', 1),
(865, 53, 'Vukovarsko-srijemska', 'VS', 1),
(866, 53, 'Zadarska', 'ZA', 1),
(867, 53, 'Zagrebačka', 'ZG', 1),
(889, 56, 'Ústecký', 'U', 1),
(890, 56, 'Jihočeský', 'C', 1),
(891, 56, 'Jihomoravský', 'B', 1),
(892, 56, 'Karlovarský', 'K', 1),
(893, 56, 'Královehradecký', 'H', 1),
(894, 56, 'Liberecký', 'L', 1),
(895, 56, 'Moravskoslezský', 'T', 1),
(896, 56, 'Olomoucký', 'M', 1),
(897, 56, 'Pardubický', 'E', 1),
(898, 56, 'Plzeňský', 'P', 1),
(899, 56, 'Praha', 'A', 1),
(900, 56, 'Středočeský', 'S', 1),
(901, 56, 'Vysočina', 'J', 1),
(902, 56, 'Zlínský', 'Z', 1),
(1054, 67, 'Harjumaa (Tallinn)', 'HA', 1),
(1055, 67, 'Hiiumaa (Kardla)', 'HI', 1),
(1056, 67, 'Ida-Virumaa (Johvi)', 'IV', 1),
(1057, 67, 'Jarvamaa (Paide)', 'JA', 1),
(1058, 67, 'Jogevamaa (Jogeva)', 'JO', 1),
(1059, 67, 'Laane-Virumaa (Rakvere)', 'LV', 1),
(1060, 67, 'Laanemaa (Haapsalu)', 'LA', 1),
(1061, 67, 'Parnumaa (Parnu)', 'PA', 1),
(1062, 67, 'Polvamaa (Polva)', 'PO', 1),
(1063, 67, 'Raplamaa (Rapla)', 'RA', 1),
(1064, 67, 'Saaremaa (Kuessaare)', 'SA', 1),
(1065, 67, 'Tartumaa (Tartu)', 'TA', 1),
(1066, 67, 'Valgamaa (Valga)', 'VA', 1),
(1067, 67, 'Viljandimaa (Viljandi)', 'VI', 1),
(1068, 67, 'Vorumaa (Voru)', 'VO', 1),
(1085, 72, 'Ahvenanmaan lääni', 'AL', 1),
(1086, 72, 'Etelä-Suomen lääni', 'ES', 1),
(1087, 72, 'Itä-Suomen lääni', 'IS', 1),
(1088, 72, 'Länsi-Suomen lääni', 'LS', 1),
(1089, 72, 'Lapin lääni', 'LA', 1),
(1090, 72, 'Oulun lääni', 'OU', 1),
(1242, 80, 'Abkhazia', 'AB', 1),
(1243, 80, 'Ajaria', 'AJ', 1),
(1244, 80, 'Tbilisi', 'TB', 1),
(1245, 80, 'Guria', 'GU', 1),
(1246, 80, 'Imereti', 'IM', 1),
(1247, 80, 'Kakheti', 'KA', 1),
(1248, 80, 'Kvemo Kartli', 'KK', 1),
(1249, 80, 'Mtskheta-Mtianeti', 'MM', 1),
(1250, 80, 'Racha Lechkhumi and Kvemo Svanet', 'RL', 1),
(1251, 80, 'Samegrelo-Zemo Svaneti', 'SZ', 1),
(1252, 80, 'Samtskhe-Javakheti', 'SJ', 1),
(1253, 80, 'Shida Kartli', 'SK', 1),
(1716, 109, 'Алматинская область', 'AL', 1),
(1717, 109, 'Алматы - город республ-го значения', 'AC', 1),
(1718, 109, 'Акмолинская область', 'AM', 1),
(1719, 109, 'Актюбинская область', 'AQ', 1),
(1720, 109, 'Астана - город республ-го значения', 'AS', 1),
(1721, 109, 'Атырауская область', 'AT', 1),
(1722, 109, 'Западно-Казахстанская область', 'BA', 1),
(1723, 109, 'Байконур - город республ-го значения', 'BY', 1),
(1724, 109, 'Мангистауская область', 'MA', 1),
(1725, 109, 'Южно-Казахстанская область', 'ON', 1),
(1726, 109, 'Павлодарская область', 'PA', 1),
(1727, 109, 'Карагандинская область', 'QA', 1),
(1728, 109, 'Костанайская область', 'QO', 1),
(1729, 109, 'Кызылординская область', 'QY', 1),
(1730, 109, 'Восточно-Казахстанская область', 'SH', 1),
(1731, 109, 'Северо-Казахстанская область', 'SO', 1),
(1732, 109, 'Жамбылская область', 'ZH', 1),
(1793, 115, 'Bishkek', 'GB', 1),
(1794, 115, 'Batken', 'B', 1),
(1795, 115, 'Chu', 'C', 1),
(1796, 115, 'Jalal-Abad', 'J', 1),
(1797, 115, 'Naryn', 'N', 1),
(1798, 115, 'Osh', 'O', 1),
(1799, 115, 'Talas', 'T', 1),
(1800, 115, 'Ysyk-Kol', 'Y', 1),
(1911, 123, 'Alytus', 'AL', 1),
(1912, 123, 'Kaunas', 'KA', 1),
(1913, 123, 'Klaipeda', 'KL', 1),
(1914, 123, 'Marijampole', 'MA', 1),
(1915, 123, 'Panevezys', 'PA', 1),
(1916, 123, 'Siauliai', 'SI', 1),
(1917, 123, 'Taurage', 'TA', 1),
(1918, 123, 'Telsiai', 'TE', 1),
(1919, 123, 'Utena', 'UT', 1),
(2181, 140, 'Gagauzia', 'GA', 1),
(2182, 140, 'Chisinau', 'CU', 1),
(2183, 140, 'Balti', 'BA', 1),
(2184, 140, 'Cahul', 'CA', 1),
(2185, 140, 'Edinet', 'ED', 1),
(2186, 140, 'Lapusna', 'LA', 1),
(2187, 140, 'Orhei', 'OR', 1),
(2188, 140, 'Soroca', 'SO', 1),
(2189, 140, 'Tighina', 'TI', 1),
(2190, 140, 'Ungheni', 'UN', 1),
(2191, 140, 'St‚nga Nistrului', 'SN', 1),
(2721, 176, 'Республика Хакасия', 'KK', 1),
(2722, 176, 'Забайкальский край', 'ZAB', 1),
(2723, 176, 'Чукотский АО', 'CHU', 1),
(2724, 176, 'Архангельская область', 'ARK', 1),
(2725, 176, 'Астраханская область', 'AST', 1),
(2726, 176, 'Алтайский край', 'ALT', 1),
(2727, 176, 'Белгородская область', 'BEL', 1),
(2728, 176, 'Еврейская АО', 'YEV', 1),
(2729, 176, 'Амурская область', 'AMU', 1),
(2730, 176, 'Брянская область', 'BRY', 1),
(2731, 176, 'Чувашская Республика', 'CU', 1),
(2732, 176, 'Челябинская область', 'CHE', 1),
(2733, 176, 'Карачаево-Черкесия', 'KC', 1),
(2735, 176, 'Таймырский АО', 'TDN', 1),
(2736, 176, 'Республика Калмыкия', 'KL', 1),
(2738, 176, 'Республика Алтай', 'AL', 1),
(2739, 176, 'Чеченская Республика', 'CE', 1),
(2740, 176, 'Иркутская область', 'IRK', 1),
(2741, 176, 'Ивановская область', 'IVA', 1),
(2742, 176, 'Удмуртская Республика', 'UD', 1),
(2743, 176, 'Калининградская область', 'KGD', 1),
(2744, 176, 'Калужская область', 'KLU', 1),
(2745, 176, 'Краснодарский край', 'KDA', 1),
(2746, 176, 'Республика Татарстан', 'TA', 1),
(2747, 176, 'Кемеровская область', 'KEM', 1),
(2748, 176, 'Хабаровский край', 'KHA', 1),
(2749, 176, 'Ханты-Мансийский АО - Югра', 'KHM', 1),
(2750, 176, 'Костромская область', 'KOS', 1),
(2751, 176, 'Московская область', 'MOS', 1),
(2752, 176, 'Красноярский край', 'KYA', 1),
(2753, 176, 'Коми-Пермяцкий АО', 'KOP', 1),
(2754, 176, 'Курганская область', 'KGN', 1),
(2755, 176, 'Курская область', 'KRS', 1),
(2756, 176, 'Республика Тыва', 'TY', 1),
(2757, 176, 'Липецкая область', 'LIP', 1),
(2758, 176, 'Магаданская область', 'MAG', 1),
(2759, 176, 'Республика Дагестан', 'DA', 1),
(2760, 176, 'Республика Адыгея', 'AD', 1),
(2761, 176, 'Москва', 'MOW', 1),
(2762, 176, 'Мурманская область', 'MUR', 1),
(2763, 176, 'Республика Кабардино-Балкария', 'KB', 1),
(2764, 176, 'Ненецкий АО', 'NEN', 1),
(2765, 176, 'Республика Ингушетия', 'IN', 1),
(2766, 176, 'Нижегородская область', 'NIZ', 1),
(2767, 176, 'Новгородская область', 'NGR', 1),
(2768, 176, 'Новосибирская область', 'NVS', 1),
(2769, 176, 'Омская область', 'OMS', 1),
(2770, 176, 'Орловская область', 'ORL', 1),
(2771, 176, 'Оренбургская область', 'ORE', 1),
(2772, 176, 'Корякский АО', 'KOR', 1),
(2773, 176, 'Пензенская область', 'PNZ', 1),
(2774, 176, 'Пермский край', 'PER', 1),
(2775, 176, 'Камчатский край', 'KAM', 1),
(2776, 176, 'Республика Карелия', 'KR', 1),
(2777, 176, 'Псковская область', 'PSK', 1),
(2778, 176, 'Ростовская область', 'ROS', 1),
(2779, 176, 'Рязанская область', 'RYA', 1),
(2780, 176, 'Ямало-Ненецкий АО', 'YAN', 1),
(2781, 176, 'Самарская область', 'SAM', 1),
(2782, 176, 'Республика Мордовия', 'MO', 1),
(2783, 176, 'Саратовская область', 'SAR', 1),
(2784, 176, 'Смоленская область', 'SMO', 1),
(2785, 176, 'Санкт-Петербург', 'SPE', 1),
(2786, 176, 'Ставропольский край', 'STA', 1),
(2787, 176, 'Республика Коми', 'KO', 1),
(2788, 176, 'Тамбовская область', 'TAM', 1),
(2789, 176, 'Томская область', 'TOM', 1),
(2790, 176, 'Тульская область', 'TUL', 1),
(2791, 176, 'Ленинградская область', 'LEN', 1),
(2792, 176, 'Тверская область', 'TVE', 1),
(2793, 176, 'Тюменская область', 'TYU', 1),
(2794, 176, 'Республика Башкортостан', 'BA', 1),
(2795, 176, 'Ульяновская область', 'ULY', 1),
(2796, 176, 'Республика Бурятия', 'BU', 1),
(2798, 176, 'Республика Северная Осетия', 'SE', 1),
(2799, 176, 'Владимирская область', 'VLA', 1),
(2800, 176, 'Приморский край', 'PRI', 1),
(2801, 176, 'Волгоградская область', 'VGG', 1),
(2802, 176, 'Вологодская область', 'VLG', 1),
(2803, 176, 'Воронежская область', 'VOR', 1),
(2804, 176, 'Кировская область', 'KIR', 1),
(2805, 176, 'Республика  Саха / Якутия', 'SA', 1),
(2806, 176, 'Ярославская область', 'YAR', 1),
(2807, 176, 'Свердловская область', 'SVE', 1),
(2808, 176, 'Республика Марий Эл', 'ME', 1),
(2925, 189, 'Banskobystrický', 'BA', 1),
(2926, 189, 'Bratislavský', 'BR', 1),
(2927, 189, 'Košický', 'KO', 1),
(2928, 189, 'Nitriansky', 'NI', 1),
(2929, 189, 'Prešovský', 'PR', 1),
(2930, 189, 'Trenčiansky', 'TC', 1),
(2931, 189, 'Trnavský', 'TV', 1),
(2932, 189, 'Žilinský', 'ZI', 1),
(3160, 207, 'Gorno-Badakhstan', 'GB', 1),
(3161, 207, 'Khatlon', 'KT', 1),
(3162, 207, 'Sughd', 'SU', 1),
(3315, 215, 'Adana', 'ADA', 1),
(3316, 215, 'Adıyaman', 'ADI', 1),
(3317, 215, 'Afyonkarahisar', 'AFY', 1),
(3318, 215, 'Ağrı', 'AGR', 1),
(3319, 215, 'Aksaray', 'AKS', 1),
(3320, 215, 'Amasya', 'AMA', 1),
(3321, 215, 'Ankara', 'ANK', 1),
(3322, 215, 'Antalya', 'ANT', 1),
(3323, 215, 'Ardahan', 'ARD', 1),
(3324, 215, 'Artvin', 'ART', 1),
(3325, 215, 'Aydın', 'AYI', 1),
(3326, 215, 'Balıkesir', 'BAL', 1),
(3327, 215, 'Bartın', 'BAR', 1),
(3328, 215, 'Batman', 'BAT', 1),
(3329, 215, 'Bayburt', 'BAY', 1),
(3330, 215, 'Bilecik', 'BIL', 1),
(3331, 215, 'Bingöl', 'BIN', 1),
(3332, 215, 'Bitlis', 'BIT', 1),
(3333, 215, 'Bolu', 'BOL', 1),
(3334, 215, 'Burdur', 'BRD', 1),
(3335, 215, 'Bursa', 'BRS', 1),
(3336, 215, 'Çanakkale', 'CKL', 1),
(3337, 215, 'Çankırı', 'CKR', 1),
(3338, 215, 'Çorum', 'COR', 1),
(3339, 215, 'Denizli', 'DEN', 1),
(3340, 215, 'Diyarbakır', 'DIY', 1),
(3341, 215, 'Düzce', 'DUZ', 1),
(3342, 215, 'Edirne', 'EDI', 1),
(3343, 215, 'Elazığ', 'ELA', 1),
(3344, 215, 'Erzincan', 'EZC', 1),
(3345, 215, 'Erzurum', 'EZR', 1),
(3346, 215, 'Eskişehir', 'ESK', 1),
(3347, 215, 'Gaziantep', 'GAZ', 1),
(3348, 215, 'Giresun', 'GIR', 1),
(3349, 215, 'Gümüşhane', 'GMS', 1),
(3350, 215, 'Hakkari', 'HKR', 1),
(3351, 215, 'Hatay', 'HTY', 1),
(3352, 215, 'Iğdır', 'IGD', 1),
(3353, 215, 'Isparta', 'ISP', 1),
(3354, 215, 'İstanbul', 'IST', 1),
(3355, 215, 'İzmir', 'IZM', 1),
(3356, 215, 'Kahramanmaraş', 'KAH', 1),
(3357, 215, 'Karabük', 'KRB', 1),
(3358, 215, 'Karaman', 'KRM', 1),
(3359, 215, 'Kars', 'KRS', 1),
(3360, 215, 'Kastamonu', 'KAS', 1),
(3361, 215, 'Kayseri', 'KAY', 1),
(3362, 215, 'Kilis', 'KLS', 1),
(3363, 215, 'Kırıkkale', 'KRK', 1),
(3364, 215, 'Kırklareli', 'KLR', 1),
(3365, 215, 'Kırşehir', 'KRH', 1),
(3366, 215, 'Kocaeli', 'KOC', 1),
(3367, 215, 'Konya', 'KON', 1),
(3368, 215, 'Kütahya', 'KUT', 1),
(3369, 215, 'Malatya', 'MAL', 1),
(3370, 215, 'Manisa', 'MAN', 1),
(3371, 215, 'Mardin', 'MAR', 1),
(3372, 215, 'Mersin', 'MER', 1),
(3373, 215, 'Muğla', 'MUG', 1),
(3374, 215, 'Muş', 'MUS', 1),
(3375, 215, 'Nevşehir', 'NEV', 1),
(3376, 215, 'Niğde', 'NIG', 1),
(3377, 215, 'Ordu', 'ORD', 1),
(3378, 215, 'Osmaniye', 'OSM', 1),
(3379, 215, 'Rize', 'RIZ', 1),
(3380, 215, 'Sakarya', 'SAK', 1),
(3381, 215, 'Samsun', 'SAM', 1),
(3382, 215, 'Şanlıurfa', 'SAN', 1),
(3383, 215, 'Siirt', 'SII', 1),
(3384, 215, 'Sinop', 'SIN', 1),
(3385, 215, 'Şırnak', 'SIR', 1),
(3386, 215, 'Sivas', 'SIV', 1),
(3387, 215, 'Tekirdağ', 'TEL', 1),
(3388, 215, 'Tokat', 'TOK', 1),
(3389, 215, 'Trabzon', 'TRA', 1),
(3390, 215, 'Tunceli', 'TUN', 1),
(3391, 215, 'Uşak', 'USK', 1),
(3392, 215, 'Van', 'VAN', 1),
(3393, 215, 'Yalova', 'YAL', 1),
(3394, 215, 'Yozgat', 'YOZ', 1),
(3395, 215, 'Zonguldak', 'ZON', 1),
(3396, 216, 'Ahal Welayaty', 'A', 1),
(3397, 216, 'Balkan Welayaty', 'B', 1),
(3398, 216, 'Dashhowuz Welayaty', 'D', 1),
(3399, 216, 'Lebap Welayaty', 'L', 1),
(3400, 216, 'Mary Welayaty', 'M', 1),
(3480, 220, 'Черкасская область', '71', 1),
(3481, 220, 'Черниговская область', '74', 1),
(3482, 220, 'Черновицкая область', '77', 1),
(3483, 220, 'Крым', '43', 1),
(3484, 220, 'Днепропетровская область', '12', 1),
(3485, 220, 'Донецкая область', '14', 1),
(3486, 220, 'Ивано-Франковская область', '26', 1),
(3487, 220, 'Херсонская область', '65', 1),
(3488, 220, 'Хмельницкая область', '68', 1),
(3489, 220, 'Кировоградская область', '35', 1),
(3490, 220, 'Киев', '30', 1),
(3491, 220, 'Киевская область', '32', 1),
(3492, 220, 'Луганская область', '09', 1),
(3493, 220, 'Львовская область', '46', 1),
(3494, 220, 'Николаевская область', '48', 1),
(3495, 220, 'Одесская область', '51', 1),
(3496, 220, 'Полтавская область', '53', 1),
(3497, 220, 'Ровненская область', '56', 1),
(3498, 220, 'Севастополь', '40', 1),
(3499, 220, 'Сумская область', '59', 1),
(3500, 220, 'Тернопольская область', '61', 1),
(3501, 220, 'Винницкая область', '05', 1),
(3502, 220, 'Волынская область', '07', 1),
(3503, 220, 'Закарпатская область', '21', 1),
(3504, 220, 'Запорожская область', '23', 1),
(3505, 220, 'Житомирская область', '18', 1),
(3706, 226, 'Andijon', 'AN', 1),
(3707, 226, 'Buxoro', 'BU', 1),
(3708, 226, 'Farg\'ona', 'FA', 1),
(3709, 226, 'Jizzax', 'JI', 1),
(3710, 226, 'Namangan', 'NG', 1),
(3711, 226, 'Navoiy', 'NW', 1),
(3712, 226, 'Qashqadaryo', 'QA', 1),
(3713, 226, 'Qoraqalpog\'iston Republikasi', 'QR', 1),
(3714, 226, 'Samarqand', 'SA', 1),
(3715, 226, 'Sirdaryo', 'SI', 1),
(3716, 226, 'Surxondaryo', 'SU', 1),
(3717, 226, 'Toshkent City', 'TK', 1),
(3718, 226, 'Toshkent Region', 'TO', 1),
(3719, 226, 'Xorazm', 'XO', 1),
(3956, 190, 'Pomurska', '1', 1),
(3957, 190, 'Podravska', '2', 1),
(3958, 190, 'Koroška', '3', 1),
(3959, 190, 'Savinjska', '4', 1),
(3960, 190, 'Zasavska', '5', 1),
(3961, 190, 'Spodnjeposavska', '6', 1),
(3962, 190, 'Jugovzhodna Slovenija', '7', 1),
(3963, 190, 'Osrednjeslovenska', '8', 1),
(3964, 190, 'Gorenjska', '9', 1),
(3965, 190, 'Notranjsko-kraška', '10', 1),
(3966, 190, 'Goriška', '11', 1),
(3967, 190, 'Obalno-kraška', '12', 1),
(3994, 243, 'Belgrade', '00', 1),
(3995, 243, 'North Bačka', '01', 1),
(3996, 243, 'Central Banat', '02', 1),
(3997, 243, 'North Banat', '03', 1),
(3998, 243, 'South Banat', '04', 1),
(3999, 243, 'West Bačka', '05', 1),
(4000, 243, 'South Bačka', '06', 1),
(4001, 243, 'Srem', '07', 1),
(4002, 243, 'Mačva', '08', 1),
(4003, 243, 'Kolubara', '09', 1),
(4004, 243, 'Podunavlje', '10', 1),
(4005, 243, 'Braničevo', '11', 1),
(4006, 243, 'Šumadija', '12', 1),
(4007, 243, 'Pomoravlje', '13', 1),
(4008, 243, 'Bor', '14', 1),
(4009, 243, 'Zaječar', '15', 1),
(4010, 243, 'Zlatibor', '16', 1),
(4011, 243, 'Moravica', '17', 1),
(4012, 243, 'Raška', '18', 1),
(4013, 243, 'Rasina', '19', 1),
(4014, 243, 'Nišava', '20', 1),
(4015, 243, 'Toplica', '21', 1),
(4016, 243, 'Pirot', '22', 1),
(4017, 243, 'Jablanica', '23', 1),
(4018, 243, 'Pčinja', '24', 1),
(4036, 117, 'Ainaži, Salacgrīvas novads', '0661405', 1),
(4037, 117, 'Aizkraukle, Aizkraukles novads', '0320201', 1),
(4038, 117, 'Aizkraukles novads', '0320200', 1),
(4039, 117, 'Aizpute, Aizputes novads', '0640605', 1),
(4040, 117, 'Aizputes novads', '0640600', 1),
(4041, 117, 'Aknīste, Aknīstes novads', '0560805', 1),
(4042, 117, 'Aknīstes novads', '0560800', 1),
(4043, 117, 'Aloja, Alojas novads', '0661007', 1),
(4044, 117, 'Alojas novads', '0661000', 1),
(4045, 117, 'Alsungas novads', '0624200', 1),
(4046, 117, 'Alūksne, Alūksnes novads', '0360201', 1),
(4047, 117, 'Alūksnes novads', '0360200', 1),
(4048, 117, 'Amatas novads', '0424701', 1),
(4049, 117, 'Ape, Apes novads', '0360805', 1),
(4050, 117, 'Apes novads', '0360800', 1),
(4051, 117, 'Auce, Auces novads', '0460805', 1),
(4052, 117, 'Auces novads', '0460800', 1),
(4053, 117, 'Ādažu novads', '0804400', 1),
(4054, 117, 'Babītes novads', '0804900', 1),
(4055, 117, 'Baldone, Baldones novads', '0800605', 1),
(4056, 117, 'Baldones novads', '0800600', 1),
(4057, 117, 'Baloži, Ķekavas novads', '0800807', 1),
(4058, 117, 'Baltinavas novads', '0384400', 1),
(4059, 117, 'Balvi, Balvu novads', '0380201', 1),
(4060, 117, 'Balvu novads', '0380200', 1),
(4061, 117, 'Bauska, Bauskas novads', '0400201', 1),
(4062, 117, 'Bauskas novads', '0400200', 1),
(4063, 117, 'Beverīnas novads', '0964700', 1),
(4064, 117, 'Brocēni, Brocēnu novads', '0840605', 1),
(4065, 117, 'Brocēnu novads', '0840601', 1),
(4066, 117, 'Burtnieku novads', '0967101', 1),
(4067, 117, 'Carnikavas novads', '0805200', 1),
(4068, 117, 'Cesvaine, Cesvaines novads', '0700807', 1),
(4069, 117, 'Cesvaines novads', '0700800', 1),
(4070, 117, 'Cēsis, Cēsu novads', '0420201', 1),
(4071, 117, 'Cēsu novads', '0420200', 1),
(4072, 117, 'Ciblas novads', '0684901', 1),
(4073, 117, 'Dagda, Dagdas novads', '0601009', 1),
(4074, 117, 'Dagdas novads', '0601000', 1),
(4075, 117, 'Daugavpils', '0050000', 1),
(4076, 117, 'Daugavpils novads', '0440200', 1),
(4077, 117, 'Dobele, Dobeles novads', '0460201', 1),
(4078, 117, 'Dobeles novads', '0460200', 1),
(4079, 117, 'Dundagas novads', '0885100', 1),
(4080, 117, 'Durbe, Durbes novads', '0640807', 1),
(4081, 117, 'Durbes novads', '0640801', 1),
(4082, 117, 'Engures novads', '0905100', 1),
(4083, 117, 'Ērgļu novads', '0705500', 1),
(4084, 117, 'Garkalnes novads', '0806000', 1),
(4085, 117, 'Grobiņa, Grobiņas novads', '0641009', 1),
(4086, 117, 'Grobiņas novads', '0641000', 1),
(4087, 117, 'Gulbene, Gulbenes novads', '0500201', 1),
(4088, 117, 'Gulbenes novads', '0500200', 1),
(4089, 117, 'Iecavas novads', '0406400', 1),
(4090, 117, 'Ikšķile, Ikšķiles novads', '0740605', 1),
(4091, 117, 'Ikšķiles novads', '0740600', 1),
(4092, 117, 'Ilūkste, Ilūkstes novads', '0440807', 1),
(4093, 117, 'Ilūkstes novads', '0440801', 1),
(4094, 117, 'Inčukalna novads', '0801800', 1),
(4095, 117, 'Jaunjelgava, Jaunjelgavas novads', '0321007', 1),
(4096, 117, 'Jaunjelgavas novads', '0321000', 1),
(4097, 117, 'Jaunpiebalgas novads', '0425700', 1),
(4098, 117, 'Jaunpils novads', '0905700', 1),
(4099, 117, 'Jelgava', '0090000', 1),
(4100, 117, 'Jelgavas novads', '0540200', 1),
(4101, 117, 'Jēkabpils', '0110000', 1),
(4102, 117, 'Jēkabpils novads', '0560200', 1),
(4103, 117, 'Jūrmala', '0130000', 1),
(4104, 117, 'Kalnciems, Jelgavas novads', '0540211', 1),
(4105, 117, 'Kandava, Kandavas novads', '0901211', 1),
(4106, 117, 'Kandavas novads', '0901201', 1),
(4107, 117, 'Kārsava, Kārsavas novads', '0681009', 1),
(4108, 117, 'Kārsavas novads', '0681000', 1),
(4109, 117, 'Kocēnu novads ,bij. Valmieras)', '0960200', 1),
(4110, 117, 'Kokneses novads', '0326100', 1),
(4111, 117, 'Krāslava, Krāslavas novads', '0600201', 1),
(4112, 117, 'Krāslavas novads', '0600202', 1),
(4113, 117, 'Krimuldas novads', '0806900', 1),
(4114, 117, 'Krustpils novads', '0566900', 1),
(4115, 117, 'Kuldīga, Kuldīgas novads', '0620201', 1),
(4116, 117, 'Kuldīgas novads', '0620200', 1),
(4117, 117, 'Ķeguma novads', '0741001', 1),
(4118, 117, 'Ķegums, Ķeguma novads', '0741009', 1),
(4119, 117, 'Ķekavas novads', '0800800', 1),
(4120, 117, 'Lielvārde, Lielvārdes novads', '0741413', 1),
(4121, 117, 'Lielvārdes novads', '0741401', 1),
(4122, 117, 'Liepāja', '0170000', 1),
(4123, 117, 'Limbaži, Limbažu novads', '0660201', 1),
(4124, 117, 'Limbažu novads', '0660200', 1),
(4125, 117, 'Līgatne, Līgatnes novads', '0421211', 1),
(4126, 117, 'Līgatnes novads', '0421200', 1),
(4127, 117, 'Līvāni, Līvānu novads', '0761211', 1),
(4128, 117, 'Līvānu novads', '0761201', 1),
(4129, 117, 'Lubāna, Lubānas novads', '0701413', 1),
(4130, 117, 'Lubānas novads', '0701400', 1),
(4131, 117, 'Ludza, Ludzas novads', '0680201', 1),
(4132, 117, 'Ludzas novads', '0680200', 1),
(4133, 117, 'Madona, Madonas novads', '0700201', 1),
(4134, 117, 'Madonas novads', '0700200', 1),
(4135, 117, 'Mazsalaca, Mazsalacas novads', '0961011', 1),
(4136, 117, 'Mazsalacas novads', '0961000', 1),
(4137, 117, 'Mālpils novads', '0807400', 1),
(4138, 117, 'Mārupes novads', '0807600', 1),
(4139, 117, 'Mērsraga novads', '0887600', 1),
(4140, 117, 'Naukšēnu novads', '0967300', 1),
(4141, 117, 'Neretas novads', '0327100', 1),
(4142, 117, 'Nīcas novads', '0647900', 1),
(4143, 117, 'Ogre, Ogres novads', '0740201', 1),
(4144, 117, 'Ogres novads', '0740202', 1),
(4145, 117, 'Olaine, Olaines novads', '0801009', 1),
(4146, 117, 'Olaines novads', '0801000', 1),
(4147, 117, 'Ozolnieku novads', '0546701', 1),
(4148, 117, 'Pārgaujas novads', '0427500', 1),
(4149, 117, 'Pāvilosta, Pāvilostas novads', '0641413', 1),
(4150, 117, 'Pāvilostas novads', '0641401', 1),
(4151, 117, 'Piltene, Ventspils novads', '0980213', 1),
(4152, 117, 'Pļaviņas, Pļaviņu novads', '0321413', 1),
(4153, 117, 'Pļaviņu novads', '0321400', 1),
(4154, 117, 'Preiļi, Preiļu novads', '0760201', 1),
(4155, 117, 'Preiļu novads', '0760202', 1),
(4156, 117, 'Priekule, Priekules novads', '0641615', 1),
(4157, 117, 'Priekules novads', '0641600', 1),
(4158, 117, 'Priekuļu novads', '0427300', 1),
(4159, 117, 'Raunas novads', '0427700', 1),
(4160, 117, 'Rēzekne', '0210000', 1),
(4161, 117, 'Rēzeknes novads', '0780200', 1),
(4162, 117, 'Riebiņu novads', '0766300', 1),
(4163, 117, 'Rīga', '0010000', 1),
(4164, 117, 'Rojas novads', '0888300', 1),
(4165, 117, 'Ropažu novads', '0808400', 1),
(4166, 117, 'Rucavas novads', '0648500', 1),
(4167, 117, 'Rugāju novads', '0387500', 1),
(4168, 117, 'Rundāles novads', '0407700', 1),
(4169, 117, 'Rūjiena, Rūjienas novads', '0961615', 1),
(4170, 117, 'Rūjienas novads', '0961600', 1),
(4171, 117, 'Sabile, Talsu novads', '0880213', 1),
(4172, 117, 'Salacgrīva, Salacgrīvas novads', '0661415', 1),
(4173, 117, 'Salacgrīvas novads', '0661400', 1),
(4174, 117, 'Salas novads', '0568700', 1),
(4175, 117, 'Salaspils novads', '0801200', 1),
(4176, 117, 'Salaspils, Salaspils novads', '0801211', 1),
(4177, 117, 'Saldus novads', '0840200', 1),
(4178, 117, 'Saldus, Saldus novads', '0840201', 1),
(4179, 117, 'Saulkrasti, Saulkrastu novads', '0801413', 1),
(4180, 117, 'Saulkrastu novads', '0801400', 1),
(4181, 117, 'Seda, Strenču novads', '0941813', 1),
(4182, 117, 'Sējas novads', '0809200', 1),
(4183, 117, 'Sigulda, Siguldas novads', '0801615', 1),
(4184, 117, 'Siguldas novads', '0801601', 1),
(4185, 117, 'Skrīveru novads', '0328200', 1),
(4186, 117, 'Skrunda, Skrundas novads', '0621209', 1),
(4187, 117, 'Skrundas novads', '0621200', 1),
(4188, 117, 'Smiltene, Smiltenes novads', '0941615', 1),
(4189, 117, 'Smiltenes novads', '0941600', 1),
(4190, 117, 'Staicele, Alojas novads', '0661017', 1),
(4191, 117, 'Stende, Talsu novads', '0880215', 1),
(4192, 117, 'Stopiņu novads', '0809600', 1),
(4193, 117, 'Strenči, Strenču novads', '0941817', 1),
(4194, 117, 'Strenču novads', '0941800', 1),
(4195, 117, 'Subate, Ilūkstes novads', '0440815', 1),
(4196, 117, 'Talsi, Talsu novads', '0880201', 1),
(4197, 117, 'Talsu novads', '0880200', 1),
(4198, 117, 'Tērvetes novads', '0468900', 1),
(4199, 117, 'Tukuma novads', '0900200', 1),
(4200, 117, 'Tukums, Tukuma novads', '0900201', 1),
(4201, 117, 'Vaiņodes novads', '0649300', 1),
(4202, 117, 'Valdemārpils, Talsu novads', '0880217', 1),
(4203, 117, 'Valka, Valkas novads', '0940201', 1),
(4204, 117, 'Valkas novads', '0940200', 1),
(4205, 117, 'Valmiera', '0250000', 1),
(4206, 117, 'Vangaži, Inčukalna novads', '0801817', 1),
(4207, 117, 'Varakļāni, Varakļānu novads', '0701817', 1),
(4208, 117, 'Varakļānu novads', '0701800', 1),
(4209, 117, 'Vārkavas novads', '0769101', 1),
(4210, 117, 'Vecpiebalgas novads', '0429300', 1),
(4211, 117, 'Vecumnieku novads', '0409500', 1),
(4212, 117, 'Ventspils', '0270000', 1),
(4213, 117, 'Ventspils novads', '0980200', 1),
(4214, 117, 'Viesīte, Viesītes novads', '0561815', 1),
(4215, 117, 'Viesītes novads', '0561800', 1),
(4216, 117, 'Viļaka, Viļakas novads', '0381615', 1),
(4217, 117, 'Viļakas novads', '0381600', 1),
(4218, 117, 'Viļāni, Viļānu novads', '0781817', 1),
(4219, 117, 'Viļānu novads', '0781800', 1),
(4220, 117, 'Zilupe, Zilupes novads', '0681817', 1),
(4221, 117, 'Zilupes novads', '0681801', 1),
(4224, 220, 'Харьковская область', '63', 1),
(4232, 44, 'Qinghai', 'QH', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oc_zone_to_geo_zone`
--

CREATE TABLE `oc_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_zone_to_geo_zone`
--

INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES
(110, 176, 0, 3, '2022-03-15 10:11:20', '0000-00-00 00:00:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `oc_address`
--
ALTER TABLE `oc_address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Индексы таблицы `oc_api`
--
ALTER TABLE `oc_api`
  ADD PRIMARY KEY (`api_id`);

--
-- Индексы таблицы `oc_api_ip`
--
ALTER TABLE `oc_api_ip`
  ADD PRIMARY KEY (`api_ip_id`);

--
-- Индексы таблицы `oc_api_session`
--
ALTER TABLE `oc_api_session`
  ADD PRIMARY KEY (`api_session_id`);

--
-- Индексы таблицы `oc_article`
--
ALTER TABLE `oc_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Индексы таблицы `oc_article_description`
--
ALTER TABLE `oc_article_description`
  ADD PRIMARY KEY (`article_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `oc_article_image`
--
ALTER TABLE `oc_article_image`
  ADD PRIMARY KEY (`article_image_id`);

--
-- Индексы таблицы `oc_article_related`
--
ALTER TABLE `oc_article_related`
  ADD PRIMARY KEY (`article_id`,`related_id`);

--
-- Индексы таблицы `oc_article_related_mn`
--
ALTER TABLE `oc_article_related_mn`
  ADD PRIMARY KEY (`article_id`,`manufacturer_id`);

--
-- Индексы таблицы `oc_article_related_product`
--
ALTER TABLE `oc_article_related_product`
  ADD PRIMARY KEY (`article_id`,`product_id`);

--
-- Индексы таблицы `oc_article_related_wb`
--
ALTER TABLE `oc_article_related_wb`
  ADD PRIMARY KEY (`article_id`,`category_id`);

--
-- Индексы таблицы `oc_article_to_blog_category`
--
ALTER TABLE `oc_article_to_blog_category`
  ADD PRIMARY KEY (`article_id`,`blog_category_id`);

--
-- Индексы таблицы `oc_article_to_download`
--
ALTER TABLE `oc_article_to_download`
  ADD PRIMARY KEY (`article_id`,`download_id`);

--
-- Индексы таблицы `oc_article_to_layout`
--
ALTER TABLE `oc_article_to_layout`
  ADD PRIMARY KEY (`article_id`,`store_id`);

--
-- Индексы таблицы `oc_article_to_store`
--
ALTER TABLE `oc_article_to_store`
  ADD PRIMARY KEY (`article_id`,`store_id`);

--
-- Индексы таблицы `oc_attribute`
--
ALTER TABLE `oc_attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Индексы таблицы `oc_attribute_description`
--
ALTER TABLE `oc_attribute_description`
  ADD PRIMARY KEY (`attribute_id`,`language_id`);

--
-- Индексы таблицы `oc_attribute_group`
--
ALTER TABLE `oc_attribute_group`
  ADD PRIMARY KEY (`attribute_group_id`);

--
-- Индексы таблицы `oc_attribute_group_description`
--
ALTER TABLE `oc_attribute_group_description`
  ADD PRIMARY KEY (`attribute_group_id`,`language_id`);

--
-- Индексы таблицы `oc_banner`
--
ALTER TABLE `oc_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Индексы таблицы `oc_banner_image`
--
ALTER TABLE `oc_banner_image`
  ADD PRIMARY KEY (`banner_image_id`);

--
-- Индексы таблицы `oc_blog_category`
--
ALTER TABLE `oc_blog_category`
  ADD PRIMARY KEY (`blog_category_id`);

--
-- Индексы таблицы `oc_blog_category_description`
--
ALTER TABLE `oc_blog_category_description`
  ADD PRIMARY KEY (`blog_category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `oc_blog_category_path`
--
ALTER TABLE `oc_blog_category_path`
  ADD PRIMARY KEY (`blog_category_id`,`path_id`);

--
-- Индексы таблицы `oc_blog_category_to_layout`
--
ALTER TABLE `oc_blog_category_to_layout`
  ADD PRIMARY KEY (`blog_category_id`,`store_id`);

--
-- Индексы таблицы `oc_blog_category_to_store`
--
ALTER TABLE `oc_blog_category_to_store`
  ADD PRIMARY KEY (`blog_category_id`,`store_id`);

--
-- Индексы таблицы `oc_cart`
--
ALTER TABLE `oc_cart`
  ADD PRIMARY KEY (`cart_id`),
  ADD KEY `cart_id` (`api_id`,`customer_id`,`session_id`,`product_id`,`recurring_id`);

--
-- Индексы таблицы `oc_category`
--
ALTER TABLE `oc_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Индексы таблицы `oc_category_description`
--
ALTER TABLE `oc_category_description`
  ADD PRIMARY KEY (`category_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `oc_category_filter`
--
ALTER TABLE `oc_category_filter`
  ADD PRIMARY KEY (`category_id`,`filter_id`);

--
-- Индексы таблицы `oc_category_path`
--
ALTER TABLE `oc_category_path`
  ADD PRIMARY KEY (`category_id`,`path_id`);

--
-- Индексы таблицы `oc_category_to_layout`
--
ALTER TABLE `oc_category_to_layout`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Индексы таблицы `oc_category_to_store`
--
ALTER TABLE `oc_category_to_store`
  ADD PRIMARY KEY (`category_id`,`store_id`);

--
-- Индексы таблицы `oc_country`
--
ALTER TABLE `oc_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Индексы таблицы `oc_coupon`
--
ALTER TABLE `oc_coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Индексы таблицы `oc_coupon_category`
--
ALTER TABLE `oc_coupon_category`
  ADD PRIMARY KEY (`coupon_id`,`category_id`);

--
-- Индексы таблицы `oc_coupon_history`
--
ALTER TABLE `oc_coupon_history`
  ADD PRIMARY KEY (`coupon_history_id`);

--
-- Индексы таблицы `oc_coupon_product`
--
ALTER TABLE `oc_coupon_product`
  ADD PRIMARY KEY (`coupon_product_id`);

--
-- Индексы таблицы `oc_currency`
--
ALTER TABLE `oc_currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- Индексы таблицы `oc_customer`
--
ALTER TABLE `oc_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Индексы таблицы `oc_customer_activity`
--
ALTER TABLE `oc_customer_activity`
  ADD PRIMARY KEY (`customer_activity_id`);

--
-- Индексы таблицы `oc_customer_affiliate`
--
ALTER TABLE `oc_customer_affiliate`
  ADD PRIMARY KEY (`customer_id`);

--
-- Индексы таблицы `oc_customer_approval`
--
ALTER TABLE `oc_customer_approval`
  ADD PRIMARY KEY (`customer_approval_id`);

--
-- Индексы таблицы `oc_customer_group`
--
ALTER TABLE `oc_customer_group`
  ADD PRIMARY KEY (`customer_group_id`);

--
-- Индексы таблицы `oc_customer_group_description`
--
ALTER TABLE `oc_customer_group_description`
  ADD PRIMARY KEY (`customer_group_id`,`language_id`);

--
-- Индексы таблицы `oc_customer_history`
--
ALTER TABLE `oc_customer_history`
  ADD PRIMARY KEY (`customer_history_id`);

--
-- Индексы таблицы `oc_customer_ip`
--
ALTER TABLE `oc_customer_ip`
  ADD PRIMARY KEY (`customer_ip_id`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `oc_customer_login`
--
ALTER TABLE `oc_customer_login`
  ADD PRIMARY KEY (`customer_login_id`),
  ADD KEY `email` (`email`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `oc_customer_online`
--
ALTER TABLE `oc_customer_online`
  ADD PRIMARY KEY (`ip`);

--
-- Индексы таблицы `oc_customer_reward`
--
ALTER TABLE `oc_customer_reward`
  ADD PRIMARY KEY (`customer_reward_id`);

--
-- Индексы таблицы `oc_customer_search`
--
ALTER TABLE `oc_customer_search`
  ADD PRIMARY KEY (`customer_search_id`);

--
-- Индексы таблицы `oc_customer_transaction`
--
ALTER TABLE `oc_customer_transaction`
  ADD PRIMARY KEY (`customer_transaction_id`);

--
-- Индексы таблицы `oc_customer_wishlist`
--
ALTER TABLE `oc_customer_wishlist`
  ADD PRIMARY KEY (`customer_id`,`product_id`);

--
-- Индексы таблицы `oc_custom_field`
--
ALTER TABLE `oc_custom_field`
  ADD PRIMARY KEY (`custom_field_id`);

--
-- Индексы таблицы `oc_custom_field_customer_group`
--
ALTER TABLE `oc_custom_field_customer_group`
  ADD PRIMARY KEY (`custom_field_id`,`customer_group_id`);

--
-- Индексы таблицы `oc_custom_field_description`
--
ALTER TABLE `oc_custom_field_description`
  ADD PRIMARY KEY (`custom_field_id`,`language_id`);

--
-- Индексы таблицы `oc_custom_field_value`
--
ALTER TABLE `oc_custom_field_value`
  ADD PRIMARY KEY (`custom_field_value_id`);

--
-- Индексы таблицы `oc_custom_field_value_description`
--
ALTER TABLE `oc_custom_field_value_description`
  ADD PRIMARY KEY (`custom_field_value_id`,`language_id`);

--
-- Индексы таблицы `oc_download`
--
ALTER TABLE `oc_download`
  ADD PRIMARY KEY (`download_id`);

--
-- Индексы таблицы `oc_download_description`
--
ALTER TABLE `oc_download_description`
  ADD PRIMARY KEY (`download_id`,`language_id`);

--
-- Индексы таблицы `oc_event`
--
ALTER TABLE `oc_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Индексы таблицы `oc_extension`
--
ALTER TABLE `oc_extension`
  ADD PRIMARY KEY (`extension_id`);

--
-- Индексы таблицы `oc_extension_install`
--
ALTER TABLE `oc_extension_install`
  ADD PRIMARY KEY (`extension_install_id`);

--
-- Индексы таблицы `oc_extension_path`
--
ALTER TABLE `oc_extension_path`
  ADD PRIMARY KEY (`extension_path_id`);

--
-- Индексы таблицы `oc_filter`
--
ALTER TABLE `oc_filter`
  ADD PRIMARY KEY (`filter_id`);

--
-- Индексы таблицы `oc_filter_description`
--
ALTER TABLE `oc_filter_description`
  ADD PRIMARY KEY (`filter_id`,`language_id`);

--
-- Индексы таблицы `oc_filter_group`
--
ALTER TABLE `oc_filter_group`
  ADD PRIMARY KEY (`filter_group_id`);

--
-- Индексы таблицы `oc_filter_group_description`
--
ALTER TABLE `oc_filter_group_description`
  ADD PRIMARY KEY (`filter_group_id`,`language_id`);

--
-- Индексы таблицы `oc_geo_zone`
--
ALTER TABLE `oc_geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- Индексы таблицы `oc_googleshopping_category`
--
ALTER TABLE `oc_googleshopping_category`
  ADD PRIMARY KEY (`google_product_category`,`store_id`),
  ADD KEY `category_id_store_id` (`category_id`,`store_id`);

--
-- Индексы таблицы `oc_googleshopping_product`
--
ALTER TABLE `oc_googleshopping_product`
  ADD PRIMARY KEY (`product_advertise_google_id`),
  ADD UNIQUE KEY `product_id_store_id` (`product_id`,`store_id`);

--
-- Индексы таблицы `oc_googleshopping_product_status`
--
ALTER TABLE `oc_googleshopping_product_status`
  ADD PRIMARY KEY (`product_id`,`store_id`,`product_variation_id`);

--
-- Индексы таблицы `oc_googleshopping_product_target`
--
ALTER TABLE `oc_googleshopping_product_target`
  ADD PRIMARY KEY (`product_id`,`advertise_google_target_id`);

--
-- Индексы таблицы `oc_googleshopping_target`
--
ALTER TABLE `oc_googleshopping_target`
  ADD PRIMARY KEY (`advertise_google_target_id`),
  ADD KEY `store_id` (`store_id`);

--
-- Индексы таблицы `oc_information`
--
ALTER TABLE `oc_information`
  ADD PRIMARY KEY (`information_id`);

--
-- Индексы таблицы `oc_information_description`
--
ALTER TABLE `oc_information_description`
  ADD PRIMARY KEY (`information_id`,`language_id`);

--
-- Индексы таблицы `oc_information_to_layout`
--
ALTER TABLE `oc_information_to_layout`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Индексы таблицы `oc_information_to_store`
--
ALTER TABLE `oc_information_to_store`
  ADD PRIMARY KEY (`information_id`,`store_id`);

--
-- Индексы таблицы `oc_key`
--
ALTER TABLE `oc_key`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `oc_language`
--
ALTER TABLE `oc_language`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `oc_layout`
--
ALTER TABLE `oc_layout`
  ADD PRIMARY KEY (`layout_id`);

--
-- Индексы таблицы `oc_layout_module`
--
ALTER TABLE `oc_layout_module`
  ADD PRIMARY KEY (`layout_module_id`);

--
-- Индексы таблицы `oc_layout_route`
--
ALTER TABLE `oc_layout_route`
  ADD PRIMARY KEY (`layout_route_id`);

--
-- Индексы таблицы `oc_length_class`
--
ALTER TABLE `oc_length_class`
  ADD PRIMARY KEY (`length_class_id`);

--
-- Индексы таблицы `oc_length_class_description`
--
ALTER TABLE `oc_length_class_description`
  ADD PRIMARY KEY (`length_class_id`,`language_id`);

--
-- Индексы таблицы `oc_location`
--
ALTER TABLE `oc_location`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `oc_manufacturer`
--
ALTER TABLE `oc_manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Индексы таблицы `oc_manufacturer_to_layout`
--
ALTER TABLE `oc_manufacturer_to_layout`
  ADD PRIMARY KEY (`manufacturer_id`,`store_id`);

--
-- Индексы таблицы `oc_manufacturer_to_store`
--
ALTER TABLE `oc_manufacturer_to_store`
  ADD PRIMARY KEY (`manufacturer_id`,`store_id`);

--
-- Индексы таблицы `oc_marketing`
--
ALTER TABLE `oc_marketing`
  ADD PRIMARY KEY (`marketing_id`);

--
-- Индексы таблицы `oc_modification`
--
ALTER TABLE `oc_modification`
  ADD PRIMARY KEY (`modification_id`);

--
-- Индексы таблицы `oc_modification_backup`
--
ALTER TABLE `oc_modification_backup`
  ADD PRIMARY KEY (`backup_id`);

--
-- Индексы таблицы `oc_module`
--
ALTER TABLE `oc_module`
  ADD PRIMARY KEY (`module_id`);

--
-- Индексы таблицы `oc_option`
--
ALTER TABLE `oc_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Индексы таблицы `oc_option_description`
--
ALTER TABLE `oc_option_description`
  ADD PRIMARY KEY (`option_id`,`language_id`);

--
-- Индексы таблицы `oc_option_value`
--
ALTER TABLE `oc_option_value`
  ADD PRIMARY KEY (`option_value_id`);

--
-- Индексы таблицы `oc_option_value_description`
--
ALTER TABLE `oc_option_value_description`
  ADD PRIMARY KEY (`option_value_id`,`language_id`);

--
-- Индексы таблицы `oc_order`
--
ALTER TABLE `oc_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Индексы таблицы `oc_order_history`
--
ALTER TABLE `oc_order_history`
  ADD PRIMARY KEY (`order_history_id`);

--
-- Индексы таблицы `oc_order_option`
--
ALTER TABLE `oc_order_option`
  ADD PRIMARY KEY (`order_option_id`);

--
-- Индексы таблицы `oc_order_product`
--
ALTER TABLE `oc_order_product`
  ADD PRIMARY KEY (`order_product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Индексы таблицы `oc_order_recurring`
--
ALTER TABLE `oc_order_recurring`
  ADD PRIMARY KEY (`order_recurring_id`);

--
-- Индексы таблицы `oc_order_recurring_transaction`
--
ALTER TABLE `oc_order_recurring_transaction`
  ADD PRIMARY KEY (`order_recurring_transaction_id`);

--
-- Индексы таблицы `oc_order_shipment`
--
ALTER TABLE `oc_order_shipment`
  ADD PRIMARY KEY (`order_shipment_id`);

--
-- Индексы таблицы `oc_order_status`
--
ALTER TABLE `oc_order_status`
  ADD PRIMARY KEY (`order_status_id`,`language_id`);

--
-- Индексы таблицы `oc_order_total`
--
ALTER TABLE `oc_order_total`
  ADD PRIMARY KEY (`order_total_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Индексы таблицы `oc_order_voucher`
--
ALTER TABLE `oc_order_voucher`
  ADD PRIMARY KEY (`order_voucher_id`);

--
-- Индексы таблицы `oc_product`
--
ALTER TABLE `oc_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Индексы таблицы `oc_product_attribute`
--
ALTER TABLE `oc_product_attribute`
  ADD PRIMARY KEY (`product_id`,`attribute_id`,`language_id`);

--
-- Индексы таблицы `oc_product_description`
--
ALTER TABLE `oc_product_description`
  ADD PRIMARY KEY (`product_id`,`language_id`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `oc_product_discount`
--
ALTER TABLE `oc_product_discount`
  ADD PRIMARY KEY (`product_discount_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `oc_product_filter`
--
ALTER TABLE `oc_product_filter`
  ADD PRIMARY KEY (`product_id`,`filter_id`);

--
-- Индексы таблицы `oc_product_image`
--
ALTER TABLE `oc_product_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `oc_product_option`
--
ALTER TABLE `oc_product_option`
  ADD PRIMARY KEY (`product_option_id`);

--
-- Индексы таблицы `oc_product_option_value`
--
ALTER TABLE `oc_product_option_value`
  ADD PRIMARY KEY (`product_option_value_id`);

--
-- Индексы таблицы `oc_product_recurring`
--
ALTER TABLE `oc_product_recurring`
  ADD PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`);

--
-- Индексы таблицы `oc_product_related`
--
ALTER TABLE `oc_product_related`
  ADD PRIMARY KEY (`product_id`,`related_id`);

--
-- Индексы таблицы `oc_product_related_article`
--
ALTER TABLE `oc_product_related_article`
  ADD PRIMARY KEY (`article_id`,`product_id`);

--
-- Индексы таблицы `oc_product_reward`
--
ALTER TABLE `oc_product_reward`
  ADD PRIMARY KEY (`product_reward_id`);

--
-- Индексы таблицы `oc_product_special`
--
ALTER TABLE `oc_product_special`
  ADD PRIMARY KEY (`product_special_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `oc_product_to_category`
--
ALTER TABLE `oc_product_to_category`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Индексы таблицы `oc_product_to_download`
--
ALTER TABLE `oc_product_to_download`
  ADD PRIMARY KEY (`product_id`,`download_id`);

--
-- Индексы таблицы `oc_product_to_layout`
--
ALTER TABLE `oc_product_to_layout`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Индексы таблицы `oc_product_to_store`
--
ALTER TABLE `oc_product_to_store`
  ADD PRIMARY KEY (`product_id`,`store_id`);

--
-- Индексы таблицы `oc_recurring`
--
ALTER TABLE `oc_recurring`
  ADD PRIMARY KEY (`recurring_id`);

--
-- Индексы таблицы `oc_recurring_description`
--
ALTER TABLE `oc_recurring_description`
  ADD PRIMARY KEY (`recurring_id`,`language_id`);

--
-- Индексы таблицы `oc_redirect`
--
ALTER TABLE `oc_redirect`
  ADD PRIMARY KEY (`redirect_id`);

--
-- Индексы таблицы `oc_relatedoptions`
--
ALTER TABLE `oc_relatedoptions`
  ADD PRIMARY KEY (`relatedoptions_id`);

--
-- Индексы таблицы `oc_relatedoptions_variant`
--
ALTER TABLE `oc_relatedoptions_variant`
  ADD PRIMARY KEY (`relatedoptions_variant_id`);

--
-- Индексы таблицы `oc_relatedoptions_variant_product`
--
ALTER TABLE `oc_relatedoptions_variant_product`
  ADD PRIMARY KEY (`relatedoptions_variant_product_id`);

--
-- Индексы таблицы `oc_return`
--
ALTER TABLE `oc_return`
  ADD PRIMARY KEY (`return_id`);

--
-- Индексы таблицы `oc_return_action`
--
ALTER TABLE `oc_return_action`
  ADD PRIMARY KEY (`return_action_id`,`language_id`);

--
-- Индексы таблицы `oc_return_history`
--
ALTER TABLE `oc_return_history`
  ADD PRIMARY KEY (`return_history_id`);

--
-- Индексы таблицы `oc_return_reason`
--
ALTER TABLE `oc_return_reason`
  ADD PRIMARY KEY (`return_reason_id`,`language_id`);

--
-- Индексы таблицы `oc_return_status`
--
ALTER TABLE `oc_return_status`
  ADD PRIMARY KEY (`return_status_id`,`language_id`);

--
-- Индексы таблицы `oc_review`
--
ALTER TABLE `oc_review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `oc_review_article`
--
ALTER TABLE `oc_review_article`
  ADD PRIMARY KEY (`review_article_id`),
  ADD KEY `article_id` (`article_id`);

--
-- Индексы таблицы `oc_seo_url`
--
ALTER TABLE `oc_seo_url`
  ADD PRIMARY KEY (`seo_url_id`),
  ADD KEY `query` (`query`),
  ADD KEY `keyword` (`keyword`);

--
-- Индексы таблицы `oc_session`
--
ALTER TABLE `oc_session`
  ADD PRIMARY KEY (`session_id`);

--
-- Индексы таблицы `oc_setting`
--
ALTER TABLE `oc_setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Индексы таблицы `oc_shipping_courier`
--
ALTER TABLE `oc_shipping_courier`
  ADD PRIMARY KEY (`shipping_courier_id`);

--
-- Индексы таблицы `oc_statistics`
--
ALTER TABLE `oc_statistics`
  ADD PRIMARY KEY (`statistics_id`);

--
-- Индексы таблицы `oc_stock_status`
--
ALTER TABLE `oc_stock_status`
  ADD PRIMARY KEY (`stock_status_id`,`language_id`);

--
-- Индексы таблицы `oc_store`
--
ALTER TABLE `oc_store`
  ADD PRIMARY KEY (`store_id`);

--
-- Индексы таблицы `oc_suppler`
--
ALTER TABLE `oc_suppler`
  ADD PRIMARY KEY (`form_id`);

--
-- Индексы таблицы `oc_suppler_attributes`
--
ALTER TABLE `oc_suppler_attributes`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_base_price`
--
ALTER TABLE `oc_suppler_base_price`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_cron`
--
ALTER TABLE `oc_suppler_cron`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_data`
--
ALTER TABLE `oc_suppler_data`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_options`
--
ALTER TABLE `oc_suppler_options`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_price`
--
ALTER TABLE `oc_suppler_price`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_ref`
--
ALTER TABLE `oc_suppler_ref`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_seo`
--
ALTER TABLE `oc_suppler_seo`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_sku`
--
ALTER TABLE `oc_suppler_sku`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_suppler_sku_description`
--
ALTER TABLE `oc_suppler_sku_description`
  ADD PRIMARY KEY (`nom_id`);

--
-- Индексы таблицы `oc_tax_class`
--
ALTER TABLE `oc_tax_class`
  ADD PRIMARY KEY (`tax_class_id`);

--
-- Индексы таблицы `oc_tax_rate`
--
ALTER TABLE `oc_tax_rate`
  ADD PRIMARY KEY (`tax_rate_id`);

--
-- Индексы таблицы `oc_tax_rate_to_customer_group`
--
ALTER TABLE `oc_tax_rate_to_customer_group`
  ADD PRIMARY KEY (`tax_rate_id`,`customer_group_id`);

--
-- Индексы таблицы `oc_tax_rule`
--
ALTER TABLE `oc_tax_rule`
  ADD PRIMARY KEY (`tax_rule_id`);

--
-- Индексы таблицы `oc_theme`
--
ALTER TABLE `oc_theme`
  ADD PRIMARY KEY (`theme_id`);

--
-- Индексы таблицы `oc_translation`
--
ALTER TABLE `oc_translation`
  ADD PRIMARY KEY (`translation_id`);

--
-- Индексы таблицы `oc_upload`
--
ALTER TABLE `oc_upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- Индексы таблицы `oc_user`
--
ALTER TABLE `oc_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `oc_user_group`
--
ALTER TABLE `oc_user_group`
  ADD PRIMARY KEY (`user_group_id`);

--
-- Индексы таблицы `oc_voucher`
--
ALTER TABLE `oc_voucher`
  ADD PRIMARY KEY (`voucher_id`);

--
-- Индексы таблицы `oc_voucher_history`
--
ALTER TABLE `oc_voucher_history`
  ADD PRIMARY KEY (`voucher_history_id`);

--
-- Индексы таблицы `oc_voucher_theme`
--
ALTER TABLE `oc_voucher_theme`
  ADD PRIMARY KEY (`voucher_theme_id`);

--
-- Индексы таблицы `oc_voucher_theme_description`
--
ALTER TABLE `oc_voucher_theme_description`
  ADD PRIMARY KEY (`voucher_theme_id`,`language_id`);

--
-- Индексы таблицы `oc_weight_class`
--
ALTER TABLE `oc_weight_class`
  ADD PRIMARY KEY (`weight_class_id`);

--
-- Индексы таблицы `oc_weight_class_description`
--
ALTER TABLE `oc_weight_class_description`
  ADD PRIMARY KEY (`weight_class_id`,`language_id`);

--
-- Индексы таблицы `oc_zone`
--
ALTER TABLE `oc_zone`
  ADD PRIMARY KEY (`zone_id`);

--
-- Индексы таблицы `oc_zone_to_geo_zone`
--
ALTER TABLE `oc_zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `oc_address`
--
ALTER TABLE `oc_address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_api`
--
ALTER TABLE `oc_api`
  MODIFY `api_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_api_ip`
--
ALTER TABLE `oc_api_ip`
  MODIFY `api_ip_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_api_session`
--
ALTER TABLE `oc_api_session`
  MODIFY `api_session_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_article`
--
ALTER TABLE `oc_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT для таблицы `oc_article_image`
--
ALTER TABLE `oc_article_image`
  MODIFY `article_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3981;

--
-- AUTO_INCREMENT для таблицы `oc_attribute`
--
ALTER TABLE `oc_attribute`
  MODIFY `attribute_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `oc_attribute_group`
--
ALTER TABLE `oc_attribute_group`
  MODIFY `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `oc_banner`
--
ALTER TABLE `oc_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `oc_banner_image`
--
ALTER TABLE `oc_banner_image`
  MODIFY `banner_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT для таблицы `oc_blog_category`
--
ALTER TABLE `oc_blog_category`
  MODIFY `blog_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT для таблицы `oc_cart`
--
ALTER TABLE `oc_cart`
  MODIFY `cart_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_category`
--
ALTER TABLE `oc_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT для таблицы `oc_country`
--
ALTER TABLE `oc_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT для таблицы `oc_coupon`
--
ALTER TABLE `oc_coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `oc_coupon_history`
--
ALTER TABLE `oc_coupon_history`
  MODIFY `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_coupon_product`
--
ALTER TABLE `oc_coupon_product`
  MODIFY `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_currency`
--
ALTER TABLE `oc_currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `oc_customer`
--
ALTER TABLE `oc_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_activity`
--
ALTER TABLE `oc_customer_activity`
  MODIFY `customer_activity_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_approval`
--
ALTER TABLE `oc_customer_approval`
  MODIFY `customer_approval_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_group`
--
ALTER TABLE `oc_customer_group`
  MODIFY `customer_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_customer_history`
--
ALTER TABLE `oc_customer_history`
  MODIFY `customer_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_ip`
--
ALTER TABLE `oc_customer_ip`
  MODIFY `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_login`
--
ALTER TABLE `oc_customer_login`
  MODIFY `customer_login_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_reward`
--
ALTER TABLE `oc_customer_reward`
  MODIFY `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_search`
--
ALTER TABLE `oc_customer_search`
  MODIFY `customer_search_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_customer_transaction`
--
ALTER TABLE `oc_customer_transaction`
  MODIFY `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_custom_field`
--
ALTER TABLE `oc_custom_field`
  MODIFY `custom_field_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_custom_field_value`
--
ALTER TABLE `oc_custom_field_value`
  MODIFY `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_download`
--
ALTER TABLE `oc_download`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_event`
--
ALTER TABLE `oc_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT для таблицы `oc_extension`
--
ALTER TABLE `oc_extension`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT для таблицы `oc_extension_install`
--
ALTER TABLE `oc_extension_install`
  MODIFY `extension_install_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `oc_extension_path`
--
ALTER TABLE `oc_extension_path`
  MODIFY `extension_path_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=976;

--
-- AUTO_INCREMENT для таблицы `oc_filter`
--
ALTER TABLE `oc_filter`
  MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_filter_group`
--
ALTER TABLE `oc_filter_group`
  MODIFY `filter_group_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_geo_zone`
--
ALTER TABLE `oc_geo_zone`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `oc_googleshopping_product`
--
ALTER TABLE `oc_googleshopping_product`
  MODIFY `product_advertise_google_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_information`
--
ALTER TABLE `oc_information`
  MODIFY `information_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `oc_key`
--
ALTER TABLE `oc_key`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_language`
--
ALTER TABLE `oc_language`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `oc_layout`
--
ALTER TABLE `oc_layout`
  MODIFY `layout_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `oc_layout_module`
--
ALTER TABLE `oc_layout_module`
  MODIFY `layout_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT для таблицы `oc_layout_route`
--
ALTER TABLE `oc_layout_route`
  MODIFY `layout_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT для таблицы `oc_length_class`
--
ALTER TABLE `oc_length_class`
  MODIFY `length_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `oc_location`
--
ALTER TABLE `oc_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_manufacturer`
--
ALTER TABLE `oc_manufacturer`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `oc_marketing`
--
ALTER TABLE `oc_marketing`
  MODIFY `marketing_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_modification`
--
ALTER TABLE `oc_modification`
  MODIFY `modification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `oc_modification_backup`
--
ALTER TABLE `oc_modification_backup`
  MODIFY `backup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_module`
--
ALTER TABLE `oc_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT для таблицы `oc_option`
--
ALTER TABLE `oc_option`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `oc_option_value`
--
ALTER TABLE `oc_option_value`
  MODIFY `option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT для таблицы `oc_order`
--
ALTER TABLE `oc_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_history`
--
ALTER TABLE `oc_order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_option`
--
ALTER TABLE `oc_order_option`
  MODIFY `order_option_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_product`
--
ALTER TABLE `oc_order_product`
  MODIFY `order_product_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_recurring`
--
ALTER TABLE `oc_order_recurring`
  MODIFY `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_recurring_transaction`
--
ALTER TABLE `oc_order_recurring_transaction`
  MODIFY `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_shipment`
--
ALTER TABLE `oc_order_shipment`
  MODIFY `order_shipment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_status`
--
ALTER TABLE `oc_order_status`
  MODIFY `order_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `oc_order_total`
--
ALTER TABLE `oc_order_total`
  MODIFY `order_total_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_order_voucher`
--
ALTER TABLE `oc_order_voucher`
  MODIFY `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_product`
--
ALTER TABLE `oc_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT для таблицы `oc_product_discount`
--
ALTER TABLE `oc_product_discount`
  MODIFY `product_discount_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=441;

--
-- AUTO_INCREMENT для таблицы `oc_product_image`
--
ALTER TABLE `oc_product_image`
  MODIFY `product_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2352;

--
-- AUTO_INCREMENT для таблицы `oc_product_option`
--
ALTER TABLE `oc_product_option`
  MODIFY `product_option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT для таблицы `oc_product_option_value`
--
ALTER TABLE `oc_product_option_value`
  MODIFY `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `oc_product_reward`
--
ALTER TABLE `oc_product_reward`
  MODIFY `product_reward_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=546;

--
-- AUTO_INCREMENT для таблицы `oc_product_special`
--
ALTER TABLE `oc_product_special`
  MODIFY `product_special_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=440;

--
-- AUTO_INCREMENT для таблицы `oc_recurring`
--
ALTER TABLE `oc_recurring`
  MODIFY `recurring_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_redirect`
--
ALTER TABLE `oc_redirect`
  MODIFY `redirect_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_relatedoptions`
--
ALTER TABLE `oc_relatedoptions`
  MODIFY `relatedoptions_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_relatedoptions_variant`
--
ALTER TABLE `oc_relatedoptions_variant`
  MODIFY `relatedoptions_variant_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_relatedoptions_variant_product`
--
ALTER TABLE `oc_relatedoptions_variant_product`
  MODIFY `relatedoptions_variant_product_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_return`
--
ALTER TABLE `oc_return`
  MODIFY `return_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_return_action`
--
ALTER TABLE `oc_return_action`
  MODIFY `return_action_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `oc_return_history`
--
ALTER TABLE `oc_return_history`
  MODIFY `return_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_return_reason`
--
ALTER TABLE `oc_return_reason`
  MODIFY `return_reason_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `oc_return_status`
--
ALTER TABLE `oc_return_status`
  MODIFY `return_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `oc_review`
--
ALTER TABLE `oc_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_review_article`
--
ALTER TABLE `oc_review_article`
  MODIFY `review_article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `oc_seo_url`
--
ALTER TABLE `oc_seo_url`
  MODIFY `seo_url_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1039;

--
-- AUTO_INCREMENT для таблицы `oc_setting`
--
ALTER TABLE `oc_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=823;

--
-- AUTO_INCREMENT для таблицы `oc_statistics`
--
ALTER TABLE `oc_statistics`
  MODIFY `statistics_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `oc_stock_status`
--
ALTER TABLE `oc_stock_status`
  MODIFY `stock_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `oc_store`
--
ALTER TABLE `oc_store`
  MODIFY `store_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler`
--
ALTER TABLE `oc_suppler`
  MODIFY `form_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_attributes`
--
ALTER TABLE `oc_suppler_attributes`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_base_price`
--
ALTER TABLE `oc_suppler_base_price`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_cron`
--
ALTER TABLE `oc_suppler_cron`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_data`
--
ALTER TABLE `oc_suppler_data`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_options`
--
ALTER TABLE `oc_suppler_options`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_price`
--
ALTER TABLE `oc_suppler_price`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_ref`
--
ALTER TABLE `oc_suppler_ref`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_seo`
--
ALTER TABLE `oc_suppler_seo`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_sku`
--
ALTER TABLE `oc_suppler_sku`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_suppler_sku_description`
--
ALTER TABLE `oc_suppler_sku_description`
  MODIFY `nom_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_tax_class`
--
ALTER TABLE `oc_tax_class`
  MODIFY `tax_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `oc_tax_rate`
--
ALTER TABLE `oc_tax_rate`
  MODIFY `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT для таблицы `oc_tax_rule`
--
ALTER TABLE `oc_tax_rule`
  MODIFY `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT для таблицы `oc_theme`
--
ALTER TABLE `oc_theme`
  MODIFY `theme_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_translation`
--
ALTER TABLE `oc_translation`
  MODIFY `translation_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_upload`
--
ALTER TABLE `oc_upload`
  MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_user`
--
ALTER TABLE `oc_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `oc_user_group`
--
ALTER TABLE `oc_user_group`
  MODIFY `user_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `oc_voucher`
--
ALTER TABLE `oc_voucher`
  MODIFY `voucher_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_voucher_history`
--
ALTER TABLE `oc_voucher_history`
  MODIFY `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `oc_voucher_theme`
--
ALTER TABLE `oc_voucher_theme`
  MODIFY `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `oc_weight_class`
--
ALTER TABLE `oc_weight_class`
  MODIFY `weight_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `oc_zone`
--
ALTER TABLE `oc_zone`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4233;

--
-- AUTO_INCREMENT для таблицы `oc_zone_to_geo_zone`
--
ALTER TABLE `oc_zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
