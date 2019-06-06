-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 16 mai 2019 à 16:32
-- Version du serveur :  10.1.31-MariaDB
-- Version de PHP :  7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `resto`
--

-- --------------------------------------------------------

--
-- Structure de la table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `prix` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `abouts`
--

INSERT INTO `abouts` (`id`, `name`, `image`, `description`, `prix`, `created_at`, `updated_at`) VALUES
(1, 'A propos', 'abouts\\May2019\\VXWu0UhUNlqioXMoZ9aM.JPG', '<p><strong>L&rsquo;h&ocirc;tel Ecole la Savoureuse</strong> est un H&ocirc;tel de r&eacute;f&eacute;rence pour vos h&eacute;bergements, s&eacute;minaires, banquets (Dina de gala, mariage, bapt&ecirc;me) et traiteurs. Une excellente condition de travail vous y attend.</p>\r\n<p>A l&rsquo;&eacute;tage, vous trouverez des Chambres climatis&eacute;es, ventil&eacute;es, une salle de conf&eacute;rence, un Restaurant - Bar, une Cr&egrave;merie - p&acirc;tisserie et une Boulangerie.</p>\r\n<p><strong>Le restaurant la savoureuse</strong> forme &eacute;galement en <strong>CFA, CAP, BEPH, CAPH.</strong></p>\r\n<p><strong>CAPH:</strong> Certificat d&rsquo;Apprentissage Professionelle Hoteliere&nbsp;</p>\r\n<p><strong>BEPH:</strong> Brevet d&rsquo;Etude Professionnelle H&ocirc;teli&egrave;re&nbsp;</p>\r\n<p><strong>BTH :</strong> Brevet de techniciens H&ocirc;teli&egrave;re</p>\r\n<p><strong>BTSH:</strong> Brevet de techniciens Sup&eacute;rieurs H&ocirc;teli&egrave;re</p>\r\n<p>&nbsp;</p>\r\n<p><strong>I. CERTIFICAT D&rsquo;APTITUDE PROFESSIONNEL HOTELIER (CAP &ndash; H</strong>)</p>\r\n<p>Condition d&rsquo;admission :&nbsp;</p>\r\n<p>Avoir le niveau 3&egrave;me ou avoir fait la classe de 4&egrave;me</p>\r\n<p>En premi&egrave;re ann&eacute;e : 3 mois de stage dans un H&ocirc;tel de classe internationale au Togo.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>II. BREVET D&rsquo;ETUDE PROFESSIONNEL HOTELIER BEP-H&nbsp;</strong></p>\r\n<p>&bull; Condition d&rsquo;admission : Etre titulaire du BEPC ou dipl&ocirc;me &eacute;quivalent&nbsp;</p>\r\n<p>&bull; 1&egrave;re ann&eacute;e : 3 mois de stage au Togo</p>\r\n<p>&bull; 2&egrave;me ann&eacute;e : 2 mois de stage &agrave; l&rsquo;ext&eacute;rieur du Togo sur &eacute;tudes de dossier</p>\r\n<p><strong>Inscription : 10.000 FCFA&nbsp;</strong></p>\r\n<p><strong>Licence : 25.000 FCFA</strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>Programme d&rsquo;enseignement : </strong>Technologie Culinaire &ndash; Pratique Cuisine &ndash; P&acirc;tisserie - Technologie Bar Restaurant &ndash; Tourisme &ndash; L&eacute;gislation h&ocirc;teli&egrave;re &ndash; Informatique &ndash; Gestion h&ocirc;teli&egrave;re &ndash; Hygi&egrave;ne alimentaire &ndash; Informatique &ndash; Gestion du personnel &ndash; Marketing &ndash; R&eacute;ception &eacute;tage &ndash; H&eacute;bergement &ndash; Anglais &ndash; Fran&ccedil;ais &ndash; Comptabilit&eacute; &ndash; Ethique professionnelle.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Horaires et infos pratiques</strong></p>\r\n<p>Lundi 06H30 &ndash; 22H00</p>\r\n<p>Mardi 06H30 &ndash; 22H00</p>\r\n<p>Mercredi 06H30 &ndash; 22H00</p>\r\n<p>Jeudi 06H30 &ndash; 22H00</p>\r\n<p>Vendredi 06H30 &ndash; 22H00</p>\r\n<p>Samedi 06H30 &ndash; 22H00</p>\r\n<p>Dimanche 06H30 &ndash; 22H00</p>\r\n<p>&nbsp;</p>', NULL, '2019-05-13 08:46:34', '2019-05-13 08:46:34');

-- --------------------------------------------------------

--
-- Structure de la table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', NULL, '2019-05-14 09:39:03', '2019-05-14 09:39:03'),
(2, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', NULL, '2019-05-14 09:39:26', '2019-05-14 09:39:26'),
(3, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', NULL, '2019-05-14 09:41:10', '2019-05-14 09:41:10'),
(4, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'Agbalepedo', '2019-05-14 09:42:13', '2019-05-14 09:42:13'),
(5, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'Agbalepedo', '2019-05-14 09:45:00', '2019-05-14 09:45:00'),
(6, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'Agbalepedo', '2019-05-14 09:48:25', '2019-05-14 09:48:25'),
(7, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'Agbalepedo', '2019-05-14 09:49:36', '2019-05-14 09:49:36'),
(8, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'Agbalepedo', '2019-05-14 09:51:00', '2019-05-14 09:51:00'),
(9, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'Agbalepedo', '2019-05-14 09:51:41', '2019-05-14 09:51:41'),
(10, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', 'Agb ede', '2019-05-14 10:56:03', '2019-05-14 10:56:03'),
(11, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', 'AGBALEPEDOGAN', '2019-05-14 11:21:53', '2019-05-14 11:21:53'),
(12, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', 'AGBALEPEDOGAN', '2019-05-14 11:26:16', '2019-05-14 11:26:16'),
(13, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', 'AGBALEPEDOGAN', '2019-05-14 11:42:05', '2019-05-14 11:42:05'),
(14, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', 'AGBALEPEDOGAN', '2019-05-14 11:53:16', '2019-05-14 11:53:16'),
(15, 'David Ahiataku', 'ahiatak.dav@gmail.com', '92971128', 'hh', '2019-05-14 16:50:21', '2019-05-14 16:50:21'),
(16, 'David Ahiataku', 'ahiatak.dav@gmail.com', '+22892971128', 'un petit mot', '2019-05-16 11:53:49', '2019-05-16 11:53:49');

-- --------------------------------------------------------

--
-- Structure de la table `data_rows`
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
-- Déchargement des données de la table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'name', 'text', 'Nom du resto', 0, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'logo', 'image', 'Logo', 0, 1, 1, 1, 1, 1, '{}', 3),
(25, 4, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(26, 4, 'facebook', 'text', 'Facebook', 0, 1, 1, 1, 1, 1, '{}', 5),
(27, 4, 'instegram', 'text', 'Instegram', 0, 1, 1, 1, 1, 1, '{}', 6),
(28, 4, 'twitter', 'text', 'Twitter', 0, 1, 1, 1, 1, 1, '{}', 7),
(29, 4, 'tel1', 'text', 'Tel1', 0, 1, 1, 1, 1, 1, '{}', 8),
(30, 4, 'tel2', 'text', 'Tel2', 0, 1, 1, 1, 1, 1, '{}', 9),
(31, 4, 'tel3', 'text', 'Tel3', 0, 1, 1, 1, 1, 1, '{}', 10),
(32, 4, 'mail1', 'text', 'Mail1', 0, 1, 1, 1, 1, 1, '{}', 11),
(33, 4, 'mail2', 'text', 'Mail2', 0, 1, 1, 1, 1, 1, '{}', 12),
(34, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 13),
(35, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(36, 6, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(37, 6, 'name', 'text', 'Nom du plat', 0, 1, 1, 1, 1, 1, '{}', 2),
(38, 6, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"300\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"300\"}}]}', 3),
(39, 6, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(40, 6, 'prix', 'text', 'Prix', 0, 1, 1, 1, 1, 1, '{}', 5),
(41, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(42, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(43, 7, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(44, 7, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(45, 7, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"500\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"500\",\"height\":\"300\"}}]}', 3),
(46, 7, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(47, 7, 'prix', 'text', 'Prix', 0, 1, 1, 1, 1, 1, '{}', 5),
(48, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(49, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(50, 8, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(51, 8, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(52, 8, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"258\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"258\",\"height\":\"258\"}}]}', 3),
(53, 8, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(54, 8, 'prix', 'text', 'Prix', 0, 1, 1, 1, 1, 1, '{}', 5),
(55, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(56, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(57, 9, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(58, 9, 'name', 'text', 'Nom', 0, 1, 1, 1, 1, 1, '{}', 2),
(59, 9, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"50\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"50\",\"height\":\"50\"}}]}', 3),
(60, 9, 'description', 'text_area', 'Message', 0, 1, 1, 1, 1, 1, '{}', 4),
(61, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(62, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(63, 10, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(64, 10, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(65, 10, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"292\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"292\",\"height\":\"194\"}},{\"name\":\"single\",\"crop\":{\"width\":\"1920\",\"height\":\"900\"}}]}', 3),
(66, 10, 'description', 'rich_text_box', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(67, 10, 'date', 'text', 'Date', 0, 1, 1, 1, 1, 1, '{}', 5),
(68, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(69, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(70, 11, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(71, 11, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(72, 11, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 3),
(73, 11, 'phone', 'text', 'Phone', 0, 1, 1, 1, 1, 1, '{}', 4),
(74, 11, 'message', 'text_area', 'Message', 0, 1, 1, 1, 1, 1, '{}', 5),
(75, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(76, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(77, 12, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(78, 12, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"292\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"292\",\"height\":\"194\"}}]}', 2),
(79, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 13, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(81, 13, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"300\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"300\"}}]}', 3),
(82, 13, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(83, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(84, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(85, 14, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(86, 14, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(87, 14, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"300\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"300\"}}]}', 3),
(88, 14, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(89, 14, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(90, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(91, 15, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(92, 15, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(93, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(94, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(95, 8, 'plat_belongsto_plat_category_relationship', 'relationship', 'Catégorie plat', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\PlatCategory\",\"table\":\"plat_categories\",\"type\":\"belongsTo\",\"column\":\"plat_category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"abouts\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(96, 8, 'plat_category_id', 'text', 'Plat Category Id', 1, 1, 1, 1, 1, 1, '{}', 2);

-- --------------------------------------------------------

--
-- Structure de la table `data_types`
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
-- Déchargement des données de la table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2019-05-10 17:25:18', '2019-05-10 17:25:18'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2019-05-10 17:25:18', '2019-05-10 17:25:18'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2019-05-10 17:25:18', '2019-05-10 17:25:18'),
(4, 'restos', 'restos', 'Resto', 'Restos', 'voyager-ship', 'App\\Resto', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-05-10 17:40:51', '2019-05-10 18:23:49'),
(6, 'favories', 'favories', 'Favory', 'Favories', 'voyager-pie-graph', 'App\\Favory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-10 17:52:43', '2019-05-10 17:52:43'),
(7, 'abouts', 'abouts', 'About', 'Abouts', 'voyager-activity', 'App\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-05-10 17:55:17', '2019-05-10 17:56:23'),
(8, 'plats', 'plats', 'Plat', 'Plats', 'voyager-window-list', 'App\\Plat', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-05-10 17:59:44', '2019-05-16 14:02:39'),
(9, 'testimonials', 'testimonials', 'Testimonial', 'Testimonials', 'voyager-whale', 'App\\Testimonial', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-10 18:05:09', '2019-05-10 18:05:09'),
(10, 'events', 'events', 'Event', 'Events', 'voyager-pirate-hat', 'App\\Event', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-05-10 18:12:13', '2019-05-13 13:14:31'),
(11, 'contacts', 'contacts', 'Contact', 'Contacts', 'voyager-edit', 'App\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-10 18:13:13', '2019-05-10 18:13:13'),
(12, 'galleries', 'galleries', 'Gallery', 'Galleries', 'voyager-photos', 'App\\Gallery', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-10 18:16:27', '2019-05-10 18:16:27'),
(13, 'teams', 'teams', 'Team', 'Teams', 'voyager-heart', 'App\\Team', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-10 18:18:24', '2019-05-10 18:18:24'),
(14, 'week_specials', 'week-specials', 'Week Special', 'Week Specials', NULL, 'App\\WeekSpecial', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-13 15:51:02', '2019-05-13 15:51:02'),
(15, 'plat_categories', 'plat-categories', 'Plat Category', 'Plat Categories', 'voyager-double-up', 'App\\PlatCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-16 13:14:53', '2019-05-16 13:14:53');

-- --------------------------------------------------------

--
-- Structure de la table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `events`
--

INSERT INTO `events` (`id`, `name`, `image`, `description`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Promotion cette semaine. Nous offrons 10% de réduction sur tous nos menus', 'events\\May2019\\aSfrz41iW39Bxyh4KQLt.jpg', '<p>Ce n\'est pas toujours facile d\'essayer de lire un menu quand on a faim, comme le loup, d&eacute;gueulasse de l\'ap&eacute;ritif et &eacute;changeant des plaisanteries avec un partenaire. Les yeux bougent comme un flipper, cinglant entre les options de repas, les plats d&rsquo;accompagnement et les sp&eacute;cialit&eacute;s du jour. Est-ce que je veux des friandises r&eacute;confortantes ou quelque chose de sain? Quel est pas cher? Vais-je finir par convoiter am&egrave;rement le d&icirc;ner de mon compagnon? Est-il immoral de se lancer dans des dilemmes aussi minimes et ceux du premier monde? Oh mon Dieu, le serveur arrive.</p>\r\n<p>&nbsp;</p>\r\n<p>Pourquoi est-ce si difficile de d&eacute;cider quoi avoir? Une nouvelle &eacute;tude de l&rsquo;Universit&eacute; de Bournemouth montre que la plupart des menus sont compos&eacute;s de beaucoup plus de plats que les utilisateurs ne le souhaitent. Et lorsqu\'il s\'agit de choisir des aliments et des boissons, un psychophysicien influent du nom de Howard Moskowitz a d&eacute;clar&eacute;: \"L\'esprit ne sait pas ce que veut la langue.\"</p>\r\n<p>&nbsp;</p>\r\n<p><img src=\"http://localhost:8000/storage/events/May2019/21.jpg\" alt=\"\" /><img src=\"http://localhost:8000/storage/events/May2019/3.jpg\" alt=\"\" /></p>', NULL, '2019-05-13 13:28:00', '2019-05-13 14:07:59'),
(2, 'Du 15 Mai au 15 Juin Le restaurant la savoureuse forme', 'events\\May2019\\boy9G2FaxCrnapPqhuoK.jpg', '<p><strong>Le restaurant la savoureuse</strong>&nbsp;forme en&nbsp;<strong>CFA, CAP, BEPH, CAPH.</strong></p>\r\n<p><strong>CAPH:</strong>&nbsp;Certificat d&rsquo;Apprentissage Professionelle Hoteliere&nbsp;</p>\r\n<p><strong>BEPH:</strong>&nbsp;Brevet d&rsquo;Etude Professionnelle H&ocirc;teli&egrave;re&nbsp;</p>\r\n<p><strong>BTH :</strong>&nbsp;Brevet de techniciens H&ocirc;teli&egrave;re</p>\r\n<p><strong>BTSH:</strong>&nbsp;Brevet de techniciens Sup&eacute;rieurs H&ocirc;teli&egrave;re</p>\r\n<p>&nbsp;</p>\r\n<p><strong>I. CERTIFICAT D&rsquo;APTITUDE PROFESSIONNEL HOTELIER (CAP &ndash; H</strong>)</p>\r\n<p>Condition d&rsquo;admission :&nbsp;</p>\r\n<p>Avoir le niveau 3&egrave;me ou avoir fait la classe de 4&egrave;me</p>\r\n<p>En premi&egrave;re ann&eacute;e : 3 mois de stage dans un H&ocirc;tel de classe internationale au Togo.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>II. BREVET D&rsquo;ETUDE PROFESSIONNEL HOTELIER BEP-H&nbsp;</strong></p>\r\n<p>&bull; Condition d&rsquo;admission : Etre titulaire du BEPC ou dipl&ocirc;me &eacute;quivalent&nbsp;</p>\r\n<p>&bull; 1&egrave;re ann&eacute;e : 3 mois de stage au Togo</p>\r\n<p>&bull; 2&egrave;me ann&eacute;e : 2 mois de stage &agrave; l&rsquo;ext&eacute;rieur du Togo sur &eacute;tudes de dossier</p>\r\n<p><strong>Inscription : 10.000 FCFA&nbsp;</strong></p>\r\n<p><strong>Licence : 25.000 FCFA</strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>Programme d&rsquo;enseignement :&nbsp;</strong>Technologie Culinaire &ndash; Pratique Cuisine &ndash; P&acirc;tisserie - Technologie Bar Restaurant &ndash; Tourisme &ndash; L&eacute;gislation h&ocirc;teli&egrave;re &ndash; Informatique &ndash; Gestion h&ocirc;teli&egrave;re &ndash; Hygi&egrave;ne alimentaire &ndash; Informatique &ndash; Gestion du personnel &ndash; Marketing &ndash; R&eacute;ception &eacute;tage &ndash; H&eacute;bergement &ndash; Anglais &ndash; Fran&ccedil;ais &ndash; Comptabilit&eacute; &ndash; Ethique professionnelle.</p>\r\n<p>&nbsp;</p>', NULL, '2019-05-13 14:17:34', '2019-05-13 14:17:34'),
(3, 'Restaurant a menu bas prix au Togo - Lomé', 'events\\May2019\\xh11yrbFBtfVnDsAIBSn.jpg', '<p><strong>Restaurant la savoureuse</strong></p>', NULL, '2019-05-13 14:24:30', '2019-05-13 14:24:30'),
(4, 'La Nuit du Gospel 15ème Edition à Restaurant la savoureuse', 'events\\May2019\\CrjfsIZWY8rz0ihKEtOg.jpg', '<p><strong>LA NUIT DU GOSPEL pr&eacute;sente depuis 14 ans, les grands groupes Gospel Am&eacute;ricain, avec une programmation toujours renouvel&eacute;e. Un spectacle riche et&nbsp; complet, d&rsquo;une grande qualit&eacute;. Un show de pr&egrave;s de deux heures&hellip;&nbsp;</strong></p>', NULL, '2019-05-13 14:27:40', '2019-05-13 14:27:40');

-- --------------------------------------------------------

--
-- Structure de la table `favories`
--

CREATE TABLE `favories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `prix` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `favories`
--

INSERT INTO `favories` (`id`, `name`, `image`, `description`, `prix`, `created_at`, `updated_at`) VALUES
(1, 'Glace aux trois parfums', 'favories\\May2019\\Th2K9ZOV4DnwbYAI7GCf.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit neque erat, iaculis faucibus laoreet nec', '3500', '2019-05-10 19:11:24', '2019-05-10 19:11:24'),
(2, 'Spaghetti Bolognaise', 'favories\\May2019\\rlUXF9IO2qio29ALwO3H.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing eli neque erat, iaculis faucibus laoreet nec', '3500', '2019-05-10 19:13:23', '2019-05-10 19:13:23'),
(3, '½ poulet rôti à la Basquaise', 'favories\\May2019\\wfrvViZ3MNvWMr8Gx9rA.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit neque erat, iaculis faucibus laoreet nec', '3500', '2019-05-10 19:14:51', '2019-05-10 19:14:51');

-- --------------------------------------------------------

--
-- Structure de la table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, 'galleries\\May2019\\7YNoH9vyaGLp1s6YjVdI.jpg', '2019-05-13 11:40:37', '2019-05-13 11:40:37'),
(2, 'galleries\\May2019\\F2vFVuydF5uC1m1bBWrn.jpg', '2019-05-13 11:41:03', '2019-05-13 11:41:03'),
(3, 'galleries\\May2019\\rCRuQdG1a4dilyfqd3r9.jpg', '2019-05-13 11:41:23', '2019-05-13 11:41:23'),
(4, 'galleries\\May2019\\PNmvatXCgAuoJOOru2Nx.jpg', '2019-05-13 11:42:09', '2019-05-13 11:42:09'),
(5, 'galleries\\May2019\\lsSULGWa1VA2UuNRGpaY.jpg', '2019-05-13 11:42:27', '2019-05-13 11:42:27'),
(6, 'galleries\\May2019\\Uk3GhbQP3sJqRKqb4EZS.jpg', '2019-05-13 11:43:56', '2019-05-13 11:43:56'),
(7, 'galleries\\May2019\\4E0d2mSbCfqKucbQNwcQ.jpg', '2019-05-13 11:44:18', '2019-05-13 11:44:18'),
(8, 'galleries\\May2019\\R0kRe8pYbgXKZonmISCB.jpg', '2019-05-13 11:45:04', '2019-05-13 11:45:04'),
(9, 'galleries\\May2019\\tZCaDGuxudtMLlTWyAQ8.jpg', '2019-05-13 11:46:39', '2019-05-13 11:46:39'),
(10, 'galleries\\May2019\\CRde0y2uqOtylELxh6fV.jpg', '2019-05-13 11:47:43', '2019-05-13 11:47:43'),
(11, 'galleries\\May2019\\6MZPPD4LIppGENileikt.jpg', '2019-05-13 11:48:03', '2019-05-13 11:48:03'),
(12, 'galleries\\May2019\\2OtuwnmdCZhvVRoiBIs4.jpg', '2019-05-13 11:48:47', '2019-05-13 11:48:47');

-- --------------------------------------------------------

--
-- Structure de la table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2019-05-10 17:25:22', '2019-05-10 17:25:22');

-- --------------------------------------------------------

--
-- Structure de la table `menu_items`
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
-- Déchargement des données de la table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2019-05-10 17:25:22', '2019-05-10 17:25:22', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2019-05-10 17:25:22', '2019-05-10 17:25:22', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2019-05-10 17:25:22', '2019-05-10 17:25:22', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2019-05-10 17:25:22', '2019-05-10 17:25:22', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2019-05-10 17:25:22', '2019-05-10 17:25:22', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2019-05-10 17:25:23', '2019-05-10 17:25:23', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2019-05-10 17:25:23', '2019-05-10 17:25:23', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2019-05-10 17:25:23', '2019-05-10 17:25:23', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2019-05-10 17:25:23', '2019-05-10 17:25:23', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2019-05-10 17:25:23', '2019-05-10 17:25:23', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 13, '2019-05-10 17:25:28', '2019-05-10 17:25:28', 'voyager.hooks', NULL),
(12, 1, 'Restos', '', '_self', 'voyager-ship', NULL, NULL, 15, '2019-05-10 17:40:53', '2019-05-10 17:40:53', 'voyager.restos.index', NULL),
(13, 1, 'Favories', '', '_self', 'voyager-pie-graph', NULL, NULL, 16, '2019-05-10 17:52:44', '2019-05-10 17:52:44', 'voyager.favories.index', NULL),
(14, 1, 'Abouts', '', '_self', NULL, NULL, NULL, 17, '2019-05-10 17:55:18', '2019-05-10 17:55:18', 'voyager.abouts.index', NULL),
(15, 1, 'Plats', '', '_self', 'voyager-window-list', NULL, NULL, 18, '2019-05-10 17:59:44', '2019-05-10 17:59:44', 'voyager.plats.index', NULL),
(16, 1, 'Testimonials', '', '_self', 'voyager-whale', NULL, NULL, 19, '2019-05-10 18:05:09', '2019-05-10 18:05:09', 'voyager.testimonials.index', NULL),
(17, 1, 'Events', '', '_self', 'voyager-pirate-hat', NULL, NULL, 20, '2019-05-10 18:12:14', '2019-05-10 18:12:14', 'voyager.events.index', NULL),
(18, 1, 'Contacts', '', '_self', 'voyager-edit', NULL, NULL, 21, '2019-05-10 18:13:14', '2019-05-10 18:13:14', 'voyager.contacts.index', NULL),
(19, 1, 'Galleries', '', '_self', 'voyager-photos', NULL, NULL, 22, '2019-05-10 18:16:27', '2019-05-10 18:16:27', 'voyager.galleries.index', NULL),
(20, 1, 'Teams', '', '_self', 'voyager-heart', NULL, NULL, 23, '2019-05-10 18:18:25', '2019-05-10 18:18:25', 'voyager.teams.index', NULL),
(21, 1, 'Week Specials', '', '_self', NULL, NULL, NULL, 24, '2019-05-13 15:51:03', '2019-05-13 15:51:03', 'voyager.week-specials.index', NULL),
(22, 1, 'Plat Categories', '', '_self', 'voyager-double-up', NULL, NULL, 25, '2019-05-16 13:14:53', '2019-05-16 13:14:53', 'voyager.plat-categories.index', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_05_10_134942_create_restos_table', 1),
(24, '2019_05_10_150641_create_favories_table', 1),
(25, '2019_05_10_151047_create_teams_table', 1),
(26, '2019_05_10_151251_create_week_specials_table', 1),
(27, '2019_05_10_151326_create_contacts_table', 1),
(28, '2019_05_10_151413_create_galleries_table', 1),
(29, '2019_05_10_151533_create_plats_table', 1),
(30, '2019_05_10_151625_create_events_table', 1),
(31, '2019_05_10_152028_create_abouts_table', 1),
(32, '2019_05_10_172540_create_testimonials_table', 2),
(33, '2019_05_10_174632_create_favories_table', 3),
(34, '2019_05_16_130213_create_plat_categories_table', 4);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2019-05-10 17:25:23', '2019-05-10 17:25:23'),
(2, 'browse_bread', NULL, '2019-05-10 17:25:23', '2019-05-10 17:25:23'),
(3, 'browse_database', NULL, '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(4, 'browse_media', NULL, '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(5, 'browse_compass', NULL, '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(6, 'browse_menus', 'menus', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(7, 'read_menus', 'menus', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(8, 'edit_menus', 'menus', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(9, 'add_menus', 'menus', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(10, 'delete_menus', 'menus', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(11, 'browse_roles', 'roles', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(12, 'read_roles', 'roles', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(13, 'edit_roles', 'roles', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(14, 'add_roles', 'roles', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(15, 'delete_roles', 'roles', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(16, 'browse_users', 'users', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(17, 'read_users', 'users', '2019-05-10 17:25:24', '2019-05-10 17:25:24'),
(18, 'edit_users', 'users', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(19, 'add_users', 'users', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(20, 'delete_users', 'users', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(21, 'browse_settings', 'settings', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(22, 'read_settings', 'settings', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(23, 'edit_settings', 'settings', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(24, 'add_settings', 'settings', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(25, 'delete_settings', 'settings', '2019-05-10 17:25:25', '2019-05-10 17:25:25'),
(26, 'browse_hooks', NULL, '2019-05-10 17:25:28', '2019-05-10 17:25:28'),
(27, 'browse_restos', 'restos', '2019-05-10 17:40:52', '2019-05-10 17:40:52'),
(28, 'read_restos', 'restos', '2019-05-10 17:40:52', '2019-05-10 17:40:52'),
(29, 'edit_restos', 'restos', '2019-05-10 17:40:52', '2019-05-10 17:40:52'),
(30, 'add_restos', 'restos', '2019-05-10 17:40:52', '2019-05-10 17:40:52'),
(31, 'delete_restos', 'restos', '2019-05-10 17:40:52', '2019-05-10 17:40:52'),
(32, 'browse_favories', 'favories', '2019-05-10 17:52:44', '2019-05-10 17:52:44'),
(33, 'read_favories', 'favories', '2019-05-10 17:52:44', '2019-05-10 17:52:44'),
(34, 'edit_favories', 'favories', '2019-05-10 17:52:44', '2019-05-10 17:52:44'),
(35, 'add_favories', 'favories', '2019-05-10 17:52:44', '2019-05-10 17:52:44'),
(36, 'delete_favories', 'favories', '2019-05-10 17:52:44', '2019-05-10 17:52:44'),
(37, 'browse_abouts', 'abouts', '2019-05-10 17:55:18', '2019-05-10 17:55:18'),
(38, 'read_abouts', 'abouts', '2019-05-10 17:55:18', '2019-05-10 17:55:18'),
(39, 'edit_abouts', 'abouts', '2019-05-10 17:55:18', '2019-05-10 17:55:18'),
(40, 'add_abouts', 'abouts', '2019-05-10 17:55:18', '2019-05-10 17:55:18'),
(41, 'delete_abouts', 'abouts', '2019-05-10 17:55:18', '2019-05-10 17:55:18'),
(42, 'browse_plats', 'plats', '2019-05-10 17:59:44', '2019-05-10 17:59:44'),
(43, 'read_plats', 'plats', '2019-05-10 17:59:44', '2019-05-10 17:59:44'),
(44, 'edit_plats', 'plats', '2019-05-10 17:59:44', '2019-05-10 17:59:44'),
(45, 'add_plats', 'plats', '2019-05-10 17:59:44', '2019-05-10 17:59:44'),
(46, 'delete_plats', 'plats', '2019-05-10 17:59:44', '2019-05-10 17:59:44'),
(47, 'browse_testimonials', 'testimonials', '2019-05-10 18:05:09', '2019-05-10 18:05:09'),
(48, 'read_testimonials', 'testimonials', '2019-05-10 18:05:09', '2019-05-10 18:05:09'),
(49, 'edit_testimonials', 'testimonials', '2019-05-10 18:05:09', '2019-05-10 18:05:09'),
(50, 'add_testimonials', 'testimonials', '2019-05-10 18:05:09', '2019-05-10 18:05:09'),
(51, 'delete_testimonials', 'testimonials', '2019-05-10 18:05:09', '2019-05-10 18:05:09'),
(52, 'browse_events', 'events', '2019-05-10 18:12:14', '2019-05-10 18:12:14'),
(53, 'read_events', 'events', '2019-05-10 18:12:14', '2019-05-10 18:12:14'),
(54, 'edit_events', 'events', '2019-05-10 18:12:14', '2019-05-10 18:12:14'),
(55, 'add_events', 'events', '2019-05-10 18:12:14', '2019-05-10 18:12:14'),
(56, 'delete_events', 'events', '2019-05-10 18:12:14', '2019-05-10 18:12:14'),
(57, 'browse_contacts', 'contacts', '2019-05-10 18:13:14', '2019-05-10 18:13:14'),
(58, 'read_contacts', 'contacts', '2019-05-10 18:13:14', '2019-05-10 18:13:14'),
(59, 'edit_contacts', 'contacts', '2019-05-10 18:13:14', '2019-05-10 18:13:14'),
(60, 'add_contacts', 'contacts', '2019-05-10 18:13:14', '2019-05-10 18:13:14'),
(61, 'delete_contacts', 'contacts', '2019-05-10 18:13:14', '2019-05-10 18:13:14'),
(62, 'browse_galleries', 'galleries', '2019-05-10 18:16:27', '2019-05-10 18:16:27'),
(63, 'read_galleries', 'galleries', '2019-05-10 18:16:27', '2019-05-10 18:16:27'),
(64, 'edit_galleries', 'galleries', '2019-05-10 18:16:27', '2019-05-10 18:16:27'),
(65, 'add_galleries', 'galleries', '2019-05-10 18:16:27', '2019-05-10 18:16:27'),
(66, 'delete_galleries', 'galleries', '2019-05-10 18:16:27', '2019-05-10 18:16:27'),
(67, 'browse_teams', 'teams', '2019-05-10 18:18:24', '2019-05-10 18:18:24'),
(68, 'read_teams', 'teams', '2019-05-10 18:18:24', '2019-05-10 18:18:24'),
(69, 'edit_teams', 'teams', '2019-05-10 18:18:24', '2019-05-10 18:18:24'),
(70, 'add_teams', 'teams', '2019-05-10 18:18:24', '2019-05-10 18:18:24'),
(71, 'delete_teams', 'teams', '2019-05-10 18:18:25', '2019-05-10 18:18:25'),
(72, 'browse_week_specials', 'week_specials', '2019-05-13 15:51:02', '2019-05-13 15:51:02'),
(73, 'read_week_specials', 'week_specials', '2019-05-13 15:51:02', '2019-05-13 15:51:02'),
(74, 'edit_week_specials', 'week_specials', '2019-05-13 15:51:02', '2019-05-13 15:51:02'),
(75, 'add_week_specials', 'week_specials', '2019-05-13 15:51:02', '2019-05-13 15:51:02'),
(76, 'delete_week_specials', 'week_specials', '2019-05-13 15:51:02', '2019-05-13 15:51:02'),
(77, 'browse_plat_categories', 'plat_categories', '2019-05-16 13:14:53', '2019-05-16 13:14:53'),
(78, 'read_plat_categories', 'plat_categories', '2019-05-16 13:14:53', '2019-05-16 13:14:53'),
(79, 'edit_plat_categories', 'plat_categories', '2019-05-16 13:14:53', '2019-05-16 13:14:53'),
(80, 'add_plat_categories', 'plat_categories', '2019-05-16 13:14:53', '2019-05-16 13:14:53'),
(81, 'delete_plat_categories', 'plat_categories', '2019-05-16 13:14:53', '2019-05-16 13:14:53');

-- --------------------------------------------------------

--
-- Structure de la table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(4, 3),
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
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(31, 1),
(31, 3),
(32, 1),
(32, 3),
(33, 1),
(33, 3),
(34, 1),
(34, 3),
(35, 1),
(35, 3),
(36, 1),
(36, 3),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(56, 1),
(56, 3),
(57, 1),
(57, 3),
(58, 1),
(58, 3),
(59, 1),
(59, 3),
(60, 1),
(60, 3),
(61, 1),
(61, 3),
(62, 1),
(62, 3),
(63, 1),
(63, 3),
(64, 1),
(64, 3),
(65, 1),
(65, 3),
(66, 1),
(66, 3),
(67, 1),
(67, 3),
(68, 1),
(68, 3),
(69, 1),
(69, 3),
(70, 1),
(70, 3),
(71, 1),
(71, 3),
(72, 1),
(72, 3),
(73, 1),
(73, 3),
(74, 1),
(74, 3),
(75, 1),
(75, 3),
(76, 1),
(76, 3),
(77, 1),
(77, 3),
(78, 1),
(78, 3),
(79, 1),
(79, 3),
(80, 1),
(80, 3),
(81, 1),
(81, 3);

-- --------------------------------------------------------

--
-- Structure de la table `plats`
--

CREATE TABLE `plats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plat_category_id` bigint(20) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `prix` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `plats`
--

INSERT INTO `plats` (`id`, `plat_category_id`, `name`, `image`, `description`, `prix`, `created_at`, `updated_at`) VALUES
(5, 1, '½ poulet rôti à la Basquaise', 'plats\\May2019\\oxRPBGx3J2Ow8YMBJVVq.jpg', 'Suspendisse dignissim tincidunt nisl eget sollicitudin. Proin porta consequat justo.', '3800', '2019-05-16 14:06:09', '2019-05-16 14:06:09'),
(6, 1, 'Spaghetti Bolognaise', 'plats\\May2019\\eCRmMGrkOMm3VfLQNmzc.jpg', 'Suspendisse dignissim tincidunt nisl eget sollicitudin. Proin porta consequat justo.', '3500', '2019-05-16 14:06:56', '2019-05-16 14:06:56'),
(7, 2, 'Glace aux trois parfums', 'plats\\May2019\\QvmbHidnbpl0jLCgGiiH.jpg', 'Suspendisse dignissim tincidunt nisl eget sollicitudin. Proin porta consequat justo.', '3500', '2019-05-16 14:08:04', '2019-05-16 14:08:04');

-- --------------------------------------------------------

--
-- Structure de la table `plat_categories`
--

CREATE TABLE `plat_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `plat_categories`
--

INSERT INTO `plat_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Dessert', '2019-05-16 13:25:08', '2019-05-16 13:25:08'),
(2, 'Pâte', '2019-05-16 13:25:33', '2019-05-16 13:25:33'),
(3, 'Plat chaud', '2019-05-16 13:26:40', '2019-05-16 13:26:40');

-- --------------------------------------------------------

--
-- Structure de la table `restos`
--

CREATE TABLE `restos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instegram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `restos`
--

INSERT INTO `restos` (`id`, `name`, `logo`, `description`, `facebook`, `instegram`, `twitter`, `tel1`, `tel2`, `tel3`, `mail1`, `mail2`, `created_at`, `updated_at`) VALUES
(1, 'La savoureuse', 'restos\\May2019\\Q9GdVQuVXcVGMI8sm23E.png', 'L’immeuble La Savoureuse a trois étages et est situé sur la national N°1 entre la Brasserie du Benin de Lomé (BB Lomé) et l’espace Togo Télécom d’Agoe.', NULL, NULL, NULL, '+228 22517017', '+228 92301558', NULL, 'cityhotelasavoureuse@gmail.com', 'ahiatak.dav@gmail.com', '2019-05-10 18:22:00', '2019-05-14 12:34:16');

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2019-05-10 17:25:23', '2019-05-10 17:25:23'),
(2, 'user', 'Normal User', '2019-05-10 17:25:23', '2019-05-10 17:25:23'),
(3, 'modo', 'modo', '2019-05-13 16:21:35', '2019-05-13 16:21:35');

-- --------------------------------------------------------

--
-- Structure de la table `settings`
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
-- Déchargement des données de la table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', 'UA-140132667-1', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Structure de la table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `teams`
--

INSERT INTO `teams` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Les cusiniers', 'teams\\May2019\\hOYw6q2xU3DiYK9IDaAC.jpg', 'L\'expertise est leurs qualités. Avec la capacité de repondre a la faisabilité de toutes sorte de mets', '2019-05-13 15:33:02', '2019-05-13 15:33:02'),
(2, 'Chef cuisinier', 'teams\\May2019\\pYoosdqdjq1MSQmxhBzp.jpg', 'L\'expertise est leurs qualités. Avec la capacité de repondre a la faisabilité de toutes sorte de mets', '2019-05-13 15:34:00', '2019-05-13 15:45:43'),
(3, 'L’accueil', 'teams\\May2019\\ORdBHUx9Or6G3Db2of0N.jpg', 'L\'expertise est leurs qualités. Avec la capacité de repondre a la faisabilité de toutes sorte de mets', '2019-05-13 15:34:35', '2019-05-13 15:34:35'),
(4, 'Chef cuisinier', 'teams\\May2019\\rl6wGTHFFs73Bx88xp2d.jpg', 'L\'expertise est leurs qualités. Avec la capacité de repondre a la faisabilité de toutes sorte de mets', '2019-05-13 15:44:13', '2019-05-13 15:44:13'),
(5, 'Responsable qualité', 'teams\\May2019\\8bmzE26GGPAmszEKXXVg.jpg', 'L\'expertise est leurs qualités. Avec la capacité de repondre a la faisabilité de toutes sorte de mets', '2019-05-13 15:45:11', '2019-05-13 15:45:11');

-- --------------------------------------------------------

--
-- Structure de la table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Mickel', NULL, 'Merci pour le dîner hier soir. C\'était incroyable!! Je dois dire que c\'est le meilleur repas que j\'ai eu depuis pas mal de temps. Vous allez certainement voir plus de moi manger dans votre établissement.', '2019-05-13 10:55:44', '2019-05-13 10:55:44'),
(2, 'Jodi', NULL, 'Comme prévu, la nourriture était délicieuse et nos serveurs étaient très sympathiques et serviables - nous les avons adorés! Ce fut une expérience délicieuse à tous les niveaux.', '2019-05-13 10:57:11', '2019-05-13 10:57:11'),
(3, 'Cool', NULL, 'Je ne saurais trop vous remercier de nous avoir permis d’utiliser le restaurant au lieu d’organiser la fête chez moi. Ce fut une occasion mémorable pour nous tous.', '2019-05-13 10:58:42', '2019-05-13 10:58:42');

-- --------------------------------------------------------

--
-- Structure de la table `translations`
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

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Dav', 'dav@dav.com', 'users/default.png', NULL, '$2y$10$imd/HjZ.YHytDEkyXLdcAOrr0Yu72yOuFE130tv7.cPVHDFK39e/u', NULL, '{\"locale\":\"fr\"}', '2019-05-10 17:33:09', '2019-05-16 13:33:10'),
(2, 3, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$WAnErI/myWXf99clAyiw3u6fbJcANsOn2/N7CIYujuwM2XpqVmbiC', NULL, '{\"locale\":\"fr\"}', '2019-05-13 16:19:12', '2019-05-13 16:23:34');

-- --------------------------------------------------------

--
-- Structure de la table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `week_specials`
--

CREATE TABLE `week_specials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `week_specials`
--

INSERT INTO `week_specials` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Cette semaine nos prix son à la baisse. Faites vos commandes maintenant', 'week-specials\\May2019\\ahd0OUHwP6uyIXmmoWiA.jpg', 'Un met en promotion chaque semaine. Ne rater pas l\'occasion', '2019-05-13 15:53:30', '2019-05-13 15:53:30');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Index pour la table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Index pour la table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `favories`
--
ALTER TABLE `favories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Index pour la table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Index pour la table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Index pour la table `plats`
--
ALTER TABLE `plats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `plat_categories`
--
ALTER TABLE `plat_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `restos`
--
ALTER TABLE `restos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Index pour la table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Index pour la table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Index pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Index pour la table `week_specials`
--
ALTER TABLE `week_specials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT pour la table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `favories`
--
ALTER TABLE `favories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT pour la table `plats`
--
ALTER TABLE `plats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `plat_categories`
--
ALTER TABLE `plat_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `restos`
--
ALTER TABLE `restos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `week_specials`
--
ALTER TABLE `week_specials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Contraintes pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
