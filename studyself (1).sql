-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2022 年 3 月 02 日 15:55
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `studyself`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `noteindex`
--

CREATE TABLE `noteindex` (
  `noteid` int(12) NOT NULL,
  `savetime` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `notecontent` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `noteindex` text COLLATE utf8mb4_bin NOT NULL,
  `notetext` text COLLATE utf8mb4_bin DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `noteindex`
--

INSERT INTO `noteindex` (`noteid`, `savetime`, `notecontent`, `noteindex`, `notetext`, `user_id`, `created_at`) VALUES
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '0', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646154020484', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646154236778', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646154327044', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646154368183', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646154821294', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155249959', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155308073', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155344583', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155629876', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155681318', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155811568', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155856510', 'Array', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646155969855', 'data', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646156013449', 'data', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646156046509', 'data', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646156136910', 'id', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646156276858', 'id', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646156311029', 'id', '', NULL, 42, '0000-00-00 00:00:00'),
(108, '1646156462206', 'id', '', NULL, 42, '2022-03-02 02:41:02'),
(108, '1646156511981', 'id', '', NULL, 42, '2022-03-02 02:41:51'),
(108, '1646156512548', 'id', '', NULL, 42, '2022-03-02 02:41:52'),
(108, '1646156512890', 'id', '', NULL, 42, '2022-03-02 02:41:52'),
(108, '1646156589243', 'data', '', NULL, 42, '2022-03-02 02:43:09'),
(108, '1646156648440', 'data', '', NULL, 42, '2022-03-02 02:44:08'),
(108, '1646156671990', 'id', '', NULL, 42, '2022-03-02 02:44:31'),
(108, '1646156671990', 'type', '', NULL, 42, '2022-03-02 02:44:31'),
(108, '1646156671990', 'data', '', NULL, 42, '2022-03-02 02:44:31'),
(108, '1646156671990', 'id', '', NULL, 42, '2022-03-02 02:44:31'),
(108, '1646156671990', 'type', '', NULL, 42, '2022-03-02 02:44:31'),
(108, '1646156671990', 'data', '', NULL, 42, '2022-03-02 02:44:32'),
(108, '1646156671990', 'id', '', NULL, 42, '2022-03-02 02:44:32'),
(108, '1646156671990', 'type', '', NULL, 42, '2022-03-02 02:44:32'),
(108, '1646156671990', 'data', '', NULL, 42, '2022-03-02 02:44:32'),
(108, '1646156676535', 'id', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'type', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'data', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'id', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'type', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'data', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'id', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'type', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156676535', 'data', '', NULL, 42, '2022-03-02 02:44:36'),
(108, '1646156793557', 'i', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 't', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 'd', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 'i', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 't', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 'd', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 'i', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 't', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156793557', 'd', '', NULL, 42, '2022-03-02 02:46:33'),
(108, '1646156829171', 'i', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 't', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 'd', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 'i', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 't', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 'd', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 'i', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 't', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156829171', 'd', '', NULL, 42, '2022-03-02 02:47:09'),
(108, '1646156905929', 'id', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'type', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'data', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'id', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'type', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'data', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'id', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'type', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646156905929', 'data', '', NULL, 42, '2022-03-02 02:48:25'),
(108, '1646157021680', 'id', '00-SYXDFgV', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'type', 'paragraph', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'data', 'Array', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'id', 'siW-rXIudd', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'type', 'paragraph', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'data', 'Array', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'id', 'PtvhgWAHZn', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'type', 'paragraph', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157021680', 'data', 'Array', NULL, 42, '2022-03-02 02:50:21'),
(108, '1646157071110', 'id', '00-SYXDFgV', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'type', 'paragraph', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'data', 'Array', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'id', 'siW-rXIudd', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'type', 'paragraph', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'data', 'Array', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'id', 'PtvhgWAHZn', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'type', 'paragraph', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157071110', 'data', 'Array', NULL, 42, '2022-03-02 02:51:11'),
(108, '1646157292979', 'id', 'ZwkhXzPnTp', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'type', 'paragraph', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'data', 'Array', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'id', 'Cg9kooHDmJ', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'type', 'paragraph', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'data', 'Array', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'id', 'cSmeIEk11N', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'type', 'header', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157292979', 'data', 'Array', NULL, 42, '2022-03-02 02:54:52'),
(108, '1646157341450', 'id', 'ZwkhXzPnTp', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'type', 'paragraph', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'data', 'Array', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'id', 'Cg9kooHDmJ', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'type', 'paragraph', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'data', 'Array', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'id', 'cSmeIEk11N', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'type', 'header', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'data', 'Array', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'id', 'JAKZWf78q-', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'type', 'paragraph', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646157341450', 'data', 'Array', NULL, 42, '2022-03-02 02:55:41'),
(108, '1646158408282', 'id', 'oYQeCo7jai', '108', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'type', 'paragraph', '108', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'data', 'Array', '108', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'id', 'N5jiOVCshQ', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'type', 'paragraph', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'data', 'Array', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'id', 'UTgt9v4iVW', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'type', 'paragraph', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:13:28'),
(108, '1646158408282', 'data', 'Array', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:13:28'),
(108, '1646158447203', 'id', 'oYQeCo7jai', '108', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'type', 'paragraph', '108', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'data', 'Array', '108', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'id', 'N5jiOVCshQ', 'Enterを押すと<b>新しいブロック</b>が作成されます。', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'type', 'paragraph', 'Enterを押すと<b>新しいブロック</b>が作成されます。', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'data', 'Array', 'Enterを押すと<b>新しいブロック</b>が作成されます。', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'id', 'UTgt9v4iVW', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'type', 'paragraph', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:14:07'),
(108, '1646158447203', 'data', 'Array', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:14:07'),
(108, '1646158505872', 'id', 'oYQeCo7jai', '108', 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'type', 'paragraph', '108', 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'data', 'Array', '108', 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'id', 'N5jiOVCshQ', 'Enterを押すと<b>新しいブロック</b>が作成されます。', 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'type', 'paragraph', 'Enterを押すと<b>新しいブロック</b>が作成されます。', 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'data', 'Array', 'Enterを押すと<b>新しいブロック</b>が作成されます。', 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'id', '5mrp28Os5r', NULL, 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'type', 'checklist', NULL, 42, '2022-03-02 03:15:05'),
(108, '1646158505872', 'data', 'Array', NULL, 42, '2022-03-02 03:15:05'),
(108, '1646158744469', 'id', '9hETeANi21', 'おはようごザイアンスあもｆかおｆかおｆあふぃあｆかｆあふぁ', 42, '2022-03-02 03:19:04'),
(108, '1646158744469', 'type', 'paragraph', 'おはようごザイアンスあもｆかおｆかおｆあふぃあｆかｆあふぁ', 42, '2022-03-02 03:19:04'),
(108, '1646158744469', 'data', 'Array', 'おはようごザイアンスあもｆかおｆかおｆあふぃあｆかｆあふぁ', 42, '2022-03-02 03:19:04'),
(108, '1646159759204', 'id', 'xZveg1pJ3K', '108', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'type', 'paragraph', '108', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'data', 'Array', '108', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'id', 'tiyKnqHL44', '42', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'type', 'paragraph', '42', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'data', 'Array', '42', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'id', 'wqHYARmRx9', 'Enterを押すと新しい<a href=\"http://aaa\">ブロックが作成されま</a>す。', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'type', 'paragraph', 'Enterを押すと新しい<a href=\"http://aaa\">ブロックが作成されま</a>す。', 42, '2022-03-02 03:35:59'),
(108, '1646159759204', 'data', 'Array', 'Enterを押すと新しい<a href=\"http://aaa\">ブロックが作成されま</a>す。', 42, '2022-03-02 03:35:59'),
(108, '1646160368694', 'id', 'kcX8wqK-Sy', '108', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'type', 'paragraph', '108', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'data', 'Array', '108', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'id', '7ebelRaUNM', '42', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'type', 'paragraph', '42', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'data', 'Array', '42', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'id', 'Z2FDQTN0xW', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'type', 'paragraph', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:46:08'),
(108, '1646160368694', 'data', 'Array', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:46:08'),
(109, '1646160719074', 'id', 'B5i-4gPBQm', '109', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'type', 'paragraph', '109', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'data', 'Array', '109', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'id', '8h5HzNrJN4', '42', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'type', 'paragraph', '42', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'data', 'Array', '42', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'id', 'NPS58fds_m', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'type', 'paragraph', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:51:59'),
(109, '1646160719074', 'data', 'Array', 'Enterを押すと新しいブロックが作成されます。', 42, '2022-03-02 03:51:59');

-- --------------------------------------------------------

--
-- テーブルの構造 `studyselflogin`
--

CREATE TABLE `studyselflogin` (
  `id` int(11) NOT NULL,
  `field1` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `field2` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `field3` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `field4` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `identify` varchar(5) COLLATE utf8mb4_bin NOT NULL,
  `is_deleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `studyselflogin`
--

INSERT INTO `studyselflogin` (`id`, `field1`, `field2`, `field3`, `field4`, `identify`, `is_deleted`) VALUES
(34, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afaokfaokfoakfoakfoakfoafaf', 'technical_school', '保守型', 0),
(35, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(36, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(37, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(38, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(39, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafafaf', 'technical_school', '保守型', 0),
(40, NULL, 'sm1889nak@icloud.com', 'S.m.1889.nak', 'primary_school', '保守型', 0),
(41, NULL, 'afafaf@afafafaf', 'faafafafafaf', 'before_primary_school', '積極型', 0),
(42, NULL, 'afaokfaokfoa@aofkaofkoaf', 'afoakfoakfoakfoakoakfoa', 'before_primary_school', '保守型', 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `studyselfnote`
--

CREATE TABLE `studyselfnote` (
  `noteid` int(12) NOT NULL,
  `notename` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `usepurpose` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `noteindex` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `studyselfnote`
--

INSERT INTO `studyselfnote` (`noteid`, `notename`, `usepurpose`, `noteindex`, `created_at`, `updated_at`, `user_id`) VALUES
(97, 'afafafaf', 'memorize', NULL, '2022-02-28 12:27:39', '2022-02-28 12:27:39', 39),
(102, 'aaa', 'memorize', NULL, '2022-02-28 12:42:24', '2022-02-28 12:42:24', NULL),
(105, 'aaaaa12', 'memorize', NULL, '2022-02-28 12:53:01', '2022-02-28 12:55:41', 40),
(106, 'aaaaaaaaaa12', 'memorize', NULL, '2022-02-28 12:53:09', '2022-02-28 12:53:09', 40),
(107, '333afafafaf', 'memorize', NULL, '2022-02-28 12:55:46', '2022-02-28 12:55:49', 40),
(108, 'oakokoo９３３３', 'memorize', NULL, '2022-03-02 00:31:18', '2022-03-02 04:47:40', 42),
(109, '0っっっｄfs000', 'memorize', NULL, '2022-03-02 03:22:11', '2022-03-02 04:44:19', 42),
(110, 'kokoko', 'memorize', NULL, '2022-03-02 04:32:05', '2022-03-02 04:32:05', 42),
(111, 'kokoko', 'memorize', NULL, '2022-03-02 04:32:31', '2022-03-02 04:32:31', 42),
(112, 'kokokoko', 'memorize', NULL, '2022-03-02 04:35:35', '2022-03-02 04:35:35', 42),
(113, 'ffff', 'memorize', NULL, '2022-03-02 04:36:18', '2022-03-02 04:36:18', 42),
(114, 'こここ', 'memorize', NULL, '2022-03-02 04:37:48', '2022-03-02 04:37:48', 42),
(115, '77こここ', 'memorize', NULL, '2022-03-02 04:38:27', '2022-03-02 04:39:01', 42),
(116, 'kokok', 'memorize', NULL, '2022-03-02 04:39:18', '2022-03-02 04:39:18', 42),
(117, '2kokoko', 'memorize', NULL, '2022-03-02 04:39:32', '2022-03-02 04:39:59', 42),
(118, '2dddd', 'memorize', NULL, '2022-03-02 04:40:07', '2022-03-02 04:40:13', 42),
(119, 'kokokoko00', 'memorize', NULL, '2022-03-02 04:43:16', '2022-03-02 04:43:20', 42),
(120, '22kokokooo', 'memorize', NULL, '2022-03-02 04:45:03', '2022-03-02 04:45:53', 42),
(121, 'pkokoko', 'memorize', NULL, '2022-03-02 04:47:48', '2022-03-02 04:47:52', 42);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `studyselflogin`
--
ALTER TABLE `studyselflogin`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `studyselfnote`
--
ALTER TABLE `studyselfnote`
  ADD PRIMARY KEY (`noteid`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `studyselflogin`
--
ALTER TABLE `studyselflogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- テーブルの AUTO_INCREMENT `studyselfnote`
--
ALTER TABLE `studyselfnote`
  MODIFY `noteid` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
