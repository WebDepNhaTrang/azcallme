-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th9 26, 2018 lúc 08:47 AM
-- Phiên bản máy phục vụ: 5.7.19
-- Phiên bản PHP: 7.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_azcallme`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `apartments`
--

CREATE TABLE `apartments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ribbon_text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ribbon_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `badge_save` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `galleries` text COLLATE utf8mb4_unicode_ci,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `apartments`
--

INSERT INTO `apartments` (`id`, `name`, `banner`, `image`, `ribbon_text`, `ribbon_color`, `badge_save`, `address`, `price`, `body`, `galleries`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Căn hộ dữ liệu mẫu 1', 'apartments\\September2018\\a641804vf26TntciBd8I.jpg', 'apartments\\September2018\\OQeImshGPtTeXL1tZ7Pn.jpg', 'Hot', 'red', '-10%', 'Nha Trang, Khánh Hòa', '700.000', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', '[\"apartments\\\\September2018\\\\ET4ryUdaaKq5AZxZCH3F.jpg\",\"apartments\\\\September2018\\\\3g3lhtftsdqVmAHLvutW.jpg\",\"apartments\\\\September2018\\\\QsASaNX6hXsVduBQQDGl.jpg\"]', 'c-n-ho-du-lieu-mau-1', '2018-09-25 23:56:09', '2018-09-25 23:56:09'),
(2, 'Căn hộ dữ liệu mẫu 2', 'apartments\\September2018\\nJ1OlkCzmU3dfRJvGQnX.jpg', 'apartments\\September2018\\eMzlwX9KnAqBo6r4wVD6.jpg', 'Còn trống', 'green', '-20%', 'Nha Trang, Khánh Hòa', '900.000', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', '[\"apartments\\\\September2018\\\\fFlYESO2WkYFT3CPofZK.jpg\",\"apartments\\\\September2018\\\\VrdJeWNBhUc5BTH5hYIT.jpg\",\"apartments\\\\September2018\\\\inv9mRne2sTcB76B2gBe.jpg\"]', 'c-n-ho-du-lieu-mau-2', '2018-09-26 00:03:00', '2018-09-26 00:19:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `des` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `banners`
--

INSERT INTO `banners` (`id`, `title`, `des`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Tiêu đề slider 1', 'Mô tả slider 1', 'banners\\September2018\\y2BivIfSXDufd8vE3829.jpg', '2018-09-24 21:16:29', '2018-09-24 21:16:29'),
(2, 'Tiêu đề slider 2', 'Mô tả slider 2', 'banners\\September2018\\qUmpeNl8oY3vWSOHKYvk.jpg', '2018-09-24 21:16:57', '2018-09-24 21:16:57'),
(3, 'Tiêu đề slider 3', 'Mô tả slider 3', 'banners\\September2018\\6TfyrNPmeFQJt7dJJEfg.jpg', '2018-09-24 21:17:23', '2018-09-24 21:17:23'),
(4, 'Tiêu đề slider 4', 'Mô tả slider 4', 'banners\\September2018\\uoNIiePODeDd3SQU8TVB.jpg', '2018-09-24 21:17:49', '2018-09-24 21:17:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(2, NULL, 1, 'Category 2', 'category-2', '2018-09-24 19:37:59', '2018-09-24 19:37:59');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'locale', 'text', 'Locale', 0, 1, 1, 1, 1, 0, '', 12),
(12, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '', 12),
(13, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(14, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(15, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(16, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(17, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(18, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(19, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(20, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(21, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(22, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, '', 9),
(23, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(24, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(25, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(26, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 4),
(27, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(28, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '', 6),
(29, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(30, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(31, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '', 2),
(32, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, '', 3),
(33, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 4),
(34, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, '', 5),
(35, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 6),
(36, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(37, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(38, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, '', 9),
(39, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, '', 10),
(40, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(41, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 12),
(42, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 13),
(43, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, '', 14),
(44, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, '', 15),
(45, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(46, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '', 2),
(47, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '', 3),
(48, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, '', 4),
(49, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '', 5),
(50, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(51, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, '', 7),
(52, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, '', 8),
(53, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(54, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, '', 10),
(55, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, '', 11),
(56, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, '', 12),
(57, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(58, 7, 'title', 'text', 'Tiêu đề', 0, 1, 1, 1, 1, 1, NULL, 2),
(59, 7, 'des', 'text', 'Mô tả', 0, 1, 1, 1, 1, 1, NULL, 3),
(60, 7, 'name_btn', 'text', 'Tên nút bấm', 0, 0, 1, 1, 1, 1, NULL, 4),
(61, 7, 'link_btn', 'text', 'Link nút bấm', 0, 0, 1, 1, 1, 1, NULL, 5),
(62, 7, 'image', 'image', 'Hình ảnh (1920x1080 px)', 1, 1, 1, 1, 1, 1, NULL, 6),
(63, 7, 'created_at', 'timestamp', 'Tạo lúc', 0, 0, 1, 1, 0, 1, NULL, 7),
(64, 7, 'updated_at', 'timestamp', 'Sửa lúc', 0, 0, 0, 0, 0, 0, NULL, 8),
(65, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(66, 8, 'name', 'text', 'Tên', 1, 1, 1, 1, 1, 1, NULL, 2),
(67, 8, 'body', 'text_area', 'Nội dung', 1, 1, 1, 1, 1, 1, NULL, 3),
(68, 8, 'star', 'number', 'Số lượng ngôi sao', 1, 0, 1, 1, 1, 1, NULL, 4),
(69, 8, 'image', 'image', 'Hình ảnh (68 x 68 px)', 1, 1, 1, 1, 1, 1, NULL, 5),
(70, 8, 'created_at', 'timestamp', 'Tạo lúc', 0, 0, 1, 1, 0, 1, NULL, 6),
(71, 8, 'updated_at', 'timestamp', 'Sửa lúc', 0, 0, 0, 0, 0, 0, NULL, 7),
(72, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(73, 9, 'name', 'text', 'Tên', 1, 1, 1, 1, 1, 1, NULL, 2),
(74, 9, 'banner', 'image', 'Hình banner (1400 x 470 px)', 1, 0, 1, 1, 1, 1, NULL, 11),
(75, 9, 'image', 'image', 'Hình đại diện (800 x 533 px)', 1, 1, 1, 1, 1, 1, NULL, 10),
(76, 9, 'ribbon_text', 'text', 'Promo (Vd: \"Hot deal\" hoặc để trống)', 0, 0, 1, 1, 1, 1, NULL, 5),
(77, 9, 'ribbon_color', 'select_dropdown', 'Màu promo', 0, 0, 1, 1, 1, 1, '{\"default\":\"red\",\"options\":{\"red\":\"Đỏ\",\"green\":\"Xanh\"}}', 6),
(78, 9, 'badge_save', 'text', 'Giảm giá (Vd: \"-30%\" hoặc để trống)', 0, 0, 1, 1, 1, 1, NULL, 7),
(79, 9, 'address', 'text', 'Địa chỉ', 0, 1, 1, 1, 1, 1, NULL, 8),
(80, 9, 'price', 'text', 'Giá', 0, 1, 1, 1, 1, 1, NULL, 9),
(81, 9, 'body', 'rich_text_box', 'Nội dung', 0, 0, 1, 1, 1, 1, NULL, 4),
(82, 9, 'galleries', 'multiple_images', 'Bộ siêu tập (1000 x 667 px)', 0, 0, 1, 1, 1, 1, NULL, 12),
(83, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, NULL, 13),
(84, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 14),
(85, 9, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:tours,slug\"}}', 3),
(86, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(87, 10, 'name', 'text', 'Tên', 1, 1, 1, 1, 1, 1, NULL, 2),
(88, 10, 'banner', 'image', 'Hình banner (1400 x 470 px)', 1, 0, 1, 1, 1, 1, NULL, 11),
(89, 10, 'image', 'image', 'Hình đại diện (800 x 533 px)', 1, 1, 1, 1, 1, 1, NULL, 10),
(90, 10, 'ribbon_text', 'text', 'Promo (Vd: \"Hot deal\" hoặc để trống)', 0, 0, 1, 1, 1, 1, NULL, 5),
(91, 10, 'ribbon_color', 'select_dropdown', 'Màu promo', 0, 0, 1, 1, 1, 1, '{\"default\":\"red\",\"options\":{\"red\":\"Đỏ\",\"green\":\"Xanh\"}}', 6),
(92, 10, 'badge_save', 'text', 'Giảm giá (Vd: \"-30%\" hoặc để trống)', 0, 0, 1, 1, 1, 1, NULL, 7),
(93, 10, 'address', 'text', 'Địa chỉ', 0, 1, 1, 1, 1, 1, NULL, 8),
(94, 10, 'price', 'text', 'Giá', 0, 1, 1, 1, 1, 1, NULL, 9),
(95, 10, 'body', 'rich_text_box', 'Nội dung', 0, 0, 1, 1, 1, 1, NULL, 4),
(96, 10, 'galleries', 'multiple_images', 'Bộ siêu tập (1000 x 667 px)', 0, 0, 1, 1, 1, 1, NULL, 12),
(97, 10, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:apartments,slug\"}}', 3),
(98, 10, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, NULL, 13),
(99, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 14);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', 1, 0, NULL, '2018-09-24 19:37:55', '2018-09-24 19:37:55'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2018-09-24 19:37:55', '2018-09-24 19:37:55'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2018-09-24 19:37:55', '2018-09-24 19:37:55'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2018-09-24 19:37:58', '2018-09-24 19:37:58'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(7, 'banners', 'banners', 'Trình chiếu (Slider)', 'Trình chiếu (Slider)', 'voyager-images', 'App\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-09-24 21:13:58', '2018-09-24 21:13:58'),
(8, 'testimonials', 'testimonials', 'Lời chứng thực', 'Lời chứng thực', 'voyager-bubble-hear', 'App\\Testimonial', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-09-25 00:37:00', '2018-09-25 00:37:00'),
(9, 'tours', 'tours', 'Tour', 'Tours', 'voyager-rocket', 'App\\Tour', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-09-25 19:15:16', '2018-09-25 19:15:16'),
(10, 'apartments', 'apartments', 'Căn hộ', 'Căn hộ', 'voyager-company', 'App\\Apartment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-09-25 23:49:39', '2018-09-25 23:49:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(2, 'frontend', '2018-09-24 19:52:43', '2018-09-24 19:52:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Bảng điều khiển', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2018-09-24 19:37:56', '2018-09-24 19:45:44', 'voyager.dashboard', 'null'),
(2, 1, 'Quản lý tập tin', '', '_self', 'voyager-images', '#000000', 5, 4, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.media.index', 'null'),
(3, 1, 'Người dùng', '', '_self', 'voyager-person', '#000000', 5, 6, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.users.index', 'null'),
(4, 1, 'Quyền hạn', '', '_self', 'voyager-lock', '#000000', 5, 7, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.roles.index', 'null'),
(5, 1, 'Công cụ nâng cao', '', '_self', 'voyager-tools', '#000000', NULL, 3, '2018-09-24 19:37:56', '2018-09-24 19:47:31', NULL, ''),
(6, 1, 'Xây dựng menu', '', '_self', 'voyager-list', '#000000', 5, 5, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.menus.index', 'null'),
(7, 1, 'Cơ sở dữ liệu', '', '_self', 'voyager-data', '#000000', 5, 8, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.database.index', 'null'),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 9, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 10, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.bread.index', NULL),
(10, 1, 'Tùy chỉnh trang', '', '_self', 'voyager-settings', '#000000', 15, 5, '2018-09-24 19:37:56', '2018-09-26 00:23:44', 'voyager.settings.index', 'null'),
(11, 1, 'Danh mục', '', '_self', 'voyager-categories', '#000000', 5, 2, '2018-09-24 19:37:58', '2018-09-26 00:23:41', 'voyager.categories.index', 'null'),
(12, 1, 'Bài viết', '', '_self', 'voyager-news', '#000000', 5, 1, '2018-09-24 19:37:59', '2018-09-26 00:23:38', 'voyager.posts.index', 'null'),
(13, 1, 'Trang tĩnh', '', '_self', 'voyager-file-text', '#000000', 5, 3, '2018-09-24 19:38:00', '2018-09-26 00:23:44', 'voyager.pages.index', 'null'),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 11, '2018-09-24 19:38:02', '2018-09-26 00:23:44', 'voyager.hooks', NULL),
(15, 1, 'Chỉnh sửa trang', '', '_self', 'voyager-brush', '#000000', NULL, 2, '2018-09-24 19:45:07', '2018-09-24 19:45:37', NULL, ''),
(16, 2, 'Trang chủ', '', '_self', NULL, '#000000', NULL, 4, '2018-09-24 19:53:04', '2018-09-24 20:30:34', 'frontend.pages.home', 'null'),
(17, 2, 'Giới thiệu', '', '_self', NULL, '#000000', NULL, 5, '2018-09-24 19:53:23', '2018-09-24 23:45:13', 'frontend.pages.about', 'null'),
(18, 2, 'Tours', '', '_self', NULL, '#000000', NULL, 6, '2018-09-24 19:53:34', '2018-09-25 02:37:00', 'frontend.pages.tour', 'null'),
(19, 2, 'Căn hộ', '', '_self', NULL, '#000000', NULL, 7, '2018-09-24 19:53:41', '2018-09-25 02:37:13', 'frontend.pages.apartment', 'null'),
(20, 2, 'Dịch vụ xe đưa đón', '', '_self', NULL, '#000000', NULL, 8, '2018-09-24 19:54:00', '2018-09-25 02:38:31', 'frontend.pages.car', 'null'),
(21, 2, 'Liên hệ', '', '_self', NULL, '#000000', NULL, 9, '2018-09-24 19:54:08', '2018-09-25 02:10:28', 'frontend.pages.contact', 'null'),
(22, 1, 'Trình chiếu (Slider)', '', '_self', 'voyager-images', NULL, 15, 1, '2018-09-24 21:13:58', '2018-09-24 21:14:17', 'voyager.banners.index', NULL),
(23, 1, 'Lời chứng thực', '', '_self', 'voyager-bubble-hear', NULL, 15, 2, '2018-09-25 00:37:01', '2018-09-25 00:37:15', 'voyager.testimonials.index', NULL),
(24, 1, 'Tours', '', '_self', 'voyager-rocket', NULL, 15, 3, '2018-09-25 19:15:17', '2018-09-25 19:15:37', 'voyager.tours.index', NULL),
(25, 1, 'Căn hộ', '', '_self', 'voyager-company', NULL, 15, 4, '2018-09-25 23:49:39', '2018-09-25 23:50:14', 'voyager.apartments.index', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(17, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(18, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(21, '2017_08_05_000000_add_group_to_settings_table', 1),
(22, '2017_11_26_013050_add_user_role_relationship', 1),
(23, '2017_11_26_015000_create_user_roles_table', 1),
(24, '2018_03_11_000000_add_user_settings', 1),
(25, '2018_03_14_000000_add_details_to_data_types_table', 1),
(26, '2018_03_16_000000_make_settings_value_nullable', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2018-09-24 19:38:00', '2018-09-24 19:38:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(2, 'browse_bread', NULL, '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(3, 'browse_database', NULL, '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(4, 'browse_media', NULL, '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(5, 'browse_compass', NULL, '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(6, 'browse_menus', 'menus', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(7, 'read_menus', 'menus', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(8, 'edit_menus', 'menus', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(9, 'add_menus', 'menus', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(10, 'delete_menus', 'menus', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(11, 'browse_roles', 'roles', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(12, 'read_roles', 'roles', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(13, 'edit_roles', 'roles', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(14, 'add_roles', 'roles', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(15, 'delete_roles', 'roles', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(16, 'browse_users', 'users', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(17, 'read_users', 'users', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(18, 'edit_users', 'users', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(19, 'add_users', 'users', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(20, 'delete_users', 'users', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(21, 'browse_settings', 'settings', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(22, 'read_settings', 'settings', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(23, 'edit_settings', 'settings', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(24, 'add_settings', 'settings', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(25, 'delete_settings', 'settings', '2018-09-24 19:37:57', '2018-09-24 19:37:57'),
(26, 'browse_categories', 'categories', '2018-09-24 19:37:58', '2018-09-24 19:37:58'),
(27, 'read_categories', 'categories', '2018-09-24 19:37:58', '2018-09-24 19:37:58'),
(28, 'edit_categories', 'categories', '2018-09-24 19:37:58', '2018-09-24 19:37:58'),
(29, 'add_categories', 'categories', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(30, 'delete_categories', 'categories', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(31, 'browse_posts', 'posts', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(32, 'read_posts', 'posts', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(33, 'edit_posts', 'posts', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(34, 'add_posts', 'posts', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(35, 'delete_posts', 'posts', '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(36, 'browse_pages', 'pages', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(37, 'read_pages', 'pages', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(38, 'edit_pages', 'pages', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(39, 'add_pages', 'pages', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(40, 'delete_pages', 'pages', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(41, 'browse_hooks', NULL, '2018-09-24 19:38:02', '2018-09-24 19:38:02'),
(42, 'browse_banners', 'banners', '2018-09-24 21:13:58', '2018-09-24 21:13:58'),
(43, 'read_banners', 'banners', '2018-09-24 21:13:58', '2018-09-24 21:13:58'),
(44, 'edit_banners', 'banners', '2018-09-24 21:13:58', '2018-09-24 21:13:58'),
(45, 'add_banners', 'banners', '2018-09-24 21:13:58', '2018-09-24 21:13:58'),
(46, 'delete_banners', 'banners', '2018-09-24 21:13:58', '2018-09-24 21:13:58'),
(47, 'browse_testimonials', 'testimonials', '2018-09-25 00:37:00', '2018-09-25 00:37:00'),
(48, 'read_testimonials', 'testimonials', '2018-09-25 00:37:00', '2018-09-25 00:37:00'),
(49, 'edit_testimonials', 'testimonials', '2018-09-25 00:37:00', '2018-09-25 00:37:00'),
(50, 'add_testimonials', 'testimonials', '2018-09-25 00:37:00', '2018-09-25 00:37:00'),
(51, 'delete_testimonials', 'testimonials', '2018-09-25 00:37:00', '2018-09-25 00:37:00'),
(52, 'browse_tours', 'tours', '2018-09-25 19:15:16', '2018-09-25 19:15:16'),
(53, 'read_tours', 'tours', '2018-09-25 19:15:16', '2018-09-25 19:15:16'),
(54, 'edit_tours', 'tours', '2018-09-25 19:15:16', '2018-09-25 19:15:16'),
(55, 'add_tours', 'tours', '2018-09-25 19:15:16', '2018-09-25 19:15:16'),
(56, 'delete_tours', 'tours', '2018-09-25 19:15:16', '2018-09-25 19:15:16'),
(57, 'browse_apartments', 'apartments', '2018-09-25 23:49:39', '2018-09-25 23:49:39'),
(58, 'read_apartments', 'apartments', '2018-09-25 23:49:39', '2018-09-25 23:49:39'),
(59, 'edit_apartments', 'apartments', '2018-09-25 23:49:39', '2018-09-25 23:49:39'),
(60, 'add_apartments', 'apartments', '2018-09-25 23:49:39', '2018-09-25 23:49:39'),
(61, 'delete_apartments', 'apartments', '2018-09-25 23:49:39', '2018-09-25 23:49:39');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-09-24 19:37:59', '2018-09-24 19:37:59'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2018-09-24 19:38:00', '2018-09-24 19:38:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2018-09-24 19:37:56', '2018-09-24 19:37:56'),
(2, 'user', 'Normal User', '2018-09-24 19:37:56', '2018-09-24 19:37:56');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'azcallme', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'azcallme', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\September2018\\YtxnAddTKCPYlx9DwNuM.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 54, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'azcallme', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to azcallme', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'lien-he.phone', 'Điện thoại', '0909 999 999', NULL, 'text', 35, 'Liên Hệ'),
(12, 'lien-he.email', 'Email', 'azcallme@gmail.com', NULL, 'text', 36, 'Liên Hệ'),
(13, 'site.footer-bg-color', 'Phần Footer - Màu nền', '#101135', NULL, 'text', 4, 'Site'),
(15, 'site.footer-des', 'Phần Footer - Mô tả', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Saepe harum quaerat doloribus dolor sunt molestiae error ipsa quos accusamus velit consectetur atque, voluptatem veniam quia officia placeat minima molestias quisquam.', NULL, 'text_area', 44, 'Site'),
(16, 'gioi-thieu.banner_title', 'Banner - Tiêu đề', 'Giới Thiệu', NULL, 'text', 10, 'Giới Thiệu'),
(17, 'gioi-thieu.banner_des', 'Banner - Mô tả', 'Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.', NULL, 'text', 11, 'Giới Thiệu'),
(18, 'gioi-thieu.banner-img', 'Banner - Hình ảnh (1400 x 470 px)', 'settings\\September2018\\PfSePtulUKfU597FUhUj.jpg', NULL, 'image', 12, 'Giới Thiệu'),
(19, 'gioi-thieu.about_st_title', 'Phần Giới Thiệu - Tiêu đề', 'Về chúng tôi', NULL, 'text', 13, 'Giới Thiệu'),
(20, 'gioi-thieu.about_st_subtitle', 'Phần Giới Thiệu - Tiêu đề con', 'Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.', NULL, 'text', 14, 'Giới Thiệu'),
(21, 'gioi-thieu.about_st_image', 'Phần Giới Thiệu - Hình ảnh (800 x 533)', 'settings\\September2018\\j6FF8Kfb4MxzN9lHXYFT.jpg', NULL, 'image', 15, 'Giới Thiệu'),
(22, 'gioi-thieu.about_st_content', 'Phần Giới Thiệu - Nội dung', '<h3>Paris nice places</h3>\r\n<p>Ludus albucius <strong>adversarium eam eu</strong>. Sit eu reque tation aliquip. Quo no dolorum albucius lucilius, hinc eligendi ut sed. Ex nam quot ferri suscipit, mea ne legere alterum repudiandae. Ei pri quaerendum intellegebat, ut vel consequuntur voluptatibus. Et volumus sententiae adversarium duo.</p>\r\n<h4>Mel at vide soluta</h4>\r\n<p>Ad cum movet fierent assueverit, mei stet legere ne. Mel at vide soluta, ut utamur antiopam inciderint sed. Ut iriure perpetua voluptaria has, vim postea denique in, <strong>mollis pertinax elaboraret</strong> sed in. Per no vidit timeam, quis omittam sed at. Ludus albucius adversarium eam eu. Sit eu reque tation aliquip. Quo no dolorum albucius lucilius, hinc eligendi ut sed. Ex nam quot ferri suscipit, mea ne legere alterum repudiandae.</p>', NULL, 'rich_text_box', 16, 'Giới Thiệu'),
(23, 'gioi-thieu.quangcao_st_img', 'Phần Quảng Cáo - Hình ảnh (800 x 400 px)', 'settings\\September2018\\XSe3LkoqQ609hZKJvET8.jpg', NULL, 'image', 17, 'Giới Thiệu'),
(24, 'gioi-thieu.quangcao_st_title', 'Phần Quảng Cáo - Tiêu đề', '\"EX VERO MEDIOCREM\"', NULL, 'text', 18, 'Giới Thiệu'),
(25, 'gioi-thieu.quangcao_st_des', 'Phần Quảng Cáo - Mô tả', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus.', NULL, 'text_area', 19, 'Giới Thiệu'),
(26, 'gioi-thieu.quangcao_st_name_btn', 'Phần Quảng Cáo - Tên nút bấm', 'Xem thêm', NULL, 'text', 20, 'Giới Thiệu'),
(27, 'gioi-thieu.quangcao_st_link_btn', 'Phần Quảng Cáo - Link nút bấm', '#', NULL, 'text', 21, 'Giới Thiệu'),
(28, 'gioi-thieu.danhgia_st_title', 'Phần Đánh Giá - Tiêu đề', 'Khách hàng đánh giá chúng tôi', NULL, 'text', 22, 'Giới Thiệu'),
(29, 'gioi-thieu.danhgia_st_subtitle', 'Phần Đánh Giá - Tiêu đề con', 'Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.', NULL, 'text', 23, 'Giới Thiệu'),
(30, 'trang-chu.quangcao_st_title', 'Phần Quảng Cáo - Tiêu đề', 'BELONG ANYWHERE', NULL, 'text', 26, 'Trang Chủ'),
(31, 'trang-chu.quangcao_st_subtitle', 'Phần Quảng Cáo - Tiêu đề con', 'Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset, doctus volumus explicari qui ex.', NULL, 'text', 27, 'Trang Chủ'),
(32, 'trang-chu.quangcao_st_img', 'Phần Quảng Cáo - Hình ảnh (1500 x 100 px)', 'settings\\September2018\\x3veWMkLg4UR6NntUMeD.jpg', NULL, 'image', 28, 'Trang Chủ'),
(33, 'trang-chu.quangcao_st_link_youtube', 'Phần Quảng Cáo - Link Youtube', 'https://www.youtube.com/watch?v=Zz5cu72Gv5Y', NULL, 'text', 29, 'Trang Chủ'),
(34, 'trang-chu.getstarted_st_img', 'Phần Get Started - Hình ảnh (500 x 300 px)', 'settings\\September2018\\INkzjdPpV8XEDagfIoZe.png', NULL, 'image', 12, 'Trang Chủ'),
(35, 'trang-chu.getstarted_st_title', 'Phần Get Started - Tiêu đề', 'Get started with AZ Callme', NULL, 'text', 13, 'Trang Chủ'),
(36, 'trang-chu.getstarted_st_content', 'Phần Get Started - Nội dung', '<p>\r\nLorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.\r\n</p>\r\n<ul class=\"list_order\">\r\n<li><span>1</span>Lựa chọn tours</li>\r\n<li><span>2</span>Lựa chọn căn hộ</li>\r\n<li><span>3</span>Dịch vụ thuê xe</li>\r\n</ul>', NULL, 'text_area', 14, 'Trang Chủ'),
(37, 'trang-chu.getstarted_st_link_btn', 'Phần Get Started - Link nút bấm', '#', NULL, 'text', 15, 'Trang Chủ'),
(38, 'trang-chu.thuexe_st_title', 'Phần Thuê Xe - Tiêu đề', 'Dịch vụ xe đưa đón', NULL, 'text', 1, 'Trang Chủ'),
(39, 'trang-chu.thuexe_st_subtitle', 'Phần Thuê Xe - Tiêu đề con', 'Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.', NULL, 'text', 2, 'Trang Chủ'),
(40, 'xe-dua-don.icon1', 'Cột 1 - Icon 1 (Xem thêm css/fontello/demo_icon_set_1.html)', 'icon_set_1_icon-41', NULL, 'text', 4, 'Xe Đưa Đón'),
(41, 'xe-dua-don.title1', 'Cột 1 - Tiêu đề 1', '+120 Premium tours', NULL, 'text', 5, 'Xe Đưa Đón'),
(42, 'xe-dua-don.des1', 'Cột 1 - Mô tả 1', 'Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.', NULL, 'text_area', 6, 'Xe Đưa Đón'),
(43, 'xe-dua-don.icon2', 'Cột 2 - Icon 2', 'icon_set_1_icon-30', NULL, 'text', 7, 'Xe Đưa Đón'),
(44, 'xe-dua-don.title2', 'Cột 2 - Tiêu đề 2', '+1000 Customers', NULL, 'text', 8, 'Xe Đưa Đón'),
(45, 'xe-dua-don.des2', 'Cột 2 - Mô tả 2', 'Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.', NULL, 'text_area', 9, 'Xe Đưa Đón'),
(46, 'xe-dua-don.icon3', 'Cột 3 - Icon 3', 'icon_set_1_icon-57', NULL, 'text', 10, 'Xe Đưa Đón'),
(47, 'xe-dua-don.title3', 'Cột 3 - Tiêu đề 3', 'H24 Support', NULL, 'text', 11, 'Xe Đưa Đón'),
(48, 'xe-dua-don.des3', 'Cột 3 - Mô tả 3', 'Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.', NULL, 'text_area', 12, 'Xe Đưa Đón'),
(49, 'lien-he.banner_title', 'Banner - Tiêu đề', 'Liên hệ', NULL, 'text', 6, 'Liên Hệ'),
(50, 'lien-he.banner_des', 'Banner - Mô tả', 'Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.', NULL, 'text', 7, 'Liên Hệ'),
(51, 'lien-he.banner_img', 'Banner - Hình ảnh (1400 x 470 px)', 'settings\\September2018\\oBRfbNa2SflWKyW5VSlL.jpg', NULL, 'image', 32, 'Liên Hệ'),
(52, 'lien-he.form_title', 'Form - Tiêu đề', 'Liên hệ với chúng tôi', NULL, 'text', 33, 'Liên Hệ'),
(53, 'lien-he.form_subtitle', 'Form - Tiêu đề con', 'Chúng tôi sẽ liên hệ bạn trong thời gian sớm nhất', NULL, 'text', 34, 'Liên Hệ'),
(54, 'lien-he.address', 'Địa chỉ', 'Nha Trang, Khánh Hòa', NULL, 'text', 37, 'Liên Hệ'),
(56, 'tours.banner_title', 'Banner - Tiêu đề', 'TOURS', NULL, 'text', 38, 'Tours'),
(57, 'tours.banner_des', 'Banner - Mô tả', 'Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.', NULL, 'text', 39, 'Tours'),
(58, 'tours.banner_img', 'Banner - Hình ảnh (1400 x 470 px)', 'settings\\September2018\\s6hC5Umq1bcvelEux25B.jpg', NULL, 'image', 40, 'Tours'),
(59, 'tours.paginate', 'Phân trang', '1', NULL, 'text', 41, 'Tours'),
(60, 'trang-chu.tour_st_title', 'Phần Tours - Tiêu đề', 'PARIS TOP TOURS', NULL, 'text', 30, 'Trang Chủ'),
(61, 'trang-chu.tour_st_subtitle', 'Phần Tours - Tiêu đề con', 'Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.', NULL, 'text', 31, 'Trang Chủ'),
(62, 'trang-chu.canho_st_title', 'Phần Căn Hộ - Tiêu đề', 'PARIS TOP HOTELS', NULL, 'text', 42, 'Trang Chủ'),
(63, 'trang-chu.canho_st_subtitle', 'Phần Căn Hộ - Tiêu đề con', 'Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.', NULL, 'text', 43, 'Trang Chủ'),
(64, 'can-ho.banner_title', 'Banner - Tiêu đề', 'Căn hộ', NULL, 'text', 46, 'Căn Hộ'),
(65, 'can-ho.banner_des', 'Banner - Mô tả', 'Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.', NULL, 'text', 47, 'Căn Hộ'),
(66, 'can-ho.banner_img', 'Banner - Hình ảnh (1400 x 470 px)', 'settings\\September2018\\gjr7keKUUastSnSsf77O.jpg', NULL, 'image', 48, 'Căn Hộ'),
(67, 'can-ho.paginate', 'Phân Trang', '1', NULL, 'text', 49, 'Căn Hộ'),
(68, 'xe-dua-don.banner_title', 'Banner - Tiêu đề', 'Dịch vụ xe đưa đón', NULL, 'text', 1, 'Xe Đưa Đón'),
(69, 'xe-dua-don.banner_des', 'Banner - Mô tả', 'Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.', NULL, 'text', 2, 'Xe Đưa Đón'),
(70, 'xe-dua-don.banner_img', 'Banner - Hình ảnh (1400 x 470 px)', 'settings\\September2018\\5d23taC6PP6AbK1qBFL7.jpg', NULL, 'image', 3, 'Xe Đưa Đón'),
(71, 'xe-dua-don.body', 'Nội dung', '<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>\r\n<p>Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật. Dữ liệu đang được cập nhật.&nbsp;</p>', NULL, 'rich_text_box', 50, 'Xe Đưa Đón'),
(72, 'site.link_facebook', 'Phần Footer - Link Facebook', '#', NULL, 'text', 45, 'Site'),
(73, 'site.link_google', 'Phần Footer - Link Google', '#', NULL, 'text', 51, 'Site'),
(74, 'site.link_instagram', 'Phần Footer - Link Instagram', '#', NULL, 'text', 52, 'Site'),
(75, 'site.link_youtube', 'Phần Footer - Link Youtube', '#', NULL, 'text', 53, 'Site');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `body`, `star`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Jhon Doe', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus.\"', 5, 'testimonials\\September2018\\jnSpaRSBAsGjN3hAVEFy.jpg', '2018-09-25 00:39:54', '2018-09-25 00:39:54'),
(2, 'Frank Rosso', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus.\"', 4, 'testimonials\\September2018\\DXAdz7buUO8v3nGOySuj.jpg', '2018-09-25 00:40:15', '2018-09-25 00:40:15'),
(3, 'Marc twain', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus.\"', 4, 'testimonials\\September2018\\k3TjFqSnqmCvDWi120NE.jpg', '2018-09-25 00:40:35', '2018-09-25 00:40:35'),
(4, 'Peter Gabriel', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a lorem quis neque interdum consequat ut sed sem. Duis quis tempor nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus.\"', 5, 'testimonials\\September2018\\RY7vhn1cMLwK5FHSp20f.jpg', '2018-09-25 00:40:52', '2018-09-25 00:40:52');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tours`
--

CREATE TABLE `tours` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ribbon_text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ribbon_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `badge_save` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `galleries` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tours`
--

INSERT INTO `tours` (`id`, `name`, `banner`, `image`, `ribbon_text`, `ribbon_color`, `badge_save`, `address`, `price`, `body`, `galleries`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'Tour dữ liệu mẫu 1', 'tours\\September2018\\5YFnTZmKorIUQAUaq0eX.jpg', 'tours\\September2018\\v9WUKg52XCPUHyYBrBO9.jpg', 'Nổi bật', 'red', '-10%', 'Nha Trang, Khánh Hòa', '150.000', '<p>Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật.&nbsp;</p>\r\n<p>Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật.&nbsp;</p>\r\n<p>Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật.&nbsp;</p>', '[\"tours\\\\September2018\\\\Z6t0UuAZNaMAlOx7IQFb.jpg\",\"tours\\\\September2018\\\\OsHUqskvc1Qc5UB7KqNT.jpg\",\"tours\\\\September2018\\\\3D8gA86B20zRg8QbJFzE.jpg\"]', '2018-09-25 19:23:10', '2018-09-25 19:23:10', 'tour-du-lieu-mau-1'),
(2, 'Tour dữ liệu mẫu 2', 'tours\\September2018\\nYVi2wNBqM22hieFeGgJ.jpg', 'tours\\September2018\\wiRD7ihMqGE0Lk549zEP.jpg', NULL, 'red', NULL, 'Tp.HCM, Việt Nam', '350.000', '<p>Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật.&nbsp;</p>\r\n<p>Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật.&nbsp;</p>\r\n<p>Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật. Nội dung đang được cập nhật.&nbsp;</p>', '[\"tours\\\\September2018\\\\xHdzQPRpEnom52MJMzJc.jpg\",\"tours\\\\September2018\\\\M5HSsqISQqM9KdZQu1TN.jpg\",\"tours\\\\September2018\\\\jGGypdRNyOXYjw6P5Bp8.jpg\"]', '2018-09-25 19:25:01', '2018-09-25 19:25:01', 'tour-du-lieu-mau-2');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2018-09-24 19:38:00', '2018-09-24 19:38:00'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2018-09-24 19:38:01', '2018-09-24 19:38:01'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2018-09-24 19:38:01', '2018-09-24 19:38:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', '$2y$10$V5/ycgBDTAxj.X4bcZ3gsuAsSnRh5hTusPpVZcn0NSUOlpbiMaGaO', '7Tc7IagQbbOUwqGORvytlamJjuy0lh93pP1DSd82jvnKD8Vtz9R9uCftKEQq', '{\"locale\":\"vi\"}', '2018-09-24 19:37:59', '2018-09-24 19:39:17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `apartments`
--
ALTER TABLE `apartments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `apartments_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Chỉ mục cho bảng `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Chỉ mục cho bảng `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Chỉ mục cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Chỉ mục cho bảng `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Chỉ mục cho bảng `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tours`
--
ALTER TABLE `tours`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tours_slug_unique` (`slug`);

--
-- Chỉ mục cho bảng `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Chỉ mục cho bảng `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `apartments`
--
ALTER TABLE `apartments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT cho bảng `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tours`
--
ALTER TABLE `tours`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Các ràng buộc cho bảng `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
