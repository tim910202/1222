-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:3306
-- 產生時間： 2021-12-22 03:01:09
-- 伺服器版本： 5.7.31
-- PHP 版本： 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `s10914007_db`
--

-- --------------------------------------------------------

--
-- 資料表結構 `member_007`
--

DROP TABLE IF EXISTS `member_007`;
CREATE TABLE IF NOT EXISTS `member_007` (
  `mem_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(20) NOT NULL,
  `c_num` varchar(50) NOT NULL,
  `c_pass` varchar(50) NOT NULL,
  `sex` int(2) NOT NULL,
  `birthday` date NOT NULL,
  PRIMARY KEY (`mem_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `member_007`
--

INSERT INTO `member_007` (`mem_id`, `c_name`, `c_num`, `c_pass`, `sex`, `birthday`) VALUES
(1, 'gferwt', 'fgre', 'rsyter', 1, '2021-12-09'),
(2, 'gferwt', 'fgre', 'rsyter', 1, '2021-12-09'),
(3, 'hteyh', 'thye', 'thye', 1, '2021-12-02');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
