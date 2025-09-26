-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Wrz 25, 2025 at 09:33 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opajamal`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_action_logs`
--

CREATE TABLE `qxtii_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_action_logs`
--

INSERT INTO `qxtii_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2025-09-25 18:52:05', 'com_users', 538, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-09-25 18:57:08', 'com_users', 538, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_GUIDEDTOURS_TOURDELAYED', '{\"id\":12,\"title\":\"Welcome to Joomla!\",\"state\":\"delayed\",\"step\":1,\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 18:57:36', 'com_guidedtours.state', 538, 12, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":246,\"name\":\"Polish (PL)\",\"extension_name\":\"Polish (PL)\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 18:59:12', 'com_installer', 538, 246, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":247,\"name\":\"Polish (PL)\",\"extension_name\":\"Polish (PL)\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 18:59:12', 'com_installer', 538, 247, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":248,\"name\":\"Polish (PL)\",\"extension_name\":\"Polish (PL)\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 18:59:12', 'com_installer', 538, 248, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":249,\"name\":\"Pakiet j\\u0119zyka polskiego (pl-PL)\",\"extension_name\":\"Pakiet j\\u0119zyka polskiego (pl-PL)\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 18:59:12', 'com_installer', 538, 249, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":538,\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-09-25 19:13:30', 'com_users', 538, 538, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-09-25 19:13:43', 'com_users', 538, 0, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":538,\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-09-25 19:13:54', 'com_users', 538, 538, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-09-25 19:14:31', 'com_users', 538, 0, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Historia szko\\u0142y\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:19:25', 'com_content.article', 538, 1, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Patron szko\\u0142y\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:20:36', 'com_content.article', 538, 2, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Kierunki kszta\\u0142cenia\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:21:16', 'com_content.article', 538, 3, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Kierunki kszta\\u0142cenia\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:22:14', 'com_content.article', 538, 3, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":538,\"title\":\"Wilson\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"table\":\"#__content\"}', '2025-09-25 19:22:14', 'com_checkin', 538, 538, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2025-09-25 19:22:50', 'com_users', 538, 0, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2025-09-25 19:22:58', 'com_users', 538, 0, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Kierunki kszta\\u0142cenia\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:24:43', 'com_menus.item', 538, 102, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Historia szko\\u0142y\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:25:14', 'com_menus.item', 538, 103, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Patron szko\\u0142y\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\"}', '2025-09-25 19:25:48', 'com_menus.item', 538, 104, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":538,\"title\":\"Wilson\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"userid\":538,\"username\":\"Wilson\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=538\",\"table\":\"#__content\"}', '2025-09-25 19:28:46', 'com_checkin', 538, 538, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_action_logs_extensions`
--

CREATE TABLE `qxtii_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_action_logs_extensions`
--

INSERT INTO `qxtii_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler'),
(20, 'com_fields'),
(21, 'com_guidedtours');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_action_logs_users`
--

CREATE TABLE `qxtii_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_action_log_config`
--

CREATE TABLE `qxtii_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_action_log_config`
--

INSERT INTO `qxtii_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA'),
(21, 'field', 'com_fields.field', 'id', 'title', '#__fields', 'PLG_ACTIONLOG_JOOMLA'),
(22, 'guidedtour', 'com_guidedtours.state', 'id', 'title', '#__guidedtours', 'PLG_ACTIONLOG_JOOMLA'),
(23, 'contact', 'com_contact.form', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_assets`
--

CREATE TABLE `qxtii_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_assets`
--

INSERT INTO `qxtii_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 191, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 44, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 45, 46, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 47, 48, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 49, 54, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 11, 50, 51, 2, 'com_languages.language.1', 'English (en-GB)', '{}'),
(13, 1, 55, 56, 1, 'com_login', 'com_login', '{}'),
(14, 1, 57, 58, 1, 'com_mails', 'com_mails', '{}'),
(15, 1, 59, 60, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 61, 64, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 65, 66, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 67, 140, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 141, 144, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 145, 146, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 147, 148, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 149, 150, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 155, 158, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 159, 160, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 142, 143, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 156, 157, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 161, 162, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 163, 164, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 165, 166, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 167, 168, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 169, 170, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 171, 172, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 68, 69, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 70, 71, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 72, 73, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 74, 75, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 76, 77, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 78, 79, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 80, 81, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 82, 83, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(49, 18, 88, 89, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 90, 91, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 92, 93, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 94, 95, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 98, 99, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 62, 63, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 102, 103, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 26, 43, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 27, 28, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 29, 30, 3, 'com_content.transition.1', 'UNPUBLISH', '{}'),
(59, 56, 31, 32, 3, 'com_content.transition.2', 'PUBLISH', '{}'),
(60, 56, 33, 34, 3, 'com_content.transition.3', 'TRASH', '{}'),
(61, 56, 35, 36, 3, 'com_content.transition.4', 'ARCHIVE', '{}'),
(62, 56, 37, 38, 3, 'com_content.transition.5', 'FEATURE', '{}'),
(63, 56, 39, 40, 3, 'com_content.transition.6', 'UNFEATURE', '{}'),
(64, 56, 41, 42, 3, 'com_content.transition.7', 'PUBLISH_AND_FEATURE', '{}'),
(65, 1, 151, 152, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 153, 154, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 84, 85, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 86, 87, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 96, 97, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 100, 101, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 104, 105, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 106, 107, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 108, 109, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 110, 111, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 112, 113, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 114, 115, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 116, 117, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 118, 119, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 120, 121, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 122, 123, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 124, 125, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 126, 127, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 128, 129, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 130, 131, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 132, 133, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 134, 135, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 136, 137, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 173, 180, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 1, 181, 182, 1, 'com_associations', 'com_associations', '{}'),
(92, 1, 183, 184, 1, 'com_categories', 'com_categories', '{}'),
(93, 1, 185, 186, 1, 'com_fields', 'com_fields', '{}'),
(94, 1, 187, 188, 1, 'com_workflow', 'com_workflow', '{}'),
(95, 1, 189, 190, 1, 'com_guidedtours', 'com_guidedtours', '{}'),
(96, 18, 138, 139, 2, 'com_modules.module.109', 'Guided Tours', '{}'),
(97, 90, 174, 175, 2, 'com_scheduler.task.1', 'Rotate Logs', '{}'),
(98, 90, 176, 177, 2, 'com_scheduler.task.2', 'Session GC', '{}'),
(99, 90, 178, 179, 2, 'com_scheduler.task.3', 'Update Notification', '{}'),
(100, 11, 52, 53, 2, 'com_languages.language.2', 'Polski (PL)', '{}'),
(101, 27, 19, 20, 3, 'com_content.article.1', 'Historia szkoły', '{}'),
(102, 27, 21, 22, 3, 'com_content.article.2', 'Patron szkoły', '{}'),
(103, 27, 23, 24, 3, 'com_content.article.3', 'Kierunki kształcenia', '{}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_associations`
--

CREATE TABLE `qxtii_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_banners`
--

CREATE TABLE `qxtii_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(2048) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_banner_clients`
--

CREATE TABLE `qxtii_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_banner_tracks`
--

CREATE TABLE `qxtii_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_categories`
--

CREATE TABLE `qxtii_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_categories`
--

INSERT INTO `qxtii_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 538, '2025-09-25 18:47:43', 538, '2025-09-25 18:47:43', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 538, '2025-09-25 18:47:43', 538, '2025-09-25 18:47:43', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 538, '2025-09-25 18:47:43', 538, '2025-09-25 18:47:43', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 538, '2025-09-25 18:47:43', 538, '2025-09-25 18:47:43', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 538, '2025-09-25 18:47:43', 538, '2025-09-25 18:47:43', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 538, '2025-09-25 18:47:43', 538, '2025-09-25 18:47:43', 0, '*', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_contact_details`
--

CREATE TABLE `qxtii_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_content`
--

CREATE TABLE `qxtii_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_content`
--

INSERT INTO `qxtii_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 101, 'Historia szkoły', 'historia-szkoly', '<table class=\"table table-bordered\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td>1902</td>\r\n<td>26 czerwca erygowano kamień węgielny pod budowę dwukondygnacyjnego gmachu szkolnego przy ulicy Szkolnej (obecnie Konarskiego 9). Projekt budynku wykonał architekt miejski O. Czerwiński według planu akademika R. R. Morfieleda z 1891 r. Car Mikołaj II zatwierdził uchwałę rządową o przyznaniu corocznej dotacji w wysokości 7.465 rubli na prowadzenie szkoły rzemieślniczej.</td>\r\n</tr>\r\n<tr>\r\n<td>1903</td>\r\n<td>1 lipca nastąpiło otwarcie Siedleckiej Szkoły Uczniów Rzemieślniczych o trzyletnim cyklu nauczania z dwoma kierunkami kształcenia zawodowego: kowalsko-ślusarskim i stolarskim. Inspektorem szkoły (dyrektorem) został Nikołaj Iwanowicz Nikołajew z Temriukska (obwód kubański), gdzie pełnił podobne stanowisko. Kadra pedagogiczna wywodziła się głównie spośród Rosjan. Instruktorami warsztatów byli Polacy. Naukę podjęło 36 uczniów. W następnym roku liczba ich wzrosła do 62. Do szkoły przyjmowani byli uczniowie bez względu na pochodzenie społeczne, narodowościowe bądź wyznaniowe, lecz młodzież polskiego pochodzenia stanowiła mniejszość.</td>\r\n</tr>\r\n<tr>\r\n<td>1905</td>\r\n<td>Zakończono budowę obliczonego na 90 uczniów gmachu szkolnego i pomieszczeń warsztatowych. Koszt budowy wraz z urządzeniami wewnętrznymi wyniósł 60.000 rubli.</td>\r\n</tr>\r\n<tr>\r\n<td>1906</td>\r\n<td>Opiekunem (kuratorem) szkoły został Siergij Siergiewicz Gołowin.</td>\r\n</tr>\r\n<tr>\r\n<td>1908</td>\r\n<td>Szkoła otrzymała prawo nadawania absolwentom tytułu czeladnika.</td>\r\n</tr>\r\n<tr>\r\n<td>1914<br>-<br>1918</td>\r\n<td>Do 1914 roku ukończyło szkołę 147 uczniów (wśród nich Kalikst Maciejewski, późniejszy długoletni instruktor zajęć warsztatowych). W czasie i wojny światowej placówka była nieczynna. Urządzenia warsztatowe, środki dydaktyczne, cenniejszy sprzęt oraz akta szkolne wywieziono do Rosji. W 1915 roku gmach szkolny przejęli Niemcy na szpital wojenny. Po zakończeniu działań wojennych mieściły się w nim szkoły powszechne. Część pomieszczeń wydzielono na magazyn artykułów spożywczych i stolarnię miejską.</td>\r\n</tr>\r\n<tr>\r\n<td>1919</td>\r\n<td>We wrześniu, z inicjatywy prezydenta miasta Edmunda Koślacza, podjęła działalność Miejska Szkoła Rzemieślnicza im. Stanisława Staszica. Na stanowisko dyrektora (organizatora) desygnowano Stanisława Szymańskiego</td>\r\n</tr>\r\n<tr>\r\n<td>1921</td>\r\n<td>Dla potrzeb nauczania praktycznego Ministerstwo Przemysłu i Handlu przekazało dwie tokarki, natomiast Ministerstwo Wyznań Religijnych i Oświecenia Publicznego strugarkę. Z gmachu szkoły usunięto stolarnię miejską i przystąpiono do organizowania warsztatów. Placówka liczyła 5 oddziałów, w których uczyło się 116 uczniów. Rozpoczęła pracę biblioteka szkolna.</td>\r\n</tr>\r\n<tr>\r\n<td>1922</td>\r\n<td>Szkołę opuścili pierwsi absolwenci. Było ich 16. Wśród nich Antoni Długołęcki późniejszy długoletni nauczyciel praktycznej nauki zawodu. Rada Pedagogiczna uchwaliła Statut Szkoły.</td>\r\n</tr>\r\n<tr>\r\n<td>1923</td>\r\n<td>Z dniem 1 stycznia placówka, ze względu na trudności finansowe, została upaństwowiona i otrzymała nazwę: Państwowa Szkoła Rzemieślniczo-Przemysłowa im. Stanisława Staszica. Nauka była płatna. W roku szkolnym 1922/23 opłata wynosiła średnio 8000 marek polskich. Po reformie skarbowej Władysława Grabskiego (od r.szk.1924/25) 60 złotych.</td>\r\n</tr>\r\n<tr>\r\n<td>1925</td>\r\n<td>Częściowej zmianie uległ profil kształcenia zawodowego. Zlikwidowany został kierunek stolarski, rozszerzono dział mechaniczny.</td>\r\n</tr>\r\n<tr>\r\n<td>1927</td>\r\n<td>Z dniem 1 stycznia obowiązki dyrektora przejął inż. Aleksander Jankowski dotychczasowy kierownik warsztatów. Odbyły się pierwsze egzaminy czeladnicze dla uczniów kończących klasę trzecią.</td>\r\n</tr>\r\n<tr>\r\n<td>1932</td>\r\n<td>Powstała drużyna harcerska i samorząd uczniowski. Działa biblioteka, świetlica, chór oraz koła zainteresowań: fotograficzne, miłośników sceny, modelarsko-lotnicze, techniczne. W 7 oddziałach uczyło się 240 uczniów. Opłata za naukę wzrosła do 70 złotych rocznie.</td>\r\n</tr>\r\n<tr>\r\n<td>1934</td>\r\n<td>W związku z planowanym przekształceniem szkoły w Gimnazjum Mechaniczne rozpoczęła się rozbudowa i modernizacja obiektów szkolnych. Urządzono trzy pracownie doświadczalno-techniczne, salę gimnastyczną z natryskami, pomieszczenia dla biblioteki i świetlicy a także nową halę warsztatową, narzędziownię, magazyny i biura warsztatowe.</td>\r\n</tr>\r\n<tr>\r\n<td>1937</td>\r\n<td>Powstało 4-letnie Państwowe Gimnazjum Mechaniczne im. Stanisława Staszica. W dwóch klasach pierwszych naukę rozpoczęło 89 uczniów. W roku następnym w 4 oddziałach gimnazjum uczyło się 165 uczniów. Ogółem w latach 1937-1939 szkoła corocznie liczyła 6 oddziałów. Opłata za naukę wynosiła 90 złotych rocznie.</td>\r\n</tr>\r\n<tr>\r\n<td>1939</td>\r\n<td>19 października odbyła się inauguracja roku szkolnego. 18 listopada szkołę eksmitowano. Budynek został zajęty przez wojsko niemieckie. Zajęcia lekcyjne odbywały się w gmachu Gimnazjum i Liceum Biskupa Podlaskiego, a następnie w lokalu Gimnazjum Kupieckiego przy ulicy Sienkiewicza 18.</td>\r\n</tr>\r\n<tr>\r\n<td>1940</td>\r\n<td>Władze okupacyjne zdegradowały Gimnazjum Mechaniczne do poziomu szkoły rzemieślniczej i nadały jej nazwę: Państwowa Szkoła Mechaniczna (bez dotychczasowego patrona) a następnie Państwowa Szkoła Ślusarsko-Mechaniczna (1941). Na stanowisku dyrektora pozostał inż. Aleksander Jankowski. Celem kształcenia było przygotowanie uczniów do pracy na rzecz III Rzeszy. W programach nauczania ograniczono do minimum przedmioty ogólnokształcące. 15 maja rozpoczęły się zajęcia w warsztatach, które urządzono w piwnicach gmachu Szkoły Zawodowej Żeńskiej przy ulicy Chopina 8. Od grudnia zajęcia teoretyczne odbywały się w lokalu Zarządu Wodociągów Miejskich przy ulicy Piłsudskiego (obok elektrowni).</td>\r\n</tr>\r\n<tr>\r\n<td>1943</td>\r\n<td>Szkoła otrzymała nazwę: Państwowa Szkoła dla Przemysłu Metalowego Powiatu Siedleckiego. Nastąpiło skrócenie nauki z 3 do 2 lat. Wielu nauczycieli należało do TON-u i organizowało tajne nauczanie z języka polskiego, historii oraz geografii. Siedzibą placówki był gmach Gimnazjum i Liceum im. B. Prusa przy ulicy Floriańskiej 14.</td>\r\n</tr>\r\n<tr>\r\n<td>1944</td>\r\n<td>Reaktywowano 4-letnie Państwowe Gimnazjum Mechaniczne. W 6 oddziałach naukę podjęło 257 uczniów. Stanowisko dyrektora pełnił nadal inż. Aleksander Jankowski. Szkoła mieściła się w budynku po byłej łaźni żydowskiej przy ulicy Browarnej 8.</td>\r\n</tr>\r\n<tr>\r\n<td>1948</td>\r\n<td>W wyniku reorganizacji szkolnictwa zawodowego dotychczasowe gimnazjum zostało przekształcone w 3-letnie Liceum Mechaniczne i i II stopnia. Placówka otrzymała status pełnej szkoły średniej. W 7 oddziałach uczyło się 246 uczniów.</td>\r\n</tr>\r\n<tr>\r\n<td>1950</td>\r\n<td>\r\n<p>Od 1 września nowym dyrektorem został inż. Antoni Kowerczuk, dotychczasowy kierownik warsztatów. Oprócz istniejących klas Liceum Mechanicznego i i II stopnia utworzono pięć klas technikum, w tym jedną klasę dziewcząt przyjętych po raz pierwszy do szkoły</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/k.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1951</td>\r\n<td>W czerwcu odbyły się pierwsze egzaminy maturalne dla uczniów kończących trzecią klasę Liceum II stopnia. Świadectwa dojrzałości i tytuł technika mechanika otrzymało 27 maturzystów. Powstała Zasadnicza Szkoła Metalowa o dwuletnim cyklu nauczania. Młodzież kształciła się w trzech specjalnościach: ślusarz narzędziowy, ślusarz maszynowy i tokarz. Na bazie klas Technikum i Liceum Mechanicznego powstało Technikum Mechaniczne podlegające Ministrestwu Przemysłu Drobnego i Rzemiosła. Dyrektorem tej placówki został Franciszek Augustyński.</td>\r\n</tr>\r\n<tr>\r\n<td>1952</td>\r\n<td>\r\n<p>Ze stanowiska dyrektora ZSM odszedłi inż. Antoni Kowerczuk, a objął je Leon Strzempioł, nauczyciel zawodu. Z dniem 1 września Technikum Mechaniczne, wraz z częścią kadry pedagogicznej, zostało przeniesione do gmachu po zlikwidowanym Gimnazjum Odzieżowym przy ulicy Chopina 8.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1951-18.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1954</td>\r\n<td>\r\n<p>W ZSM powstały klasy o nowych specjalnościach: mechanik traktorzysta i stolarz budowlany. W 13 oddziałach uczyło się 448 uczniów. Kadra pedagogiczna liczyła 32 nauczycieli. Szkoła otrzymała pomieszczenia w budynku Technikum Mechanicznego, które przeznaczyła na internat.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1951-29.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1955</td>\r\n<td>W wyniku kolejnego przekształcenia szkoła otrzymała nazwę Zasadnicza Szkoła Mechanizacji Rolnictwa. W 11 oddziałach o specjalnościach: mechanik traktorzysta, ślusarz maszynowy, ślusarz narzędziowy i tokarz kształciło się 338 uczniów.</td>\r\n</tr>\r\n<tr>\r\n<td>1956</td>\r\n<td>\r\n<p>Dotychczasowy dyrektor Leon Strzempioł przechodzi do pracy w warsztatach szkolnych. W roku szkolnym 1956/57 stanowisko dyrektora pełni Władysław Piotrowski. Dla potrzeb internatu dobudowano nad frontową częścią gmachu II piętro. W 11 salach zamieszkało 120 wychowanków.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/image002.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1957</td>\r\n<td>\r\n<p>Z dniem 1 września stanowisko dyrektora objął mgr inż. Władysław Szczepański. Organizacja harcerska przyjęła miano 12 Drużyny Harcerskiej im. phm. Stanisława Ryllego. (od 1964 r. Szczep Harcerski ) oraz nowe koła zainteresowań: miłośników teatru, elektroniczne i zespół wokalno-instrumentalny.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1951-310.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1959</td>\r\n<td>Szkoła otrzymała nazwę: Zasadnicza Szkoła Zawodowa nr 1.W czterech kierunkach zawodowych o trzyletnim cyklu nauczania (mechanik samochodowy, ślusarz, radiomonter i elektromonter) kształciło się 387 uczniów.Otwarto Zasadniczą Szkołę Zawodową dla Pracujących (wieczorowa).</td>\r\n</tr>\r\n<tr>\r\n<td>1961</td>\r\n<td>\r\n<p>Przy ZSZ nr1 rozpoczęło działalność 5-letnie Technikum Elektryczne o specjalności: elektroenergetyka. Naukę w technikum podjęło 95 uczniów. Internat szkoły został przeniesiony do drewnianego baraku przy ul. Konarskiego 11, który opuściło Liceum Ogólnokształcące Żeńskie \"Królówka\". Dotychczasowe pomieszczenia internatu (II piętro gmachu szkolnego) zostały adaptowane na klasopracownie i pracownie specjalistyczne. Powstała orkiestra dęta.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1959-111.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1963</td>\r\n<td>Utworzono 3-letnie Technikum Elektryczne na podbudowie Zasadniczej Szkoły Zawodowej o specjalności: elektroenergetyka. Szkoła zaczęła cieszyć się coraz większą popularnością. Do klas pierwszych zgłaszło się 5-6 kandydatów na jedno miejsce. Warunkiem przyjęcia był pomyślnie zdany egzamin wstępny. Kadra pedagogiczna powiększyła się do 60 nauczycieli.</td>\r\n</tr>\r\n<tr>\r\n<td>1965</td>\r\n<td>\r\n<p>W sierpniu władze oświatowe powołały, na bazie istniejących szkół, zbiorczą placówkę oświatową pod nazwą Zespół Szkół Zawodowych nr 1 im. gen. Karola Świerczewskiego.</p>\r\n<p>W skład zespołu weszły:</p>\r\n<p>Zasadnicza Szkoła Zawodowa nr 1 o kierunkach kształcenia: mechanik samochodowy, ślusarz, tokarz, elektromonter, radiomonter.<br>Technikum Elektryczne 5-letnie o specjalnościach: elektroenergetyka, radiotechnika i telewizja (w następnych latach elektronika).<br>Technikum Elektryczne 3-letnie na podbudowie ZSZ o specjalności: elektroenergetyka.<br>Państwowa Szkoła Techniczna o 5-semestralnym cyklu nauczania kształcąca absolwentów liceów ogólnokształcących o specjalności telewizja odbiorcza.</p>\r\n<p>W pierwszym roku działalności ZSZ nr 1 liczył 27 oddziałów i 1071 uczniów.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1966</td>\r\n<td>Zespół Szkół Zawodowych nr 1 został wyróżniony odznaką 1000-lecia Państwa Polskiego ( za aktywny udział w obchodach milenijnych Państwa Polskiego). W maju odbyły się pierwsze egzaminy dojrzałości dla uczniów kończących trzy- i pięcioletnie Technikum Elektryczne. W listopadzie odbyła się uroczystość wręczenia młodzieży sztandaru szkoły ufundowanego przez Komitet Rodzicielski.</td>\r\n</tr>\r\n<tr>\r\n<td>1967</td>\r\n<td>Po raz drugi w historii szkoły część klas (mechanik pojazdów samochodowych) i grona pedagogicznego dało początek nowo zorganizowanej placówce oświatowej Zasadniczej Szkole Zawodowej nr 3 zlokalizowanej w gmachu przy ulicy Browarnej.</td>\r\n</tr>\r\n<tr>\r\n<td>1968</td>\r\n<td>\r\n<p>Uczniowie brali udział w wojewódzkim konkursie „Mistrz Techniki”. W tym celu została zorganizowana w szkole wystawa obrazująca dotychczasowy dorobek placówki. Kabiny (laboratoria) do nauki języków obcych oraz telewizyjne urządzenia nadawczo-odbiorcze wykonywane przez warsztaty szkolne zajęły i miejsce na wystawie Postępu Pedagogicznego w Mińsku Mazowieckim. W roku następnym \"Kabiny\" otrzymały wyróżnienie na ogólnopolskiej Wystawie Postępu i Dorobku Szkolnictwa Zawodowego w Warszawie.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1967-112.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1970</td>\r\n<td>\r\n<p>Szkoła dynamicznie rozwijała się. Wzrosła ilość oddziałów i uczącej się młodzieży. Powiększała się baza dydaktyczna. Do użytku szkolnego został oddany nowy budynek warsztatów. Zwolnione pomieszczenia w gmachu szkoły zaadoptowano na nowe pracownie i klasopracownie. Mieszkańcy internatu przenieśli się do nowo wybudowanego budynku mogącego pomieścić 240 uczniów. Drewniane baraki uległy rozbiórce. Rozpoczęła się budowa nowego gmachu szkolnego.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1967-213.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1972</td>\r\n<td>Do Zespołu Szkół Zawodowych nr 1 doszła nowa jednostka organizacyjna: 4-letnie Liceum Zawodowe o profilu mechanik obróbki skrawaniem. Państwowa Szkoła Techniczna została przekształcona w Policealne Studium Zawodowe o kierunkach: radiotechnika i telewizja, elektroenergetyka oraz obróbka skrawaniem.</td>\r\n</tr>\r\n<tr>\r\n<td>1973</td>\r\n<td>\r\n<p>Oddano do użytku nowy gmach szkolny z 24 salami lekcyjnymi wraz z zapleczami, pełnowymiarową halą sportową, salą audiowizualną na 140 miejsc. Urządzono od podstaw, bądź przeniesiono ze starego budynku i unowocześniono, pracownie: elektryczne, elektroniczne, mechaniczne a także polonistyczne, matematyczne, fizyczne, laboratorium języków obcych i salę klubową. Nowy budynek został stelefonizowany i zradiofonizowany, uruchomiono szkolne studio telewizyjne. Ze stanowiska dyrektora odszedł mgr inż. Władysław Szczepański. Awansował na stanowisko naczelnika miasta, a następnie Kuratora Oświaty i Wychowania.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1967-314.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1974</td>\r\n<td>\r\n<p>Do Zespołu doszło Technikum Mechaniczno-Elektryczne dla Pracujących (wieczorowe i zaoczne). Ogółem w 49 oddziałach uczyło się 1687 uczniów. Kadra pedagogiczna liczyła 103 nauczycieli. Z wizytą przebywał w szkole premier rządu Piotr Jaroszewicz. W następnym roku odwiedził szkołę przewodniczący Rady Państwa prof. Henryk Jabłoński. Nowym dyrektorem został mgr inż. Ryszard Makosz, dotychczasowy wicedyrektor.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1974-115.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1978</td>\r\n<td>\r\n<p>Dyrektorem Zespołu zostaje dotychczasowy wicedyrektor mgr inż. Stanisław Jerzy Mitek. Dla uczczenia 75 rocznicy działalności szkoły odbyła się sesja popularnonaukowa <em>Dzieje Szkolnictwa Zawodowego w Siedlcach</em> zorganizowana przy współpracy z Towarzystwem Miłośników Podlasia. Udział w niej wzięli znani historycy regionaliści, m. in. dr Florentyna Rzemieniuk, dr Tadeusz Kamiński, mgr Antoni Winter.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1974-216.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1979</td>\r\n<td>Do Zespołu Szkół Zawodowych nr 1 włączono Liceum Zawodowe Zakładu Produkcji Podzespołów FSO oraz Zasadniczą Szkołę Zawodową Przyzakładową Zakładów Mechanicznych im. Marcelego Nowotki. Szkoła otrzymała pierwszy komputer elektroniczną maszynę cyfrową IBM-1440. Zapoczątkowano w ten sposób nauczanie podstaw informatyki i technologii przetwarzania danych.</td>\r\n</tr>\r\n<tr>\r\n<td>1981</td>\r\n<td>Na bazie klas technikum o specjalności elektronik utworzono Szkołę Sportową prowadzącą specjalizację w dwóch dyscyplinach: piłce siatkowej i judo. Zlikwidowano Szkołę Zawodową Przyzakładową FSO \"Polmo\". Klasy tej placówki powróciły do Zespołu Szkół Zawodowych nr 1.</td>\r\n</tr>\r\n<tr>\r\n<td>1988</td>\r\n<td>\r\n<p>Stanowisko dyrektora szkoły objęła dotychczasowa wicedyrektor mgr Maria Krajewska.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1974-317.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1990</td>\r\n<td>Rada Pedagogiczna Zespołu Szkół Zawodowych nr 1 podjęła uchwałę o rezygnacji z patrona szkoły gen. Karola Świerczewskiego.</td>\r\n</tr>\r\n<tr>\r\n<td>1991</td>\r\n<td>\r\n<p>Z dniem 1 września, zgodnie z wolą Rady Pedagogicznej, Kuratorium Oświaty i Wychowania powołano na stanowisko dyrektora Zespołu Szkół Zawodowych nr 1 inż. Mieczysława Prekurata. Rozpoczęła działalność nowa jednostka organizacyjna: III Liceum Ogólnokształcące o profilu podstawowym oraz z rozszerzonym programem informatyki.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1974-418.gif\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1992</td>\r\n<td>Z nowym rokiem szkolnym wszedł w życie „Statut Zespołu Szkół Zawodowych nr 1”. Dokument ten zawiera informacje o szkole, precyzuje cele i zadania szkoły, ustala jej organy i organizację, zadania nauczycieli i innych pracowników szkoły, a także prawa i obowiązki uczniów oraz rodzaje nagród i kar. Załącznikami do statutu są: Regulamin Warsztatów Szkolnych i Regulamin Organizacji i Funkcjonowania Internatu.</td>\r\n</tr>\r\n<tr>\r\n<td>1993</td>\r\n<td>90 rocznica istnienia szkoły. W styczniu gościła w szkole delegacja szwedzka, w skład, której wchodzili nauczyciele Liceum Technicznego z Vasteras. W maju delegacja naszej szkoły była z rewizytą w Vasteras. Uchwalony został „Statut Technikum Zawodowego dla Dorosłych” oraz Regulamin Samorządu Słuchaczy.</td>\r\n</tr>\r\n<tr>\r\n<td>1994</td>\r\n<td>Rada Pedagogiczna podjęła uchwałę o reaktywowaniu (po 50 latach) imienia dawnego patrona szkoły Stanisława Staszica.</td>\r\n</tr>\r\n<tr>\r\n<td>1995</td>\r\n<td>\r\n<p>Nadano szkole, przez Kuratorium Oświaty i Wychowania, imię Stanisława Staszica. Z tej okazji w październiku odbył się i Zjazd Absolwentów. Do udziału w nim zostali zaproszeni absolwenci, którzy ukończyli pięcio- i trzyletnie Technikum Elektryczne w latach 1966-1976. Ufundowali oni nowy sztandar dla szkoły.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1992-120.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1996</td>\r\n<td>\r\n<p>Na bazie warsztatów szkolnych powstało Centrum Kształcenia Praktycznego. Organizatorem i pierwszym dyrektorem CKP został mgr Marek Zwoliński, pełniący w latach 1990-1996 stanowisko wicedyrektora szkoły d/s. administracyjno-ekonomicznych. Powstały dwie pracownie: komputerowego wspomagania projektowania i obrabiarek CNC (sterowanych numerycznie). Powstanie CKP przyczyniło się do unowocześnienia kierunków kształcenia praktycznego.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1992-221.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>1998</td>\r\n<td>W czerwcu z okazji 95 rocznicy istnienia szkoły odbył się II Zjazd Absolwentów. Udział w nim wzięli wychowankowie z lat 1966-1986, którzy ukończyli pięcio- i trzyletnie Technikum Elektryczne oraz Liceum Zawodowe.Od września w Zespole Szkół Zawodowych nr 1 im. Stanisława Staszica kształciło się w 67 oddziałach szkoły dziennej i 9 szkoły zaocznej ponad 2000 młodzieży.</td>\r\n</tr>\r\n<tr>\r\n<td>2000</td>\r\n<td>W szkole uruchomiono sieć komputerową Internet. W sierpniu, Rada Pedagogiczna nawiązując do tradycji z lat trzydziestych, podjęła uchwałę o wprowadzeniu na stałe do programu wychowawczego Dnia Patrona Szkoły (jest nim wolny od zajęć lekcyjnych dzień listopadowy, blisko daty urodzin Staszica). Wydarzenie to zbiegło się z 5 rocznicą przywrócenia szkole dawnego jej imienia, a zarazem 245 rocznicą urodzin Stanisława Staszica.</td>\r\n</tr>\r\n<tr>\r\n<td>2002</td>\r\n<td>\r\n<p>Z dniem 1 września, na mocy uchwały Rady Miasta Siedlce, powstał Zespół Szkół Ponadgimnazjalnych nr 1 im. Stanisława Staszica. Nominację na dyrektora szkoły otrzymał mgr inż. Mirosław Osiński. W skład Zespołu wchodzą:</p>\r\n<ul>\r\n<li>III Liceum Ogólnokształcące</li>\r\n<li>I Liceum Profilowane</li>\r\n<li>Technikum Nr I</li>\r\n<li>Zasadnicza Szkoła Zawodowa</li>\r\n<li>Technikum Zawodowe dla Dorosłych na podbudowie ZSZ.</li>\r\n</ul>\r\n<p>Ogółem szkoła liczy 61 oddziałów i 1685 uczniów. Zatrudnionych jest 120 nauczycieli.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/2000-122.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2003</td>\r\n<td>\r\n<p>Jubileusz 100-lecia. 13 września odbył się III Zjazd Absolwentów. Do udziału w nim zostali zaproszeni wszyscy uczniowie, którzy do 2003 roku ukończyli szkołę, a także byli i obecnie pracujący nauczyciele. Uczestnicy zjazdu ufundowali tablicę pamiątkową umieszczoną na frontonie szkoły z inskrypcją - \"Szkoła to wielka społeczność, to ludzkie dzieje, [...] to droga formacji i wychowania, uczy nas dostrzegania ludzi po każdej stronie\" - zaczerpniętą z homilii ks. Romana Jodłowskiego (absolwenta szkoły 1974). Zjazd stanowił główną część obchodów 100-lecia.W bieżącym roku szkoła liczy ogółem 63 oddziały. Zatrudnionych jest 121 nauczycieli.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/a.jpg\" alt=\"\"></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2005</td>\r\n<td>Pierwszy w historii zewnetrzny egzamin maturalny - Nowa Matura.<br><br>Powastaje Szkoła Policealna Nr 1 kształcąca w zawodzie - technik informatyk</td>\r\n</tr>\r\n<tr>\r\n<td>2007</td>\r\n<td>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/s.jpg\" alt=\"\">19 marca w siedzibie Urzędu Miasta Siedlce odbyło się posiedzenie komisji konkursowej na stanowisko dyrektora Zespołu Szkół Ponadgimnazjalnych nr 1. Do konkursu przystąpiło dwoje kandydatów. Konkurs wygrała mgr inż. Krystyna Więcławek, absolwentka szkoły. Prezydent Miasta Siedlce Wojciech Kudelski, 28 maja 2007 roku wręczył akt powierzenia stanowiska dyrektora Pani Krystynie Więcławek na okres od 1 września 2007 roku do 31 sierpnia 2012 roku. Jest to XIII Dyrektor szkoły.</p>\r\n<p>W czerwcu szkoła otrzymała nowoczesną pracownię komputerów Macintosh współfinansowaną ze środków Unii Europejskiej w ramach EFS. Od 1 września w ramach Technikum Nr 1 wprowadzono nowy kierunek kształcenia w zawodzie technik informatyk. W październiku oddano do użytku boisko ze sztuczną nawierzchnią, wybudowane w ramach programu \"Blisko Boisko\". Była to wspólna inwestycja Ministerstwa Sportu, PZU i samorządu. Szkoła, wychodząc naprzeciw potrzebom lokalnego rynku pracy, od września 2007 roku podjęła współpracę z POLIMEX-MOSTOSTAL. 20 września 2007 roku dyrektor Krystyna Więcławek i wiceprezes Zakładu Polimex - Mostostal Siedlce p. Aleksander Jonek, podpisali umowę o współpracy. Na jej mocy uczniowie IV klasy technikum w zawodzie technik mechanik będą odbywać zajęcia ze specjalizacji <em>spawalnictwo</em>. Uzyskają stosowne uprawnienia spawacza.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1.jpg\" alt=\"\"></p>\r\n<p>W skład Zespołu w roku szkolnym 2007-2008 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1 – 20 oddziałów</li>\r\n<li>Zasadnicza Szkoła Zawodowa nr 1 – 8 oddziałów</li>\r\n<li>Technikum Zawodowe na podbudowie ZSZ – 2 oddziały</li>\r\n<li>III Liceum Ogólnokształcące – 12 oddziałów</li>\r\n<li>I Liceum Profilowane – 6 oddziałów</li>\r\n<li>Szkoła Policealna – 1 oddział</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 49 oddziałów i 1306 uczniów. Zatrudnionych jest 110 nauczycieli.</p>\r\n<p>Kwalifikacje spawacza uzyskało 12 uczniów.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2008</td>\r\n<td>\r\n<p>Wykonano termomodernizację budynku dydaktycznego z 1973 roku. Uporządkowano teren wokół szkoły. Wycięto drzewa i krzewy stanowiące zagrożenie i nasadzono nowe. Usunięto z terenu szkoły kanał samochodowy z lat siedemdziesiątych oraz usunięto z dachu szkoły skorodowany 12 metrowego maszt z anteną telewizyjną. Zamontowano ławki przed wejściem głównym do szkoły. Wymieniono maszty flagowe. Oczyszczono wszystkie pomieszczenia szkolne: usunięto zużyty sprzęt, meble, maszyny, złom. Wykonano opinię mykologiczną starego budynku szkoły.</p>\r\n<p><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1m.jpg\" alt=\"\"></p>\r\n<p>20 października 2008 roku odbył się IV Zjazd Absolwentów i Nauczycieli „Elektryka”. Hasło, które 20 września przyświecało imprezie brzmiało „105 lat zdarza się tylko raz”. Uroczystość rozpoczęła się Mszą Św. w kościele św. Stanisława BM. Część oficjalna odbyła się na sali gimnastycznej. Prowadzącym był absolwent Pan Andrzej Brochocki. Wszyscy uczestnicy zostali powitani przez uczniów symbolicznymi kwiatami. Jako pierwszy głos zabrał Ks. Biskup Zbigniew Kiernikowski, następnie Pani Dyrektor Krystyna Więcławek, jednocześnie absolwentka szkoły, podzieliła się swoimi wspomnieniami, złożyła liczne podziękowania oraz przedstawiła najnowsze plany i zadania, jakie postawiła przed sobą na najbliższe miesiące. Kilka słów od dodali kolejno Prezydent Miasta Siedlce Pan Wojciech Kudelski, burmistrz zaprzyjaźnionego miasta, gen. Paweł Nasiłowski, Poseł Krzysztof Tchórzewski, przewodniczący RM Pan Mariusz Dobijański, a także Dyrektor CKP Pani Bożena Wyrębiak. Ważnym elementem uroczystości było wręczenie przez Prezydenta Miasta statuetek „Jacka” organizatorom oraz zasłużonym nauczycielom. W części artystycznej swoje umiejętności aktorskie zaprezentowali uczniowie w formie krótkiego przedstawienia. Sala gimnastyczna zamieniła się w operę, podczas niezwykłego koncertu w wykonaniu solistów Filharmonii Narodowej: niesamowitym sopranem śpiewała Agata Marcewicz, barytonem – Wiesław Bednarek. Koncert prowadził Ryszard Nowaczewski – absolwent szkoły. Po zakończeniu części oficjalnej był powrót do wspomnień, zwiedzanie szkoły, internatu, warsztatów. Wzruszające były spotkania i rozmowy byłych uczniów z nauczycielami i wychowawcami. Ostatnim punktem programu był bankiet w restauracji „Janusz”.</p>\r\n<p><a class=\"group\" href=\"https://www.zsp1.siedlce.pl/plikickfinder/images/historia/1d.jpg\"><img class=\"img-fluid\" src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/1d_500x194.jpg\" alt=\"\"></a></p>\r\n<p>W skład Zespołu w roku szkolnym 2008-2009 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1– 22 oddziały</li>\r\n<li>Zasadnicza Szkoła Zawodowa nr 1 – 9 oddziałów</li>\r\n<li>Technikum Zawodowe na podbudowie ZSZ – 1 oddział</li>\r\n<li>III Liceum Ogólnokształcące – 11 oddziałów</li>\r\n<li>I Liceum Profilowane – 3 oddziały</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 46 oddziałów i 1199 uczniów. Zatrudnionych jest 106 nauczycieli.</p>\r\n<p>Kwalifikacje spawacza uzyskało 18 uczniów.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2009</td>\r\n<td>\r\n<p>W czerwcu wyłączono budynek szkoły z 1973 roku z użytkowania i rozpoczęto remont. Usunięto boazerie ze ścian oraz płyty sufitowe. Dokonano demontażu starej instalacji elektrycznej. Wykonano nową instalację elektryczną, komputerową i telefoniczną.</p>\r\n<p>W sierpniu rozebrano budynek gospodarczy wraz ze strzelnicą oraz wykonano oświetlenie boiska ze sztuczną nawierzchnią.</p>\r\n<p>We wrześniu rozpoczęto remont budowlany pomieszczeń budynku, wymianę instalacji centralnego ogrzewania oraz remont instalacji wodno-kanalizacyjnej. Przez cały semestr pierwszy budynek był wyłączony z użytkowania. Zajęcia odbywały się w starym budynku. Dodatkowo korzystano z użyczonych sal katechetycznych przy kościele św. Stanisława BM oraz użyczonych pomieszczeń w CKU i w CKP.</p>\r\n<p>Od września wszyscy uczniowie trzecich klas technikum odbywają praktyki w zakładach pracy. Szkoła bierze udział w projektach unijnych.</p>\r\n<p>W październiku rozpoczęto prace nad kompleksową wymianą sieci cieplnej.</p>\r\n<p>17 października 2009 roku spłonął pawilon sportowy „PILAWA”. Był to szok dla całej społeczności szkolnej. W pełnej zaangażowania i poświęcenia akcji gaśniczej brało udział dziewięć jednostek straży pożarnej. Niewielki drewniany budynek doszczętnie spłonął.</p>\r\n<p>W skład Zespołu w roku szkolnym 2009-2010 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1 – 23 oddziały</li>\r\n<li>Zasadnicza Szkoła Zawodowa nr 1 – 9 oddziałów</li>\r\n<li>III Liceum Ogólnokształcące – 10 oddziałów</li>\r\n<li>I Liceum Profilowane – 1 oddział</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 43 oddziały i 1139 uczniów. Zatrudnionych jest 108 nauczycieli.</p>\r\n<p>Kwalifikacje spawacza uzyskało 19 uczniów. Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 81 uczniów.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2010</td>\r\n<td>\r\n<p>13 luty – po raz pierwszy studniówka klas maturalnych odbywa się poza szkołą („ORCHIDEA” Siedlce).</p>\r\n<p>W lutym wymieniono zewnętrzną kanalizację wodno-ściekową oraz odbudowano studzienki kanalizacyjne. Ukończono remont budynku głównego szkoły (część A) i oddano go do użytku. Wykonano fotokroniki szkoły.</p>\r\n<p>W kwietniu ukończono remont sali audiowizualnej, świetlicy i pomieszczeń sportowych. Wszystkie pomieszczenia wyposażono w wentylację grawitacyjną i mechaniczną. Ukończono kompleksową wymianę sieci ciepłowniczej wraz z przebudową węzła grupowego na węzły pojedyncze.</p>\r\n<p>W lipcu rozpoczęto remont sali gimnastycznej.</p>\r\n<p>Od 1 września w ramach Technikum Nr 1 utworzono nowy kierunek kształcenia w zawodzie technik teleinformatyk .</p>\r\n<p>Utworzono pracownię mechatroniczną i wyposażono w kompletne, profesjonalne stanowiska pneumatyki i elektropneumatyki. Wyposażono wszystkie klasy wyremontowanego budynku w nowe meble, doposażono w pomoce dydaktyczne. 26 listopada w Święto szkoły otwarto wyremontowaną salę gimnastyczną oraz salę fitness.</p>\r\n<p>30 listopada odbyło się I spotkanie Dyrektora z emerytowanymi pracownikami szkoły.</p>\r\n<p>W skład Zespołu w roku szkolnym 2010 - 2011 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1 – 24 oddziały</li>\r\n<li>Zasadnicza Szkoła Zawodowa nr 1 – 9 oddziałów</li>\r\n<li>III Liceum Ogólnokształcące – 11 oddziałów</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 44 oddziałów i 1157 uczniów. Zatrudnionych jest 105 nauczycieli.</p>\r\n<p>Kwalifikacje spawacza uzyskało 12 uczniów,</p>\r\n<p>Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 135 uczniów.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2011</td>\r\n<td>\r\n<p>20 stycznia odbyło się II spotkanie Dyrektora szkoły z emerytowanymi pracownikami. W lutym przeprowadzono w Technikum nr 1 i ZSZ nr 1 ewaluację zewnętrzną problemową z obszaru procesy. Obie szkoły oceniono bardzo dobrze.</p>\r\n<p>Od 1 września wprowadzono w szkole dziennik elektroniczny. Wiązało to się z pełną komputeryzacją szkoły. Zakupiono 57 zestawów komputerowych. Wykonano remont budowlany 2 stacji transformatorowych. <em>Przeniesiono stację badania powietrza z Tłuszcza do Siedlec i usytuowano ją na terenie szkoły. </em>Z okazji DEN 21 października 2011 roku odbyło się III spotkanie Dyrektora z emerytowanymi pracownikami. Uporządkowano dokumentację archiwalną szkoły od 1962 roku. Zakupiono pianino cyfrowe.</p>\r\n<p>Uczeń klasy IV technikum w zawodzie technik elektronik Dawid Szulc za rozwiązanie innowacyjne pn. \"Czajnik z grzałką elektryczną zbudowany na mikrokontrolerze AT 89 c 2051 z możliwością włączania i wyłączania telefonem GSM\" zdobył i miejsce w etapie centralnym IV Edycji Konkursu „Młody Innowator”, złoty Medal na Międzynarodowej Wystawie CIGIF 2011 - Korea Cyber International Genius Inventor Fair w Seulu, srebrny medal na targach IWIS 2011 w Warszawie oraz brązowy medal na Międzynarodowych Targach IENA w Norymberdze.</p>\r\n<p>Uczennica klasy II Liceum Monika Gorzała oraz uczeń klasy IV technikum w zawodzie technik mechatronik Remigiusz Lewandowski otrzymali Stypendium Prezesa Rady Ministrów. Remigiusz po raz czwarty został stypendystą <em>Regionalnego programu stypendialnego dla uczniów szczególnie uzdolnionych.</em></p>\r\n<p>W skład Zespołu w roku szkolnym 2011 -2012 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1 – 24 oddziały</li>\r\n<li>Zasadnicza Szkoła Zawodowa nr 1 – 8 oddziałów</li>\r\n<li>III Liceum Ogólnokształcące – 12 oddziałów</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 44 oddziały i 1180 uczniów. Zatrudnionych jest 106 nauczycieli.</p>\r\n<p>Kwalifikacje spawacza uzyskało 12 uczniów,</p>\r\n<p>Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 127 uczniów.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2012</td>\r\n<td>\r\n<p>21 styczeń – studniówka klas maturalnych (Lokal „ORCHIDEA” Siedlce).</p>\r\n<p>Utworzono i wyposażono siłownię w profesjonalny sprzęt o wartości 40 000 zł.</p>\r\n<p>1 luty – IV spotkanie Dyrektora szkoły z emerytowanymi pracownikami szkoły oraz przedstawicielami Urzędu Miasta, Rady Rodziców i absolwentami.</p>\r\n<p>Miesięcznik „Perspektywy” i dziennik „Rzeczpospolita” opublikowały wyniki 14 edycji Ogólnopolskiego Rankingu Szkół Ponadgimnazjalnych 2012. Wśród najlepszych techników, które znalazły się na opublikowanej liście, nasze Technikum nr 1 zajęło 75 miejsce w rankingu ogólnopolskim a 6 miejsce w rankingu wojewódzkim. To duży sukces.</p>\r\n<p>Została wykonana dokumentacja projektowa na termomodernizację i remont Internatu oraz dokumentacja na modernizację starego budynku szkoły.</p>\r\n<p>Wykonano fotokroniki starego budynku szkoły.</p>\r\n<p>W kwietniu została przeprowadzona w placówce przez Wydział Audytu i Kontroli Urzędu Miasta Siedlce oraz Wydział Edukacji kompleksowa kontrola, która pozytywnie oceniła placówkę.</p>\r\n<p>14 czerwca 2012 roku, w siedzibie Urzędu Miasta Siedlce, odbyło się posiedzenie komisji konkursowej na kandydata na stanowisko dyrektora ZSP nr 1. Dziewięcioosobowa komisja, spośród czterech kandydatów, wyłoniła p. Krystynę Więcławek – urzędującą dyrektor. Prezydent Miasta Siedlce Pan Wojciech Kudelski w dniu 30 sierpnia 2012 roku wręczył akt powierzenia stanowiska dyrektora Pani Krystynie Więcławek na okres od 1 września 2012 roku do 31 sierpnia 2014 roku. Mimo wygranego konkursu Pani dyrektor skrócono kadencję.</p>\r\n<p>W skład Zespołu w roku szkolnym 2012 - 2013 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1 – 24 klas</li>\r\n<li>Zasadnicza Szkoła Zawodowa Nr 1 – 7 klas</li>\r\n<li>III Liceum Ogólnokształcące – 12 klas</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 43 oddziały i 1193 uczniów. Zatrudnionych jest 107 nauczycieli.</p>\r\n<p>Z okazji Dnia Edukacji Narodowej 26 października odbyło się uroczyste V spotkanie emerytowanych nauczycieli i pracowników szkoły z Dyrekcją szkoły. Pani Dyrektor, zwracając się do zebranych powiedziała między innymi: „<em>Nauczycielem nigdy nie przestaje się być. Mimo, iż wielu z Państwa nie pracuje już zawodowo, to tak naprawdę efekty swojej pracy widzi poprzez sukcesy swoich wychowanków cały czas. To Państwo otwierali drzwi do wiedzy wielu pokoleniom mieszkańców Siedlec i regionu siedleckiego, za co wszyscy jesteśmy Państwu głęboko wdzięczni”.</em></p>\r\n<p>Dnia 20 grudnia 2012 roku, w wieku 82 lat, zmarł emerytowany Dyrektor szkoły Stanisław Jerzy Mitek. Pogrzeb odbył się 27 grudnia. W imieniu Grona Pedagogicznego, Pracowników, Uczniów i Emerytów zmarłego pożegnała Dyrektor Krystyna Więcławek. Pożegnanie zakończyła słowami: <em>„Drogi Dyrektorze! Nad Twoją trumną pochyla się dzisiaj sztandar naszej szkoły. Niech ten symboliczny gest będzie naszym pożegnaniem z Tobą, a jednocześnie podziękowaniem, za Twoją pracę, zaangażowanie w sprawy naszej szkoły i miasta, za Twoją obecność wśród nas, a także za naukę jaką nam przekazałeś”.</em></p>\r\n<p>Śp. Dyrektor Stanisław Jerzy Mitek spoczął w Alei Zasłużonych na Cmentarzu Centralnym przy ul. Cmentarnej w Siedlcach.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>2013</td>\r\n<td>\r\n<p>Technikum nr 1 zajęło 206 miejsce w XV edycji Ogólnopolskiego Rankingu Szkół Ponadgimnazjalnych 2013 opublikowanym przez miesięcznik „Perspektywy” i dziennik „Rzeczpospolita”, a miejsce 16 w rankingu wojewódzkim.</p>\r\n<p>W skład Zespołu w roku szkolnym 2013 – 2014 wchodzą szkoły:</p>\r\n<ol>\r\n<li>Technikum Nr 1 – 25 klas (I – 7; II – 6; III – 6; IV – 6)</li>\r\n<li>Zasadnicza Szkoła Zawodowa Nr 1 – 6 klas (I – 2; II – 2; III – 2)</li>\r\n<li>III Liceum Ogólnokształcące – 10 klas (I – 2; II – 4; III – 4)</li>\r\n</ol>\r\n<p>Ogółem szkoła liczy 41 oddziałów i 1158 uczniów. Zatrudnionych jest 101 nauczycieli.</p>\r\n<p>Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 127 uczniów.</p>\r\n<p>Stypendia Prezesa Rady Ministrów otrzymali: uczennica klasy 3b III Liceum Ogólnokształcącego - Karolina Wiszniewska oraz uczeń klasy IV dt Technikum nr 1 w zawodzie technik mechatronik - Mateusz Sałasiński .</p>\r\n<p>W związku ze 110 rocznicą istnienia szkoły, 21 września 2013 roku, odbył się V Zjazd Absolwentów i Nauczycieli <em>Elektryka</em>. Honorowym – i gorąco oklaskiwanym – gościem Zjazdu był p. Anatoliusz Skwara, absolwent z roku 1935, który na stałe mieszka w Kalifornii. Uroczystość rozpoczęła się Mszą Św. w kościele św. Stanisława BM odprawioną w intencji nauczycieli i wychowanków szkoły. Głównym celebransem był i homilię wygłosił Ks. Bp Piotr Sawczuk. Koncelebransami byli księża prefekci: Ks. Jan Kluska, ks. Adam Pietrasik, i absolwenci naszej szkoły. Następnie ulicami T. Kościuszki i S. Konarskiego uczestnicy Zjazdu przeszli do szkoły. Na czele kolumny, w samochodzie retro, jechał najstarszy absolwent w towarzystwie Dyrektor szkoły. Część oficjalna odbyła się w sali gimnastycznej. Uroczystość zgromadziła około 350 osób – gości i absolwentów. Wśród gości byli: poseł Krzysztof Borkowski, przedstawiciele Urzędu Miasta i Rady Miasta Siedlce, Kuratorium Oświaty, uczelni siedleckich, dyrektorzy szkół, zakładów pracy, nauczyciele i pracownicy szkoły oraz emerytowani pracownicy szkoły. Uroczystość prowadził absolwent - pan Jan Chróścicki. Goście zostali powitani przez Panią Dyrektor a uczniowie wręczyli gościom symboliczne róże. Mowę powitalną wygłosił Przewodniczący Komitetu Organizacyjnego V Zjazdu, Andrzej Brochocki, który podziękował dyrekcji szkoły, nauczycielom i uczniom za bezcenną pomoc w przygotowaniach do uroczystości. Następnie Dyrektor szkoły - Krystyna Więcławek, jednocześnie absolwentka szkoły, w krótkim zarysie ukazała, jakie przeobrażenie przeszła placówka w ostatnim czasie. Mimo licznych zmian, sama Szkoła wciąż pozostaje placówką oddaną uczniom, dobrze kształcącą rzeszę młodzieży. Wzruszona Dyrektor powiedziała między innymi: „<em>To niezwykły honor i zaszczyt móc Państwa witać, spotykać, gościć. Mam wrażenie, że dziś wzruszają się nawet zacne, szkolne mury, przyjazne i wyczekujące, - bo oto spotkanie, które łączy w sobie zapisane kartki 110 - letnich wydarzeń szkoły ze współczesnością. Wiele rzeczy nie zmieniło się, w naszej szkole zawsze najważniejszy był uczeń, duszą Szkoły – nauczyciel, a dumą – jej absolwenci.”</em></p>\r\n<p> </p>\r\n<p>W hołdzie od całej społeczności szkolnej i absolwentów szkoły została przygotowana GALERIA DYREKTORÓW SZKOŁY. Portrety wykonał p. Krzysztof Mioduszewski – absolwent szkoły. Dyrektor szkoły przywołała nazwiska wszystkich Dyrektorów:</p>\r\n<ol>\r\n<li>Nikołaj Iwanowicz Nikołajew z Temriukska 1903 - 1914</li>\r\n<li>Stanisław Szymański 1919 - 1927</li>\r\n<li>Inż. Aleksander Jankowski 1927 – 1950</li>\r\n<li>Inż. Antoni Kowerczuk 1950 – 1952</li>\r\n<li>Leon Strzempioł 1952 – 1956</li>\r\n<li>Władysław Piotrowski 1956 – 1957</li>\r\n<li>mgr inż. Władysław Szczepański 1957 – 1974</li>\r\n<li>mgr inż. Ryszard Makosz 1974 – 1978</li>\r\n<li>mgr inż. Stanisław Jerzy Mitek 1978 – 1988</li>\r\n<li>mgr Maria Krajewska 1988 – 1991</li>\r\n<li>inż. Mieczysław Prekurat 1991 – 2002</li>\r\n<li>mgr inż. Mirosław Osiński 2002 – 2007</li>\r\n<li>mgr inż. Krystyna Więcławek od 2007 roku.</li>\r\n</ol>\r\n<p>Z okazji V Zjazdu dostaliśmy również szereg listów gratulacyjnych z wyrazami uznania oraz życzeniami dalszych sukcesów zawodowych. Życzenia złożyli m.in. Marszałek Województwa Mazowieckiego, Poseł K. Tchórzewski, związki zawodowe - NSZZ Solidarność oraz ZNP, Komendant Państwowej Straży Pożarnej, dyrektor CKP, władze uczelni siedleckich oraz dyrektorzy szkół. Szkoła otrzymała również z rąk dyrektora IV Liceum Ogólnokształcącego im. Hetmana Stanisława Żółkiewskiego medal przyznany przez Kapitułę Hetmańską.</p>\r\n<p>Nie zabrakło też występów artystycznych. Uroczystość uświetniły: występ zespołu emerytowanych nauczycieli siedleckich szkół „Melodia” oraz popisy artystyczne uczniów.</p>\r\n<p>Po zakończeniu części oficjalnej był powrót do historii i wspomnień, zwiedzanie szkoły, internatu, CKP. Wzruszające były spotkania i rozmowy byłych uczniów z nauczycielami<br>i wychowawcami. Ostatnim punktem programu był bankiet w restauracji „Panderosa”.</p>\r\n<p>Szkoła uczestniczy w następujących projektach unijnych:</p>\r\n<ol>\r\n<li><em>Projekt „Monitorowanie i doskonalenie procesu wdrażania podstaw programowych kształcenia w zawodach” – realizowany przez KOWEZiU, współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt systemowy realizowany przez KOWEZiU pn. „Szkoła zawodowa szkołą pozytywnego wyboru”, </em><em>współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt innowacyjny </em><em>„Portal Koordynacja 3.0 – stabilny mechanizm powiązania kształcenia zawodowego z potrzebami mazowieckiego rynku pracy”</em><em> – realizowany przez firmę ECORYS Polska sp. z o.o. w partnerstwie ze Stowarzyszeniem Doradców Szkolnych i Zawodowych RP oraz w partnerstwie ponadnarodowym - ECORYS UK, </em><em>współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt „Praktyki pedagogiczne – kompetentnie, twórczo, przyjemnie” – realizowany przez UPH w Siedlcach, współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt innowacyjny „Chemia – wiem, umiem, rozumiem” - realizowany przez UPH w Siedlcach, współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt innowacyjny </em><em>„Szukając Einsteina – Akademia Umysłów Ścisłych” – </em><em>realizowany przez Kuratorium Oświaty w Warszawie, we współpracy z Politechniką Warszawską,</em><em> współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt </em><em>„Edukacja szkolna przeciwko wykluczeniu prawnemu</em><em>”- prowadzony przez Ministerstwo Sprawiedliwości, współfinansowany ze środków Norweskiego Mechanizmu Finansowego,</em></li>\r\n<li><em>Projekt „Kształcenie zawodowe zgodne z potrzebami rynku pracy” – projekt SCDiDN dla nauczycieli przedmiotów zawodowych i kadry zarządzającej, w ramach programu Leonardo da Vinci, współfinansowany ze środków EFS.</em></li>\r\n<li><em>Projekt systemowy „Zwiększenie potencjału szkół zawodowych na Mazowszu” - realizowany przez Agencję Rozwoju Mazowsza S.A., współfinansowany ze środków EFS.​​​​</em></li>\r\n</ol>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>​2014</td>\r\n<td>\r\n<p>Technikum nr 1 zajęło 262 miejsce w XV edycji Ogólnopolskiego Rankingu Szkół Ponadgimnazjalnych 2014 opublikowanym przez miesięcznik „Perspektywy” i dziennik „Rzeczpospolita”, a miejsce 20 w rankingu wojewódzkim.</p>\r\n<p>W lipcu grupa 50 uczniów z Technikum nr 1 odbywała płatne staże u pracodawców w ramach projektu systemowego „Zwiększenie potencjału szkół zawodowych na Mazowszu”. W sierpniu szkoła otrzymała sprzęt dydaktyczny do pracowni elektryczno-elektronicznej za 347 tysięcy złotych w ramach ww projektu.</p>\r\n<p>9 lipca 2014 roku, w siedzibie Urzędu Miasta Siedlce, odbyło się posiedzenie komisji konkursowej na kandydata na stanowisko dyrektora ZSP nr 1. Dziesięcioosobowa komisja, spośród trzech kandydatów, wyłoniła p. Jerzego Kopańskiego na dyrektora szkoły od 1 września 2014 roku.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '', 1, 2, '2025-09-25 19:19:25', 538, '', '2025-09-25 19:19:25', 538, NULL, NULL, '2025-09-25 19:19:25', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');
INSERT INTO `qxtii_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(2, 102, 'Patron szkoły', 'patron-szkoly', '<p>Stanisław Staszic (1775 - 1826)</p>\r\n<p><em>W roku 2006 minęła 180 rocznica śmierci Stanisława Staszica.</em></p>\r\n<p><em><img src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/4.gif\" alt=\"\"></em>Stanisław Staszic pochodził z rodziny mieszczańskiej. Urodził się w Pile w 1755 roku, jako syn burmistrza. Został księdzem, gdyż to była jedna z niewielu dróg dla mieszczanina, która dawała szansę zdobycia znaczenia w życiu publicznym. Na studiach w Lipsku, Getyndze i Paryżu otrzymał gruntowne wykształcenie przyrodnicze. Po powrocie do kraju został nauczycielem dzieci Andrzeja Zamoyskiego. Zajmował się badaniem Karpat. Był członkiem, a później prezesem Towarzystwa Przyjaciół Nauk. Położył duże zasługi na polu rozwoju szkolnictwa i górnictwa w Polsce. Staszic łączył w sobie gruntowną i wszechstronną wiedzę z głęboką szlachetnością serca. Szczególnie mocno przejmował go los mieszczan i chłopów. Rozdał chłopom swój majątek w Hrubieszowskiem, a w testamencie zapisał znaczne sumy na cele społeczne. Działalnością swą obejmował najważniejsze dziedziny życia politycznego i społecznego. Poglądy swoje wyłożył w dwóch dziełach: w \"Uwagach nad życiem Jana Zamoyskiego\" i w \"Przestrogach dla Polski\". Program społeczno-polityczny Staszica wyrasta nie tylko z potrzeb mieszczaństwa i chłopstwa, lecz także z głębokiej troski o kraj, z lęku przed utratą niepodległości. Pisarz przywiązuje dużą wagę do wychowania młodzieży, dla której celem powinno być dobro ojczyzny. Ponieważ szczęście społeczeństwa wynika z użyteczności wszystkich jego członków, dlatego, jak pisał, \"końcem edukacji krajowej powinna być użyteczność obywatela\". Proponuje, by w szkołach stosowano zasadę łączenia teorii z praktyką, poszerzano wiedzę o własnym kraju, pogłębiano wiadomości z matematyki, fizyki i chemii. Podkreśla konieczność odebrania Kościołowi prawa opieki nad szkolnictwem, czym poparł zdecydowanie program reform Komisji Edukacji Narodowej. Wiele rozsądnych postulatów wysunął Staszic w dziedzinie organizacji władz państwowych i prawodawstwa w Polsce. Żądał zniesienia liberum veto twierdząc, że \"szczęśliwość większej części obywateli jest dobrem publicznym\", domagał się przyznania sejmowi władzy wykonawczej i przedstawicielstwa w nim mieszczan, którzy wraz z przedstawicielami szlachty zasiadaliby w jednej izbie. Przeciwstawiał się wolnej elekcji, wypowiadając się za tronem dziedzicznym. Mówił o konieczności utworzenia stałej armii, na której utrzymanie płacić będzie szlachta. Szczególną troską przejmował go los chłopa. Proponuje uwolnienie go od pańszczyzny, nie mając jednak odwagi żądać uwłaszczenia chłopów. Postuluje, by pańszczyznę zamienić na czynsz, by dziedzic nie miał prawa usunąć chłopa z ziemi bez wyroku sądowego, by zniesiono sądy patrymonialne. Domaga się większych praw dla mieszczan, ustaw zabezpieczających swobodny rozwój miast, co byłoby drogą do uprzemysłowienia kraju. Niemałe znaczenie ma przy tym rozwój handlu i rzemiosła. Osobne miejsce w jego dziełach zajmuje krytyka polskiej magnaterii, którą wini za upadek kraju. Pisał: \"Z samych panów zguba Polaków\". Oni zniszczyli, według Staszica, szacunek dla prawa, doprowadzili do rozbioru Polski, swoim postępowaniem uczyli innych egoizmu, a nawet zdrady. Do dnia dzisiejszego Stanisław Staszic uważany jest za najwybitniejszą postać polskiego oświecenia. Doceniali go też jemu współcześni. Pogrzeb Staszica przybrał charakter manifestacji, młodzież pielgrzymowała na jego grób na Bielanach, mnożyły się wiersze ku czci zmarłego.</p>\r\n<p><img src=\"http://www.zsp1.siedlce.pl/public/files/historia_szkoly/patron2.gif\" alt=\"\"></p>', '', 1, 2, '2025-09-25 19:20:36', 538, '', '2025-09-25 19:20:36', 538, NULL, NULL, '2025-09-25 19:20:36', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 103, 'Kierunki kształcenia', 'kierunki-ksztalcenia', '<p><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/elektryk\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/elektrykG2.jpg\" alt=\"Elektryk\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-elektronik\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/telektronikG2.jpg\" alt=\"Technik elektronik\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-elektryk\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/telektrykG2.jpg\" alt=\"Technik elektryk\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-informatyk\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/tinformatykG2.jpg\" alt=\"Technik informatyk\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/elektryk\"> </a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-mechanik\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/tmechanikG2.jpg\" alt=\"Technik mechanik\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-mechatronik\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/tmechatronikG2.jpg\" alt=\"Technik mechatronik\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-oze\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/tOZEG2.jpg\" alt=\"Technik urządzeń i systemów energetyki odnawialnej\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/technik-teleinformatyk\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/tteleinformatykG2.jpg\" alt=\"\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/klasa-wojskowa\"><img class=\"image_resized\" src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/wojskowaG2.jpg\" alt=\"Klasa wojskowa\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/mechatronik\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/mechatronikG2.jpg\" alt=\"Mechatronik\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/elektromechanik\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/elektromechanik.jpg\" alt=\"\"></a><a href=\"https://www.zsp1.siedlce.pl/strefa-kandydata/zawody/mechanikmonter-maszyn-i-urzadzen\"><img src=\"https://www.zsp1.siedlce.pl/public/files/rekrutacja/zawody/mechanikG2.jpg\" alt=\"\"></a></p>', '', 1, 2, '2025-09-25 19:21:16', 538, '', '2025-09-25 19:22:14', 538, NULL, NULL, '2025-09-25 19:21:16', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_contentitem_tag_map`
--

CREATE TABLE `qxtii_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_content_frontpage`
--

CREATE TABLE `qxtii_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_content_rating`
--

CREATE TABLE `qxtii_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_content_types`
--

CREATE TABLE `qxtii_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_content_types`
--

INSERT INTO `qxtii_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_extensions`
--

CREATE TABLE `qxtii_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_extensions`
--

INSERT INTO `qxtii_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Wrapper\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Admin\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Banners\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cache\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Checkin\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contact\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cpanel\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Installer\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Languages\"}', '{\"administrator\":\"en-GB\",\"site\":\"pl-PL\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Login\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', '', '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Media\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"files\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,avif,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp,avif\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,image\\/avif,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Menus\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Modules\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Plugins\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Templates\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\",\"difference\":\"SideBySide\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', '', '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Content\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', '', '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Config\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', '', '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Redirect\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', '', '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Users\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', '', '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Finder\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Joomlaupdate\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Tags\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contenthistory\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Postinstall\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Associations\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Privacy\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Actionlogs\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_fields\",\"com_guidedtours\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', '', '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Workflow\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', '', '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Mails\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', '', '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Scheduler\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'com_guidedtours', 'component', 'com_guidedtours', '', '', 1, 1, 0, 0, 1, '{\"name\":\"com_guidedtours\",\"type\":\"component\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"COM_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_joomla', 'library', 'joomla', '', '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'lib_phpass', 'library', 'phpass', '', '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.5.1\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesArchive\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesLatest\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesPopular\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_banners', 'module', 'mod_banners', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Banners\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Breadcrumbs\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_custom', 'module', 'mod_custom', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Custom\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_feed', 'module', 'mod_feed', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_footer', 'module', 'mod_footer', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Footer\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_login', 'module', 'mod_login', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_menu', 'module', 'mod_menu', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesNews\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_random_image', 'module', 'mod_random_image', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RandomImage\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_related_items', 'module', 'mod_related_items', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RelatedItems\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_stats', 'module', 'mod_stats', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Stats\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Syndicate\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\UsersLatest\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Whosonline\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Wrapper\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategory\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategories\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_languages', 'module', 'mod_languages', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Languages\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_finder', 'module', 'mod_finder', '', '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Finder\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'MOD_ARTICLES', 'module', 'mod_articles', '', '', 0, 1, 0, 0, 1, '{\"name\":\"MOD_ARTICLES\",\"type\":\"module\",\"creationDate\":\"2024-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2024 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.2.0\",\"description\":\"MOD_ARTICLES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Articles\",\"filename\":\"mod_articles\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_custom', 'module', 'mod_custom', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Custom\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_feed', 'module', 'mod_feed', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_latest', 'module', 'mod_latest', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Latest\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_logged', 'module', 'mod_logged', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Logged\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_login', 'module', 'mod_login', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Loginsupport\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_menu', 'module', 'mod_menu', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_popular', 'module', 'mod_popular', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Popular\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Quickicon\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_frontend', 'module', 'mod_frontend', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Frontend\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_messages', 'module', 'mod_messages', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Messages\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PostInstallationMessages\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_user', 'module', 'mod_user', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\User\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_title', 'module', 'mod_title', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Title\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Toolbar\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `qxtii_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(77, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\MultilangStatus\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_version', 'module', 'mod_version', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Version\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\StatsAdmin\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsPopular\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsSimilar\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Sampledata\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\LatestActions\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyDashboard\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'mod_submenu', 'module', 'mod_submenu', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Submenu\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(86, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyStatus\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(87, 0, 'mod_guidedtours', 'module', 'mod_guidedtours', '', '', 1, 1, 1, 0, 1, '{\"name\":\"mod_guidedtours\",\"type\":\"module\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"MOD_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Module\\\\GuidedTours\",\"filename\":\"mod_guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(88, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', '', 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Actionlog\\\\Joomla\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_api-authentication_basic', 'plugin', 'basic', '', 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Basic\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(90, 0, 'plg_api-authentication_token', 'plugin', 'token', '', 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(91, 0, 'plg_authentication_cookie', 'plugin', 'cookie', '', 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Cookie\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_authentication_joomla', 'plugin', 'joomla', '', 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_authentication_ldap', 'plugin', 'ldap', '', 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Ldap\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(94, 0, 'plg_behaviour_compat', 'plugin', 'compat', '', 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_compat\",\"type\":\"plugin\",\"creationDate\":\"2023-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_COMPAT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Compat\",\"filename\":\"compat\"}', '{\"classes_aliases\":\"1\",\"es5_assets\":\"1\"}', '', NULL, NULL, 1, 0, NULL),
(95, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', '', 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Taggable\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(96, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', '', 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Versionable\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(97, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', '', 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\ConfirmConsent\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(98, 0, 'plg_content_contact', 'plugin', 'contact', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(99, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\EmailCloak\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(100, 0, 'plg_content_fields', 'plugin', 'fields', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(101, 0, 'plg_content_finder', 'plugin', 'finder', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(102, 0, 'plg_content_joomla', 'plugin', 'joomla', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(103, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\LoadModule\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(104, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\PageBreak\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(105, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', '', 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\PageNavigation\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(106, 0, 'plg_content_vote', 'plugin', 'vote', '', 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Vote\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(107, 0, 'plg_editors-xtd_article', 'plugin', 'article', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Article\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(108, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(109, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(110, 0, 'plg_editors-xtd_image', 'plugin', 'image', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Image\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(111, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Menu\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(112, 0, 'plg_editors-xtd_module', 'plugin', 'module', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Module\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(113, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\PageBreak\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(114, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', '', 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\ReadMore\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(115, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', '', 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"6.0.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\CodeMirror\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(116, 0, 'plg_editors_none', 'plugin', 'none', '', 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\None\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(117, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', '', 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"6.8.5\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\TinyMCE\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"blocks\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styles\",\"|\",\"blocks\",\"fontfamily\",\"fontsize\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"jtemplate\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(118, 0, 'plg_extension_finder', 'plugin', 'finder', '', 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(119, 0, 'plg_extension_joomla', 'plugin', 'joomla', '', 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(120, 0, 'plg_extension_joomlaupdate', 'plugin', 'joomlaupdate', '', 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2025-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2025 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"1.0.0\",\"description\":\"PLG_EXTENSION_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Joomlaupdate\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 3, 0, NULL),
(121, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', '', 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\NamespaceMap\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(122, 0, 'plg_fields_calendar', 'plugin', 'calendar', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Calendar\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(123, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Checkboxes\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(124, 0, 'plg_fields_color', 'plugin', 'color', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Color\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(125, 0, 'plg_fields_editor', 'plugin', 'editor', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Editor\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"\\\\Joomla\\\\CMS\\\\Component\\\\ComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(126, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Imagelist\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(127, 0, 'plg_fields_integer', 'plugin', 'integer', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Integer\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(128, 0, 'plg_fields_list', 'plugin', 'list', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\ListField\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(129, 0, 'plg_fields_media', 'plugin', 'media', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Media\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(130, 0, 'plg_fields_radio', 'plugin', 'radio', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Radio\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(131, 0, 'plg_fields_sql', 'plugin', 'sql', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\SQL\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(132, 0, 'plg_fields_subform', 'plugin', 'subform', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Subform\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(133, 0, 'plg_fields_text', 'plugin', 'text', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Text\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(134, 0, 'plg_fields_textarea', 'plugin', 'textarea', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Textarea\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"\\\\Joomla\\\\CMS\\\\Component\\\\ComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(135, 0, 'plg_fields_url', 'plugin', 'url', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Url\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(136, 0, 'plg_fields_user', 'plugin', 'user', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\User\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(137, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', '', 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\UsergroupList\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(138, 0, 'plg_filesystem_local', 'plugin', 'local', '', 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Filesystem\\\\Local\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(139, 0, 'plg_finder_categories', 'plugin', 'categories', '', 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Categories\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(140, 0, 'plg_finder_contacts', 'plugin', 'contacts', '', 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Contacts\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(141, 0, 'plg_finder_content', 'plugin', 'content', '', 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Content\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(142, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', '', 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_finder_tags', 'plugin', 'tags', '', 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Tags\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(144, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', '', 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Folder\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(145, 0, 'plg_installer_override', 'plugin', 'override', '', 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Override\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(146, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', '', 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Package\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', '', 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Url\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(148, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', '', 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Web\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(149, 0, 'plg_media-action_crop', 'plugin', 'crop', '', 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Crop\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_media-action_resize', 'plugin', 'resize', '', 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Resize\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_media-action_rotate', 'plugin', 'rotate', '', 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Rotate\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', '', 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Actionlogs\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(153, 0, 'plg_privacy_consents', 'plugin', 'consents', '', 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Consents\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(154, 0, 'plg_privacy_contact', 'plugin', 'contact', '', 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Contact\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(155, 0, 'plg_privacy_content', 'plugin', 'content', '', 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Content\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(156, 0, 'plg_privacy_message', 'plugin', 'message', '', 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Message\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL);
INSERT INTO `qxtii_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(157, 0, 'plg_privacy_user', 'plugin', 'user', '', 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\User\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(158, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Joomlaupdate\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(159, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Extensionupdate\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(160, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\OverrideCheck\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(161, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Downloadkey\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(162, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PrivacyCheck\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(163, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PhpVersionCheck\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(164, 0, 'plg_quickicon_eos', 'plugin', 'eos', '', 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_eos\",\"type\":\"plugin\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.4.0\",\"description\":\"PLG_QUICKICON_EOS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Eos\",\"filename\":\"eos\"}', '', '', NULL, NULL, 7, 0, NULL),
(165, 0, 'plg_sampledata_blog', 'plugin', 'blog', '', 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\SampleData\\\\Blog\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(166, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', '', 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\SampleData\\\\MultiLanguage\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(167, 0, 'plg_schemaorg_article', 'plugin', 'article', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_article\",\"type\":\"plugin\",\"creationDate\":\"2024-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2024 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.1.0\",\"description\":\"PLG_SCHEMAORG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Article\",\"filename\":\"article\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(168, 0, 'plg_schemaorg_blogposting', 'plugin', 'blogposting', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_blogposting\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_BLOGPOSTING_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\BlogPosting\",\"filename\":\"blogposting\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(169, 0, 'plg_schemaorg_book', 'plugin', 'book', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_book\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_BOOK_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Book\",\"filename\":\"book\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(170, 0, 'plg_schemaorg_event', 'plugin', 'event', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_event\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_EVENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Event\",\"filename\":\"event\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(171, 0, 'plg_schemaorg_jobposting', 'plugin', 'jobposting', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_jobposting\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_JOBPOSTING_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\JobPosting\",\"filename\":\"jobposting\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(172, 0, 'plg_schemaorg_organization', 'plugin', 'organization', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_organization\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_ORGANIZATION_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Organization\",\"filename\":\"organization\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(173, 0, 'plg_schemaorg_person', 'plugin', 'person', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_person\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_PERSON_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Person\",\"filename\":\"person\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(174, 0, 'plg_schemaorg_recipe', 'plugin', 'recipe', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_recipe\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_RECIPE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Recipe\",\"filename\":\"recipe\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(175, 0, 'plg_schemaorg_custom', 'plugin', 'custom', '', 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_custom\",\"type\":\"plugin\",\"creationDate\":\"2024-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2024 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.1.0\",\"description\":\"PLG_SCHEMAORG_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Custom\",\"filename\":\"custom\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(176, 0, 'plg_system_accessibility', 'plugin', 'accessibility', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Accessibility\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(177, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\ActionLogs\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(178, 0, 'plg_system_cache', 'plugin', 'cache', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Cache\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(179, 0, 'plg_system_debug', 'plugin', 'debug', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Debug\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(180, 0, 'plg_system_fields', 'plugin', 'fields', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(181, 0, 'plg_system_highlight', 'plugin', 'highlight', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Highlight\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(182, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Httpheaders\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(183, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Jooa11y\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(184, 0, 'plg_system_languagecode', 'plugin', 'languagecode', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\LanguageCode\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(185, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\LanguageFilter\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(186, 0, 'plg_system_log', 'plugin', 'log', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Log\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(187, 0, 'plg_system_logout', 'plugin', 'logout', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Logout\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(188, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(189, 0, 'plg_system_redirect', 'plugin', 'redirect', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Redirect\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(190, 0, 'plg_system_remember', 'plugin', 'remember', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Remember\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(191, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\ScheduleRunner\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(192, 0, 'plg_system_schemaorg', 'plugin', 'schemaorg', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"plg_system_schemaorg\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SYSTEM_SCHEMAORG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Schemaorg\",\"filename\":\"schemaorg\"}', '{}', '', NULL, NULL, 18, 0, NULL),
(193, 0, 'plg_system_sef', 'plugin', 'sef', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Sef\",\"filename\":\"sef\"}', '{\"domain\":\"\",\"indexphp\":\"1\",\"trailingslash\":\"0\",\"enforcesuffix\":\"1\",\"strictrouting\":\"1\"}', '', NULL, NULL, 19, 0, NULL),
(194, 0, 'plg_system_shortcut', 'plugin', 'shortcut', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Shortcut\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 21, 0, NULL),
(195, 0, 'plg_system_skipto', 'plugin', 'skipto', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Skipto\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 22, 0, NULL),
(196, 0, 'plg_system_stats', 'plugin', 'stats', '', 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Stats\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1758826670,\"unique_id\":\"de0305b2c0776428e762357fc9f30b040fce55d5\",\"interval\":12}', '', NULL, NULL, 23, 0, NULL),
(197, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\TaskNotification\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 24, 0, NULL),
(198, 0, 'plg_system_webauthn', 'plugin', 'webauthn', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Webauthn\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 26, 0, NULL),
(199, 0, 'plg_task_check_files', 'plugin', 'checkfiles', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Checkfiles\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(200, 0, 'plg_task_deleteactionlogs', 'plugin', 'deleteactionlogs', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_deleteactionlogs\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_DELETEACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\DeleteActionLogs\",\"filename\":\"deleteactionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(201, 0, 'plg_task_globalcheckin', 'plugin', 'globalcheckin', '', 'task', 0, 1, 1, 0, 0, '{\"name\":\"plg_task_globalcheckin\",\"type\":\"plugin\",\"creationDate\":\"2023-06-22\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_GLOBALCHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Globalcheckin\",\"filename\":\"globalcheckin\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(202, 0, 'plg_task_requests', 'plugin', 'requests', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Requests\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(203, 0, 'plg_task_privacyconsent', 'plugin', 'privacyconsent', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(204, 0, 'plg_task_rotatelogs', 'plugin', 'rotatelogs', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_rotatelogs\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_ROTATELOGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\RotateLogs\",\"filename\":\"rotatelogs\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(205, 0, 'plg_task_sessiongc', 'plugin', 'sessiongc', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SessionGC\",\"filename\":\"sessiongc\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(206, 0, 'plg_task_site_status', 'plugin', 'sitestatus', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SiteStatus\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(207, 0, 'plg_task_updatenotification', 'plugin', 'updatenotification', '', 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\UpdateNotification\",\"filename\":\"updatenotification\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(208, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', '', 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Totp\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(209, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', '', 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Yubikey\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(210, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', '', 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Webauthn\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(211, 0, 'plg_multifactorauth_email', 'plugin', 'email', '', 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Email\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(212, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', '', 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Fixed\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(213, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', '', 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\ContactCreator\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(214, 0, 'plg_user_joomla', 'plugin', 'joomla', '', 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Joomla\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(215, 0, 'plg_user_profile', 'plugin', 'profile', '', 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Profile\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(216, 0, 'plg_user_terms', 'plugin', 'terms', '', 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Terms\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(217, 0, 'plg_user_token', 'plugin', 'token', '', 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(218, 0, 'plg_webservices_banners', 'plugin', 'banners', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Banners\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(219, 0, 'plg_webservices_config', 'plugin', 'config', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Config\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(220, 0, 'plg_webservices_contact', 'plugin', 'contact', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Contact\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(221, 0, 'plg_webservices_content', 'plugin', 'content', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Content\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(222, 0, 'plg_webservices_installer', 'plugin', 'installer', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Installer\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(223, 0, 'plg_webservices_languages', 'plugin', 'languages', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Languages\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(224, 0, 'plg_webservices_media', 'plugin', 'media', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Media\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(225, 0, 'plg_webservices_menus', 'plugin', 'menus', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Menus\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(226, 0, 'plg_webservices_messages', 'plugin', 'messages', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Messages\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(227, 0, 'plg_webservices_modules', 'plugin', 'modules', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Modules\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(228, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(229, 0, 'plg_webservices_plugins', 'plugin', 'plugins', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Plugins\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(230, 0, 'plg_webservices_privacy', 'plugin', 'privacy', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Privacy\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(231, 0, 'plg_webservices_redirect', 'plugin', 'redirect', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Redirect\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(232, 0, 'plg_webservices_tags', 'plugin', 'tags', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Tags\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(233, 0, 'plg_webservices_templates', 'plugin', 'templates', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Templates\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(234, 0, 'plg_webservices_users', 'plugin', 'users', '', 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Users\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(235, 0, 'plg_workflow_featuring', 'plugin', 'featuring', '', 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Featuring\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(236, 0, 'plg_workflow_notification', 'plugin', 'notification', '', 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Notification\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(237, 0, 'plg_workflow_publishing', 'plugin', 'publishing', '', 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Publishing\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(238, 0, 'plg_system_guidedtours', 'plugin', 'guidedtours', '', 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_guidedtours\",\"type\":\"plugin\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"PLG_SYSTEM_GUIDEDTOURS_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\GuidedTours\",\"filename\":\"guidedtours\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(239, 0, 'atum', 'template', 'atum', '', '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(240, 0, 'cassiopeia', 'template', 'cassiopeia', '', '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}', '', NULL, NULL, 0, 0, NULL),
(241, 0, 'files_joomla', 'file', 'joomla', '', '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2025-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.3.3\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"changelogurl\":\"\"}', '', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `qxtii_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(242, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2025-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.3.3.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(243, 242, 'English (en-GB)', 'language', 'en-GB', '', '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2025-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.3.3\",\"description\":\"en-GB site language\",\"group\":\"\",\"changelogurl\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(244, 242, 'English (en-GB)', 'language', 'en-GB', '', '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2025-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.3.3\",\"description\":\"en-GB administrator language\",\"group\":\"\",\"changelogurl\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(245, 242, 'English (en-GB)', 'language', 'en-GB', '', '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2025-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.3.3\",\"description\":\"en-GB api language\",\"group\":\"\",\"changelogurl\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(246, 249, 'Polish (PL)', 'language', 'pl-PL', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Polish (PL)\",\"type\":\"language\",\"creationDate\":\"2025-09-03\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2025 Open Source Matters. All rights reserved.\",\"authorEmail\":\"artur.stepien@bestproject.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"5.3.3.2\",\"description\":\"Polski t\\u0142umaczenie dla witryny Joomla!\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(247, 249, 'Polish (PL)', 'language', 'pl-PL', '', '', 1, 1, 0, 0, 0, '{\"name\":\"Polish (PL)\",\"type\":\"language\",\"creationDate\":\"2025-09-03\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2025 Open Source Matters. All rights reserved.\",\"authorEmail\":\"artur.stepien@bestproject.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"5.3.3.2\",\"description\":\"pl-PL J\\u0119zyk polski zaplecza administracyjnego Joomla4\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(248, 249, 'Polish (PL)', 'language', 'pl-PL', '', '', 3, 1, 0, 0, 0, '{\"name\":\"Polish (PL)\",\"type\":\"language\",\"creationDate\":\"2025-09-03\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2025 Open Source Matters. All rights reserved.\",\"authorEmail\":\"artur.stepien@bestproject.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"5.3.3.2\",\"description\":\"Polskie t\\u0142umaczenie Api Joomla!\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(249, 0, 'Pakiet języka polskiego (pl-PL)', 'package', 'pkg_pl-PL', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Pakiet j\\u0119zyka polskiego (pl-PL)\",\"type\":\"package\",\"creationDate\":\"2025-09-03\",\"author\":\"Projekt Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2025 Open Source Matters. All rights reserved.\",\"authorEmail\":\"artur.stepien@bestproject.pl\",\"authorUrl\":\"https:\\/\\/www.joomla.pl\",\"version\":\"5.3.3.2\",\"description\":\"\\t\\n\\t\\t<div class=\\\"text-center span12\\\"> \\n\\t\\t<h3>Joomla! - pakiet j\\u0119zyka polskiego - 5.3.3<\\/h3>\\n\\t\\t<p><span style=\\\"font-weight: normal\\\">Polskie Centrum Joomla zapewnia spo\\u0142eczno\\u015bci kompletne t\\u0142umaczenia Joomla!<br \\/>Ich przygotowanie kosztuje wiele czasu i pracy.<\\/span><\\/p>\\n\\t\\t<div class=\\\"alert alert-info\\\">\\n\\t\\t<h3>Wspieramy Ciebi\\u0119, wi\\u0119c wesprzyj i nas.<\\/h3>\\n\\t\\t<p>Przeka\\u017c darowizn\\u0119 na stronie <a class=\\\"btn btn-info btn-sm text-white\\\" href=\\\"https:\\/\\/fundacja.joomla.pl\\/darowizna\\\" target=\\\"_blank\\\">Fundacji PCJ Otwarte \\u0179r\\u00f3d\\u0142a<\\/a><\\/p>\\n\\t\\t<p>&nbsp;<\\/p>\\n\\t\\t<\\/div>\\n\\t\\t<\\/div>\\n\\t\\n\\t\",\"group\":\"\",\"changelogurl\":\"\",\"filename\":\"pkg_pl-PL\"}', '{}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_fields`
--

CREATE TABLE `qxtii_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` mediumtext NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_fields_categories`
--

CREATE TABLE `qxtii_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_fields_groups`
--

CREATE TABLE `qxtii_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_fields_values`
--

CREATE TABLE `qxtii_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_filters`
--

CREATE TABLE `qxtii_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_links`
--

CREATE TABLE `qxtii_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_links`
--

INSERT INTO `qxtii_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:historia-szkoly&catid=2', 'Historia szkoły', ' 1902 26 czerwca erygowano kamień węgielny pod budowę dwukondygnacyjnego gmachu szkolnego przy ulicy Szkolnej (obecnie Konarskiego 9). Projekt budynku wykonał architekt miejski O. Czerwiński według planu akademika R. R. Morfieleda z 1891 r. Car Mikołaj II zatwierdził uchwałę rządową o przyznaniu corocznej dotacji w wysokości 7.465 rubli na prowadzenie szkoły rzemieślniczej. 1903 1 lipca nastąpiło otwarcie Siedleckiej Szkoły Uczniów Rzemieślniczych o trzyletnim cyklu nauczania z dwoma kierunkami kształcenia zawodowego: kowalsko-ślusarskim i stolarskim. Inspektorem szkoły (dyrektorem) został Nikołaj Iwanowicz Nikołajew z Temriukska (obwód kubański), gdzie pełnił podobne stanowisko. Kadra pedagogiczna wywodziła się głównie spośród Rosjan. Instruktorami warsztatów byli Polacy. Naukę podjęło 36 uczniów. W następnym roku liczba ich wzrosła do 62. Do szkoły przyjmowani byli uczniowie bez względu na pochodzenie społeczne, narodowościowe bądź wyznaniowe, lecz młodzież polskiego pochodzenia stanowiła mniejszość. 1905 Zakończono budowę obliczonego na 90 uczniów gmachu szkolnego i pomieszczeń warsztatowych. Koszt budowy wraz z urządzeniami wewnętrznymi wyniósł 60.000 rubli. 1906 Opiekunem (kuratorem) szkoły został Siergij Siergiewicz Gołowin. 1908 Szkoła otrzymała prawo nadawania absolwentom tytułu czeladnika. 1914 - 1918 Do 1914 roku ukończyło szkołę 147 uczniów (wśród nich Kalikst Maciejewski, późniejszy długoletni instruktor zajęć warsztatowych). W czasie i wojny światowej placówka była nieczynna. Urządzenia warsztatowe, środki dydaktyczne, cenniejszy sprzęt oraz akta szkolne wywieziono do Rosji. W 1915 roku gmach szkolny przejęli Niemcy na szpital wojenny. Po zakończeniu działań wojennych mieściły się w nim szkoły powszechne. Część pomieszczeń wydzielono na magazyn artykułów spożywczych i stolarnię miejską. 1919 We wrześniu, z inicjatywy prezydenta miasta Edmunda Koślacza, podjęła działalność Miejska Szkoła Rzemieślnicza im. Stanisława Staszica. Na stanowisko dyrektora (organizatora) desygnowano Stanisława Szymańskiego 1921 Dla potrzeb nauczania praktycznego Ministerstwo Przemysłu i Handlu przekazało dwie tokarki, natomiast Ministerstwo Wyznań Religijnych i Oświecenia Publicznego strugarkę. Z gmachu szkoły usunięto stolarnię miejską i przystąpiono do organizowania warsztatów. Placówka liczyła 5 oddziałów, w których uczyło się 116 uczniów. Rozpoczęła pracę biblioteka szkolna. 1922 Szkołę opuścili pierwsi absolwenci. Było ich 16. Wśród nich Antoni Długołęcki późniejszy długoletni nauczyciel praktycznej nauki zawodu. Rada Pedagogiczna uchwaliła Statut Szkoły. 1923 Z dniem 1 stycznia placówka, ze względu na trudności finansowe, została upaństwowiona i otrzymała nazwę: Państwowa Szkoła Rzemieślniczo-Przemysłowa im. Stanisława Staszica. Nauka była płatna. W roku szkolnym 1922/23 opłata wynosiła średnio 8000 marek polskich. Po reformie skarbowej Władysława Grabskiego (od r.szk.1924/25) 60 złotych. 1925 Częściowej zmianie uległ profil kształcenia zawodowego. Zlikwidowany został kierunek stolarski, rozszerzono dział mechaniczny. 1927 Z dniem 1 stycznia obowiązki dyrektora przejął inż. Aleksander Jankowski dotychczasowy kierownik warsztatów. Odbyły się pierwsze egzaminy czeladnicze dla uczniów kończących klasę trzecią. 1932 Powstała drużyna harcerska i samorząd uczniowski. Działa biblioteka, świetlica, chór oraz koła zainteresowań: fotograficzne, miłośników sceny, modelarsko-lotnicze, techniczne. W 7 oddziałach uczyło się 240 uczniów. Opłata za naukę wzrosła do 70 złotych rocznie. 1934 W związku z planowanym przekształceniem szkoły w Gimnazjum Mechaniczne rozpoczęła się rozbudowa i modernizacja obiektów szkolnych. Urządzono trzy pracownie doświadczalno-techniczne, salę gimnastyczną z natryskami, pomieszczenia dla biblioteki i świetlicy a także nową halę warsztatową, narzędziownię, magazyny i biura warsztatowe. 1937 Powstało 4-letnie Państwowe Gimnazjum Mechaniczne im. Stanisława Staszica. W dwóch klasach pierwszych naukę rozpoczęło 89 uczniów. W roku następnym w 4 oddziałach gimnazjum uczyło się 165 uczniów. Ogółem w latach 1937-1939 szkoła corocznie liczyła 6 oddziałów. Opłata za naukę wynosiła 90 złotych rocznie. 1939 19 października odbyła się inauguracja roku szkolnego. 18 listopada szkołę eksmitowano. Budynek został zajęty przez wojsko niemieckie. Zajęcia lekcyjne odbywały się w gmachu Gimnazjum i Liceum Biskupa Podlaskiego, a następnie w lokalu Gimnazjum Kupieckiego przy ulicy Sienkiewicza 18. 1940 Władze okupacyjne zdegradowały Gimnazjum Mechaniczne do poziomu szkoły rzemieślniczej i nadały jej nazwę: Państwowa Szkoła Mechaniczna (bez dotychczasowego patrona) a następnie Państwowa Szkoła Ślusarsko-Mechaniczna (1941). Na stanowisku dyrektora pozostał inż. Aleksander Jankowski. Celem kształcenia było przygotowanie uczniów do pracy na rzecz III Rzeszy. W programach nauczania ograniczono do minimum przedmioty ogólnokształcące. 15 maja rozpoczęły się zajęcia w warsztatach, które urządzono w piwnicach gmachu Szkoły Zawodowej Żeńskiej przy ulicy Chopina 8. Od grudnia zajęcia teoretyczne odbywały się w lokalu Zarządu Wodociągów Miejskich przy ulicy Piłsudskiego (obok elektrowni). 1943 Szkoła otrzymała nazwę: Państwowa Szkoła dla Przemysłu Metalowego Powiatu Siedleckiego. Nastąpiło skrócenie nauki z 3 do 2 lat. Wielu nauczycieli należało do TON-u i organizowało tajne nauczanie z języka polskiego, historii oraz geografii. Siedzibą placówki był gmach Gimnazjum i Liceum im. B. Prusa przy ulicy Floriańskiej 14. 1944 Reaktywowano 4-letnie Państwowe Gimnazjum Mechaniczne. W 6 oddziałach naukę podjęło 257 uczniów. Stanowisko dyrektora pełnił nadal inż. Aleksander Jankowski. Szkoła mieściła się w budynku po byłej łaźni żydowskiej przy ulicy Browarnej 8. 1948 W wyniku reorganizacji szkolnictwa zawodowego dotychczasowe gimnazjum zostało przekształcone w 3-letnie Liceum Mechaniczne i i II stopnia. Placówka otrzymała status pełnej szkoły średniej. W 7 oddziałach uczyło się 246 uczniów. 1950 Od 1 września nowym dyrektorem został inż. Antoni Kowerczuk, dotychczasowy kierownik warsztatów. Oprócz istniejących klas Liceum Mechanicznego i i II stopnia utworzono pięć klas technikum, w tym jedną klasę dziewcząt przyjętych po raz pierwszy do szkoły 1951 W czerwcu odbyły się pierwsze egzaminy maturalne dla uczniów kończących trzecią klasę Liceum II stopnia. Świadectwa dojrzałości i tytuł technika mechanika otrzymało 27 maturzystów. Powstała Zasadnicza Szkoła Metalowa o dwuletnim cyklu nauczania. Młodzież kształciła się w trzech specjalnościach: ślusarz narzędziowy, ślusarz maszynowy i tokarz. Na bazie klas Technikum i Liceum Mechanicznego powstało Technikum Mechaniczne podlegające Ministrestwu Przemysłu Drobnego i Rzemiosła. Dyrektorem tej placówki został Franciszek Augustyński. 1952 Ze stanowiska dyrektora ZSM odszedłi inż. Antoni Kowerczuk, a objął je Leon Strzempioł, nauczyciel zawodu. Z dniem 1 września Technikum Mechaniczne, wraz z częścią kadry pedagogicznej, zostało przeniesione do gmachu po zlikwidowanym Gimnazjum Odzieżowym przy ulicy Chopina 8. 1954 W ZSM powstały klasy o nowych specjalnościach: mechanik traktorzysta i stolarz budowlany. W 13 oddziałach uczyło się 448 uczniów. Kadra pedagogiczna liczyła 32 nauczycieli. Szkoła otrzymała pomieszczenia w budynku Technikum Mechanicznego, które przeznaczyła na internat. 1955 W wyniku kolejnego przekształcenia szkoła otrzymała nazwę Zasadnicza Szkoła Mechanizacji Rolnictwa. W 11 oddziałach o specjalnościach: mechanik traktorzysta, ślusarz maszynowy, ślusarz narzędziowy i tokarz kształciło się 338 uczniów. 1956 Dotychczasowy dyrektor Leon Strzempioł przechodzi do pracy w warsztatach szkolnych. W roku szkolnym 1956/57 stanowisko dyrektora pełni Władysław Piotrowski. Dla potrzeb internatu dobudowano nad frontową częścią gmachu II piętro. W 11 salach zamieszkało 120 wychowanków. 1957 Z dniem 1 września stanowisko dyrektora objął mgr inż. Władysław Szczepański. Organizacja harcerska przyjęła miano 12 Drużyny Harcerskiej im. phm. Stanisława Ryllego. (od 1964 r. Szczep Harcerski ) oraz nowe koła zainteresowań: miłośników teatru, elektroniczne i zespół wokalno-instrumentalny. 1959 Szkoła otrzymała nazwę: Zasadnicza Szkoła Zawodowa nr 1.W czterech kierunkach zawodowych o trzyletnim cyklu nauczania (mechanik samochodowy, ślusarz, radiomonter i elektromonter) kształciło się 387 uczniów.Otwarto Zasadniczą Szkołę Zawodową dla Pracujących (wieczorowa). 1961 Przy ZSZ nr1 rozpoczęło działalność 5-letnie Technikum Elektryczne o specjalności: elektroenergetyka. Naukę w technikum podjęło 95 uczniów. Internat szkoły został przeniesiony do drewnianego baraku przy ul. Konarskiego 11, który opuściło Liceum Ogólnokształcące Żeńskie \"Królówka\". Dotychczasowe pomieszczenia internatu (II piętro gmachu szkolnego) zostały adaptowane na klasopracownie i pracownie specjalistyczne. Powstała orkiestra dęta. 1963 Utworzono 3-letnie Technikum Elektryczne na podbudowie Zasadniczej Szkoły Zawodowej o specjalności: elektroenergetyka. Szkoła zaczęła cieszyć się coraz większą popularnością. Do klas pierwszych zgłaszło się 5-6 kandydatów na jedno miejsce. Warunkiem przyjęcia był pomyślnie zdany egzamin wstępny. Kadra pedagogiczna powiększyła się do 60 nauczycieli. 1965 W sierpniu władze oświatowe powołały, na bazie istniejących szkół, zbiorczą placówkę oświatową pod nazwą Zespół Szkół Zawodowych nr 1 im. gen. Karola Świerczewskiego. W skład zespołu weszły: Zasadnicza Szkoła Zawodowa nr 1 o kierunkach kształcenia: mechanik samochodowy, ślusarz, tokarz, elektromonter, radiomonter. Technikum Elektryczne 5-letnie o specjalnościach: elektroenergetyka, radiotechnika i telewizja (w następnych latach elektronika). Technikum Elektryczne 3-letnie na podbudowie ZSZ o specjalności: elektroenergetyka. Państwowa Szkoła Techniczna o 5-semestralnym cyklu nauczania kształcąca absolwentów liceów ogólnokształcących o specjalności telewizja odbiorcza. W pierwszym roku działalności ZSZ nr 1 liczył 27 oddziałów i 1071 uczniów. 1966 Zespół Szkół Zawodowych nr 1 został wyróżniony odznaką 1000-lecia Państwa Polskiego ( za aktywny udział w obchodach milenijnych Państwa Polskiego). W maju odbyły się pierwsze egzaminy dojrzałości dla uczniów kończących trzy- i pięcioletnie Technikum Elektryczne. W listopadzie odbyła się uroczystość wręczenia młodzieży sztandaru szkoły ufundowanego przez Komitet Rodzicielski. 1967 Po raz drugi w historii szkoły część klas (mechanik pojazdów samochodowych) i grona pedagogicznego dało początek nowo zorganizowanej placówce oświatowej Zasadniczej Szkole Zawodowej nr 3 zlokalizowanej w gmachu przy ulicy Browarnej. 1968 Uczniowie brali udział w wojewódzkim konkursie „Mistrz Techniki”. W tym celu została zorganizowana w szkole wystawa obrazująca dotychczasowy dorobek placówki. Kabiny (laboratoria) do nauki języków obcych oraz telewizyjne urządzenia nadawczo-odbiorcze wykonywane przez warsztaty szkolne zajęły i miejsce na wystawie Postępu Pedagogicznego w Mińsku Mazowieckim. W roku następnym \"Kabiny\" otrzymały wyróżnienie na ogólnopolskiej Wystawie Postępu i Dorobku Szkolnictwa Zawodowego w Warszawie. 1970 Szkoła dynamicznie rozwijała się. Wzrosła ilość oddziałów i uczącej się młodzieży. Powiększała się baza dydaktyczna. Do użytku szkolnego został oddany nowy budynek warsztatów. Zwolnione pomieszczenia w gmachu szkoły zaadoptowano na nowe pracownie i klasopracownie. Mieszkańcy internatu przenieśli się do nowo wybudowanego budynku mogącego pomieścić 240 uczniów. Drewniane baraki uległy rozbiórce. Rozpoczęła się budowa nowego gmachu szkolnego. 1972 Do Zespołu Szkół Zawodowych nr 1 doszła nowa jednostka organizacyjna: 4-letnie Liceum Zawodowe o profilu mechanik obróbki skrawaniem. Państwowa Szkoła Techniczna została przekształcona w Policealne Studium Zawodowe o kierunkach: radiotechnika i telewizja, elektroenergetyka oraz obróbka skrawaniem. 1973 Oddano do użytku nowy gmach szkolny z 24 salami lekcyjnymi wraz z zapleczami, pełnowymiarową halą sportową, salą audiowizualną na 140 miejsc. Urządzono od podstaw, bądź przeniesiono ze starego budynku i unowocześniono, pracownie: elektryczne, elektroniczne, mechaniczne a także polonistyczne, matematyczne, fizyczne, laboratorium języków obcych i salę klubową. Nowy budynek został stelefonizowany i zradiofonizowany, uruchomiono szkolne studio telewizyjne. Ze stanowiska dyrektora odszedł mgr inż. Władysław Szczepański. Awansował na stanowisko naczelnika miasta, a następnie Kuratora Oświaty i Wychowania. 1974 Do Zespołu doszło Technikum Mechaniczno-Elektryczne dla Pracujących (wieczorowe i zaoczne). Ogółem w 49 oddziałach uczyło się 1687 uczniów. Kadra pedagogiczna liczyła 103 nauczycieli. Z wizytą przebywał w szkole premier rządu Piotr Jaroszewicz. W następnym roku odwiedził szkołę przewodniczący Rady Państwa prof. Henryk Jabłoński. Nowym dyrektorem został mgr inż. Ryszard Makosz, dotychczasowy wicedyrektor. 1978 Dyrektorem Zespołu zostaje dotychczasowy wicedyrektor mgr inż. Stanisław Jerzy Mitek. Dla uczczenia 75 rocznicy działalności szkoły odbyła się sesja popularnonaukowa Dzieje Szkolnictwa Zawodowego w Siedlcach zorganizowana przy współpracy z Towarzystwem Miłośników Podlasia. Udział w niej wzięli znani historycy regionaliści, m. in. dr Florentyna Rzemieniuk, dr Tadeusz Kamiński, mgr Antoni Winter. 1979 Do Zespołu Szkół Zawodowych nr 1 włączono Liceum Zawodowe Zakładu Produkcji Podzespołów FSO oraz Zasadniczą Szkołę Zawodową Przyzakładową Zakładów Mechanicznych im. Marcelego Nowotki. Szkoła otrzymała pierwszy komputer elektroniczną maszynę cyfrową IBM-1440. Zapoczątkowano w ten sposób nauczanie podstaw informatyki i technologii przetwarzania danych. 1981 Na bazie klas technikum o specjalności elektronik utworzono Szkołę Sportową prowadzącą specjalizację w dwóch dyscyplinach: piłce siatkowej i judo. Zlikwidowano Szkołę Zawodową Przyzakładową FSO \"Polmo\". Klasy tej placówki powróciły do Zespołu Szkół Zawodowych nr 1. 1988 Stanowisko dyrektora szkoły objęła dotychczasowa wicedyrektor mgr Maria Krajewska. 1990 Rada Pedagogiczna Zespołu Szkół Zawodowych nr 1 podjęła uchwałę o rezygnacji z patrona szkoły gen. Karola Świerczewskiego. 1991 Z dniem 1 września, zgodnie z wolą Rady Pedagogicznej, Kuratorium Oświaty i Wychowania powołano na stanowisko dyrektora Zespołu Szkół Zawodowych nr 1 inż. Mieczysława Prekurata. Rozpoczęła działalność nowa jednostka organizacyjna: III Liceum Ogólnokształcące o profilu podstawowym oraz z rozszerzonym programem informatyki. 1992 Z nowym rokiem szkolnym wszedł w życie „Statut Zespołu Szkół Zawodowych nr 1”. Dokument ten zawiera informacje o szkole, precyzuje cele i zadania szkoły, ustala jej organy i organizację, zadania nauczycieli i innych pracowników szkoły, a także prawa i obowiązki uczniów oraz rodzaje nagród i kar. Załącznikami do statutu są: Regulamin Warsztatów Szkolnych i Regulamin Organizacji i Funkcjonowania Internatu. 1993 90 rocznica istnienia szkoły. W styczniu gościła w szkole delegacja szwedzka, w skład, której wchodzili nauczyciele Liceum Technicznego z Vasteras. W maju delegacja naszej szkoły była z rewizytą w Vasteras. Uchwalony został „Statut Technikum Zawodowego dla Dorosłych” oraz Regulamin Samorządu Słuchaczy. 1994 Rada Pedagogiczna podjęła uchwałę o reaktywowaniu (po 50 latach) imienia dawnego patrona szkoły Stanisława Staszica. 1995 Nadano szkole, przez Kuratorium Oświaty i Wychowania, imię Stanisława Staszica. Z tej okazji w październiku odbył się i Zjazd Absolwentów. Do udziału w nim zostali zaproszeni absolwenci, którzy ukończyli pięcio- i trzyletnie Technikum Elektryczne w latach 1966-1976. Ufundowali oni nowy sztandar dla szkoły. 1996 Na bazie warsztatów szkolnych powstało Centrum Kształcenia Praktycznego. Organizatorem i pierwszym dyrektorem CKP został mgr Marek Zwoliński, pełniący w latach 1990-1996 stanowisko wicedyrektora szkoły d/s. administracyjno-ekonomicznych. Powstały dwie pracownie: komputerowego wspomagania projektowania i obrabiarek CNC (sterowanych numerycznie). Powstanie CKP przyczyniło się do unowocześnienia kierunków kształcenia praktycznego. 1998 W czerwcu z okazji 95 rocznicy istnienia szkoły odbył się II Zjazd Absolwentów. Udział w nim wzięli wychowankowie z lat 1966-1986, którzy ukończyli pięcio- i trzyletnie Technikum Elektryczne oraz Liceum Zawodowe.Od września w Zespole Szkół Zawodowych nr 1 im. Stanisława Staszica kształciło się w 67 oddziałach szkoły dziennej i 9 szkoły zaocznej ponad 2000 młodzieży. 2000 W szkole uruchomiono sieć komputerową Internet. W sierpniu, Rada Pedagogiczna nawiązując do tradycji z lat trzydziestych, podjęła uchwałę o wprowadzeniu na stałe do programu wychowawczego Dnia Patrona Szkoły (jest nim wolny od zajęć lekcyjnych dzień listopadowy, blisko daty urodzin Staszica). Wydarzenie to zbiegło się z 5 rocznicą przywrócenia szkole dawnego jej imienia, a zarazem 245 rocznicą urodzin Stanisława Staszica. 2002 Z dniem 1 września, na mocy uchwały Rady Miasta Siedlce, powstał Zespół Szkół Ponadgimnazjalnych nr 1 im. Stanisława Staszica. Nominację na dyrektora szkoły otrzymał mgr inż. Mirosław Osiński. W skład Zespołu wchodzą: III Liceum Ogólnokształcące I Liceum Profilowane Technikum Nr I Zasadnicza Szkoła Zawodowa Technikum Zawodowe dla Dorosłych na podbudowie ZSZ. Ogółem szkoła liczy 61 oddziałów i 1685 uczniów. Zatrudnionych jest 120 nauczycieli. 2003 Jubileusz 100-lecia. 13 września odbył się III Zjazd Absolwentów. Do udziału w nim zostali zaproszeni wszyscy uczniowie, którzy do 2003 roku ukończyli szkołę, a także byli i obecnie pracujący nauczyciele. Uczestnicy zjazdu ufundowali tablicę pamiątkową umieszczoną na frontonie szkoły z inskrypcją - \"Szkoła to wielka społeczność, to ludzkie dzieje, [...] to droga formacji i wychowania, uczy nas dostrzegania ludzi po każdej stronie\" - zaczerpniętą z homilii ks. Romana Jodłowskiego (absolwenta szkoły 1974). Zjazd stanowił główną część obchodów 100-lecia.W bieżącym roku szkoła liczy ogółem 63 oddziały. Zatrudnionych jest 121 nauczycieli. 2005 Pierwszy w historii zewnetrzny egzamin maturalny - Nowa Matura. Powastaje Szkoła Policealna Nr 1 kształcąca w zawodzie - technik informatyk 2007 19 marca w siedzibie Urzędu Miasta Siedlce odbyło się posiedzenie komisji konkursowej na stanowisko dyrektora Zespołu Szkół Ponadgimnazjalnych nr 1. Do konkursu przystąpiło dwoje kandydatów. Konkurs wygrała mgr inż. Krystyna Więcławek, absolwentka szkoły. Prezydent Miasta Siedlce Wojciech Kudelski, 28 maja 2007 roku wręczył akt powierzenia stanowiska dyrektora Pani Krystynie Więcławek na okres od 1 września 2007 roku do 31 sierpnia 2012 roku. Jest to XIII Dyrektor szkoły. W czerwcu szkoła otrzymała nowoczesną pracownię komputerów Macintosh współfinansowaną ze środków Unii Europejskiej w ramach EFS. Od 1 września w ramach Technikum Nr 1 wprowadzono nowy kierunek kształcenia w zawodzie technik informatyk. W październiku oddano do użytku boisko ze sztuczną nawierzchnią, wybudowane w ramach programu \"Blisko Boisko\". Była to wspólna inwestycja Ministerstwa Sportu, PZU i samorządu. Szkoła, wychodząc naprzeciw potrzebom lokalnego rynku pracy, od września 2007 roku podjęła współpracę z POLIMEX-MOSTOSTAL. 20 września 2007 roku dyrektor Krystyna Więcławek i wiceprezes Zakładu Polimex - Mostostal Siedlce p. Aleksander Jonek, podpisali umowę o współpracy. Na jej mocy uczniowie IV klasy technikum w zawodzie technik mechanik będą odbywać zajęcia ze specjalizacji spawalnictwo. Uzyskają stosowne uprawnienia spawacza. W skład Zespołu w roku szkolnym 2007-2008 wchodzą szkoły: Technikum Nr 1 – 20 oddziałów Zasadnicza Szkoła Zawodowa nr 1 – 8 oddziałów Technikum Zawodowe na podbudowie ZSZ – 2 oddziały III Liceum Ogólnokształcące – 12 oddziałów I Liceum Profilowane – 6 oddziałów Szkoła Policealna – 1 oddział Ogółem szkoła liczy 49 oddziałów i 1306 uczniów. Zatrudnionych jest 110 nauczycieli. Kwalifikacje spawacza uzyskało 12 uczniów. 2008 Wykonano termomodernizację budynku dydaktycznego z 1973 roku. Uporządkowano teren wokół szkoły. Wycięto drzewa i krzewy stanowiące zagrożenie i nasadzono nowe. Usunięto z terenu szkoły kanał samochodowy z lat siedemdziesiątych oraz usunięto z dachu szkoły skorodowany 12 metrowego maszt z anteną telewizyjną. Zamontowano ławki przed wejściem głównym do szkoły. Wymieniono maszty flagowe. Oczyszczono wszystkie pomieszczenia szkolne: usunięto zużyty sprzęt, meble, maszyny, złom. Wykonano opinię mykologiczną starego budynku szkoły. 20 października 2008 roku odbył się IV Zjazd Absolwentów i Nauczycieli „Elektryka”. Hasło, które 20 września przyświecało imprezie brzmiało „105 lat zdarza się tylko raz”. Uroczystość rozpoczęła się Mszą Św. w kościele św. Stanisława BM. Część oficjalna odbyła się na sali gimnastycznej. Prowadzącym był absolwent Pan Andrzej Brochocki. Wszyscy uczestnicy zostali powitani przez uczniów symbolicznymi kwiatami. Jako pierwszy głos zabrał Ks. Biskup Zbigniew Kiernikowski, następnie Pani Dyrektor Krystyna Więcławek, jednocześnie absolwentka szkoły, podzieliła się swoimi wspomnieniami, złożyła liczne podziękowania oraz przedstawiła najnowsze plany i zadania, jakie postawiła przed sobą na najbliższe miesiące. Kilka słów od dodali kolejno Prezydent Miasta Siedlce Pan Wojciech Kudelski, burmistrz zaprzyjaźnionego miasta, gen. Paweł Nasiłowski, Poseł Krzysztof Tchórzewski, przewodniczący RM Pan Mariusz Dobijański, a także Dyrektor CKP Pani Bożena Wyrębiak. Ważnym elementem uroczystości było wręczenie przez Prezydenta Miasta statuetek „Jacka” organizatorom oraz zasłużonym nauczycielom. W części artystycznej swoje umiejętności aktorskie zaprezentowali uczniowie w formie krótkiego przedstawienia. Sala gimnastyczna zamieniła się w operę, podczas niezwykłego koncertu w wykonaniu solistów Filharmonii Narodowej: niesamowitym sopranem śpiewała Agata Marcewicz, barytonem – Wiesław Bednarek. Koncert prowadził Ryszard Nowaczewski – absolwent szkoły. Po zakończeniu części oficjalnej był powrót do wspomnień, zwiedzanie szkoły, internatu, warsztatów. Wzruszające były spotkania i rozmowy byłych uczniów z nauczycielami i wychowawcami. Ostatnim punktem programu był bankiet w restauracji „Janusz”. W skład Zespołu w roku szkolnym 2008-2009 wchodzą szkoły: Technikum Nr 1– 22 oddziały Zasadnicza Szkoła Zawodowa nr 1 – 9 oddziałów Technikum Zawodowe na podbudowie ZSZ – 1 oddział III Liceum Ogólnokształcące – 11 oddziałów I Liceum Profilowane – 3 oddziały Ogółem szkoła liczy 46 oddziałów i 1199 uczniów. Zatrudnionych jest 106 nauczycieli. Kwalifikacje spawacza uzyskało 18 uczniów. 2009 W czerwcu wyłączono budynek szkoły z 1973 roku z użytkowania i rozpoczęto remont. Usunięto boazerie ze ścian oraz płyty sufitowe. Dokonano demontażu starej instalacji elektrycznej. Wykonano nową instalację elektryczną, komputerową i telefoniczną. W sierpniu rozebrano budynek gospodarczy wraz ze strzelnicą oraz wykonano oświetlenie boiska ze sztuczną nawierzchnią. We wrześniu rozpoczęto remont budowlany pomieszczeń budynku, wymianę instalacji centralnego ogrzewania oraz remont instalacji wodno-kanalizacyjnej. Przez cały semestr pierwszy budynek był wyłączony z użytkowania. Zajęcia odbywały się w starym budynku. Dodatkowo korzystano z użyczonych sal katechetycznych przy kościele św. Stanisława BM oraz użyczonych pomieszczeń w CKU i w CKP. Od września wszyscy uczniowie trzecich klas technikum odbywają praktyki w zakładach pracy. Szkoła bierze udział w projektach unijnych. W październiku rozpoczęto prace nad kompleksową wymianą sieci cieplnej. 17 października 2009 roku spłonął pawilon sportowy „PILAWA”. Był to szok dla całej społeczności szkolnej. W pełnej zaangażowania i poświęcenia akcji gaśniczej brało udział dziewięć jednostek straży pożarnej. Niewielki drewniany budynek doszczętnie spłonął. W skład Zespołu w roku szkolnym 2009-2010 wchodzą szkoły: Technikum Nr 1 – 23 oddziały Zasadnicza Szkoła Zawodowa nr 1 – 9 oddziałów III Liceum Ogólnokształcące – 10 oddziałów I Liceum Profilowane – 1 oddział Ogółem szkoła liczy 43 oddziały i 1139 uczniów. Zatrudnionych jest 108 nauczycieli. Kwalifikacje spawacza uzyskało 19 uczniów. Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 81 uczniów. 2010 13 luty – po raz pierwszy studniówka klas maturalnych odbywa się poza szkołą („ORCHIDEA” Siedlce). W lutym wymieniono zewnętrzną kanalizację wodno-ściekową oraz odbudowano studzienki kanalizacyjne. Ukończono remont budynku głównego szkoły (część A) i oddano go do użytku. Wykonano fotokroniki szkoły. W kwietniu ukończono remont sali audiowizualnej, świetlicy i pomieszczeń sportowych. Wszystkie pomieszczenia wyposażono w wentylację grawitacyjną i mechaniczną. Ukończono kompleksową wymianę sieci ciepłowniczej wraz z przebudową węzła grupowego na węzły pojedyncze. W lipcu rozpoczęto remont sali gimnastycznej. Od 1 września w ramach Technikum Nr 1 utworzono nowy kierunek kształcenia w zawodzie technik teleinformatyk . Utworzono pracownię mechatroniczną i wyposażono w kompletne, profesjonalne stanowiska pneumatyki i elektropneumatyki. Wyposażono wszystkie klasy wyremontowanego budynku w nowe meble, doposażono w pomoce dydaktyczne. 26 listopada w Święto szkoły otwarto wyremontowaną salę gimnastyczną oraz salę fitness. 30 listopada odbyło się I spotkanie Dyrektora z emerytowanymi pracownikami szkoły. W skład Zespołu w roku szkolnym 2010 - 2011 wchodzą szkoły: Technikum Nr 1 – 24 oddziały Zasadnicza Szkoła Zawodowa nr 1 – 9 oddziałów III Liceum Ogólnokształcące – 11 oddziałów Ogółem szkoła liczy 44 oddziałów i 1157 uczniów. Zatrudnionych jest 105 nauczycieli. Kwalifikacje spawacza uzyskało 12 uczniów, Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 135 uczniów. 2011 20 stycznia odbyło się II spotkanie Dyrektora szkoły z emerytowanymi pracownikami. W lutym przeprowadzono w Technikum nr 1 i ZSZ nr 1 ewaluację zewnętrzną problemową z obszaru procesy. Obie szkoły oceniono bardzo dobrze. Od 1 września wprowadzono w szkole dziennik elektroniczny. Wiązało to się z pełną komputeryzacją szkoły. Zakupiono 57 zestawów komputerowych. Wykonano remont budowlany 2 stacji transformatorowych. Przeniesiono stację badania powietrza z Tłuszcza do Siedlec i usytuowano ją na terenie szkoły. Z okazji DEN 21 października 2011 roku odbyło się III spotkanie Dyrektora z emerytowanymi pracownikami. Uporządkowano dokumentację archiwalną szkoły od 1962 roku. Zakupiono pianino cyfrowe. Uczeń klasy IV technikum w zawodzie technik elektronik Dawid Szulc za rozwiązanie innowacyjne pn. \"Czajnik z grzałką elektryczną zbudowany na mikrokontrolerze AT 89 c 2051 z możliwością włączania i wyłączania telefonem GSM\" zdobył i miejsce w etapie centralnym IV Edycji Konkursu „Młody Innowator”, złoty Medal na Międzynarodowej Wystawie CIGIF 2011 - Korea Cyber International Genius Inventor Fair w Seulu, srebrny medal na targach IWIS 2011 w Warszawie oraz brązowy medal na Międzynarodowych Targach IENA w Norymberdze. Uczennica klasy II Liceum Monika Gorzała oraz uczeń klasy IV technikum w zawodzie technik mechatronik Remigiusz Lewandowski otrzymali Stypendium Prezesa Rady Ministrów. Remigiusz po raz czwarty został stypendystą Regionalnego programu stypendialnego dla uczniów szczególnie uzdolnionych. W skład Zespołu w roku szkolnym 2011 -2012 wchodzą szkoły: Technikum Nr 1 – 24 oddziały Zasadnicza Szkoła Zawodowa nr 1 – 8 oddziałów III Liceum Ogólnokształcące – 12 oddziałów Ogółem szkoła liczy 44 oddziały i 1180 uczniów. Zatrudnionych jest 106 nauczycieli. Kwalifikacje spawacza uzyskało 12 uczniów, Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 127 uczniów. 2012 21 styczeń – studniówka klas maturalnych (Lokal „ORCHIDEA” Siedlce). Utworzono i wyposażono siłownię w profesjonalny sprzęt o wartości 40 000 zł.  1 luty – IV spotkanie Dyrektora szkoły z emerytowanymi pracownikami szkoły oraz przedstawicielami Urzędu Miasta, Rady Rodziców i absolwentami. Miesięcznik „Perspektywy” i dziennik „Rzeczpospolita” opublikowały wyniki 14 edycji Ogólnopolskiego Rankingu Szkół Ponadgimnazjalnych 2012. Wśród najlepszych techników, które znalazły się na opublikowanej liście, nasze Technikum nr 1 zajęło 75 miejsce w rankingu ogólnopolskim a 6 miejsce w rankingu wojewódzkim. To duży sukces. Została wykonana dokumentacja projektowa na termomodernizację i remont Internatu oraz dokumentacja na modernizację starego budynku szkoły. Wykonano fotokroniki starego budynku szkoły. W kwietniu została przeprowadzona w placówce przez Wydział Audytu i Kontroli Urzędu Miasta Siedlce oraz Wydział Edukacji kompleksowa kontrola, która pozytywnie oceniła placówkę. 14 czerwca 2012 roku, w siedzibie Urzędu Miasta Siedlce, odbyło się posiedzenie komisji konkursowej na kandydata na stanowisko dyrektora ZSP nr 1. Dziewięcioosobowa komisja, spośród czterech kandydatów, wyłoniła p. Krystynę Więcławek – urzędującą dyrektor. Prezydent Miasta Siedlce Pan Wojciech Kudelski w dniu 30 sierpnia 2012 roku wręczył akt powierzenia stanowiska dyrektora Pani Krystynie Więcławek na okres od 1 września 2012 roku do 31 sierpnia 2014 roku. Mimo wygranego konkursu Pani dyrektor skrócono kadencję. W skład Zespołu w roku szkolnym 2012 - 2013 wchodzą szkoły: Technikum Nr 1 – 24 klas Zasadnicza Szkoła Zawodowa Nr 1 – 7 klas III Liceum Ogólnokształcące – 12 klas Ogółem szkoła liczy 43 oddziały i 1193 uczniów. Zatrudnionych jest 107 nauczycieli. Z okazji Dnia Edukacji Narodowej 26 października odbyło się uroczyste V spotkanie emerytowanych nauczycieli i pracowników szkoły z Dyrekcją szkoły. Pani Dyrektor, zwracając się do zebranych powiedziała między innymi: „Nauczycielem nigdy nie przestaje się być. Mimo, iż wielu z Państwa nie pracuje już zawodowo, to tak naprawdę efekty swojej pracy widzi poprzez sukcesy swoich wychowanków cały czas. To Państwo otwierali drzwi do wiedzy wielu pokoleniom mieszkańców Siedlec i regionu siedleckiego, za co wszyscy jesteśmy Państwu głęboko wdzięczni”. Dnia 20 grudnia 2012 roku, w wieku 82 lat, zmarł emerytowany Dyrektor szkoły Stanisław Jerzy Mitek. Pogrzeb odbył się 27 grudnia. W imieniu Grona Pedagogicznego, Pracowników, Uczniów i Emerytów zmarłego pożegnała Dyrektor Krystyna Więcławek. Pożegnanie zakończyła słowami: „Drogi Dyrektorze! Nad Twoją trumną pochyla się dzisiaj sztandar naszej szkoły. Niech ten symboliczny gest będzie naszym pożegnaniem z Tobą, a jednocześnie podziękowaniem, za Twoją pracę, zaangażowanie w sprawy naszej szkoły i miasta, za Twoją obecność wśród nas, a także za naukę jaką nam przekazałeś”. Śp. Dyrektor Stanisław Jerzy Mitek spoczął w Alei Zasłużonych na Cmentarzu Centralnym przy ul. Cmentarnej w Siedlcach. 2013 Technikum nr 1 zajęło 206 miejsce w XV edycji Ogólnopolskiego Rankingu Szkół Ponadgimnazjalnych 2013 opublikowanym przez miesięcznik „Perspektywy” i dziennik „Rzeczpospolita”, a miejsce 16 w rankingu wojewódzkim. W skład Zespołu w roku szkolnym 2013 – 2014 wchodzą szkoły: Technikum Nr 1 – 25 klas (I – 7; II – 6; III – 6; IV – 6) Zasadnicza Szkoła Zawodowa Nr 1 – 6 klas (I – 2; II – 2; III – 2) III Liceum Ogólnokształcące – 10 klas (I – 2; II – 4; III – 4) Ogółem szkoła liczy 41 oddziałów i 1158 uczniów. Zatrudnionych jest 101 nauczycieli. Kwalifikacje na eksploatację urządzeń, instalacji i sieci do 1kV uzyskało 127 uczniów. Stypendia Prezesa Rady Ministrów otrzymali: uczennica klasy 3b III Liceum Ogólnokształcącego - Karolina Wiszniewska oraz uczeń klasy IV dt Technikum nr 1 w zawodzie technik mechatronik - Mateusz Sałasiński . W związku ze 110 rocznicą istnienia szkoły, 21 września 2013 roku, odbył się V Zjazd Absolwentów i Nauczycieli Elektryka. Honorowym – i gorąco oklaskiwanym – gościem Zjazdu był p. Anatoliusz Skwara, absolwent z roku 1935, który na stałe mieszka w Kalifornii. Uroczystość rozpoczęła się Mszą Św. w kościele św. Stanisława BM odprawioną w intencji nauczycieli i wychowanków szkoły. Głównym celebransem był i homilię wygłosił Ks. Bp Piotr Sawczuk. Koncelebransami byli księża prefekci: Ks. Jan Kluska, ks. Adam Pietrasik, i absolwenci naszej szkoły. Następnie ulicami T. Kościuszki i S. Konarskiego uczestnicy Zjazdu przeszli do szkoły. Na czele kolumny, w ', '2025-09-25 19:19:25', '14f63a25b7ff695c489c3837fd084796', 1, 1, 1, '*', '2025-09-25 19:19:25', NULL, '2025-09-25 19:19:25', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a33393836313a22203139303220323620637a657277636120657279676f77616e6f206b616d6965c5842077c4996769656c6e7920706f64206275646f77c499206477756b6f6e6479676e6163796a6e65676f20676d6163687520737a6b6f6c6e65676f2070727a7920756c69637920537a6b6f6c6e656a20286f6265636e6965204b6f6e6172736b6965676f2039292e2050726f6a656b7420627564796e6b752077796b6f6e61c58220617263686974656b74206d69656a736b69204f2e20437a65727769c584736b6920776564c582756720706c616e7520616b6164656d696b6120522e20522e204d6f726669656c656461207a203138393120722e20436172204d696b6fc582616a204949207a617477696572647a69c582207563687761c582c49920727ac485646f77c485206f2070727a797a6e616e697520636f726f637a6e656a20646f7461636a692077207779736f6b6fc59b636920372e343635207275626c69206e612070726f7761647a656e696520737a6b6fc5827920727a656d6965c59b6c6e69637a656a2e20313930332031206c69706361206e617374c4857069c5826f206f7477617263696520536965646c65636b69656a20537a6b6fc582792055637a6e69c3b37720527a656d6965c59b6c6e69637a796368206f2074727a796c65746e696d2063796b6c75206e6175637a616e6961207a2064776f6d61206b696572756e6b616d69206b737a7461c58263656e6961207a61776f646f7765676f3a206b6f77616c736b6f2dc59b6c75736172736b696d20692073746f6c6172736b696d2e20496e7370656b746f72656d20737a6b6fc582792028647972656b746f72656d29207a6f737461c582204e696b6fc582616a204977616e6f7769637a204e696b6fc582616a6577207a2054656d7269756b736b6120286f6277c3b364206b756261c584736b69292c2067647a6965207065c5826e69c58220706f646f626e65207374616e6f7769736b6f2e204b616472612070656461676f6769637a6e61207779776f647a69c58261207369c4992067c582c3b3776e69652073706fc59b72c3b36420526f736a616e2e20496e737472756b746f72616d6920776172737a746174c3b3772062796c6920506f6c6163792e204e61756bc49920706f646ac499c5826f2033362075637a6e69c3b3772e2057206e617374c499706e796d20726f6b75206c69637a62612069636820777a726f73c5826120646f2036322e20446f20737a6b6fc582792070727a796a6d6f77616e692062796c692075637a6e696f7769652062657a20777a676cc4996475206e6120706f63686f647a656e69652073706fc58265637a6e652c206e61726f646f776fc59b63696f77652062c48564c5ba2077797a6e616e696f77652c206c65637a206dc5826f647a6965c5bc20706f6c736b6965676f20706f63686f647a656e6961207374616e6f7769c58261206d6e69656a737a6fc59bc4872e2031393035205a616b6fc584637a6f6e6f206275646f77c499206f626c69637a6f6e65676f206e612039302075637a6e69c3b37720676d6163687520737a6b6f6c6e65676f206920706f6d6965737a637a65c58420776172737a7461746f777963682e204b6f737a74206275646f7779207772617a207a2075727ac485647a656e69616d69207765776ec49974727a6e796d692077796e69c3b373c5822036302e303030207275626c692e2031393036204f7069656b756e656d20286b757261746f72656d2920737a6b6fc58279207a6f737461c582205369657267696a20536965726769657769637a20476fc5826f77696e2e203139303820537a6b6fc58261206f74727a796d61c5826120707261776f206e61646177616e6961206162736f6c77656e746f6d2074797475c5827520637a656c61646e696b612e2031393134202d203139313820446f203139313420726f6b7520756b6fc584637a79c5826f20737a6b6fc582c499203134372075637a6e69c3b377202877c59b72c3b364206e696368204b616c696b7374204d616369656a6577736b692c2070c3b3c5ba6e69656a737a792064c58275676f6c65746e6920696e737472756b746f72207a616ac499c48720776172737a7461746f77796368292e205720637a61736965206920776f6a6e7920c59b776961746f77656a20706c6163c3b3776b61206279c58261206e6965637a796e6e612e2055727ac485647a656e696120776172737a7461746f77652c20c59b726f646b6920647964616b7479637a6e652c2063656e6e69656a737a79207370727ac49974206f72617a20616b746120737a6b6f6c6e652077797769657a696f6e6f20646f20526f736a692e2057203139313520726f6b7520676d61636820737a6b6f6c6e792070727a656ac4996c69204e69656d6379206e6120737a706974616c20776f6a656e6e792e20506f207a616b6fc584637a656e697520647a6961c58261c58420776f6a656e6e796368206d6965c59b6369c58279207369c4992077206e696d20737a6b6fc5827920706f77737a6563686e652e20437ac499c59bc48720706f6d6965737a637a65c584207779647a69656c6f6e6f206e61206d6167617a796e20617274796b75c582c3b3772073706fc5bc7977637a79636820692073746f6c61726e69c499206d69656a736bc4852e20313931392057652077727a65c59b6e69752c207a20696e69636a6174797779207072657a7964656e7461206d69617374612045646d756e6461204b6fc59b6c61637a612c20706f646ac499c5826120647a6961c582616c6e6fc59bc487204d69656a736b6120537a6b6fc5826120527a656d6965c59b6c6e69637a6120696d2e205374616e6973c58261776120537461737a6963612e204e61207374616e6f7769736b6f20647972656b746f726120286f7267616e697a61746f7261292064657379676e6f77616e6f205374616e6973c58261776120537a796d61c584736b6965676f203139323120446c6120706f74727a6562206e6175637a616e6961207072616b7479637a6e65676f204d696e69737465727374776f2050727a656d7973c5827520692048616e646c752070727a656b617a61c5826f206477696520746f6b61726b692c206e61746f6d69617374204d696e69737465727374776f2057797a6e61c5842052656c6967696a6e7963682069204fc59b77696563656e6961205075626c69637a6e65676f20737472756761726bc4992e205a20676d6163687520737a6b6fc58279207573756e69c499746f2073746f6c61726e69c499206d69656a736bc48520692070727a797374c48570696f6e6f20646f206f7267616e697a6f77616e696120776172737a746174c3b3772e20506c6163c3b3776b61206c69637a79c582612035206f64647a6961c582c3b3772c2077206b74c3b3727963682075637a79c5826f207369c499203131362075637a6e69c3b3772e20526f7a706f637ac499c582612070726163c499206269626c696f74656b6120737a6b6f6c6e612e203139323220537a6b6fc582c499206f7075c59b63696c692070696572777369206162736f6c77656e63692e204279c5826f206963682031362e2057c59b72c3b364206e69636820416e746f6e692044c58275676fc582c499636b692070c3b3c5ba6e69656a737a792064c58275676f6c65746e69206e6175637a796369656c207072616b7479637a6e656a206e61756b69207a61776f64752e20526164612050656461676f6769637a6e612075636877616c69c582612053746174757420537a6b6fc582792e2031393233205a20646e69656d203120737479637a6e696120706c6163c3b3776b612c207a6520777a676cc4996475206e6120747275646e6fc59b63692066696e616e736f77652c207a6f737461c5826120757061c5847374776f77696f6e612069206f74727a796d61c58261206e617a77c4993a205061c5847374776f776120537a6b6fc5826120527a656d6965c59b6c6e69637a6f2d50727a656d7973c5826f776120696d2e205374616e6973c58261776120537461737a6963612e204e61756b61206279c582612070c58261746e612e205720726f6b7520737a6b6f6c6e796d20313932322f3233206f70c5826174612077796e6f7369c5826120c59b7265646e696f2038303030206d6172656b20706f6c736b6963682e20506f207265666f726d696520736b6172626f77656a2057c58261647973c5826177612047726162736b6965676f20286f6420722e737a6b2e313932342f323529203630207ac5826f747963682e203139323520437ac499c59b63696f77656a207a6d69616e696520756c6567c5822070726f66696c206b737a7461c58263656e6961207a61776f646f7765676f2e205a6c696b7769646f77616e79207a6f737461c582206b696572756e656b2073746f6c6172736b692c20726f7a737a65727a6f6e6f20647a6961c582206d656368616e69637a6e792e2031393237205a20646e69656d203120737479637a6e6961206f626f7769c4857a6b6920647972656b746f72612070727a656ac485c58220696ec5bc2e20416c656b73616e646572204a616e6b6f77736b6920646f74796368637a61736f7779206b6965726f776e696b20776172737a746174c3b3772e204f646279c58279207369c499207069657277737a652065677a616d696e7920637a656c61646e69637a6520646c612075637a6e69c3b377206b6fc584637ac48563796368206b6c6173c4992074727a656369c4852e203139333220506f77737461c5826120647275c5bc796e6120686172636572736b6120692073616d6f727ac485642075637a6e696f77736b692e20447a6961c58261206269626c696f74656b612c20c59b776965746c6963612c206368c3b372206f72617a206b6fc58261207a61696e74657265736f7761c5843a20666f746f6772616669637a6e652c206d69c5826fc59b6e696bc3b377207363656e792c206d6f64656c6172736b6f2d6c6f746e69637a652c20746563686e69637a6e652e20572037206f64647a6961c5826163682075637a79c5826f207369c499203234302075637a6e69c3b3772e204f70c582617461207a61206e61756bc49920777a726f73c5826120646f203730207ac5826f7479636820726f637a6e69652e20313933342057207a7769c4857a6b75207a20706c616e6f77616e796d2070727a656b737a7461c58263656e69656d20737a6b6fc5827920772047696d6e617a6a756d204d656368616e69637a6e6520726f7a706f637ac499c58261207369c49920726f7a6275646f77612069206d6f6465726e697a61636a61206f6269656b74c3b37720737a6b6f6c6e7963682e2055727ac485647a6f6e6f2074727a7920707261636f776e696520646fc59b77696164637a616c6e6f2d746563686e69637a6e652c2073616cc4992067696d6e61737479637a6ec485207a206e61747279736b616d692c20706f6d6965737a637a656e696120646c61206269626c696f74656b69206920c59b776965746c69637920612074616bc5bc65206e6f77c4852068616cc49920776172737a7461746f77c4852c206e61727ac499647a696f776e69c4992c206d6167617a796e79206920626975726120776172737a7461746f77652e203139333720506f77737461c5826f20342d6c65746e6965205061c5847374776f77652047696d6e617a6a756d204d656368616e69637a6e6520696d2e205374616e6973c58261776120537461737a6963612e2057206477c3b36368206b6c6173616368207069657277737a796368206e61756bc49920726f7a706f637ac499c5826f2038392075637a6e69c3b3772e205720726f6b75206e617374c499706e796d20772034206f64647a6961c5826163682067696d6e617a6a756d2075637a79c5826f207369c499203136352075637a6e69c3b3772e204f67c3b3c582656d2077206c617461636820313933372d3139333920737a6b6fc5826120636f726f637a6e6965206c69637a79c582612036206f64647a6961c582c3b3772e204f70c582617461207a61206e61756bc4992077796e6f7369c58261203930207ac5826f7479636820726f637a6e69652e2031393339203139207061c5ba647a6965726e696b61206f646279c58261207369c49920696e617567757261636a6120726f6b7520737a6b6f6c6e65676f2e203138206c6973746f7061646120737a6b6fc582c49920656b736d69746f77616e6f2e20427564796e656b207a6f737461c582207a616ac49974792070727a657a20776f6a736b6f206e69656d6965636b69652e205a616ac499636961206c656b63796a6e65206f6462797761c58279207369c499207720676d616368752047696d6e617a6a756d2069204c696365756d204269736b75706120506f646c61736b6965676f2c2061206e617374c499706e69652077206c6f6b616c752047696d6e617a6a756d204b75706965636b6965676f2070727a7920756c696379205369656e6b69657769637a612031382e20313934302057c58261647a65206f6b75706163796a6e65207a6465677261646f7761c582792047696d6e617a6a756d204d656368616e69637a6e6520646f20706f7a696f6d7520737a6b6fc5827920727a656d6965c59b6c6e69637a656a2069206e616461c58279206a656a206e617a77c4993a205061c5847374776f776120537a6b6fc58261204d656368616e69637a6e61202862657a20646f74796368637a61736f7765676f20706174726f6e61292061206e617374c499706e6965205061c5847374776f776120537a6b6fc5826120c59a6c75736172736b6f2d4d656368616e69637a6e61202831393431292e204e61207374616e6f7769736b7520647972656b746f726120706f7a6f737461c58220696ec5bc2e20416c656b73616e646572204a616e6b6f77736b692e2043656c656d206b737a7461c58263656e6961206279c5826f2070727a79676f746f77616e69652075637a6e69c3b37720646f207072616379206e6120727a65637a2049494920527a65737a792e20572070726f6772616d616368206e6175637a616e6961206f6772616e69637a6f6e6f20646f206d696e696d756d2070727a65646d696f7479206f67c3b36c6e6f6b737a7461c58263c48563652e203135206d616a6120726f7a706f637ac499c58279207369c499207a616ac499636961207720776172737a7461746163682c206b74c3b372652075727ac485647a6f6e6f2077207069776e696361636820676d6163687520537a6b6fc58279205a61776f646f77656a20c5bb65c584736b69656a2070727a7920756c6963792043686f70696e6120382e204f6420677275646e6961207a616ac4996369612074656f72657479637a6e65206f6462797761c58279207369c4992077206c6f6b616c75205a61727ac485647520576f646f6369c48567c3b377204d69656a736b6963682070727a7920756c696379205069c582737564736b6965676f20286f626f6b20656c656b74726f776e69292e203139343320537a6b6fc58261206f74727a796d61c58261206e617a77c4993a205061c5847374776f776120537a6b6fc5826120646c612050727a656d7973c58275204d6574616c6f7765676f20506f776961747520536965646c65636b6965676f2e204e617374c4857069c5826f20736b72c3b363656e6965206e61756b69207a203320646f2032206c61742e205769656c75206e6175637a796369656c69206e616c65c5bc61c5826f20646f20544f4e2d752069206f7267616e697a6f7761c5826f2074616a6e65206e6175637a616e6965207a206ac4997a796b6120706f6c736b6965676f2c20686973746f726969206f72617a2067656f6772616669692e20536965647a6962c48520706c6163c3b3776b69206279c58220676d6163682047696d6e617a6a756d2069204c696365756d20696d2e20422e2050727573612070727a7920756c69637920466c6f726961c584736b69656a2031342e2031393434205265616b7479776f77616e6f20342d6c65746e6965205061c5847374776f77652047696d6e617a6a756d204d656368616e69637a6e652e20572036206f64647a6961c582616368206e61756bc49920706f646ac499c5826f203235372075637a6e69c3b3772e205374616e6f7769736b6f20647972656b746f7261207065c5826e69c582206e6164616c20696ec5bc2e20416c656b73616e646572204a616e6b6f77736b692e20537a6b6fc58261206d6965c59b6369c58261207369c499207720627564796e6b7520706f206279c582656a20c58261c5ba6e6920c5bc79646f77736b69656a2070727a7920756c6963792042726f7761726e656a20382e203139343820572077796e696b752072656f7267616e697a61636a6920737a6b6f6c6e6963747761207a61776f646f7765676f20646f74796368637a61736f77652067696d6e617a6a756d207a6f737461c5826f2070727a656b737a7461c582636f6e65207720332d6c65746e6965204c696365756d204d656368616e69637a6e65206920692049492073746f706e69612e20506c6163c3b3776b61206f74727a796d61c5826120737461747573207065c5826e656a20737a6b6fc5827920c59b7265646e69656a2e20572037206f64647a6961c5826163682075637a79c5826f207369c499203234362075637a6e69c3b3772e2031393530204f6420312077727a65c59b6e6961206e6f77796d20647972656b746f72656d207a6f737461c58220696ec5bc2e20416e746f6e69204b6f776572637a756b2c20646f74796368637a61736f7779206b6965726f776e696b20776172737a746174c3b3772e204f7072c3b3637a206973746e69656ac48563796368206b6c6173204c696365756d204d656368616e69637a6e65676f206920692049492073746f706e6961207574776f727a6f6e6f207069c499c487206b6c617320746563686e696b756d2c20772074796d206a65646ec485206b6c6173c49920647a696577637ac485742070727a796ac4997479636820706f2072617a207069657277737a7920646f20737a6b6fc582792031393531205720637a6572776375206f646279c58279207369c499207069657277737a652065677a616d696e79206d61747572616c6e6520646c612075637a6e69c3b377206b6fc584637ac485637963682074727a656369c485206b6c6173c499204c696365756d2049492073746f706e69612e20c59a77696164656374776120646f6a727a61c5826fc59b636920692074797475c58220746563686e696b61206d656368616e696b61206f74727a796d61c5826f203237206d617475727a797374c3b3772e20506f77737461c58261205a617361646e69637a6120537a6b6fc58261204d6574616c6f7761206f206477756c65746e696d2063796b6c75206e6175637a616e69612e204dc5826f647a6965c5bc206b737a7461c5826369c58261207369c49920772074727a65636820737065636a616c6e6fc59b63696163683a20c59b6c757361727a206e61727ac499647a696f77792c20c59b6c757361727a206d61737a796e6f7779206920746f6b61727a2e204e612062617a6965206b6c617320546563686e696b756d2069204c696365756d204d656368616e69637a6e65676f20706f77737461c5826f20546563686e696b756d204d656368616e69637a6e6520706f646c6567616ac4856365204d696e6973747265737477752050727a656d7973c582752044726f626e65676f206920527a656d696f73c582612e20447972656b746f72656d2074656a20706c6163c3b3776b69207a6f737461c582204672616e6369737a656b2041756775737479c584736b692e2031393532205a65207374616e6f7769736b6120647972656b746f7261205a534d206f64737a6564c5826920696ec5bc2e20416e746f6e69204b6f776572637a756b2c2061206f626ac485c582206a65204c656f6e205374727a656d70696fc5822c206e6175637a796369656c207a61776f64752e205a20646e69656d20312077727a65c59b6e696120546563686e696b756d204d656368616e69637a6e652c207772617a207a20637ac499c59b6369c485206b616472792070656461676f6769637a6e656a2c207a6f737461c5826f2070727a656e696573696f6e6520646f20676d6163687520706f207a6c696b7769646f77616e796d2047696d6e617a6a756d204f647a6965c5bc6f77796d2070727a7920756c6963792043686f70696e6120382e20313935342057205a534d20706f77737461c58279206b6c617379206f206e6f7779636820737065636a616c6e6fc59b63696163683a206d656368616e696b207472616b746f727a7973746120692073746f6c61727a206275646f776c616e792e2057203133206f64647a6961c5826163682075637a79c5826f207369c499203434382075637a6e69c3b3772e204b616472612070656461676f6769637a6e61206c69637a79c58261203332206e6175637a796369656c692e20537a6b6fc58261206f74727a796d61c5826120706f6d6965737a637a656e6961207720627564796e6b7520546563686e696b756d204d656368616e69637a6e65676f2c206b74c3b372652070727a657a6e61637a79c58261206e6120696e7465726e61742e203139353520572077796e696b75206b6f6c656a6e65676f2070727a656b737a7461c58263656e696120737a6b6fc58261206f74727a796d61c58261206e617a77c499205a617361646e69637a6120537a6b6fc58261204d656368616e697a61636a6920526f6c6e69637477612e2057203131206f64647a6961c582616368206f20737065636a616c6e6fc59b63696163683a206d656368616e696b207472616b746f727a797374612c20c59b6c757361727a206d61737a796e6f77792c20c59b6c757361727a206e61727ac499647a696f7779206920746f6b61727a206b737a7461c5826369c5826f207369c499203333382075637a6e69c3b3772e203139353620446f74796368637a61736f777920647972656b746f72204c656f6e205374727a656d70696fc5822070727a6563686f647a6920646f207072616379207720776172737a74617461636820737a6b6f6c6e7963682e205720726f6b7520737a6b6f6c6e796d20313935362f3537207374616e6f7769736b6f20647972656b746f7261207065c5826e692057c58261647973c58261772050696f74726f77736b692e20446c6120706f74727a656220696e7465726e61747520646f6275646f77616e6f206e61642066726f6e746f77c48520637ac499c59b6369c48520676d61636875204949207069c49974726f2e20572031312073616c616368207a616d6965737a6b61c5826f2031323020777963686f77616e6bc3b3772e2031393537205a20646e69656d20312077727a65c59b6e6961207374616e6f7769736b6f20647972656b746f7261206f626ac485c582206d677220696ec5bc2e2057c58261647973c582617720537a637a657061c584736b692e204f7267616e697a61636a6120686172636572736b612070727a796ac499c58261206d69616e6f20313220447275c5bc796e7920486172636572736b69656a20696d2e2070686d2e205374616e6973c5826177612052796c6c65676f2e20286f64203139363420722e20537a637a657020486172636572736b692029206f72617a206e6f7765206b6fc58261207a61696e74657265736f7761c5843a206d69c5826fc59b6e696bc3b377207465617472752c20656c656b74726f6e69637a6e652069207a657370c3b3c58220776f6b616c6e6f2d696e737472756d656e74616c6e792e203139353920537a6b6fc58261206f74727a796d61c58261206e617a77c4993a205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e7220312e5720637a746572656368206b696572756e6b616368207a61776f646f77796368206f2074727a796c65746e696d2063796b6c75206e6175637a616e696120286d656368616e696b2073616d6f63686f646f77792c20c59b6c757361727a2c20726164696f6d6f6e746572206920656c656b74726f6d6f6e74657229206b737a7461c5826369c5826f207369c499203338372075637a6e69c3b3772e4f74776172746f205a617361646e69637ac48520537a6b6fc582c499205a61776f646f77c48520646c612050726163756ac485637963682028776965637a6f726f7761292e20313936312050727a79205a535a206e723120726f7a706f637ac499c5826f20647a6961c582616c6e6fc59bc48720352d6c65746e696520546563686e696b756d20456c656b747279637a6e65206f20737065636a616c6e6fc59b63693a20656c656b74726f656e6572676574796b612e204e61756bc499207720746563686e696b756d20706f646ac499c5826f2039352075637a6e69c3b3772e20496e7465726e617420737a6b6fc58279207a6f737461c5822070727a656e696573696f6e7920646f20647265776e69616e65676f20626172616b752070727a7920756c2e204b6f6e6172736b6965676f2031312c206b74c3b37279206f7075c59b6369c5826f204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520c5bb65c584736b696520224b72c3b36cc3b3776b61222e20446f74796368637a61736f776520706f6d6965737a637a656e696120696e7465726e61747520284949207069c49974726f20676d6163687520737a6b6f6c6e65676f29207a6f737461c582792061646170746f77616e65206e61206b6c61736f707261636f776e6965206920707261636f776e696520737065636a616c69737479637a6e652e20506f77737461c58261206f726b6965737472612064c49974612e2031393633205574776f727a6f6e6f20332d6c65746e696520546563686e696b756d20456c656b747279637a6e65206e6120706f646275646f776965205a617361646e69637a656a20537a6b6fc58279205a61776f646f77656a206f20737065636a616c6e6fc59b63693a20656c656b74726f656e6572676574796b612e20537a6b6fc58261207a61637ac499c5826120636965737a79c487207369c49920636f72617a207769c4996b737ac48520706f70756c61726e6fc59b6369c4852e20446f206b6c6173207069657277737a796368207a67c58261737ac5826f207369c49920352d36206b616e6479646174c3b377206e61206a65646e6f206d69656a7363652e20576172756e6b69656d2070727a796ac499636961206279c58220706f6d79c59b6c6e6965207a64616e792065677a616d696e20777374c499706e792e204b616472612070656461676f6769637a6e6120706f7769c4996b737a79c58261207369c49920646f203630206e6175637a796369656c692e203139363520572073696572706e69752077c58261647a65206fc59b776961746f776520706f776fc58261c582792c206e612062617a6965206973746e69656ac4856379636820737a6bc3b3c5822c207a62696f72637ac48520706c6163c3b3776bc499206fc59b776961746f77c48520706f64206e617a77c485205a657370c3b3c58220537a6bc3b3c582205a61776f646f77796368206e72203120696d2e2067656e2e204b61726f6c6120c59a77696572637a6577736b6965676f2e205720736bc5826164207a6573706fc58275207765737ac582793a205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e722031206f206b696572756e6b616368206b737a7461c58263656e69613a206d656368616e696b2073616d6f63686f646f77792c20c59b6c757361727a2c20746f6b61727a2c20656c656b74726f6d6f6e7465722c20726164696f6d6f6e7465722e20546563686e696b756d20456c656b747279637a6e6520352d6c65746e6965206f20737065636a616c6e6fc59b63696163683a20656c656b74726f656e6572676574796b612c20726164696f746563686e696b6120692074656c6577697a6a61202877206e617374c499706e796368206c617461636820656c656b74726f6e696b61292e20546563686e696b756d20456c656b747279637a6e6520332d6c65746e6965206e6120706f646275646f776965205a535a206f20737065636a616c6e6fc59b63693a20656c656b74726f656e6572676574796b612e205061c5847374776f776120537a6b6fc5826120546563686e69637a6e61206f20352d73656d65737472616c6e796d2063796b6c75206e6175637a616e6961206b737a7461c58263c4856361206162736f6c77656e74c3b377206c696365c3b377206f67c3b36c6e6f6b737a7461c58263c48563796368206f20737065636a616c6e6fc59b63692074656c6577697a6a61206f6462696f72637a612e2057207069657277737a796d20726f6b7520647a6961c582616c6e6fc59b6369205a535a206e722031206c69637a79c582203237206f64647a6961c582c3b377206920313037312075637a6e69c3b3772e2031393636205a657370c3b3c58220537a6bc3b3c582205a61776f646f77796368206e722031207a6f737461c58220777972c3b3c5bc6e696f6e79206f647a6e616bc48520313030302d6c65636961205061c5847374776120506f6c736b6965676f2028207a6120616b7479776e792075647a6961c5822077206f6263686f64616368206d696c656e696a6e796368205061c5847374776120506f6c736b6965676f292e2057206d616a75206f646279c58279207369c499207069657277737a652065677a616d696e7920646f6a727a61c5826fc59b636920646c612075637a6e69c3b377206b6fc584637ac485637963682074727a792d2069207069c49963696f6c65746e696520546563686e696b756d20456c656b747279637a6e652e2057206c6973746f7061647a6965206f646279c58261207369c4992075726f637a7973746fc59bc487207772c499637a656e6961206dc5826f647a6965c5bc7920737a74616e6461727520737a6b6fc58279207566756e646f77616e65676f2070727a657a204b6f6d6974657420526f647a696369656c736b692e203139363720506f2072617a206472756769207720686973746f72696920737a6b6fc5827920637ac499c59bc487206b6c617320286d656368616e696b20706f6a617a64c3b3772073616d6f63686f646f777963682920692067726f6e612070656461676f6769637a6e65676f206461c5826f20706f637ac48574656b206e6f776f207a6f7267616e697a6f77616e656a20706c6163c3b3776365206fc59b776961746f77656a205a617361646e69637a656a20537a6b6f6c65205a61776f646f77656a206e722033207a6c6f6b616c697a6f77616e656a207720676d616368752070727a7920756c6963792042726f7761726e656a2e20313936382055637a6e696f776965206272616c692075647a6961c582207720776f6a6577c3b3647a6b696d206b6f6e6b757273696520e2809e4d697374727a20546563686e696b69e2809d2e20572074796d2063656c75207a6f737461c58261207a6f7267616e697a6f77616e61207720737a6b6f6c652077797374617761206f6272617a756ac485636120646f74796368637a61736f777920646f726f62656b20706c6163c3b3776b692e204b6162696e7920286c61626f7261746f7269612920646f206e61756b69206ac4997a796bc3b377206f6263796368206f72617a2074656c6577697a796a6e652075727ac485647a656e6961206e61646177637a6f2d6f6462696f72637a652077796b6f6e7977616e652070727a657a20776172737a7461747920737a6b6f6c6e65207a616ac499c582792069206d69656a736365206e6120777973746177696520506f7374c49970752050656461676f6769637a6e65676f2077204d69c584736b75204d617a6f776965636b696d2e205720726f6b75206e617374c499706e796d20224b6162696e7922206f74727a796d61c5827920777972c3b3c5bc6e69656e6965206e61206f67c3b36c6e6f706f6c736b69656a20577973746177696520506f7374c4997075206920446f726f626b7520537a6b6f6c6e6963747761205a61776f646f7765676f207720576172737a617769652e203139373020537a6b6fc582612064796e616d69637a6e696520726f7a77696a61c58261207369c4992e20577a726f73c5826120696c6fc59bc487206f64647a6961c582c3b37720692075637ac48563656a207369c499206dc5826f647a6965c5bc792e20506f7769c4996b737a61c58261207369c4992062617a6120647964616b7479637a6e612e20446f2075c5bc79746b7520737a6b6f6c6e65676f207a6f737461c582206f6464616e79206e6f777920627564796e656b20776172737a746174c3b3772e205a776f6c6e696f6e6520706f6d6965737a637a656e6961207720676d6163687520737a6b6fc58279207a6161646f70746f77616e6f206e61206e6f776520707261636f776e69652069206b6c61736f707261636f776e69652e204d6965737a6b61c584637920696e7465726e6174752070727a656e6965c59b6c69207369c49920646f206e6f776f2077796275646f77616e65676f20627564796e6b75206d6f67c4856365676f20706f6d6965c59b6369c487203234302075637a6e69c3b3772e20447265776e69616e6520626172616b6920756c6567c5827920726f7a6269c3b37263652e20526f7a706f637ac499c58261207369c499206275646f7761206e6f7765676f20676d6163687520737a6b6f6c6e65676f2e203139373220446f205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e72203120646f737ac58261206e6f7761206a65646e6f73746b61206f7267616e697a6163796a6e613a20342d6c65746e6965204c696365756d205a61776f646f7765206f2070726f66696c75206d656368616e696b206f6272c3b3626b6920736b726177616e69656d2e205061c5847374776f776120537a6b6fc5826120546563686e69637a6e61207a6f737461c582612070727a656b737a7461c582636f6e61207720506f6c696365616c6e65205374756469756d205a61776f646f7765206f206b696572756e6b6163683a20726164696f746563686e696b6120692074656c6577697a6a612c20656c656b74726f656e6572676574796b61206f72617a206f6272c3b3626b6120736b726177616e69656d2e2031393733204f6464616e6f20646f2075c5bc79746b75206e6f777920676d61636820737a6b6f6c6e79207a2032342073616c616d69206c656b63796a6e796d69207772617a207a207a61706c65637a616d692c207065c5826e6f77796d6961726f77c4852068616cc4852073706f72746f77c4852c2073616cc48520617564696f77697a75616c6ec485206e6120313430206d69656a73632e2055727ac485647a6f6e6f206f6420706f64737461772c2062c48564c5ba2070727a656e696573696f6e6f207a65207374617265676f20627564796e6b75206920756e6f776f637a65c59b6e696f6e6f2c20707261636f776e69653a20656c656b747279637a6e652c20656c656b74726f6e69637a6e652c206d656368616e69637a6e6520612074616bc5bc6520706f6c6f6e69737479637a6e652c206d6174656d617479637a6e652c2066697a79637a6e652c206c61626f7261746f7269756d206ac4997a796bc3b377206f626379636820692073616cc499206b6c75626f77c4852e204e6f777920627564796e656b207a6f737461c582207374656c65666f6e697a6f77616e792069207a726164696f666f6e697a6f77616e792c2075727563686f6d696f6e6f20737a6b6f6c6e652073747564696f2074656c6577697a796a6e652e205a65207374616e6f7769736b6120647972656b746f7261206f64737a6564c582206d677220696ec5bc2e2057c58261647973c582617720537a637a657061c584736b692e204177616e736f7761c582206e61207374616e6f7769736b6f206e61637a656c6e696b61206d69617374612c2061206e617374c499706e6965204b757261746f7261204fc59b7769617479206920577963686f77616e69612e203139373420446f205a6573706fc5827520646f737ac5826f20546563686e696b756d204d656368616e69637a6e6f2d456c656b747279637a6e6520646c612050726163756ac485637963682028776965637a6f726f77652069207a616f637a6e65292e204f67c3b3c582656d2077203439206f64647a6961c5826163682075637a79c5826f207369c49920313638372075637a6e69c3b3772e204b616472612070656461676f6769637a6e61206c69637a79c5826120313033206e6175637a796369656c692e205a2077697a7974c4852070727a6562797761c582207720737a6b6f6c65207072656d69657220727ac48564752050696f7472204a61726f737a657769637a2e2057206e617374c499706e796d20726f6b75206f64776965647a69c58220737a6b6fc582c4992070727a65776f646e69637ac48563792052616479205061c584737477612070726f662e2048656e72796b204a6162c5826fc584736b692e204e6f77796d20647972656b746f72656d207a6f737461c582206d677220696ec5bc2e205279737a617264204d616b6f737a2c20646f74796368637a61736f77792077696365647972656b746f722e203139373820447972656b746f72656d205a6573706fc58275207a6f7374616a6520646f74796368637a61736f77792077696365647972656b746f72206d677220696ec5bc2e205374616e6973c5826177204a65727a79204d6974656b2e20446c612075637a637a656e696120373520726f637a6e69637920647a6961c582616c6e6fc59b636920737a6b6fc58279206f646279c58261207369c499207365736a6120706f70756c61726e6f6e61756b6f776120447a69656a6520537a6b6f6c6e6963747761205a61776f646f7765676f207720536965646c63616368207a6f7267616e697a6f77616e612070727a7920777370c3b3c5827072616379207a20546f7761727a79737477656d204d69c5826fc59b6e696bc3b37720506f646c617369612e2055647a6961c5822077206e69656a20777a69c4996c69207a6e616e6920686973746f7279637920726567696f6e616c69c59b63692c206d2e20696e2e20647220466c6f72656e74796e6120527a656d69656e69756b2c206472205461646575737a204b616d69c584736b692c206d677220416e746f6e692057696e7465722e203139373920446f205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e7220312077c582c485637a6f6e6f204c696365756d205a61776f646f7765205a616bc5826164752050726f64756b636a6920506f647a6573706fc582c3b3772046534f206f72617a205a617361646e69637ac48520537a6b6fc582c499205a61776f646f77c4852050727a797a616bc58261646f77c485205a616bc5826164c3b377204d656368616e69637a6e79636820696d2e204d617263656c65676f204e6f776f746b692e20537a6b6fc58261206f74727a796d61c58261207069657277737a79206b6f6d707574657220656c656b74726f6e69637a6ec485206d61737a796ec49920637966726f77c4852049424d2d313434302e205a61706f637ac485746b6f77616e6f20772074656e2073706f73c3b362206e6175637a616e696520706f647374617720696e666f726d6174796b69206920746563686e6f6c6f6769692070727a65747761727a616e69612064616e7963682e2031393831204e612062617a6965206b6c617320746563686e696b756d206f20737065636a616c6e6fc59b636920656c656b74726f6e696b207574776f727a6f6e6f20537a6b6fc582c4992053706f72746f77c4852070726f7761647ac48563c48520737065636a616c697a61636ac4992077206477c3b36368206479736379706c696e6163683a207069c582636520736961746b6f77656a2069206a75646f2e205a6c696b7769646f77616e6f20537a6b6fc582c499205a61776f646f77c4852050727a797a616bc58261646f77c4852046534f2022506f6c6d6f222e204b6c6173792074656a20706c6163c3b3776b6920706f7772c3b36369c5827920646f205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e7220312e2031393838205374616e6f7769736b6f20647972656b746f726120737a6b6fc58279206f626ac499c5826120646f74796368637a61736f77612077696365647972656b746f72206d6772204d61726961204b72616a6577736b612e203139393020526164612050656461676f6769637a6e61205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e72203120706f646ac499c58261207563687761c582c499206f2072657a79676e61636a69207a20706174726f6e6120737a6b6fc582792067656e2e204b61726f6c6120c59a77696572637a6577736b6965676f2e2031393931205a20646e69656d20312077727a65c59b6e69612c207a676f646e6965207a20776f6cc48520526164792050656461676f6769637a6e656a2c204b757261746f7269756d204fc59b7769617479206920577963686f77616e696120706f776fc582616e6f206e61207374616e6f7769736b6f20647972656b746f7261205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e72203120696ec5bc2e204d6965637a7973c582617761205072656b75726174612e20526f7a706f637ac499c5826120647a6961c582616c6e6fc59bc487206e6f7761206a65646e6f73746b61206f7267616e697a6163796a6e613a20494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c4856365206f2070726f66696c7520706f64737461776f77796d206f72617a207a20726f7a737a65727a6f6e796d2070726f6772616d656d20696e666f726d6174796b692e2031393932205a206e6f77796d20726f6b69656d20737a6b6f6c6e796d2077737a6564c582207720c5bc7963696520e2809e537461747574205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e722031e2809d2e20446f6b756d656e742074656e207a61776965726120696e666f726d61636a65206f20737a6b6f6c652c2070726563797a756a652063656c652069207a6164616e696120737a6b6fc582792c20757374616c61206a656a206f7267616e792069206f7267616e697a61636ac4992c207a6164616e6961206e6175637a796369656c69206920696e6e79636820707261636f776e696bc3b37720737a6b6fc582792c20612074616bc5bc652070726177612069206f626f7769c4857a6b692075637a6e69c3b377206f72617a20726f647a616a65206e616772c3b3642069206b61722e205a61c582c485637a6e696b616d6920646f20737461747574752073c4853a20526567756c616d696e20576172737a746174c3b37720537a6b6f6c6e796368206920526567756c616d696e204f7267616e697a61636a6920692046756e6b636a6f6e6f77616e696120496e7465726e6174752e203139393320393020726f637a6e696361206973746e69656e696120737a6b6fc582792e205720737479637a6e697520676fc59b6369c58261207720737a6b6f6c652064656c656761636a6120737a7765647a6b612c207720736bc58261642c206b74c3b372656a207763686f647a696c69206e6175637a796369656c65204c696365756d20546563686e69637a6e65676f207a2056617374657261732e2057206d616a752064656c656761636a61206e61737a656a20737a6b6fc58279206279c58261207a20726577697a7974c48520772056617374657261732e2055636877616c6f6e79207a6f737461c58220e2809e53746174757420546563686e696b756d205a61776f646f7765676f20646c6120446f726f73c582796368e2809d206f72617a20526567756c616d696e2053616d6f727ac48564752053c58275636861637a792e203139393420526164612050656461676f6769637a6e6120706f646ac499c58261207563687761c582c499206f207265616b7479776f77616e69752028706f203530206c61746163682920696d69656e6961206461776e65676f20706174726f6e6120737a6b6fc58279205374616e6973c58261776120537461737a6963612e2031393935204e6164616e6f20737a6b6f6c652c2070727a657a204b757261746f7269756d204fc59b7769617479206920577963686f77616e69612c20696d69c499205374616e6973c58261776120537461737a6963612e205a2074656a206f6b617a6a692077207061c5ba647a6965726e696b75206f646279c582207369c4992069205a6a617a64204162736f6c77656e74c3b3772e20446f2075647a6961c582752077206e696d207a6f7374616c69207a6170726f737a656e69206162736f6c77656e63692c206b74c3b3727a7920756b6fc584637a796c69207069c49963696f2d20692074727a796c65746e696520546563686e696b756d20456c656b747279637a6e652077206c617461636820313936362d313937362e205566756e646f77616c69206f6e69206e6f777920737a74616e64617220646c6120737a6b6fc582792e2031393936204e612062617a696520776172737a746174c3b37720737a6b6f6c6e79636820706f77737461c5826f2043656e7472756d204b737a7461c58263656e6961205072616b7479637a6e65676f2e204f7267616e697a61746f72656d2069207069657277737a796d20647972656b746f72656d20434b50207a6f737461c582206d6772204d6172656b205a776f6c69c584736b692c207065c5826e69c48563792077206c617461636820313939302d31393936207374616e6f7769736b6f2077696365647972656b746f726120737a6b6fc5827920642f732e2061646d696e697374726163796a6e6f2d656b6f6e6f6d69637a6e7963682e20506f77737461c58279206477696520707261636f776e69653a206b6f6d70757465726f7765676f207773706f6d6167616e69612070726f6a656b746f77616e69612069206f62726162696172656b20434e432028737465726f77616e796368206e756d657279637a6e6965292e20506f777374616e696520434b502070727a79637a796e69c5826f207369c49920646f20756e6f776f637a65c59b6e69656e6961206b696572756e6bc3b377206b737a7461c58263656e6961207072616b7479637a6e65676f2e2031393938205720637a6572776375207a206f6b617a6a6920393520726f637a6e696379206973746e69656e696120737a6b6fc58279206f646279c582207369c499204949205a6a617a64204162736f6c77656e74c3b3772e2055647a6961c5822077206e696d20777a69c4996c6920777963686f77616e6b6f776965207a206c617420313936362d313938362c206b74c3b3727a7920756b6fc584637a796c69207069c49963696f2d20692074727a796c65746e696520546563686e696b756d20456c656b747279637a6e65206f72617a204c696365756d205a61776f646f77652e4f642077727a65c59b6e69612077205a6573706f6c6520537a6bc3b3c582205a61776f646f77796368206e72203120696d2e205374616e6973c58261776120537461737a696361206b737a7461c5826369c5826f207369c4992077203637206f64647a6961c58261636820737a6b6fc5827920647a69656e6e656a2069203920737a6b6fc58279207a616f637a6e656a20706f6e61642032303030206dc5826f647a6965c5bc792e2032303030205720737a6b6f6c652075727563686f6d696f6e6f20736965c487206b6f6d70757465726f77c48520496e7465726e65742e20572073696572706e69752c20526164612050656461676f6769637a6e61206e617769c4857a756ac4856320646f207472616479636a69207a206c61742074727a79647a696573747963682c20706f646ac499c58261207563687761c582c499206f207770726f7761647a656e6975206e6120737461c5826520646f2070726f6772616d7520777963686f776177637a65676f20446e696120506174726f6e6120537a6b6fc5827920286a657374206e696d20776f6c6e79206f64207a616ac499c487206c656b63796a6e79636820647a6965c584206c6973746f7061646f77792c20626c69736b6f20646174792075726f647a696e20537461737a696361292e2057796461727a656e696520746f207a62696567c5826f207369c499207a203520726f637a6e6963c4852070727a797772c3b363656e696120737a6b6f6c65206461776e65676f206a656a20696d69656e69612c2061207a6172617a656d2032343520726f637a6e6963c4852075726f647a696e205374616e6973c58261776120537461737a6963612e2032303032205a20646e69656d20312077727a65c59b6e69612c206e61206d6f6379207563687761c582792052616479204d696173746120536965646c63652c20706f77737461c582205a657370c3b3c58220537a6bc3b3c58220506f6e616467696d6e617a6a616c6e796368206e72203120696d2e205374616e6973c58261776120537461737a6963612e204e6f6d696e61636ac499206e6120647972656b746f726120737a6b6fc58279206f74727a796d61c582206d677220696ec5bc2e204d69726f73c5826177204f7369c584736b692e205720736bc5826164205a6573706fc58275207763686f647ac4853a20494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c48563652049204c696365756d2050726f66696c6f77616e6520546563686e696b756d204e722049205a617361646e69637a6120537a6b6fc58261205a61776f646f776120546563686e696b756d205a61776f646f776520646c6120446f726f73c582796368206e6120706f646275646f776965205a535a2e204f67c3b3c582656d20737a6b6fc58261206c69637a79203631206f64647a6961c582c3b377206920313638352075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313230206e6175637a796369656c692e2032303033204a7562696c6575737a203130302d6c656369612e2031332077727a65c59b6e6961206f646279c582207369c49920494949205a6a617a64204162736f6c77656e74c3b3772e20446f2075647a6961c582752077206e696d207a6f7374616c69207a6170726f737a656e692077737a797363792075637a6e696f7769652c206b74c3b3727a7920646f203230303320726f6b7520756b6fc584637a796c6920737a6b6fc582c4992c20612074616bc5bc652062796c692069206f6265636e69652070726163756ac4856379206e6175637a796369656c652e2055637a6573746e696379207a6a617a6475207566756e646f77616c69207461626c6963c4992070616d69c485746b6f77c48520756d6965737a637a6f6ec485206e612066726f6e746f6e696520737a6b6fc58279207a20696e736b727970636ac485202d2022537a6b6fc5826120746f207769656c6b612073706fc58265637a6e6fc59bc4872c20746f206c75647a6b696520647a69656a652c205b2e2e2e5d20746f2064726f676120666f726d61636a69206920777963686f77616e69612c2075637a79206e617320646f7374727a6567616e6961206c75647a6920706f206b61c5bc64656a207374726f6e696522202d207a61637a6572706e69c49974c485207a20686f6d696c6969206b732e20526f6d616e61204a6f64c5826f77736b6965676f20286162736f6c77656e746120737a6b6fc582792031393734292e205a6a617a64207374616e6f7769c5822067c582c3b3776ec48520637ac499c59bc487206f6263686f64c3b377203130302d6c656369612e5720626965c5bcc48563796d20726f6b7520737a6b6fc58261206c69637a79206f67c3b3c582656d203633206f64647a6961c582792e205a61747275646e696f6e796368206a65737420313231206e6175637a796369656c692e2032303035205069657277737a79207720686973746f726969207a65776e6574727a6e792065677a616d696e206d61747572616c6e79202d204e6f7761204d61747572612e20506f77617374616a6520537a6b6fc5826120506f6c696365616c6e61204e722031206b737a7461c58263c48563612077207a61776f647a6965202d20746563686e696b20696e666f726d6174796b2032303037203139206d61726361207720736965647a696269652055727ac4996475204d696173746120536965646c6365206f646279c5826f207369c49920706f736965647a656e6965206b6f6d69736a69206b6f6e6b7572736f77656a206e61207374616e6f7769736b6f20647972656b746f7261205a6573706fc5827520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e796368206e7220312e20446f206b6f6e6b757273752070727a797374c4857069c5826f2064776f6a65206b616e6479646174c3b3772e204b6f6e6b757273207779677261c58261206d677220696ec5bc2e204b72797374796e61205769c49963c5826177656b2c206162736f6c77656e746b6120737a6b6fc582792e205072657a7964656e74204d696173746120536965646c636520576f6a6369656368204b7564656c736b692c203238206d616a61203230303720726f6b75207772c499637a79c58220616b7420706f776965727a656e6961207374616e6f7769736b6120647972656b746f72612050616e69204b72797374796e6965205769c49963c5826177656b206e61206f6b726573206f6420312077727a65c59b6e6961203230303720726f6b7520646f2033312073696572706e6961203230313220726f6b752e204a65737420746f205849494920447972656b746f7220737a6b6fc582792e205720637a657277637520737a6b6fc58261206f74727a796d61c58261206e6f776f637a65736ec48520707261636f776e69c499206b6f6d7075746572c3b377204d6163696e746f736820777370c3b3c58266696e616e736f77616ec485207a6520c59b726f646bc3b37720556e6969204575726f70656a736b69656a20772072616d616368204546532e204f6420312077727a65c59b6e696120772072616d61636820546563686e696b756d204e722031207770726f7761647a6f6e6f206e6f7779206b696572756e656b206b737a7461c58263656e69612077207a61776f647a696520746563686e696b20696e666f726d6174796b2e2057207061c5ba647a6965726e696b75206f6464616e6f20646f2075c5bc79746b7520626f69736b6f207a6520737a7475637a6ec485206e61776965727a63686e69c4852c2077796275646f77616e6520772072616d6163682070726f6772616d752022426c69736b6f20426f69736b6f222e204279c5826120746f20777370c3b36c6e6120696e7765737479636a61204d696e6973746572737477612053706f7274752c20505a5520692073616d6f727ac48564752e20537a6b6fc582612c20777963686f647ac48563206e6170727a6563697720706f74727a65626f6d206c6f6b616c6e65676f2072796e6b752070726163792c206f642077727a65c59b6e6961203230303720726f6b7520706f646ac499c5826120777370c3b3c58270726163c499207a20504f4c494d45582d4d4f53544f5354414c2e2032302077727a65c59b6e6961203230303720726f6b7520647972656b746f72204b72797374796e61205769c49963c5826177656b206920776963657072657a6573205a616bc58261647520506f6c696d6578202d204d6f73746f7374616c20536965646c636520702e20416c656b73616e646572204a6f6e656b2c20706f64706973616c6920756d6f77c499206f20777370c3b3c58270726163792e204e61206a656a206d6f63792075637a6e696f776965204956206b6c61737920746563686e696b756d2077207a61776f647a696520746563686e696b206d656368616e696b2062c49964c485206f6462797761c487207a616ac499636961207a6520737065636a616c697a61636a692073706177616c6e696374776f2e20557a79736b616ac4852073746f736f776e652075707261776e69656e6961207370617761637a612e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d20323030372d32303038207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e72203120e28093203230206f64647a6961c582c3b377205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932038206f64647a6961c582c3b37720546563686e696b756d205a61776f646f7765206e6120706f646275646f776965205a535a20e280932032206f64647a6961c5827920494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203132206f64647a6961c582c3b3772049204c696365756d2050726f66696c6f77616e6520e280932036206f64647a6961c582c3b37720537a6b6fc5826120506f6c696365616c6e6120e280932031206f64647a6961c582204f67c3b3c582656d20737a6b6fc58261206c69637a79203439206f64647a6961c582c3b377206920313330362075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313130206e6175637a796369656c692e204b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031322075637a6e69c3b3772e20323030382057796b6f6e616e6f207465726d6f6d6f6465726e697a61636ac49920627564796e6b7520647964616b7479637a6e65676f207a203139373320726f6b752e2055706f727ac485646b6f77616e6f20746572656e20776f6bc3b3c58220737a6b6fc582792e2057796369c499746f2064727a6577612069206b727a657779207374616e6f7769c4856365207a6167726fc5bc656e69652069206e617361647a6f6e6f206e6f77652e205573756e69c499746f207a20746572656e7520737a6b6fc58279206b616e61c5822073616d6f63686f646f7779207a206c61742073696564656d647a69657369c48574796368206f72617a207573756e69c499746f207a20646163687520737a6b6fc5827920736b6f726f646f77616e79203132206d6574726f7765676f206d61737a74207a20616e74656ec4852074656c6577697a796a6ec4852e205a616d6f6e746f77616e6f20c58261776b692070727a65642077656ac59b6369656d2067c582c3b3776e796d20646f20737a6b6fc582792e2057796d69656e696f6e6f206d61737a747920666c61676f77652e204f637a79737a637a6f6e6f2077737a7973746b696520706f6d6965737a637a656e696120737a6b6f6c6e653a207573756e69c499746f207a75c5bc797479207370727ac499742c206d65626c652c206d61737a796e792c207ac5826f6d2e2057796b6f6e616e6f206f70696e69c499206d796b6f6c6f6769637a6ec485207374617265676f20627564796e6b7520737a6b6fc582792e203230207061c5ba647a6965726e696b61203230303820726f6b75206f646279c582207369c499204956205a6a617a64204162736f6c77656e74c3b3772069204e6175637a796369656c6920e2809e456c656b7472796b61e2809d2e20486173c5826f2c206b74c3b372652032302077727a65c59b6e69612070727a79c59b7769656361c5826f20696d7072657a69652062727a6d6961c5826f20e2809e313035206c6174207a6461727a61207369c4992074796c6b6f2072617ae2809d2e2055726f637a7973746fc59bc48720726f7a706f637ac499c58261207369c499204d737ac48520c59a772e2077206b6fc59b6369656c6520c59b772e205374616e6973c58261776120424d2e20437ac499c59bc487206f6669636a616c6e61206f646279c58261207369c499206e612073616c692067696d6e61737479637a6e656a2e2050726f7761647ac48563796d206279c582206162736f6c77656e742050616e20416e64727a656a2042726f63686f636b692e2057737a797363792075637a6573746e696379207a6f7374616c6920706f776974616e692070727a657a2075637a6e69c3b3772073796d626f6c69637a6e796d69206b77696174616d692e204a616b6f207069657277737a792067c5826f73207a61627261c582204b732e204269736b7570205a6269676e696577204b6965726e696b6f77736b692c206e617374c499706e69652050616e6920447972656b746f72204b72797374796e61205769c49963c5826177656b2c206a65646e6f637a65c59b6e6965206162736f6c77656e746b6120737a6b6fc582792c20706f647a69656c69c58261207369c4992073776f696d69207773706f6d6e69656e69616d692c207ac5826fc5bc79c58261206c69637a6e6520706f647a69c4996b6f77616e6961206f72617a2070727a65647374617769c58261206e616a6e6f77737a6520706c616e792069207a6164616e69612c206a616b696520706f7374617769c582612070727a656420736f62c485206e61206e616a626c69c5bc737a65206d69657369c48563652e204b696c6b612073c582c3b377206f6420646f64616c69206b6f6c656a6e6f205072657a7964656e74204d696173746120536965646c63652050616e20576f6a6369656368204b7564656c736b692c206275726d697374727a207a6170727a796a61c5ba6e696f6e65676f206d69617374612c2067656e2e2050617765c582204e617369c5826f77736b692c20506f7365c582204b727a79737a746f6620546368c3b3727a6577736b692c2070727a65776f646e69637ac485637920524d2050616e204d61726975737a20446f62696a61c584736b692c20612074616bc5bc6520447972656b746f7220434b502050616e6920426fc5bc656e6120577972c4996269616b2e205761c5bc6e796d20656c656d656e74656d2075726f637a7973746fc59b6369206279c5826f207772c499637a656e69652070727a657a205072657a7964656e7461204d69617374612073746174756574656b20e2809e4a61636b61e2809d206f7267616e697a61746f726f6d206f72617a207a6173c58275c5bc6f6e796d206e6175637a796369656c6f6d2e205720637ac499c59b63692061727479737479637a6e656a2073776f6a6520756d69656ac499746e6fc59b636920616b746f72736b6965207a617072657a656e746f77616c692075637a6e696f776965207720666f726d6965206b72c3b3746b6965676f2070727a65647374617769656e69612e2053616c612067696d6e61737479637a6e61207a616d69656e69c58261207369c4992077206f706572c4992c20706f64637a6173206e69657a77796bc58265676f206b6f6e636572747520772077796b6f6e616e697520736f6c697374c3b3772046696c6861726d6f6e6969204e61726f646f77656a3a206e696573616d6f776974796d20736f7072616e656d20c59b7069657761c58261204167617461204d617263657769637a2c2062617279746f6e656d20e280932057696573c5826177204265646e6172656b2e204b6f6e636572742070726f7761647a69c582205279737a617264204e6f7761637a6577736b6920e28093206162736f6c77656e7420737a6b6fc582792e20506f207a616b6fc584637a656e697520637ac499c59b6369206f6669636a616c6e656a206279c58220706f7772c3b37420646f207773706f6d6e6965c5842c207a776965647a616e696520737a6b6fc582792c20696e7465726e6174752c20776172737a746174c3b3772e20577a7275737a616ac4856365206279c582792073706f746b616e6961206920726f7a6d6f7779206279c5827963682075637a6e69c3b377207a206e6175637a796369656c616d69206920777963686f77617763616d692e204f737461746e696d2070756e6b74656d2070726f6772616d75206279c5822062616e6b6965742077207265737461757261636a6920e2809e4a616e75737ae2809d2e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d20323030382d32303039207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e722031e28093203232206f64647a6961c58279205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932039206f64647a6961c582c3b37720546563686e696b756d205a61776f646f7765206e6120706f646275646f776965205a535a20e280932031206f64647a6961c58220494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203131206f64647a6961c582c3b3772049204c696365756d2050726f66696c6f77616e6520e280932033206f64647a6961c58279204f67c3b3c582656d20737a6b6fc58261206c69637a79203436206f64647a6961c582c3b377206920313139392075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313036206e6175637a796369656c692e204b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031382075637a6e69c3b3772e2032303039205720637a6572776375207779c582c485637a6f6e6f20627564796e656b20737a6b6fc58279207a203139373320726f6b75207a2075c5bc79746b6f77616e6961206920726f7a706f637ac499746f2072656d6f6e742e205573756e69c499746f20626f617a65726965207a6520c59b6369616e206f72617a2070c5827974792073756669746f77652e20446f6b6f6e616e6f2064656d6f6e7461c5bc752073746172656a20696e7374616c61636a6920656c656b747279637a6e656a2e2057796b6f6e616e6f206e6f77c48520696e7374616c61636ac49920656c656b747279637a6ec4852c206b6f6d70757465726f77c48520692074656c65666f6e69637a6ec4852e20572073696572706e697520726f7a656272616e6f20627564796e656b20676f73706f646172637a79207772617a207a65207374727a656c6e6963c485206f72617a2077796b6f6e616e6f206fc59b776965746c656e696520626f69736b61207a6520737a7475637a6ec485206e61776965727a63686e69c4852e2057652077727a65c59b6e697520726f7a706f637ac499746f2072656d6f6e74206275646f776c616e7920706f6d6965737a637a65c58420627564796e6b752c2077796d69616ec49920696e7374616c61636a692063656e7472616c6e65676f206f67727a6577616e6961206f72617a2072656d6f6e7420696e7374616c61636a6920776f646e6f2d6b616e616c697a6163796a6e656a2e2050727a657a206361c582792073656d65737472207069657277737a7920627564796e656b206279c582207779c582c485637a6f6e79207a2075c5bc79746b6f77616e69612e205a616ac499636961206f6462797761c58279207369c49920772073746172796d20627564796e6b752e20446f6461746b6f776f206b6f727a797374616e6f207a2075c5bc79637a6f6e7963682073616c206b6174656368657479637a6e7963682070727a79206b6fc59b6369656c6520c59b772e205374616e6973c58261776120424d206f72617a2075c5bc79637a6f6e79636820706f6d6965737a637a65c584207720434b552069207720434b502e204f642077727a65c59b6e69612077737a797363792075637a6e696f7769652074727a6563696368206b6c617320746563686e696b756d206f64627977616ac485207072616b74796b692077207a616bc58261646163682070726163792e20537a6b6fc5826120626965727a652075647a6961c58220772070726f6a656b7461636820756e696a6e7963682e2057207061c5ba647a6965726e696b7520726f7a706f637ac499746f207072616365206e6164206b6f6d706c656b736f77c4852077796d69616ec48520736965636920636965706c6e656a2e203137207061c5ba647a6965726e696b61203230303920726f6b75207370c5826f6ec485c58220706177696c6f6e2073706f72746f777920e2809e50494c415741e2809d2e204279c58220746f20737a6f6b20646c61206361c582656a2073706fc58265637a6e6fc59b636920737a6b6f6c6e656a2e2057207065c5826e656a207a61616e6761c5bc6f77616e6961206920706fc59b7769c49963656e696120616b636a69206761c59b6e69637a656a20627261c5826f2075647a6961c58220647a69657769c499c487206a65646e6f7374656b2073747261c5bc7920706fc5bc61726e656a2e204e69657769656c6b6920647265776e69616e7920627564796e656b20646f737a637ac499746e6965207370c5826f6ec485c5822e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d20323030392d32303130207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e72203120e28093203233206f64647a6961c58279205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932039206f64647a6961c582c3b37720494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203130206f64647a6961c582c3b3772049204c696365756d2050726f66696c6f77616e6520e280932031206f64647a6961c582204f67c3b3c582656d20737a6b6fc58261206c69637a79203433206f64647a6961c58279206920313133392075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313038206e6175637a796369656c692e204b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031392075637a6e69c3b3772e204b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a69206920736965636920646f20316b5620757a79736b61c5826f2038312075637a6e69c3b3772e2032303130203133206c75747920e2809320706f2072617a207069657277737a7920737475646e69c3b3776b61206b6c6173206d61747572616c6e796368206f6462797761207369c49920706f7a6120737a6b6fc582c4852028e2809e4f52434849444541e2809d20536965646c6365292e2057206c7574796d2077796d69656e696f6e6f207a65776ec49974727a6ec485206b616e616c697a61636ac49920776f646e6f2dc59b6369656b6f77c485206f72617a206f646275646f77616e6f20737475647a69656e6b69206b616e616c697a6163796a6e652e20556b6fc584637a6f6e6f2072656d6f6e7420627564796e6b752067c582c3b3776e65676f20737a6b6fc582792028637ac499c59bc4872041292069206f6464616e6f20676f20646f2075c5bc79746b752e2057796b6f6e616e6f20666f746f6b726f6e696b6920737a6b6fc582792e2057206b776965746e697520756b6fc584637a6f6e6f2072656d6f6e742073616c6920617564696f77697a75616c6e656a2c20c59b776965746c696379206920706f6d6965737a637a65c5842073706f72746f777963682e2057737a7973746b696520706f6d6965737a637a656e6961207779706f7361c5bc6f6e6f20772077656e74796c61636ac499206772617769746163796a6ec4852069206d656368616e69637a6ec4852e20556b6fc584637a6f6e6f206b6f6d706c656b736f77c4852077796d69616ec4992073696563692063696570c5826f776e69637a656a207772617a207a2070727a656275646f77c4852077c4997ac5826120677275706f7765676f206e612077c4997ac5827920706f6a6564796e637a652e2057206c6970637520726f7a706f637ac499746f2072656d6f6e742073616c692067696d6e61737479637a6e656a2e204f6420312077727a65c59b6e696120772072616d61636820546563686e696b756d204e722031207574776f727a6f6e6f206e6f7779206b696572756e656b206b737a7461c58263656e69612077207a61776f647a696520746563686e696b2074656c65696e666f726d6174796b202e205574776f727a6f6e6f20707261636f776e69c499206d6563686174726f6e69637a6ec4852069207779706f7361c5bc6f6e6f2077206b6f6d706c65746e652c2070726f6665736a6f6e616c6e65207374616e6f7769736b6120706e65756d6174796b69206920656c656b74726f706e65756d6174796b692e205779706f7361c5bc6f6e6f2077737a7973746b6965206b6c61737920777972656d6f6e746f77616e65676f20627564796e6b752077206e6f7765206d65626c652c20646f706f7361c5bc6f6e6f207720706f6d6f636520647964616b7479637a6e652e203236206c6973746f70616461207720c59a7769c499746f20737a6b6fc58279206f74776172746f20777972656d6f6e746f77616ec4852073616cc4992067696d6e61737479637a6ec485206f72617a2073616cc499206669746e6573732e203330206c6973746f70616461206f646279c5826f207369c49920492073706f746b616e696520447972656b746f7261207a20656d657279746f77616e796d6920707261636f776e696b616d6920737a6b6fc582792e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d2032303130202d2032303131207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e72203120e28093203234206f64647a6961c58279205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932039206f64647a6961c582c3b37720494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203131206f64647a6961c582c3b377204f67c3b3c582656d20737a6b6fc58261206c69637a79203434206f64647a6961c582c3b377206920313135372075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313035206e6175637a796369656c692e204b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031322075637a6e69c3b3772c204b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a69206920736965636920646f20316b5620757a79736b61c5826f203133352075637a6e69c3b3772e203230313120323020737479637a6e6961206f646279c5826f207369c4992049492073706f746b616e696520447972656b746f726120737a6b6fc58279207a20656d657279746f77616e796d6920707261636f776e696b616d692e2057206c7574796d2070727a6570726f7761647a6f6e6f207720546563686e696b756d206e7220312069205a535a206e722031206577616c7561636ac499207a65776ec49974727a6ec4852070726f626c656d6f77c485207a206f62737a6172752070726f636573792e204f62696520737a6b6fc58279206f63656e696f6e6f20626172647a6f20646f62727a652e204f6420312077727a65c59b6e6961207770726f7761647a6f6e6f207720737a6b6f6c6520647a69656e6e696b20656c656b74726f6e69637a6e792e205769c4857a61c5826f20746f207369c499207a207065c5826ec485206b6f6d7075746572797a61636ac48520737a6b6fc582792e205a616b7570696f6e6f203537207a6573746177c3b377206b6f6d70757465726f777963682e2057796b6f6e616e6f2072656d6f6e74206275646f776c616e79203220737461636a69207472616e73666f726d61746f726f777963682e2050727a656e696573696f6e6f20737461636ac49920626164616e696120706f77696574727a61207a2054c58275737a637a6120646f20536965646c656320692075737974756f77616e6f206ac485206e6120746572656e696520737a6b6fc582792e205a206f6b617a6a692044454e203231207061c5ba647a6965726e696b61203230313120726f6b75206f646279c5826f207369c499204949492073706f746b616e696520447972656b746f7261207a20656d657279746f77616e796d6920707261636f776e696b616d692e2055706f727ac485646b6f77616e6f20646f6b756d656e7461636ac49920617263686977616c6ec48520737a6b6fc58279206f64203139363220726f6b752e205a616b7570696f6e6f207069616e696e6f20637966726f77652e2055637a65c584206b6c61737920495620746563686e696b756d2077207a61776f647a696520746563686e696b20656c656b74726f6e696b20446177696420537a756c63207a6120726f7a7769c4857a616e696520696e6e6f776163796a6e6520706e2e2022437a616a6e696b207a2067727a61c5826bc48520656c656b747279637a6ec485207a6275646f77616e79206e61206d696b726f6b6f6e74726f6c65727a6520415420383920632032303531207a206d6fc5bc6c69776fc59b6369c4852077c582c485637a616e69612069207779c582c485637a616e69612074656c65666f6e656d2047534d22207a646f6279c5822069206d69656a7363652077206574617069652063656e7472616c6e796d20495620456479636a69204b6f6e6b7572737520e2809e4dc5826f647920496e6e6f7761746f72e2809d2c207ac5826f7479204d6564616c206e61204d69c499647a796e61726f646f77656a2057797374617769652043494749462032303131202d204b6f72656120437962657220496e7465726e6174696f6e616c2047656e69757320496e76656e746f7220466169722077205365756c752c2073726562726e79206d6564616c206e61207461726761636820495749532032303131207720576172737a61776965206f72617a206272c4857a6f7779206d6564616c206e61204d69c499647a796e61726f646f7779636820546172676163682049454e412077204e6f72796d626572647a652e2055637a656e6e696361206b6c617379204949204c696365756d204d6f6e696b6120476f727a61c58261206f72617a2075637a65c584206b6c61737920495620746563686e696b756d2077207a61776f647a696520746563686e696b206d6563686174726f6e696b2052656d69676975737a204c6577616e646f77736b69206f74727a796d616c692053747970656e6469756d205072657a6573612052616479204d696e69737472c3b3772e2052656d69676975737a20706f2072617a20637a7761727479207a6f737461c5822073747970656e64797374c48520526567696f6e616c6e65676f2070726f6772616d752073747970656e6469616c6e65676f20646c612075637a6e69c3b37720737a637a6567c3b36c6e696520757a646f6c6e696f6e7963682e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d2032303131202d32303132207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e72203120e28093203234206f64647a6961c58279205a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932038206f64647a6961c582c3b37720494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203132206f64647a6961c582c3b377204f67c3b3c582656d20737a6b6fc58261206c69637a79203434206f64647a6961c58279206920313138302075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313036206e6175637a796369656c692e204b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031322075637a6e69c3b3772c204b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a69206920736965636920646f20316b5620757a79736b61c5826f203132372075637a6e69c3b3772e203230313220323120737479637a65c58420e2809320737475646e69c3b3776b61206b6c6173206d61747572616c6e79636820284c6f6b616c20e2809e4f52434849444541e2809d20536965646c6365292e205574776f727a6f6e6f2069207779706f7361c5bc6f6e6f207369c5826f776e69c49920772070726f6665736a6f6e616c6e79207370727ac49974206f20776172746fc59b636920343020303030207ac5822e202031206c75747920e280932049562073706f746b616e696520447972656b746f726120737a6b6fc58279207a20656d657279746f77616e796d6920707261636f776e696b616d6920737a6b6fc58279206f72617a2070727a656473746177696369656c616d692055727ac4996475204d69617374612c205261647920526f647a6963c3b3772069206162736f6c77656e74616d692e204d69657369c499637a6e696b20e2809e5065727370656b74797779e2809d206920647a69656e6e696b20e2809e527a65637a706f73706f6c697461e2809d206f7075626c696b6f7761c582792077796e696b6920313420656479636a69204f67c3b36c6e6f706f6c736b6965676f2052616e6b696e677520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e79636820323031322e2057c59b72c3b364206e616a6c6570737a79636820746563686e696bc3b3772c206b74c3b37265207a6e616c617ac58279207369c499206e61206f7075626c696b6f77616e656a206c69c59b6369652c206e61737a6520546563686e696b756d206e722031207a616ac499c5826f203735206d69656a73636520772072616e6b696e6775206f67c3b36c6e6f706f6c736b696d20612036206d69656a73636520772072616e6b696e677520776f6a6577c3b3647a6b696d2e20546f206475c5bc792073756b6365732e205a6f737461c582612077796b6f6e616e6120646f6b756d656e7461636a612070726f6a656b746f7761206e61207465726d6f6d6f6465726e697a61636ac49920692072656d6f6e7420496e7465726e617475206f72617a20646f6b756d656e7461636a61206e61206d6f6465726e697a61636ac499207374617265676f20627564796e6b7520737a6b6fc582792e2057796b6f6e616e6f20666f746f6b726f6e696b69207374617265676f20627564796e6b7520737a6b6fc582792e2057206b776965746e6975207a6f737461c582612070727a6570726f7761647a6f6e61207720706c6163c3b37763652070727a657a205779647a6961c582204175647974752069204b6f6e74726f6c692055727ac4996475204d696173746120536965646c6365206f72617a205779647a6961c582204564756b61636a69206b6f6d706c656b736f7761206b6f6e74726f6c612c206b74c3b3726120706f7a797479776e6965206f63656e69c5826120706c6163c3b3776bc4992e20313420637a6572776361203230313220726f6b752c207720736965647a696269652055727ac4996475204d696173746120536965646c63652c206f646279c5826f207369c49920706f736965647a656e6965206b6f6d69736a69206b6f6e6b7572736f77656a206e61206b616e647964617461206e61207374616e6f7769736b6f20647972656b746f7261205a5350206e7220312e20447a69657769c49963696f6f736f626f7761206b6f6d69736a612c2073706fc59b72c3b36420637a746572656368206b616e6479646174c3b3772c207779c5826f6e69c5826120702e204b72797374796ec499205769c49963c5826177656b20e280932075727ac49964756ac48563c48520647972656b746f722e205072657a7964656e74204d696173746120536965646c63652050616e20576f6a6369656368204b7564656c736b69207720646e69752033302073696572706e6961203230313220726f6b75207772c499637a79c58220616b7420706f776965727a656e6961207374616e6f7769736b6120647972656b746f72612050616e69204b72797374796e6965205769c49963c5826177656b206e61206f6b726573206f6420312077727a65c59b6e6961203230313220726f6b7520646f2033312073696572706e6961203230313420726f6b752e204d696d6f2077796772616e65676f206b6f6e6b757273752050616e6920647972656b746f7220736b72c3b3636f6e6f206b6164656e636ac4992e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d2032303132202d2032303133207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e72203120e28093203234206b6c6173205a617361646e69637a6120537a6b6fc58261205a61776f646f7761204e72203120e280932037206b6c617320494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203132206b6c6173204f67c3b3c582656d20737a6b6fc58261206c69637a79203433206f64647a6961c58279206920313139332075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313037206e6175637a796369656c692e205a206f6b617a6a6920446e6961204564756b61636a69204e61726f646f77656a203236207061c5ba647a6965726e696b61206f646279c5826f207369c4992075726f637a7973746520562073706f746b616e696520656d657279746f77616e796368206e6175637a796369656c69206920707261636f776e696bc3b37720737a6b6fc58279207a20447972656b636ac48520737a6b6fc582792e2050616e6920447972656b746f722c207a77726163616ac48563207369c49920646f207a656272616e79636820706f776965647a6961c58261206d69c499647a7920696e6e796d693a20e2809e4e6175637a796369656c656d206e69676479206e69652070727a657374616a65207369c499206279c4872e204d696d6f2c2069c5bc207769656c75207a205061c58473747761206e69652070726163756a65206a75c5bc207a61776f646f776f2c20746f2074616b206e617072617764c499206566656b74792073776f6a656a207072616379207769647a6920706f70727a657a2073756b636573792073776f69636820777963686f77616e6bc3b377206361c5827920637a61732e20546f205061c5847374776f206f7477696572616c692064727a776920646f20776965647a79207769656c7520706f6b6f6c656e696f6d206d6965737a6b61c58463c3b37720536965646c6563206920726567696f6e7520736965646c65636b6965676f2c207a6120636f2077737a79736379206a65737465c59b6d79205061c584737477752067c582c499626f6b6f2077647a69c499637a6e69e2809d2e20446e696120323020677275646e6961203230313220726f6b752c2077207769656b75203832206c61742c207a6d6172c58220656d657279746f77616e7920447972656b746f7220737a6b6fc58279205374616e6973c5826177204a65727a79204d6974656b2e20506f67727a6562206f646279c582207369c49920323720677275646e69612e205720696d69656e69752047726f6e612050656461676f6769637a6e65676f2c20507261636f776e696bc3b3772c2055637a6e69c3b377206920456d65727974c3b377207a6d6172c58265676f20706fc5bc65676e61c5826120447972656b746f72204b72797374796e61205769c49963c5826177656b2e20506fc5bc65676e616e6965207a616b6fc584637a79c582612073c5826f77616d693a20e2809e44726f676920447972656b746f727a6521204e61642054776f6ac485207472756d6ec48520706f6368796c61207369c49920647a697369616a20737a74616e646172206e61737a656a20737a6b6fc582792e204e696563682074656e2073796d626f6c69637a6e7920676573742062c499647a6965206e61737a796d20706fc5bc65676e616e69656d207a20546f62c4852c2061206a65646e6f637a65c59b6e696520706f647a69c4996b6f77616e69656d2c207a612054776f6ac4852070726163c4992c207a61616e6761c5bc6f77616e6965207720737072617779206e61737a656a20737a6b6fc582792069206d69617374612c207a612054776f6ac485206f6265636e6fc59bc4872077c59b72c3b364206e61732c20612074616bc5bc65207a61206e61756bc499206a616bc485206e616d2070727a656b617a61c58265c59be2809d2e20c59a702e20447972656b746f72205374616e6973c5826177204a65727a79204d6974656b2073706f637ac485c582207720416c6569205a6173c58275c5bc6f6e796368206e6120436d656e7461727a752043656e7472616c6e796d2070727a7920756c2e20436d656e7461726e656a207720536965646c636163682e203230313320546563686e696b756d206e722031207a616ac499c5826f20323036206d69656a736365207720585620656479636a69204f67c3b36c6e6f706f6c736b6965676f2052616e6b696e677520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e7963682032303133206f7075626c696b6f77616e796d2070727a657a206d69657369c499637a6e696b20e2809e5065727370656b74797779e2809d206920647a69656e6e696b20e2809e527a65637a706f73706f6c697461e2809d2c2061206d69656a73636520313620772072616e6b696e677520776f6a6577c3b3647a6b696d2e205720736bc5826164205a6573706fc58275207720726f6b7520737a6b6f6c6e796d203230313320e280932032303134207763686f647ac48520737a6b6fc582793a20546563686e696b756d204e72203120e28093203235206b6c617320284920e2809320373b20494920e2809320363b2049494920e2809320363b20495620e28093203629205a617361646e69637a6120537a6b6fc58261205a61776f646f7761204e72203120e280932036206b6c617320284920e2809320323b20494920e2809320323b2049494920e2809320322920494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203130206b6c617320284920e2809320323b20494920e2809320343b2049494920e28093203429204f67c3b3c582656d20737a6b6fc58261206c69637a79203431206f64647a6961c582c3b377206920313135382075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313031206e6175637a796369656c692e204b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a69206920736965636920646f20316b5620757a79736b61c5826f203132372075637a6e69c3b3772e2053747970656e646961205072657a6573612052616479204d696e69737472c3b377206f74727a796d616c693a2075637a656e6e696361206b6c61737920336220494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c4856365676f202d204b61726f6c696e61205769737a6e696577736b61206f72617a2075637a65c584206b6c61737920495620647420546563686e696b756d206e7220312077207a61776f647a696520746563686e696b206d6563686174726f6e696b202d204d61746575737a205361c582617369c584736b69202e2057207a7769c4857a6b75207a652031313020726f637a6e6963c485206973746e69656e696120737a6b6fc582792c2032312077727a65c59b6e6961203230313320726f6b752c206f646279c582207369c4992056205a6a617a64204162736f6c77656e74c3b3772069204e6175637a796369656c6920456c656b7472796b612e20486f6e6f726f77796d20e28093206920676f72c485636f206f6b6c61736b6977616e796d20e2809320676fc59b6369656d205a6a617a6475206279c58220702e20416e61746f6c6975737a20536b776172612c206162736f6c77656e74207a20726f6b7520313933352c206b74c3b37279206e6120737461c58265206d6965737a6b612077204b616c69666f726e69692e2055726f637a7973746fc59bc48720726f7a706f637ac499c58261207369c499204d737ac48520c59a772e2077206b6fc59b6369656c6520c59b772e205374616e6973c58261776120424d206f6470726177696f6ec485207720696e74656e636a69206e6175637a796369656c69206920777963686f77616e6bc3b37720737a6b6fc582792e2047c582c3b3776e796d2063656c656272616e73656d206279c582206920686f6d696c69c49920777967c5826f7369c582204b732e2042702050696f747220536177637a756b2e204b6f6e63656c656272616e73616d692062796c69206b7369c499c5bc612070726566656b63693a204b732e204a616e204b6c75736b612c206b732e204164616d2050696574726173696b2c2069206162736f6c77656e6369206e61737a656a20737a6b6fc582792e204e617374c499706e696520756c6963616d6920542e204b6fc59b636975737a6b69206920532e204b6f6e6172736b6965676f2075637a6573746e696379205a6a617a64752070727a65737a6c6920646f20737a6b6fc582792e204e6120637a656c65206b6f6c756d6e792c20772073616d6f63686f647a696520726574726f2c206a65636861c582206e616a73746172737a79206162736f6c77656e74207720746f7761727a79737477696520447972656b746f7220737a6b6fc582792e20437ac499c59bc487206f6669636a616c6e61206f646279c58261207369c49920772073616c692067696d6e61737479637a6e656a2e2055726f637a7973746fc59bc487207a67726f6d61647a69c58261206f6b6fc5826f20333530206f73c3b36220e2809320676fc59b63692069206162736f6c77656e74c3b3772e2057c59b72c3b36420676fc59b63692062796c693a20706f7365c582204b727a79737a746f6620426f726b6f77736b692c2070727a656473746177696369656c652055727ac4996475204d696173746120692052616479204d696173746120536965646c63652c204b757261746f7269756d204fc59b77696174792c2075637a656c6e6920736965646c65636b6963682c20647972656b746f727a7920737a6bc3b3c5822c207a616bc5826164c3b3772070726163792c206e6175637a796369656c65206920707261636f776e69637920737a6b6fc58279206f72617a20656d657279746f77616e6920707261636f776e69637920737a6b6fc582792e2055726f637a7973746fc59bc4872070726f7761647a69c582206162736f6c77656e74202d2070616e204a616e20436872c3b3c59b6369636b692e20476fc59b636965207a6f7374616c6920706f776974616e692070727a657a2050616e69c48520447972656b746f7220612075637a6e696f776965207772c499637a796c6920676fc59b63696f6d2073796d626f6c69637a6e652072c3b3c5bc652e204d6f77c49920706f776974616c6ec48520777967c5826f7369c5822050727a65776f646e69637ac4856379204b6f6d6974657475204f7267616e697a6163796a6e65676f2056205a6a617a64752c20416e64727a656a2042726f63686f636b692c206b74c3b3727920706f647a69c4996b6f7761c58220647972656b636a6920737a6b6fc582792c206e6175637a796369656c6f6d20692075637a6e696f6d207a612062657a63656e6ec48520706f6d6f6320772070727a79676f746f77616e6961636820646f2075726f637a7973746fc59b63692e204e617374c499706e696520447972656b746f7220737a6b6fc58279202d204b72797374796e61205769c49963c5826177656b2c206a65646e6f637a65c59b6e6965206162736f6c77656e746b6120737a6b6fc582792c2077206b72c3b3746b696d207a61727973696520756b617a61c582612c206a616b69652070727a656f627261c5bc656e69652070727a65737ac5826120706c6163c3b3776b612077206f737461746e696d20637a617369652e204d696d6f206c69637a6e796368207a6d69616e2c2073616d6120537a6b6fc5826120776369c485c5bc20706f7a6f7374616a6520706c6163c3b3776bc485206f6464616ec4852075637a6e696f6d2c20646f62727a65206b737a7461c58263c48563c48520727a65737ac499206dc5826f647a6965c5bc792e20577a7275737a6f6e6120447972656b746f7220706f776965647a6961c58261206d69c499647a7920696e6e796d693a20e2809e546f206e69657a77796bc5827920686f6e6f722069207a61737a637a7974206dc3b363205061c584737477612077697461c4872c2073706f74796b61c4872c20676fc59b6369c4872e204d616d20777261c5bc656e69652c20c5bc6520647a69c59b20777a7275737a616ac485207369c499206e61776574207a61636e652c20737a6b6f6c6e65206d7572792c2070727a796a617a6e652069207779637a656b756ac48563652c202d20626f206f746f2073706f746b616e69652c206b74c3b3726520c582c485637a79207720736f626965207a61706973616e65206b6172746b6920313130202d206c65746e6963682077796461727a65c58420737a6b6fc58279207a6520777370c3b3c582637a65736e6fc59b6369c4852e205769656c6520727a65637a79206e6965207a6d69656e69c5826f207369c4992c2077206e61737a656a20737a6b6f6c65207a6177737a65206e616a7761c5bc6e69656a737a79206279c5822075637a65c5842c206475737ac48520537a6b6fc5827920e28093206e6175637a796369656c2c20612064756dc48520e28093206a656a206162736f6c77656e63692ee2809d205720686fc582647a6965206f64206361c582656a2073706fc58265637a6e6fc59b636920737a6b6f6c6e656a2069206162736f6c77656e74c3b37720737a6b6fc58279207a6f737461c582612070727a79676f746f77616e612047414c4552494120445952454b544f52c3935720535a4b4fc581592e20506f7274726574792077796b6f6e61c58220702e204b727a79737a746f66204d696f6475737a6577736b6920e28093206162736f6c77656e7420737a6b6fc582792e20447972656b746f7220737a6b6fc582792070727a79776fc58261c58261206e617a7769736b612077737a7973746b69636820447972656b746f72c3b3773a204e696b6fc582616a204977616e6f7769637a204e696b6fc582616a6577207a2054656d7269756b736b612031393033202d2031393134205374616e6973c582617720537a796d61c584736b692031393139202d203139323720496ec5bc2e20416c656b73616e646572204a616e6b6f77736b69203139323720e28093203139353020496ec5bc2e20416e746f6e69204b6f776572637a756b203139353020e280932031393532204c656f6e205374727a656d70696fc582203139353220e2809320313935362057c58261647973c58261772050696f74726f77736b69203139353620e280932031393537206d677220696ec5bc2e2057c58261647973c582617720537a637a657061c584736b69203139353720e280932031393734206d677220696ec5bc2e205279737a617264204d616b6f737a203139373420e280932031393738206d677220696ec5bc2e205374616e6973c5826177204a65727a79204d6974656b203139373820e280932031393838206d6772204d61726961204b72616a6577736b61203139383820e28093203139393120696ec5bc2e204d6965637a7973c5826177205072656b75726174203139393120e280932032303032206d677220696ec5bc2e204d69726f73c5826177204f7369c584736b69203230303220e280932032303037206d677220696ec5bc2e204b72797374796e61205769c49963c5826177656b206f64203230303720726f6b752e205a206f6b617a6a692056205a6a617a647520646f7374616c69c59b6d792072c3b3776e6965c5bc20737a65726567206c697374c3b3772067726174756c6163796a6e796368207a20777972617a616d6920757a6e616e6961206f72617a20c5bc79637a656e69616d692064616c737a7963682073756b636573c3b377207a61776f646f777963682e20c5bb79637a656e6961207ac5826fc5bc796c69206d2e696e2e204d6172737a61c582656b20576f6a6577c3b3647a747761204d617a6f776965636b6965676f2c20506f7365c582204b2e20546368c3b3727a6577736b692c207a7769c4857a6b69207a61776f646f7765202d204e535a5a20536f6c696461726e6fc59bc487206f72617a205a4e502c204b6f6d656e64616e74205061c5847374776f77656a2053747261c5bc7920506fc5bc61726e656a2c20647972656b746f7220434b502c2077c58261647a652075637a656c6e6920736965646c65636b696368206f72617a20647972656b746f727a7920737a6bc3b3c5822e20537a6b6fc58261206f74727a796d61c582612072c3b3776e6965c5bc207a2072c4856b20647972656b746f7261204956204c696365756d204f67c3b36c6e6f6b737a7461c58263c4856365676f20696d2e204865746d616e61205374616e6973c58261776120c5bbc3b3c5826b696577736b6965676f206d6564616c2070727a797a6e616e792070727a657a204b6170697475c582c499204865746d61c584736bc4852e204e6965207a616272616bc5826f207465c5bc2077797374c49970c3b3772061727479737479637a6e7963682e2055726f637a7973746fc59bc4872075c59b776965746e69c582793a2077797374c49970207a6573706fc5827520656d657279746f77616e796368206e6175637a796369656c6920736965646c65636b69636820737a6bc3b3c58220e2809e4d656c6f646961e2809d206f72617a20706f706973792061727479737479637a6e652075637a6e69c3b3772e20506f207a616b6fc584637a656e697520637ac499c59b6369206f6669636a616c6e656a206279c58220706f7772c3b37420646f20686973746f7269692069207773706f6d6e6965c5842c207a776965647a616e696520737a6b6fc582792c20696e7465726e6174752c20434b502e20577a7275737a616ac4856365206279c582792073706f746b616e6961206920726f7a6d6f7779206279c5827963682075637a6e69c3b377207a206e6175637a796369656c616d69206920777963686f77617763616d692e204f737461746e696d2070756e6b74656d2070726f6772616d75206279c5822062616e6b6965742077207265737461757261636a6920e2809e50616e6465726f7361e2809d2e20537a6b6fc582612075637a6573746e69637a792077206e617374c49970756ac485637963682070726f6a656b7461636820756e696a6e7963683a2050726f6a656b7420e2809e4d6f6e69746f726f77616e6965206920646f736b6f6e616c656e69652070726f636573752077647261c5bc616e696120706f64737461772070726f6772616d6f77796368206b737a7461c58263656e69612077207a61776f64616368e2809d20e28093207265616c697a6f77616e792070727a657a204b4f57455a69552c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b742073797374656d6f7779207265616c697a6f77616e792070727a657a204b4f57455a695520706e2e20e2809e537a6b6fc58261207a61776f646f776120737a6b6fc582c48520706f7a797479776e65676f207779626f7275e2809d2c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b7420696e6e6f776163796a6e7920e2809e506f7274616c204b6f6f7264796e61636a6120332e3020e280932073746162696c6e79206d656368616e697a6d20706f7769c4857a616e6961206b737a7461c58263656e6961207a61776f646f7765676f207a20706f74727a6562616d69206d617a6f776965636b6965676f2072796e6b75207072616379e2809d20e28093207265616c697a6f77616e792070727a657a206669726dc4992045434f52595320506f6c736b612073702e207a206f2e6f2e207720706172746e65727374776965207a652053746f7761727a79737a656e69656d20446f72616463c3b37720537a6b6f6c6e7963682069205a61776f646f77796368205250206f72617a207720706172746e6572737477696520706f6e61646e61726f646f77796d202d2045434f52595320554b2c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b7420e2809e5072616b74796b692070656461676f6769637a6e6520e28093206b6f6d706574656e746e69652c207477c3b372637a6f2c2070727a796a656d6e6965e2809d20e28093207265616c697a6f77616e792070727a657a20555048207720536965646c636163682c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b7420696e6e6f776163796a6e7920e2809e4368656d696120e28093207769656d2c20756d69656d2c20726f7a756d69656de2809d202d207265616c697a6f77616e792070727a657a20555048207720536965646c636163682c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b7420696e6e6f776163796a6e7920e2809e537a756b616ac485632045696e737465696e6120e2809320416b6164656d696120556d7973c582c3b37720c59a636973c582796368e2809d20e28093207265616c697a6f77616e792070727a657a204b757261746f7269756d204fc59b7769617479207720576172737a617769652c20776520777370c3b3c5827072616379207a20506f6c69746563686e696bc48520576172737a6177736bc4852c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b7420e2809e4564756b61636a6120737a6b6f6c6e612070727a656369776b6f2077796b6c75637a656e697520707261776e656d75e2809d2d2070726f7761647a6f6e792070727a657a204d696e69737465727374776f2053707261776965646c69776fc59b63692c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204e6f727765736b6965676f204d656368616e697a6d752046696e616e736f7765676f2c2050726f6a656b7420e2809e4b737a7461c58263656e6965207a61776f646f7765207a676f646e65207a20706f74727a6562616d692072796e6b75207072616379e2809d20e280932070726f6a656b742053434469444e20646c61206e6175637a796369656c692070727a65646d696f74c3b377207a61776f646f777963682069206b61647279207a61727ac485647a616ac48563656a2c20772072616d6163682070726f6772616d75204c656f6e6172646f2064612056696e63692c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e2050726f6a656b742073797374656d6f777920e2809e5a7769c4996b737a656e696520706f74656e636a61c5827520737a6bc3b3c582207a61776f646f77796368206e61204d617a6f77737a75e2809d202d207265616c697a6f77616e792070727a657a204167656e636ac49920526f7a776f6a75204d617a6f77737a6120532e412e2c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532ee2808be2808be2808be2808b20e2808b3230313420546563686e696b756d206e722031207a616ac499c5826f20323632206d69656a736365207720585620656479636a69204f67c3b36c6e6f706f6c736b6965676f2052616e6b696e677520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e7963682032303134206f7075626c696b6f77616e796d2070727a657a206d69657369c499637a6e696b20e2809e5065727370656b74797779e2809d206920647a69656e6e696b20e2809e527a65637a706f73706f6c697461e2809d2c2061206d69656a73636520323020772072616e6b696e677520776f6a6577c3b3647a6b696d2e2057206c697063752067727570612035302075637a6e69c3b377207a20546563686e696b756d206e722031206f6462797761c582612070c58261746e6520737461c5bc65207520707261636f64617763c3b37720772072616d6163682070726f6a656b74752073797374656d6f7765676f20e2809e5a7769c4996b737a656e696520706f74656e636a61c5827520737a6bc3b3c582207a61776f646f77796368206e61204d617a6f77737a75e2809d2e20572073696572706e697520737a6b6fc58261206f74727a796d61c58261207370727ac4997420647964616b7479637a6e7920646f20707261636f776e6920656c656b747279637a6e6f2d656c656b74726f6e69637a6e656a207a61203334372074797369c4996379207ac5826f7479636820772072616d6163682077772070726f6a656b74752e2039206c69706361203230313420726f6b752c207720736965647a696269652055727ac4996475204d696173746120536965646c63652c206f646279c5826f207369c49920706f736965647a656e6965206b6f6d69736a69206b6f6e6b7572736f77656a206e61206b616e647964617461206e61207374616e6f7769736b6f20647972656b746f7261205a5350206e7220312e20447a69657369c49963696f6f736f626f7761206b6f6d69736a612c2073706fc59b72c3b3642074727a656368206b616e6479646174c3b3772c207779c5826f6e69c5826120702e204a65727a65676f204b6f7061c584736b6965676f206e6120647972656b746f726120737a6b6fc58279206f6420312077727a65c59b6e6961203230313420726f6b752e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a31353a22686973746f72696120737a6b6f6c79223b733a373a2273756d6d617279223b733a34363639323a223c7461626c6520636c6173733d227461626c65207461626c652d626f7264657265642220616c69676e3d2263656e746572223e0d0a3c74626f64793e0d0a3c74723e0d0a3c74643e313930323c2f74643e0d0a3c74643e323620637a657277636120657279676f77616e6f206b616d6965c5842077c4996769656c6e7920706f64206275646f77c499206477756b6f6e6479676e6163796a6e65676f20676d6163687520737a6b6f6c6e65676f2070727a7920756c69637920537a6b6f6c6e656a20286f6265636e6965204b6f6e6172736b6965676f2039292e2050726f6a656b7420627564796e6b752077796b6f6e61c58220617263686974656b74206d69656a736b69204f2e20437a65727769c584736b6920776564c582756720706c616e7520616b6164656d696b6120522e20522e204d6f726669656c656461207ac2a03138393120722e20436172204d696b6fc582616a204949207a617477696572647a69c582207563687761c582c49920727ac485646f77c485206fc2a070727a797a6e616e697520636f726f637a6e656a20646f7461636a692077c2a07779736f6b6fc59b636920372e343635207275626c69206e612070726f7761647a656e696520737a6b6fc5827920727a656d6965c59b6c6e69637a656a2e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313930333c2f74643e0d0a3c74643e31206c69706361206e617374c4857069c5826f206f74776172636965c2a0536965646c65636b69656a20537a6b6fc582792055637a6e69c3b37720527a656d6965c59b6c6e69637a796368c2a06fc2a074727a796c65746e696d2063796b6c75206e6175637a616e6961207ac2a064776f6d61206b696572756e6b616d69206b737a7461c58263656e6961207a61776f646f7765676f3a206b6f77616c736b6f2dc59b6c75736172736b696d2069c2a073746f6c6172736b696d2e20496e7370656b746f72656d20737a6b6fc582792028647972656b746f72656d29207a6f737461c582c2a04e696b6fc582616a204977616e6f7769637a204e696b6fc582616a6577c2a07ac2a054656d7269756b736b6120286f6277c3b364206b756261c584736b69292c2067647a6965207065c5826e69c58220706f646f626e65207374616e6f7769736b6f2e204b616472612070656461676f6769637a6e61207779776f647a69c58261207369c4992067c582c3b3776e69652073706fc59b72c3b36420526f736a616e2e20496e737472756b746f72616d6920776172737a746174c3b3772062796c6920506f6c6163792e204e61756bc49920706f646ac499c5826f2033362075637a6e69c3b3772e2057c2a06e617374c499706e796d20726f6b75206c69637a62612069636820777a726f73c5826120646f2036322e20446f20737a6b6fc582792070727a796a6d6f77616e692062796c692075637a6e696f7769652062657a20777a676cc4996475206e6120706f63686f647a656e69652073706fc58265637a6e652c206e61726f646f776fc59b63696f77652062c48564c5ba2077797a6e616e696f77652c206c65637a206dc5826f647a6965c5bc20706f6c736b6965676f20706f63686f647a656e6961207374616e6f7769c58261206d6e69656a737a6fc59bc4872e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313930353c2f74643e0d0a3c74643e5a616b6fc584637a6f6e6f206275646f77c499206f626c69637a6f6e65676f206e612039302075637a6e69c3b37720676d6163687520737a6b6f6c6e65676f2069c2a0706f6d6965737a637a65c58420776172737a7461746f777963682e204b6f737a74206275646f7779207772617a207ac2a075727ac485647a656e69616d69207765776ec49974727a6e796d692077796e69c3b373c5822036302e303030207275626c692e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313930363c2f74643e0d0a3c74643e4f7069656b756e656d20286b757261746f72656d2920737a6b6fc58279207a6f737461c582c2a05369657267696a20536965726769657769637a20476fc5826f77696e2e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313930383c2f74643e0d0a3c74643e537a6b6fc58261206f74727a796d61c5826120707261776f206e61646177616e6961206162736f6c77656e746f6d2074797475c5827520637a656c61646e696b612e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313931343c62723e2d3c62723e313931383c2f74643e0d0a3c74643e446f203139313420726f6b7520756b6fc584637a79c5826f20737a6b6fc582c499203134372075637a6e69c3b377202877c59b72c3b364206e696368204b616c696b7374204d616369656a6577736b692c2070c3b3c5ba6e69656a737a792064c58275676f6c65746e6920696e737472756b746f72207a616ac499c48720776172737a7461746f77796368292e2057c2a0637a617369652069c2a0776f6a6e7920c59b776961746f77656a20706c6163c3b3776b61206279c58261206e6965637a796e6e612e2055727ac485647a656e696120776172737a7461746f77652c20c59b726f646b6920647964616b7479637a6e652c2063656e6e69656a737a79207370727ac49974206f72617a20616b746120737a6b6f6c6e652077797769657a696f6e6f20646f20526f736a692e2057c2a03139313520726f6b7520676d61636820737a6b6f6c6e792070727a656ac4996c69204e69656d6379206e6120737a706974616c20776f6a656e6e792e20506f207a616b6fc584637a656e697520647a6961c58261c58420776f6a656e6e796368206d6965c59b6369c58279207369c4992077c2a06e696d20737a6b6fc5827920706f77737a6563686e652e20437ac499c59bc48720706f6d6965737a637a65c584207779647a69656c6f6e6f206e61206d6167617a796e20617274796b75c582c3b3772073706fc5bc7977637a7963682069c2a073746f6c61726e69c499206d69656a736bc4852e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313931393c2f74643e0d0a3c74643e57652077727a65c59b6e69752c207ac2a0696e69636a6174797779207072657a7964656e7461206d69617374612045646d756e6461204b6fc59b6c61637a612c20706f646ac499c5826120647a6961c582616c6e6fc59bc487c2a04d69656a736b6120537a6b6fc5826120527a656d6965c59b6c6e69637a6120696d2e205374616e6973c58261776120537461737a6963612e204e61207374616e6f7769736b6f20647972656b746f726120286f7267616e697a61746f7261292064657379676e6f77616e6fc2a05374616e6973c58261776120537a796d61c584736b6965676f3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313932313c2f74643e0d0a3c74643e446c6120706f74727a6562206e6175637a616e6961207072616b7479637a6e65676f204d696e69737465727374776f2050727a656d7973c582752069c2a048616e646c752070727a656b617a61c5826f206477696520746f6b61726b692c206e61746f6d69617374204d696e69737465727374776f2057797a6e61c5842052656c6967696a6e7963682069c2a04fc59b77696563656e6961205075626c69637a6e65676f20737472756761726bc4992e205a20676d6163687520737a6b6fc58279207573756e69c499746f2073746f6c61726e69c499206d69656a736bc4852069c2a070727a797374c48570696f6e6f20646f206f7267616e697a6f77616e696120776172737a746174c3b3772e20506c6163c3b3776b61206c69637a79c582612035206f64647a6961c582c3b3772c2077c2a06b74c3b3727963682075637a79c5826f207369c499203131362075637a6e69c3b3772e20526f7a706f637ac499c582612070726163c499206269626c696f74656b6120737a6b6f6c6e612e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313932323c2f74643e0d0a3c74643e537a6b6fc582c499206f7075c59b63696c692070696572777369206162736f6c77656e63692e204279c5826f206963682031362e2057c59b72c3b364206e69636820416e746f6e692044c58275676fc582c499636b692070c3b3c5ba6e69656a737a792064c58275676f6c65746e69206e6175637a796369656c207072616b7479637a6e656a206e61756b69207a61776f64752e20526164612050656461676f6769637a6e612075636877616c69c58261c2a053746174757420537a6b6fc582792e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313932333c2f74643e0d0a3c74643e5a20646e69656d203120737479637a6e696120706c6163c3b3776b612c207a6520777a676cc4996475206e6120747275646e6fc59b63692066696e616e736f77652c207a6f737461c5826120757061c5847374776f77696f6e612069c2a06f74727a796d61c58261206e617a77c4993ac2a05061c5847374776f776120537a6b6fc5826120527a656d6965c59b6c6e69637a6f2d50727a656d7973c5826f776120696d2e205374616e6973c58261776120537461737a6963612e204e61756b61206279c582612070c58261746e612e2057c2a0726f6b7520737a6b6f6c6e796d20313932322f3233206f70c5826174612077796e6f7369c5826120c59b7265646e696f2038303030206d6172656b20706f6c736b6963682e20506f207265666f726d696520736b6172626f77656a2057c58261647973c5826177612047726162736b6965676f20286f6420722e737a6b2e313932342f323529203630207ac5826f747963682e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313932353c2f74643e0d0a3c74643e437ac499c59b63696f77656a207a6d69616e696520756c6567c5822070726f66696c206b737a7461c58263656e6961207a61776f646f7765676f2e205a6c696b7769646f77616e79207a6f737461c582206b696572756e656b2073746f6c6172736b692c20726f7a737a65727a6f6e6f20647a6961c582206d656368616e69637a6e792e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313932373c2f74643e0d0a3c74643e5a20646e69656d203120737479637a6e6961206f626f7769c4857a6b6920647972656b746f72612070727a656ac485c582c2a0696ec5bc2e20416c656b73616e646572204a616e6b6f77736b69c2a0646f74796368637a61736f7779206b6965726f776e696b20776172737a746174c3b3772e204f646279c58279207369c499207069657277737a652065677a616d696e7920637a656c61646e69637a6520646c612075637a6e69c3b377206b6fc584637ac48563796368206b6c6173c4992074727a656369c4852e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313933323c2f74643e0d0a3c74643e506f77737461c5826120647275c5bc796e6120686172636572736b612069c2a073616d6f727ac485642075637a6e696f77736b692e20447a6961c58261206269626c696f74656b612c20c59b776965746c6963612c206368c3b372206f72617a206b6fc58261207a61696e74657265736f7761c5843a20666f746f6772616669637a6e652c206d69c5826fc59b6e696bc3b377207363656e792c206d6f64656c6172736b6f2d6c6f746e69637a652c20746563686e69637a6e652e2057c2a037206f64647a6961c5826163682075637a79c5826f207369c499203234302075637a6e69c3b3772e204f70c582617461207a61206e61756bc49920777a726f73c5826120646f203730207ac5826f7479636820726f637a6e69652e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313933343c2f74643e0d0a3c74643e57207a7769c4857a6b75207ac2a0706c616e6f77616e796d2070727a656b737a7461c58263656e69656d20737a6b6fc582792077c2a047696d6e617a6a756d204d656368616e69637a6e6520726f7a706f637ac499c58261207369c49920726f7a6275646f77612069c2a06d6f6465726e697a61636a61206f6269656b74c3b37720737a6b6f6c6e7963682e2055727ac485647a6f6e6f2074727a7920707261636f776e696520646fc59b77696164637a616c6e6f2d746563686e69637a6e652c2073616cc4992067696d6e61737479637a6ec485207ac2a06e61747279736b616d692c20706f6d6965737a637a656e696120646c61206269626c696f74656b692069c2a0c59b776965746c6963792061c2a074616bc5bc65206e6f77c4852068616cc49920776172737a7461746f77c4852c206e61727ac499647a696f776e69c4992c206d6167617a796e792069c2a0626975726120776172737a7461746f77652e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313933373c2f74643e0d0a3c74643e506f77737461c5826f20342d6c65746e6965c2a05061c5847374776f77652047696d6e617a6a756d204d656368616e69637a6e6520696d2e205374616e6973c58261776120537461737a6963612ec2a057c2a06477c3b36368206b6c6173616368207069657277737a796368206e61756bc49920726f7a706f637ac499c5826f2038392075637a6e69c3b3772e2057c2a0726f6b75206e617374c499706e796d2077c2a034206f64647a6961c5826163682067696d6e617a6a756d2075637a79c5826f207369c499203136352075637a6e69c3b3772e204f67c3b3c582656d2077c2a06c617461636820313933372d3139333920737a6b6fc5826120636f726f637a6e6965206c69637a79c582612036206f64647a6961c582c3b3772e204f70c582617461207a61206e61756bc4992077796e6f7369c58261203930207ac5826f7479636820726f637a6e69652e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313933393c2f74643e0d0a3c74643e3139207061c5ba647a6965726e696b61206f646279c58261207369c49920696e617567757261636a6120726f6b7520737a6b6f6c6e65676f2e203138206c6973746f7061646120737a6b6fc582c49920656b736d69746f77616e6f2e20427564796e656b207a6f737461c582207a616ac49974792070727a657a20776f6a736b6f206e69656d6965636b69652e205a616ac499636961206c656b63796a6e65206f6462797761c58279207369c4992077c2a0676d616368752047696d6e617a6a756d2069c2a04c696365756d204269736b75706120506f646c61736b6965676f2c2061c2a06e617374c499706e69652077c2a06c6f6b616c752047696d6e617a6a756d204b75706965636b6965676f2070727a7920756c696379205369656e6b69657769637a612031382e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313934303c2f74643e0d0a3c74643e57c58261647a65206f6b75706163796a6e65207a6465677261646f7761c582792047696d6e617a6a756d204d656368616e69637a6e6520646f20706f7a696f6d7520737a6b6fc5827920727a656d6965c59b6c6e69637a656a2069c2a06e616461c58279206a656a206e617a77c4993a205061c5847374776f776120537a6b6fc58261204d656368616e69637a6e61202862657a20646f74796368637a61736f7765676f20706174726f6e61292061c2a06e617374c499706e6965205061c5847374776f776120537a6b6fc5826120c59a6c75736172736b6f2d4d656368616e69637a6e61202831393431292e204e61207374616e6f7769736b7520647972656b746f726120706f7a6f737461c58220696ec5bc2e20416c656b73616e646572204a616e6b6f77736b692e2043656c656d206b737a7461c58263656e6961206279c5826f2070727a79676f746f77616e69652075637a6e69c3b37720646f207072616379206e6120727a65637a2049494920527a65737a792e2057c2a070726f6772616d616368206e6175637a616e6961206f6772616e69637a6f6e6f20646f206d696e696d756d2070727a65646d696f7479206f67c3b36c6e6f6b737a7461c58263c48563652e203135206d616a6120726f7a706f637ac499c58279207369c499207a616ac4996369612077c2a0776172737a7461746163682c206b74c3b372652075727ac485647a6f6e6f2077c2a07069776e696361636820676d6163687520537a6b6fc58279205a61776f646f77656a20c5bb65c584736b69656a2070727a7920756c6963792043686f70696e6120382e204f6420677275646e6961207a616ac4996369612074656f72657479637a6e65206f6462797761c58279207369c4992077c2a06c6f6b616c75205a61727ac485647520576f646f6369c48567c3b377204d69656a736b6963682070727a7920756c696379205069c582737564736b6965676f20286f626f6b20656c656b74726f776e69292e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313934333c2f74643e0d0a3c74643e537a6b6fc58261206f74727a796d61c58261206e617a77c4993a205061c5847374776f776120537a6b6fc5826120646c612050727a656d7973c58275204d6574616c6f7765676f20506f776961747520536965646c65636b6965676f2e204e617374c4857069c5826f20736b72c3b363656e6965206e61756b69207ac2a03320646f2032206c61742e205769656c75206e6175637a796369656c69206e616c65c5bc61c5826f20646f20544f4e2d752069c2a06f7267616e697a6f7761c5826f2074616a6e65206e6175637a616e6965207ac2a06ac4997a796b6120706f6c736b6965676f2c20686973746f726969206f72617a2067656f6772616669692e20536965647a6962c48520706c6163c3b3776b69206279c58220676d6163682047696d6e617a6a756d2069c2a04c696365756d20696d2e20422e2050727573612070727a7920756c69637920466c6f726961c584736b69656a2031342e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313934343c2f74643e0d0a3c74643e5265616b7479776f77616e6f20342d6c65746e6965205061c5847374776f77652047696d6e617a6a756d204d656368616e69637a6e652e2057c2a036206f64647a6961c582616368206e61756bc49920706f646ac499c5826f203235372075637a6e69c3b3772e205374616e6f7769736b6f20647972656b746f7261207065c5826e69c582206e6164616c20696ec5bc2e20416c656b73616e646572204a616e6b6f77736b692e20537a6b6fc58261206d6965c59b6369c58261207369c4992077c2a0627564796e6b7520706f206279c582656a20c58261c5ba6e6920c5bc79646f77736b69656a2070727a7920756c6963792042726f7761726e656a20382e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313934383c2f74643e0d0a3c74643e572077796e696b752072656f7267616e697a61636a6920737a6b6f6c6e6963747761207a61776f646f7765676f20646f74796368637a61736f77652067696d6e617a6a756d207a6f737461c5826f2070727a656b737a7461c582636f6e652077c2a0332d6c65746e6965204c696365756d204d656368616e69637a6e652069c2a069c2a049492073746f706e69612e20506c6163c3b3776b61206f74727a796d61c5826120737461747573207065c5826e656a20737a6b6fc5827920c59b7265646e69656a2e2057c2a037206f64647a6961c5826163682075637a79c5826f207369c499203234362075637a6e69c3b3772e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935303c2f74643e0d0a3c74643e0d0a3c703e4f6420312077727a65c59b6e6961206e6f77796d20647972656b746f72656d207a6f737461c582c2a0696ec5bc2e20416e746f6e69204b6f776572637a756b2c20646f74796368637a61736f7779206b6965726f776e696b20776172737a746174c3b3772e204f7072c3b3637a206973746e69656ac48563796368206b6c6173c2a04c696365756d204d656368616e69637a6e65676f2069c2a069c2a04949c2a073746f706e6961207574776f727a6f6e6f207069c499c487206b6c617320746563686e696b756d2c2077c2a074796d206a65646ec485206b6c6173c49920647a696577637ac485742070727a796ac4997479636820706f2072617a207069657277737a7920646f20737a6b6fc582793c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f6b2e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935313c2f74643e0d0a3c74643e5720637a6572776375206f646279c58279207369c499207069657277737a652065677a616d696e79206d61747572616c6e6520646c612075637a6e69c3b377206b6fc584637ac485637963682074727a656369c485206b6c6173c499204c696365756d2049492073746f706e69612e20c59a77696164656374776120646f6a727a61c5826fc59b63692069c2a074797475c58220746563686e696b61206d656368616e696b61206f74727a796d61c5826f203237206d617475727a797374c3b3772e20506f77737461c58261c2a05a617361646e69637a6120537a6b6fc58261204d6574616c6f7761c2a06fc2a06477756c65746e696d2063796b6c75206e6175637a616e69612e204dc5826f647a6965c5bc206b737a7461c5826369c58261207369c4992077c2a074727a65636820737065636a616c6e6fc59b63696163683a20c59b6c757361727a206e61727ac499647a696f77792c20c59b6c757361727a206d61737a796e6f77792069c2a0746f6b61727a2e204e612062617a6965206b6c617320546563686e696b756d2069c2a04c696365756d204d656368616e69637a6e65676f20706f77737461c5826fc2a0546563686e696b756d204d656368616e69637a6e65c2a0706f646c6567616ac4856365204d696e6973747265737477752050727a656d7973c582752044726f626e65676f2069c2a0527a656d696f73c582612e20447972656b746f72656d2074656a20706c6163c3b3776b69207a6f737461c582c2a04672616e6369737a656b2041756775737479c584736b692e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935323c2f74643e0d0a3c74643e0d0a3c703e5a65207374616e6f7769736b6120647972656b746f7261205a534d206f64737a6564c58269c2a0696ec5bc2e20416e746f6e69204b6f776572637a756b2c2061c2a06f626ac485c582206a65c2a04c656f6e205374727a656d70696fc5822c206e6175637a796369656c207a61776f64752e205a20646e69656d20312077727a65c59b6e6961c2a0546563686e696b756d204d656368616e69637a6e652c207772617a207ac2a0637ac499c59b6369c485206b616472792070656461676f6769637a6e656a2c207a6f737461c5826f2070727a656e696573696f6e6520646f20676d6163687520706f207a6c696b7769646f77616e796d2047696d6e617a6a756d204f647a6965c5bc6f77796d2070727a7920756c6963792043686f70696e6120382e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313935312d31382e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935343c2f74643e0d0a3c74643e0d0a3c703e57205a534d20706f77737461c58279206b6c617379206fc2a06e6f7779636820737065636a616c6e6fc59b63696163683a206d656368616e696b207472616b746f727a797374612069c2a073746f6c61727a206275646f776c616e792e2057c2a03133206f64647a6961c5826163682075637a79c5826f207369c499203434382075637a6e69c3b3772e204b616472612070656461676f6769637a6e61206c69637a79c58261203332206e6175637a796369656c692e20537a6b6fc58261206f74727a796d61c5826120706f6d6965737a637a656e69612077c2a0627564796e6b7520546563686e696b756d204d656368616e69637a6e65676f2c206b74c3b372652070727a657a6e61637a79c58261206e6120696e7465726e61742e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313935312d32392e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935353c2f74643e0d0a3c74643e572077796e696b75206b6f6c656a6e65676f2070727a656b737a7461c58263656e696120737a6b6fc58261206f74727a796d61c58261206e617a77c499c2a05a617361646e69637a6120537a6b6fc58261204d656368616e697a61636a6920526f6c6e69637477612e2057c2a03131206f64647a6961c582616368206fc2a0737065636a616c6e6fc59b63696163683a206d656368616e696b207472616b746f727a797374612c20c59b6c757361727a206d61737a796e6f77792c20c59b6c757361727a206e61727ac499647a696f77792069c2a0746f6b61727a206b737a7461c5826369c5826f207369c499203333382075637a6e69c3b3772e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935363c2f74643e0d0a3c74643e0d0a3c703e446f74796368637a61736f777920647972656b746f72204c656f6e205374727a656d70696fc5822070727a6563686f647a6920646f2070726163792077c2a0776172737a74617461636820737a6b6f6c6e7963682e2057c2a0726f6b7520737a6b6f6c6e796d20313935362f3537207374616e6f7769736b6f20647972656b746f7261207065c5826e69c2a057c58261647973c58261772050696f74726f77736b692e20446c6120706f74727a656220696e7465726e61747520646f6275646f77616e6f206e61642066726f6e746f77c48520637ac499c59b6369c48520676d61636875204949207069c49974726f2e2057c2a031312073616c616368207a616d6965737a6b61c5826f2031323020777963686f77616e6bc3b3772e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f696d6167653030322e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935373c2f74643e0d0a3c74643e0d0a3c703e5a20646e69656d20312077727a65c59b6e6961207374616e6f7769736b6f20647972656b746f7261206f626ac485c582c2a06d677220696ec5bc2e2057c58261647973c582617720537a637a657061c584736b692e204f7267616e697a61636a6120686172636572736b612070727a796ac499c58261206d69616e6f20313220447275c5bc796e7920486172636572736b69656a20696d2e2070686d2e205374616e6973c5826177612052796c6c65676f2e20286f64203139363420722e20537a637a657020486172636572736b692029206f72617a206e6f7765206b6fc58261207a61696e74657265736f7761c5843a206d69c5826fc59b6e696bc3b377207465617472752c20656c656b74726f6e69637a6e652069c2a07a657370c3b3c58220776f6b616c6e6f2d696e737472756d656e74616c6e792e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313935312d3331302e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313935393c2f74643e0d0a3c74643e537a6b6fc58261206f74727a796d61c58261206e617a77c4993ac2a05a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e7220312e5720637a746572656368206b696572756e6b616368207a61776f646f77796368206fc2a074727a796c65746e696d2063796b6c75206e6175637a616e696120286d656368616e696b2073616d6f63686f646f77792c20c59b6c757361727a2c20726164696f6d6f6e7465722069c2a0656c656b74726f6d6f6e74657229206b737a7461c5826369c5826f207369c499203338372075637a6e69c3b3772e4f74776172746f205a617361646e69637ac48520537a6b6fc582c499205a61776f646f77c48520646c612050726163756ac485637963682028776965637a6f726f7761292e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313936313c2f74643e0d0a3c74643e0d0a3c703e50727a79205a535a206e723120726f7a706f637ac499c5826f20647a6961c582616c6e6fc59bc487c2a0352d6c65746e696520546563686e696b756d20456c656b747279637a6e65c2a06fc2a0737065636a616c6e6fc59b63693a20656c656b74726f656e6572676574796b612e204e61756bc4992077c2a0746563686e696b756d20706f646ac499c5826f2039352075637a6e69c3b3772ec2a0496e7465726e617420737a6b6fc58279207a6f737461c5822070727a656e696573696f6e7920646f20647265776e69616e65676f20626172616b75c2a070727a7920756c2e204b6f6e6172736b6965676f2031312c206b74c3b37279206f7075c59b6369c5826f204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520c5bb65c584736b696520224b72c3b36cc3b3776b61222e20446f74796368637a61736f776520706f6d6965737a637a656e696120696e7465726e61747520284949207069c49974726f20676d6163687520737a6b6f6c6e65676f29207a6f737461c582792061646170746f77616e65206e61206b6c61736f707261636f776e69652069c2a0707261636f776e696520737065636a616c69737479637a6e652e20506f77737461c58261206f726b6965737472612064c49974612e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313935392d3131312e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313936333c2f74643e0d0a3c74643e5574776f727a6f6e6fc2a0332d6c65746e696520546563686e696b756d20456c656b747279637a6e65c2a06e6120706f646275646f776965205a617361646e69637a656a20537a6b6fc58279205a61776f646f77656a206fc2a0737065636a616c6e6fc59b63693a20656c656b74726f656e6572676574796b612e20537a6b6fc58261207a61637ac499c5826120636965737a79c487207369c49920636f72617a207769c4996b737ac48520706f70756c61726e6fc59b6369c4852e20446f206b6c6173207069657277737a796368207a67c58261737ac5826f207369c49920352d36206b616e6479646174c3b377206e61206a65646e6f206d69656a7363652e20576172756e6b69656d2070727a796ac499636961206279c58220706f6d79c59b6c6e6965207a64616e792065677a616d696e20777374c499706e792e204b616472612070656461676f6769637a6e6120706f7769c4996b737a79c58261207369c49920646f203630206e6175637a796369656c692e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313936353c2f74643e0d0a3c74643e0d0a3c703e572073696572706e69752077c58261647a65206fc59b776961746f776520706f776fc58261c582792c206e612062617a6965206973746e69656ac4856379636820737a6bc3b3c5822c207a62696f72637ac48520706c6163c3b3776bc499206fc59b776961746f77c48520706f64206e617a77c485c2a05a657370c3b3c58220537a6bc3b3c582205a61776f646f77796368206e72203120696d2e2067656e2e204b61726f6c6120c59a77696572637a6577736b6965676f2e3c2f703e0d0a3c703e5720736bc5826164207a6573706fc58275207765737ac582793a3c2f703e0d0a3c703e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e722031c2a06fc2a06b696572756e6b616368206b737a7461c58263656e69613a206d656368616e696b2073616d6f63686f646f77792c20c59b6c757361727a2c20746f6b61727a2c20656c656b74726f6d6f6e7465722c20726164696f6d6f6e7465722e3c62723e546563686e696b756d20456c656b747279637a6e6520352d6c65746e6965c2a06fc2a0737065636a616c6e6fc59b63696163683a20656c656b74726f656e6572676574796b612c20726164696f746563686e696b612069c2a074656c6577697a6a61202877206e617374c499706e796368206c617461636820656c656b74726f6e696b61292e3c62723e546563686e696b756d20456c656b747279637a6e6520332d6c65746e6965c2a06e6120706f646275646f776965205a535a206fc2a0737065636a616c6e6fc59b63693a20656c656b74726f656e6572676574796b612e3c62723e5061c5847374776f776120537a6b6fc5826120546563686e69637a6e61c2a06fc2a0352d73656d65737472616c6e796d2063796b6c75206e6175637a616e6961206b737a7461c58263c4856361206162736f6c77656e74c3b377206c696365c3b377206f67c3b36c6e6f6b737a7461c58263c48563796368206fc2a0737065636a616c6e6fc59b63692074656c6577697a6a61206f6462696f72637a612e3c2f703e0d0a3c703e57207069657277737a796d20726f6b7520647a6961c582616c6e6fc59b6369205a535a206e722031206c69637a79c582203237206f64647a6961c582c3b3772069c2a0313037312075637a6e69c3b3772e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313936363c2f74643e0d0a3c74643e5a657370c3b3c58220537a6bc3b3c582205a61776f646f77796368206e722031207a6f737461c58220777972c3b3c5bc6e696f6e79206f647a6e616bc48520313030302d6c65636961205061c5847374776120506f6c736b6965676f2028207a6120616b7479776e792075647a6961c5822077c2a06f6263686f64616368206d696c656e696a6e796368205061c5847374776120506f6c736b6965676f292e2057c2a06d616a75206f646279c58279207369c499207069657277737a652065677a616d696e7920646f6a727a61c5826fc59b636920646c612075637a6e69c3b377206b6fc584637ac485637963682074727a792d2069c2a07069c49963696f6c65746e696520546563686e696b756d20456c656b747279637a6e652e2057c2a06c6973746f7061647a6965206f646279c58261207369c4992075726f637a7973746fc59bc487207772c499637a656e6961206dc5826f647a6965c5bc7920737a74616e6461727520737a6b6fc58279207566756e646f77616e65676f2070727a657a204b6f6d6974657420526f647a696369656c736b692e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313936373c2f74643e0d0a3c74643e506f2072617a2064727567692077c2a0686973746f72696920737a6b6fc5827920637ac499c59bc487206b6c617320286d656368616e696b20706f6a617a64c3b3772073616d6f63686f646f77796368292069c2a067726f6e612070656461676f6769637a6e65676f206461c5826f20706f637ac48574656b206e6f776f207a6f7267616e697a6f77616e656a20706c6163c3b3776365206fc59b776961746f77656a205a617361646e69637a656a20537a6b6f6c65205a61776f646f77656a206e722033207a6c6f6b616c697a6f77616e656a2077c2a0676d616368752070727a7920756c6963792042726f7761726e656a2e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313936383c2f74643e0d0a3c74643e0d0a3c703e55637a6e696f776965206272616c692075647a6961c5822077c2a0776f6a6577c3b3647a6b696d206b6f6e6b757273696520e2809e4d697374727a20546563686e696b69e2809d2e2057c2a074796d2063656c75207a6f737461c58261207a6f7267616e697a6f77616e612077c2a0737a6b6f6c652077797374617761206f6272617a756ac485636120646f74796368637a61736f777920646f726f62656b20706c6163c3b3776b692ec2a04b6162696e7920286c61626f7261746f7269612920646f206e61756b69206ac4997a796bc3b377206f6263796368c2a06f72617a2074656c6577697a796a6e652075727ac485647a656e6961206e61646177637a6f2d6f6462696f72637a652077796b6f6e7977616e652070727a657a20776172737a7461747920737a6b6f6c6e65207a616ac499c582792069c2a06d69656a736365206e6120777973746177696520506f7374c49970752050656461676f6769637a6e65676f2077c2a04d69c584736b75204d617a6f776965636b696d2e2057c2a0726f6b75206e617374c499706e796d20224b6162696e7922206f74727a796d61c5827920777972c3b3c5bc6e69656e6965206e61206f67c3b36c6e6f706f6c736b69656a20577973746177696520506f7374c49970752069c2a0446f726f626b7520537a6b6f6c6e6963747761205a61776f646f7765676f2077c2a0576172737a617769652e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313936372d3131322e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313937303c2f74643e0d0a3c74643e0d0a3c703e537a6b6fc582612064796e616d69637a6e696520726f7a77696a61c58261207369c4992e20577a726f73c5826120696c6fc59bc487206f64647a6961c582c3b3772069c2a075637ac48563656a207369c499206dc5826f647a6965c5bc792e20506f7769c4996b737a61c58261207369c4992062617a6120647964616b7479637a6e612e20446f2075c5bc79746b7520737a6b6f6c6e65676f207a6f737461c582206f6464616e79206e6f777920627564796e656b20776172737a746174c3b3772e205a776f6c6e696f6e6520706f6d6965737a637a656e69612077c2a0676d6163687520737a6b6fc58279207a6161646f70746f77616e6f206e61206e6f776520707261636f776e69652069c2a06b6c61736f707261636f776e69652e204d6965737a6b61c584637920696e7465726e6174752070727a656e6965c59b6c69207369c499c2a0646f206e6f776f2077796275646f77616e65676f20627564796e6b75206d6f67c4856365676f20706f6d6965c59b6369c487203234302075637a6e69c3b3772e20447265776e69616e6520626172616b6920756c6567c5827920726f7a6269c3b37263652e20526f7a706f637ac499c58261207369c499206275646f7761206e6f7765676f20676d6163687520737a6b6f6c6e65676f2e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313936372d3231332e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313937323c2f74643e0d0a3c74643e446fc2a05a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e722031c2a0646f737ac58261206e6f7761206a65646e6f73746b61206f7267616e697a6163796a6e613ac2a0342d6c65746e6965204c696365756d205a61776f646f7765c2a06fc2a070726f66696c75206d656368616e696b206f6272c3b3626b6920736b726177616e69656d2e205061c5847374776f776120537a6b6fc5826120546563686e69637a6e61207a6f737461c582612070727a656b737a7461c582636f6e612077c2a0506f6c696365616c6e65205374756469756d205a61776f646f7765206fc2a06b696572756e6b6163683a20726164696f746563686e696b612069c2a074656c6577697a6a612c20656c656b74726f656e6572676574796b61206f72617a206f6272c3b3626b6120736b726177616e69656d2e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313937333c2f74643e0d0a3c74643e0d0a3c703e4f6464616e6f20646f2075c5bc79746b75206e6f777920676d61636820737a6b6f6c6e79207ac2a032342073616c616d69206c656b63796a6e796d69207772617a207ac2a07a61706c65637a616d692c207065c5826e6f77796d6961726f77c4852068616cc4852073706f72746f77c4852c2073616cc48520617564696f77697a75616c6ec485206e6120313430206d69656a73632e2055727ac485647a6f6e6f206f6420706f64737461772c2062c48564c5ba2070727a656e696573696f6e6f207a65207374617265676f20627564796e6b752069c2a0756e6f776f637a65c59b6e696f6e6f2c20707261636f776e69653a20656c656b747279637a6e652c20656c656b74726f6e69637a6e652c206d656368616e69637a6e652061c2a074616bc5bc6520706f6c6f6e69737479637a6e652c206d6174656d617479637a6e652c2066697a79637a6e652c206c61626f7261746f7269756d206ac4997a796bc3b377206f62637963682069c2a073616cc499206b6c75626f77c4852e204e6f777920627564796e656b207a6f737461c582207374656c65666f6e697a6f77616e792069c2a07a726164696f666f6e697a6f77616e792c2075727563686f6d696f6e6f20737a6b6f6c6e652073747564696f2074656c6577697a796a6e652e205a65207374616e6f7769736b6120647972656b746f7261206f64737a6564c582c2a06d677220696ec5bc2e2057c58261647973c582617720537a637a657061c584736b692e204177616e736f7761c582206e61207374616e6f7769736b6f206e61637a656c6e696b61206d69617374612c2061c2a06e617374c499706e6965204b757261746f7261204fc59b77696174792069c2a0577963686f77616e69612e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313936372d3331342e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313937343c2f74643e0d0a3c74643e0d0a3c703e446f205a6573706fc5827520646f737ac5826fc2a0546563686e696b756d204d656368616e69637a6e6f2d456c656b747279637a6e6520646c612050726163756ac48563796368c2a028776965637a6f726f77652069c2a07a616f637a6e65292e204f67c3b3c582656d2077c2a03439206f64647a6961c5826163682075637a79c5826f207369c49920313638372075637a6e69c3b3772e204b616472612070656461676f6769637a6e61206c69637a79c5826120313033206e6175637a796369656c692e205a2077697a7974c4852070727a6562797761c5822077c2a0737a6b6f6c65207072656d69657220727ac48564752050696f7472204a61726f737a657769637a2e2057c2a06e617374c499706e796d20726f6b75206f64776965647a69c58220737a6b6fc582c4992070727a65776f646e69637ac48563792052616479205061c584737477612070726f662e2048656e72796b204a6162c5826fc584736b692e204e6f77796d20647972656b746f72656d207a6f737461c582c2a06d677220696ec5bc2e205279737a617264204d616b6f737a2c20646f74796368637a61736f77792077696365647972656b746f722e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313937342d3131352e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313937383c2f74643e0d0a3c74643e0d0a3c703e447972656b746f72656d205a6573706fc58275207a6f7374616a6520646f74796368637a61736f77792077696365647972656b746f72c2a06d677220696ec5bc2e205374616e6973c5826177204a65727a79204d6974656b2e20446c612075637a637a656e696120373520726f637a6e69637920647a6961c582616c6e6fc59b636920737a6b6fc58279206f646279c58261207369c499207365736a6120706f70756c61726e6f6e61756b6f7761c2a03c656d3e447a69656a6520537a6b6f6c6e6963747761205a61776f646f7765676f2077c2a0536965646c636163683c2f656d3ec2a07a6f7267616e697a6f77616e612070727a7920777370c3b3c5827072616379207ac2a0546f7761727a79737477656d204d69c5826fc59b6e696bc3b37720506f646c617369612e2055647a6961c5822077c2a06e69656a20777a69c4996c69207a6e616e6920686973746f7279637920726567696f6e616c69c59b63692c206d2e20696e2e20647220466c6f72656e74796e6120527a656d69656e69756b2c206472205461646575737a204b616d69c584736b692c206d677220416e746f6e692057696e7465722e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313937342d3231362e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313937393c2f74643e0d0a3c74643e446fc2a05a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e722031c2a077c582c485637a6f6e6f204c696365756d205a61776f646f7765205a616bc5826164752050726f64756b636a6920506f647a6573706fc582c3b3772046534f206f72617a205a617361646e69637ac48520537a6b6fc582c499205a61776f646f77c4852050727a797a616bc58261646f77c485205a616bc5826164c3b377204d656368616e69637a6e79636820696d2e204d617263656c65676f204e6f776f746b692e20537a6b6fc58261206f74727a796d61c58261207069657277737a79206b6f6d707574657220656c656b74726f6e69637a6ec485206d61737a796ec49920637966726f77c485c2a049424d2d313434302e205a61706f637ac485746b6f77616e6f2077c2a074656e2073706f73c3b362206e6175637a616e696520706f647374617720696e666f726d6174796b692069c2a0746563686e6f6c6f6769692070727a65747761727a616e69612064616e7963682e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313938313c2f74643e0d0a3c74643e4e612062617a6965206b6c617320746563686e696b756d206fc2a0737065636a616c6e6fc59b636920656c656b74726f6e696b207574776f727a6f6e6fc2a0537a6b6fc582c4992053706f72746f77c485c2a070726f7761647ac48563c48520737065636a616c697a61636ac4992077c2a06477c3b36368206479736379706c696e6163683a207069c582636520736961746b6f77656a2069c2a06a75646f2e205a6c696b7769646f77616e6f20537a6b6fc582c499205a61776f646f77c4852050727a797a616bc58261646f77c4852046534f2022506f6c6d6f222e204b6c6173792074656a20706c6163c3b3776b6920706f7772c3b36369c5827920646f205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e7220312e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313938383c2f74643e0d0a3c74643e0d0a3c703e5374616e6f7769736b6f20647972656b746f726120737a6b6fc58279206f626ac499c5826120646f74796368637a61736f77612077696365647972656b746f72c2a06d6772204d61726961204b72616a6577736b612e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313937342d3331372e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939303c2f74643e0d0a3c74643e526164612050656461676f6769637a6e61205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e72203120706f646ac499c58261207563687761c582c499206fc2a072657a79676e61636a69207ac2a0706174726f6e6120737a6b6fc582792067656e2e204b61726f6c6120c59a77696572637a6577736b6965676f2e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939313c2f74643e0d0a3c74643e0d0a3c703e5a20646e69656d20312077727a65c59b6e69612c207a676f646e6965207ac2a0776f6cc48520526164792050656461676f6769637a6e656a2c204b757261746f7269756d204fc59b77696174792069c2a0577963686f77616e696120706f776fc582616e6f206e61207374616e6f7769736b6f20647972656b746f7261205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e722031c2a0696ec5bc2e204d6965637a7973c582617761205072656b75726174612e20526f7a706f637ac499c5826120647a6961c582616c6e6fc59bc487206e6f7761206a65646e6f73746b61206f7267616e697a6163796a6e613ac2a0494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c4856365c2a06fc2a070726f66696c7520706f64737461776f77796d206f72617a207ac2a0726f7a737a65727a6f6e796d2070726f6772616d656d20696e666f726d6174796b692e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313937342d3431382e6769662220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939323c2f74643e0d0a3c74643e5a206e6f77796d20726f6b69656d20737a6b6f6c6e796d2077737a6564c5822077c2a0c5bc79636965c2a0e2809e537461747574205a6573706fc5827520537a6bc3b3c582205a61776f646f77796368206e722031e2809d2e20446f6b756d656e742074656e207a61776965726120696e666f726d61636a65206fc2a0737a6b6f6c652c2070726563797a756a652063656c652069c2a07a6164616e696120737a6b6fc582792c20757374616c61206a656a206f7267616e792069c2a06f7267616e697a61636ac4992c207a6164616e6961206e6175637a796369656c692069c2a0696e6e79636820707261636f776e696bc3b37720737a6b6fc582792c2061c2a074616bc5bc652070726177612069c2a06f626f7769c4857a6b692075637a6e69c3b377206f72617a20726f647a616a65206e616772c3b3642069c2a06b61722e205a61c582c485637a6e696b616d6920646f20737461747574752073c4853a20526567756c616d696e20576172737a746174c3b37720537a6b6f6c6e7963682069c2a0526567756c616d696e204f7267616e697a61636a692069c2a046756e6b636a6f6e6f77616e696120496e7465726e6174752e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939333c2f74643e0d0a3c74643e393020726f637a6e696361206973746e69656e696120737a6b6fc582792e2057c2a0737479637a6e697520676fc59b6369c582612077c2a0737a6b6f6c652064656c656761636a6120737a7765647a6b612c2077c2a0736bc58261642c206b74c3b372656a207763686f647a696c69206e6175637a796369656c65204c696365756d20546563686e69637a6e65676f207ac2a056617374657261732e2057c2a06d616a752064656c656761636a61206e61737a656a20737a6b6fc58279206279c58261207ac2a0726577697a7974c4852077c2a056617374657261732e2055636877616c6f6e79207a6f737461c582c2a0e2809e53746174757420546563686e696b756d205a61776f646f7765676f20646c6120446f726f73c582796368e2809dc2a06f72617a20526567756c616d696e2053616d6f727ac48564752053c58275636861637a792e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939343c2f74643e0d0a3c74643e526164612050656461676f6769637a6e6120706f646ac499c58261207563687761c582c499206fc2a07265616b7479776f77616e69752028706f203530206c61746163682920696d69656e6961206461776e65676f20706174726f6e6120737a6b6fc58279c2a05374616e6973c58261776120537461737a6963612e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939353c2f74643e0d0a3c74643e0d0a3c703e4e6164616e6f20737a6b6f6c652c2070727a657a204b757261746f7269756d204fc59b77696174792069c2a0577963686f77616e69612c20696d69c499c2a05374616e6973c58261776120537461737a6963612e205a2074656a206f6b617a6a692077c2a07061c5ba647a6965726e696b75206f646279c582207369c499c2a069c2a05a6a617a64204162736f6c77656e74c3b3772e20446f2075647a6961c582752077c2a06e696d207a6f7374616c69207a6170726f737a656e69206162736f6c77656e63692c206b74c3b3727a7920756b6fc584637a796c69207069c49963696f2d2069c2a074727a796c65746e696520546563686e696b756d20456c656b747279637a6e652077c2a06c617461636820313936362d313937362e205566756e646f77616c69206f6e69206e6f777920737a74616e64617220646c6120737a6b6fc582792e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313939322d3132302e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939363c2f74643e0d0a3c74643e0d0a3c703e4e612062617a696520776172737a746174c3b37720737a6b6f6c6e79636820706f77737461c5826fc2a043656e7472756d204b737a7461c58263656e6961205072616b7479637a6e65676f2e204f7267616e697a61746f72656d2069c2a07069657277737a796d20647972656b746f72656d20434b50207a6f737461c582c2a06d6772204d6172656b205a776f6c69c584736b692c207065c5826e69c48563792077c2a06c617461636820313939302d31393936207374616e6f7769736b6f2077696365647972656b746f726120737a6b6fc5827920642f732e2061646d696e697374726163796a6e6f2d656b6f6e6f6d69637a6e7963682e20506f77737461c58279206477696520707261636f776e69653a206b6f6d70757465726f7765676f207773706f6d6167616e69612070726f6a656b746f77616e69612069c2a06f62726162696172656b20434e432028737465726f77616e796368206e756d657279637a6e6965292e20506f777374616e696520434b502070727a79637a796e69c5826f207369c49920646f20756e6f776f637a65c59b6e69656e6961206b696572756e6bc3b377206b737a7461c58263656e6961207072616b7479637a6e65676f2e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f313939322d3232312e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e313939383c2f74643e0d0a3c74643e5720637a6572776375207ac2a06f6b617a6a6920393520726f637a6e696379206973746e69656e696120737a6b6fc58279206f646279c582207369c499c2a04949205a6a617a64204162736f6c77656e74c3b3772e2055647a6961c5822077c2a06e696d20777a69c4996c6920777963686f77616e6b6f776965207ac2a06c617420313936362d313938362c206b74c3b3727a7920756b6fc584637a796c69207069c49963696f2d2069c2a074727a796c65746e696520546563686e696b756d20456c656b747279637a6e65206f72617a204c696365756d205a61776f646f77652e4f642077727a65c59b6e69612077c2a05a6573706f6c6520537a6bc3b3c582205a61776f646f77796368206e72203120696d2e205374616e6973c58261776120537461737a696361c2a06b737a7461c5826369c5826f207369c4992077c2a03637206f64647a6961c58261636820737a6b6fc5827920647a69656e6e656a2069c2a03920737a6b6fc58279207a616f637a6e656a20706f6e61642032303030206dc5826f647a6965c5bc792e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030303c2f74643e0d0a3c74643e5720737a6b6f6c652075727563686f6d696f6e6f20736965c487206b6f6d70757465726f77c485c2a0496e7465726e65742e2057c2a073696572706e69752c20526164612050656461676f6769637a6e61206e617769c4857a756ac4856320646f207472616479636a69207ac2a06c61742074727a79647a696573747963682c20706f646ac499c58261207563687761c582c499206fc2a07770726f7761647a656e6975206e6120737461c5826520646f2070726f6772616d7520777963686f776177637a65676fc2a0446e696120506174726f6e6120537a6b6fc58279c2a0286a657374206e696d20776f6c6e79206f64207a616ac499c487206c656b63796a6e79636820647a6965c584206c6973746f7061646f77792c20626c69736b6f20646174792075726f647a696e20537461737a696361292e2057796461727a656e696520746f207a62696567c5826f207369c499207ac2a03520726f637a6e6963c4852070727a797772c3b363656e696120737a6b6f6c65206461776e65676f206a656a20696d69656e69612c2061c2a07a6172617a656d2032343520726f637a6e6963c4852075726f647a696e205374616e6973c58261776120537461737a6963612e3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030323c2f74643e0d0a3c74643e0d0a3c703e5a20646e69656d20312077727a65c59b6e69612c206e61206d6f6379207563687761c582792052616479204d696173746120536965646c63652c20706f77737461c582205a657370c3b3c58220537a6bc3b3c58220506f6e616467696d6e617a6a616c6e796368206e72203120696d2e205374616e6973c58261776120537461737a6963612e204e6f6d696e61636ac499206e6120647972656b746f726120737a6b6fc58279206f74727a796d61c582206d677220696ec5bc2e204d69726f73c5826177204f7369c584736b692e2057c2a0736bc5826164205a6573706fc58275207763686f647ac4853a3c2f703e0d0a3c756c3e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c48563653c2f6c693e0d0a3c6c693e49204c696365756d2050726f66696c6f77616e653c2f6c693e0d0a3c6c693e546563686e696b756d204e7220493c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f77613c2f6c693e0d0a3c6c693e546563686e696b756d205a61776f646f776520646c6120446f726f73c582796368206e6120706f646275646f776965205a535a2e3c2f6c693e0d0a3c2f756c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203631206f64647a6961c582c3b3772069c2a0313638352075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313230206e6175637a796369656c692e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f323030302d3132322e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030333c2f74643e0d0a3c74643e0d0a3c703e4a7562696c6575737a203130302d6c656369612e2031332077727a65c59b6e6961206f646279c582207369c499c2a0494949205a6a617a64204162736f6c77656e74c3b3772e20446f2075647a6961c582752077c2a06e696d207a6f7374616c69207a6170726f737a656e692077737a797363792075637a6e696f7769652c206b74c3b3727a7920646f203230303320726f6b7520756b6fc584637a796c6920737a6b6fc582c4992c2061c2a074616bc5bc652062796c692069c2a06f6265636e69652070726163756ac4856379206e6175637a796369656c652e2055637a6573746e696379207a6a617a6475207566756e646f77616c69207461626c6963c4992070616d69c485746b6f77c48520756d6965737a637a6f6ec485206e612066726f6e746f6e696520737a6b6fc58279207ac2a0696e736b727970636ac485202dc2a022537a6b6fc5826120746f207769656c6b612073706fc58265637a6e6fc59bc4872c20746f206c75647a6b696520647a69656a652c205b2e2e2e5d20746f2064726f676120666f726d61636a692069c2a0777963686f77616e69612c2075637a79206e617320646f7374727a6567616e6961206c75647a6920706f206b61c5bc64656a207374726f6e696522c2a02dc2a07a61637a6572706e69c49974c485207ac2a0686f6d696c6969206b732e20526f6d616e61204a6f64c5826f77736b6965676f20286162736f6c77656e746120737a6b6fc582792031393734292e205a6a617a64207374616e6f7769c5822067c582c3b3776ec48520637ac499c59bc487206f6263686f64c3b377203130302d6c656369612e5720626965c5bcc48563796d20726f6b7520737a6b6fc58261206c69637a79206f67c3b3c582656d203633206f64647a6961c582792e205a61747275646e696f6e796368206a65737420313231206e6175637a796369656c692e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f612e6a70672220616c743d22223e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030353c2f74643e0d0a3c74643e5069657277737a792077c2a0686973746f726969207a65776e6574727a6e792065677a616d696e206d61747572616c6e79202dc2a04e6f7761204d61747572612e3c62723e3c62723e506f77617374616a65c2a0537a6b6fc5826120506f6c696365616c6e61204e722031c2a06b737a7461c58263c48563612077c2a07a61776f647a6965202dc2a0746563686e696b20696e666f726d6174796b3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030373c2f74643e0d0a3c74643e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f732e6a70672220616c743d22223e3139206d617263612077c2a0736965647a696269652055727ac4996475204d696173746120536965646c6365206f646279c5826f207369c49920706f736965647a656e6965206b6f6d69736a69206b6f6e6b7572736f77656a206e61207374616e6f7769736b6f20647972656b746f7261205a6573706fc5827520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e796368206e7220312e20446f206b6f6e6b757273752070727a797374c4857069c5826f2064776f6a65206b616e6479646174c3b3772e204b6f6e6b757273207779677261c58261c2a06d677220696ec5bc2e204b72797374796e61205769c49963c5826177656b2c206162736f6c77656e746b6120737a6b6fc582792e205072657a7964656e74204d696173746120536965646c636520576f6a6369656368204b7564656c736b692c203238206d616a61203230303720726f6b75207772c499637a79c58220616b7420706f776965727a656e6961207374616e6f7769736b6120647972656b746f72612050616e69204b72797374796e6965205769c49963c5826177656b206e61206f6b726573206f6420312077727a65c59b6e6961203230303720726f6b7520646f2033312073696572706e6961203230313220726f6b752e204a65737420746f205849494920447972656b746f7220737a6b6fc582792e3c2f703e0d0a3c703e5720637a657277637520737a6b6fc58261206f74727a796d61c58261206e6f776f637a65736ec48520707261636f776e69c499206b6f6d7075746572c3b377204d6163696e746f736820777370c3b3c58266696e616e736f77616ec485207a6520c59b726f646bc3b37720556e6969204575726f70656a736b69656a2077c2a072616d616368204546532e204f6420312077727a65c59b6e69612077c2a072616d61636820546563686e696b756d204e722031207770726f7761647a6f6e6f206e6f7779206b696572756e656b206b737a7461c58263656e69612077c2a07a61776f647a6965c2a0746563686e696b20696e666f726d6174796b2e2057c2a07061c5ba647a6965726e696b75206f6464616e6f20646f2075c5bc79746b7520626f69736b6f207a6520737a7475637a6ec485206e61776965727a63686e69c4852c2077796275646f77616e652077c2a072616d6163682070726f6772616d752022426c69736b6f20426f69736b6f222e204279c5826120746f20777370c3b36c6e6120696e7765737479636a61204d696e6973746572737477612053706f7274752c20505a552069c2a073616d6f727ac48564752e20537a6b6fc582612c20777963686f647ac48563206e6170727a6563697720706f74727a65626f6d206c6f6b616c6e65676f2072796e6b752070726163792c206f642077727a65c59b6e6961203230303720726f6b7520706f646ac499c5826120777370c3b3c58270726163c499207ac2a0504f4c494d45582d4d4f53544f5354414c2e2032302077727a65c59b6e69612032303037c2a0726f6b7520647972656b746f72204b72797374796e61205769c49963c5826177656b2069c2a0776963657072657a6573205a616bc58261647520506f6c696d6578202dc2a04d6f73746f7374616c20536965646c636520702e20416c656b73616e646572204a6f6e656b2c20706f64706973616c6920756d6f77c499206fc2a0777370c3b3c58270726163792e204e61206a656a206d6f63792075637a6e696f776965204956206b6c61737920746563686e696b756d2077c2a07a61776f647a696520746563686e696b206d656368616e696b2062c49964c485206f6462797761c487207a616ac499636961207a6520737065636a616c697a61636a69c2a03c656d3e73706177616c6e696374776f3c2f656d3e2e20557a79736b616ac4852073746f736f776e652075707261776e69656e6961207370617761637a612e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f312e6a70672220616c743d22223e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d20323030372d32303038207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e72203120e28093203230206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932038206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e546563686e696b756d205a61776f646f7765206e6120706f646275646f776965205a535a20e280932032206f64647a6961c582793c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203132206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e49204c696365756d2050726f66696c6f77616e6520e280932036206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e537a6b6fc5826120506f6c696365616c6e6120e280932031206f64647a6961c5823c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203439206f64647a6961c582c3b3772069c2a0313330362075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313130206e6175637a796369656c692e3c2f703e0d0a3c703e4b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031322075637a6e69c3b3772e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030383c2f74643e0d0a3c74643e0d0a3c703e57796b6f6e616e6f207465726d6f6d6f6465726e697a61636ac49920627564796e6b7520647964616b7479637a6e65676f207ac2a03139373320726f6b752e2055706f727ac485646b6f77616e6f20746572656e20776f6bc3b3c58220737a6b6fc582792e2057796369c499746f2064727a6577612069c2a06b727a657779207374616e6f7769c4856365207a6167726fc5bc656e69652069c2a06e617361647a6f6e6f206e6f77652e205573756e69c499746f207ac2a0746572656e7520737a6b6fc58279206b616e61c5822073616d6f63686f646f7779207ac2a06c61742073696564656d647a69657369c48574796368206f72617a207573756e69c499746f207ac2a0646163687520737a6b6fc5827920736b6f726f646f77616e79203132206d6574726f7765676f206d61737a74207ac2a0616e74656ec4852074656c6577697a796a6ec4852e205a616d6f6e746f77616e6f20c58261776b692070727a65642077656ac59b6369656d2067c582c3b3776e796d20646f20737a6b6fc582792e2057796d69656e696f6e6f206d61737a747920666c61676f77652e204f637a79737a637a6f6e6f2077737a7973746b696520706f6d6965737a637a656e696120737a6b6f6c6e653a207573756e69c499746f207a75c5bc797479207370727ac499742c206d65626c652c206d61737a796e792c207ac5826f6d2e2057796b6f6e616e6f206f70696e69c499206d796b6f6c6f6769637a6ec485207374617265676f20627564796e6b7520737a6b6fc582792e3c2f703e0d0a3c703e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f316d2e6a70672220616c743d22223e3c2f703e0d0a3c703e3230207061c5ba647a6965726e696b612032303038c2a0726f6b75206f646279c582207369c499c2a04956205a6a617a64204162736f6c77656e74c3b3772069c2a04e6175637a796369656c6920e2809e456c656b7472796b61e2809d2ec2a0486173c5826f2c206b74c3b372652032302077727a65c59b6e69612070727a79c59b7769656361c5826f20696d7072657a69652062727a6d6961c5826f20e2809e313035206c6174207a6461727a61207369c4992074796c6b6f2072617ae2809d2e2055726f637a7973746fc59bc48720726f7a706f637ac499c58261207369c499204d737ac48520c59a772e2077c2a06b6fc59b6369656c6520c59b772e205374616e6973c58261776120424d2e20437ac499c59bc487206f6669636a616c6e61206f646279c58261207369c499206e612073616c692067696d6e61737479637a6e656a2e2050726f7761647ac48563796d206279c582206162736f6c77656e742050616e20416e64727a656a2042726f63686f636b692e2057737a797363792075637a6573746e696379207a6f7374616c6920706f776974616e692070727a657a2075637a6e69c3b3772073796d626f6c69637a6e796d69206b77696174616d692e204a616b6f207069657277737a792067c5826f73207a61627261c582c2a04b732e204269736b7570205a6269676e696577204b6965726e696b6f77736b692c206e617374c499706e6965c2a050616e6920447972656b746f72c2a04b72797374796e61205769c49963c5826177656b2cc2a06a65646e6f637a65c59b6e6965206162736f6c77656e746b6120737a6b6fc582792c20706f647a69656c69c58261207369c4992073776f696d69207773706f6d6e69656e69616d692c207ac5826fc5bc79c58261206c69637a6e6520706f647a69c4996b6f77616e6961206f72617a2070727a65647374617769c58261206e616a6e6f77737a6520706c616e792069c2a07a6164616e69612c206a616b696520706f7374617769c582612070727a656420736f62c485206e61206e616a626c69c5bc737a65206d69657369c48563652e204b696c6b612073c582c3b377206f6420646f64616c69206b6f6c656a6e6f205072657a7964656e74204d696173746120536965646c6365c2a050616e20576f6a6369656368204b7564656c736b692cc2a06275726d697374727a207a6170727a796a61c5ba6e696f6e65676f206d69617374612cc2a067656e2e2050617765c582204e617369c5826f77736b692c20506f7365c582204b727a79737a746f6620546368c3b3727a6577736b692c2070727a65776f646e69637ac485637920524d2050616e204d61726975737ac2a0446f62696a61c584736b692cc2a061c2a074616bc5bc6520447972656b746f7220434b502050616e69c2a0426fc5bc656e6120577972c4996269616b2e205761c5bc6e796d20656c656d656e74656d2075726f637a7973746fc59b6369206279c5826f207772c499637a656e69652070727a657a205072657a7964656e7461204d69617374612073746174756574656b20e2809e4a61636b61e2809d206f7267616e697a61746f726f6d206f72617a207a6173c58275c5bc6f6e796d206e6175637a796369656c6f6d2e2057c2a0637ac499c59b63692061727479737479637a6e656a2073776f6a6520756d69656ac499746e6fc59b636920616b746f72736b6965207a617072657a656e746f77616c692075637a6e696f7769652077c2a0666f726d6965206b72c3b3746b6965676f2070727a65647374617769656e69612e2053616c612067696d6e61737479637a6e61207a616d69656e69c58261207369c4992077c2a06f706572c4992c20706f64637a6173206e69657a77796bc58265676f206b6f6e63657274752077c2a077796b6f6e616e697520736f6c697374c3b3772046696c6861726d6f6e6969204e61726f646f77656a3a206e696573616d6f776974796d20736f7072616e656d20c59b7069657761c58261204167617461204d617263657769637a2c2062617279746f6e656d20e280932057696573c5826177204265646e6172656b2e204b6f6e636572742070726f7761647a69c582205279737a617264204e6f7761637a6577736b6920e28093206162736f6c77656e7420737a6b6fc582792ec2a0506f207a616b6fc584637a656e697520637ac499c59b6369206f6669636a616c6e656a206279c582c2a0706f7772c3b37420646f207773706f6d6e6965c5842c207a776965647a616e696520737a6b6fc582792c20696e7465726e6174752c20776172737a746174c3b3772e20577a7275737a616ac4856365206279c582792073706f746b616e69612069c2a0726f7a6d6f7779206279c5827963682075637a6e69c3b377207ac2a06e6175637a796369656c616d692069c2a0777963686f77617763616d692ec2a04f737461746e696d2070756e6b74656d2070726f6772616d75206279c5822062616e6b696574c2a077c2a07265737461757261636a6920e2809e4a616e75737ae2809d2e3c2f703e0d0a3c703e3c6120636c6173733d2267726f75702220687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f706c696b69636b66696e6465722f696d616765732f686973746f7269612f31642e6a7067223e3c696d6720636c6173733d22696d672d666c75696422207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f31645f353030783139342e6a70672220616c743d22223e3c2f613e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d20323030382d32303039207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e722031e28093203232206f64647a6961c582793c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932039206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e546563686e696b756d205a61776f646f7765206e6120706f646275646f776965205a535a20e280932031206f64647a6961c5823c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203131206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e49204c696365756d2050726f66696c6f77616e6520e280932033206f64647a6961c582793c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203436206f64647a6961c582c3b3772069c2a0313139392075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313036206e6175637a796369656c692e3c2f703e0d0a3c703e4b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031382075637a6e69c3b3772e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323030393c2f74643e0d0a3c74643e0d0a3c703e5720637a6572776375207779c582c485637a6f6e6f20627564796e656b20737a6b6fc58279207ac2a03139373320726f6b75207ac2a075c5bc79746b6f77616e69612069c2a0726f7a706f637ac499746f2072656d6f6e742e205573756e69c499746f20626f617a65726965207a6520c59b6369616e206f72617a2070c5827974792073756669746f77652e20446f6b6f6e616e6f2064656d6f6e7461c5bc752073746172656a20696e7374616c61636a6920656c656b747279637a6e656a2e2057796b6f6e616e6f206e6f77c48520696e7374616c61636ac49920656c656b747279637a6ec4852c206b6f6d70757465726f77c4852069c2a074656c65666f6e69637a6ec4852e3c2f703e0d0a3c703e572073696572706e697520726f7a656272616e6f20627564796e656b20676f73706f646172637a79207772617a207a65207374727a656c6e6963c485206f72617a2077796b6f6e616e6f206fc59b776965746c656e696520626f69736b61207a6520737a7475637a6ec485206e61776965727a63686e69c4852e3c2f703e0d0a3c703e57652077727a65c59b6e697520726f7a706f637ac499746f2072656d6f6e74206275646f776c616e7920706f6d6965737a637a65c58420627564796e6b752c2077796d69616ec49920696e7374616c61636a692063656e7472616c6e65676f206f67727a6577616e6961206f72617a2072656d6f6e7420696e7374616c61636a6920776f646e6f2d6b616e616c697a6163796a6e656a2e2050727a657a206361c582792073656d65737472207069657277737a7920627564796e656b206279c582207779c582c485637a6f6e79207ac2a075c5bc79746b6f77616e69612e205a616ac499636961206f6462797761c58279207369c4992077c2a073746172796d20627564796e6b752e20446f6461746b6f776f206b6f727a797374616e6f207ac2a075c5bc79637a6f6e7963682073616c206b6174656368657479637a6e7963682070727a79206b6fc59b6369656c6520c59b772e205374616e6973c58261776120424d206f72617a2075c5bc79637a6f6e79636820706f6d6965737a637a65c5842077c2a0434b55c2a069c2a077c2a0434b502e3c2f703e0d0a3c703e4f642077727a65c59b6e69612077737a797363792075637a6e696f7769652074727a6563696368206b6c617320746563686e696b756d206f64627977616ac485207072616b74796b692077c2a07a616bc58261646163682070726163792e20537a6b6fc5826120626965727a652075647a6961c5822077c2a070726f6a656b7461636820756e696a6e7963682e3c2f703e0d0a3c703e57207061c5ba647a6965726e696b7520726f7a706f637ac499746f207072616365206e6164206b6f6d706c656b736f77c4852077796d69616ec48520736965636920636965706c6e656a2e3c2f703e0d0a3c703e3137207061c5ba647a6965726e696b612032303039c2a0726f6b75207370c5826f6ec485c58220706177696c6f6e2073706f72746f777920e2809e50494c415741e2809d2e204279c58220746f20737a6f6b20646c61206361c582656a2073706fc58265637a6e6fc59b636920737a6b6f6c6e656a2e2057c2a07065c5826e656a207a61616e6761c5bc6f77616e69612069c2a0706fc59b7769c49963656e696120616b636a69206761c59b6e69637a656a20627261c5826f2075647a6961c58220647a69657769c499c487206a65646e6f7374656b2073747261c5bc7920706fc5bc61726e656a2e204e69657769656c6b6920647265776e69616e7920627564796e656b20646f737a637ac499746e6965207370c5826f6ec485c5822e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d20323030392d32303130207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e72203120e28093203233206f64647a6961c582793c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932039206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203130206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e49204c696365756d2050726f66696c6f77616e6520e280932031206f64647a6961c5823c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203433206f64647a6961c582792069c2a0313133392075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313038206e6175637a796369656c692e3c2f703e0d0a3c703e4b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031392075637a6e69c3b3772e204b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a692069c2a0736965636920646f20316b5620757a79736b61c5826f2038312075637a6e69c3b3772e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323031303c2f74643e0d0a3c74643e0d0a3c703e3133206c75747920e2809320706f2072617a207069657277737a7920737475646e69c3b3776b61206b6c6173206d61747572616c6e796368206f6462797761207369c49920706f7a6120737a6b6fc582c4852028e2809e4f52434849444541e2809d20536965646c6365292e3c2f703e0d0a3c703e57206c7574796d2077796d69656e696f6e6f207a65776ec49974727a6ec485206b616e616c697a61636ac49920776f646e6f2dc59b6369656b6f77c485206f72617a206f646275646f77616e6f20737475647a69656e6b69206b616e616c697a6163796a6e652e20556b6fc584637a6f6e6f2072656d6f6e7420627564796e6b752067c582c3b3776e65676f20737a6b6fc582792028637ac499c59bc4872041292069c2a06f6464616e6f20676f20646f2075c5bc79746b752e2057796b6f6e616e6f20666f746f6b726f6e696b6920737a6b6fc582792e3c2f703e0d0a3c703e57206b776965746e697520756b6fc584637a6f6e6f2072656d6f6e742073616c6920617564696f77697a75616c6e656a2c20c59b776965746c6963792069c2a0706f6d6965737a637a65c5842073706f72746f777963682e2057737a7973746b696520706f6d6965737a637a656e6961207779706f7361c5bc6f6e6f2077c2a077656e74796c61636ac499206772617769746163796a6ec4852069c2a06d656368616e69637a6ec4852e20556b6fc584637a6f6e6f206b6f6d706c656b736f77c4852077796d69616ec4992073696563692063696570c5826f776e69637a656a207772617a207ac2a070727a656275646f77c4852077c4997ac5826120677275706f7765676f206e612077c4997ac5827920706f6a6564796e637a652e3c2f703e0d0a3c703e57206c6970637520726f7a706f637ac499746f2072656d6f6e742073616c692067696d6e61737479637a6e656a2e3c2f703e0d0a3c703e4f6420312077727a65c59b6e69612077c2a072616d61636820546563686e696b756d204e722031207574776f727a6f6e6f206e6f7779206b696572756e656b206b737a7461c58263656e69612077c2a07a61776f647a6965c2a0746563686e696b2074656c65696e666f726d6174796bc2a02e3c2f703e0d0a3c703e5574776f727a6f6e6f20707261636f776e69c499206d6563686174726f6e69637a6ec4852069c2a07779706f7361c5bc6f6e6f2077c2a06b6f6d706c65746e652c2070726f6665736a6f6e616c6e65207374616e6f7769736b6120706e65756d6174796b692069c2a0656c656b74726f706e65756d6174796b692e205779706f7361c5bc6f6e6f2077737a7973746b6965206b6c61737920777972656d6f6e746f77616e65676f20627564796e6b752077c2a06e6f7765206d65626c652c20646f706f7361c5bc6f6e6f2077c2a0706f6d6f636520647964616b7479637a6e652e203236206c6973746f706164612077c2a0c59a7769c499746f20737a6b6fc58279206f74776172746f20777972656d6f6e746f77616ec4852073616cc4992067696d6e61737479637a6ec485206f72617a2073616cc499206669746e6573732e3c2f703e0d0a3c703e3330206c6973746f70616461206f646279c5826f207369c499c2a0492073706f746b616e696520447972656b746f7261207ac2a0656d657279746f77616e796d6920707261636f776e696b616d6920737a6b6fc582792e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d2032303130202dc2a032303131207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e72203120e28093203234206f64647a6961c582793c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932039206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203131206f64647a6961c582c3b3773c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203434206f64647a6961c582c3b3772069c2a0313135372075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313035206e6175637a796369656c692e3c2f703e0d0a3c703e4b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031322075637a6e69c3b3772c3c2f703e0d0a3c703e4b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a692069c2a0736965636920646f20316b5620757a79736b61c5826f203133352075637a6e69c3b3772e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323031313c2f74643e0d0a3c74643e0d0a3c703e323020737479637a6e6961206f646279c5826f207369c499c2a049492073706f746b616e696520447972656b746f726120737a6b6fc58279207ac2a0656d657279746f77616e796d6920707261636f776e696b616d692ec2a057206c7574796d2070727a6570726f7761647a6f6e6f2077c2a0546563686e696b756d206e7220312069c2a05a535a206e722031206577616c7561636ac499207a65776ec49974727a6ec4852070726f626c656d6f77c485207ac2a06f62737a6172752070726f636573792e204f62696520737a6b6fc58279206f63656e696f6e6f20626172647a6f20646f62727a652e3c2f703e0d0a3c703e4f6420312077727a65c59b6e6961207770726f7761647a6f6e6f2077c2a0737a6b6f6c6520647a69656e6e696b20656c656b74726f6e69637a6e792e205769c4857a61c5826f20746f207369c499207ac2a07065c5826ec485206b6f6d7075746572797a61636ac48520737a6b6fc582792e205a616b7570696f6e6f203537207a6573746177c3b377206b6f6d70757465726f777963682e2057796b6f6e616e6f2072656d6f6e74206275646f776c616e79203220737461636a69207472616e73666f726d61746f726f777963682ec2a03c656d3e50727a656e696573696f6e6f20737461636ac49920626164616e696120706f77696574727a61207ac2a054c58275737a637a6120646f20536965646c65632069c2a075737974756f77616e6f206ac485206e6120746572656e696520737a6b6fc582792ec2a03c2f656d3e5a206f6b617a6a692044454e203231207061c5ba647a6965726e696b61203230313120726f6b75206f646279c5826f207369c499c2a04949492073706f746b616e696520447972656b746f7261207ac2a0656d657279746f77616e796d6920707261636f776e696b616d692ec2a055706f727ac485646b6f77616e6f20646f6b756d656e7461636ac49920617263686977616c6ec48520737a6b6fc58279206f64203139363220726f6b752e205a616b7570696f6e6f207069616e696e6f20637966726f77652e3c2f703e0d0a3c703e55637a65c584206b6c61737920495620746563686e696b756d2077c2a07a61776f647a696520746563686e696b20656c656b74726f6e696b20446177696420537a756c63c2a07a6120726f7a7769c4857a616e696520696e6e6f776163796a6e6520706e2e2022437a616a6e696b207ac2a067727a61c5826bc48520656c656b747279637a6ec485207a6275646f77616e79206e61206d696b726f6b6f6e74726f6c65727a6520415420383920632032303531207ac2a06d6fc5bc6c69776fc59b6369c4852077c582c485637a616e69612069c2a07779c582c485637a616e69612074656c65666f6e656d2047534d22207a646f6279c5822069c2a06d69656a7363652077c2a06574617069652063656e7472616c6e796d20495620456479636a69204b6f6e6b7572737520e2809e4dc5826f647920496e6e6f7761746f72e2809d2c207ac5826f7479204d6564616c206e61204d69c499647a796e61726f646f77656a2057797374617769652043494749462032303131202dc2a04b6f72656120437962657220496e7465726e6174696f6e616c2047656e69757320496e76656e746f7220466169722077c2a05365756c752c2073726562726e79206d6564616c206e612074617267616368204957495320323031312077c2a0576172737a61776965206f72617a206272c4857a6f7779206d6564616c206e61204d69c499647a796e61726f646f7779636820546172676163682049454e412077c2a04e6f72796d626572647a652e3c2f703e0d0a3c703e55637a656e6e696361206b6c617379204949204c696365756dc2a04d6f6e696b6120476f727a61c58261c2a06f72617a2075637a65c584206b6c61737920495620746563686e696b756d2077c2a07a61776f647a696520746563686e696b206d6563686174726f6e696bc2a052656d69676975737a204c6577616e646f77736b69c2a06f74727a796d616c692053747970656e6469756d205072657a6573612052616479204d696e69737472c3b3772e2052656d69676975737a20706f2072617a20637a7761727479207a6f737461c5822073747970656e64797374c485c2a03c656d3e526567696f6e616c6e65676f2070726f6772616d752073747970656e6469616c6e65676f20646c612075637a6e69c3b37720737a637a6567c3b36c6e696520757a646f6c6e696f6e7963682e3c2f656d3e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d2032303131202d32303132207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e72203120e28093203234206f64647a6961c582793c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761206e72203120e280932038206f64647a6961c582c3b3773c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203132206f64647a6961c582c3b3773c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203434206f64647a6961c582792069c2a0313138302075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313036206e6175637a796369656c692e3c2f703e0d0a3c703e4b77616c6966696b61636a65207370617761637a6120757a79736b61c5826f2031322075637a6e69c3b3772c3c2f703e0d0a3c703e4b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a692069c2a0736965636920646f20316b5620757a79736b61c5826f203132372075637a6e69c3b3772e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323031323c2f74643e0d0a3c74643e0d0a3c703e323120737479637a65c58420e2809320737475646e69c3b3776b61206b6c6173206d61747572616c6e79636820284c6f6b616c20e2809e4f52434849444541e2809d20536965646c6365292e3c2f703e0d0a3c703e5574776f727a6f6e6f2069c2a07779706f7361c5bc6f6e6f207369c5826f776e69c4992077c2a070726f6665736a6f6e616c6e79207370727ac49974206fc2a0776172746fc59b636920343020303030207ac5822e3c2f703e0d0a3c703e31206c75747920e28093c2a049562073706f746b616e696520447972656b746f7261c2a0737a6b6fc58279207ac2a0656d657279746f77616e796d6920707261636f776e696b616d6920737a6b6fc58279206f72617a2070727a656473746177696369656c616d692055727ac4996475204d69617374612c205261647920526f647a6963c3b3772069c2a06162736f6c77656e74616d692e3c2f703e0d0a3c703e4d69657369c499637a6e696b20e2809e5065727370656b74797779e2809d2069c2a0647a69656e6e696b20e2809e527a65637a706f73706f6c697461e2809d206f7075626c696b6f7761c582792077796e696b6920313420656479636a69204f67c3b36c6e6f706f6c736b6965676f2052616e6b696e677520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e79636820323031322ec2a057c59b72c3b364206e616a6c6570737a79636820746563686e696bc3b3772c206b74c3b37265207a6e616c617ac58279207369c499206e61206f7075626c696b6f77616e656a206c69c59b6369652c206e61737a6520546563686e696b756d206e722031207a616ac499c5826f203735206d69656a7363652077c2a072616e6b696e6775206f67c3b36c6e6f706f6c736b696d2061c2a036206d69656a7363652077c2a072616e6b696e677520776f6a6577c3b3647a6b696d2e20546f206475c5bc792073756b6365732e3c2f703e0d0a3c703e5a6f737461c582612077796b6f6e616e6120646f6b756d656e7461636a612070726f6a656b746f7761206e61207465726d6f6d6f6465726e697a61636ac4992069c2a072656d6f6e7420496e7465726e617475206f72617a20646f6b756d656e7461636a61206e61206d6f6465726e697a61636ac499207374617265676f20627564796e6b7520737a6b6fc582792e3c2f703e0d0a3c703e57796b6f6e616e6f20666f746f6b726f6e696b69207374617265676f20627564796e6b7520737a6b6fc582792e3c2f703e0d0a3c703e57206b776965746e6975207a6f737461c582612070727a6570726f7761647a6f6e612077c2a0706c6163c3b37763652070727a657a205779647a6961c582204175647974752069c2a04b6f6e74726f6c692055727ac4996475204d696173746120536965646c6365206f72617a205779647a6961c582204564756b61636a69206b6f6d706c656b736f7761206b6f6e74726f6c612c206b74c3b3726120706f7a797479776e6965206f63656e69c5826120706c6163c3b3776bc4992e3c2f703e0d0a3c703e313420637a6572776361203230313220726f6b752c2077c2a0736965647a696269652055727ac4996475204d696173746120536965646c63652c206f646279c5826f207369c49920706f736965647a656e6965206b6f6d69736a69206b6f6e6b7572736f77656a206e61206b616e647964617461206e61207374616e6f7769736b6f20647972656b746f7261205a5350206e7220312e20447a69657769c49963696f6f736f626f7761206b6f6d69736a612c2073706fc59b72c3b36420637a746572656368206b616e6479646174c3b3772c207779c5826f6e69c5826120702e204b72797374796ec499205769c49963c5826177656b20e280932075727ac49964756ac48563c48520647972656b746f722e205072657a7964656e74204d696173746120536965646c63652050616e20576f6a6369656368204b7564656c736b692077c2a0646e69752033302073696572706e6961203230313220726f6b75207772c499637a79c58220616b7420706f776965727a656e6961207374616e6f7769736b6120647972656b746f72612050616e69204b72797374796e6965205769c49963c5826177656b206e61206f6b726573206f6420312077727a65c59b6e6961203230313220726f6b7520646f2033312073696572706e6961203230313420726f6b752e204d696d6f2077796772616e65676f206b6f6e6b757273752050616e6920647972656b746f7220736b72c3b3636f6e6f206b6164656e636ac4992e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d2032303132202dc2a032303133207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e72203120e28093203234206b6c61733c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761204e72203120e280932037206b6c61733c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203132206b6c61733c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203433206f64647a6961c582792069c2a0313139332075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313037206e6175637a796369656c692e3c2f703e0d0a3c703e5a206f6b617a6a6920446e6961204564756b61636a69204e61726f646f77656a203236207061c5ba647a6965726e696b61206f646279c5826f207369c4992075726f637a79737465c2a0562073706f746b616e6965c2a0656d657279746f77616e796368206e6175637a796369656c692069c2a0707261636f776e696bc3b37720737a6b6fc58279207ac2a0447972656b636ac48520737a6b6fc582792e2050616e6920447972656b746f722c207a77726163616ac48563207369c49920646f207a656272616e79636820706f776965647a6961c58261206d69c499647a7920696e6e796d693a20e2809e3c656d3e4e6175637a796369656c656d206e69676479206e69652070727a657374616a65207369c499206279c4872e204d696d6f2c2069c5bc207769656c75207ac2a05061c58473747761206e69652070726163756a65206a75c5bc207a61776f646f776f2c20746f2074616b206e617072617764c499206566656b74792073776f6a656a207072616379207769647a6920706f70727a657a2073756b636573792073776f69636820777963686f77616e6bc3b377206361c5827920637a61732ec2a0546f205061c5847374776f206f7477696572616c692064727a776920646f20776965647a79207769656c7520706f6b6f6c656e696f6d206d6965737a6b61c58463c3b37720536965646c65632069c2a0726567696f6e7520736965646c65636b6965676f2c207a6120636f2077737a79736379206a65737465c59b6d79205061c584737477752067c582c499626f6b6f2077647a69c499637a6e69e2809d2e3c2f656d3e3c2f703e0d0a3c703e446e696120323020677275646e6961203230313220726f6b752c2077c2a07769656b75203832206c61742c207a6d6172c58220656d657279746f77616e7920447972656b746f7220737a6b6fc58279c2a05374616e6973c5826177204a65727a79204d6974656b2e20506f67727a6562206f646279c582207369c49920323720677275646e69612e2057c2a0696d69656e69752047726f6e612050656461676f6769637a6e65676f2c20507261636f776e696bc3b3772c2055637a6e69c3b3772069c2a0456d65727974c3b377207a6d6172c58265676f20706fc5bc65676e61c5826120447972656b746f72204b72797374796e61205769c49963c5826177656b2e20506fc5bc65676e616e6965207a616b6fc584637a79c582612073c5826f77616d693ac2a03c656d3ee2809e44726f676920447972656b746f727a6521204e61642054776f6ac485207472756d6ec48520706f6368796c61207369c49920647a697369616a20737a74616e646172206e61737a656a20737a6b6fc582792e204e696563682074656e2073796d626f6c69637a6e7920676573742062c499647a6965206e61737a796d20706fc5bc65676e616e69656d207ac2a0546f62c4852c2061c2a06a65646e6f637a65c59b6e696520706f647a69c4996b6f77616e69656d2c207a612054776f6ac4852070726163c4992c207a61616e6761c5bc6f77616e69652077c2a0737072617779206e61737a656a20737a6b6fc582792069c2a06d69617374612c207a612054776f6ac485206f6265636e6fc59bc4872077c59b72c3b364206e61732c2061c2a074616bc5bc65207a61206e61756bc499206a616bc485206e616d2070727a656b617a61c58265c59be2809d2e3c2f656d3e3c2f703e0d0a3c703ec59a702e20447972656b746f72205374616e6973c5826177204a65727a79204d6974656b2073706f637ac485c5822077c2a0416c6569205a6173c58275c5bc6f6e796368206e6120436d656e7461727a752043656e7472616c6e796d2070727a7920756c2e20436d656e7461726e656a2077c2a0536965646c636163682e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643e323031333c2f74643e0d0a3c74643e0d0a3c703e546563686e696b756d206e722031207a616ac499c5826fc2a0323036206d69656a736365c2a077c2a0585620656479636a69204f67c3b36c6e6f706f6c736b6965676f2052616e6b696e677520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e7963682032303133206f7075626c696b6f77616e796d2070727a657a206d69657369c499637a6e696bc2a0e2809e5065727370656b74797779e2809d2069c2a0647a69656e6e696b20e2809e527a65637a706f73706f6c697461e2809d2c2061c2a06d69656a736365203136c2a077c2a072616e6b696e677520776f6a6577c3b3647a6b696d2e3c2f703e0d0a3c703e5720736bc5826164205a6573706fc582752077c2a0726f6b7520737a6b6f6c6e796d203230313320e280932032303134207763686f647ac48520737a6b6fc582793a3c2f703e0d0a3c6f6c3e0d0a3c6c693e546563686e696b756d204e72203120e28093203235206b6c617320284920e2809320373b20494920e2809320363b2049494920e2809320363b20495620e280932036293c2f6c693e0d0a3c6c693e5a617361646e69637a6120537a6b6fc58261205a61776f646f7761204e72203120e280932036206b6c617320284920e2809320323b20494920e2809320323b2049494920e280932032293c2f6c693e0d0a3c6c693e494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c485636520e28093203130206b6c617320284920e2809320323b20494920e2809320343b2049494920e280932034293c2f6c693e0d0a3c2f6f6c3e0d0a3c703e4f67c3b3c582656d20737a6b6fc58261206c69637a79203431206f64647a6961c582c3b3772069c2a0313135382075637a6e69c3b3772e205a61747275646e696f6e796368206a65737420313031206e6175637a796369656c692e3c2f703e0d0a3c703e4b77616c6966696b61636a65206e6120656b73706c6f617461636ac4992075727ac485647a65c5842c20696e7374616c61636a692069c2a0736965636920646f20316b5620757a79736b61c5826f203132372075637a6e69c3b3772e3c2f703e0d0a3c703e53747970656e646961205072657a6573612052616479204d696e69737472c3b377206f74727a796d616c693a2075637a656e6e696361206b6c61737920336220494949204c696365756d204f67c3b36c6e6f6b737a7461c58263c4856365676f202dc2a04b61726f6c696e61205769737a6e696577736b61c2a06f72617a2075637a65c584206b6c61737920495620647420546563686e696b756d206e7220312077c2a07a61776f647a696520746563686e696b206d6563686174726f6e696b202dc2a04d61746575737a205361c582617369c584736b69c2a02e3c2f703e0d0a3c703e57207a7769c4857a6b75207a652031313020726f637a6e6963c485206973746e69656e696120737a6b6fc582792c2032312077727a65c59b6e6961203230313320726f6b752c206f646279c582207369c499c2a056205a6a617a64204162736f6c77656e74c3b3772069c2a04e6175637a796369656c69c2a03c656d3e456c656b7472796b613c2f656d3e2ec2a0486f6e6f726f77796d20e280932069c2a0676f72c485636f206f6b6c61736b6977616e796d20e2809320676fc59b6369656d205a6a617a6475206279c58220702e20416e61746f6c6975737a20536b776172612c206162736f6c77656e74207ac2a0726f6b7520313933352c206b74c3b37279206e6120737461c58265206d6965737a6b612077c2a04b616c69666f726e69692e2055726f637a7973746fc59bc48720726f7a706f637ac499c58261207369c499204d737ac48520c59a772e2077c2a06b6fc59b6369656c6520c59b772e205374616e6973c58261776120424d206f6470726177696f6ec4852077c2a0696e74656e636a69206e6175637a796369656c692069c2a0777963686f77616e6bc3b37720737a6b6fc582792e2047c582c3b3776e796d2063656c656272616e73656d206279c5822069c2a0686f6d696c69c49920777967c5826f7369c582204b732e2042702050696f747220536177637a756b2e204b6f6e63656c656272616e73616d692062796c69206b7369c499c5bc612070726566656b63693a204b732e204a616e204b6c75736b612c206b732e204164616d2050696574726173696b2c2069c2a06162736f6c77656e6369206e61737a656a20737a6b6fc582792e204e617374c499706e696520756c6963616d6920542e204b6fc59b636975737a6b692069c2a0532e204b6f6e6172736b6965676f2075637a6573746e696379205a6a617a64752070727a65737a6c6920646f20737a6b6fc582792e204e6120637a656c65206b6f6c756d6e792c2077c2a073616d6f63686f647a696520726574726f2c206a65636861c582206e616a73746172737a79206162736f6c77656e742077c2a0746f7761727a79737477696520447972656b746f7220737a6b6fc582792e20437ac499c59bc487206f6669636a616c6e61206f646279c58261207369c4992077c2a073616c692067696d6e61737479637a6e656a2e2055726f637a7973746fc59bc487207a67726f6d61647a69c58261206f6b6fc5826f20333530206f73c3b36220e2809320676fc59b63692069c2a06162736f6c77656e74c3b3772e2057c59b72c3b36420676fc59b63692062796c693a20706f7365c582204b727a79737a746f6620426f726b6f77736b692c2070727a656473746177696369656c652055727ac4996475204d69617374612069c2a052616479204d696173746120536965646c63652c204b757261746f7269756d204fc59b77696174792c2075637a656c6e6920736965646c65636b6963682c20647972656b746f727a7920737a6bc3b3c5822c207a616bc5826164c3b3772070726163792c206e6175637a796369656c652069c2a0707261636f776e69637920737a6b6fc58279206f72617a20656d657279746f77616e6920707261636f776e69637920737a6b6fc582792e2055726f637a7973746fc59bc4872070726f7761647a69c582206162736f6c77656e74202dc2a070616e204a616e20436872c3b3c59b6369636b692e20476fc59b636965207a6f7374616c6920706f776974616e692070727a657a2050616e69c48520447972656b746f722061c2a075637a6e696f776965207772c499637a796c6920676fc59b63696f6d2073796d626f6c69637a6e652072c3b3c5bc652e204d6f77c49920706f776974616c6ec48520777967c5826f7369c5822050727a65776f646e69637ac4856379204b6f6d6974657475204f7267616e697a6163796a6e65676f2056205a6a617a64752c20416e64727a656a2042726f63686f636b692c206b74c3b3727920706f647a69c4996b6f7761c58220647972656b636a6920737a6b6fc582792c206e6175637a796369656c6f6d2069c2a075637a6e696f6d207a612062657a63656e6ec48520706f6d6f632077c2a070727a79676f746f77616e6961636820646f2075726f637a7973746fc59b63692e204e617374c499706e6965c2a0447972656b746f7220737a6b6fc58279202dc2a04b72797374796e61205769c49963c5826177656b2cc2a06a65646e6f637a65c59b6e6965206162736f6c77656e746b6120737a6b6fc582792c2077c2a06b72c3b3746b696d207a61727973696520756b617a61c582612c206a616b69652070727a656f627261c5bc656e69652070727a65737ac5826120706c6163c3b3776b612077c2a06f737461746e696d20637a617369652e204d696d6f206c69637a6e796368207a6d69616e2c2073616d6120537a6b6fc5826120776369c485c5bc20706f7a6f7374616a6520706c6163c3b3776bc485206f6464616ec4852075637a6e696f6d2c20646f62727a65206b737a7461c58263c48563c48520727a65737ac499206dc5826f647a6965c5bc792e20577a7275737a6f6e6120447972656b746f7220706f776965647a6961c58261206d69c499647a7920696e6e796d693a20e2809e3c656d3e546f206e69657a77796bc5827920686f6e6f722069c2a07a61737a637a7974206dc3b363205061c584737477612077697461c4872c2073706f74796b61c4872c20676fc59b6369c4872e204d616d20777261c5bc656e69652c20c5bc6520647a69c59b20777a7275737a616ac485207369c499206e61776574207a61636e652c20737a6b6f6c6e65206d7572792c2070727a796a617a6e652069c2a07779637a656b756ac48563652c202dc2a0626f206f746f2073706f746b616e69652c206b74c3b3726520c582c485637a792077c2a0736f626965207a61706973616e65206b6172746b6920313130202dc2a06c65746e6963682077796461727a65c58420737a6b6fc58279207a6520777370c3b3c582637a65736e6fc59b6369c4852e205769656c6520727a65637a79206e6965207a6d69656e69c5826f207369c4992c2077c2a06e61737a656a20737a6b6f6c65207a6177737a65206e616a7761c5bc6e69656a737a79206279c5822075637a65c5842c206475737ac48520537a6b6fc5827920e28093206e6175637a796369656c2c2061c2a064756dc48520e28093206a656a206162736f6c77656e63692ee2809d3c2f656d3e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e5720686fc582647a6965206f64206361c582656a2073706fc58265637a6e6fc59b636920737a6b6f6c6e656a2069c2a06162736f6c77656e74c3b37720737a6b6fc58279207a6f737461c582612070727a79676f746f77616e612047414c4552494120445952454b544f52c3935720535a4b4fc581592e20506f7274726574792077796b6f6e61c58220702e204b727a79737a746f66204d696f6475737a6577736b6920e28093206162736f6c77656e7420737a6b6fc582792e20447972656b746f7220737a6b6fc582792070727a79776fc58261c58261206e617a7769736b612077737a7973746b69636820447972656b746f72c3b3773a3c2f703e0d0a3c6f6c3e0d0a3c6c693e4e696b6fc582616a204977616e6f7769637a204e696b6fc582616a6577207ac2a054656d7269756b736b612031393033202dc2a0313931343c2f6c693e0d0a3c6c693e5374616e6973c582617720537a796d61c584736b692031393139202dc2a0313932373c2f6c693e0d0a3c6c693e496ec5bc2e20416c656b73616e646572204a616e6b6f77736b69203139323720e2809320313935303c2f6c693e0d0a3c6c693e496ec5bc2e20416e746f6e69204b6f776572637a756b203139353020e2809320313935323c2f6c693e0d0a3c6c693e4c656f6e205374727a656d70696fc582203139353220e2809320313935363c2f6c693e0d0a3c6c693e57c58261647973c58261772050696f74726f77736b69203139353620e2809320313935373c2f6c693e0d0a3c6c693e6d677220696ec5bc2e2057c58261647973c582617720537a637a657061c584736b69203139353720e2809320313937343c2f6c693e0d0a3c6c693e6d677220696ec5bc2e205279737a617264204d616b6f737a203139373420e2809320313937383c2f6c693e0d0a3c6c693e6d677220696ec5bc2e205374616e6973c5826177204a65727a79204d6974656b203139373820e2809320313938383c2f6c693e0d0a3c6c693e6d6772204d61726961204b72616a6577736b61203139383820e2809320313939313c2f6c693e0d0a3c6c693e696ec5bc2e204d6965637a7973c5826177205072656b75726174203139393120e2809320323030323c2f6c693e0d0a3c6c693e6d677220696ec5bc2e204d69726f73c5826177204f7369c584736b69203230303220e2809320323030373c2f6c693e0d0a3c6c693e6d677220696ec5bc2e204b72797374796e61205769c49963c5826177656b206f64203230303720726f6b752e3c2f6c693e0d0a3c2f6f6c3e0d0a3c703e5a206f6b617a6a692056205a6a617a647520646f7374616c69c59b6d792072c3b3776e6965c5bc20737a65726567206c697374c3b3772067726174756c6163796a6e796368207ac2a0777972617a616d6920757a6e616e6961206f72617a20c5bc79637a656e69616d692064616c737a7963682073756b636573c3b377207a61776f646f777963682e20c5bb79637a656e6961207ac5826fc5bc796c69206d2e696e2e204d6172737a61c582656b20576f6a6577c3b3647a747761204d617a6f776965636b6965676f2c20506f7365c582204b2e20546368c3b3727a6577736b692c207a7769c4857a6b69207a61776f646f7765202dc2a04e535a5a20536f6c696461726e6fc59bc487206f72617a205a4e502c204b6f6d656e64616e74205061c5847374776f77656a2053747261c5bc7920506fc5bc61726e656a2c20647972656b746f7220434b502c2077c58261647a652075637a656c6e6920736965646c65636b696368206f72617a20647972656b746f727a7920737a6bc3b3c5822e20537a6b6fc58261206f74727a796d61c582612072c3b3776e6965c5bc207ac2a072c4856b20647972656b746f7261204956204c696365756d204f67c3b36c6e6f6b737a7461c58263c4856365676f20696d2e204865746d616e61205374616e6973c58261776120c5bbc3b3c5826b696577736b6965676f206d6564616c2070727a797a6e616e792070727a657a204b6170697475c582c499204865746d61c584736bc4852e3c2f703e0d0a3c703e4e6965207a616272616bc5826f207465c5bc2077797374c49970c3b3772061727479737479637a6e7963682e2055726f637a7973746fc59bc4872075c59b776965746e69c582793a2077797374c49970207a6573706fc5827520656d657279746f77616e796368206e6175637a796369656c6920736965646c65636b69636820737a6bc3b3c58220e2809e4d656c6f646961e2809d206f72617a20706f706973792061727479737479637a6e652075637a6e69c3b3772e3c2f703e0d0a3c703e506f207a616b6fc584637a656e697520637ac499c59b6369206f6669636a616c6e656a206279c58220706f7772c3b37420646f20686973746f7269692069c2a07773706f6d6e6965c5842c207a776965647a616e696520737a6b6fc582792c20696e7465726e6174752c20434b502e20577a7275737a616ac4856365206279c582792073706f746b616e69612069c2a0726f7a6d6f7779206279c5827963682075637a6e69c3b377207ac2a06e6175637a796369656c616d693c62723e6920777963686f77617763616d692e204f737461746e696d2070756e6b74656d2070726f6772616d75206279c5822062616e6b6965742077c2a07265737461757261636a6920e2809e50616e6465726f7361e2809d2e3c2f703e0d0a3c703e537a6b6fc582612075637a6573746e69637a792077c2a06e617374c49970756ac485637963682070726f6a656b7461636820756e696a6e7963683a3c2f703e0d0a3c6f6c3e0d0a3c6c693e3c656d3e50726f6a656b74c2a0e2809e4d6f6e69746f726f77616e69652069c2a0646f736b6f6e616c656e69652070726f636573752077647261c5bc616e696120706f64737461772070726f6772616d6f77796368206b737a7461c58263656e69612077c2a07a61776f64616368e2809d20e28093c2a07265616c697a6f77616e792070727a657a204b4f57455a69552c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b742073797374656d6f7779207265616c697a6f77616e792070727a657a204b4f57455a695520706e2ec2a0e2809e537a6b6fc58261207a61776f646f776120737a6b6fc582c48520706f7a797479776e65676f207779626f7275e2809d2cc2a03c2f656d3e3c656d3e777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b7420696e6e6f776163796a6e79c2a03c2f656d3e3c656d3ee2809e506f7274616c204b6f6f7264796e61636a6120332e3020e280932073746162696c6e79206d656368616e697a6d20706f7769c4857a616e6961206b737a7461c58263656e6961207a61776f646f7765676f207ac2a0706f74727a6562616d69206d617a6f776965636b6965676f2072796e6b75207072616379e2809d3c2f656d3e3c656d3ec2a0e28093207265616c697a6f77616e792070727a657a206669726dc4992045434f52595320506f6c736b612073702e207ac2a06f2e6f2e2077c2a0706172746e65727374776965207a652053746f7761727a79737a656e69656d20446f72616463c3b37720537a6b6f6c6e7963682069c2a05a61776f646f77796368205250206f72617a2077c2a0706172746e6572737477696520706f6e61646e61726f646f77796d202dc2a045434f52595320554b2cc2a03c2f656d3e3c656d3e777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b74c2a0e2809e5072616b74796b692070656461676f6769637a6e6520e28093206b6f6d706574656e746e69652c207477c3b372637a6f2c2070727a796a656d6e6965e2809d20e28093c2a07265616c697a6f77616e792070727a657a205550482077c2a0536965646c636163682c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b7420696e6e6f776163796a6e79c2a0e2809e4368656d696120e28093207769656d2c20756d69656d2c20726f7a756d69656de2809d202dc2a07265616c697a6f77616e792070727a657a205550482077c2a0536965646c636163682c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b7420696e6e6f776163796a6e79c2a03c2f656d3e3c656d3ee2809e537a756b616ac485632045696e737465696e6120e2809320416b6164656d696120556d7973c582c3b37720c59a636973c582796368e2809d20e28093c2a03c2f656d3e3c656d3e7265616c697a6f77616e792070727a657a204b757261746f7269756d204fc59b77696174792077c2a0576172737a617769652c20776520777370c3b3c5827072616379207ac2a0506f6c69746563686e696bc48520576172737a6177736bc4852c3c2f656d3e3c656d3ec2a0777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b74c2a03c2f656d3e3c656d3ee2809e4564756b61636a6120737a6b6f6c6e612070727a656369776b6f2077796b6c75637a656e697520707261776e656d753c2f656d3e3c656d3ee2809d2d2070726f7761647a6f6e792070727a657a204d696e69737465727374776f2053707261776965646c69776fc59b63692c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204e6f727765736b6965676f204d656368616e697a6d752046696e616e736f7765676f2c3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b74c2a0e2809e4b737a7461c58263656e6965207a61776f646f7765207a676f646e65207ac2a0706f74727a6562616d692072796e6b75207072616379e2809dc2a0e280932070726f6a656b742053434469444e20646c61206e6175637a796369656c692070727a65646d696f74c3b377207a61776f646f777963682069c2a06b61647279207a61727ac485647a616ac48563656a2cc2a077c2a072616d6163682070726f6772616d75204c656f6e6172646f2064612056696e63692c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532e3c2f656d3e3c2f6c693e0d0a3c6c693e3c656d3e50726f6a656b742073797374656d6f7779c2a0e2809e5a7769c4996b737a656e696520706f74656e636a61c5827520737a6bc3b3c582207a61776f646f77796368206e61204d617a6f77737a75e2809dc2a02d207265616c697a6f77616e792070727a657a204167656e636ac49920526f7a776f6a75204d617a6f77737a6120532e412e2c20777370c3b3c58266696e616e736f77616e79207a6520c59b726f646bc3b377204546532ee2808be2808be2808be2808b3c2f656d3e3c2f6c693e0d0a3c2f6f6c3e0d0a3c2f74643e0d0a3c2f74723e0d0a3c74723e0d0a3c74643ee2808b323031343c2f74643e0d0a3c74643e0d0a3c703e546563686e696b756d206e722031207a616ac499c5826fc2a0323632206d69656a736365c2a077c2a0585620656479636a69204f67c3b36c6e6f706f6c736b6965676f2052616e6b696e677520537a6bc3b3c58220506f6e616467696d6e617a6a616c6e7963682032303134206f7075626c696b6f77616e796d2070727a657a206d69657369c499637a6e696bc2a0e2809e5065727370656b74797779e2809d2069c2a0647a69656e6e696b20e2809e527a65637a706f73706f6c697461e2809d2c2061c2a06d69656a736365203230c2a0772072616e6b696e677520776f6a6577c3b3647a6b696d2e3c2f703e0d0a3c703e57206c697063752067727570612035302075637a6e69c3b377207ac2a0546563686e696b756d206e722031206f6462797761c582612070c58261746e6520737461c5bc65207520707261636f64617763c3b3772077c2a072616d6163682070726f6a656b74752073797374656d6f7765676f20e2809e5a7769c4996b737a656e696520706f74656e636a61c5827520737a6bc3b3c582207a61776f646f77796368206e61204d617a6f77737a75e2809d2e2057c2a073696572706e697520737a6b6fc58261206f74727a796d61c58261207370727ac4997420647964616b7479637a6e7920646f20707261636f776e6920656c656b747279637a6e6f2d656c656b74726f6e69637a6e656a207a61203334372074797369c4996379207ac5826f747963682077c2a072616d6163682077772070726f6a656b74752e3c2f703e0d0a3c703e39206c69706361203230313420726f6b752c207720736965647a696269652055727ac4996475204d696173746120536965646c63652c206f646279c5826f207369c49920706f736965647a656e6965206b6f6d69736a69206b6f6e6b7572736f77656a206e61206b616e647964617461206e61207374616e6f7769736b6f20647972656b746f7261205a5350206e7220312e20447a69657369c49963696f6f736f626f7761206b6f6d69736a612c2073706fc59b72c3b3642074727a656368206b616e6479646174c3b3772c207779c5826f6e69c5826120702e204a65727a65676f204b6f7061c584736b6965676f206e6120647972656b746f726120737a6b6fc58279206f6420312077727a65c59b6e6961203230313420726f6b752e3c2f703e0d0a3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3533383b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032352d30392d32352031393a31393a3235223b733a31313a226d6f6469666965645f6279223b693a3533383b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31373a22313a686973746f7269612d737a6b6f6c79223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31303a2257496c736f6e204f7061223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032352d30392d32352031393a31393a3235223b693a31303b4e3b693a31313b733a37303a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a686973746f7269612d737a6b6f6c792663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032352d30392d32352031393a31393a3235223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31303a2257496c736f6e204f7061223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31363a22486973746f72696120737a6b6fc58279223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `qxtii_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(2, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:patron-szkoly&catid=2', 'Patron szkoły', ' Stanisław Staszic (1775 - 1826) W roku 2006 minęła 180 rocznica śmierci Stanisława Staszica. Stanisław Staszic pochodził z rodziny mieszczańskiej. Urodził się w Pile w 1755 roku, jako syn burmistrza. Został księdzem, gdyż to była jedna z niewielu dróg dla mieszczanina, która dawała szansę zdobycia znaczenia w życiu publicznym. Na studiach w Lipsku, Getyndze i Paryżu otrzymał gruntowne wykształcenie przyrodnicze. Po powrocie do kraju został nauczycielem dzieci Andrzeja Zamoyskiego. Zajmował się badaniem Karpat. Był członkiem, a później prezesem Towarzystwa Przyjaciół Nauk. Położył duże zasługi na polu rozwoju szkolnictwa i górnictwa w Polsce. Staszic łączył w sobie gruntowną i wszechstronną wiedzę z głęboką szlachetnością serca. Szczególnie mocno przejmował go los mieszczan i chłopów. Rozdał chłopom swój majątek w Hrubieszowskiem, a w testamencie zapisał znaczne sumy na cele społeczne. Działalnością swą obejmował najważniejsze dziedziny życia politycznego i społecznego. Poglądy swoje wyłożył w dwóch dziełach: w \"Uwagach nad życiem Jana Zamoyskiego\" i w \"Przestrogach dla Polski\". Program społeczno-polityczny Staszica wyrasta nie tylko z potrzeb mieszczaństwa i chłopstwa, lecz także z głębokiej troski o kraj, z lęku przed utratą niepodległości. Pisarz przywiązuje dużą wagę do wychowania młodzieży, dla której celem powinno być dobro ojczyzny. Ponieważ szczęście społeczeństwa wynika z użyteczności wszystkich jego członków, dlatego, jak pisał, \"końcem edukacji krajowej powinna być użyteczność obywatela\". Proponuje, by w szkołach stosowano zasadę łączenia teorii z praktyką, poszerzano wiedzę o własnym kraju, pogłębiano wiadomości z matematyki, fizyki i chemii. Podkreśla konieczność odebrania Kościołowi prawa opieki nad szkolnictwem, czym poparł zdecydowanie program reform Komisji Edukacji Narodowej. Wiele rozsądnych postulatów wysunął Staszic w dziedzinie organizacji władz państwowych i prawodawstwa w Polsce. Żądał zniesienia liberum veto twierdząc, że \"szczęśliwość większej części obywateli jest dobrem publicznym\", domagał się przyznania sejmowi władzy wykonawczej i przedstawicielstwa w nim mieszczan, którzy wraz z przedstawicielami szlachty zasiadaliby w jednej izbie. Przeciwstawiał się wolnej elekcji, wypowiadając się za tronem dziedzicznym. Mówił o konieczności utworzenia stałej armii, na której utrzymanie płacić będzie szlachta. Szczególną troską przejmował go los chłopa. Proponuje uwolnienie go od pańszczyzny, nie mając jednak odwagi żądać uwłaszczenia chłopów. Postuluje, by pańszczyznę zamienić na czynsz, by dziedzic nie miał prawa usunąć chłopa z ziemi bez wyroku sądowego, by zniesiono sądy patrymonialne. Domaga się większych praw dla mieszczan, ustaw zabezpieczających swobodny rozwój miast, co byłoby drogą do uprzemysłowienia kraju. Niemałe znaczenie ma przy tym rozwój handlu i rzemiosła. Osobne miejsce w jego dziełach zajmuje krytyka polskiej magnaterii, którą wini za upadek kraju. Pisał: \"Z samych panów zguba Polaków\". Oni zniszczyli, według Staszica, szacunek dla prawa, doprowadzili do rozbioru Polski, swoim postępowaniem uczyli innych egoizmu, a nawet zdrady. Do dnia dzisiejszego Stanisław Staszic uważany jest za najwybitniejszą postać polskiego oświecenia. Doceniali go też jemu współcześni. Pogrzeb Staszica przybrał charakter manifestacji, młodzież pielgrzymowała na jego grób na Bielanach, mnożyły się wiersze ku czci zmarłego. ', '2025-09-25 19:20:36', 'fc3f2fb5351a420410623a9835e2c5eb', 1, 1, 1, '*', '2025-09-25 19:20:36', NULL, '2025-09-25 19:20:36', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a333631313a22205374616e6973c582617720537461737a6963202831373735202d203138323629205720726f6b752032303036206d696ec499c582612031383020726f637a6e69636120c59b6d6965726369205374616e6973c58261776120537461737a6963612e205374616e6973c582617720537461737a696320706f63686f647a69c582207a20726f647a696e79206d6965737a637a61c584736b69656a2e2055726f647a69c582207369c49920772050696c652077203137353520726f6b752c206a616b6f2073796e206275726d697374727a612e205a6f737461c582206b7369c499647a656d2c20676479c5bc20746f206279c58261206a65646e61207a206e69657769656c75206472c3b36720646c61206d6965737a637a616e696e612c206b74c3b372612064617761c5826120737a616e73c499207a646f6279636961207a6e61637a656e6961207720c5bc79636975207075626c69637a6e796d2e204e612073747564696163682077204c6970736b752c20476574796e647a6520692050617279c5bc75206f74727a796d61c582206772756e746f776e652077796b737a7461c58263656e69652070727a79726f646e69637a652e20506f20706f77726f63696520646f206b72616a75207a6f737461c582206e6175637a796369656c656d20647a6965636920416e64727a656a61205a616d6f79736b6965676f2e205a616a6d6f7761c582207369c49920626164616e69656d204b61727061742e204279c58220637ac5826f6e6b69656d2c20612070c3b3c5ba6e69656a207072657a6573656d20546f7761727a79737477612050727a796a616369c3b3c582204e61756b2e20506fc5826fc5bc79c582206475c5bc65207a6173c582756769206e6120706f6c7520726f7a776f6a7520737a6b6f6c6e696374776120692067c3b3726e6963747761207720506f6c7363652e20537461737a696320c582c485637a79c582207720736f626965206772756e746f776ec48520692077737a6563687374726f6e6ec48520776965647ac499207a2067c582c499626f6bc48520737a6c61636865746e6fc59b6369c4852073657263612e20537a637a6567c3b36c6e6965206d6f636e6f2070727a656a6d6f7761c58220676f206c6f73206d6965737a637a616e2069206368c5826f70c3b3772e20526f7a6461c582206368c5826f706f6d207377c3b36a206d616ac48574656b207720487275626965737a6f77736b69656d2c206120772074657374616d656e636965207a6170697361c582207a6e61637a6e652073756d79206e612063656c652073706fc58265637a6e652e20447a6961c582616c6e6fc59b6369c485207377c485206f62656a6d6f7761c582206e616a7761c5bc6e69656a737a6520647a6965647a696e7920c5bc7963696120706f6c697479637a6e65676f20692073706fc58265637a6e65676f2e20506f676cc48564792073776f6a65207779c5826fc5bc79c5822077206477c3b3636820647a6965c5826163683a2077202255776167616368206e616420c5bc796369656d204a616e61205a616d6f79736b6965676f2220692077202250727a657374726f6761636820646c6120506f6c736b69222e2050726f6772616d2073706fc58265637a6e6f2d706f6c697479637a6e7920537461737a6963612077797261737461206e69652074796c6b6f207a20706f74727a6562206d6965737a637a61c584737477612069206368c5826f70737477612c206c65637a2074616bc5bc65207a2067c582c499626f6b69656a2074726f736b69206f206b72616a2c207a206cc4996b752070727a6564207574726174c485206e6965706f646c6567c5826fc59b63692e2050697361727a2070727a797769c4857a756a65206475c5bcc48520776167c49920646f20777963686f77616e6961206dc5826f647a6965c5bc792c20646c61206b74c3b372656a2063656c656d20706f77696e6e6f206279c48720646f62726f206f6a637a797a6e792e20506f6e69657761c5bc20737a637ac499c59b6369652073706fc58265637a65c584737477612077796e696b61207a2075c5bc797465637a6e6fc59b63692077737a7973746b696368206a65676f20637ac5826f6e6bc3b3772c20646c617465676f2c206a616b2070697361c5822c20226b6fc58463656d206564756b61636a69206b72616a6f77656a20706f77696e6e61206279c4872075c5bc797465637a6e6fc59bc487206f6279776174656c61222e2050726f706f6e756a652c206279207720737a6b6fc5826163682073746f736f77616e6f207a61736164c49920c582c485637a656e69612074656f726969207a207072616b74796bc4852c20706f737a65727a616e6f20776965647ac499206f2077c58261736e796d206b72616a752c20706f67c582c4996269616e6f20776961646f6d6fc59b6369207a206d6174656d6174796b692c2066697a796b692069206368656d69692e20506f646b7265c59b6c61206b6f6e6965637a6e6fc59bc487206f64656272616e6961204b6fc59b63696fc5826f7769207072617761206f7069656b69206e616420737a6b6f6c6e69637477656d2c20637a796d20706f706172c582207a64656379646f77616e69652070726f6772616d207265666f726d204b6f6d69736a69204564756b61636a69204e61726f646f77656a2e205769656c6520726f7a73c485646e79636820706f7374756c6174c3b37720777973756ec485c58220537461737a6963207720647a6965647a696e6965206f7267616e697a61636a692077c58261647a207061c5847374776f77796368206920707261776f64617773747761207720506f6c7363652e20c5bbc4856461c582207a6e69657369656e6961206c69626572756d207665746f207477696572647ac485632c20c5bc652022737a637ac499c59b6c69776fc59bc487207769c4996b737a656a20637ac499c59b6369206f6279776174656c69206a65737420646f6272656d207075626c69637a6e796d222c20646f6d616761c582207369c4992070727a797a6e616e69612073656a6d6f77692077c58261647a792077796b6f6e6177637a656a20692070727a656473746177696369656c737477612077206e696d206d6965737a637a616e2c206b74c3b3727a79207772617a207a2070727a656473746177696369656c616d6920737a6c6163687479207a6173696164616c6962792077206a65646e656a20697a6269652e2050727a65636977737461776961c582207369c49920776f6c6e656a20656c656b636a692c207779706f77696164616ac48563207369c499207a612074726f6e656d20647a6965647a69637a6e796d2e204dc3b37769c582206f206b6f6e6965637a6e6fc59b6369207574776f727a656e696120737461c582656a2061726d69692c206e61206b74c3b372656a207574727a796d616e69652070c582616369c4872062c499647a696520737a6c61636874612e20537a637a6567c3b36c6ec4852074726f736bc4852070727a656a6d6f7761c58220676f206c6f73206368c5826f70612e2050726f706f6e756a652075776f6c6e69656e696520676f206f64207061c584737a637a797a6e792c206e6965206d616ac48563206a65646e616b206f647761676920c5bcc4856461c487207577c58261737a637a656e6961206368c5826f70c3b3772e20506f7374756c756a652c206279207061c584737a637a797a6ec499207a616d69656e69c487206e6120637a796e737a2c20627920647a6965647a6963206e6965206d6961c582207072617761207573756ec485c487206368c5826f7061207a207a69656d692062657a207779726f6b752073c485646f7765676f2c206279207a6e696573696f6e6f2073c48564792070617472796d6f6e69616c6e652e20446f6d616761207369c499207769c4996b737a796368207072617720646c61206d6965737a637a616e2c207573746177207a6162657a706965637a616ac485637963682073776f626f646e7920726f7a77c3b36a206d696173742c20636f206279c5826f62792064726f67c48520646f207570727a656d7973c5826f7769656e6961206b72616a752e204e69656d61c58265207a6e61637a656e6965206d612070727a792074796d20726f7a77c3b36a2068616e646c75206920727a656d696f73c582612e204f736f626e65206d69656a7363652077206a65676f20647a6965c582616368207a616a6d756a65206b727974796b6120706f6c736b69656a206d61676e6174657269692c206b74c3b372c4852077696e69207a612075706164656b206b72616a752e2050697361c5823a20225a2073616d7963682070616ec3b377207a6775626120506f6c616bc3b377222e204f6e69207a6e69737a637a796c692c20776564c582756720537461737a6963612c20737a6163756e656b20646c612070726177612c20646f70726f7761647a696c6920646f20726f7a62696f727520506f6c736b692c2073776f696d20706f7374c499706f77616e69656d2075637a796c6920696e6e7963682065676f697a6d752c2061206e61776574207a64726164792e20446f20646e696120647a697369656a737a65676f205374616e6973c582617720537461737a696320757761c5bc616e79206a657374207a61206e616a77796269746e69656a737ac48520706f737461c48720706f6c736b6965676f206fc59b77696563656e69612e20446f63656e69616c6920676f207465c5bc206a656d7520777370c3b3c582637a65c59b6e692e20506f67727a656220537461737a6963612070727a79627261c5822063686172616b746572206d616e696665737461636a692c206dc5826f647a6965c5bc207069656c67727a796d6f7761c58261206e61206a65676f206772c3b362206e61204269656c616e6163682c206d6e6fc5bc79c58279207369c4992077696572737a65206b7520637a6369207a6d6172c58265676f2e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31333a22706174726f6e20737a6b6f6c79223b733a373a2273756d6d617279223b733a333837313a223c703e5374616e6973c582617720537461737a6963202831373735202dc2a031383236293c2f703e0d0a3c703e3c656d3e5720726f6b752032303036206d696ec499c582612031383020726f637a6e69636120c59b6d6965726369205374616e6973c58261776120537461737a6963612e3c2f656d3e3c2f703e0d0a3c703e3c656d3e3c696d67207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f342e6769662220616c743d22223e3c2f656d3e5374616e6973c582617720537461737a696320706f63686f647a69c582207ac2a0726f647a696e79206d6965737a637a61c584736b69656a2e2055726f647a69c582207369c4992077c2a050696c652077c2a03137353520726f6b752c206a616b6f2073796e206275726d697374727a612e205a6f737461c582206b7369c499647a656d2c20676479c5bc20746f206279c58261206a65646e61207ac2a06e69657769656c75206472c3b36720646c61206d6965737a637a616e696e612c206b74c3b372612064617761c5826120737a616e73c499207a646f6279636961207a6e61637a656e69612077c2a0c5bc79636975207075626c69637a6e796d2e204e612073747564696163682077c2a04c6970736b752c20476574796e647a652069c2a050617279c5bc75206f74727a796d61c582206772756e746f776e652077796b737a7461c58263656e69652070727a79726f646e69637a652e20506f20706f77726f63696520646f206b72616a75207a6f737461c582206e6175637a796369656c656d20647a6965636920416e64727a656a61205a616d6f79736b6965676f2e205a616a6d6f7761c582207369c49920626164616e69656d204b61727061742e204279c58220637ac5826f6e6b69656d2c2061c2a070c3b3c5ba6e69656a207072657a6573656d20546f7761727a79737477612050727a796a616369c3b3c582204e61756b2e20506fc5826fc5bc79c582206475c5bc65207a6173c582756769206e6120706f6c7520726f7a776f6a7520737a6b6f6c6e69637477612069c2a067c3b3726e69637477612077c2a0506f6c7363652e20537461737a696320c582c485637a79c5822077c2a0736f626965206772756e746f776ec4852069c2a077737a6563687374726f6e6ec48520776965647ac499207ac2a067c582c499626f6bc48520737a6c61636865746e6fc59b6369c4852073657263612e20537a637a6567c3b36c6e6965206d6f636e6f2070727a656a6d6f7761c58220676f206c6f73206d6965737a637a616e2069c2a06368c5826f70c3b3772e20526f7a6461c582206368c5826f706f6d207377c3b36a206d616ac48574656b2077c2a0487275626965737a6f77736b69656d2c2061c2a0772074657374616d656e636965207a6170697361c582207a6e61637a6e652073756d79206e612063656c652073706fc58265637a6e652e20447a6961c582616c6e6fc59b6369c485207377c485206f62656a6d6f7761c582206e616a7761c5bc6e69656a737a6520647a6965647a696e7920c5bc7963696120706f6c697479637a6e65676f2069c2a073706fc58265637a6e65676f2e20506f676cc48564792073776f6a65207779c5826fc5bc79c5822077c2a06477c3b3636820647a6965c5826163683a2077c2a02255776167616368206e616420c5bc796369656d204a616e61205a616d6f79736b6965676f22c2a069c2a077c2a02250727a657374726f6761636820646c6120506f6c736b69222e2050726f6772616d2073706fc58265637a6e6f2d706f6c697479637a6e7920537461737a6963612077797261737461206e69652074796c6b6f207ac2a0706f74727a6562206d6965737a637a61c584737477612069c2a06368c5826f70737477612c206c65637a2074616bc5bc65207ac2a067c582c499626f6b69656a2074726f736b69206fc2a06b72616a2c207ac2a06cc4996b752070727a6564207574726174c485206e6965706f646c6567c5826fc59b63692e2050697361727a2070727a797769c4857a756a65206475c5bcc48520776167c49920646f20777963686f77616e6961206dc5826f647a6965c5bc792c20646c61206b74c3b372656a2063656c656d20706f77696e6e6f206279c48720646f62726f206f6a637a797a6e792e20506f6e69657761c5bc20737a637ac499c59b6369652073706fc58265637a65c584737477612077796e696b61207ac2a075c5bc797465637a6e6fc59b63692077737a7973746b696368206a65676f20637ac5826f6e6bc3b3772c20646c617465676f2c206a616b2070697361c5822c20226b6fc58463656d206564756b61636a69206b72616a6f77656a20706f77696e6e61206279c4872075c5bc797465637a6e6fc59bc487206f6279776174656c61222e2050726f706f6e756a652c2062792077c2a0737a6b6fc5826163682073746f736f77616e6f207a61736164c49920c582c485637a656e69612074656f726969207ac2a07072616b74796bc4852c20706f737a65727a616e6f20776965647ac499206fc2a077c58261736e796d206b72616a752c20706f67c582c4996269616e6f20776961646f6d6fc59b6369207ac2a06d6174656d6174796b692c2066697a796b692069c2a06368656d69692e20506f646b7265c59b6c61206b6f6e6965637a6e6fc59bc487206f64656272616e6961204b6fc59b63696fc5826f7769207072617761206f7069656b69206e616420737a6b6f6c6e69637477656d2c20637a796d20706f706172c582207a64656379646f77616e69652070726f6772616d207265666f726d204b6f6d69736a69204564756b61636a69204e61726f646f77656a2e205769656c6520726f7a73c485646e79636820706f7374756c6174c3b37720777973756ec485c58220537461737a69632077c2a0647a6965647a696e6965206f7267616e697a61636a692077c58261647a207061c5847374776f777963682069c2a0707261776f646177737477612077c2a0506f6c7363652e20c5bbc4856461c582207a6e69657369656e6961206c69626572756d207665746f207477696572647ac485632c20c5bc652022737a637ac499c59b6c69776fc59bc487207769c4996b737a656a20637ac499c59b6369206f6279776174656c69206a65737420646f6272656d207075626c69637a6e796d222c20646f6d616761c582207369c4992070727a797a6e616e69612073656a6d6f77692077c58261647a792077796b6f6e6177637a656a2069c2a070727a656473746177696369656c737477612077c2a06e696d206d6965737a637a616e2c206b74c3b3727a79207772617a207ac2a070727a656473746177696369656c616d6920737a6c6163687479207a6173696164616c6962792077c2a06a65646e656a20697a6269652e2050727a65636977737461776961c582207369c49920776f6c6e656a20656c656b636a692c207779706f77696164616ac48563207369c499207a612074726f6e656d20647a6965647a69637a6e796d2e204dc3b37769c582206fc2a06b6f6e6965637a6e6fc59b6369207574776f727a656e696120737461c582656a2061726d69692c206e61206b74c3b372656a207574727a796d616e69652070c582616369c4872062c499647a696520737a6c61636874612e20537a637a6567c3b36c6ec4852074726f736bc4852070727a656a6d6f7761c58220676f206c6f73206368c5826f70612e2050726f706f6e756a652075776f6c6e69656e696520676f206f64207061c584737a637a797a6e792c206e6965206d616ac48563206a65646e616b206f647761676920c5bcc4856461c487207577c58261737a637a656e6961206368c5826f70c3b3772e20506f7374756c756a652c206279207061c584737a637a797a6ec499207a616d69656e69c487206e6120637a796e737a2c20627920647a6965647a6963206e6965206d6961c582207072617761207573756ec485c487206368c5826f7061207ac2a07a69656d692062657a207779726f6b752073c485646f7765676f2c206279207a6e696573696f6e6f2073c48564792070617472796d6f6e69616c6e652e20446f6d616761207369c499207769c4996b737a796368207072617720646c61206d6965737a637a616e2c207573746177207a6162657a706965637a616ac485637963682073776f626f646e7920726f7a77c3b36a206d696173742c20636f206279c5826f62792064726f67c48520646f207570727a656d7973c5826f7769656e6961206b72616a752e204e69656d61c58265207a6e61637a656e6965206d612070727a792074796d20726f7a77c3b36a2068616e646c752069c2a0727a656d696f73c582612e204f736f626e65206d69656a7363652077c2a06a65676f20647a6965c582616368207a616a6d756a65206b727974796b6120706f6c736b69656a206d61676e6174657269692c206b74c3b372c4852077696e69207a612075706164656b206b72616a752e2050697361c5823a20225a2073616d7963682070616ec3b377207a6775626120506f6c616bc3b377222e204f6e69207a6e69737a637a796c692c20776564c582756720537461737a6963612c20737a6163756e656b20646c612070726177612c20646f70726f7761647a696c6920646f20726f7a62696f727520506f6c736b692c2073776f696d20706f7374c499706f77616e69656d2075637a796c6920696e6e7963682065676f697a6d752c2061c2a06e61776574207a64726164792e20446f20646e696120647a697369656a737a65676f205374616e6973c582617720537461737a696320757761c5bc616e79206a657374207a61206e616a77796269746e69656a737ac48520706f737461c48720706f6c736b6965676f206fc59b77696563656e69612e20446f63656e69616c6920676f207465c5bc206a656d7520777370c3b3c582637a65c59b6e692e20506f67727a656220537461737a6963612070727a79627261c5822063686172616b746572206d616e696665737461636a692c206dc5826f647a6965c5bc207069656c67727a796d6f7761c58261206e61206a65676f206772c3b362206e61204269656c616e6163682c206d6e6fc5bc79c58279207369c4992077696572737a65206b7520637a6369207a6d6172c58265676f2e3c2f703e0d0a3c703e3c696d67207372633d22687474703a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f686973746f7269615f737a6b6f6c792f706174726f6e322e6769662220616c743d22223e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3533383b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032352d30392d32352031393a32303a3336223b733a31313a226d6f6469666965645f6279223b693a3533383b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31353a22323a706174726f6e2d737a6b6f6c79223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31303a2257496c736f6e204f7061223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032352d30392d32352031393a32303a3336223b693a31303b4e3b693a31313b733a36383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a706174726f6e2d737a6b6f6c792663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032352d30392d32352031393a32303a3336223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31303a2257496c736f6e204f7061223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31343a22506174726f6e20737a6b6fc58279223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d),
(3, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:kierunki-ksztalcenia&catid=2', 'Kierunki kształcenia', ' ', '2025-09-25 19:22:14', 'b2789ec78fe8748babf7361169a2268d', 1, 1, 1, '*', '2025-09-25 19:21:16', NULL, '2025-09-25 19:21:16', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22706c2d504c223b693a323b733a313a2220223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a32303a226b696572756e6b69206b737a74616c63656e6961223b733a373a2273756d6d617279223b733a323431313a223c703e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f656c656b7472796b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f656c656b7472796b47322e6a70672220616c743d22456c656b7472796b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d656c656b74726f6e696b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f74656c656b74726f6e696b47322e6a70672220616c743d22546563686e696b20656c656b74726f6e696b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d656c656b7472796b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f74656c656b7472796b47322e6a70672220616c743d22546563686e696b20656c656b7472796b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d696e666f726d6174796b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f74696e666f726d6174796b47322e6a70672220616c743d22546563686e696b20696e666f726d6174796b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f656c656b7472796b223ec2a03c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d6d656368616e696b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f746d656368616e696b47322e6a70672220616c743d22546563686e696b206d656368616e696b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d6d6563686174726f6e696b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f746d6563686174726f6e696b47322e6a70672220616c743d22546563686e696b206d6563686174726f6e696b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d6f7a65223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f744f5a4547322e6a70672220616c743d22546563686e696b2075727ac485647a65c5842069c2a073797374656dc3b37720656e6572676574796b69206f646e617769616c6e656a223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f746563686e696b2d74656c65696e666f726d6174796b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f7474656c65696e666f726d6174796b47322e6a70672220616c743d22223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f6b6c6173612d776f6a736b6f7761223e3c696d6720636c6173733d22696d6167655f726573697a656422207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f776f6a736b6f776147322e6a70672220616c743d224b6c61736120776f6a736b6f7761223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f6d6563686174726f6e696b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f6d6563686174726f6e696b47322e6a70672220616c743d224d6563686174726f6e696b223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f656c656b74726f6d656368616e696b223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f656c656b74726f6d656368616e696b2e6a70672220616c743d22223e3c2f613e3c6120687265663d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7374726566612d6b616e6479646174612f7a61776f64792f6d656368616e696b6d6f6e7465722d6d61737a796e2d692d75727a61647a656e223e3c696d67207372633d2268747470733a2f2f7777772e7a7370312e736965646c63652e706c2f7075626c69632f66696c65732f72656b72757461636a612f7a61776f64792f6d656368616e696b47322e6a70672220616c743d22223e3c2f613e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3533383b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032352d30392d32352031393a32323a3134223b733a31313a226d6f6469666965645f6279223b693a3533383b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32323a22333a6b696572756e6b692d6b737a74616c63656e6961223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31303a2257496c736f6e204f7061223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032352d30392d32352031393a32313a3136223b693a31303b4e3b693a31313b733a37353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a6b696572756e6b692d6b737a74616c63656e69612663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032352d30392d32352031393a32313a3136223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31303a2257496c736f6e204f7061223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32313a224b696572756e6b69206b737a7461c58263656e6961223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_links_terms`
--

CREATE TABLE `qxtii_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_links_terms`
--

INSERT INTO `qxtii_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.35),
(1, 2, 0.21),
(1, 3, 4.09),
(1, 4, 0.14),
(1, 5, 0.28),
(1, 6, 0.84),
(1, 7, 0.46669),
(1, 8, 0.21),
(1, 9, 0.21),
(1, 10, 0.42),
(1, 11, 0.42),
(1, 12, 0.21),
(1, 13, 0.28),
(1, 14, 0.21),
(1, 15, 0.7),
(1, 16, 0.63),
(1, 17, 0.28),
(1, 18, 0.28),
(1, 19, 0.28),
(1, 20, 0.21),
(1, 21, 0.28),
(1, 22, 0.28),
(1, 23, 0.28),
(1, 24, 1.12),
(1, 25, 0.42),
(1, 26, 0.21),
(1, 27, 0.42),
(1, 28, 0.42),
(1, 29, 0.28),
(1, 30, 0.21),
(1, 31, 0.42),
(1, 32, 0.21),
(1, 33, 0.21),
(1, 34, 0.14),
(1, 35, 0.28),
(1, 36, 0.21),
(1, 37, 0.28),
(1, 38, 0.28),
(1, 39, 0.14),
(1, 40, 0.42),
(1, 41, 0.28),
(1, 42, 0.42),
(1, 43, 0.28),
(1, 44, 0.56),
(1, 45, 0.28),
(1, 46, 0.28),
(1, 47, 0.28),
(1, 48, 0.84),
(1, 49, 0.28),
(1, 50, 0.28),
(1, 51, 0.56),
(1, 52, 0.28),
(1, 53, 0.56),
(1, 54, 0.28),
(1, 55, 0.28),
(1, 56, 0.84),
(1, 57, 0.28),
(1, 58, 0.28),
(1, 59, 0.28),
(1, 60, 0.28),
(1, 61, 0.63),
(1, 62, 0.28),
(1, 63, 0.28),
(1, 64, 0.28),
(1, 65, 0.28),
(1, 66, 0.28),
(1, 67, 0.28),
(1, 68, 0.84),
(1, 69, 0.28),
(1, 70, 0.84),
(1, 71, 0.28),
(1, 72, 0.28),
(1, 73, 1.12),
(1, 74, 0.84),
(1, 75, 0.28),
(1, 76, 0.28),
(1, 77, 0.28),
(1, 78, 0.28),
(1, 79, 0.28),
(1, 80, 0.28),
(1, 81, 0.28),
(1, 82, 0.63),
(1, 83, 0.63),
(1, 84, 0.28),
(1, 85, 0.28),
(1, 86, 0.28),
(1, 87, 0.28),
(1, 88, 0.84),
(1, 89, 1.12),
(1, 90, 0.84),
(1, 91, 0.28),
(1, 92, 0.28),
(1, 93, 0.84),
(1, 94, 0.28),
(1, 95, 0.63),
(1, 96, 0.84),
(1, 97, 0.28),
(1, 98, 0.28),
(1, 99, 0.28),
(1, 100, 0.28),
(1, 101, 0.28),
(1, 102, 0.28),
(1, 103, 0.56),
(1, 104, 0.14),
(2, 105, 0.17),
(1, 105, 0.49),
(1, 106, 0.98),
(1, 107, 0.56),
(1, 108, 0.84),
(1, 109, 0.56),
(1, 110, 0.28),
(1, 111, 1.96),
(1, 112, 0.63),
(1, 113, 0.56),
(1, 114, 0.63),
(1, 115, 0.56),
(1, 116, 0.63),
(1, 117, 0.56),
(1, 118, 1.68),
(1, 119, 2.24),
(1, 120, 1.4),
(1, 121, 1.68),
(1, 122, 0.28),
(1, 123, 0.21),
(1, 124, 0.42),
(1, 125, 0.14),
(1, 126, 0.28),
(1, 127, 0.56),
(1, 128, 0.42),
(1, 129, 0.21),
(1, 130, 0.21),
(1, 131, 0.28),
(1, 132, 0.21),
(1, 133, 0.42),
(1, 134, 0.21),
(1, 135, 0.42),
(1, 136, 0.14),
(3, 137, 0.17),
(1, 137, 0.21),
(1, 138, 1.11993),
(1, 139, 0.21),
(1, 140, 0.28),
(1, 141, 0.28),
(1, 142, 0.14),
(1, 143, 0.21),
(1, 144, 0.21),
(1, 145, 0.21),
(1, 146, 0.14),
(1, 147, 0.21),
(1, 148, 0.09331),
(1, 149, 0.21),
(1, 150, 1.11993),
(1, 151, 0.14),
(1, 152, 0.14),
(1, 153, 0.28),
(1, 154, 0.28),
(1, 155, 0.21),
(1, 156, 0.14),
(1, 157, 0.28),
(1, 158, 0.14),
(1, 159, 0.21),
(1, 160, 0.74662),
(1, 161, 0.65331),
(1, 162, 0.28),
(1, 163, 0.28),
(1, 164, 0.56),
(1, 165, 0.28),
(1, 166, 0.42),
(1, 167, 0.14),
(1, 168, 0.14),
(1, 169, 0.14),
(1, 170, 0.14),
(1, 171, 0.28),
(1, 172, 0.35),
(1, 173, 0.14),
(1, 174, 0.28),
(1, 175, 0.35),
(1, 176, 0.28),
(1, 177, 0.14),
(1, 178, 0.14),
(1, 179, 0.28),
(1, 180, 0.42),
(1, 181, 0.42),
(1, 182, 0.28),
(2, 183, 0.14007),
(1, 183, 0.88711),
(1, 184, 1.40007),
(1, 185, 0.56),
(1, 186, 2.52),
(1, 187, 0.46669),
(1, 188, 0.56),
(1, 189, 1.53993),
(1, 190, 0.51331),
(1, 191, 4.10648),
(1, 192, 0.18669),
(1, 193, 0.46669),
(1, 194, 0.7),
(1, 195, 0.23331),
(1, 196, 0.32669),
(1, 197, 0.37331),
(1, 198, 0.42),
(1, 199, 0.23331),
(1, 200, 0.28),
(1, 201, 0.18669),
(1, 202, 0.42),
(1, 203, 0.32669),
(1, 204, 0.18669),
(1, 205, 2.33345),
(1, 206, 0.46669),
(1, 207, 0.65338),
(1, 208, 0.28),
(1, 209, 1.4),
(1, 210, 0.42),
(1, 211, 0.46669),
(1, 212, 0.42),
(1, 213, 0.51331),
(1, 214, 0.56),
(1, 215, 0.60669),
(1, 216, 0.09331),
(1, 217, 0.65331),
(1, 218, 0.60669),
(1, 219, 0.28),
(1, 220, 0.51331),
(1, 221, 0.42),
(1, 222, 0.04669),
(1, 223, 0.32669),
(1, 224, 0.65338),
(1, 225, 0.28),
(1, 226, 0.28),
(1, 227, 0.28),
(1, 228, 0.42),
(1, 229, 0.18669),
(1, 230, 0.93324),
(1, 231, 0.37331),
(2, 232, 0.14),
(1, 232, 0.28),
(1, 233, 0.37331),
(1, 234, 0.93338),
(1, 235, 0.46669),
(1, 236, 0.28),
(1, 237, 0.37331),
(1, 238, 0.28),
(1, 239, 0.32669),
(1, 240, 0.23331),
(1, 241, 0.56),
(1, 242, 0.27993),
(1, 243, 0.09331),
(1, 244, 0.37331),
(1, 245, 0.28),
(1, 246, 0.56),
(1, 247, 0.42),
(1, 248, 0.28),
(1, 249, 0.09331),
(1, 250, 0.23331),
(1, 251, 0.23331),
(1, 252, 0.84),
(1, 253, 0.84),
(1, 254, 0.37331),
(1, 255, 0.32669),
(1, 256, 0.28),
(1, 257, 1.26),
(1, 258, 0.28),
(1, 259, 0.56),
(1, 260, 2.28683),
(1, 261, 4.24697),
(1, 262, 0.42),
(1, 263, 0.93345),
(1, 264, 0.14),
(2, 264, 0.28),
(2, 265, 0.14),
(1, 265, 1.68),
(2, 266, 0.18669),
(1, 266, 0.74676),
(1, 267, 0.23331),
(1, 268, 0.56007),
(1, 269, 0.37338),
(1, 270, 0.56),
(1, 271, 0.37338),
(1, 272, 0.28),
(2, 272, 0.28),
(1, 273, 0.18669),
(1, 274, 0.04669),
(1, 275, 0.14),
(1, 276, 0.46662),
(1, 277, 0.37338),
(1, 278, 0.18669),
(2, 278, 0.18669),
(1, 279, 0.51331),
(1, 280, 0.23331),
(2, 280, 0.23331),
(1, 281, 0.18669),
(1, 282, 0.46669),
(1, 283, 0.51331),
(1, 284, 0.93338),
(1, 285, 0.32669),
(1, 286, 0.28),
(1, 287, 0.65338),
(1, 288, 0.46669),
(1, 289, 0.18669),
(1, 290, 0.37331),
(1, 291, 0.60669),
(1, 292, 0.32669),
(1, 293, 0.23331),
(1, 294, 0.84),
(1, 295, 0.14),
(1, 296, 0.46669),
(1, 297, 0.42),
(1, 298, 0.14),
(1, 299, 0.09331),
(2, 299, 0.09331),
(1, 300, 0.23331),
(1, 301, 0.42),
(1, 302, 0.42),
(1, 303, 0.23331),
(1, 304, 0.32669),
(1, 305, 0.32669),
(1, 306, 0.93324),
(1, 307, 0.32669),
(1, 308, 0.18669),
(1, 309, 0.56),
(1, 310, 0.51331),
(1, 311, 0.46669),
(1, 312, 0.23331),
(1, 313, 0.65338),
(1, 314, 1.30676),
(1, 315, 0.46669),
(1, 316, 0.74662),
(1, 317, 0.32669),
(2, 318, 0.28),
(1, 318, 0.84),
(1, 319, 0.46669),
(1, 320, 0.65338),
(1, 321, 1.39986),
(1, 322, 0.04669),
(1, 323, 0.09331),
(1, 324, 0.23331),
(1, 325, 0.37331),
(1, 326, 0.28),
(1, 327, 0.18669),
(1, 328, 0.23331),
(1, 329, 0.65338),
(1, 330, 0.18669),
(1, 331, 0.84),
(1, 332, 0.42),
(1, 333, 0.14),
(1, 334, 0.51331),
(2, 335, 0.7),
(1, 335, 2.24),
(2, 336, 0.18669),
(1, 336, 0.56007),
(1, 337, 1.39986),
(1, 338, 0.18669),
(2, 339, 0.46655),
(1, 339, 4.6655),
(1, 340, 0.46669),
(1, 341, 0.56),
(1, 342, 0.46669),
(1, 343, 0.28),
(1, 344, 0.42),
(1, 345, 1.02662),
(1, 346, 0.37331),
(1, 347, 0.37331),
(1, 348, 1.12),
(1, 349, 0.56),
(1, 350, 0.46669),
(1, 351, 0.37331),
(1, 352, 0.32669),
(1, 353, 0.32669),
(1, 354, 0.42),
(1, 355, 0.46669),
(1, 356, 0.56),
(1, 357, 0.46669),
(1, 358, 0.56),
(1, 359, 0.51331),
(1, 360, 0.28),
(1, 361, 0.28),
(1, 362, 0.32669),
(1, 363, 0.60669),
(1, 364, 1.21338),
(1, 365, 0.7),
(1, 366, 3.64014),
(1, 367, 0.7),
(1, 368, 0.18662),
(1, 369, 0.42),
(1, 370, 0.51331),
(1, 371, 0.42),
(1, 372, 0.37331),
(1, 373, 0.23331),
(1, 374, 0.23331),
(1, 375, 0.23331),
(1, 376, 0.32669),
(1, 377, 0.32669),
(1, 378, 0.28),
(1, 379, 0.23331),
(1, 380, 0.09331),
(1, 381, 0.18669),
(1, 382, 0.23331),
(1, 383, 0.18669),
(1, 384, 0.37338),
(1, 385, 0.23331),
(1, 386, 0.23331),
(1, 387, 0.7),
(1, 388, 0.42),
(2, 389, 0.23331),
(1, 389, 0.46662),
(1, 390, 0.51331),
(1, 391, 1.02662),
(1, 392, 0.60669),
(1, 393, 0.51331),
(1, 394, 0.51331),
(1, 395, 0.37331),
(1, 396, 0.37331),
(1, 397, 6.34627),
(1, 398, 9.24),
(1, 399, 2.80014),
(1, 400, 0.46669),
(1, 401, 0.93338),
(1, 402, 0.93338),
(1, 403, 0.56),
(1, 404, 0.23331),
(1, 405, 0.28),
(1, 406, 1.12),
(1, 407, 1.53993),
(1, 408, 0.32669),
(1, 409, 0.56),
(1, 410, 0.37331),
(1, 411, 1.49324),
(1, 412, 0.7),
(1, 413, 0.42),
(1, 414, 0.7),
(1, 415, 0.37331),
(1, 416, 0.23331),
(1, 417, 0.32669),
(1, 418, 0.18669),
(1, 419, 0.18669),
(1, 420, 0.93338),
(1, 421, 0.46669),
(1, 422, 0.56),
(1, 423, 0.32669),
(1, 424, 0.37331),
(1, 425, 0.74662),
(2, 425, 0.74662),
(1, 426, 1.12),
(1, 427, 0.28),
(1, 428, 1.26),
(1, 429, 0.65338),
(1, 430, 1.11993),
(1, 431, 0.42),
(1, 432, 0.51331),
(1, 433, 2.24),
(1, 434, 3.5),
(1, 435, 1.21338),
(1, 436, 1.21338),
(1, 437, 0.60669),
(1, 438, 0.60669),
(1, 439, 0.93338),
(1, 440, 0.51331),
(1, 441, 0.7),
(1, 442, 0.46669),
(1, 443, 4.10648),
(1, 444, 0.56),
(1, 445, 0.7),
(1, 446, 1.02662),
(1, 447, 0.42),
(1, 448, 0.51331),
(1, 449, 0.42),
(1, 450, 0.51331),
(1, 451, 0.51331),
(1, 452, 1.21338),
(1, 453, 2.42676),
(1, 454, 0.37331),
(1, 455, 0.42),
(1, 456, 0.28),
(1, 457, 0.56),
(1, 458, 0.42),
(1, 459, 0.18669),
(1, 460, 0.51331),
(1, 461, 0.42),
(1, 462, 0.51331),
(1, 463, 0.23331),
(1, 464, 0.32669),
(1, 465, 0.37331),
(1, 466, 0.32669),
(1, 467, 0.46669),
(1, 468, 0.56),
(1, 469, 0.37331),
(1, 470, 0.28),
(1, 471, 0.60669),
(1, 472, 1.02662),
(1, 473, 0.46669),
(1, 474, 0.42),
(1, 475, 0.37331),
(1, 476, 0.28),
(1, 477, 0.65331),
(1, 478, 0.32669),
(1, 479, 0.42),
(1, 480, 0.23331),
(1, 481, 0.42),
(1, 482, 0.28),
(1, 483, 0.42),
(1, 484, 0.18669),
(1, 485, 0.56),
(1, 486, 1.82007),
(1, 487, 1.12),
(1, 488, 4.2),
(1, 489, 0.69993),
(1, 490, 3.08),
(1, 491, 0.09331),
(2, 491, 0.37324),
(1, 492, 0.32669),
(1, 493, 0.28),
(1, 494, 0.51331),
(1, 495, 0.32669),
(1, 496, 0.46662),
(1, 497, 0.28),
(1, 498, 0.32669),
(1, 499, 0.32669),
(1, 500, 0.28),
(1, 501, 0.32669),
(1, 502, 0.46669),
(1, 503, 0.65331),
(1, 504, 0.56),
(1, 505, 0.46662),
(1, 506, 0.98007),
(1, 507, 0.23331),
(1, 508, 0.42),
(1, 509, 0.32669),
(1, 510, 0.14),
(1, 511, 0.18669),
(1, 512, 0.37331),
(1, 513, 0.32669),
(1, 514, 0.65338),
(1, 515, 0.28),
(1, 516, 0.32669),
(1, 517, 0.18669),
(1, 518, 0.18669),
(1, 519, 0.28),
(2, 519, 0.28),
(1, 520, 0.84),
(1, 521, 0.42),
(1, 522, 0.51331),
(1, 523, 0.23331),
(1, 524, 0.28),
(1, 525, 0.32669),
(1, 526, 0.42),
(1, 527, 1.97321),
(1, 528, 1.49324),
(1, 529, 0.42),
(1, 530, 0.32669),
(1, 531, 0.32669),
(1, 532, 0.23331),
(1, 533, 0.42),
(1, 534, 0.32669),
(2, 535, 0.51359),
(1, 535, 6.25646),
(1, 536, 0.37331),
(1, 537, 0.28),
(1, 538, 0.18669),
(1, 539, 1.11972),
(1, 540, 2.24),
(1, 541, 0.23331),
(1, 542, 0.9331),
(1, 543, 0.65338),
(1, 544, 0.32669),
(1, 545, 0.18669),
(1, 546, 0.37331),
(1, 547, 0.18662),
(1, 548, 0.51331),
(1, 549, 0.46669),
(1, 550, 0.93338),
(1, 551, 1.02662),
(1, 552, 0.46669),
(1, 553, 0.51331),
(1, 554, 1.53993),
(1, 555, 0.51331),
(1, 556, 0.28),
(2, 556, 0.28),
(1, 557, 0.56),
(1, 558, 0.46669),
(1, 559, 0.51331),
(1, 560, 3.26683),
(1, 561, 0.46669),
(1, 562, 0.46669),
(1, 563, 0.60669),
(1, 564, 0.37331),
(1, 565, 0.74662),
(1, 566, 0.60669),
(1, 567, 2.94),
(1, 568, 0.37331),
(1, 569, 0.37331),
(1, 570, 0.46669),
(1, 571, 2.8),
(1, 572, 1.12),
(1, 573, 1.26),
(1, 574, 0.83979),
(1, 575, 0.84),
(1, 576, 0.18669),
(1, 577, 0.09331),
(1, 578, 0.42),
(1, 579, 0.28),
(1, 580, 0.46662),
(1, 581, 0.18669),
(2, 581, 0.18669),
(1, 582, 0.18669),
(1, 583, 0.28),
(1, 584, 1.68),
(1, 585, 0.37331),
(1, 586, 0.51331),
(1, 587, 0.09331),
(1, 588, 0.28),
(1, 589, 0.23331),
(1, 590, 1.68),
(1, 591, 0.42),
(1, 592, 0.84),
(1, 593, 0.23331),
(1, 594, 0.7),
(1, 595, 0.32669),
(1, 596, 0.93324),
(2, 597, 0.37338),
(1, 597, 2.05359),
(1, 598, 0.37331),
(1, 599, 0.56),
(1, 600, 0.23331),
(1, 601, 0.42),
(1, 602, 0.18669),
(1, 603, 0.14),
(1, 604, 0.09331),
(1, 605, 0.28),
(1, 606, 0.65338),
(1, 607, 0.04669),
(1, 608, 0.56),
(1, 609, 0.37331),
(1, 610, 0.93324),
(1, 611, 0.46662),
(1, 612, 0.46669),
(1, 613, 0.32669),
(1, 614, 0.28),
(1, 615, 0.37331),
(1, 616, 0.51331),
(1, 617, 0.60669),
(1, 618, 0.23331),
(1, 619, 0.84),
(1, 620, 1.86676),
(1, 621, 0.37331),
(1, 622, 0.14),
(1, 623, 0.56),
(1, 624, 0.37331),
(1, 625, 0.28),
(1, 626, 0.7),
(1, 627, 0.28),
(1, 628, 0.56),
(1, 629, 0.84),
(1, 630, 1.11993),
(1, 631, 1.40007),
(1, 632, 0.46669),
(1, 633, 0.42),
(1, 634, 0.23331),
(1, 635, 2.80035),
(1, 636, 0.32669),
(1, 637, 1.30662),
(1, 638, 2.09979),
(1, 639, 0.69993),
(1, 640, 0.32669),
(1, 641, 0.28),
(1, 642, 0.42),
(1, 643, 0.32669),
(1, 644, 0.32669),
(1, 645, 0.42),
(1, 646, 0.65338),
(2, 647, 0.32669),
(1, 647, 0.98007),
(1, 648, 0.32669),
(1, 649, 0.37331),
(1, 650, 0.56),
(1, 651, 0.51331),
(1, 652, 1.02662),
(1, 653, 0.42),
(1, 654, 0.37331),
(1, 655, 0.60669),
(1, 656, 0.60669),
(1, 657, 1.02662),
(1, 658, 0.65331),
(1, 659, 0.46669),
(1, 660, 1.53993),
(1, 661, 0.7),
(1, 662, 0.32669),
(1, 663, 0.37331),
(1, 664, 0.32669),
(1, 665, 0.42),
(1, 666, 1.53993),
(1, 667, 1.11993),
(1, 668, 0.37331),
(1, 669, 0.37331),
(1, 670, 0.51331),
(1, 671, 0.51331),
(1, 672, 0.23331),
(1, 673, 0.46669),
(1, 674, 0.23331),
(1, 675, 0.7),
(1, 676, 1.26),
(1, 677, 0.65338),
(1, 678, 0.37338),
(1, 679, 1.40007),
(1, 680, 1.11993),
(1, 681, 0.46669),
(1, 682, 0.37331),
(1, 683, 0.84),
(1, 684, 2.23986),
(1, 685, 0.84),
(1, 686, 0.37331),
(1, 687, 0.28),
(1, 688, 1.26),
(1, 689, 0.37331),
(1, 690, 0.42),
(1, 691, 0.32669),
(1, 692, 0.46655),
(1, 693, 0.28),
(3, 694, 1.24661),
(1, 694, 5.1331),
(1, 695, 0.51331),
(1, 696, 0.46669),
(1, 697, 1.40007),
(1, 698, 0.93338),
(1, 699, 0.46669),
(1, 700, 0.23331),
(2, 700, 0.23331),
(1, 701, 1.16655),
(1, 702, 0.28),
(2, 702, 0.56),
(1, 703, 0.69993),
(1, 704, 0.32669),
(2, 705, 0.28),
(1, 705, 0.84),
(1, 706, 0.37331),
(1, 707, 1.11993),
(1, 708, 0.51331),
(1, 709, 0.37331),
(1, 710, 0.42),
(1, 711, 1.86676),
(1, 712, 5.04),
(1, 713, 0.37331),
(1, 714, 0.74662),
(1, 715, 0.51331),
(1, 716, 0.56),
(1, 717, 0.84),
(1, 718, 1.4),
(1, 719, 0.18669),
(2, 719, 0.18669),
(1, 720, 0.37331),
(1, 721, 0.46669),
(1, 722, 0.46669),
(1, 723, 0.56007),
(1, 724, 0.37331),
(1, 725, 0.32669),
(1, 726, 0.51331),
(1, 727, 7.56),
(1, 728, 0.28),
(1, 729, 0.28),
(1, 730, 0.28),
(1, 731, 0.37331),
(1, 732, 2.09979),
(1, 733, 0.28),
(1, 734, 1.30676),
(1, 735, 0.46662),
(1, 736, 0.46662),
(1, 737, 1.26),
(1, 738, 0.51331),
(1, 739, 0.51331),
(1, 740, 0.28),
(1, 741, 0.28),
(1, 742, 0.23331),
(1, 743, 0.42),
(1, 744, 0.56),
(1, 745, 0.23331),
(1, 746, 0.32669),
(1, 747, 0.37338),
(1, 748, 0.46662),
(1, 749, 0.09338),
(1, 750, 0.51331),
(1, 751, 0.42),
(1, 752, 0.32669),
(1, 753, 0.37331),
(1, 754, 0.37338),
(1, 755, 0.37338),
(1, 756, 0.56),
(1, 757, 0.14),
(1, 758, 0.23331),
(1, 759, 0.42),
(1, 760, 0.42),
(1, 761, 0.46662),
(1, 762, 0.46662),
(1, 763, 0.32669),
(1, 764, 0.42),
(1, 765, 0.23331),
(1, 766, 0.28),
(1, 767, 0.84),
(1, 768, 0.32669),
(1, 769, 0.32669),
(1, 770, 0.56),
(1, 771, 0.32669),
(1, 772, 0.28),
(1, 773, 0.42),
(1, 774, 0.42),
(1, 775, 1.02662),
(1, 776, 0.51331),
(1, 777, 1.21338),
(1, 778, 0.51331),
(1, 779, 0.37331),
(1, 780, 0.42),
(1, 781, 0.46669),
(1, 782, 0.46662),
(1, 783, 0.51331),
(1, 784, 4.10648),
(1, 785, 1.82007),
(1, 786, 0.7),
(1, 787, 0.51331),
(1, 788, 0.60669),
(1, 789, 0.51331),
(1, 790, 2.61317),
(1, 791, 0.42),
(1, 792, 0.56),
(1, 793, 0.42),
(1, 794, 0.46669),
(1, 795, 0.65331),
(1, 796, 1.02662),
(1, 797, 0.93324),
(1, 798, 0.37331),
(1, 799, 0.37331),
(1, 800, 0.46669),
(1, 801, 0.42),
(1, 802, 2.1),
(1, 803, 0.23331),
(1, 804, 4.48),
(1, 805, 0.46669),
(1, 806, 0.51331),
(1, 807, 0.28),
(2, 808, 0.32669),
(1, 808, 2.94021),
(1, 809, 0.32669),
(1, 810, 0.32669),
(1, 811, 0.42),
(1, 812, 0.65338),
(1, 813, 0.37331),
(1, 814, 1.53993),
(1, 815, 0.32669),
(1, 816, 0.46669),
(1, 817, 0.51331),
(1, 818, 0.37331),
(1, 819, 0.37331),
(1, 820, 0.32669),
(1, 821, 0.7),
(1, 822, 0.51331),
(1, 823, 0.56007),
(1, 824, 0.32669),
(1, 825, 0.56),
(1, 826, 1.68),
(1, 827, 0.56),
(1, 828, 0.84),
(1, 829, 0.56),
(1, 830, 0.74662),
(1, 831, 0.28),
(1, 832, 0.93324),
(1, 833, 0.56),
(1, 834, 0.7),
(1, 835, 0.7),
(1, 836, 1.40007),
(1, 837, 0.28),
(1, 838, 0.46669),
(1, 839, 0.37338),
(1, 840, 0.7),
(1, 841, 0.56),
(1, 842, 0.56),
(1, 843, 0.37331),
(1, 844, 0.28),
(1, 845, 0.60669),
(1, 846, 0.46669),
(1, 847, 0.42),
(1, 848, 0.18669),
(1, 849, 0.51331),
(1, 850, 0.37338),
(1, 851, 0.18669),
(1, 852, 0.56),
(1, 853, 0.14),
(1, 854, 0.23331),
(2, 855, 0.37331),
(1, 855, 0.74662),
(2, 856, 0.42),
(1, 856, 1.68),
(2, 857, 0.65317),
(1, 857, 5.5986),
(1, 858, 0.46669),
(2, 859, 0.28),
(1, 859, 0.42),
(1, 860, 0.23331),
(1, 861, 0.28),
(1, 862, 0.42),
(1, 863, 0.7),
(1, 864, 0.28),
(1, 865, 0.28),
(1, 866, 0.46669),
(1, 867, 0.51331),
(1, 868, 0.42),
(1, 869, 0.46669),
(1, 870, 0.60669),
(1, 871, 0.37331),
(1, 872, 0.14),
(1, 873, 0.37331),
(1, 874, 0.42),
(2, 875, 0.42),
(1, 875, 0.84),
(1, 876, 0.65331),
(1, 877, 0.60669),
(1, 878, 1.02662),
(1, 879, 0.28),
(1, 880, 0.42),
(1, 881, 0.46669),
(1, 882, 0.84),
(1, 883, 2.52),
(1, 884, 0.46669),
(1, 885, 1.68),
(1, 886, 0.60669),
(1, 887, 0.23331),
(1, 888, 1.4),
(1, 889, 0.28),
(1, 890, 0.42),
(1, 891, 0.46669),
(1, 892, 2.52),
(1, 893, 0.84),
(1, 894, 1.40007),
(1, 895, 1.21338),
(1, 896, 1.53993),
(1, 897, 0.56),
(2, 897, 0.56),
(1, 898, 10.2662),
(1, 899, 1.12),
(1, 900, 0.23331),
(1, 901, 0.69993),
(1, 902, 1.63317),
(1, 903, 0.23331),
(2, 903, 0.23331),
(1, 904, 1.12),
(1, 905, 0.46669),
(1, 906, 0.37331),
(1, 907, 0.23331),
(1, 908, 1.16655),
(1, 909, 0.37338),
(2, 910, 0.42),
(1, 910, 0.56),
(1, 911, 0.23331),
(1, 912, 0.42),
(1, 913, 0.18669),
(1, 914, 0.28),
(1, 915, 0.46669),
(1, 916, 0.56),
(1, 917, 0.42),
(1, 918, 0.51331),
(1, 919, 0.42),
(1, 920, 0.23331),
(1, 921, 0.65338),
(1, 922, 0.84),
(2, 923, 0.14),
(1, 923, 0.7),
(1, 924, 0.42),
(1, 925, 0.51331),
(1, 926, 0.51331),
(1, 927, 0.56007),
(1, 928, 0.51331),
(1, 929, 0.74676),
(1, 930, 0.28),
(1, 931, 0.37338),
(1, 932, 0.46669),
(1, 933, 0.32669),
(1, 934, 1.12014),
(1, 935, 0.28),
(1, 936, 0.69993),
(1, 937, 0.37338),
(1, 938, 3.91902),
(1, 939, 0.14),
(1, 940, 0.18669),
(1, 941, 0.51331),
(2, 942, 0.14007),
(1, 942, 1.21394),
(1, 943, 0.42),
(1, 944, 0.37331),
(1, 945, 0.56),
(1, 946, 0.65338),
(1, 947, 0.37331),
(1, 948, 0.18669),
(1, 949, 0.37331),
(1, 950, 0.46662),
(1, 951, 0.28),
(1, 952, 0.51331),
(1, 953, 0.18669),
(1, 954, 0.84),
(1, 955, 0.46669),
(1, 956, 0.46669),
(1, 957, 0.32669),
(1, 958, 0.32669),
(1, 959, 0.32669),
(1, 960, 0.23331),
(1, 961, 0.37331),
(1, 962, 0.32669),
(1, 963, 0.51331),
(2, 964, 0.09331),
(1, 964, 1.77289),
(1, 965, 0.42),
(1, 966, 0.46669),
(1, 967, 0.28),
(1, 968, 0.37331),
(1, 969, 0.32669),
(1, 970, 0.37331),
(1, 971, 1.11993),
(1, 972, 1.39986),
(1, 973, 1.4),
(1, 974, 1.96),
(1, 975, 0.84),
(1, 976, 0.84),
(1, 977, 0.28),
(1, 978, 0.28),
(1, 979, 0.98007),
(1, 980, 3.73352),
(1, 981, 3.7331),
(1, 982, 8.82),
(1, 983, 0.46669),
(1, 984, 0.32669),
(1, 985, 0.37331),
(1, 986, 0.42),
(1, 987, 0.46669),
(1, 988, 0.32669),
(1, 989, 0.84),
(1, 990, 0.93338),
(1, 991, 0.51331),
(1, 992, 0.46669),
(1, 993, 7.7),
(1, 994, 1.4),
(1, 995, 0.7),
(1, 996, 2.1),
(1, 997, 0.65331),
(1, 998, 0.60669),
(1, 999, 3.08),
(1, 1000, 1.4),
(1, 1001, 0.56),
(1, 1002, 0.23331),
(1, 1003, 0.46662),
(1, 1004, 0.46669),
(1, 1005, 0.14),
(2, 1005, 0.14),
(1, 1006, 0.24),
(2, 1006, 0.24),
(3, 1006, 0.24),
(1, 1007, 0.23331),
(1, 1008, 0.42),
(1, 1009, 0.28),
(1, 1010, 0.28),
(1, 1011, 0.60669),
(1, 1012, 1.21338),
(1, 1013, 0.56),
(1, 1014, 0.37331),
(1, 1015, 0.37331),
(1, 1016, 0.84),
(1, 1017, 5.97408),
(1, 1018, 0.84),
(1, 1019, 0.51331),
(1, 1020, 0.51331),
(2, 1020, 0.51331),
(1, 1021, 0.51331),
(1, 1022, 1.21338),
(1, 1023, 0.7),
(1, 1024, 0.56),
(1, 1025, 0.60669),
(1, 1026, 0.60669),
(1, 1027, 0.60669),
(1, 1028, 0.56),
(1, 1029, 0.28),
(1, 1030, 0.42),
(1, 1031, 0.65338),
(1, 1032, 1.11993),
(1, 1033, 0.18669),
(1, 1034, 0.14),
(1, 1035, 0.84),
(1, 1036, 0.37331),
(2, 1036, 0.37331),
(1, 1037, 4.62),
(1, 1038, 0.42),
(1, 1039, 0.42),
(1, 1040, 0.37331),
(1, 1041, 0.65338),
(1, 1042, 0.42),
(1, 1043, 0.42),
(1, 1044, 0.46669),
(1, 1045, 0.42),
(1, 1046, 1.63345),
(1, 1047, 0.46669),
(2, 1047, 0.46669),
(1, 1048, 0.51331),
(1, 1049, 0.23345),
(1, 1050, 0.46669),
(1, 1051, 0.7),
(1, 1052, 0.51331),
(1, 1053, 1.12014),
(1, 1054, 0.23331),
(1, 1055, 1.12),
(1, 1056, 1.30676),
(1, 1057, 0.23331),
(1, 1058, 0.32669),
(1, 1059, 1.63345),
(1, 1060, 0.32669),
(1, 1061, 2.52),
(1, 1062, 0.84),
(1, 1063, 0.46669),
(1, 1064, 0.32669),
(1, 1065, 2.8),
(1, 1066, 1.68),
(1, 1067, 4.48),
(1, 1068, 0.56),
(1, 1069, 1.95993),
(1, 1070, 1.21338),
(1, 1071, 1.68),
(1, 1072, 0.56),
(1, 1073, 0.23331),
(1, 1074, 0.37331),
(1, 1075, 0.56),
(1, 1076, 0.65331),
(1, 1077, 0.23331),
(1, 1078, 0.14),
(1, 1079, 0.32669),
(1, 1080, 0.32669),
(1, 1081, 1.11993),
(1, 1082, 2.23986),
(1, 1083, 0.93338),
(1, 1084, 0.84),
(1, 1085, 0.42),
(1, 1086, 0.37331),
(1, 1087, 0.46662),
(1, 1088, 0.93338),
(1, 1089, 0.42),
(1, 1090, 0.56),
(1, 1091, 0.56),
(1, 1092, 0.56),
(1, 1093, 0.18669),
(1, 1094, 0.23331),
(1, 1095, 0.56),
(1, 1096, 0.74662),
(1, 1097, 1.86655),
(1, 1098, 1.49324),
(1, 1099, 0.37331),
(1, 1100, 0.74662),
(1, 1101, 0.46669),
(1, 1102, 0.23331),
(1, 1103, 0.23331),
(1, 1104, 0.18662),
(1, 1105, 0.46669),
(2, 1106, 0.09331),
(1, 1106, 1.11972),
(1, 1107, 0.51331),
(1, 1108, 0.51331),
(1, 1109, 0.32669),
(1, 1110, 0.37331),
(1, 1111, 0.28),
(1, 1112, 2.33345),
(1, 1113, 0.32669),
(1, 1114, 1.63345),
(1, 1115, 0.98007),
(1, 1116, 0.37331),
(1, 1117, 0.51331),
(1, 1118, 0.51331),
(1, 1119, 0.32669),
(1, 1120, 0.42),
(1, 1121, 0.98007),
(1, 1122, 0.51331),
(1, 1123, 0.51331),
(1, 1124, 0.46669),
(1, 1125, 0.60669),
(1, 1126, 0.65331),
(1, 1127, 0.51331),
(1, 1128, 0.32669),
(2, 1128, 0.32669),
(1, 1129, 0.37331),
(1, 1130, 0.46669),
(1, 1131, 0.46669),
(1, 1132, 0.28),
(1, 1133, 0.93338),
(1, 1134, 0.46669),
(1, 1135, 0.32669),
(1, 1136, 0.7),
(1, 1137, 0.56),
(1, 1138, 0.23331),
(1, 1139, 0.60669),
(1, 1140, 0.28),
(1, 1141, 0.37331),
(2, 1142, 0.42),
(1, 1142, 1.68),
(1, 1143, 3.64014),
(1, 1144, 2.56655),
(1, 1145, 0.42),
(1, 1146, 0.23331),
(1, 1147, 0.28),
(1, 1148, 0.42),
(1, 1149, 0.23331),
(1, 1150, 3.5),
(1, 1151, 0.65331),
(1, 1152, 0.28),
(1, 1153, 0.32669),
(1, 1154, 0.7),
(1, 1155, 0.60669),
(1, 1156, 0.28),
(1, 1157, 0.37331),
(1, 1158, 0.69993),
(1, 1159, 1.53993),
(1, 1160, 0.42),
(1, 1161, 0.65338),
(1, 1162, 0.93338),
(2, 1163, 0.32669),
(1, 1163, 0.65338),
(1, 1164, 0.93338),
(1, 1165, 0.42),
(1, 1166, 0.42),
(1, 1167, 0.32669),
(1, 1168, 1.02662),
(1, 1169, 1.02662),
(1, 1170, 0.42),
(1, 1171, 0.42),
(1, 1172, 0.74662),
(1, 1173, 0.46669),
(1, 1174, 0.51331),
(1, 1175, 0.51331),
(1, 1176, 0.37331),
(1, 1177, 0.37331),
(1, 1178, 0.42),
(1, 1179, 0.56),
(1, 1180, 0.42),
(1, 1181, 0.32669),
(1, 1182, 1.11993),
(1, 1183, 1.11993),
(1, 1184, 0.74662),
(1, 1185, 0.46669),
(1, 1186, 0.18669),
(1, 1187, 0.32669),
(1, 1188, 0.42),
(1, 1189, 0.37331),
(1, 1190, 0.51331),
(1, 1191, 0.46669),
(1, 1192, 0.51331),
(1, 1193, 0.74662),
(1, 1194, 0.46669),
(1, 1195, 0.51331),
(1, 1196, 0.42),
(1, 1197, 0.23331),
(1, 1198, 0.51331),
(1, 1199, 0.37331),
(1, 1200, 0.93338),
(1, 1201, 2.1),
(1, 1202, 2.24),
(1, 1203, 1.53993),
(1, 1204, 0.84),
(1, 1205, 0.32669),
(1, 1206, 0.42),
(1, 1207, 1.02662),
(1, 1208, 1.39986),
(1, 1209, 0.56),
(1, 1210, 0.46662),
(1, 1211, 1.68),
(1, 1212, 0.51331),
(1, 1213, 0.74662),
(1, 1214, 0.23331),
(2, 1214, 0.69993),
(1, 1215, 0.46669),
(1, 1216, 0.23331),
(1, 1217, 0.42),
(1, 1218, 0.37331),
(1, 1219, 0.37331),
(1, 1220, 0.42),
(1, 1221, 0.32669),
(1, 1222, 0.65338),
(1, 1223, 1.26),
(1, 1224, 0.93338),
(1, 1225, 0.46669),
(1, 1226, 0.32669),
(1, 1227, 0.32669),
(1, 1228, 0.42),
(1, 1229, 0.18669),
(1, 1230, 0.60669),
(1, 1231, 0.60669),
(1, 1232, 0.28),
(1, 1233, 2.05324),
(1, 1234, 0.65338),
(1, 1235, 0.46669),
(1, 1236, 0.42),
(1, 1237, 0.56),
(1, 1238, 2.23986),
(1, 1239, 3.59359),
(1, 1240, 0.93338),
(1, 1241, 0.46669),
(1, 1242, 0.60669),
(1, 1243, 0.74662),
(1, 1244, 0.51331),
(1, 1245, 0.84),
(1, 1246, 0.46669),
(1, 1247, 0.51331),
(1, 1248, 0.46669),
(1, 1249, 0.23331),
(1, 1250, 0.46669),
(1, 1251, 0.42),
(1, 1252, 0.46669),
(1, 1253, 0.42),
(2, 1254, 0.23331),
(1, 1254, 0.46662),
(1, 1255, 0.46669),
(1, 1256, 0.51331),
(1, 1257, 0.7),
(2, 1257, 0.7),
(1, 1258, 0.7),
(1, 1259, 0.65331),
(1, 1260, 0.56),
(1, 1261, 0.32669),
(1, 1262, 0.37331),
(1, 1263, 0.60669),
(1, 1264, 0.46669),
(1, 1265, 0.7),
(1, 1266, 0.7),
(1, 1267, 0.65331),
(1, 1268, 0.65331),
(1, 1269, 1.26),
(1, 1270, 0.56),
(1, 1271, 1.12),
(1, 1272, 0.56),
(1, 1273, 0.46669),
(1, 1274, 0.60669),
(1, 1275, 0.65331),
(1, 1276, 0.65331),
(1, 1277, 0.42),
(1, 1278, 0.37331),
(1, 1279, 0.37331),
(1, 1280, 0.60669),
(1, 1281, 1.95993),
(1, 1282, 4.6662),
(1, 1283, 0.56),
(2, 1284, 0.18669),
(1, 1284, 2.42697),
(1, 1285, 0.51331),
(1, 1286, 0.56),
(1, 1287, 0.7),
(1, 1288, 0.60669),
(1, 1289, 0.42),
(1, 1290, 0.51331),
(1, 1291, 0.51331),
(1, 1292, 0.42),
(1, 1293, 0.46669),
(1, 1294, 0.37331),
(1, 1295, 0.56),
(1, 1296, 0.51331),
(1, 1297, 0.46669),
(1, 1298, 0.56),
(1, 1299, 1.21338),
(1, 1300, 0.46669),
(1, 1301, 0.42),
(1, 1302, 0.56),
(1, 1303, 0.51331),
(1, 1304, 0.65338),
(1, 1305, 0.14),
(1, 1306, 0.93338),
(1, 1307, 0.28),
(1, 1308, 0.28),
(1, 1309, 0.23331),
(1, 1310, 0.23345),
(1, 1311, 0.74676),
(1, 1312, 1.02662),
(1, 1313, 1.21338),
(1, 1314, 1.30683),
(1, 1315, 1.96),
(1, 1316, 2.61317),
(1, 1317, 0.56),
(1, 1318, 0.23331),
(1, 1319, 0.60669),
(1, 1320, 0.56),
(1, 1321, 3.59317),
(1, 1322, 0.37331),
(1, 1323, 0.56),
(1, 1324, 0.56),
(1, 1325, 0.32669),
(1, 1326, 1.26),
(1, 1327, 0.51331),
(1, 1328, 0.84),
(1, 1329, 2.24),
(1, 1330, 0.60669),
(1, 1331, 1.02662),
(1, 1332, 0.23331),
(1, 1333, 0.37331),
(1, 1334, 0.46669),
(1, 1335, 0.09331),
(1, 1336, 0.37331),
(2, 1336, 0.37331),
(1, 1337, 0.74662),
(1, 1338, 1.11993),
(1, 1339, 0.65338),
(1, 1340, 0.32669),
(1, 1341, 0.56),
(1, 1342, 0.37331),
(1, 1343, 0.28),
(2, 1344, 0.37338),
(1, 1344, 7.4676),
(1, 1345, 0.42),
(1, 1346, 0.28),
(1, 1347, 0.28),
(1, 1348, 0.23331),
(1, 1349, 0.42),
(1, 1350, 0.42),
(1, 1351, 0.42),
(1, 1352, 0.65338),
(1, 1353, 1.86676),
(1, 1354, 2.80014),
(1, 1355, 0.93338),
(1, 1356, 0.46669),
(1, 1357, 0.51331),
(1, 1358, 0.56),
(1, 1359, 0.42),
(1, 1360, 0.42),
(1, 1361, 0.51331),
(1, 1362, 0.32669),
(2, 1362, 0.32669),
(1, 1363, 0.09331),
(1, 1364, 0.46662),
(1, 1365, 0.32669),
(1, 1366, 0.69993),
(1, 1367, 0.98007),
(1, 1368, 0.23331),
(1, 1369, 0.7),
(1, 1370, 1.4),
(1, 1371, 0.28),
(1, 1372, 0.46669),
(1, 1373, 0.60669),
(1, 1374, 1.30662),
(1, 1375, 0.7),
(1, 1376, 0.7),
(1, 1377, 0.42),
(2, 1377, 0.42),
(1, 1378, 0.28),
(1, 1379, 0.28),
(1, 1380, 0.32669),
(1, 1381, 0.23331),
(1, 1382, 0.65338),
(1, 1383, 0.18669),
(1, 1384, 0.14),
(1, 1385, 0.14007),
(1, 1386, 0.14),
(1, 1387, 0.18669),
(1, 1388, 0.28),
(1, 1389, 0.28),
(1, 1390, 0.74676),
(1, 1391, 0.18669),
(1, 1392, 0.74676),
(1, 1393, 0.18669),
(1, 1394, 1.53993),
(1, 1395, 0.60669),
(1, 1396, 0.51331),
(1, 1397, 0.37331),
(1, 1398, 0.84),
(1, 1399, 0.32669),
(1, 1400, 0.46669),
(1, 1401, 0.28),
(1, 1402, 0.23331),
(1, 1403, 0.32669),
(1, 1404, 0.23331),
(1, 1405, 0.23331),
(1, 1406, 0.42),
(1, 1407, 1.39986),
(1, 1408, 0.7),
(1, 1409, 1.68),
(1, 1410, 3.92028),
(1, 1411, 0.65338),
(1, 1412, 1.53993),
(1, 1413, 1.12),
(1, 1414, 0.51331),
(1, 1415, 1.26),
(1, 1416, 0.37331),
(1, 1417, 0.56),
(1, 1418, 0.51331),
(1, 1419, 0.32669),
(1, 1420, 1.11993),
(1, 1421, 1.49324),
(1, 1422, 0.18669),
(2, 1423, 0.98),
(1, 1423, 8.68),
(1, 1424, 0.37331),
(1, 1425, 0.42),
(1, 1426, 0.51331),
(1, 1427, 0.93338),
(1, 1428, 0.42),
(1, 1429, 0.37331),
(1, 1430, 0.28),
(1, 1431, 2.3331),
(1, 1432, 0.23331),
(2, 1432, 0.23331),
(1, 1433, 0.18669),
(1, 1434, 0.51331),
(1, 1435, 0.37331),
(1, 1436, 0.37331),
(1, 1437, 0.09331),
(1, 1438, 2.23986),
(1, 1439, 0.56),
(1, 1440, 0.7),
(1, 1441, 0.60669),
(1, 1442, 0.60669),
(1, 1443, 2.8),
(1, 1444, 2.8),
(1, 1445, 0.32669),
(1, 1446, 0.37331),
(1, 1447, 0.46669),
(1, 1448, 0.74662),
(1, 1449, 0.28),
(1, 1450, 0.28),
(1, 1451, 0.84),
(1, 1452, 2.52),
(1, 1453, 0.37331),
(1, 1454, 0.42),
(2, 1454, 0.42),
(1, 1455, 1.12),
(1, 1456, 0.51331),
(1, 1457, 0.98007),
(1, 1458, 0.51331),
(1, 1459, 0.7),
(1, 1460, 0.28),
(1, 1461, 1.12),
(1, 1462, 0.65338),
(1, 1463, 0.32669),
(1, 1464, 0.37331),
(1, 1465, 0.28),
(1, 1466, 0.28),
(2, 1467, 1.26),
(1, 1467, 2.1),
(2, 1468, 0.46669),
(1, 1468, 6.53366),
(1, 1469, 2.33345),
(1, 1470, 5.60028),
(1, 1471, 0.46669),
(1, 1472, 0.46669),
(1, 1473, 0.37331),
(1, 1474, 0.42),
(1, 1475, 1.30676),
(1, 1476, 0.28),
(1, 1477, 0.28),
(2, 1478, 1.49324),
(1, 1478, 3.35979),
(1, 1479, 0.42),
(1, 1480, 0.28),
(1, 1481, 0.84),
(1, 1482, 0.32669),
(1, 1483, 0.46662),
(1, 1484, 0.23331),
(1, 1485, 0.7),
(1, 1486, 0.51331),
(1, 1487, 0.84),
(1, 1488, 0.42),
(1, 1489, 0.46669),
(1, 1490, 0.32669),
(1, 1491, 0.98007),
(1, 1492, 0.37331),
(1, 1493, 0.7),
(1, 1494, 0.56),
(1, 1495, 0.32669),
(1, 1496, 0.42),
(1, 1497, 0.46669),
(1, 1498, 1.40007),
(1, 1499, 0.28),
(1, 1500, 0.32669),
(1, 1501, 0.93338),
(1, 1502, 0.46669),
(1, 1503, 0.32669),
(1, 1504, 1.11993),
(1, 1505, 0.37331),
(1, 1506, 0.42),
(1, 1507, 0.65331),
(1, 1508, 0.46669),
(1, 1509, 0.51331),
(1, 1510, 0.37331),
(1, 1511, 0.28),
(1, 1512, 0.32669),
(1, 1513, 0.37331),
(1, 1514, 0.28),
(1, 1515, 0.28),
(1, 1516, 0.23331),
(2, 1516, 0.23331),
(1, 1517, 0.28),
(1, 1518, 0.51331),
(1, 1519, 0.51331),
(1, 1520, 0.60669),
(1, 1521, 0.51331),
(1, 1522, 0.84),
(1, 1523, 0.51331),
(2, 1523, 0.51331),
(1, 1524, 0.28),
(1, 1525, 1.53993),
(1, 1526, 0.28),
(1, 1527, 0.37331),
(1, 1528, 2.8),
(1, 1529, 0.65338),
(1, 1530, 1.63345),
(1, 1531, 2.52),
(1, 1532, 1.11993),
(2, 1533, 0.51331),
(1, 1533, 1.53993),
(1, 1534, 0.65338),
(1, 1535, 2.1),
(1, 1536, 3.7331),
(1, 1537, 0.8),
(2, 1537, 0.8),
(1, 1538, 13.72),
(2, 1539, 0.68),
(1, 1539, 25.6),
(1, 1540, 0.56),
(1, 1541, 2.52),
(1, 1542, 4.6662),
(1, 1543, 0.18669),
(1, 1544, 0.32669),
(1, 1545, 0.74662),
(1, 1546, 0.42),
(1, 1547, 0.74662),
(1, 1548, 0.37331),
(1, 1549, 0.23331),
(1, 1550, 0.37331),
(1, 1551, 0.42),
(1, 1552, 0.56),
(1, 1553, 0.09331),
(1, 1554, 0.32669),
(1, 1555, 0.42),
(1, 1556, 0.18669),
(1, 1557, 0.04669),
(1, 1558, 0.32669),
(1, 1559, 0.32669),
(1, 1560, 0.23331),
(1, 1561, 0.14),
(2, 1562, 0.23331),
(1, 1562, 1.39986),
(1, 1563, 0.65338),
(1, 1564, 1.02662),
(1, 1565, 0.28),
(1, 1566, 0.93338),
(1, 1567, 0.46669),
(1, 1568, 0.56),
(1, 1569, 2.28683),
(1, 1570, 0.37331),
(1, 1571, 0.46669),
(1, 1572, 16.38),
(1, 1573, 0.42),
(1, 1574, 0.51331),
(1, 1575, 0.42),
(1, 1576, 0.42),
(1, 1577, 0.56),
(1, 1578, 0.65331),
(1, 1579, 1.26),
(1, 1580, 1.02662),
(1, 1581, 0.51331),
(1, 1582, 0.93338),
(1, 1583, 0.42),
(1, 1584, 0.51331),
(1, 1585, 0.23331),
(1, 1586, 0.32669),
(1, 1587, 0.28),
(1, 1588, 1.4),
(1, 1589, 0.14),
(2, 1589, 0.14),
(2, 1590, 0.09331),
(1, 1590, 1.11972),
(1, 1591, 0.18669),
(1, 1592, 0.32669),
(1, 1593, 0.84),
(1, 1594, 0.23331),
(1, 1595, 0.56),
(1, 1596, 0.56),
(1, 1597, 0.37331),
(1, 1598, 1.12),
(1, 1599, 0.7),
(1, 1600, 0.42),
(1, 1601, 0.28),
(1, 1602, 0.56),
(1, 1603, 0.37331),
(1, 1604, 0.65338),
(1, 1605, 0.37338),
(1, 1606, 0.60669),
(1, 1607, 0.93338),
(1, 1608, 0.93338),
(1, 1609, 0.69993),
(1, 1610, 0.32669),
(1, 1611, 0.23331),
(2, 1611, 0.23331),
(2, 1612, 0.14),
(1, 1612, 0.28),
(1, 1613, 0.32669),
(1, 1614, 0.23331),
(1, 1615, 0.28),
(1, 1616, 0.37331),
(1, 1617, 0.04669),
(1, 1618, 0.42),
(1, 1619, 0.42),
(1, 1620, 0.32669),
(1, 1621, 1.30676),
(1, 1622, 0.42),
(1, 1623, 0.65338),
(1, 1624, 0.84),
(1, 1625, 1.40007),
(1, 1626, 0.51331),
(1, 1627, 0.93324),
(1, 1628, 0.65338),
(1, 1629, 2.94),
(1, 1630, 0.46669),
(1, 1631, 15.0277),
(1, 1632, 0.18669),
(1, 1633, 1.68),
(1, 1634, 0.32669),
(1, 1635, 1.68),
(1, 1636, 0.65338),
(1, 1637, 0.93338),
(1, 1638, 0.56),
(1, 1639, 0.09331),
(1, 1640, 0.32669),
(1, 1641, 1.26),
(1, 1642, 1.26),
(1, 1643, 0.42),
(1, 1644, 0.18662),
(1, 1645, 0.23331),
(1, 1646, 0.28),
(1, 1647, 0.32669),
(1, 1648, 1.86648),
(1, 1649, 0.56),
(1, 1650, 0.23331),
(1, 1651, 0.51331),
(1, 1652, 0.23331),
(1, 1653, 0.32669),
(1, 1654, 0.18669),
(1, 1655, 0.74662),
(1, 1656, 0.7),
(1, 1657, 0.65331),
(1, 1658, 0.60669),
(1, 1659, 0.28),
(1, 1660, 1.21338),
(1, 1661, 0.51331),
(1, 1662, 0.42),
(1, 1663, 1.12),
(1, 1664, 3.07986),
(1, 1665, 0.65338),
(1, 1666, 1.02662),
(1, 1667, 0.93338),
(1, 1668, 0.56),
(1, 1669, 1.49324),
(1, 1670, 1.26),
(1, 1671, 1.68),
(1, 1672, 0.46669),
(1, 1673, 0.28),
(1, 1674, 1.86655),
(1, 1675, 0.46669),
(1, 1676, 2.52),
(1, 1677, 0.56),
(1, 1678, 0.32669),
(1, 1679, 0.37331),
(1, 1680, 3.35979),
(1, 1681, 0.46669),
(1, 1682, 0.93338),
(1, 1683, 1.02662),
(1, 1684, 1.12),
(1, 1685, 0.18676),
(1, 1686, 0.74662),
(1, 1687, 0.23331),
(2, 1688, 0.84042),
(1, 1688, 8.49758),
(1, 1689, 1.26),
(1, 1690, 0.46669),
(1, 1691, 1.02662),
(1, 1692, 1.02662),
(1, 1693, 1.21338),
(1, 1694, 0.51331),
(1, 1695, 0.42),
(1, 1696, 3.73352),
(1, 1697, 0.37331),
(1, 1698, 0.42),
(1, 1699, 0.28),
(1, 1700, 0.42),
(1, 1701, 2.61352),
(1, 1702, 0.23331),
(1, 1703, 0.42),
(1, 1704, 0.51331),
(1, 1705, 0.27993),
(1, 1706, 0.28),
(2, 1706, 0.28),
(1, 1707, 0.37331),
(1, 1708, 0.46669),
(1, 1709, 0.28),
(1, 1710, 0.56),
(1, 1711, 1.68),
(1, 1712, 0.60669),
(1, 1713, 0.46669),
(1, 1714, 0.23331),
(1, 1715, 0.46669),
(1, 1716, 0.46669),
(1, 1717, 0.28),
(1, 1718, 0.23331),
(1, 1719, 0.23331),
(2, 1719, 0.23331),
(1, 1720, 0.28),
(1, 1721, 0.69993),
(1, 1722, 0.18669),
(1, 1723, 0.32669),
(1, 1724, 0.48),
(2, 1724, 0.48),
(3, 1724, 0.48),
(1, 1725, 0.28),
(1, 1726, 0.51331),
(1, 1727, 0.23331),
(1, 1728, 0.28),
(1, 1729, 0.32669),
(1, 1730, 3.78),
(1, 1731, 0.32669),
(1, 1732, 0.7),
(1, 1733, 0.65331),
(1, 1734, 0.46669),
(1, 1735, 1.11993),
(1, 1736, 0.32669),
(1, 1737, 0.42),
(1, 1738, 2.05324),
(1, 1739, 0.51331),
(1, 1740, 0.23331),
(1, 1741, 0.28),
(1, 1742, 0.7),
(1, 1743, 0.23331),
(1, 1744, 0.23331),
(1, 1745, 0.18669),
(1, 1746, 0.56),
(1, 1747, 1.02662),
(2, 1748, 0.18669),
(1, 1748, 0.93345),
(1, 1749, 0.37331),
(1, 1750, 6.71958),
(1, 1751, 0.74662),
(1, 1752, 0.42),
(1, 1753, 0.42),
(1, 1754, 0.37331),
(1, 1755, 0.65338),
(1, 1756, 0.51331),
(1, 1757, 0.60669),
(1, 1758, 0.84),
(1, 1759, 0.32669),
(1, 1760, 0.7),
(1, 1761, 6.3),
(1, 1762, 0.7),
(1, 1763, 1.40007),
(1, 1764, 0.46669),
(1, 1765, 0.32669),
(1, 1766, 0.28),
(1, 1767, 1.30676),
(1, 1768, 0.46669),
(2, 1768, 0.46669),
(1, 1769, 1.26),
(1, 1770, 0.09331),
(1, 1771, 0.37331),
(1, 1772, 0.46669),
(1, 1773, 0.56),
(1, 1774, 0.42),
(2, 1775, 0.46669),
(1, 1775, 1.86676),
(1, 1776, 0.60669),
(1, 1777, 1.53993),
(1, 1778, 1.12),
(1, 1779, 0.60669),
(1, 1780, 0.32669),
(1, 1781, 0.51331),
(1, 1782, 0.46669),
(1, 1783, 0.37331),
(1, 1784, 0.65338),
(1, 1785, 0.46669),
(1, 1786, 0.42),
(1, 1787, 0.32669),
(1, 1788, 0.74662),
(1, 1789, 0.51331),
(1, 1790, 0.37331),
(1, 1791, 0.42),
(1, 1792, 2.61317),
(1, 1793, 0.65338),
(1, 1794, 0.46669),
(1, 1795, 0.32669),
(1, 1796, 0.65338),
(1, 1797, 0.93338),
(1, 1798, 0.28),
(1, 1799, 0.56),
(1, 1800, 0.32669),
(1, 1801, 0.74662),
(1, 1802, 1.86676),
(1, 1803, 0.37331),
(1, 1804, 0.7),
(1, 1805, 0.60669),
(1, 1806, 0.51331),
(1, 1807, 0.46669),
(1, 1808, 0.37331),
(1, 1809, 0.42),
(1, 1810, 0.32669),
(1, 1811, 1.11993),
(1, 1812, 0.28),
(1, 1813, 0.37331),
(1, 1814, 0.46669),
(1, 1815, 0.42),
(1, 1816, 0.46669),
(1, 1817, 0.28),
(1, 1818, 0.74662),
(1, 1819, 0.46669),
(1, 1820, 0.42),
(1, 1821, 0.42),
(1, 1822, 0.65338),
(1, 1823, 0.56),
(1, 1824, 0.98007),
(1, 1825, 0.42),
(1, 1826, 1.02662),
(1, 1827, 0.42),
(1, 1828, 0.37331),
(1, 1829, 0.23331),
(1, 1830, 0.23331),
(1, 1831, 2.1),
(1, 1832, 0.46669),
(1, 1833, 0.84),
(1, 1834, 0.42),
(1, 1835, 0.37331),
(1, 1836, 1.16655),
(1, 1837, 0.18669),
(1, 1838, 0.18662),
(2, 1839, 0.56028),
(1, 1839, 3.31499),
(2, 1840, 0.27993),
(1, 1840, 0.9331),
(1, 1841, 0.56),
(1, 1842, 0.60669),
(1, 1843, 0.60669),
(1, 1844, 0.37331),
(1, 1845, 0.28),
(1, 1846, 0.23331),
(1, 1847, 0.56),
(1, 1848, 0.32669),
(1, 1849, 0.98007),
(1, 1850, 0.46669),
(1, 1851, 1.21338),
(1, 1852, 1.63345),
(1, 1853, 0.28),
(1, 1854, 0.46662),
(1, 1855, 0.84),
(1, 1856, 0.28),
(1, 1857, 1.53993),
(1, 1858, 0.46669),
(1, 1859, 0.46669),
(1, 1860, 0.84),
(1, 1861, 0.42),
(1, 1862, 0.65338),
(1, 1863, 0.74662),
(1, 1864, 0.42),
(1, 1865, 0.51331),
(1, 1866, 0.51331),
(1, 1867, 0.32669),
(1, 1868, 0.37331),
(1, 1869, 0.37331),
(1, 1870, 0.46669),
(1, 1871, 0.65331),
(1, 1872, 0.65331),
(1, 1873, 0.93338),
(1, 1874, 0.7),
(1, 1875, 0.32669),
(1, 1876, 0.32669),
(1, 1877, 0.32669),
(1, 1878, 0.60669),
(1, 1879, 5.60028),
(1, 1880, 1.02662),
(1, 1881, 0.93338),
(1, 1882, 0.37331),
(1, 1883, 0.51331),
(1, 1884, 0.46669),
(1, 1885, 5.46021),
(1, 1886, 0.51331),
(1, 1887, 0.32669),
(1, 1888, 0.42),
(1, 1889, 4.10641),
(1, 1890, 3.35979),
(1, 1891, 3.26683),
(1, 1892, 1.26),
(1, 1893, 0.37331),
(1, 1894, 7.00035),
(1, 1895, 1.11993),
(1, 1896, 0.56),
(1, 1897, 2.61317),
(1, 1898, 0.28),
(1, 1899, 0.56),
(1, 1900, 0.32669),
(1, 1901, 0.37331),
(1, 1902, 0.37331),
(1, 1903, 0.42),
(1, 1904, 0.23331),
(1, 1905, 0.28),
(1, 1906, 0.56),
(1, 1907, 0.28),
(1, 1908, 2.05282),
(1, 1909, 0.42),
(1, 1910, 0.32669),
(1, 1911, 6.20711),
(1, 1912, 1.12),
(1, 1913, 0.37331),
(1, 1914, 0.46669),
(1, 1915, 0.93338),
(1, 1916, 0.28),
(1, 1917, 0.32669),
(1, 1918, 0.51331),
(1, 1919, 0.37331),
(1, 1920, 1.39986),
(1, 1921, 1.4),
(1, 1922, 0.56),
(1, 1923, 0.56),
(1, 1924, 0.60669),
(1, 1925, 0.65331),
(1, 1926, 0.23331),
(1, 1927, 0.37331),
(2, 1927, 0.37331),
(1, 1928, 0.23331),
(1, 1929, 0.32669),
(1, 1930, 0.37331),
(1, 1931, 0.37331),
(1, 1932, 0.23331),
(1, 1933, 0.14),
(1, 1934, 1.21338),
(1, 1935, 0.65331),
(1, 1936, 0.32669),
(1, 1937, 1.30676),
(2, 1938, 0.56),
(1, 1938, 3.92),
(1, 1939, 1.96014),
(1, 1940, 0.65338),
(1, 1941, 0.32669),
(1, 1942, 0.7),
(1, 1943, 0.28),
(1, 1944, 0.28),
(1, 1945, 0.98),
(1, 1946, 0.28),
(1, 1947, 0.93338),
(1, 1948, 0.32669),
(1, 1949, 0.65338),
(1, 1950, 1.02662),
(1, 1951, 0.42),
(1, 1952, 0.42),
(1, 1953, 0.42),
(1, 1954, 0.09331),
(1, 1955, 0.18669),
(1, 1956, 0.23331),
(1, 1957, 1.30676),
(1, 1958, 0.32669),
(1, 1959, 0.32669),
(1, 1960, 0.23331),
(1, 1961, 0.23331),
(1, 1962, 0.23331),
(1, 1963, 0.23331),
(1, 1964, 0.42),
(1, 1965, 0.7),
(1, 1966, 1.96014),
(1, 1967, 0.09331),
(1, 1968, 0.37331),
(1, 1969, 0.37331),
(1, 1970, 0.32669),
(1, 1971, 0.28),
(1, 1972, 3.2669),
(1, 1973, 0.46655),
(1, 1974, 0.46669),
(1, 1975, 0.42),
(1, 1976, 1.4),
(1, 1977, 0.42),
(1, 1978, 0.84),
(1, 1979, 0.28),
(1, 1980, 0.09331),
(2, 1980, 0.09331),
(1, 1981, 0.32669),
(1, 1982, 0.37331),
(1, 1983, 0.23331),
(1, 1984, 0.37331),
(1, 1985, 0.46669),
(1, 1986, 0.46669),
(1, 1987, 0.60669),
(2, 2048, 0.28),
(2, 2049, 0.28),
(2, 2050, 0.21),
(2, 2051, 0.28),
(2, 2052, 0.28),
(2, 2053, 0.37331),
(2, 2054, 0.23331),
(2, 2055, 0.37331),
(2, 2056, 0.42),
(2, 2057, 0.46669),
(2, 2058, 0.37324),
(2, 2059, 0.28),
(2, 2060, 0.42),
(2, 2061, 0.28),
(2, 2062, 0.56),
(2, 2063, 0.32669),
(2, 2064, 0.42),
(2, 2065, 0.65338),
(2, 2066, 0.18669),
(2, 2067, 0.18669),
(2, 2068, 0.28),
(2, 2069, 0.42),
(2, 2070, 0.37331),
(2, 2071, 0.28),
(2, 2072, 0.32669),
(2, 2073, 0.28),
(2, 2074, 0.23331),
(2, 2075, 0.42),
(2, 2076, 0.28),
(2, 2077, 0.32669),
(2, 2078, 0.56),
(2, 2079, 0.23331),
(2, 2080, 0.18669),
(2, 2081, 0.18669),
(2, 2082, 0.18669),
(2, 2083, 0.60669),
(2, 2084, 0.28),
(2, 2085, 0.37331),
(2, 2086, 0.56),
(2, 2087, 0.46669),
(2, 2088, 0.42),
(2, 2089, 0.74662),
(2, 2090, 0.56),
(2, 2091, 0.32669),
(2, 2092, 0.32669),
(2, 2093, 0.28),
(2, 2094, 0.18669),
(2, 2095, 0.37331),
(2, 2096, 0.42),
(2, 2097, 0.42),
(2, 2098, 0.18669),
(2, 2099, 0.42),
(2, 2100, 0.42),
(2, 2101, 0.32669),
(2, 2102, 0.7),
(2, 2103, 0.23331),
(2, 2104, 0.14),
(2, 2105, 0.18669),
(2, 2106, 0.23331),
(2, 2107, 0.28),
(2, 2108, 0.28),
(2, 2109, 0.56007),
(2, 2110, 0.18669),
(2, 2111, 0.28),
(2, 2112, 0.56),
(2, 2113, 0.51331),
(2, 2114, 0.28),
(2, 2115, 0.46669),
(2, 2116, 0.18669),
(2, 2117, 0.37331),
(2, 2118, 0.93324),
(2, 2119, 0.32669),
(2, 2120, 0.37331),
(2, 2121, 0.23331),
(2, 2122, 0.09331),
(2, 2123, 0.32669),
(2, 2124, 0.28),
(2, 2125, 0.28),
(2, 2126, 0.18669),
(2, 2127, 0.09331),
(2, 2128, 0.46669),
(2, 2129, 0.23331),
(2, 2130, 0.32669),
(2, 2131, 0.56),
(2, 2132, 0.46669),
(2, 2133, 0.23331),
(2, 2134, 0.18669),
(2, 2135, 1.26),
(2, 2136, 0.56),
(2, 2137, 0.65331),
(2, 2138, 0.60669),
(2, 2139, 0.28),
(2, 2140, 0.32669),
(2, 2141, 0.23331),
(2, 2142, 0.23331),
(2, 2143, 0.60669),
(2, 2144, 0.7),
(2, 2145, 0.18669),
(2, 2146, 0.32669),
(2, 2147, 0.65331),
(2, 2148, 0.37331),
(2, 2149, 0.42),
(2, 2150, 0.42),
(2, 2151, 0.42),
(2, 2152, 0.42),
(2, 2153, 0.28),
(2, 2154, 0.37331),
(2, 2155, 0.28),
(2, 2156, 0.28),
(2, 2157, 0.23331),
(2, 2158, 0.28),
(2, 2159, 1.48),
(2, 2160, 0.60669),
(2, 2161, 0.51331),
(2, 2162, 0.51331),
(2, 2163, 0.51331),
(2, 2164, 0.65331),
(2, 2165, 0.18669),
(2, 2166, 0.28),
(2, 2167, 0.46662),
(2, 2168, 0.42),
(2, 2169, 0.42),
(2, 2170, 0.32669),
(2, 2171, 0.46669),
(2, 2172, 0.32669),
(2, 2173, 0.56),
(2, 2174, 0.56),
(2, 2175, 0.56),
(2, 2176, 0.37331),
(2, 2177, 0.18669),
(2, 2178, 0.37331),
(2, 2179, 0.28),
(2, 2180, 0.28),
(2, 2181, 0.46669),
(2, 2182, 0.42),
(2, 2183, 0.60669),
(2, 2184, 0.46669),
(2, 2185, 0.32669),
(2, 2186, 0.32669),
(2, 2187, 0.37331),
(2, 2188, 0.32669),
(2, 2189, 0.37331),
(2, 2190, 0.18669),
(2, 2191, 0.56),
(2, 2192, 0.37331),
(2, 2193, 0.65338),
(2, 2194, 0.84),
(2, 2195, 0.65331),
(2, 2196, 0.7),
(2, 2197, 0.93338),
(2, 2198, 0.56),
(2, 2199, 0.37331),
(2, 2200, 0.46669),
(2, 2201, 0.56),
(2, 2202, 0.51331),
(2, 2203, 0.46669),
(2, 2204, 0.93338),
(2, 2205, 0.32669),
(2, 2206, 0.28),
(2, 2207, 0.28),
(2, 2208, 0.32669),
(2, 2209, 0.37331),
(2, 2210, 0.28),
(2, 2211, 0.46669),
(2, 2212, 0.56),
(2, 2213, 0.28),
(2, 2214, 0.32669),
(2, 2215, 0.23331),
(2, 2216, 0.60669),
(2, 2217, 0.51331),
(2, 2218, 0.7),
(2, 2219, 1.63345),
(2, 2220, 0.28),
(2, 2221, 0.42),
(2, 2222, 0.37331),
(2, 2223, 0.18669),
(2, 2224, 0.37331),
(2, 2225, 0.23331),
(2, 2226, 0.18669),
(2, 2227, 0.14),
(2, 2228, 0.14),
(2, 2229, 0.37331),
(2, 2230, 0.28),
(2, 2231, 0.46669),
(2, 2232, 0.42),
(2, 2233, 0.56),
(2, 2234, 0.56),
(2, 2235, 0.37331),
(2, 2236, 0.65331),
(2, 2237, 0.37331),
(2, 2238, 0.37331),
(2, 2239, 0.37331),
(2, 2240, 0.18669),
(2, 2241, 0.28),
(2, 2242, 0.51331),
(2, 2243, 0.51331),
(2, 2244, 0.28),
(2, 2245, 0.28),
(2, 2246, 0.28),
(2, 2247, 0.42),
(2, 2248, 0.28),
(2, 2249, 0.28),
(2, 2250, 0.7),
(2, 2251, 0.32669),
(2, 2252, 0.23331),
(2, 2253, 0.28),
(2, 2254, 0.28),
(2, 2255, 0.46669),
(2, 2256, 0.46669),
(2, 2257, 0.32669),
(2, 2258, 0.32669),
(2, 2259, 0.46669),
(2, 2260, 0.56),
(2, 2261, 0.56),
(2, 2262, 0.51331),
(2, 2263, 0.18669),
(2, 2264, 0.18669),
(2, 2265, 0.46669),
(2, 2266, 0.56),
(2, 2267, 0.32669),
(2, 2268, 0.18669),
(2, 2269, 0.37331),
(2, 2270, 0.42),
(2, 2271, 0.28),
(2, 2272, 0.51331),
(2, 2273, 0.60669),
(2, 2274, 0.51331),
(2, 2275, 0.60669),
(2, 2276, 0.28),
(2, 2277, 0.56),
(2, 2278, 0.32669),
(2, 2279, 0.28),
(2, 2280, 0.32669),
(2, 2281, 0.32669),
(2, 2282, 0.23331),
(2, 2283, 0.28),
(2, 2284, 0.32669),
(2, 2285, 0.7),
(2, 2286, 0.37331),
(2, 2287, 0.32669),
(2, 2288, 0.37331),
(2, 2289, 1.02662),
(2, 2290, 0.32669),
(2, 2291, 0.28),
(2, 2292, 0.51331),
(2, 2293, 0.32669),
(2, 2294, 0.56),
(2, 2295, 0.37331),
(2, 2296, 0.28),
(2, 2297, 0.23331),
(2, 2298, 0.23331),
(2, 2299, 0.42),
(2, 2300, 0.42),
(2, 2301, 0.32669),
(2, 2302, 0.46669),
(2, 2303, 0.42),
(2, 2304, 0.46669),
(2, 2305, 0.37331),
(2, 2306, 0.28),
(2, 2307, 0.32669),
(2, 2308, 0.23331),
(2, 2309, 0.28),
(2, 2310, 0.23331),
(2, 2311, 0.23331),
(2, 2312, 0.23331),
(3, 2559, 1.97321),
(3, 2560, 1.4666);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_logging`
--

CREATE TABLE `qxtii_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_taxonomy`
--

CREATE TABLE `qxtii_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_taxonomy`
--

INSERT INTO `qxtii_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 17, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 4, 1, 'type', 'Type', 'type', 1, 1, '*'),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, '*'),
(4, 1, 5, 8, 1, 'author', 'Author', 'author', 1, 1, '*'),
(5, 4, 6, 7, 2, 'author/wilson-opa', 'WIlson Opa', 'wilson-opa', 1, 1, '*'),
(6, 1, 9, 12, 1, 'category', 'Category', 'category', 1, 1, '*'),
(7, 6, 10, 11, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 13, 16, 1, 'language', 'Language', 'language', 1, 1, '*'),
(9, 8, 14, 15, 2, 'language/4086f6336014c75439f87cbda42d9c51', '*', '4086f6336014c75439f87cbda42d9c51', 1, 1, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_taxonomy_map`
--

CREATE TABLE `qxtii_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_taxonomy_map`
--

INSERT INTO `qxtii_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 7),
(1, 9),
(2, 3),
(2, 5),
(2, 7),
(2, 9),
(3, 3),
(3, 5),
(3, 7),
(3, 9);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_terms`
--

CREATE TABLE `qxtii_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_terms`
--

INSERT INTO `qxtii_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '-2012', '-2012', 0, 0, 0.5, '', 1, '*'),
(2, '000', '000', 0, 0, 0.3, '', 1, '*'),
(3, '1', '1', 0, 0, 0.1, '', 1, '*'),
(4, '1.w', '1.w', 0, 0, 0.2, 'W000', 1, '*'),
(5, '10', '10', 0, 0, 0.2, '', 1, '*'),
(6, '100-lecia', '100-lecia', 0, 0, 0.6, 'L200', 1, '*'),
(7, '1000-lecia', '1000-lecia', 0, 0, 0.6667, 'L200', 1, '*'),
(8, '101', '101', 0, 0, 0.3, '', 1, '*'),
(9, '103', '103', 0, 0, 0.3, '', 1, '*'),
(10, '105', '105', 0, 0, 0.3, '', 1, '*'),
(11, '106', '106', 0, 0, 0.3, '', 1, '*'),
(12, '107', '107', 0, 0, 0.3, '', 1, '*'),
(13, '1071', '1071', 0, 0, 0.4, '', 1, '*'),
(14, '108', '108', 0, 0, 0.3, '', 1, '*'),
(15, '11', '11', 0, 0, 0.2, '', 1, '*'),
(16, '110', '110', 0, 0, 0.3, '', 1, '*'),
(17, '1139', '1139', 0, 0, 0.4, '', 1, '*'),
(18, '1157', '1157', 0, 0, 0.4, '', 1, '*'),
(19, '1158', '1158', 0, 0, 0.4, '', 1, '*'),
(20, '116', '116', 0, 0, 0.3, '', 1, '*'),
(21, '1180', '1180', 0, 0, 0.4, '', 1, '*'),
(22, '1193', '1193', 0, 0, 0.4, '', 1, '*'),
(23, '1199', '1199', 0, 0, 0.4, '', 1, '*'),
(24, '12', '12', 0, 0, 0.2, '', 1, '*'),
(25, '120', '120', 0, 0, 0.3, '', 1, '*'),
(26, '121', '121', 0, 0, 0.3, '', 1, '*'),
(27, '127', '127', 0, 0, 0.3, '', 1, '*'),
(28, '13', '13', 0, 0, 0.2, '', 1, '*'),
(29, '1306', '1306', 0, 0, 0.4, '', 1, '*'),
(30, '135', '135', 0, 0, 0.3, '', 1, '*'),
(31, '14', '14', 0, 0, 0.2, '', 1, '*'),
(32, '140', '140', 0, 0, 0.3, '', 1, '*'),
(33, '147', '147', 0, 0, 0.3, '', 1, '*'),
(34, '15', '15', 0, 0, 0.2, '', 1, '*'),
(35, '16', '16', 0, 0, 0.2, '', 1, '*'),
(36, '165', '165', 0, 0, 0.3, '', 1, '*'),
(37, '1685', '1685', 0, 0, 0.4, '', 1, '*'),
(38, '1687', '1687', 0, 0, 0.4, '', 1, '*'),
(39, '17', '17', 0, 0, 0.2, '', 1, '*'),
(40, '18', '18', 0, 0, 0.2, '', 1, '*'),
(41, '1891', '1891', 0, 0, 0.4, '', 1, '*'),
(42, '19', '19', 0, 0, 0.2, '', 1, '*'),
(43, '1902', '1902', 0, 0, 0.4, '', 1, '*'),
(44, '1903', '1903', 0, 0, 0.4, '', 1, '*'),
(45, '1905', '1905', 0, 0, 0.4, '', 1, '*'),
(46, '1906', '1906', 0, 0, 0.4, '', 1, '*'),
(47, '1908', '1908', 0, 0, 0.4, '', 1, '*'),
(48, '1914', '1914', 0, 0, 0.4, '', 1, '*'),
(49, '1915', '1915', 0, 0, 0.4, '', 1, '*'),
(50, '1918', '1918', 0, 0, 0.4, '', 1, '*'),
(51, '1919', '1919', 0, 0, 0.4, '', 1, '*'),
(52, '1921', '1921', 0, 0, 0.4, '', 1, '*'),
(53, '1922', '1922', 0, 0, 0.4, '', 1, '*'),
(54, '1923', '1923', 0, 0, 0.4, '', 1, '*'),
(55, '1925', '1925', 0, 0, 0.4, '', 1, '*'),
(56, '1927', '1927', 0, 0, 0.4, '', 1, '*'),
(57, '1932', '1932', 0, 0, 0.4, '', 1, '*'),
(58, '1934', '1934', 0, 0, 0.4, '', 1, '*'),
(59, '1935', '1935', 0, 0, 0.4, '', 1, '*'),
(60, '1937', '1937', 0, 0, 0.4, '', 1, '*'),
(61, '1937-1939', '1937-1939', 0, 0, 0.9, '', 1, '*'),
(62, '1939', '1939', 0, 0, 0.4, '', 1, '*'),
(63, '1940', '1940', 0, 0, 0.4, '', 1, '*'),
(64, '1941', '1941', 0, 0, 0.4, '', 1, '*'),
(65, '1943', '1943', 0, 0, 0.4, '', 1, '*'),
(66, '1944', '1944', 0, 0, 0.4, '', 1, '*'),
(67, '1948', '1948', 0, 0, 0.4, '', 1, '*'),
(68, '1950', '1950', 0, 0, 0.4, '', 1, '*'),
(69, '1951', '1951', 0, 0, 0.4, '', 1, '*'),
(70, '1952', '1952', 0, 0, 0.4, '', 1, '*'),
(71, '1954', '1954', 0, 0, 0.4, '', 1, '*'),
(72, '1955', '1955', 0, 0, 0.4, '', 1, '*'),
(73, '1956', '1956', 0, 0, 0.4, '', 1, '*'),
(74, '1957', '1957', 0, 0, 0.4, '', 1, '*'),
(75, '1959', '1959', 0, 0, 0.4, '', 1, '*'),
(76, '1961', '1961', 0, 0, 0.4, '', 1, '*'),
(77, '1962', '1962', 0, 0, 0.4, '', 1, '*'),
(78, '1963', '1963', 0, 0, 0.4, '', 1, '*'),
(79, '1964', '1964', 0, 0, 0.4, '', 1, '*'),
(80, '1965', '1965', 0, 0, 0.4, '', 1, '*'),
(81, '1966', '1966', 0, 0, 0.4, '', 1, '*'),
(82, '1966-1976', '1966-1976', 0, 0, 0.9, '', 1, '*'),
(83, '1966-1986', '1966-1986', 0, 0, 0.9, '', 1, '*'),
(84, '1967', '1967', 0, 0, 0.4, '', 1, '*'),
(85, '1968', '1968', 0, 0, 0.4, '', 1, '*'),
(86, '1970', '1970', 0, 0, 0.4, '', 1, '*'),
(87, '1972', '1972', 0, 0, 0.4, '', 1, '*'),
(88, '1973', '1973', 0, 0, 0.4, '', 1, '*'),
(89, '1974', '1974', 0, 0, 0.4, '', 1, '*'),
(90, '1978', '1978', 0, 0, 0.4, '', 1, '*'),
(91, '1979', '1979', 0, 0, 0.4, '', 1, '*'),
(92, '1981', '1981', 0, 0, 0.4, '', 1, '*'),
(93, '1988', '1988', 0, 0, 0.4, '', 1, '*'),
(94, '1990', '1990', 0, 0, 0.4, '', 1, '*'),
(95, '1990-1996', '1990-1996', 0, 0, 0.9, '', 1, '*'),
(96, '1991', '1991', 0, 0, 0.4, '', 1, '*'),
(97, '1992', '1992', 0, 0, 0.4, '', 1, '*'),
(98, '1993', '1993', 0, 0, 0.4, '', 1, '*'),
(99, '1994', '1994', 0, 0, 0.4, '', 1, '*'),
(100, '1995', '1995', 0, 0, 0.4, '', 1, '*'),
(101, '1996', '1996', 0, 0, 0.4, '', 1, '*'),
(102, '1998', '1998', 0, 0, 0.4, '', 1, '*'),
(103, '1kv', '1kv', 0, 0, 0.2, 'K100', 1, '*'),
(104, '1”.', '1”.', 0, 0, 0.2, '”000', 1, '*'),
(105, '2', '2', 0, 0, 0.1, '', 2, '*'),
(106, '20', '20', 0, 0, 0.2, '', 1, '*'),
(107, '2000', '2000', 0, 0, 0.4, '', 1, '*'),
(108, '2002', '2002', 0, 0, 0.4, '', 1, '*'),
(109, '2003', '2003', 0, 0, 0.4, '', 1, '*'),
(110, '2005', '2005', 0, 0, 0.4, '', 1, '*'),
(111, '2007', '2007', 0, 0, 0.4, '', 1, '*'),
(112, '2007-2008', '2007-2008', 0, 0, 0.9, '', 1, '*'),
(113, '2008', '2008', 0, 0, 0.4, '', 1, '*'),
(114, '2008-2009', '2008-2009', 0, 0, 0.9, '', 1, '*'),
(115, '2009', '2009', 0, 0, 0.4, '', 1, '*'),
(116, '2009-2010', '2009-2010', 0, 0, 0.9, '', 1, '*'),
(117, '2010', '2010', 0, 0, 0.4, '', 1, '*'),
(118, '2011', '2011', 0, 0, 0.4, '', 1, '*'),
(119, '2012', '2012', 0, 0, 0.4, '', 1, '*'),
(120, '2013', '2013', 0, 0, 0.4, '', 1, '*'),
(121, '2014', '2014', 0, 0, 0.4, '', 1, '*'),
(122, '2051', '2051', 0, 0, 0.4, '', 1, '*'),
(123, '206', '206', 0, 0, 0.3, '', 1, '*'),
(124, '21', '21', 0, 0, 0.2, '', 1, '*'),
(125, '22', '22', 0, 0, 0.2, '', 1, '*'),
(126, '23', '23', 0, 0, 0.2, '', 1, '*'),
(127, '24', '24', 0, 0, 0.2, '', 1, '*'),
(128, '240', '240', 0, 0, 0.3, '', 1, '*'),
(129, '245', '245', 0, 0, 0.3, '', 1, '*'),
(130, '246', '246', 0, 0, 0.3, '', 1, '*'),
(131, '25', '25', 0, 0, 0.2, '', 1, '*'),
(132, '257', '257', 0, 0, 0.3, '', 1, '*'),
(133, '26', '26', 0, 0, 0.2, '', 1, '*'),
(134, '262', '262', 0, 0, 0.3, '', 1, '*'),
(135, '27', '27', 0, 0, 0.2, '', 1, '*'),
(136, '28', '28', 0, 0, 0.2, '', 1, '*'),
(137, '3', '3', 0, 0, 0.1, '', 3, '*'),
(138, '3-letnie', '3-letnie', 0, 0, 0.5333, 'L350', 1, '*'),
(139, '3.0', '3.0', 0, 0, 0.3, '', 1, '*'),
(140, '30', '30', 0, 0, 0.2, '', 1, '*'),
(141, '31', '31', 0, 0, 0.2, '', 1, '*'),
(142, '32', '32', 0, 0, 0.2, '', 1, '*'),
(143, '338', '338', 0, 0, 0.3, '', 1, '*'),
(144, '347', '347', 0, 0, 0.3, '', 1, '*'),
(145, '350', '350', 0, 0, 0.3, '', 1, '*'),
(146, '36', '36', 0, 0, 0.2, '', 1, '*'),
(147, '387', '387', 0, 0, 0.3, '', 1, '*'),
(148, '3b', '3b', 0, 0, 0.1333, 'B000', 1, '*'),
(149, '4', '4', 0, 0, 0.1, '', 1, '*'),
(150, '4-letnie', '4-letnie', 0, 0, 0.5333, 'L350', 1, '*'),
(151, '40', '40', 0, 0, 0.2, '', 1, '*'),
(152, '41', '41', 0, 0, 0.2, '', 1, '*'),
(153, '43', '43', 0, 0, 0.2, '', 1, '*'),
(154, '44', '44', 0, 0, 0.2, '', 1, '*'),
(155, '448', '448', 0, 0, 0.3, '', 1, '*'),
(156, '46', '46', 0, 0, 0.2, '', 1, '*'),
(157, '49', '49', 0, 0, 0.2, '', 1, '*'),
(158, '5', '5', 0, 0, 0.1, '', 1, '*'),
(159, '5-6', '5-6', 0, 0, 0.3, '', 1, '*'),
(160, '5-letnie', '5-letnie', 0, 0, 0.5333, 'L350', 1, '*'),
(161, '5-semestralnym', '5-semestralnym', 0, 0, 0.9333, 'S523645', 1, '*'),
(162, '50', '50', 0, 0, 0.2, '', 1, '*'),
(163, '57', '57', 0, 0, 0.2, '', 1, '*'),
(164, '6', '6', 0, 0, 0.1, '', 1, '*'),
(165, '60', '60', 0, 0, 0.2, '', 1, '*'),
(166, '60.000', '60.000', 0, 0, 0.6, '', 1, '*'),
(167, '61', '61', 0, 0, 0.2, '', 1, '*'),
(168, '62', '62', 0, 0, 0.2, '', 1, '*'),
(169, '63', '63', 0, 0, 0.2, '', 1, '*'),
(170, '67', '67', 0, 0, 0.2, '', 1, '*'),
(171, '7', '7', 0, 0, 0.1, '', 1, '*'),
(172, '7.465', '7.465', 0, 0, 0.5, '', 1, '*'),
(173, '70', '70', 0, 0, 0.2, '', 1, '*'),
(174, '75', '75', 0, 0, 0.2, '', 1, '*'),
(175, '8', '8', 0, 0, 0.1, '', 1, '*'),
(176, '8000', '8000', 0, 0, 0.4, '', 1, '*'),
(177, '81', '81', 0, 0, 0.2, '', 1, '*'),
(178, '82', '82', 0, 0, 0.2, '', 1, '*'),
(179, '89', '89', 0, 0, 0.2, '', 1, '*'),
(180, '9', '9', 0, 0, 0.1, '', 1, '*'),
(181, '90', '90', 0, 0, 0.2, '', 1, '*'),
(182, '95', '95', 0, 0, 0.2, '', 1, '*'),
(183, 'a', 'a', 0, 0, 0.0667, 'A000', 2, '*'),
(184, 'absolwenci', 'absolwenci', 0, 0, 0.6667, 'A12452', 1, '*'),
(185, 'absolwenci.”', 'absolwenci.”', 0, 0, 0.8, 'A12452', 1, '*'),
(186, 'absolwent', 'absolwent', 0, 0, 0.6, 'A12453', 1, '*'),
(187, 'absolwenta', 'absolwenta', 0, 0, 0.6667, 'A12453', 1, '*'),
(188, 'absolwentami', 'absolwentami', 0, 0, 0.8, 'A124535', 1, '*'),
(189, 'absolwentka', 'absolwentka', 0, 0, 0.7333, 'A124532', 1, '*'),
(190, 'absolwentom', 'absolwentom', 0, 0, 0.7333, 'A124535', 1, '*'),
(191, 'absolwentów', 'absolwentów', 0, 0, 0.7333, 'A12453', 1, '*'),
(192, 'adam', 'adam', 0, 0, 0.2667, 'A350', 1, '*'),
(193, 'adaptowane', 'adaptowane', 0, 0, 0.6667, 'A3135', 1, '*'),
(194, 'administracyjno-ekonomicznych', 'administracyjno-ekonomicznych', 0, 0, 1, 'A352362525252', 1, '*'),
(195, 'agata', 'agata', 0, 0, 0.3333, 'A230', 1, '*'),
(196, 'agencję', 'agencję', 0, 0, 0.4667, 'A252', 1, '*'),
(197, 'akademia', 'akademia', 0, 0, 0.5333, 'A235', 1, '*'),
(198, 'akademika', 'akademika', 0, 0, 0.6, 'A2352', 1, '*'),
(199, 'akcji', 'akcji', 0, 0, 0.3333, 'A200', 1, '*'),
(200, 'akt', 'akt', 0, 0, 0.2, 'A230', 1, '*'),
(201, 'akta', 'akta', 0, 0, 0.2667, 'A230', 1, '*'),
(202, 'aktorskie', 'aktorskie', 0, 0, 0.6, 'A2362', 1, '*'),
(203, 'aktywny', 'aktywny', 0, 0, 0.4667, 'A235', 1, '*'),
(204, 'alei', 'alei', 0, 0, 0.2667, 'A400', 1, '*'),
(205, 'aleksander', 'aleksander', 0, 0, 0.6667, 'A42536', 1, '*'),
(206, 'anatoliusz', 'anatoliusz', 0, 0, 0.6667, 'A5342', 1, '*'),
(207, 'andrzej', 'andrzej', 0, 0, 0.4667, 'A5362', 1, '*'),
(208, 'anteną', 'anteną', 0, 0, 0.4, 'A535', 1, '*'),
(209, 'antoni', 'antoni', 0, 0, 0.4, 'A535', 1, '*'),
(210, 'architekt', 'architekt', 0, 0, 0.6, 'A62323', 1, '*'),
(211, 'archiwalną', 'archiwalną', 0, 0, 0.6667, 'A6245', 1, '*'),
(212, 'artykułów', 'artykułów', 0, 0, 0.6, 'A632', 1, '*'),
(213, 'artystyczne', 'artystyczne', 0, 0, 0.7333, 'A632325', 1, '*'),
(214, 'artystycznej', 'artystycznej', 0, 0, 0.8, 'A6323252', 1, '*'),
(215, 'artystycznych', 'artystycznych', 0, 0, 0.8667, 'A6323252', 1, '*'),
(216, 'at', 'at', 0, 0, 0.1333, 'A300', 1, '*'),
(217, 'audiowizualnej', 'audiowizualnej', 0, 0, 0.9333, 'A32452', 1, '*'),
(218, 'audiowizualną', 'audiowizualną', 0, 0, 0.8667, 'A3245', 1, '*'),
(219, 'audytu', 'audytu', 0, 0, 0.4, 'A300', 1, '*'),
(220, 'augustyński', 'augustyński', 0, 0, 0.7333, 'A232', 1, '*'),
(221, 'awansował', 'awansował', 0, 0, 0.6, 'A520', 1, '*'),
(222, 'b', 'b', 0, 0, 0.0667, 'B000', 1, '*'),
(223, 'badania', 'badania', 0, 0, 0.4667, 'B350', 1, '*'),
(224, 'bankiet', 'bankiet', 0, 0, 0.4667, 'B523', 1, '*'),
(225, 'baraki', 'baraki', 0, 0, 0.4, 'B620', 1, '*'),
(226, 'baraku', 'baraku', 0, 0, 0.4, 'B620', 1, '*'),
(227, 'bardzo', 'bardzo', 0, 0, 0.4, 'B632', 1, '*'),
(228, 'barytonem', 'barytonem', 0, 0, 0.6, 'B635', 1, '*'),
(229, 'baza', 'baza', 0, 0, 0.2667, 'B200', 1, '*'),
(230, 'bazie', 'bazie', 0, 0, 0.3333, 'B200', 1, '*'),
(231, 'bednarek', 'bednarek', 0, 0, 0.5333, 'B3562', 1, '*'),
(232, 'bez', 'bez', 0, 0, 0.2, 'B200', 2, '*'),
(233, 'bezcenną', 'bezcenną', 0, 0, 0.5333, 'B250', 1, '*'),
(234, 'biblioteka', 'biblioteka', 0, 0, 0.6667, 'B432', 1, '*'),
(235, 'biblioteki', 'biblioteki', 0, 0, 0.6667, 'B432', 1, '*'),
(236, 'bierze', 'bierze', 0, 0, 0.4, 'B620', 1, '*'),
(237, 'bieżącym', 'bieżącym', 0, 0, 0.5333, 'B250', 1, '*'),
(238, 'biskup', 'biskup', 0, 0, 0.4, 'B210', 1, '*'),
(239, 'biskupa', 'biskupa', 0, 0, 0.4667, 'B210', 1, '*'),
(240, 'biura', 'biura', 0, 0, 0.3333, 'B600', 1, '*'),
(241, 'blisko', 'blisko', 0, 0, 0.4, 'B420', 1, '*'),
(242, 'bm', 'bm', 0, 0, 0.1333, 'B500', 1, '*'),
(243, 'bo', 'bo', 0, 0, 0.1333, 'B000', 1, '*'),
(244, 'boazerie', 'boazerie', 0, 0, 0.5333, 'B260', 1, '*'),
(245, 'boiska', 'boiska', 0, 0, 0.4, 'B200', 1, '*'),
(246, 'boisko', 'boisko', 0, 0, 0.4, 'B200', 1, '*'),
(247, 'borkowski', 'borkowski', 0, 0, 0.6, 'B620', 1, '*'),
(248, 'bożena', 'bożena', 0, 0, 0.4, 'B500', 1, '*'),
(249, 'bp', 'bp', 0, 0, 0.1333, 'B000', 1, '*'),
(250, 'brali', 'brali', 0, 0, 0.3333, 'B640', 1, '*'),
(251, 'brało', 'brało', 0, 0, 0.3333, 'B600', 1, '*'),
(252, 'brochocki', 'brochocki', 0, 0, 0.6, 'B620', 1, '*'),
(253, 'browarnej', 'browarnej', 0, 0, 0.6, 'B652', 1, '*'),
(254, 'brzmiało', 'brzmiało', 0, 0, 0.5333, 'B625', 1, '*'),
(255, 'brązowy', 'brązowy', 0, 0, 0.4667, 'B620', 1, '*'),
(256, 'budowa', 'budowa', 0, 0, 0.4, 'B300', 1, '*'),
(257, 'budowlany', 'budowlany', 0, 0, 0.6, 'B345', 1, '*'),
(258, 'budowy', 'budowy', 0, 0, 0.4, 'B300', 1, '*'),
(259, 'budowę', 'budowę', 0, 0, 0.4, 'B300', 1, '*'),
(260, 'budynek', 'budynek', 0, 0, 0.4667, 'B352', 1, '*'),
(261, 'budynku', 'budynku', 0, 0, 0.4667, 'B352', 1, '*'),
(262, 'burmistrz', 'burmistrz', 0, 0, 0.6, 'B652362', 1, '*'),
(263, 'byli', 'byli', 0, 0, 0.2667, 'B400', 1, '*'),
(264, 'być', 'być', 0, 0, 0.2, 'B000', 2, '*'),
(265, 'był', 'był', 0, 0, 0.2, 'B000', 2, '*'),
(266, 'była', 'była', 0, 0, 0.2667, 'B000', 2, '*'),
(267, 'byłej', 'byłej', 0, 0, 0.3333, 'B200', 1, '*'),
(268, 'było', 'było', 0, 0, 0.2667, 'B000', 1, '*'),
(269, 'były', 'były', 0, 0, 0.2667, 'B000', 1, '*'),
(270, 'byłych', 'byłych', 0, 0, 0.4, 'B200', 1, '*'),
(271, 'bądź', 'bądź', 0, 0, 0.2667, 'B300', 1, '*'),
(272, 'będzie', 'będzie', 0, 0, 0.4, 'B320', 2, '*'),
(273, 'będą', 'będą', 0, 0, 0.2667, 'B300', 1, '*'),
(274, 'c', 'c', 0, 0, 0.0667, 'C000', 1, '*'),
(275, 'car', 'car', 0, 0, 0.2, 'C600', 1, '*'),
(276, 'całej', 'całej', 0, 0, 0.3333, 'C000', 1, '*'),
(277, 'cały', 'cały', 0, 0, 0.2667, 'C000', 1, '*'),
(278, 'cele', 'cele', 0, 0, 0.2667, 'C400', 2, '*'),
(279, 'celebransem', 'celebransem', 0, 0, 0.7333, 'C416525', 1, '*'),
(280, 'celem', 'celem', 0, 0, 0.3333, 'C450', 2, '*'),
(281, 'celu', 'celu', 0, 0, 0.2667, 'C400', 1, '*'),
(282, 'cenniejszy', 'cenniejszy', 0, 0, 0.6667, 'C520', 1, '*'),
(283, 'centralnego', 'centralnego', 0, 0, 0.7333, 'C536452', 1, '*'),
(284, 'centralnym', 'centralnym', 0, 0, 0.6667, 'C53645', 1, '*'),
(285, 'centrum', 'centrum', 0, 0, 0.4667, 'C5365', 1, '*'),
(286, 'chemia', 'chemia', 0, 0, 0.4, 'C500', 1, '*'),
(287, 'chopina', 'chopina', 0, 0, 0.4667, 'C150', 1, '*'),
(288, 'chróścicki', 'chróścicki', 0, 0, 0.6667, 'C620', 1, '*'),
(289, 'chór', 'chór', 0, 0, 0.2667, 'C600', 1, '*'),
(290, 'cieplnej', 'cieplnej', 0, 0, 0.5333, 'C1452', 1, '*'),
(291, 'ciepłowniczej', 'ciepłowniczej', 0, 0, 0.8667, 'C152', 1, '*'),
(292, 'cieszyć', 'cieszyć', 0, 0, 0.4667, 'C000', 1, '*'),
(293, 'cigif', 'cigif', 0, 0, 0.3333, 'C100', 1, '*'),
(294, 'ckp', 'ckp', 0, 0, 0.2, 'C100', 1, '*'),
(295, 'cku', 'cku', 0, 0, 0.2, 'C000', 1, '*'),
(296, 'cmentarnej', 'cmentarnej', 0, 0, 0.6667, 'C53652', 1, '*'),
(297, 'cmentarzu', 'cmentarzu', 0, 0, 0.6, 'C5362', 1, '*'),
(298, 'cnc', 'cnc', 0, 0, 0.2, 'C520', 1, '*'),
(299, 'co', 'co', 0, 0, 0.1333, 'C000', 2, '*'),
(300, 'coraz', 'coraz', 0, 0, 0.3333, 'C620', 1, '*'),
(301, 'corocznej', 'corocznej', 0, 0, 0.6, 'C6252', 1, '*'),
(302, 'corocznie', 'corocznie', 0, 0, 0.6, 'C625', 1, '*'),
(303, 'cyber', 'cyber', 0, 0, 0.3333, 'C160', 1, '*'),
(304, 'cyfrowe', 'cyfrowe', 0, 0, 0.4667, 'C160', 1, '*'),
(305, 'cyfrową', 'cyfrową', 0, 0, 0.4667, 'C160', 1, '*'),
(306, 'cyklu', 'cyklu', 0, 0, 0.3333, 'C400', 1, '*'),
(307, 'czajnik', 'czajnik', 0, 0, 0.4667, 'C520', 1, '*'),
(308, 'czas', 'czas', 0, 0, 0.2667, 'C000', 1, '*'),
(309, 'czasie', 'czasie', 0, 0, 0.4, 'C000', 1, '*'),
(310, 'czeladnicze', 'czeladnicze', 0, 0, 0.7333, 'C4352', 1, '*'),
(311, 'czeladnika', 'czeladnika', 0, 0, 0.6667, 'C4352', 1, '*'),
(312, 'czele', 'czele', 0, 0, 0.3333, 'C400', 1, '*'),
(313, 'czerwca', 'czerwca', 0, 0, 0.4667, 'C620', 1, '*'),
(314, 'czerwcu', 'czerwcu', 0, 0, 0.4667, 'C620', 1, '*'),
(315, 'czerwiński', 'czerwiński', 0, 0, 0.6667, 'C620', 1, '*'),
(316, 'czterech', 'czterech', 0, 0, 0.5333, 'C362', 1, '*'),
(317, 'czwarty', 'czwarty', 0, 0, 0.4667, 'C630', 1, '*'),
(318, 'części', 'części', 0, 0, 0.4, 'C000', 2, '*'),
(319, 'częściowej', 'częściowej', 0, 0, 0.6667, 'C000', 1, '*'),
(320, 'częścią', 'częścią', 0, 0, 0.4667, 'C000', 1, '*'),
(321, 'część', 'część', 0, 0, 0.3333, 'C000', 1, '*'),
(322, 'd', 'd', 0, 0, 0.0667, 'D000', 1, '*'),
(323, 'da', 'da', 0, 0, 0.1333, 'D000', 1, '*'),
(324, 'dachu', 'dachu', 0, 0, 0.3333, 'D200', 1, '*'),
(325, 'dalszych', 'dalszych', 0, 0, 0.5333, 'D420', 1, '*'),
(326, 'danych', 'danych', 0, 0, 0.4, 'D520', 1, '*'),
(327, 'daty', 'daty', 0, 0, 0.2667, 'D000', 1, '*'),
(328, 'dawid', 'dawid', 0, 0, 0.3333, 'D000', 1, '*'),
(329, 'dawnego', 'dawnego', 0, 0, 0.4667, 'D520', 1, '*'),
(330, 'dało', 'dało', 0, 0, 0.2667, 'D000', 1, '*'),
(331, 'delegacja', 'delegacja', 0, 0, 0.6, 'D420', 1, '*'),
(332, 'demontażu', 'demontażu', 0, 0, 0.6, 'D530', 1, '*'),
(333, 'den', 'den', 0, 0, 0.2, 'D500', 1, '*'),
(334, 'desygnowano', 'desygnowano', 0, 0, 0.7333, 'D250', 1, '*'),
(335, 'dla', 'dla', 0, 0, 0.2, 'D400', 2, '*'),
(336, 'dnia', 'dnia', 0, 0, 0.2667, 'D500', 2, '*'),
(337, 'dniem', 'dniem', 0, 0, 0.3333, 'D500', 1, '*'),
(338, 'dniu', 'dniu', 0, 0, 0.2667, 'D500', 1, '*'),
(339, 'do', 'do', 0, 0, 0.1333, 'D000', 2, '*'),
(340, 'dobijański', 'dobijański', 0, 0, 0.6667, 'D120', 1, '*'),
(341, 'dobrze', 'dobrze', 0, 0, 0.4, 'D162', 1, '*'),
(342, 'dobudowano', 'dobudowano', 0, 0, 0.6667, 'D135', 1, '*'),
(343, 'dodali', 'dodali', 0, 0, 0.4, 'D400', 1, '*'),
(344, 'dodatkowo', 'dodatkowo', 0, 0, 0.6, 'D200', 1, '*'),
(345, 'dojrzałości', 'dojrzałości', 0, 0, 0.7333, 'D262', 1, '*'),
(346, 'dokonano', 'dokonano', 0, 0, 0.5333, 'D250', 1, '*'),
(347, 'dokument', 'dokument', 0, 0, 0.5333, 'D253', 1, '*'),
(348, 'dokumentacja', 'dokumentacja', 0, 0, 0.8, 'D2532', 1, '*'),
(349, 'dokumentację', 'dokumentację', 0, 0, 0.8, 'D2532', 1, '*'),
(350, 'doposażono', 'doposażono', 0, 0, 0.6667, 'D125', 1, '*'),
(351, 'doradców', 'doradców', 0, 0, 0.5333, 'D632', 1, '*'),
(352, 'dorobek', 'dorobek', 0, 0, 0.4667, 'D612', 1, '*'),
(353, 'dorobku', 'dorobku', 0, 0, 0.4667, 'D612', 1, '*'),
(354, 'dorosłych', 'dorosłych', 0, 0, 0.6, 'D620', 1, '*'),
(355, 'dorosłych”', 'dorosłych”', 0, 0, 0.6667, 'D620', 1, '*'),
(356, 'doskonalenie', 'doskonalenie', 0, 0, 0.8, 'D2545', 1, '*'),
(357, 'dostaliśmy', 'dostaliśmy', 0, 0, 0.6667, 'D2345', 1, '*'),
(358, 'dostrzegania', 'dostrzegania', 0, 0, 0.8, 'D23625', 1, '*'),
(359, 'doszczętnie', 'doszczętnie', 0, 0, 0.7333, 'D235', 1, '*'),
(360, 'doszła', 'doszła', 0, 0, 0.4, 'D200', 1, '*'),
(361, 'doszło', 'doszło', 0, 0, 0.4, 'D200', 1, '*'),
(362, 'dotacji', 'dotacji', 0, 0, 0.4667, 'D200', 1, '*'),
(363, 'dotychczasowa', 'dotychczasowa', 0, 0, 0.8667, 'D200', 1, '*'),
(364, 'dotychczasowe', 'dotychczasowe', 0, 0, 0.8667, 'D200', 1, '*'),
(365, 'dotychczasowego', 'dotychczasowego', 0, 0, 1, 'D200', 1, '*'),
(366, 'dotychczasowy', 'dotychczasowy', 0, 0, 0.8667, 'D200', 1, '*'),
(367, 'doświadczalno-techniczne', 'doświadczalno-techniczne', 0, 0, 1, 'D24532525', 1, '*'),
(368, 'dr', 'dr', 0, 0, 0.1333, 'D600', 1, '*'),
(369, 'drewniane', 'drewniane', 0, 0, 0.6, 'D650', 1, '*'),
(370, 'drewnianego', 'drewnianego', 0, 0, 0.7333, 'D652', 1, '*'),
(371, 'drewniany', 'drewniany', 0, 0, 0.6, 'D650', 1, '*'),
(372, 'drobnego', 'drobnego', 0, 0, 0.5333, 'D6152', 1, '*'),
(373, 'droga', 'droga', 0, 0, 0.3333, 'D620', 1, '*'),
(374, 'drogi', 'drogi', 0, 0, 0.3333, 'D620', 1, '*'),
(375, 'drugi', 'drugi', 0, 0, 0.3333, 'D620', 1, '*'),
(376, 'drużyna', 'drużyna', 0, 0, 0.4667, 'D650', 1, '*'),
(377, 'drużyny', 'drużyny', 0, 0, 0.4667, 'D650', 1, '*'),
(378, 'drzewa', 'drzewa', 0, 0, 0.4, 'D620', 1, '*'),
(379, 'drzwi', 'drzwi', 0, 0, 0.3333, 'D620', 1, '*'),
(380, 'dt', 'dt', 0, 0, 0.1333, 'D000', 1, '*'),
(381, 'dumą', 'dumą', 0, 0, 0.2667, 'D500', 1, '*'),
(382, 'duszą', 'duszą', 0, 0, 0.3333, 'D200', 1, '*'),
(383, 'duży', 'duży', 0, 0, 0.2667, 'D000', 1, '*'),
(384, 'dwie', 'dwie', 0, 0, 0.2667, 'D000', 1, '*'),
(385, 'dwoje', 'dwoje', 0, 0, 0.3333, 'D200', 1, '*'),
(386, 'dwoma', 'dwoma', 0, 0, 0.3333, 'D500', 1, '*'),
(387, 'dwukondygnacyjnego', 'dwukondygnacyjnego', 0, 0, 1, 'D25325252', 1, '*'),
(388, 'dwuletnim', 'dwuletnim', 0, 0, 0.6, 'D435', 1, '*'),
(389, 'dwóch', 'dwóch', 0, 0, 0.3333, 'D200', 2, '*'),
(390, 'dydaktyczna', 'dydaktyczna', 0, 0, 0.7333, 'D2325', 1, '*'),
(391, 'dydaktyczne', 'dydaktyczne', 0, 0, 0.7333, 'D2325', 1, '*'),
(392, 'dydaktycznego', 'dydaktycznego', 0, 0, 0.8667, 'D23252', 1, '*'),
(393, 'dydaktyczny', 'dydaktyczny', 0, 0, 0.7333, 'D2325', 1, '*'),
(394, 'dynamicznie', 'dynamicznie', 0, 0, 0.7333, 'D525', 1, '*'),
(395, 'dyrekcji', 'dyrekcji', 0, 0, 0.5333, 'D620', 1, '*'),
(396, 'dyrekcją', 'dyrekcją', 0, 0, 0.5333, 'D620', 1, '*'),
(397, 'dyrektor', 'dyrektor', 0, 0, 0.5333, 'D6236', 1, '*'),
(398, 'dyrektora', 'dyrektora', 0, 0, 0.6, 'D6236', 1, '*'),
(399, 'dyrektorem', 'dyrektorem', 0, 0, 0.6667, 'D62365', 1, '*'),
(400, 'dyrektorze', 'dyrektorze', 0, 0, 0.6667, 'D62362', 1, '*'),
(401, 'dyrektorzy', 'dyrektorzy', 0, 0, 0.6667, 'D62362', 1, '*'),
(402, 'dyrektorów', 'dyrektorów', 0, 0, 0.6667, 'D6236', 1, '*'),
(403, 'dyscyplinach', 'dyscyplinach', 0, 0, 0.8, 'D21452', 1, '*'),
(404, 'dział', 'dział', 0, 0, 0.3333, 'D200', 1, '*'),
(405, 'działa', 'działa', 0, 0, 0.4, 'D200', 1, '*'),
(406, 'działalności', 'działalności', 0, 0, 0.8, 'D2452', 1, '*'),
(407, 'działalność', 'działalność', 0, 0, 0.7333, 'D245', 1, '*'),
(408, 'działań', 'działań', 0, 0, 0.4667, 'D200', 1, '*'),
(409, 'dzieje', 'dzieje', 0, 0, 0.4, 'D200', 1, '*'),
(410, 'dziennej', 'dziennej', 0, 0, 0.5333, 'D252', 1, '*'),
(411, 'dziennik', 'dziennik', 0, 0, 0.5333, 'D252', 1, '*'),
(412, 'dziesięcioosobowa', 'dziesięcioosobowa', 0, 0, 1, 'D210', 1, '*'),
(413, 'dziewcząt', 'dziewcząt', 0, 0, 0.6, 'D230', 1, '*'),
(414, 'dziewięcioosobowa', 'dziewięcioosobowa', 0, 0, 1, 'D210', 1, '*'),
(415, 'dziewięć', 'dziewięć', 0, 0, 0.5333, 'D200', 1, '*'),
(416, 'dzień', 'dzień', 0, 0, 0.3333, 'D200', 1, '*'),
(417, 'dzisiaj', 'dzisiaj', 0, 0, 0.4667, 'D200', 1, '*'),
(418, 'dziś', 'dziś', 0, 0, 0.2667, 'D200', 1, '*'),
(419, 'dęta', 'dęta', 0, 0, 0.2667, 'D000', 1, '*'),
(420, 'długoletni', 'długoletni', 0, 0, 0.6667, 'D2435', 1, '*'),
(421, 'długołęcki', 'długołęcki', 0, 0, 0.6667, 'D200', 1, '*'),
(422, 'ecorys', 'ecorys', 0, 0, 0.4, 'E262', 1, '*'),
(423, 'edmunda', 'edmunda', 0, 0, 0.4667, 'E353', 1, '*'),
(424, 'edukacja', 'edukacja', 0, 0, 0.5333, 'E320', 1, '*'),
(425, 'edukacji', 'edukacji', 0, 0, 0.5333, 'E320', 2, '*'),
(426, 'edycji', 'edycji', 0, 0, 0.4, 'E320', 1, '*'),
(427, 'efekty', 'efekty', 0, 0, 0.4, 'E123', 1, '*'),
(428, 'efs', 'efs', 0, 0, 0.2, 'E120', 1, '*'),
(429, 'egzamin', 'egzamin', 0, 0, 0.4667, 'E250', 1, '*'),
(430, 'egzaminy', 'egzaminy', 0, 0, 0.5333, 'E250', 1, '*'),
(431, 'einsteina', 'einsteina', 0, 0, 0.6, 'E5235', 1, '*'),
(432, 'eksmitowano', 'eksmitowano', 0, 0, 0.7333, 'E2535', 1, '*'),
(433, 'eksploatację', 'eksploatację', 0, 0, 0.8, 'E21432', 1, '*'),
(434, 'elektroenergetyka', 'elektroenergetyka', 0, 0, 1, 'E423656232', 1, '*'),
(435, 'elektromonter', 'elektromonter', 0, 0, 0.8667, 'E4236536', 1, '*'),
(436, 'elektroniczne', 'elektroniczne', 0, 0, 0.8667, 'E4236525', 1, '*'),
(437, 'elektroniczny', 'elektroniczny', 0, 0, 0.8667, 'E4236525', 1, '*'),
(438, 'elektroniczną', 'elektroniczną', 0, 0, 0.8667, 'E4236525', 1, '*'),
(439, 'elektronik', 'elektronik', 0, 0, 0.6667, 'E423652', 1, '*'),
(440, 'elektronika', 'elektronika', 0, 0, 0.7333, 'E423652', 1, '*'),
(441, 'elektropneumatyki', 'elektropneumatyki', 0, 0, 1, 'E42361532', 1, '*'),
(442, 'elektrowni', 'elektrowni', 0, 0, 0.6667, 'E42365', 1, '*'),
(443, 'elektryczne', 'elektryczne', 0, 0, 0.7333, 'E423625', 1, '*'),
(444, 'elektrycznej', 'elektrycznej', 0, 0, 0.8, 'E4236252', 1, '*'),
(445, 'elektryczno-elektronicznej', 'elektryczno-elektronicznej', 0, 0, 1, 'E42362542365252', 1, '*'),
(446, 'elektryczną', 'elektryczną', 0, 0, 0.7333, 'E423625', 1, '*'),
(447, 'elektryka', 'elektryka', 0, 0, 0.6, 'E42362', 1, '*'),
(448, 'elektryka”.', 'elektryka”.', 0, 0, 0.7333, 'E42362', 1, '*'),
(449, 'elementem', 'elementem', 0, 0, 0.6, 'E4535', 1, '*'),
(450, 'emerytowani', 'emerytowani', 0, 0, 0.7333, 'E5635', 1, '*'),
(451, 'emerytowany', 'emerytowany', 0, 0, 0.7333, 'E5635', 1, '*'),
(452, 'emerytowanych', 'emerytowanych', 0, 0, 0.8667, 'E56352', 1, '*'),
(453, 'emerytowanymi', 'emerytowanymi', 0, 0, 0.8667, 'E5635', 1, '*'),
(454, 'emerytów', 'emerytów', 0, 0, 0.5333, 'E563', 1, '*'),
(455, 'erygowano', 'erygowano', 0, 0, 0.6, 'E625', 1, '*'),
(456, 'etapie', 'etapie', 0, 0, 0.4, 'E310', 1, '*'),
(457, 'europejskiej', 'europejskiej', 0, 0, 0.8, 'E612', 1, '*'),
(458, 'ewaluację', 'ewaluację', 0, 0, 0.6, 'E420', 1, '*'),
(459, 'fair', 'fair', 0, 0, 0.2667, 'F600', 1, '*'),
(460, 'filharmonii', 'filharmonii', 0, 0, 0.7333, 'F465', 1, '*'),
(461, 'finansowe', 'finansowe', 0, 0, 0.6, 'F520', 1, '*'),
(462, 'finansowego', 'finansowego', 0, 0, 0.7333, 'F520', 1, '*'),
(463, 'firmę', 'firmę', 0, 0, 0.3333, 'F650', 1, '*'),
(464, 'fitness', 'fitness', 0, 0, 0.4667, 'F352', 1, '*'),
(465, 'fizyczne', 'fizyczne', 0, 0, 0.5333, 'F250', 1, '*'),
(466, 'flagowe', 'flagowe', 0, 0, 0.4667, 'F420', 1, '*'),
(467, 'florentyna', 'florentyna', 0, 0, 0.6667, 'F46535', 1, '*'),
(468, 'floriańskiej', 'floriańskiej', 0, 0, 0.8, 'F462', 1, '*'),
(469, 'formacji', 'formacji', 0, 0, 0.5333, 'F652', 1, '*'),
(470, 'formie', 'formie', 0, 0, 0.4, 'F650', 1, '*'),
(471, 'fotograficzne', 'fotograficzne', 0, 0, 0.8667, 'F326125', 1, '*'),
(472, 'fotokroniki', 'fotokroniki', 0, 0, 0.7333, 'F32652', 1, '*'),
(473, 'franciszek', 'franciszek', 0, 0, 0.6667, 'F652', 1, '*'),
(474, 'frontonie', 'frontonie', 0, 0, 0.6, 'F6535', 1, '*'),
(475, 'frontową', 'frontową', 0, 0, 0.5333, 'F653', 1, '*'),
(476, 'fso', 'fso', 0, 0, 0.2, 'F200', 1, '*'),
(477, 'funkcjonowania', 'funkcjonowania', 0, 0, 0.9333, 'F525', 1, '*'),
(478, 'galeria', 'galeria', 0, 0, 0.4667, 'G460', 1, '*'),
(479, 'gaśniczej', 'gaśniczej', 0, 0, 0.6, 'G520', 1, '*'),
(480, 'gdzie', 'gdzie', 0, 0, 0.3333, 'G320', 1, '*'),
(481, 'gen', 'gen', 0, 0, 0.2, 'G500', 1, '*'),
(482, 'genius', 'genius', 0, 0, 0.4, 'G520', 1, '*'),
(483, 'geografii', 'geografii', 0, 0, 0.6, 'G610', 1, '*'),
(484, 'gest', 'gest', 0, 0, 0.2667, 'G300', 1, '*'),
(485, 'gimnastyczna', 'gimnastyczna', 0, 0, 0.8, 'G52325', 1, '*'),
(486, 'gimnastycznej', 'gimnastycznej', 0, 0, 0.8667, 'G523252', 1, '*'),
(487, 'gimnastyczną', 'gimnastyczną', 0, 0, 0.8, 'G52325', 1, '*'),
(488, 'gimnazjum', 'gimnazjum', 0, 0, 0.6, 'G525', 1, '*'),
(489, 'gmach', 'gmach', 0, 0, 0.3333, 'G520', 1, '*'),
(490, 'gmachu', 'gmachu', 0, 0, 0.4, 'G520', 1, '*'),
(491, 'go', 'go', 0, 0, 0.1333, 'G000', 2, '*'),
(492, 'gorzała', 'gorzała', 0, 0, 0.4667, 'G620', 1, '*'),
(493, 'gorąco', 'gorąco', 0, 0, 0.4, 'G620', 1, '*'),
(494, 'gospodarczy', 'gospodarczy', 0, 0, 0.7333, 'G1362', 1, '*'),
(495, 'gołowin', 'gołowin', 0, 0, 0.4667, 'G500', 1, '*'),
(496, 'gości', 'gości', 0, 0, 0.3333, 'G000', 1, '*'),
(497, 'goście', 'goście', 0, 0, 0.4, 'G000', 1, '*'),
(498, 'gościem', 'gościem', 0, 0, 0.4667, 'G500', 1, '*'),
(499, 'gościom', 'gościom', 0, 0, 0.4667, 'G500', 1, '*'),
(500, 'gościć', 'gościć', 0, 0, 0.4, 'G000', 1, '*'),
(501, 'gościła', 'gościła', 0, 0, 0.4667, 'G000', 1, '*'),
(502, 'grabskiego', 'grabskiego', 0, 0, 0.6667, 'G612', 1, '*'),
(503, 'gratulacyjnych', 'gratulacyjnych', 0, 0, 0.9333, 'G634252', 1, '*'),
(504, 'grawitacyjną', 'grawitacyjną', 0, 0, 0.8, 'G6325', 1, '*'),
(505, 'grona', 'grona', 0, 0, 0.3333, 'G650', 1, '*'),
(506, 'grudnia', 'grudnia', 0, 0, 0.4667, 'G635', 1, '*'),
(507, 'grupa', 'grupa', 0, 0, 0.3333, 'G610', 1, '*'),
(508, 'grupowego', 'grupowego', 0, 0, 0.6, 'G612', 1, '*'),
(509, 'grzałką', 'grzałką', 0, 0, 0.4667, 'G620', 1, '*'),
(510, 'gsm', 'gsm', 0, 0, 0.2, 'G500', 1, '*'),
(511, 'głos', 'głos', 0, 0, 0.2667, 'G000', 1, '*'),
(512, 'głównego', 'głównego', 0, 0, 0.5333, 'G520', 1, '*'),
(513, 'głównie', 'głównie', 0, 0, 0.4667, 'G500', 1, '*'),
(514, 'głównym', 'głównym', 0, 0, 0.4667, 'G500', 1, '*'),
(515, 'główną', 'główną', 0, 0, 0.4, 'G500', 1, '*'),
(516, 'głęboko', 'głęboko', 0, 0, 0.4667, 'G120', 1, '*'),
(517, 'halą', 'halą', 0, 0, 0.2667, 'H400', 1, '*'),
(518, 'halę', 'halę', 0, 0, 0.2667, 'H400', 1, '*'),
(519, 'handlu', 'handlu', 0, 0, 0.4, 'H534', 2, '*'),
(520, 'harcerska', 'harcerska', 0, 0, 0.6, 'H6262', 1, '*'),
(521, 'harcerski', 'harcerski', 0, 0, 0.6, 'H6262', 1, '*'),
(522, 'harcerskiej', 'harcerskiej', 0, 0, 0.7333, 'H6262', 1, '*'),
(523, 'hasło', 'hasło', 0, 0, 0.3333, 'H200', 1, '*'),
(524, 'henryk', 'henryk', 0, 0, 0.4, 'H562', 1, '*'),
(525, 'hetmana', 'hetmana', 0, 0, 0.4667, 'H350', 1, '*'),
(526, 'hetmańską', 'hetmańską', 0, 0, 0.6, 'H352', 1, '*'),
(527, 'historia', 'historia', 0, 0, 0.5333, 'H236', 1, '*'),
(528, 'historii', 'historii', 0, 0, 0.5333, 'H236', 1, '*'),
(529, 'historycy', 'historycy', 0, 0, 0.6, 'H2362', 1, '*'),
(530, 'homilii', 'homilii', 0, 0, 0.4667, 'H540', 1, '*'),
(531, 'homilię', 'homilię', 0, 0, 0.4667, 'H540', 1, '*'),
(532, 'honor', 'honor', 0, 0, 0.3333, 'H560', 1, '*'),
(533, 'honorowym', 'honorowym', 0, 0, 0.6, 'H565', 1, '*'),
(534, 'hołdzie', 'hołdzie', 0, 0, 0.4667, 'H320', 1, '*'),
(535, 'i', 'i', 0, 0, 0.0667, 'I000', 2, '*'),
(536, 'ibm-1440', 'ibm-1440', 0, 0, 0.5333, 'I150', 1, '*'),
(537, 'ich', 'ich', 0, 0, 0.2, 'I200', 1, '*'),
(538, 'iena', 'iena', 0, 0, 0.2667, 'I500', 1, '*'),
(539, 'ii', 'ii', 0, 0, 0.1333, 'I000', 1, '*'),
(540, 'iii', 'iii', 0, 0, 0.2, 'I000', 1, '*'),
(541, 'ilość', 'ilość', 0, 0, 0.3333, 'I400', 1, '*'),
(542, 'im', 'im', 0, 0, 0.1333, 'I500', 1, '*'),
(543, 'imienia', 'imienia', 0, 0, 0.4667, 'I500', 1, '*'),
(544, 'imieniu', 'imieniu', 0, 0, 0.4667, 'I500', 1, '*'),
(545, 'imię', 'imię', 0, 0, 0.2667, 'I500', 1, '*'),
(546, 'imprezie', 'imprezie', 0, 0, 0.5333, 'I5162', 1, '*'),
(547, 'in', 'in', 0, 0, 0.1333, 'I500', 1, '*'),
(548, 'inauguracja', 'inauguracja', 0, 0, 0.7333, 'I5262', 1, '*'),
(549, 'informacje', 'informacje', 0, 0, 0.6667, 'I51652', 1, '*'),
(550, 'informatyk', 'informatyk', 0, 0, 0.6667, 'I516532', 1, '*'),
(551, 'informatyki', 'informatyki', 0, 0, 0.7333, 'I516532', 1, '*'),
(552, 'inicjatywy', 'inicjatywy', 0, 0, 0.6667, 'I523', 1, '*'),
(553, 'innowacyjne', 'innowacyjne', 0, 0, 0.7333, 'I525', 1, '*'),
(554, 'innowacyjny', 'innowacyjny', 0, 0, 0.7333, 'I525', 1, '*'),
(555, 'innowator”,', 'innowator”,', 0, 0, 0.7333, 'I536', 1, '*'),
(556, 'innych', 'innych', 0, 0, 0.4, 'I520', 2, '*'),
(557, 'innymi', 'innymi', 0, 0, 0.4, 'I500', 1, '*'),
(558, 'inskrypcją', 'inskrypcją', 0, 0, 0.6667, 'I52612', 1, '*'),
(559, 'inspektorem', 'inspektorem', 0, 0, 0.7333, 'I5212365', 1, '*'),
(560, 'instalacji', 'instalacji', 0, 0, 0.6667, 'I52342', 1, '*'),
(561, 'instalację', 'instalację', 0, 0, 0.6667, 'I52342', 1, '*'),
(562, 'instruktor', 'instruktor', 0, 0, 0.6667, 'I5236236', 1, '*'),
(563, 'instruktorami', 'instruktorami', 0, 0, 0.8667, 'I52362365', 1, '*'),
(564, 'intencji', 'intencji', 0, 0, 0.5333, 'I5352', 1, '*'),
(565, 'internat', 'internat', 0, 0, 0.5333, 'I53653', 1, '*'),
(566, 'international', 'international', 0, 0, 0.8667, 'I5365354', 1, '*'),
(567, 'internatu', 'internatu', 0, 0, 0.6, 'I53653', 1, '*'),
(568, 'internet', 'internet', 0, 0, 0.5333, 'I53653', 1, '*'),
(569, 'inventor', 'inventor', 0, 0, 0.5333, 'I51536', 1, '*'),
(570, 'inwestycja', 'inwestycja', 0, 0, 0.6667, 'I5232', 1, '*'),
(571, 'inż', 'inż', 0, 0, 0.2, 'I500', 1, '*'),
(572, 'istniejących', 'istniejących', 0, 0, 0.8, 'I2352', 1, '*'),
(573, 'istnienia', 'istnienia', 0, 0, 0.6, 'I235', 1, '*'),
(574, 'iv', 'iv', 0, 0, 0.1333, 'I100', 1, '*'),
(575, 'iwanowicz', 'iwanowicz', 0, 0, 0.6, 'I520', 1, '*'),
(576, 'iwis', 'iwis', 0, 0, 0.2667, 'I200', 1, '*'),
(577, 'iż', 'iż', 0, 0, 0.1333, 'I000', 1, '*'),
(578, 'jabłoński', 'jabłoński', 0, 0, 0.6, 'J120', 1, '*'),
(579, 'jacka”', 'jacka”', 0, 0, 0.4, 'J000', 1, '*'),
(580, 'jakie', 'jakie', 0, 0, 0.3333, 'J000', 1, '*'),
(581, 'jako', 'jako', 0, 0, 0.2667, 'J000', 2, '*'),
(582, 'jaką', 'jaką', 0, 0, 0.2667, 'J000', 1, '*'),
(583, 'jan', 'jan', 0, 0, 0.2, 'J500', 1, '*'),
(584, 'jankowski', 'jankowski', 0, 0, 0.6, 'J520', 1, '*'),
(585, 'janusz”.', 'janusz”.', 0, 0, 0.5333, 'J520', 1, '*'),
(586, 'jaroszewicz', 'jaroszewicz', 0, 0, 0.7333, 'J620', 1, '*'),
(587, 'je', 'je', 0, 0, 0.1333, 'J000', 1, '*'),
(588, 'jechał', 'jechał', 0, 0, 0.4, 'J000', 1, '*'),
(589, 'jedno', 'jedno', 0, 0, 0.3333, 'J350', 1, '*'),
(590, 'jednocześnie', 'jednocześnie', 0, 0, 0.8, 'J3525', 1, '*'),
(591, 'jednostek', 'jednostek', 0, 0, 0.6, 'J35232', 1, '*'),
(592, 'jednostka', 'jednostka', 0, 0, 0.6, 'J35232', 1, '*'),
(593, 'jedną', 'jedną', 0, 0, 0.3333, 'J350', 1, '*'),
(594, 'jej', 'jej', 0, 0, 0.2, 'J000', 1, '*'),
(595, 'jerzego', 'jerzego', 0, 0, 0.4667, 'J620', 1, '*'),
(596, 'jerzy', 'jerzy', 0, 0, 0.3333, 'J620', 1, '*'),
(597, 'jest', 'jest', 0, 0, 0.2667, 'J300', 2, '*'),
(598, 'jesteśmy', 'jesteśmy', 0, 0, 0.5333, 'J350', 1, '*'),
(599, 'jodłowskiego', 'jodłowskiego', 0, 0, 0.8, 'J320', 1, '*'),
(600, 'jonek', 'jonek', 0, 0, 0.3333, 'J520', 1, '*'),
(601, 'jubileusz', 'jubileusz', 0, 0, 0.6, 'J142', 1, '*'),
(602, 'judo', 'judo', 0, 0, 0.2667, 'J300', 1, '*'),
(603, 'już', 'już', 0, 0, 0.2, 'J000', 1, '*'),
(604, 'ją', 'ją', 0, 0, 0.1333, 'J000', 1, '*'),
(605, 'języka', 'języka', 0, 0, 0.4, 'J000', 1, '*'),
(606, 'języków', 'języków', 0, 0, 0.4667, 'J000', 1, '*'),
(607, 'k', 'k', 0, 0, 0.0667, 'K000', 1, '*'),
(608, 'kabiny', 'kabiny', 0, 0, 0.4, 'K150', 1, '*'),
(609, 'kadencję', 'kadencję', 0, 0, 0.5333, 'K352', 1, '*'),
(610, 'kadra', 'kadra', 0, 0, 0.3333, 'K360', 1, '*'),
(611, 'kadry', 'kadry', 0, 0, 0.3333, 'K360', 1, '*'),
(612, 'kalifornii', 'kalifornii', 0, 0, 0.6667, 'K4165', 1, '*'),
(613, 'kalikst', 'kalikst', 0, 0, 0.4667, 'K423', 1, '*'),
(614, 'kamień', 'kamień', 0, 0, 0.4, 'K500', 1, '*'),
(615, 'kamiński', 'kamiński', 0, 0, 0.5333, 'K520', 1, '*'),
(616, 'kanalizację', 'kanalizację', 0, 0, 0.7333, 'K542', 1, '*'),
(617, 'kanalizacyjne', 'kanalizacyjne', 0, 0, 0.8667, 'K5425', 1, '*'),
(618, 'kanał', 'kanał', 0, 0, 0.3333, 'K500', 1, '*'),
(619, 'kandydata', 'kandydata', 0, 0, 0.6, 'K530', 1, '*'),
(620, 'kandydatów', 'kandydatów', 0, 0, 0.6667, 'K530', 1, '*'),
(621, 'kapitułę', 'kapitułę', 0, 0, 0.5333, 'K130', 1, '*'),
(622, 'kar', 'kar', 0, 0, 0.2, 'K600', 1, '*'),
(623, 'karola', 'karola', 0, 0, 0.4, 'K640', 1, '*'),
(624, 'karolina', 'karolina', 0, 0, 0.5333, 'K645', 1, '*'),
(625, 'kartki', 'kartki', 0, 0, 0.4, 'K632', 1, '*'),
(626, 'katechetycznych', 'katechetycznych', 0, 0, 1, 'K323252', 1, '*'),
(627, 'każdej', 'każdej', 0, 0, 0.4, 'K320', 1, '*'),
(628, 'kiernikowski', 'kiernikowski', 0, 0, 0.8, 'K652', 1, '*'),
(629, 'kierownik', 'kierownik', 0, 0, 0.6, 'K652', 1, '*'),
(630, 'kierunek', 'kierunek', 0, 0, 0.5333, 'K652', 1, '*'),
(631, 'kierunkach', 'kierunkach', 0, 0, 0.6667, 'K652', 1, '*'),
(632, 'kierunkami', 'kierunkami', 0, 0, 0.6667, 'K6525', 1, '*'),
(633, 'kierunków', 'kierunków', 0, 0, 0.6, 'K652', 1, '*'),
(634, 'kilka', 'kilka', 0, 0, 0.3333, 'K420', 1, '*'),
(635, 'klas', 'klas', 0, 0, 0.2667, 'K420', 1, '*'),
(636, 'klasach', 'klasach', 0, 0, 0.4667, 'K420', 1, '*'),
(637, 'klasopracownie', 'klasopracownie', 0, 0, 0.9333, 'K421625', 1, '*'),
(638, 'klasy', 'klasy', 0, 0, 0.3333, 'K420', 1, '*'),
(639, 'klasę', 'klasę', 0, 0, 0.3333, 'K420', 1, '*'),
(640, 'klubową', 'klubową', 0, 0, 0.4667, 'K410', 1, '*'),
(641, 'kluska', 'kluska', 0, 0, 0.4, 'K420', 1, '*'),
(642, 'kolejnego', 'kolejnego', 0, 0, 0.6, 'K4252', 1, '*'),
(643, 'kolejno', 'kolejno', 0, 0, 0.4667, 'K425', 1, '*'),
(644, 'kolumny', 'kolumny', 0, 0, 0.4667, 'K450', 1, '*'),
(645, 'komendant', 'komendant', 0, 0, 0.6, 'K5353', 1, '*'),
(646, 'komisja', 'komisja', 0, 0, 0.4667, 'K520', 1, '*'),
(647, 'komisji', 'komisji', 0, 0, 0.4667, 'K520', 2, '*'),
(648, 'komitet', 'komitet', 0, 0, 0.4667, 'K530', 1, '*'),
(649, 'komitetu', 'komitetu', 0, 0, 0.5333, 'K530', 1, '*'),
(650, 'kompetentnie', 'kompetentnie', 0, 0, 0.8, 'K513535', 1, '*'),
(651, 'kompleksowa', 'kompleksowa', 0, 0, 0.7333, 'K5142', 1, '*'),
(652, 'kompleksową', 'kompleksową', 0, 0, 0.7333, 'K5142', 1, '*'),
(653, 'kompletne', 'kompletne', 0, 0, 0.6, 'K51435', 1, '*'),
(654, 'komputer', 'komputer', 0, 0, 0.5333, 'K5136', 1, '*'),
(655, 'komputerowego', 'komputerowego', 0, 0, 0.8667, 'K51362', 1, '*'),
(656, 'komputerowych', 'komputerowych', 0, 0, 0.8667, 'K51362', 1, '*'),
(657, 'komputerową', 'komputerową', 0, 0, 0.7333, 'K5136', 1, '*'),
(658, 'komputeryzacją', 'komputeryzacją', 0, 0, 0.9333, 'K51362', 1, '*'),
(659, 'komputerów', 'komputerów', 0, 0, 0.6667, 'K5136', 1, '*'),
(660, 'konarskiego', 'konarskiego', 0, 0, 0.7333, 'K562', 1, '*'),
(661, 'koncelebransami', 'koncelebransami', 0, 0, 1, 'K52416525', 1, '*'),
(662, 'koncert', 'koncert', 0, 0, 0.4667, 'K5263', 1, '*'),
(663, 'koncertu', 'koncertu', 0, 0, 0.5333, 'K5263', 1, '*'),
(664, 'konkurs', 'konkurs', 0, 0, 0.4667, 'K5262', 1, '*'),
(665, 'konkursie', 'konkursie', 0, 0, 0.6, 'K5262', 1, '*'),
(666, 'konkursowej', 'konkursowej', 0, 0, 0.7333, 'K5262', 1, '*'),
(667, 'konkursu', 'konkursu', 0, 0, 0.5333, 'K5262', 1, '*'),
(668, 'kontrola', 'kontrola', 0, 0, 0.5333, 'K5364', 1, '*'),
(669, 'kontroli', 'kontroli', 0, 0, 0.5333, 'K5364', 1, '*'),
(670, 'koordynacja', 'koordynacja', 0, 0, 0.7333, 'K6352', 1, '*'),
(671, 'kopańskiego', 'kopańskiego', 0, 0, 0.7333, 'K120', 1, '*'),
(672, 'korea', 'korea', 0, 0, 0.3333, 'K600', 1, '*'),
(673, 'korzystano', 'korzystano', 0, 0, 0.6667, 'K6235', 1, '*'),
(674, 'koszt', 'koszt', 0, 0, 0.3333, 'K300', 1, '*'),
(675, 'kowalsko-ślusarskim', 'kowalsko-ślusarskim', 0, 0, 1, 'K4242625', 1, '*'),
(676, 'kowerczuk', 'kowerczuk', 0, 0, 0.6, 'K620', 1, '*'),
(677, 'koweziu', 'koweziu', 0, 0, 0.4667, 'K000', 1, '*'),
(678, 'koła', 'koła', 0, 0, 0.2667, 'K000', 1, '*'),
(679, 'kończących', 'kończących', 0, 0, 0.6667, 'K000', 1, '*'),
(680, 'kościele', 'kościele', 0, 0, 0.5333, 'K400', 1, '*'),
(681, 'kościuszki', 'kościuszki', 0, 0, 0.6667, 'K000', 1, '*'),
(682, 'koślacza', 'koślacza', 0, 0, 0.5333, 'K420', 1, '*'),
(683, 'krajewska', 'krajewska', 0, 0, 0.6, 'K620', 1, '*'),
(684, 'krystyna', 'krystyna', 0, 0, 0.5333, 'K6235', 1, '*'),
(685, 'krystynie', 'krystynie', 0, 0, 0.6, 'K6235', 1, '*'),
(686, 'krystynę', 'krystynę', 0, 0, 0.5333, 'K6235', 1, '*'),
(687, 'krzewy', 'krzewy', 0, 0, 0.4, 'K620', 1, '*'),
(688, 'krzysztof', 'krzysztof', 0, 0, 0.6, 'K6231', 1, '*'),
(689, 'królówka', 'królówka', 0, 0, 0.5333, 'K642', 1, '*'),
(690, 'krótkiego', 'krótkiego', 0, 0, 0.6, 'K632', 1, '*'),
(691, 'krótkim', 'krótkim', 0, 0, 0.4667, 'K6325', 1, '*'),
(692, 'ks', 'ks', 0, 0, 0.1333, 'K000', 1, '*'),
(693, 'księża', 'księża', 0, 0, 0.4, 'K000', 1, '*'),
(694, 'kształcenia', 'kształcenia', 0, 0, 0.7333, 'K325', 3, '*'),
(695, 'kształcenie', 'kształcenie', 0, 0, 0.7333, 'K325', 1, '*'),
(696, 'kształciła', 'kształciła', 0, 0, 0.6667, 'K320', 1, '*'),
(697, 'kształciło', 'kształciło', 0, 0, 0.6667, 'K320', 1, '*'),
(698, 'kształcąca', 'kształcąca', 0, 0, 0.6667, 'K320', 1, '*'),
(699, 'kształcącą', 'kształcącą', 0, 0, 0.6667, 'K320', 1, '*'),
(700, 'która', 'która', 0, 0, 0.3333, 'K360', 2, '*'),
(701, 'które', 'które', 0, 0, 0.3333, 'K360', 1, '*'),
(702, 'której', 'której', 0, 0, 0.4, 'K362', 2, '*'),
(703, 'który', 'który', 0, 0, 0.3333, 'K360', 1, '*'),
(704, 'których', 'których', 0, 0, 0.4667, 'K362', 1, '*'),
(705, 'którzy', 'którzy', 0, 0, 0.4, 'K362', 2, '*'),
(706, 'kubański', 'kubański', 0, 0, 0.5333, 'K120', 1, '*'),
(707, 'kudelski', 'kudelski', 0, 0, 0.5333, 'K342', 1, '*'),
(708, 'kupieckiego', 'kupieckiego', 0, 0, 0.7333, 'K120', 1, '*'),
(709, 'kuratora', 'kuratora', 0, 0, 0.5333, 'K636', 1, '*'),
(710, 'kuratorem', 'kuratorem', 0, 0, 0.6, 'K6365', 1, '*'),
(711, 'kuratorium', 'kuratorium', 0, 0, 0.6667, 'K6365', 1, '*'),
(712, 'kwalifikacje', 'kwalifikacje', 0, 0, 0.8, 'K412', 1, '*'),
(713, 'kwiatami', 'kwiatami', 0, 0, 0.5333, 'K350', 1, '*'),
(714, 'kwietniu', 'kwietniu', 0, 0, 0.5333, 'K350', 1, '*'),
(715, 'laboratoria', 'laboratoria', 0, 0, 0.7333, 'L1636', 1, '*'),
(716, 'laboratorium', 'laboratorium', 0, 0, 0.8, 'L16365', 1, '*'),
(717, 'lat', 'lat', 0, 0, 0.2, 'L300', 1, '*'),
(718, 'latach', 'latach', 0, 0, 0.4, 'L320', 1, '*'),
(719, 'lecz', 'lecz', 0, 0, 0.2667, 'L200', 2, '*'),
(720, 'lekcyjne', 'lekcyjne', 0, 0, 0.5333, 'L250', 1, '*'),
(721, 'lekcyjnych', 'lekcyjnych', 0, 0, 0.6667, 'L252', 1, '*'),
(722, 'lekcyjnymi', 'lekcyjnymi', 0, 0, 0.6667, 'L250', 1, '*'),
(723, 'leon', 'leon', 0, 0, 0.2667, 'L500', 1, '*'),
(724, 'leonardo', 'leonardo', 0, 0, 0.5333, 'L563', 1, '*'),
(725, 'letnich', 'letnich', 0, 0, 0.4667, 'L352', 1, '*'),
(726, 'lewandowski', 'lewandowski', 0, 0, 0.7333, 'L532', 1, '*'),
(727, 'liceum', 'liceum', 0, 0, 0.4, 'L250', 1, '*'),
(728, 'liceów', 'liceów', 0, 0, 0.4, 'L200', 1, '*'),
(729, 'liczba', 'liczba', 0, 0, 0.4, 'L210', 1, '*'),
(730, 'liczne', 'liczne', 0, 0, 0.4, 'L250', 1, '*'),
(731, 'licznych', 'licznych', 0, 0, 0.5333, 'L252', 1, '*'),
(732, 'liczy', 'liczy', 0, 0, 0.3333, 'L200', 1, '*'),
(733, 'liczył', 'liczył', 0, 0, 0.4, 'L200', 1, '*'),
(734, 'liczyła', 'liczyła', 0, 0, 0.4667, 'L200', 1, '*'),
(735, 'lipca', 'lipca', 0, 0, 0.3333, 'L120', 1, '*'),
(736, 'lipcu', 'lipcu', 0, 0, 0.3333, 'L120', 1, '*'),
(737, 'listopada', 'listopada', 0, 0, 0.6, 'L2313', 1, '*'),
(738, 'listopadowy', 'listopadowy', 0, 0, 0.7333, 'L2313', 1, '*'),
(739, 'listopadzie', 'listopadzie', 0, 0, 0.7333, 'L23132', 1, '*'),
(740, 'listów', 'listów', 0, 0, 0.4, 'L230', 1, '*'),
(741, 'liście', 'liście', 0, 0, 0.4, 'L200', 1, '*'),
(742, 'lokal', 'lokal', 0, 0, 0.3333, 'L240', 1, '*'),
(743, 'lokalnego', 'lokalnego', 0, 0, 0.6, 'L2452', 1, '*'),
(744, 'lokalu', 'lokalu', 0, 0, 0.4, 'L240', 1, '*'),
(745, 'ludzi', 'ludzi', 0, 0, 0.3333, 'L320', 1, '*'),
(746, 'ludzkie', 'ludzkie', 0, 0, 0.4667, 'L320', 1, '*'),
(747, 'luty', 'luty', 0, 0, 0.2667, 'L300', 1, '*'),
(748, 'lutym', 'lutym', 0, 0, 0.3333, 'L350', 1, '*'),
(749, 'm', 'm', 0, 0, 0.0667, 'M000', 1, '*'),
(750, 'maciejewski', 'maciejewski', 0, 0, 0.7333, 'M200', 1, '*'),
(751, 'macintosh', 'macintosh', 0, 0, 0.6, 'M2532', 1, '*'),
(752, 'magazyn', 'magazyn', 0, 0, 0.4667, 'M250', 1, '*'),
(753, 'magazyny', 'magazyny', 0, 0, 0.5333, 'M250', 1, '*'),
(754, 'maja', 'maja', 0, 0, 0.2667, 'M200', 1, '*'),
(755, 'maju', 'maju', 0, 0, 0.2667, 'M200', 1, '*'),
(756, 'makosz', 'makosz', 0, 0, 0.4, 'M200', 1, '*'),
(757, 'mam', 'mam', 0, 0, 0.2, 'M000', 1, '*'),
(758, 'marca', 'marca', 0, 0, 0.3333, 'M620', 1, '*'),
(759, 'marcelego', 'marcelego', 0, 0, 0.6, 'M6242', 1, '*'),
(760, 'marcewicz', 'marcewicz', 0, 0, 0.6, 'M620', 1, '*'),
(761, 'marek', 'marek', 0, 0, 0.3333, 'M620', 1, '*'),
(762, 'maria', 'maria', 0, 0, 0.3333, 'M600', 1, '*'),
(763, 'mariusz', 'mariusz', 0, 0, 0.4667, 'M620', 1, '*'),
(764, 'marszałek', 'marszałek', 0, 0, 0.6, 'M620', 1, '*'),
(765, 'maszt', 'maszt', 0, 0, 0.3333, 'M230', 1, '*'),
(766, 'maszty', 'maszty', 0, 0, 0.4, 'M230', 1, '*'),
(767, 'maszynowy', 'maszynowy', 0, 0, 0.6, 'M250', 1, '*'),
(768, 'maszyny', 'maszyny', 0, 0, 0.4667, 'M250', 1, '*'),
(769, 'maszynę', 'maszynę', 0, 0, 0.4667, 'M250', 1, '*'),
(770, 'matematyczne', 'matematyczne', 0, 0, 0.8, 'M35325', 1, '*'),
(771, 'mateusz', 'mateusz', 0, 0, 0.4667, 'M320', 1, '*'),
(772, 'matura', 'matura', 0, 0, 0.4, 'M360', 1, '*'),
(773, 'maturalne', 'maturalne', 0, 0, 0.6, 'M3645', 1, '*'),
(774, 'maturalny', 'maturalny', 0, 0, 0.6, 'M3645', 1, '*'),
(775, 'maturalnych', 'maturalnych', 0, 0, 0.7333, 'M36452', 1, '*'),
(776, 'maturzystów', 'maturzystów', 0, 0, 0.7333, 'M3623', 1, '*'),
(777, 'mazowieckiego', 'mazowieckiego', 0, 0, 0.8667, 'M200', 1, '*'),
(778, 'mazowieckim', 'mazowieckim', 0, 0, 0.7333, 'M250', 1, '*'),
(779, 'mazowsza', 'mazowsza', 0, 0, 0.5333, 'M200', 1, '*'),
(780, 'mazowszu”', 'mazowszu”', 0, 0, 0.6, 'M200', 1, '*'),
(781, 'mazowszu”.', 'mazowszu”.', 0, 0, 0.6667, 'M200', 1, '*'),
(782, 'meble', 'meble', 0, 0, 0.3333, 'M140', 1, '*'),
(783, 'mechaniczna', 'mechaniczna', 0, 0, 0.7333, 'M2525', 1, '*'),
(784, 'mechaniczne', 'mechaniczne', 0, 0, 0.7333, 'M2525', 1, '*'),
(785, 'mechanicznego', 'mechanicznego', 0, 0, 0.8667, 'M25252', 1, '*'),
(786, 'mechaniczno-elektryczne', 'mechaniczno-elektryczne', 0, 0, 1, 'M2525423625', 1, '*'),
(787, 'mechaniczny', 'mechaniczny', 0, 0, 0.7333, 'M2525', 1, '*'),
(788, 'mechanicznych', 'mechanicznych', 0, 0, 0.8667, 'M25252', 1, '*'),
(789, 'mechaniczną', 'mechaniczną', 0, 0, 0.7333, 'M2525', 1, '*'),
(790, 'mechanik', 'mechanik', 0, 0, 0.5333, 'M252', 1, '*'),
(791, 'mechanika', 'mechanika', 0, 0, 0.6, 'M252', 1, '*'),
(792, 'mechanizacji', 'mechanizacji', 0, 0, 0.8, 'M252', 1, '*'),
(793, 'mechanizm', 'mechanizm', 0, 0, 0.6, 'M2525', 1, '*'),
(794, 'mechanizmu', 'mechanizmu', 0, 0, 0.6667, 'M2525', 1, '*'),
(795, 'mechatroniczną', 'mechatroniczną', 0, 0, 0.9333, 'M236525', 1, '*'),
(796, 'mechatronik', 'mechatronik', 0, 0, 0.7333, 'M23652', 1, '*'),
(797, 'medal', 'medal', 0, 0, 0.3333, 'M340', 1, '*'),
(798, 'melodia”', 'melodia”', 0, 0, 0.5333, 'M430', 1, '*'),
(799, 'metalowa', 'metalowa', 0, 0, 0.5333, 'M340', 1, '*'),
(800, 'metalowego', 'metalowego', 0, 0, 0.6667, 'M342', 1, '*'),
(801, 'metrowego', 'metrowego', 0, 0, 0.6, 'M362', 1, '*'),
(802, 'mgr', 'mgr', 0, 0, 0.2, 'M260', 1, '*'),
(803, 'miano', 'miano', 0, 0, 0.3333, 'M000', 1, '*'),
(804, 'miasta', 'miasta', 0, 0, 0.4, 'M230', 1, '*'),
(805, 'mieczysław', 'mieczysław', 0, 0, 0.6667, 'M200', 1, '*'),
(806, 'mieczysława', 'mieczysława', 0, 0, 0.7333, 'M200', 1, '*'),
(807, 'miejsc', 'miejsc', 0, 0, 0.4, 'M200', 1, '*'),
(808, 'miejsce', 'miejsce', 0, 0, 0.4667, 'M200', 2, '*'),
(809, 'miejska', 'miejska', 0, 0, 0.4667, 'M200', 1, '*'),
(810, 'miejski', 'miejski', 0, 0, 0.4667, 'M200', 1, '*'),
(811, 'miejskich', 'miejskich', 0, 0, 0.6, 'M200', 1, '*'),
(812, 'miejską', 'miejską', 0, 0, 0.4667, 'M200', 1, '*'),
(813, 'miesiące', 'miesiące', 0, 0, 0.5333, 'M200', 1, '*'),
(814, 'miesięcznik', 'miesięcznik', 0, 0, 0.7333, 'M252', 1, '*'),
(815, 'mieszka', 'mieszka', 0, 0, 0.4667, 'M200', 1, '*'),
(816, 'mieszkańcy', 'mieszkańcy', 0, 0, 0.6667, 'M200', 1, '*'),
(817, 'mieszkańców', 'mieszkańców', 0, 0, 0.7333, 'M200', 1, '*'),
(818, 'mieściła', 'mieściła', 0, 0, 0.5333, 'M200', 1, '*'),
(819, 'mieściły', 'mieściły', 0, 0, 0.5333, 'M200', 1, '*'),
(820, 'mikołaj', 'mikołaj', 0, 0, 0.4667, 'M200', 1, '*'),
(821, 'mikrokontrolerze', 'mikrokontrolerze', 0, 0, 1, 'M262536462', 1, '*'),
(822, 'milenijnych', 'milenijnych', 0, 0, 0.7333, 'M45252', 1, '*'),
(823, 'mimo', 'mimo', 0, 0, 0.2667, 'M000', 1, '*'),
(824, 'minimum', 'minimum', 0, 0, 0.4667, 'M000', 1, '*'),
(825, 'ministerstwa', 'ministerstwa', 0, 0, 0.8, 'M23623', 1, '*'),
(826, 'ministerstwo', 'ministerstwo', 0, 0, 0.8, 'M23623', 1, '*'),
(827, 'ministrestwu', 'ministrestwu', 0, 0, 0.8, 'M23623', 1, '*'),
(828, 'ministrów', 'ministrów', 0, 0, 0.6, 'M236', 1, '*'),
(829, 'mioduszewski', 'mioduszewski', 0, 0, 0.8, 'M320', 1, '*'),
(830, 'mirosław', 'mirosław', 0, 0, 0.5333, 'M620', 1, '*'),
(831, 'mistrz', 'mistrz', 0, 0, 0.4, 'M2362', 1, '*'),
(832, 'mitek', 'mitek', 0, 0, 0.3333, 'M320', 1, '*'),
(833, 'między', 'między', 0, 0, 0.4, 'M320', 1, '*'),
(834, 'międzynarodowej', 'międzynarodowej', 0, 0, 1, 'M325632', 1, '*'),
(835, 'międzynarodowych', 'międzynarodowych', 0, 0, 1, 'M325632', 1, '*'),
(836, 'miłośników', 'miłośników', 0, 0, 0.6667, 'M200', 1, '*'),
(837, 'mińsku', 'mińsku', 0, 0, 0.4, 'M200', 1, '*'),
(838, 'mniejszość', 'mniejszość', 0, 0, 0.6667, 'M200', 1, '*'),
(839, 'mocy', 'mocy', 0, 0, 0.2667, 'M200', 1, '*'),
(840, 'modelarsko-lotnicze', 'modelarsko-lotnicze', 0, 0, 1, 'M34624352', 1, '*'),
(841, 'modernizacja', 'modernizacja', 0, 0, 0.8, 'M3652', 1, '*'),
(842, 'modernizację', 'modernizację', 0, 0, 0.8, 'M3652', 1, '*'),
(843, 'mogącego', 'mogącego', 0, 0, 0.5333, 'M200', 1, '*'),
(844, 'monika', 'monika', 0, 0, 0.4, 'M200', 1, '*'),
(845, 'monitorowanie', 'monitorowanie', 0, 0, 0.8667, 'M365', 1, '*'),
(846, 'morfieleda', 'morfieleda', 0, 0, 0.6667, 'M6143', 1, '*'),
(847, 'mostostal', 'mostostal', 0, 0, 0.6, 'M23234', 1, '*'),
(848, 'mowę', 'mowę', 0, 0, 0.2667, 'M000', 1, '*'),
(849, 'możliwością', 'możliwością', 0, 0, 0.7333, 'M420', 1, '*'),
(850, 'mszą', 'mszą', 0, 0, 0.2667, 'M200', 1, '*'),
(851, 'mury', 'mury', 0, 0, 0.2667, 'M600', 1, '*'),
(852, 'mykologiczną', 'mykologiczną', 0, 0, 0.8, 'M2425', 1, '*'),
(853, 'móc', 'móc', 0, 0, 0.2, 'M200', 1, '*'),
(854, 'młody', 'młody', 0, 0, 0.3333, 'M300', 1, '*'),
(855, 'młodzież', 'młodzież', 0, 0, 0.5333, 'M320', 2, '*'),
(856, 'młodzieży', 'młodzieży', 0, 0, 0.6, 'M320', 2, '*'),
(857, 'na', 'na', 0, 0, 0.1333, 'N000', 2, '*'),
(858, 'naczelnika', 'naczelnika', 0, 0, 0.6667, 'N2452', 1, '*'),
(859, 'nad', 'nad', 0, 0, 0.2, 'N300', 2, '*'),
(860, 'nadal', 'nadal', 0, 0, 0.3333, 'N340', 1, '*'),
(861, 'nadano', 'nadano', 0, 0, 0.4, 'N350', 1, '*'),
(862, 'nadawania', 'nadawania', 0, 0, 0.6, 'N350', 1, '*'),
(863, 'nadawczo-odbiorcze', 'nadawczo-odbiorcze', 0, 0, 1, 'N323162', 1, '*'),
(864, 'nadały', 'nadały', 0, 0, 0.4, 'N300', 1, '*'),
(865, 'nagród', 'nagród', 0, 0, 0.4, 'N263', 1, '*'),
(866, 'najbliższe', 'najbliższe', 0, 0, 0.6667, 'N2142', 1, '*'),
(867, 'najlepszych', 'najlepszych', 0, 0, 0.7333, 'N2412', 1, '*'),
(868, 'najnowsze', 'najnowsze', 0, 0, 0.6, 'N252', 1, '*'),
(869, 'najstarszy', 'najstarszy', 0, 0, 0.6667, 'N2362', 1, '*'),
(870, 'najważniejszy', 'najważniejszy', 0, 0, 0.8667, 'N252', 1, '*'),
(871, 'należało', 'należało', 0, 0, 0.5333, 'N400', 1, '*'),
(872, 'nam', 'nam', 0, 0, 0.2, 'N000', 1, '*'),
(873, 'naprawdę', 'naprawdę', 0, 0, 0.5333, 'N163', 1, '*'),
(874, 'naprzeciw', 'naprzeciw', 0, 0, 0.6, 'N162', 1, '*'),
(875, 'narodowej', 'narodowej', 0, 0, 0.6, 'N632', 2, '*'),
(876, 'narodowościowe', 'narodowościowe', 0, 0, 0.9333, 'N632', 1, '*'),
(877, 'narzędziownię', 'narzędziownię', 0, 0, 0.8667, 'N62325', 1, '*'),
(878, 'narzędziowy', 'narzędziowy', 0, 0, 0.7333, 'N6232', 1, '*'),
(879, 'nas', 'nas', 0, 0, 0.2, 'N200', 1, '*'),
(880, 'nasadzono', 'nasadzono', 0, 0, 0.6, 'N2325', 1, '*'),
(881, 'nasiłowski', 'nasiłowski', 0, 0, 0.6667, 'N200', 1, '*'),
(882, 'nastąpiło', 'nastąpiło', 0, 0, 0.6, 'N231', 1, '*'),
(883, 'następnie', 'następnie', 0, 0, 0.6, 'N2315', 1, '*'),
(884, 'następnych', 'następnych', 0, 0, 0.6667, 'N23152', 1, '*'),
(885, 'następnym', 'następnym', 0, 0, 0.6, 'N2315', 1, '*'),
(886, 'następujących', 'następujących', 0, 0, 0.8667, 'N2312', 1, '*'),
(887, 'nasze', 'nasze', 0, 0, 0.3333, 'N200', 1, '*'),
(888, 'naszej', 'naszej', 0, 0, 0.4, 'N200', 1, '*'),
(889, 'naszym', 'naszym', 0, 0, 0.4, 'N250', 1, '*'),
(890, 'natomiast', 'natomiast', 0, 0, 0.6, 'N3523', 1, '*'),
(891, 'natryskami', 'natryskami', 0, 0, 0.6667, 'N3625', 1, '*'),
(892, 'nauczania', 'nauczania', 0, 0, 0.6, 'N250', 1, '*'),
(893, 'nauczanie', 'nauczanie', 0, 0, 0.6, 'N250', 1, '*'),
(894, 'nauczyciel', 'nauczyciel', 0, 0, 0.6667, 'N240', 1, '*'),
(895, 'nauczycielami', 'nauczycielami', 0, 0, 0.8667, 'N245', 1, '*'),
(896, 'nauczyciele', 'nauczyciele', 0, 0, 0.7333, 'N240', 1, '*'),
(897, 'nauczycielem', 'nauczycielem', 0, 0, 0.8, 'N245', 2, '*'),
(898, 'nauczycieli', 'nauczycieli', 0, 0, 0.7333, 'N240', 1, '*'),
(899, 'nauczycielom', 'nauczycielom', 0, 0, 0.8, 'N245', 1, '*'),
(900, 'nauka', 'nauka', 0, 0, 0.3333, 'N200', 1, '*'),
(901, 'nauki', 'nauki', 0, 0, 0.3333, 'N200', 1, '*');
INSERT INTO `qxtii_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(902, 'naukę', 'naukę', 0, 0, 0.3333, 'N200', 1, '*'),
(903, 'nawet', 'nawet', 0, 0, 0.3333, 'N300', 2, '*'),
(904, 'nawierzchnią', 'nawierzchnią', 0, 0, 0.8, 'N625', 1, '*'),
(905, 'nawiązując', 'nawiązując', 0, 0, 0.6667, 'N200', 1, '*'),
(906, 'nazwiska', 'nazwiska', 0, 0, 0.5333, 'N200', 1, '*'),
(907, 'nazwą', 'nazwą', 0, 0, 0.3333, 'N200', 1, '*'),
(908, 'nazwę', 'nazwę', 0, 0, 0.3333, 'N200', 1, '*'),
(909, 'nich', 'nich', 0, 0, 0.2667, 'N200', 1, '*'),
(910, 'nie', 'nie', 0, 0, 0.2, 'N000', 2, '*'),
(911, 'niech', 'niech', 0, 0, 0.3333, 'N200', 1, '*'),
(912, 'nieczynna', 'nieczynna', 0, 0, 0.6, 'N250', 1, '*'),
(913, 'niej', 'niej', 0, 0, 0.2667, 'N200', 1, '*'),
(914, 'niemcy', 'niemcy', 0, 0, 0.4, 'N200', 1, '*'),
(915, 'niemieckie', 'niemieckie', 0, 0, 0.6667, 'N200', 1, '*'),
(916, 'niesamowitym', 'niesamowitym', 0, 0, 0.8, 'N2535', 1, '*'),
(917, 'niewielki', 'niewielki', 0, 0, 0.6, 'N420', 1, '*'),
(918, 'niezwykłego', 'niezwykłego', 0, 0, 0.7333, 'N200', 1, '*'),
(919, 'niezwykły', 'niezwykły', 0, 0, 0.6, 'N200', 1, '*'),
(920, 'nigdy', 'nigdy', 0, 0, 0.3333, 'N230', 1, '*'),
(921, 'nikołaj', 'nikołaj', 0, 0, 0.4667, 'N200', 1, '*'),
(922, 'nikołajew', 'nikołajew', 0, 0, 0.6, 'N200', 1, '*'),
(923, 'nim', 'nim', 0, 0, 0.2, 'N000', 2, '*'),
(924, 'nominację', 'nominację', 0, 0, 0.6, 'N200', 1, '*'),
(925, 'norweskiego', 'norweskiego', 0, 0, 0.7333, 'N620', 1, '*'),
(926, 'norymberdze', 'norymberdze', 0, 0, 0.7333, 'N651632', 1, '*'),
(927, 'nowa', 'nowa', 0, 0, 0.2667, 'N000', 1, '*'),
(928, 'nowaczewski', 'nowaczewski', 0, 0, 0.7333, 'N200', 1, '*'),
(929, 'nowe', 'nowe', 0, 0, 0.2667, 'N000', 1, '*'),
(930, 'nowego', 'nowego', 0, 0, 0.4, 'N200', 1, '*'),
(931, 'nowo', 'nowo', 0, 0, 0.2667, 'N000', 1, '*'),
(932, 'nowoczesną', 'nowoczesną', 0, 0, 0.6667, 'N250', 1, '*'),
(933, 'nowotki', 'nowotki', 0, 0, 0.4667, 'N320', 1, '*'),
(934, 'nowy', 'nowy', 0, 0, 0.2667, 'N000', 1, '*'),
(935, 'nowych', 'nowych', 0, 0, 0.4, 'N200', 1, '*'),
(936, 'nowym', 'nowym', 0, 0, 0.3333, 'N000', 1, '*'),
(937, 'nową', 'nową', 0, 0, 0.2667, 'N000', 1, '*'),
(938, 'nr', 'nr', 0, 0, 0.1333, 'N600', 1, '*'),
(939, 'nr1', 'nr1', 0, 0, 0.2, 'N600', 1, '*'),
(940, 'nszz', 'nszz', 0, 0, 0.2667, 'N200', 1, '*'),
(941, 'numerycznie', 'numerycznie', 0, 0, 0.7333, 'N625', 1, '*'),
(942, 'o', 'o', 0, 0, 0.0667, 'O000', 2, '*'),
(943, 'obchodach', 'obchodach', 0, 0, 0.6, 'O1232', 1, '*'),
(944, 'obchodów', 'obchodów', 0, 0, 0.5333, 'O123', 1, '*'),
(945, 'obcych', 'obcych', 0, 0, 0.4, 'O120', 1, '*'),
(946, 'obecnie', 'obecnie', 0, 0, 0.4667, 'O125', 1, '*'),
(947, 'obecność', 'obecność', 0, 0, 0.5333, 'O125', 1, '*'),
(948, 'obie', 'obie', 0, 0, 0.2667, 'O100', 1, '*'),
(949, 'obiektów', 'obiektów', 0, 0, 0.5333, 'O123', 1, '*'),
(950, 'objął', 'objął', 0, 0, 0.3333, 'O120', 1, '*'),
(951, 'objęła', 'objęła', 0, 0, 0.4, 'O120', 1, '*'),
(952, 'obliczonego', 'obliczonego', 0, 0, 0.7333, 'O14252', 1, '*'),
(953, 'obok', 'obok', 0, 0, 0.2667, 'O120', 1, '*'),
(954, 'obowiązki', 'obowiązki', 0, 0, 0.6, 'O120', 1, '*'),
(955, 'obrabiarek', 'obrabiarek', 0, 0, 0.6667, 'O16162', 1, '*'),
(956, 'obrazująca', 'obrazująca', 0, 0, 0.6667, 'O162', 1, '*'),
(957, 'obróbka', 'obróbka', 0, 0, 0.4667, 'O1612', 1, '*'),
(958, 'obróbki', 'obróbki', 0, 0, 0.4667, 'O1612', 1, '*'),
(959, 'obszaru', 'obszaru', 0, 0, 0.4667, 'O126', 1, '*'),
(960, 'obwód', 'obwód', 0, 0, 0.3333, 'O130', 1, '*'),
(961, 'oceniono', 'oceniono', 0, 0, 0.5333, 'O250', 1, '*'),
(962, 'oceniła', 'oceniła', 0, 0, 0.4667, 'O250', 1, '*'),
(963, 'oczyszczono', 'oczyszczono', 0, 0, 0.7333, 'O250', 1, '*'),
(964, 'od', 'od', 0, 0, 0.1333, 'O300', 2, '*'),
(965, 'odbiorcza', 'odbiorcza', 0, 0, 0.6, 'O3162', 1, '*'),
(966, 'odbudowano', 'odbudowano', 0, 0, 0.6667, 'O3135', 1, '*'),
(967, 'odbywa', 'odbywa', 0, 0, 0.4, 'O310', 1, '*'),
(968, 'odbywają', 'odbywają', 0, 0, 0.5333, 'O312', 1, '*'),
(969, 'odbywać', 'odbywać', 0, 0, 0.4667, 'O310', 1, '*'),
(970, 'odbywała', 'odbywała', 0, 0, 0.5333, 'O310', 1, '*'),
(971, 'odbywały', 'odbywały', 0, 0, 0.5333, 'O310', 1, '*'),
(972, 'odbył', 'odbył', 0, 0, 0.3333, 'O310', 1, '*'),
(973, 'odbyła', 'odbyła', 0, 0, 0.4, 'O310', 1, '*'),
(974, 'odbyło', 'odbyło', 0, 0, 0.4, 'O310', 1, '*'),
(975, 'odbyły', 'odbyły', 0, 0, 0.4, 'O310', 1, '*'),
(976, 'oddano', 'oddano', 0, 0, 0.4, 'O350', 1, '*'),
(977, 'oddany', 'oddany', 0, 0, 0.4, 'O350', 1, '*'),
(978, 'oddaną', 'oddaną', 0, 0, 0.4, 'O350', 1, '*'),
(979, 'oddział', 'oddział', 0, 0, 0.4667, 'O320', 1, '*'),
(980, 'oddziałach', 'oddziałach', 0, 0, 0.6667, 'O320', 1, '*'),
(981, 'oddziały', 'oddziały', 0, 0, 0.5333, 'O320', 1, '*'),
(982, 'oddziałów', 'oddziałów', 0, 0, 0.6, 'O320', 1, '*'),
(983, 'odprawioną', 'odprawioną', 0, 0, 0.6667, 'O3165', 1, '*'),
(984, 'odszedł', 'odszedł', 0, 0, 0.4667, 'O323', 1, '*'),
(985, 'odszedłi', 'odszedłi', 0, 0, 0.5333, 'O323', 1, '*'),
(986, 'odwiedził', 'odwiedził', 0, 0, 0.6, 'O320', 1, '*'),
(987, 'odzieżowym', 'odzieżowym', 0, 0, 0.6667, 'O325', 1, '*'),
(988, 'odznaką', 'odznaką', 0, 0, 0.4667, 'O3252', 1, '*'),
(989, 'oficjalna', 'oficjalna', 0, 0, 0.6, 'O1245', 1, '*'),
(990, 'oficjalnej', 'oficjalnej', 0, 0, 0.6667, 'O12452', 1, '*'),
(991, 'ograniczono', 'ograniczono', 0, 0, 0.7333, 'O26525', 1, '*'),
(992, 'ogrzewania', 'ogrzewania', 0, 0, 0.6667, 'O2625', 1, '*'),
(993, 'ogólnokształcące', 'ogólnokształcące', 0, 0, 1, 'O245232', 1, '*'),
(994, 'ogólnokształcącego', 'ogólnokształcącego', 0, 0, 1, 'O245232', 1, '*'),
(995, 'ogólnokształcących', 'ogólnokształcących', 0, 0, 1, 'O245232', 1, '*'),
(996, 'ogólnopolskiego', 'ogólnopolskiego', 0, 0, 1, 'O245142', 1, '*'),
(997, 'ogólnopolskiej', 'ogólnopolskiej', 0, 0, 0.9333, 'O245142', 1, '*'),
(998, 'ogólnopolskim', 'ogólnopolskim', 0, 0, 0.8667, 'O2451425', 1, '*'),
(999, 'ogółem', 'ogółem', 0, 0, 0.4, 'O250', 1, '*'),
(1000, 'okazji', 'okazji', 0, 0, 0.4, 'O200', 1, '*'),
(1001, 'oklaskiwanym', 'oklaskiwanym', 0, 0, 0.8, 'O2425', 1, '*'),
(1002, 'około', 'około', 0, 0, 0.3333, 'O200', 1, '*'),
(1003, 'okres', 'okres', 0, 0, 0.3333, 'O262', 1, '*'),
(1004, 'okupacyjne', 'okupacyjne', 0, 0, 0.6667, 'O2125', 1, '*'),
(1005, 'oni', 'oni', 0, 0, 0.2, 'O500', 2, '*'),
(1006, 'opa', 'opa', 0, 0, 0.2, 'O100', 4, '*'),
(1007, 'operę', 'operę', 0, 0, 0.3333, 'O160', 1, '*'),
(1008, 'opiekunem', 'opiekunem', 0, 0, 0.6, 'O125', 1, '*'),
(1009, 'opinię', 'opinię', 0, 0, 0.4, 'O150', 1, '*'),
(1010, 'oprócz', 'oprócz', 0, 0, 0.4, 'O162', 1, '*'),
(1011, 'opublikowanej', 'opublikowanej', 0, 0, 0.8667, 'O14252', 1, '*'),
(1012, 'opublikowanym', 'opublikowanym', 0, 0, 0.8667, 'O1425', 1, '*'),
(1013, 'opublikowały', 'opublikowały', 0, 0, 0.8, 'O142', 1, '*'),
(1014, 'opuścili', 'opuścili', 0, 0, 0.5333, 'O124', 1, '*'),
(1015, 'opuściło', 'opuściło', 0, 0, 0.5333, 'O120', 1, '*'),
(1016, 'opłata', 'opłata', 0, 0, 0.4, 'O130', 1, '*'),
(1017, 'oraz', 'oraz', 0, 0, 0.2667, 'O620', 1, '*'),
(1018, 'orchidea”', 'orchidea”', 0, 0, 0.6, 'O623', 1, '*'),
(1019, 'organizacja', 'organizacja', 0, 0, 0.7333, 'O6252', 1, '*'),
(1020, 'organizacji', 'organizacji', 0, 0, 0.7333, 'O6252', 2, '*'),
(1021, 'organizację', 'organizację', 0, 0, 0.7333, 'O6252', 1, '*'),
(1022, 'organizacyjna', 'organizacyjna', 0, 0, 0.8667, 'O62525', 1, '*'),
(1023, 'organizacyjnego', 'organizacyjnego', 0, 0, 1, 'O625252', 1, '*'),
(1024, 'organizatora', 'organizatora', 0, 0, 0.8, 'O625236', 1, '*'),
(1025, 'organizatorem', 'organizatorem', 0, 0, 0.8667, 'O6252365', 1, '*'),
(1026, 'organizatorom', 'organizatorom', 0, 0, 0.8667, 'O6252365', 1, '*'),
(1027, 'organizowania', 'organizowania', 0, 0, 0.8667, 'O62525', 1, '*'),
(1028, 'organizowało', 'organizowało', 0, 0, 0.8, 'O6252', 1, '*'),
(1029, 'organy', 'organy', 0, 0, 0.4, 'O625', 1, '*'),
(1030, 'orkiestra', 'orkiestra', 0, 0, 0.6, 'O6236', 1, '*'),
(1031, 'osiński', 'osiński', 0, 0, 0.4667, 'O200', 1, '*'),
(1032, 'ostatnim', 'ostatnim', 0, 0, 0.5333, 'O235', 1, '*'),
(1033, 'osób', 'osób', 0, 0, 0.2667, 'O210', 1, '*'),
(1034, 'oto', 'oto', 0, 0, 0.2, 'O300', 1, '*'),
(1035, 'otrzymali', 'otrzymali', 0, 0, 0.6, 'O36254', 1, '*'),
(1036, 'otrzymał', 'otrzymał', 0, 0, 0.5333, 'O3625', 2, '*'),
(1037, 'otrzymała', 'otrzymała', 0, 0, 0.6, 'O3625', 1, '*'),
(1038, 'otrzymało', 'otrzymało', 0, 0, 0.6, 'O3625', 1, '*'),
(1039, 'otrzymały', 'otrzymały', 0, 0, 0.6, 'O3625', 1, '*'),
(1040, 'otwarcie', 'otwarcie', 0, 0, 0.5333, 'O362', 1, '*'),
(1041, 'otwarto', 'otwarto', 0, 0, 0.4667, 'O363', 1, '*'),
(1042, 'otwierali', 'otwierali', 0, 0, 0.6, 'O364', 1, '*'),
(1043, 'oświatowe', 'oświatowe', 0, 0, 0.6, 'O300', 1, '*'),
(1044, 'oświatowej', 'oświatowej', 0, 0, 0.6667, 'O320', 1, '*'),
(1045, 'oświatową', 'oświatową', 0, 0, 0.6, 'O300', 1, '*'),
(1046, 'oświaty', 'oświaty', 0, 0, 0.4667, 'O300', 1, '*'),
(1047, 'oświecenia', 'oświecenia', 0, 0, 0.6667, 'O250', 2, '*'),
(1048, 'oświetlenie', 'oświetlenie', 0, 0, 0.7333, 'O345', 1, '*'),
(1049, 'p', 'p', 0, 0, 0.0667, 'P000', 1, '*'),
(1050, 'pamiątkową', 'pamiątkową', 0, 0, 0.6667, 'P532', 1, '*'),
(1051, 'pan', 'pan', 0, 0, 0.2, 'P500', 1, '*'),
(1052, 'panderosa”.', 'panderosa”.', 0, 0, 0.7333, 'P5362', 1, '*'),
(1053, 'pani', 'pani', 0, 0, 0.2667, 'P500', 1, '*'),
(1054, 'panią', 'panią', 0, 0, 0.3333, 'P500', 1, '*'),
(1055, 'partnerstwie', 'partnerstwie', 0, 0, 0.8, 'P635623', 1, '*'),
(1056, 'patrona', 'patrona', 0, 0, 0.4667, 'P365', 1, '*'),
(1057, 'paweł', 'paweł', 0, 0, 0.3333, 'P000', 1, '*'),
(1058, 'pawilon', 'pawilon', 0, 0, 0.4667, 'P450', 1, '*'),
(1059, 'państwa', 'państwa', 0, 0, 0.4667, 'P230', 1, '*'),
(1060, 'państwo', 'państwo', 0, 0, 0.4667, 'P230', 1, '*'),
(1061, 'państwowa', 'państwowa', 0, 0, 0.6, 'P230', 1, '*'),
(1062, 'państwowe', 'państwowe', 0, 0, 0.6, 'P230', 1, '*'),
(1063, 'państwowej', 'państwowej', 0, 0, 0.6667, 'P232', 1, '*'),
(1064, 'państwu', 'państwu', 0, 0, 0.4667, 'P230', 1, '*'),
(1065, 'października', 'października', 0, 0, 0.8, 'P32652', 1, '*'),
(1066, 'październiku', 'październiku', 0, 0, 0.8, 'P32652', 1, '*'),
(1067, 'pedagogiczna', 'pedagogiczna', 0, 0, 0.8, 'P325', 1, '*'),
(1068, 'pedagogiczne', 'pedagogiczne', 0, 0, 0.8, 'P325', 1, '*'),
(1069, 'pedagogicznego', 'pedagogicznego', 0, 0, 0.9333, 'P3252', 1, '*'),
(1070, 'pedagogicznej', 'pedagogicznej', 0, 0, 0.8667, 'P3252', 1, '*'),
(1071, 'perspektywy”', 'perspektywy”', 0, 0, 0.8, 'P62123', 1, '*'),
(1072, 'pełnej', 'pełnej', 0, 0, 0.4, 'P520', 1, '*'),
(1073, 'pełni', 'pełni', 0, 0, 0.3333, 'P500', 1, '*'),
(1074, 'pełniący', 'pełniący', 0, 0, 0.5333, 'P520', 1, '*'),
(1075, 'pełnił', 'pełnił', 0, 0, 0.4, 'P500', 1, '*'),
(1076, 'pełnowymiarową', 'pełnowymiarową', 0, 0, 0.9333, 'P560', 1, '*'),
(1077, 'pełną', 'pełną', 0, 0, 0.3333, 'P500', 1, '*'),
(1078, 'phm', 'phm', 0, 0, 0.2, 'P500', 1, '*'),
(1079, 'pianino', 'pianino', 0, 0, 0.4667, 'P500', 1, '*'),
(1080, 'pierwsi', 'pierwsi', 0, 0, 0.4667, 'P620', 1, '*'),
(1081, 'pierwsze', 'pierwsze', 0, 0, 0.5333, 'P620', 1, '*'),
(1082, 'pierwszy', 'pierwszy', 0, 0, 0.5333, 'P620', 1, '*'),
(1083, 'pierwszych', 'pierwszych', 0, 0, 0.6667, 'P620', 1, '*'),
(1084, 'pierwszym', 'pierwszym', 0, 0, 0.6, 'P625', 1, '*'),
(1085, 'pietrasik', 'pietrasik', 0, 0, 0.6, 'P362', 1, '*'),
(1086, 'pilawa”.', 'pilawa”.', 0, 0, 0.5333, 'P400', 1, '*'),
(1087, 'piotr', 'piotr', 0, 0, 0.3333, 'P360', 1, '*'),
(1088, 'piotrowski', 'piotrowski', 0, 0, 0.6667, 'P362', 1, '*'),
(1089, 'piwnicach', 'piwnicach', 0, 0, 0.6, 'P520', 1, '*'),
(1090, 'pięcio', 'pięcio', 0, 0, 0.4, 'P200', 1, '*'),
(1091, 'pięcioletnie', 'pięcioletnie', 0, 0, 0.8, 'P2435', 1, '*'),
(1092, 'piętro', 'piętro', 0, 0, 0.4, 'P360', 1, '*'),
(1093, 'pięć', 'pięć', 0, 0, 0.2667, 'P000', 1, '*'),
(1094, 'piłce', 'piłce', 0, 0, 0.3333, 'P200', 1, '*'),
(1095, 'piłsudskiego', 'piłsudskiego', 0, 0, 0.8, 'P232', 1, '*'),
(1096, 'placówce', 'placówce', 0, 0, 0.5333, 'P420', 1, '*'),
(1097, 'placówka', 'placówka', 0, 0, 0.5333, 'P420', 1, '*'),
(1098, 'placówki', 'placówki', 0, 0, 0.5333, 'P420', 1, '*'),
(1099, 'placówką', 'placówką', 0, 0, 0.5333, 'P420', 1, '*'),
(1100, 'placówkę', 'placówkę', 0, 0, 0.5333, 'P420', 1, '*'),
(1101, 'planowanym', 'planowanym', 0, 0, 0.6667, 'P450', 1, '*'),
(1102, 'planu', 'planu', 0, 0, 0.3333, 'P450', 1, '*'),
(1103, 'plany', 'plany', 0, 0, 0.3333, 'P450', 1, '*'),
(1104, 'pn', 'pn', 0, 0, 0.1333, 'P500', 1, '*'),
(1105, 'pneumatyki', 'pneumatyki', 0, 0, 0.6667, 'P532', 1, '*'),
(1106, 'po', 'po', 0, 0, 0.1333, 'P000', 2, '*'),
(1107, 'pochodzenia', 'pochodzenia', 0, 0, 0.7333, 'P2325', 1, '*'),
(1108, 'pochodzenie', 'pochodzenie', 0, 0, 0.7333, 'P2325', 1, '*'),
(1109, 'pochyla', 'pochyla', 0, 0, 0.4667, 'P240', 1, '*'),
(1110, 'początek', 'początek', 0, 0, 0.5333, 'P232', 1, '*'),
(1111, 'pod', 'pod', 0, 0, 0.2, 'P300', 1, '*'),
(1112, 'podbudowie', 'podbudowie', 0, 0, 0.6667, 'P313', 1, '*'),
(1113, 'podczas', 'podczas', 0, 0, 0.4667, 'P320', 1, '*'),
(1114, 'podjęła', 'podjęła', 0, 0, 0.4667, 'P320', 1, '*'),
(1115, 'podjęło', 'podjęło', 0, 0, 0.4667, 'P320', 1, '*'),
(1116, 'podlasia', 'podlasia', 0, 0, 0.5333, 'P342', 1, '*'),
(1117, 'podlaskiego', 'podlaskiego', 0, 0, 0.7333, 'P342', 1, '*'),
(1118, 'podlegające', 'podlegające', 0, 0, 0.7333, 'P342', 1, '*'),
(1119, 'podobne', 'podobne', 0, 0, 0.4667, 'P315', 1, '*'),
(1120, 'podpisali', 'podpisali', 0, 0, 0.6, 'P3124', 1, '*'),
(1121, 'podstaw', 'podstaw', 0, 0, 0.4667, 'P323', 1, '*'),
(1122, 'podstawowym', 'podstawowym', 0, 0, 0.7333, 'P3235', 1, '*'),
(1123, 'podzespołów', 'podzespołów', 0, 0, 0.7333, 'P321', 1, '*'),
(1124, 'podzieliła', 'podzieliła', 0, 0, 0.6667, 'P324', 1, '*'),
(1125, 'podziękowania', 'podziękowania', 0, 0, 0.8667, 'P325', 1, '*'),
(1126, 'podziękowaniem', 'podziękowaniem', 0, 0, 0.9333, 'P325', 1, '*'),
(1127, 'podziękował', 'podziękował', 0, 0, 0.7333, 'P320', 1, '*'),
(1128, 'pogrzeb', 'pogrzeb', 0, 0, 0.4667, 'P2621', 2, '*'),
(1129, 'pojazdów', 'pojazdów', 0, 0, 0.5333, 'P230', 1, '*'),
(1130, 'pojedyncze', 'pojedyncze', 0, 0, 0.6667, 'P2352', 1, '*'),
(1131, 'pokoleniom', 'pokoleniom', 0, 0, 0.6667, 'P245', 1, '*'),
(1132, 'polacy', 'polacy', 0, 0, 0.4, 'P420', 1, '*'),
(1133, 'policealna', 'policealna', 0, 0, 0.6667, 'P4245', 1, '*'),
(1134, 'policealne', 'policealne', 0, 0, 0.6667, 'P4245', 1, '*'),
(1135, 'polimex', 'polimex', 0, 0, 0.4667, 'P452', 1, '*'),
(1136, 'polimex-mostostal', 'polimex-mostostal', 0, 0, 1, 'P452523234', 1, '*'),
(1137, 'politechniką', 'politechniką', 0, 0, 0.8, 'P43252', 1, '*'),
(1138, 'polmo', 'polmo', 0, 0, 0.3333, 'P450', 1, '*'),
(1139, 'polonistyczne', 'polonistyczne', 0, 0, 0.8667, 'P452325', 1, '*'),
(1140, 'polska', 'polska', 0, 0, 0.4, 'P420', 1, '*'),
(1141, 'polskich', 'polskich', 0, 0, 0.5333, 'P420', 1, '*'),
(1142, 'polskiego', 'polskiego', 0, 0, 0.6, 'P420', 2, '*'),
(1143, 'pomieszczenia', 'pomieszczenia', 0, 0, 0.8667, 'P525', 1, '*'),
(1144, 'pomieszczeń', 'pomieszczeń', 0, 0, 0.7333, 'P520', 1, '*'),
(1145, 'pomieścić', 'pomieścić', 0, 0, 0.6, 'P520', 1, '*'),
(1146, 'pomoc', 'pomoc', 0, 0, 0.3333, 'P520', 1, '*'),
(1147, 'pomoce', 'pomoce', 0, 0, 0.4, 'P520', 1, '*'),
(1148, 'pomyślnie', 'pomyślnie', 0, 0, 0.6, 'P545', 1, '*'),
(1149, 'ponad', 'ponad', 0, 0, 0.3333, 'P530', 1, '*'),
(1150, 'ponadgimnazjalnych', 'ponadgimnazjalnych', 0, 0, 1, 'P53252452', 1, '*'),
(1151, 'ponadnarodowym', 'ponadnarodowym', 0, 0, 0.9333, 'P535635', 1, '*'),
(1152, 'popisy', 'popisy', 0, 0, 0.4, 'P200', 1, '*'),
(1153, 'poprzez', 'poprzez', 0, 0, 0.4667, 'P620', 1, '*'),
(1154, 'popularnonaukowa', 'popularnonaukowa', 0, 0, 1, 'P4652', 1, '*'),
(1155, 'popularnością', 'popularnością', 0, 0, 0.8667, 'P4652', 1, '*'),
(1156, 'portal', 'portal', 0, 0, 0.4, 'P634', 1, '*'),
(1157, 'portrety', 'portrety', 0, 0, 0.5333, 'P6363', 1, '*'),
(1158, 'poseł', 'poseł', 0, 0, 0.3333, 'P200', 1, '*'),
(1159, 'posiedzenie', 'posiedzenie', 0, 0, 0.7333, 'P2325', 1, '*'),
(1160, 'postawiła', 'postawiła', 0, 0, 0.6, 'P230', 1, '*'),
(1161, 'postępu', 'postępu', 0, 0, 0.4667, 'P231', 1, '*'),
(1162, 'potencjału', 'potencjału', 0, 0, 0.6667, 'P352', 1, '*'),
(1163, 'potrzeb', 'potrzeb', 0, 0, 0.4667, 'P3621', 2, '*'),
(1164, 'potrzebami', 'potrzebami', 0, 0, 0.6667, 'P36215', 1, '*'),
(1165, 'potrzebom', 'potrzebom', 0, 0, 0.6, 'P36215', 1, '*'),
(1166, 'powastaje', 'powastaje', 0, 0, 0.6, 'P232', 1, '*'),
(1167, 'powiatu', 'powiatu', 0, 0, 0.4667, 'P300', 1, '*'),
(1168, 'powiedziała', 'powiedziała', 0, 0, 0.7333, 'P320', 1, '*'),
(1169, 'powierzenia', 'powierzenia', 0, 0, 0.7333, 'P625', 1, '*'),
(1170, 'powietrza', 'powietrza', 0, 0, 0.6, 'P362', 1, '*'),
(1171, 'powitalną', 'powitalną', 0, 0, 0.6, 'P345', 1, '*'),
(1172, 'powitani', 'powitani', 0, 0, 0.5333, 'P350', 1, '*'),
(1173, 'powiązania', 'powiązania', 0, 0, 0.6667, 'P250', 1, '*'),
(1174, 'powiększała', 'powiększała', 0, 0, 0.7333, 'P200', 1, '*'),
(1175, 'powiększyła', 'powiększyła', 0, 0, 0.7333, 'P200', 1, '*'),
(1176, 'powołano', 'powołano', 0, 0, 0.5333, 'P500', 1, '*'),
(1177, 'powołały', 'powołały', 0, 0, 0.5333, 'P000', 1, '*'),
(1178, 'powróciły', 'powróciły', 0, 0, 0.6, 'P620', 1, '*'),
(1179, 'powrót', 'powrót', 0, 0, 0.4, 'P630', 1, '*'),
(1180, 'powstanie', 'powstanie', 0, 0, 0.6, 'P235', 1, '*'),
(1181, 'powstał', 'powstał', 0, 0, 0.4667, 'P230', 1, '*'),
(1182, 'powstała', 'powstała', 0, 0, 0.5333, 'P230', 1, '*'),
(1183, 'powstało', 'powstało', 0, 0, 0.5333, 'P230', 1, '*'),
(1184, 'powstały', 'powstały', 0, 0, 0.5333, 'P230', 1, '*'),
(1185, 'powszechne', 'powszechne', 0, 0, 0.6667, 'P250', 1, '*'),
(1186, 'poza', 'poza', 0, 0, 0.2667, 'P200', 1, '*'),
(1187, 'poziomu', 'poziomu', 0, 0, 0.4667, 'P250', 1, '*'),
(1188, 'pozostaje', 'pozostaje', 0, 0, 0.6, 'P232', 1, '*'),
(1189, 'pozostał', 'pozostał', 0, 0, 0.5333, 'P230', 1, '*'),
(1190, 'pozytywnego', 'pozytywnego', 0, 0, 0.7333, 'P2352', 1, '*'),
(1191, 'pozytywnie', 'pozytywnie', 0, 0, 0.6667, 'P235', 1, '*'),
(1192, 'poświęcenia', 'poświęcenia', 0, 0, 0.7333, 'P250', 1, '*'),
(1193, 'pożarnej', 'pożarnej', 0, 0, 0.5333, 'P652', 1, '*'),
(1194, 'pożegnanie', 'pożegnanie', 0, 0, 0.6667, 'P250', 1, '*'),
(1195, 'pożegnaniem', 'pożegnaniem', 0, 0, 0.7333, 'P250', 1, '*'),
(1196, 'pożegnała', 'pożegnała', 0, 0, 0.6, 'P250', 1, '*'),
(1197, 'prace', 'prace', 0, 0, 0.3333, 'P620', 1, '*'),
(1198, 'pracodawców', 'pracodawców', 0, 0, 0.7333, 'P6232', 1, '*'),
(1199, 'pracowni', 'pracowni', 0, 0, 0.5333, 'P625', 1, '*'),
(1200, 'pracownicy', 'pracownicy', 0, 0, 0.6667, 'P6252', 1, '*'),
(1201, 'pracownie', 'pracownie', 0, 0, 0.6, 'P625', 1, '*'),
(1202, 'pracownikami', 'pracownikami', 0, 0, 0.8, 'P62525', 1, '*'),
(1203, 'pracowników', 'pracowników', 0, 0, 0.7333, 'P6252', 1, '*'),
(1204, 'pracownię', 'pracownię', 0, 0, 0.6, 'P625', 1, '*'),
(1205, 'pracuje', 'pracuje', 0, 0, 0.4667, 'P620', 1, '*'),
(1206, 'pracujący', 'pracujący', 0, 0, 0.6, 'P620', 1, '*'),
(1207, 'pracujących', 'pracujących', 0, 0, 0.7333, 'P620', 1, '*'),
(1208, 'pracy', 'pracy', 0, 0, 0.3333, 'P620', 1, '*'),
(1209, 'pracy”', 'pracy”', 0, 0, 0.4, 'P620', 1, '*'),
(1210, 'pracę', 'pracę', 0, 0, 0.3333, 'P620', 1, '*'),
(1211, 'praktycznego', 'praktycznego', 0, 0, 0.8, 'P623252', 1, '*'),
(1212, 'praktycznej', 'praktycznej', 0, 0, 0.7333, 'P623252', 1, '*'),
(1213, 'praktyki', 'praktyki', 0, 0, 0.5333, 'P6232', 1, '*'),
(1214, 'prawa', 'prawa', 0, 0, 0.3333, 'P600', 2, '*'),
(1215, 'prawnemu”-', 'prawnemu”-', 0, 0, 0.6667, 'P650', 1, '*'),
(1216, 'prawo', 'prawo', 0, 0, 0.3333, 'P600', 1, '*'),
(1217, 'precyzuje', 'precyzuje', 0, 0, 0.6, 'P620', 1, '*'),
(1218, 'prefekci', 'prefekci', 0, 0, 0.5333, 'P612', 1, '*'),
(1219, 'prekurat', 'prekurat', 0, 0, 0.5333, 'P6263', 1, '*'),
(1220, 'prekurata', 'prekurata', 0, 0, 0.6, 'P6263', 1, '*'),
(1221, 'premier', 'premier', 0, 0, 0.4667, 'P656', 1, '*'),
(1222, 'prezesa', 'prezesa', 0, 0, 0.4667, 'P620', 1, '*'),
(1223, 'prezydent', 'prezydent', 0, 0, 0.6, 'P62353', 1, '*'),
(1224, 'prezydenta', 'prezydenta', 0, 0, 0.6667, 'P62353', 1, '*'),
(1225, 'problemową', 'problemową', 0, 0, 0.6667, 'P6145', 1, '*'),
(1226, 'procesu', 'procesu', 0, 0, 0.4667, 'P620', 1, '*'),
(1227, 'procesy', 'procesy', 0, 0, 0.4667, 'P620', 1, '*'),
(1228, 'produkcji', 'produkcji', 0, 0, 0.6, 'P632', 1, '*'),
(1229, 'prof', 'prof', 0, 0, 0.2667, 'P610', 1, '*'),
(1230, 'profesjonalne', 'profesjonalne', 0, 0, 0.8667, 'P612545', 1, '*'),
(1231, 'profesjonalny', 'profesjonalny', 0, 0, 0.8667, 'P612545', 1, '*'),
(1232, 'profil', 'profil', 0, 0, 0.4, 'P614', 1, '*'),
(1233, 'profilowane', 'profilowane', 0, 0, 0.7333, 'P6145', 1, '*'),
(1234, 'profilu', 'profilu', 0, 0, 0.4667, 'P614', 1, '*'),
(1235, 'programach', 'programach', 0, 0, 0.6667, 'P62652', 1, '*'),
(1236, 'programem', 'programem', 0, 0, 0.6, 'P6265', 1, '*'),
(1237, 'programowych', 'programowych', 0, 0, 0.8, 'P62652', 1, '*'),
(1238, 'programu', 'programu', 0, 0, 0.5333, 'P6265', 1, '*'),
(1239, 'projekt', 'projekt', 0, 0, 0.4667, 'P623', 1, '*'),
(1240, 'projektach', 'projektach', 0, 0, 0.6667, 'P6232', 1, '*'),
(1241, 'projektowa', 'projektowa', 0, 0, 0.6667, 'P623', 1, '*'),
(1242, 'projektowania', 'projektowania', 0, 0, 0.8667, 'P6235', 1, '*'),
(1243, 'projektu', 'projektu', 0, 0, 0.5333, 'P623', 1, '*'),
(1244, 'prowadzenie', 'prowadzenie', 0, 0, 0.7333, 'P6325', 1, '*'),
(1245, 'prowadził', 'prowadził', 0, 0, 0.6, 'P632', 1, '*'),
(1246, 'prowadzony', 'prowadzony', 0, 0, 0.6667, 'P6325', 1, '*'),
(1247, 'prowadzącym', 'prowadzącym', 0, 0, 0.7333, 'P6325', 1, '*'),
(1248, 'prowadzącą', 'prowadzącą', 0, 0, 0.6667, 'P632', 1, '*'),
(1249, 'prusa', 'prusa', 0, 0, 0.3333, 'P620', 1, '*'),
(1250, 'przebudową', 'przebudową', 0, 0, 0.6667, 'P6213', 1, '*'),
(1251, 'przebywał', 'przebywał', 0, 0, 0.6, 'P621', 1, '*'),
(1252, 'przechodzi', 'przechodzi', 0, 0, 0.6667, 'P6232', 1, '*'),
(1253, 'przeciwko', 'przeciwko', 0, 0, 0.6, 'P620', 1, '*'),
(1254, 'przed', 'przed', 0, 0, 0.3333, 'P623', 2, '*'),
(1255, 'przedmioty', 'przedmioty', 0, 0, 0.6667, 'P62353', 1, '*'),
(1256, 'przedmiotów', 'przedmiotów', 0, 0, 0.7333, 'P62353', 1, '*'),
(1257, 'przedstawicielami', 'przedstawicielami', 0, 0, 1, 'P62323245', 2, '*'),
(1258, 'przedstawiciele', 'przedstawiciele', 0, 0, 1, 'P6232324', 1, '*'),
(1259, 'przedstawienia', 'przedstawienia', 0, 0, 0.9333, 'P623235', 1, '*'),
(1260, 'przedstawiła', 'przedstawiła', 0, 0, 0.8, 'P62323', 1, '*'),
(1261, 'przejął', 'przejął', 0, 0, 0.4667, 'P620', 1, '*'),
(1262, 'przejęli', 'przejęli', 0, 0, 0.5333, 'P624', 1, '*'),
(1263, 'przekazałeś”.', 'przekazałeś”.', 0, 0, 0.8667, 'P620', 1, '*'),
(1264, 'przekazało', 'przekazało', 0, 0, 0.6667, 'P620', 1, '*'),
(1265, 'przekształcenia', 'przekształcenia', 0, 0, 1, 'P62325', 1, '*'),
(1266, 'przekształceniem', 'przekształceniem', 0, 0, 1, 'P62325', 1, '*'),
(1267, 'przekształcona', 'przekształcona', 0, 0, 0.9333, 'P62325', 1, '*'),
(1268, 'przekształcone', 'przekształcone', 0, 0, 0.9333, 'P62325', 1, '*'),
(1269, 'przemysłu', 'przemysłu', 0, 0, 0.6, 'P6252', 1, '*'),
(1270, 'przeniesione', 'przeniesione', 0, 0, 0.8, 'P62525', 1, '*'),
(1271, 'przeniesiono', 'przeniesiono', 0, 0, 0.8, 'P62525', 1, '*'),
(1272, 'przeniesiony', 'przeniesiony', 0, 0, 0.8, 'P62525', 1, '*'),
(1273, 'przenieśli', 'przenieśli', 0, 0, 0.6667, 'P6254', 1, '*'),
(1274, 'przeobrażenie', 'przeobrażenie', 0, 0, 0.8667, 'P62165', 1, '*'),
(1275, 'przeprowadzona', 'przeprowadzona', 0, 0, 0.9333, 'P6216325', 1, '*'),
(1276, 'przeprowadzono', 'przeprowadzono', 0, 0, 0.9333, 'P6216325', 1, '*'),
(1277, 'przestaje', 'przestaje', 0, 0, 0.6, 'P6232', 1, '*'),
(1278, 'przeszli', 'przeszli', 0, 0, 0.5333, 'P624', 1, '*'),
(1279, 'przeszła', 'przeszła', 0, 0, 0.5333, 'P620', 1, '*'),
(1280, 'przetwarzania', 'przetwarzania', 0, 0, 0.8667, 'P623625', 1, '*'),
(1281, 'przewodniczący', 'przewodniczący', 0, 0, 0.9333, 'P62352', 1, '*'),
(1282, 'przez', 'przez', 0, 0, 0.3333, 'P620', 1, '*'),
(1283, 'przeznaczyła', 'przeznaczyła', 0, 0, 0.8, 'P6252', 1, '*'),
(1284, 'przy', 'przy', 0, 0, 0.2667, 'P620', 2, '*'),
(1285, 'przyczyniło', 'przyczyniło', 0, 0, 0.7333, 'P625', 1, '*'),
(1286, 'przygotowana', 'przygotowana', 0, 0, 0.8, 'P6235', 1, '*'),
(1287, 'przygotowaniach', 'przygotowaniach', 0, 0, 1, 'P62352', 1, '*'),
(1288, 'przygotowanie', 'przygotowanie', 0, 0, 0.8667, 'P6235', 1, '*'),
(1289, 'przyjazne', 'przyjazne', 0, 0, 0.6, 'P625', 1, '*'),
(1290, 'przyjemnie”', 'przyjemnie”', 0, 0, 0.7333, 'P625', 1, '*'),
(1291, 'przyjmowani', 'przyjmowani', 0, 0, 0.7333, 'P625', 1, '*'),
(1292, 'przyjęcia', 'przyjęcia', 0, 0, 0.6, 'P620', 1, '*'),
(1293, 'przyjętych', 'przyjętych', 0, 0, 0.6667, 'P6232', 1, '*'),
(1294, 'przyjęła', 'przyjęła', 0, 0, 0.5333, 'P620', 1, '*'),
(1295, 'przystąpiono', 'przystąpiono', 0, 0, 0.8, 'P62315', 1, '*'),
(1296, 'przystąpiło', 'przystąpiło', 0, 0, 0.7333, 'P6231', 1, '*'),
(1297, 'przywołała', 'przywołała', 0, 0, 0.6667, 'P620', 1, '*'),
(1298, 'przywrócenia', 'przywrócenia', 0, 0, 0.8, 'P62625', 1, '*'),
(1299, 'przyzakładową', 'przyzakładową', 0, 0, 0.8667, 'P623', 1, '*'),
(1300, 'przyznaniu', 'przyznaniu', 0, 0, 0.6667, 'P625', 1, '*'),
(1301, 'przyznany', 'przyznany', 0, 0, 0.6, 'P625', 1, '*'),
(1302, 'przyświecało', 'przyświecało', 0, 0, 0.8, 'P620', 1, '*'),
(1303, 'publicznego', 'publicznego', 0, 0, 0.7333, 'P4252', 1, '*'),
(1304, 'punktem', 'punktem', 0, 0, 0.4667, 'P5235', 1, '*'),
(1305, 'pzu', 'pzu', 0, 0, 0.2, 'P200', 1, '*'),
(1306, 'późniejszy', 'późniejszy', 0, 0, 0.6667, 'P520', 1, '*'),
(1307, 'płatna', 'płatna', 0, 0, 0.4, 'P350', 1, '*'),
(1308, 'płatne', 'płatne', 0, 0, 0.4, 'P350', 1, '*'),
(1309, 'płyty', 'płyty', 0, 0, 0.3333, 'P300', 1, '*'),
(1310, 'r', 'r', 0, 0, 0.0667, 'R000', 1, '*'),
(1311, 'rada', 'rada', 0, 0, 0.2667, 'R300', 1, '*'),
(1312, 'radiomonter', 'radiomonter', 0, 0, 0.7333, 'R3536', 1, '*'),
(1313, 'radiotechnika', 'radiotechnika', 0, 0, 0.8667, 'R3252', 1, '*'),
(1314, 'rady', 'rady', 0, 0, 0.2667, 'R300', 1, '*'),
(1315, 'ramach', 'ramach', 0, 0, 0.4, 'R520', 1, '*'),
(1316, 'rankingu', 'rankingu', 0, 0, 0.5333, 'R5252', 1, '*'),
(1317, 'raz', 'raz', 0, 0, 0.2, 'R200', 1, '*'),
(1318, 'raz”.', 'raz”.', 0, 0, 0.3333, 'R200', 1, '*'),
(1319, 'reaktywowaniu', 'reaktywowaniu', 0, 0, 0.8667, 'R235', 1, '*'),
(1320, 'reaktywowano', 'reaktywowano', 0, 0, 0.8, 'R235', 1, '*'),
(1321, 'realizowany', 'realizowany', 0, 0, 0.7333, 'R425', 1, '*'),
(1322, 'reformie', 'reformie', 0, 0, 0.5333, 'R165', 1, '*'),
(1323, 'regionaliści', 'regionaliści', 0, 0, 0.8, 'R2542', 1, '*'),
(1324, 'regionalnego', 'regionalnego', 0, 0, 0.8, 'R25452', 1, '*'),
(1325, 'regionu', 'regionu', 0, 0, 0.4667, 'R250', 1, '*'),
(1326, 'regulamin', 'regulamin', 0, 0, 0.6, 'R245', 1, '*'),
(1327, 'religijnych', 'religijnych', 0, 0, 0.7333, 'R4252', 1, '*'),
(1328, 'remigiusz', 'remigiusz', 0, 0, 0.6, 'R520', 1, '*'),
(1329, 'remont', 'remont', 0, 0, 0.4, 'R530', 1, '*'),
(1330, 'reorganizacji', 'reorganizacji', 0, 0, 0.8667, 'R252', 1, '*'),
(1331, 'restauracji', 'restauracji', 0, 0, 0.7333, 'R2362', 1, '*'),
(1332, 'retro', 'retro', 0, 0, 0.3333, 'R360', 1, '*'),
(1333, 'rewizytą', 'rewizytą', 0, 0, 0.5333, 'R230', 1, '*'),
(1334, 'rezygnacji', 'rezygnacji', 0, 0, 0.6667, 'R252', 1, '*'),
(1335, 'rm', 'rm', 0, 0, 0.1333, 'R500', 1, '*'),
(1336, 'rocznica', 'rocznica', 0, 0, 0.5333, 'R252', 2, '*'),
(1337, 'rocznicy', 'rocznicy', 0, 0, 0.5333, 'R252', 1, '*'),
(1338, 'rocznicą', 'rocznicą', 0, 0, 0.5333, 'R252', 1, '*'),
(1339, 'rocznie', 'rocznie', 0, 0, 0.4667, 'R250', 1, '*'),
(1340, 'rodzaje', 'rodzaje', 0, 0, 0.4667, 'R320', 1, '*'),
(1341, 'rodzicielski', 'rodzicielski', 0, 0, 0.8, 'R3242', 1, '*'),
(1342, 'rodziców', 'rodziców', 0, 0, 0.5333, 'R320', 1, '*'),
(1343, 'rokiem', 'rokiem', 0, 0, 0.4, 'R250', 1, '*'),
(1344, 'roku', 'roku', 0, 0, 0.2667, 'R200', 2, '*'),
(1345, 'rolnictwa', 'rolnictwa', 0, 0, 0.6, 'R4523', 1, '*'),
(1346, 'romana', 'romana', 0, 0, 0.4, 'R500', 1, '*'),
(1347, 'rosjan', 'rosjan', 0, 0, 0.4, 'R250', 1, '*'),
(1348, 'rosji', 'rosji', 0, 0, 0.3333, 'R200', 1, '*'),
(1349, 'rozbiórce', 'rozbiórce', 0, 0, 0.6, 'R2162', 1, '*'),
(1350, 'rozbudowa', 'rozbudowa', 0, 0, 0.6, 'R213', 1, '*'),
(1351, 'rozebrano', 'rozebrano', 0, 0, 0.6, 'R2165', 1, '*'),
(1352, 'rozmowy', 'rozmowy', 0, 0, 0.4667, 'R250', 1, '*'),
(1353, 'rozpoczęto', 'rozpoczęto', 0, 0, 0.6667, 'R2123', 1, '*'),
(1354, 'rozpoczęła', 'rozpoczęła', 0, 0, 0.6667, 'R212', 1, '*'),
(1355, 'rozpoczęło', 'rozpoczęło', 0, 0, 0.6667, 'R212', 1, '*'),
(1356, 'rozpoczęły', 'rozpoczęły', 0, 0, 0.6667, 'R212', 1, '*'),
(1357, 'rozszerzono', 'rozszerzono', 0, 0, 0.7333, 'R2625', 1, '*'),
(1358, 'rozszerzonym', 'rozszerzonym', 0, 0, 0.8, 'R2625', 1, '*'),
(1359, 'rozumiem”', 'rozumiem”', 0, 0, 0.6, 'R250', 1, '*'),
(1360, 'rozwijała', 'rozwijała', 0, 0, 0.6, 'R200', 1, '*'),
(1361, 'rozwiązanie', 'rozwiązanie', 0, 0, 0.7333, 'R250', 1, '*'),
(1362, 'rozwoju', 'rozwoju', 0, 0, 0.4667, 'R200', 2, '*'),
(1363, 'rp', 'rp', 0, 0, 0.1333, 'R100', 1, '*'),
(1364, 'rubli', 'rubli', 0, 0, 0.3333, 'R140', 1, '*'),
(1365, 'ryllego', 'ryllego', 0, 0, 0.4667, 'R420', 1, '*'),
(1366, 'rynku', 'rynku', 0, 0, 0.3333, 'R520', 1, '*'),
(1367, 'ryszard', 'ryszard', 0, 0, 0.4667, 'R263', 1, '*'),
(1368, 'rzecz', 'rzecz', 0, 0, 0.3333, 'R200', 1, '*'),
(1369, 'rzeczpospolita”', 'rzeczpospolita”', 0, 0, 1, 'R212143', 1, '*'),
(1370, 'rzeczpospolita”,', 'rzeczpospolita”,', 0, 0, 1, 'R212143', 1, '*'),
(1371, 'rzeczy', 'rzeczy', 0, 0, 0.4, 'R200', 1, '*'),
(1372, 'rzemieniuk', 'rzemieniuk', 0, 0, 0.6667, 'R252', 1, '*'),
(1373, 'rzemieślnicza', 'rzemieślnicza', 0, 0, 0.8667, 'R25452', 1, '*'),
(1374, 'rzemieślniczej', 'rzemieślniczej', 0, 0, 0.9333, 'R25452', 1, '*'),
(1375, 'rzemieślniczo-przemysłowa', 'rzemieślniczo-przemysłowa', 0, 0, 1, 'R2545216252', 1, '*'),
(1376, 'rzemieślniczych', 'rzemieślniczych', 0, 0, 1, 'R25452', 1, '*'),
(1377, 'rzemiosła', 'rzemiosła', 0, 0, 0.6, 'R252', 2, '*'),
(1378, 'rzeszy', 'rzeszy', 0, 0, 0.4, 'R200', 1, '*'),
(1379, 'rzeszę', 'rzeszę', 0, 0, 0.4, 'R200', 1, '*'),
(1380, 'rządową', 'rządową', 0, 0, 0.4667, 'R230', 1, '*'),
(1381, 'rządu', 'rządu', 0, 0, 0.3333, 'R230', 1, '*'),
(1382, 'również', 'również', 0, 0, 0.4667, 'R500', 1, '*'),
(1383, 'róże', 'róże', 0, 0, 0.2667, 'R000', 1, '*'),
(1384, 'rąk', 'rąk', 0, 0, 0.2, 'R200', 1, '*'),
(1385, 's', 's', 0, 0, 0.0667, 'S000', 1, '*'),
(1386, 'sal', 'sal', 0, 0, 0.2, 'S400', 1, '*'),
(1387, 'sala', 'sala', 0, 0, 0.2667, 'S400', 1, '*'),
(1388, 'salach', 'salach', 0, 0, 0.4, 'S420', 1, '*'),
(1389, 'salami', 'salami', 0, 0, 0.4, 'S450', 1, '*'),
(1390, 'sali', 'sali', 0, 0, 0.2667, 'S400', 1, '*'),
(1391, 'salą', 'salą', 0, 0, 0.2667, 'S400', 1, '*'),
(1392, 'salę', 'salę', 0, 0, 0.2667, 'S400', 1, '*'),
(1393, 'sama', 'sama', 0, 0, 0.2667, 'S500', 1, '*'),
(1394, 'samochodowy', 'samochodowy', 0, 0, 0.7333, 'S523', 1, '*'),
(1395, 'samochodowych', 'samochodowych', 0, 0, 0.8667, 'S5232', 1, '*'),
(1396, 'samochodzie', 'samochodzie', 0, 0, 0.7333, 'S5232', 1, '*'),
(1397, 'samorząd', 'samorząd', 0, 0, 0.5333, 'S5623', 1, '*'),
(1398, 'samorządu', 'samorządu', 0, 0, 0.6, 'S5623', 1, '*'),
(1399, 'sawczuk', 'sawczuk', 0, 0, 0.4667, 'S000', 1, '*'),
(1400, 'sałasiński', 'sałasiński', 0, 0, 0.6667, 'S000', 1, '*'),
(1401, 'scdidn', 'scdidn', 0, 0, 0.4, 'S350', 1, '*'),
(1402, 'sceny', 'sceny', 0, 0, 0.3333, 'S500', 1, '*'),
(1403, 'semestr', 'semestr', 0, 0, 0.4667, 'S5236', 1, '*'),
(1404, 'sesja', 'sesja', 0, 0, 0.3333, 'S000', 1, '*'),
(1405, 'seulu', 'seulu', 0, 0, 0.3333, 'S400', 1, '*'),
(1406, 'siatkowej', 'siatkowej', 0, 0, 0.6, 'S320', 1, '*'),
(1407, 'sieci', 'sieci', 0, 0, 0.3333, 'S000', 1, '*'),
(1408, 'siedemdziesiątych', 'siedemdziesiątych', 0, 0, 1, 'S353232', 1, '*'),
(1409, 'siedlcach', 'siedlcach', 0, 0, 0.6, 'S342', 1, '*'),
(1410, 'siedlce', 'siedlce', 0, 0, 0.4667, 'S342', 1, '*'),
(1411, 'siedlec', 'siedlec', 0, 0, 0.4667, 'S342', 1, '*'),
(1412, 'siedleckich', 'siedleckich', 0, 0, 0.7333, 'S342', 1, '*'),
(1413, 'siedleckiego', 'siedleckiego', 0, 0, 0.8, 'S342', 1, '*'),
(1414, 'siedleckiej', 'siedleckiej', 0, 0, 0.7333, 'S342', 1, '*'),
(1415, 'siedzibie', 'siedzibie', 0, 0, 0.6, 'S321', 1, '*'),
(1416, 'siedzibą', 'siedzibą', 0, 0, 0.5333, 'S321', 1, '*'),
(1417, 'sienkiewicza', 'sienkiewicza', 0, 0, 0.8, 'S520', 1, '*'),
(1418, 'siergiewicz', 'siergiewicz', 0, 0, 0.7333, 'S620', 1, '*'),
(1419, 'siergij', 'siergij', 0, 0, 0.4667, 'S620', 1, '*'),
(1420, 'sierpnia', 'sierpnia', 0, 0, 0.5333, 'S615', 1, '*'),
(1421, 'sierpniu', 'sierpniu', 0, 0, 0.5333, 'S615', 1, '*'),
(1422, 'sieć', 'sieć', 0, 0, 0.2667, 'S000', 1, '*'),
(1423, 'się', 'się', 0, 0, 0.2, 'S000', 2, '*'),
(1424, 'siłownię', 'siłownię', 0, 0, 0.5333, 'S500', 1, '*'),
(1425, 'skarbowej', 'skarbowej', 0, 0, 0.6, 'S612', 1, '*'),
(1426, 'skorodowany', 'skorodowany', 0, 0, 0.7333, 'S635', 1, '*'),
(1427, 'skrawaniem', 'skrawaniem', 0, 0, 0.6667, 'S650', 1, '*'),
(1428, 'skrócenie', 'skrócenie', 0, 0, 0.6, 'S625', 1, '*'),
(1429, 'skrócono', 'skrócono', 0, 0, 0.5333, 'S625', 1, '*'),
(1430, 'skwara', 'skwara', 0, 0, 0.4, 'S600', 1, '*'),
(1431, 'skład', 'skład', 0, 0, 0.3333, 'S300', 1, '*'),
(1432, 'sobie', 'sobie', 0, 0, 0.3333, 'S100', 2, '*'),
(1433, 'sobą', 'sobą', 0, 0, 0.2667, 'S100', 1, '*'),
(1434, 'solidarność', 'solidarność', 0, 0, 0.7333, 'S4365', 1, '*'),
(1435, 'solistów', 'solistów', 0, 0, 0.5333, 'S423', 1, '*'),
(1436, 'sopranem', 'sopranem', 0, 0, 0.5333, 'S165', 1, '*'),
(1437, 'sp', 'sp', 0, 0, 0.1333, 'S100', 1, '*'),
(1438, 'spawacza', 'spawacza', 0, 0, 0.5333, 'S120', 1, '*'),
(1439, 'spawalnictwo', 'spawalnictwo', 0, 0, 0.8, 'S14523', 1, '*'),
(1440, 'specjalistyczne', 'specjalistyczne', 0, 0, 1, 'S1242325', 1, '*'),
(1441, 'specjalizacji', 'specjalizacji', 0, 0, 0.8667, 'S1242', 1, '*'),
(1442, 'specjalizację', 'specjalizację', 0, 0, 0.8667, 'S1242', 1, '*'),
(1443, 'specjalności', 'specjalności', 0, 0, 0.8, 'S12452', 1, '*'),
(1444, 'specjalnościach', 'specjalnościach', 0, 0, 1, 'S12452', 1, '*'),
(1445, 'spoczął', 'spoczął', 0, 0, 0.4667, 'S120', 1, '*'),
(1446, 'sportowy', 'sportowy', 0, 0, 0.5333, 'S163', 1, '*'),
(1447, 'sportowych', 'sportowych', 0, 0, 0.6667, 'S1632', 1, '*'),
(1448, 'sportową', 'sportową', 0, 0, 0.5333, 'S163', 1, '*'),
(1449, 'sportu', 'sportu', 0, 0, 0.4, 'S163', 1, '*'),
(1450, 'sposób', 'sposób', 0, 0, 0.4, 'S121', 1, '*'),
(1451, 'spotkania', 'spotkania', 0, 0, 0.6, 'S1325', 1, '*'),
(1452, 'spotkanie', 'spotkanie', 0, 0, 0.6, 'S1325', 1, '*'),
(1453, 'spotykać', 'spotykać', 0, 0, 0.5333, 'S132', 1, '*'),
(1454, 'społeczne', 'społeczne', 0, 0, 0.6, 'S125', 2, '*'),
(1455, 'społeczności', 'społeczności', 0, 0, 0.8, 'S1252', 1, '*'),
(1456, 'społeczność', 'społeczność', 0, 0, 0.7333, 'S125', 1, '*'),
(1457, 'spośród', 'spośród', 0, 0, 0.4667, 'S163', 1, '*'),
(1458, 'spożywczych', 'spożywczych', 0, 0, 0.7333, 'S120', 1, '*'),
(1459, 'sprawiedliwości', 'sprawiedliwości', 0, 0, 1, 'S16342', 1, '*'),
(1460, 'sprawy', 'sprawy', 0, 0, 0.4, 'S160', 1, '*'),
(1461, 'sprzęt', 'sprzęt', 0, 0, 0.4, 'S1623', 1, '*'),
(1462, 'spłonął', 'spłonął', 0, 0, 0.4667, 'S150', 1, '*'),
(1463, 'srebrny', 'srebrny', 0, 0, 0.4667, 'S6165', 1, '*'),
(1464, 'stabilny', 'stabilny', 0, 0, 0.5333, 'S3145', 1, '*'),
(1465, 'stacji', 'stacji', 0, 0, 0.4, 'S320', 1, '*'),
(1466, 'stację', 'stację', 0, 0, 0.4, 'S320', 1, '*'),
(1467, 'stanisław', 'stanisław', 0, 0, 0.6, 'S352', 2, '*'),
(1468, 'stanisława', 'stanisława', 0, 0, 0.6667, 'S352', 2, '*'),
(1469, 'stanowiska', 'stanowiska', 0, 0, 0.6667, 'S352', 1, '*'),
(1470, 'stanowisko', 'stanowisko', 0, 0, 0.6667, 'S352', 1, '*'),
(1471, 'stanowisku', 'stanowisku', 0, 0, 0.6667, 'S352', 1, '*'),
(1472, 'stanowiące', 'stanowiące', 0, 0, 0.6667, 'S352', 1, '*'),
(1473, 'stanowił', 'stanowił', 0, 0, 0.5333, 'S350', 1, '*'),
(1474, 'stanowiła', 'stanowiła', 0, 0, 0.6, 'S350', 1, '*'),
(1475, 'starego', 'starego', 0, 0, 0.4667, 'S362', 1, '*'),
(1476, 'starej', 'starej', 0, 0, 0.4, 'S362', 1, '*'),
(1477, 'starym', 'starym', 0, 0, 0.4, 'S365', 1, '*'),
(1478, 'staszica', 'staszica', 0, 0, 0.5333, 'S320', 2, '*'),
(1479, 'statuetek', 'statuetek', 0, 0, 0.6, 'S320', 1, '*'),
(1480, 'status', 'status', 0, 0, 0.4, 'S320', 1, '*'),
(1481, 'statut', 'statut', 0, 0, 0.4, 'S300', 1, '*'),
(1482, 'statutu', 'statutu', 0, 0, 0.4667, 'S300', 1, '*'),
(1483, 'stałe', 'stałe', 0, 0, 0.3333, 'S300', 1, '*'),
(1484, 'staże', 'staże', 0, 0, 0.3333, 'S300', 1, '*'),
(1485, 'stelefonizowany', 'stelefonizowany', 0, 0, 1, 'S341525', 1, '*'),
(1486, 'sterowanych', 'sterowanych', 0, 0, 0.7333, 'S3652', 1, '*'),
(1487, 'stolarnię', 'stolarnię', 0, 0, 0.6, 'S3465', 1, '*'),
(1488, 'stolarski', 'stolarski', 0, 0, 0.6, 'S3462', 1, '*'),
(1489, 'stolarskim', 'stolarskim', 0, 0, 0.6667, 'S34625', 1, '*'),
(1490, 'stolarz', 'stolarz', 0, 0, 0.4667, 'S3462', 1, '*'),
(1491, 'stopnia', 'stopnia', 0, 0, 0.4667, 'S315', 1, '*'),
(1492, 'stosowne', 'stosowne', 0, 0, 0.5333, 'S325', 1, '*'),
(1493, 'stowarzyszeniem', 'stowarzyszeniem', 0, 0, 1, 'S3625', 1, '*'),
(1494, 'straży', 'straży', 0, 0, 0.4, 'S360', 1, '*'),
(1495, 'stronie', 'stronie', 0, 0, 0.4667, 'S365', 1, '*'),
(1496, 'strugarkę', 'strugarkę', 0, 0, 0.6, 'S36262', 1, '*'),
(1497, 'strzelnicą', 'strzelnicą', 0, 0, 0.6667, 'S362452', 1, '*'),
(1498, 'strzempioł', 'strzempioł', 0, 0, 0.6667, 'S36251', 1, '*'),
(1499, 'studio', 'studio', 0, 0, 0.4, 'S300', 1, '*'),
(1500, 'studium', 'studium', 0, 0, 0.4667, 'S350', 1, '*'),
(1501, 'studniówka', 'studniówka', 0, 0, 0.6667, 'S352', 1, '*'),
(1502, 'studzienki', 'studzienki', 0, 0, 0.6667, 'S3252', 1, '*'),
(1503, 'styczeń', 'styczeń', 0, 0, 0.4667, 'S320', 1, '*'),
(1504, 'stycznia', 'stycznia', 0, 0, 0.5333, 'S325', 1, '*'),
(1505, 'styczniu', 'styczniu', 0, 0, 0.5333, 'S325', 1, '*'),
(1506, 'stypendia', 'stypendia', 0, 0, 0.6, 'S3153', 1, '*'),
(1507, 'stypendialnego', 'stypendialnego', 0, 0, 0.9333, 'S3153452', 1, '*'),
(1508, 'stypendium', 'stypendium', 0, 0, 0.6667, 'S31535', 1, '*'),
(1509, 'stypendystą', 'stypendystą', 0, 0, 0.7333, 'S315323', 1, '*'),
(1510, 'sufitowe', 'sufitowe', 0, 0, 0.5333, 'S130', 1, '*'),
(1511, 'sukces', 'sukces', 0, 0, 0.4, 'S000', 1, '*'),
(1512, 'sukcesy', 'sukcesy', 0, 0, 0.4667, 'S000', 1, '*'),
(1513, 'sukcesów', 'sukcesów', 0, 0, 0.5333, 'S000', 1, '*'),
(1514, 'swoich', 'swoich', 0, 0, 0.4, 'S000', 1, '*'),
(1515, 'swoimi', 'swoimi', 0, 0, 0.4, 'S500', 1, '*'),
(1516, 'swoje', 'swoje', 0, 0, 0.3333, 'S000', 2, '*'),
(1517, 'swojej', 'swojej', 0, 0, 0.4, 'S000', 1, '*'),
(1518, 'symboliczne', 'symboliczne', 0, 0, 0.7333, 'S51425', 1, '*'),
(1519, 'symboliczny', 'symboliczny', 0, 0, 0.7333, 'S51425', 1, '*'),
(1520, 'symbolicznymi', 'symbolicznymi', 0, 0, 0.8667, 'S51425', 1, '*'),
(1521, 'systemowego', 'systemowego', 0, 0, 0.7333, 'S352', 1, '*'),
(1522, 'systemowy', 'systemowy', 0, 0, 0.6, 'S350', 1, '*'),
(1523, 'szczególnie', 'szczególnie', 0, 0, 0.7333, 'S450', 2, '*'),
(1524, 'szczep', 'szczep', 0, 0, 0.4, 'S100', 1, '*'),
(1525, 'szczepański', 'szczepański', 0, 0, 0.7333, 'S120', 1, '*'),
(1526, 'szereg', 'szereg', 0, 0, 0.4, 'S620', 1, '*'),
(1527, 'szk.1924', 'szk.1924', 0, 0, 0.5333, 'S000', 1, '*'),
(1528, 'szkole', 'szkole', 0, 0, 0.4, 'S400', 1, '*'),
(1529, 'szkolna', 'szkolna', 0, 0, 0.4667, 'S450', 1, '*'),
(1530, 'szkolne', 'szkolne', 0, 0, 0.4667, 'S450', 1, '*'),
(1531, 'szkolnego', 'szkolnego', 0, 0, 0.6, 'S452', 1, '*'),
(1532, 'szkolnej', 'szkolnej', 0, 0, 0.5333, 'S452', 1, '*'),
(1533, 'szkolnictwa', 'szkolnictwa', 0, 0, 0.7333, 'S4523', 2, '*'),
(1534, 'szkolny', 'szkolny', 0, 0, 0.4667, 'S450', 1, '*'),
(1535, 'szkolnych', 'szkolnych', 0, 0, 0.6, 'S452', 1, '*'),
(1536, 'szkolnym', 'szkolnym', 0, 0, 0.5333, 'S450', 1, '*'),
(1537, 'szkoly', 'szkoly', 0, 0, 0.4, 'S400', 2, '*'),
(1538, 'szkoła', 'szkoła', 0, 0, 0.4, 'S000', 1, '*'),
(1539, 'szkoły', 'szkoły', 0, 0, 0.4, 'S000', 2, '*'),
(1540, 'szkołą', 'szkołą', 0, 0, 0.4, 'S000', 1, '*'),
(1541, 'szkołę', 'szkołę', 0, 0, 0.4, 'S000', 1, '*'),
(1542, 'szkół', 'szkół', 0, 0, 0.3333, 'S000', 1, '*'),
(1543, 'szok', 'szok', 0, 0, 0.2667, 'S000', 1, '*'),
(1544, 'szpital', 'szpital', 0, 0, 0.4667, 'S134', 1, '*'),
(1545, 'sztandar', 'sztandar', 0, 0, 0.5333, 'S3536', 1, '*'),
(1546, 'sztandaru', 'sztandaru', 0, 0, 0.6, 'S3536', 1, '*'),
(1547, 'sztuczną', 'sztuczną', 0, 0, 0.5333, 'S325', 1, '*'),
(1548, 'szukając', 'szukając', 0, 0, 0.5333, 'S000', 1, '*'),
(1549, 'szulc', 'szulc', 0, 0, 0.3333, 'S420', 1, '*'),
(1550, 'szwedzka', 'szwedzka', 0, 0, 0.5333, 'S320', 1, '*'),
(1551, 'szymański', 'szymański', 0, 0, 0.6, 'S520', 1, '*'),
(1552, 'szymańskiego', 'szymańskiego', 0, 0, 0.8, 'S520', 1, '*'),
(1553, 'są', 'są', 0, 0, 0.1333, 'S000', 1, '*'),
(1554, 'słowami', 'słowami', 0, 0, 0.4667, 'S500', 1, '*'),
(1555, 'słuchaczy', 'słuchaczy', 0, 0, 0.6, 'S000', 1, '*'),
(1556, 'słów', 'słów', 0, 0, 0.2667, 'S000', 1, '*'),
(1557, 't', 't', 0, 0, 0.0667, 'T000', 1, '*'),
(1558, 'tablicę', 'tablicę', 0, 0, 0.4667, 'T142', 1, '*'),
(1559, 'tadeusz', 'tadeusz', 0, 0, 0.4667, 'T200', 1, '*'),
(1560, 'tajne', 'tajne', 0, 0, 0.3333, 'T250', 1, '*'),
(1561, 'tak', 'tak', 0, 0, 0.2, 'T200', 1, '*'),
(1562, 'także', 'także', 0, 0, 0.3333, 'T200', 2, '*'),
(1563, 'targach', 'targach', 0, 0, 0.4667, 'T620', 1, '*'),
(1564, 'tchórzewski', 'tchórzewski', 0, 0, 0.7333, 'T262', 1, '*'),
(1565, 'teatru', 'teatru', 0, 0, 0.4, 'T600', 1, '*'),
(1566, 'techniczna', 'techniczna', 0, 0, 0.6667, 'T2525', 1, '*'),
(1567, 'techniczne', 'techniczne', 0, 0, 0.6667, 'T2525', 1, '*'),
(1568, 'technicznego', 'technicznego', 0, 0, 0.8, 'T25252', 1, '*'),
(1569, 'technik', 'technik', 0, 0, 0.4667, 'T252', 1, '*'),
(1570, 'technika', 'technika', 0, 0, 0.5333, 'T252', 1, '*'),
(1571, 'techniki”.', 'techniki”.', 0, 0, 0.6667, 'T252', 1, '*'),
(1572, 'technikum', 'technikum', 0, 0, 0.6, 'T2525', 1, '*'),
(1573, 'techników', 'techników', 0, 0, 0.6, 'T252', 1, '*'),
(1574, 'technologii', 'technologii', 0, 0, 0.7333, 'T2542', 1, '*'),
(1575, 'tej', 'tej', 0, 0, 0.2, 'T200', 1, '*'),
(1576, 'telefonem', 'telefonem', 0, 0, 0.6, 'T415', 1, '*'),
(1577, 'telefoniczną', 'telefoniczną', 0, 0, 0.8, 'T41525', 1, '*'),
(1578, 'teleinformatyk', 'teleinformatyk', 0, 0, 0.9333, 'T4516532', 1, '*'),
(1579, 'telewizja', 'telewizja', 0, 0, 0.6, 'T420', 1, '*'),
(1580, 'telewizyjne', 'telewizyjne', 0, 0, 0.7333, 'T425', 1, '*'),
(1581, 'telewizyjną', 'telewizyjną', 0, 0, 0.7333, 'T425', 1, '*'),
(1582, 'temriukska', 'temriukska', 0, 0, 0.6667, 'T562', 1, '*'),
(1583, 'ten', 'ten', 0, 0, 0.2, 'T500', 1, '*'),
(1584, 'teoretyczne', 'teoretyczne', 0, 0, 0.7333, 'T6325', 1, '*'),
(1585, 'teren', 'teren', 0, 0, 0.3333, 'T650', 1, '*'),
(1586, 'terenie', 'terenie', 0, 0, 0.4667, 'T650', 1, '*'),
(1587, 'terenu', 'terenu', 0, 0, 0.4, 'T650', 1, '*'),
(1588, 'termomodernizację', 'termomodernizację', 0, 0, 1, 'T653652', 1, '*'),
(1589, 'też', 'też', 0, 0, 0.2, 'T000', 2, '*'),
(1590, 'to', 'to', 0, 0, 0.1333, 'T000', 2, '*'),
(1591, 'tobą', 'tobą', 0, 0, 0.2667, 'T100', 1, '*'),
(1592, 'tokarki', 'tokarki', 0, 0, 0.4667, 'T262', 1, '*'),
(1593, 'tokarz', 'tokarz', 0, 0, 0.4, 'T262', 1, '*'),
(1594, 'ton-u', 'ton-u', 0, 0, 0.3333, 'T500', 1, '*'),
(1595, 'towarzystwem', 'towarzystwem', 0, 0, 0.8, 'T6235', 1, '*'),
(1596, 'towarzystwie', 'towarzystwie', 0, 0, 0.8, 'T623', 1, '*'),
(1597, 'tradycji', 'tradycji', 0, 0, 0.5333, 'T632', 1, '*'),
(1598, 'traktorzysta', 'traktorzysta', 0, 0, 0.8, 'T623623', 1, '*'),
(1599, 'transformatorowych', 'transformatorowych', 0, 0, 1, 'T652165362', 1, '*'),
(1600, 'trudności', 'trudności', 0, 0, 0.6, 'T6352', 1, '*'),
(1601, 'trumną', 'trumną', 0, 0, 0.4, 'T650', 1, '*'),
(1602, 'trzech', 'trzech', 0, 0, 0.4, 'T620', 1, '*'),
(1603, 'trzecich', 'trzecich', 0, 0, 0.5333, 'T620', 1, '*'),
(1604, 'trzecią', 'trzecią', 0, 0, 0.4667, 'T620', 1, '*'),
(1605, 'trzy', 'trzy', 0, 0, 0.2667, 'T620', 1, '*'),
(1606, 'trzydziestych', 'trzydziestych', 0, 0, 0.8667, 'T623232', 1, '*'),
(1607, 'trzyletnie', 'trzyletnie', 0, 0, 0.6667, 'T62435', 1, '*'),
(1608, 'trzyletnim', 'trzyletnim', 0, 0, 0.6667, 'T62435', 1, '*'),
(1609, 'twoją', 'twoją', 0, 0, 0.3333, 'T200', 1, '*'),
(1610, 'twórczo', 'twórczo', 0, 0, 0.4667, 'T620', 1, '*'),
(1611, 'tylko', 'tylko', 0, 0, 0.3333, 'T420', 2, '*'),
(1612, 'tym', 'tym', 0, 0, 0.2, 'T500', 2, '*'),
(1613, 'tysięcy', 'tysięcy', 0, 0, 0.4667, 'T200', 1, '*'),
(1614, 'tytuł', 'tytuł', 0, 0, 0.3333, 'T000', 1, '*'),
(1615, 'tytułu', 'tytułu', 0, 0, 0.4, 'T000', 1, '*'),
(1616, 'tłuszcza', 'tłuszcza', 0, 0, 0.5333, 'T200', 1, '*'),
(1617, 'u', 'u', 0, 0, 0.0667, 'U000', 1, '*'),
(1618, 'uchwaliła', 'uchwaliła', 0, 0, 0.6, 'U240', 1, '*'),
(1619, 'uchwalony', 'uchwalony', 0, 0, 0.6, 'U245', 1, '*'),
(1620, 'uchwały', 'uchwały', 0, 0, 0.4667, 'U200', 1, '*'),
(1621, 'uchwałę', 'uchwałę', 0, 0, 0.4667, 'U200', 1, '*'),
(1622, 'uczczenia', 'uczczenia', 0, 0, 0.6, 'U250', 1, '*'),
(1623, 'uczelni', 'uczelni', 0, 0, 0.4667, 'U245', 1, '*'),
(1624, 'uczennica', 'uczennica', 0, 0, 0.6, 'U252', 1, '*'),
(1625, 'uczestnicy', 'uczestnicy', 0, 0, 0.6667, 'U2352', 1, '*'),
(1626, 'uczestniczy', 'uczestniczy', 0, 0, 0.7333, 'U2352', 1, '*'),
(1627, 'uczeń', 'uczeń', 0, 0, 0.3333, 'U200', 1, '*'),
(1628, 'uczniom', 'uczniom', 0, 0, 0.4667, 'U250', 1, '*'),
(1629, 'uczniowie', 'uczniowie', 0, 0, 0.6, 'U250', 1, '*'),
(1630, 'uczniowski', 'uczniowski', 0, 0, 0.6667, 'U252', 1, '*'),
(1631, 'uczniów', 'uczniów', 0, 0, 0.4667, 'U250', 1, '*'),
(1632, 'uczy', 'uczy', 0, 0, 0.2667, 'U200', 1, '*'),
(1633, 'uczyło', 'uczyło', 0, 0, 0.4, 'U200', 1, '*'),
(1634, 'uczącej', 'uczącej', 0, 0, 0.4667, 'U200', 1, '*'),
(1635, 'udział', 'udział', 0, 0, 0.4, 'U320', 1, '*'),
(1636, 'udziału', 'udziału', 0, 0, 0.4667, 'U320', 1, '*'),
(1637, 'ufundowali', 'ufundowali', 0, 0, 0.6667, 'U1534', 1, '*'),
(1638, 'ufundowanego', 'ufundowanego', 0, 0, 0.8, 'U15352', 1, '*'),
(1639, 'uk', 'uk', 0, 0, 0.1333, 'U200', 1, '*'),
(1640, 'ukazała', 'ukazała', 0, 0, 0.4667, 'U200', 1, '*'),
(1641, 'ukończono', 'ukończono', 0, 0, 0.6, 'U250', 1, '*'),
(1642, 'ukończyli', 'ukończyli', 0, 0, 0.6, 'U240', 1, '*'),
(1643, 'ukończyło', 'ukończyło', 0, 0, 0.6, 'U200', 1, '*'),
(1644, 'ul', 'ul', 0, 0, 0.1333, 'U400', 1, '*'),
(1645, 'uległ', 'uległ', 0, 0, 0.3333, 'U420', 1, '*'),
(1646, 'uległy', 'uległy', 0, 0, 0.4, 'U420', 1, '*'),
(1647, 'ulicami', 'ulicami', 0, 0, 0.4667, 'U425', 1, '*'),
(1648, 'ulicy', 'ulicy', 0, 0, 0.3333, 'U420', 1, '*'),
(1649, 'umiejętności', 'umiejętności', 0, 0, 0.8, 'U52352', 1, '*'),
(1650, 'umiem', 'umiem', 0, 0, 0.3333, 'U500', 1, '*'),
(1651, 'umieszczoną', 'umieszczoną', 0, 0, 0.7333, 'U525', 1, '*'),
(1652, 'umowę', 'umowę', 0, 0, 0.3333, 'U500', 1, '*'),
(1653, 'umysłów', 'umysłów', 0, 0, 0.4667, 'U520', 1, '*'),
(1654, 'unii', 'unii', 0, 0, 0.2667, 'U500', 1, '*'),
(1655, 'unijnych', 'unijnych', 0, 0, 0.5333, 'U5252', 1, '*'),
(1656, 'unowocześnienia', 'unowocześnienia', 0, 0, 1, 'U525', 1, '*'),
(1657, 'unowocześniono', 'unowocześniono', 0, 0, 0.9333, 'U525', 1, '*'),
(1658, 'upaństwowiona', 'upaństwowiona', 0, 0, 0.8667, 'U1235', 1, '*'),
(1659, 'uph', 'uph', 0, 0, 0.2, 'U100', 1, '*'),
(1660, 'uporządkowano', 'uporządkowano', 0, 0, 0.8667, 'U162325', 1, '*'),
(1661, 'uprawnienia', 'uprawnienia', 0, 0, 0.7333, 'U165', 1, '*'),
(1662, 'uroczyste', 'uroczyste', 0, 0, 0.6, 'U623', 1, '*'),
(1663, 'uroczystości', 'uroczystości', 0, 0, 0.8, 'U6232', 1, '*'),
(1664, 'uroczystość', 'uroczystość', 0, 0, 0.7333, 'U623', 1, '*'),
(1665, 'urodzin', 'urodzin', 0, 0, 0.4667, 'U6325', 1, '*'),
(1666, 'uruchomiono', 'uruchomiono', 0, 0, 0.7333, 'U625', 1, '*'),
(1667, 'urządzenia', 'urządzenia', 0, 0, 0.6667, 'U62325', 1, '*'),
(1668, 'urządzeniami', 'urządzeniami', 0, 0, 0.8, 'U62325', 1, '*'),
(1669, 'urządzeń', 'urządzeń', 0, 0, 0.5333, 'U6232', 1, '*'),
(1670, 'urządzono', 'urządzono', 0, 0, 0.6, 'U62325', 1, '*'),
(1671, 'urzędu', 'urzędu', 0, 0, 0.4, 'U623', 1, '*'),
(1672, 'urzędującą', 'urzędującą', 0, 0, 0.6667, 'U6232', 1, '*'),
(1673, 'ustala', 'ustala', 0, 0, 0.4, 'U234', 1, '*'),
(1674, 'usunięto', 'usunięto', 0, 0, 0.5333, 'U253', 1, '*'),
(1675, 'usytuowano', 'usytuowano', 0, 0, 0.6667, 'U235', 1, '*'),
(1676, 'utworzono', 'utworzono', 0, 0, 0.6, 'U3625', 1, '*'),
(1677, 'uzdolnionych', 'uzdolnionych', 0, 0, 0.8, 'U23452', 1, '*'),
(1678, 'uznania', 'uznania', 0, 0, 0.4667, 'U250', 1, '*'),
(1679, 'uzyskają', 'uzyskają', 0, 0, 0.5333, 'U200', 1, '*'),
(1680, 'uzyskało', 'uzyskało', 0, 0, 0.5333, 'U200', 1, '*'),
(1681, 'uświetniły', 'uświetniły', 0, 0, 0.6667, 'U350', 1, '*'),
(1682, 'użyczonych', 'użyczonych', 0, 0, 0.6667, 'U252', 1, '*'),
(1683, 'użytkowania', 'użytkowania', 0, 0, 0.7333, 'U325', 1, '*'),
(1684, 'użytku', 'użytku', 0, 0, 0.4, 'U320', 1, '*'),
(1685, 'v', 'v', 0, 0, 0.0667, 'V000', 1, '*'),
(1686, 'vasteras', 'vasteras', 0, 0, 0.5333, 'V2362', 1, '*'),
(1687, 'vinci', 'vinci', 0, 0, 0.3333, 'V520', 1, '*'),
(1688, 'w', 'w', 0, 0, 0.0667, 'W000', 2, '*'),
(1689, 'warszawie', 'warszawie', 0, 0, 0.6, 'W620', 1, '*'),
(1690, 'warszawską', 'warszawską', 0, 0, 0.6667, 'W620', 1, '*'),
(1691, 'warsztatach', 'warsztatach', 0, 0, 0.7333, 'W6232', 1, '*'),
(1692, 'warsztatowe', 'warsztatowe', 0, 0, 0.7333, 'W623', 1, '*'),
(1693, 'warsztatowych', 'warsztatowych', 0, 0, 0.8667, 'W6232', 1, '*'),
(1694, 'warsztatową', 'warsztatową', 0, 0, 0.7333, 'W623', 1, '*'),
(1695, 'warsztaty', 'warsztaty', 0, 0, 0.6, 'W623', 1, '*'),
(1696, 'warsztatów', 'warsztatów', 0, 0, 0.6667, 'W623', 1, '*'),
(1697, 'wartości', 'wartości', 0, 0, 0.5333, 'W632', 1, '*'),
(1698, 'warunkiem', 'warunkiem', 0, 0, 0.6, 'W6525', 1, '*'),
(1699, 'ważnym', 'ważnym', 0, 0, 0.4, 'W500', 1, '*'),
(1700, 'wchodzili', 'wchodzili', 0, 0, 0.6, 'W2324', 1, '*'),
(1701, 'wchodzą', 'wchodzą', 0, 0, 0.4667, 'W232', 1, '*'),
(1702, 'wciąż', 'wciąż', 0, 0, 0.3333, 'W200', 1, '*'),
(1703, 'wdrażania', 'wdrażania', 0, 0, 0.6, 'W365', 1, '*'),
(1704, 'wdzięczni”.', 'wdzięczni”.', 0, 0, 0.7333, 'W325', 1, '*'),
(1705, 'we', 'we', 0, 0, 0.1333, 'W000', 1, '*'),
(1706, 'według', 'według', 0, 0, 0.4, 'W320', 2, '*'),
(1707, 'wejściem', 'wejściem', 0, 0, 0.5333, 'W250', 1, '*'),
(1708, 'wentylację', 'wentylację', 0, 0, 0.6667, 'W5342', 1, '*'),
(1709, 'weszły', 'weszły', 0, 0, 0.4, 'W200', 1, '*'),
(1710, 'wewnętrznymi', 'wewnętrznymi', 0, 0, 0.8, 'W53625', 1, '*'),
(1711, 'wicedyrektor', 'wicedyrektor', 0, 0, 0.8, 'W236236', 1, '*'),
(1712, 'wicedyrektora', 'wicedyrektora', 0, 0, 0.8667, 'W236236', 1, '*'),
(1713, 'wiceprezes', 'wiceprezes', 0, 0, 0.6667, 'W2162', 1, '*'),
(1714, 'widzi', 'widzi', 0, 0, 0.3333, 'W320', 1, '*'),
(1715, 'wieczorowa', 'wieczorowa', 0, 0, 0.6667, 'W260', 1, '*'),
(1716, 'wieczorowe', 'wieczorowe', 0, 0, 0.6667, 'W260', 1, '*'),
(1717, 'wiedzy', 'wiedzy', 0, 0, 0.4, 'W320', 1, '*'),
(1718, 'wieku', 'wieku', 0, 0, 0.3333, 'W200', 1, '*'),
(1719, 'wiele', 'wiele', 0, 0, 0.3333, 'W400', 2, '*'),
(1720, 'wielka', 'wielka', 0, 0, 0.4, 'W420', 1, '*'),
(1721, 'wielu', 'wielu', 0, 0, 0.3333, 'W400', 1, '*'),
(1722, 'wiem', 'wiem', 0, 0, 0.2667, 'W500', 1, '*'),
(1723, 'wiesław', 'wiesław', 0, 0, 0.4667, 'W200', 1, '*'),
(1724, 'wilson', 'wilson', 0, 0, 0.4, 'W425', 4, '*'),
(1725, 'winter', 'winter', 0, 0, 0.4, 'W536', 1, '*'),
(1726, 'wiszniewska', 'wiszniewska', 0, 0, 0.7333, 'W252', 1, '*'),
(1727, 'witać', 'witać', 0, 0, 0.3333, 'W300', 1, '*'),
(1728, 'wizytą', 'wizytą', 0, 0, 0.4, 'W230', 1, '*'),
(1729, 'wiązało', 'wiązało', 0, 0, 0.4667, 'W200', 1, '*'),
(1730, 'więcławek', 'więcławek', 0, 0, 0.6, 'W200', 1, '*'),
(1731, 'większą', 'większą', 0, 0, 0.4667, 'W200', 1, '*');
INSERT INTO `qxtii_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1732, 'wodno-kanalizacyjnej', 'wodno-kanalizacyjnej', 0, 0, 1, 'W35254252', 1, '*'),
(1733, 'wodno-ściekową', 'wodno-ściekową', 0, 0, 0.9333, 'W352', 1, '*'),
(1734, 'wodociągów', 'wodociągów', 0, 0, 0.6667, 'W320', 1, '*'),
(1735, 'wojciech', 'wojciech', 0, 0, 0.5333, 'W200', 1, '*'),
(1736, 'wojenny', 'wojenny', 0, 0, 0.4667, 'W250', 1, '*'),
(1737, 'wojennych', 'wojennych', 0, 0, 0.6, 'W252', 1, '*'),
(1738, 'wojewódzkim', 'wojewódzkim', 0, 0, 0.7333, 'W2325', 1, '*'),
(1739, 'województwa', 'województwa', 0, 0, 0.7333, 'W2323', 1, '*'),
(1740, 'wojny', 'wojny', 0, 0, 0.3333, 'W250', 1, '*'),
(1741, 'wojsko', 'wojsko', 0, 0, 0.4, 'W200', 1, '*'),
(1742, 'wokalno-instrumentalny', 'wokalno-instrumentalny', 0, 0, 1, 'W2452365345', 1, '*'),
(1743, 'wokół', 'wokół', 0, 0, 0.3333, 'W200', 1, '*'),
(1744, 'wolny', 'wolny', 0, 0, 0.3333, 'W450', 1, '*'),
(1745, 'wolą', 'wolą', 0, 0, 0.2667, 'W400', 1, '*'),
(1746, 'wprowadzeniu', 'wprowadzeniu', 0, 0, 0.8, 'W16325', 1, '*'),
(1747, 'wprowadzono', 'wprowadzono', 0, 0, 0.7333, 'W16325', 1, '*'),
(1748, 'wraz', 'wraz', 0, 0, 0.2667, 'W620', 2, '*'),
(1749, 'wrażenie', 'wrażenie', 0, 0, 0.5333, 'W650', 1, '*'),
(1750, 'września', 'września', 0, 0, 0.5333, 'W625', 1, '*'),
(1751, 'wrześniu', 'wrześniu', 0, 0, 0.5333, 'W625', 1, '*'),
(1752, 'wręczenia', 'wręczenia', 0, 0, 0.6, 'W625', 1, '*'),
(1753, 'wręczenie', 'wręczenie', 0, 0, 0.6, 'W625', 1, '*'),
(1754, 'wręczyli', 'wręczyli', 0, 0, 0.5333, 'W624', 1, '*'),
(1755, 'wręczył', 'wręczył', 0, 0, 0.4667, 'W620', 1, '*'),
(1756, 'wspomagania', 'wspomagania', 0, 0, 0.7333, 'W21525', 1, '*'),
(1757, 'wspomnieniami', 'wspomnieniami', 0, 0, 0.8667, 'W215', 1, '*'),
(1758, 'wspomnień', 'wspomnień', 0, 0, 0.6, 'W215', 1, '*'),
(1759, 'wspólna', 'wspólna', 0, 0, 0.4667, 'W2145', 1, '*'),
(1760, 'współczesnością', 'współczesnością', 0, 0, 1, 'W21252', 1, '*'),
(1761, 'współfinansowany', 'współfinansowany', 0, 0, 1, 'W21525', 1, '*'),
(1762, 'współfinansowaną', 'współfinansowaną', 0, 0, 1, 'W21525', 1, '*'),
(1763, 'współpracy', 'współpracy', 0, 0, 0.6667, 'W2162', 1, '*'),
(1764, 'współpracę', 'współpracę', 0, 0, 0.6667, 'W2162', 1, '*'),
(1765, 'wstępny', 'wstępny', 0, 0, 0.4667, 'W2315', 1, '*'),
(1766, 'wszedł', 'wszedł', 0, 0, 0.4, 'W230', 1, '*'),
(1767, 'wszyscy', 'wszyscy', 0, 0, 0.4667, 'W200', 1, '*'),
(1768, 'wszystkich', 'wszystkich', 0, 0, 0.6667, 'W232', 2, '*'),
(1769, 'wszystkie', 'wszystkie', 0, 0, 0.6, 'W232', 1, '*'),
(1770, 'ww', 'ww', 0, 0, 0.1333, 'W000', 1, '*'),
(1771, 'wyboru”,', 'wyboru”,', 0, 0, 0.5333, 'W160', 1, '*'),
(1772, 'wybudowane', 'wybudowane', 0, 0, 0.6667, 'W135', 1, '*'),
(1773, 'wybudowanego', 'wybudowanego', 0, 0, 0.8, 'W1352', 1, '*'),
(1774, 'wychodząc', 'wychodząc', 0, 0, 0.6, 'W232', 1, '*'),
(1775, 'wychowania', 'wychowania', 0, 0, 0.6667, 'W250', 2, '*'),
(1776, 'wychowankowie', 'wychowankowie', 0, 0, 0.8667, 'W252', 1, '*'),
(1777, 'wychowanków', 'wychowanków', 0, 0, 0.7333, 'W252', 1, '*'),
(1778, 'wychowawcami', 'wychowawcami', 0, 0, 0.8, 'W250', 1, '*'),
(1779, 'wychowawczego', 'wychowawczego', 0, 0, 0.8667, 'W200', 1, '*'),
(1780, 'wycięto', 'wycięto', 0, 0, 0.4667, 'W230', 1, '*'),
(1781, 'wyczekujące', 'wyczekujące', 0, 0, 0.7333, 'W200', 1, '*'),
(1782, 'wydarzenie', 'wydarzenie', 0, 0, 0.6667, 'W3625', 1, '*'),
(1783, 'wydarzeń', 'wydarzeń', 0, 0, 0.5333, 'W362', 1, '*'),
(1784, 'wydział', 'wydział', 0, 0, 0.4667, 'W320', 1, '*'),
(1785, 'wydzielono', 'wydzielono', 0, 0, 0.6667, 'W3245', 1, '*'),
(1786, 'wygranego', 'wygranego', 0, 0, 0.6, 'W2652', 1, '*'),
(1787, 'wygrała', 'wygrała', 0, 0, 0.4667, 'W260', 1, '*'),
(1788, 'wygłosił', 'wygłosił', 0, 0, 0.5333, 'W200', 1, '*'),
(1789, 'wykluczeniu', 'wykluczeniu', 0, 0, 0.7333, 'W2425', 1, '*'),
(1790, 'wykonana', 'wykonana', 0, 0, 0.5333, 'W250', 1, '*'),
(1791, 'wykonaniu', 'wykonaniu', 0, 0, 0.6, 'W250', 1, '*'),
(1792, 'wykonano', 'wykonano', 0, 0, 0.5333, 'W250', 1, '*'),
(1793, 'wykonał', 'wykonał', 0, 0, 0.4667, 'W250', 1, '*'),
(1794, 'wykonywane', 'wykonywane', 0, 0, 0.6667, 'W250', 1, '*'),
(1795, 'wymianą', 'wymianą', 0, 0, 0.4667, 'W500', 1, '*'),
(1796, 'wymianę', 'wymianę', 0, 0, 0.4667, 'W500', 1, '*'),
(1797, 'wymieniono', 'wymieniono', 0, 0, 0.6667, 'W500', 1, '*'),
(1798, 'wyniki', 'wyniki', 0, 0, 0.4, 'W520', 1, '*'),
(1799, 'wyniku', 'wyniku', 0, 0, 0.4, 'W520', 1, '*'),
(1800, 'wyniósł', 'wyniósł', 0, 0, 0.4667, 'W520', 1, '*'),
(1801, 'wynosiła', 'wynosiła', 0, 0, 0.5333, 'W520', 1, '*'),
(1802, 'wyposażono', 'wyposażono', 0, 0, 0.6667, 'W125', 1, '*'),
(1803, 'wyrazami', 'wyrazami', 0, 0, 0.5333, 'W625', 1, '*'),
(1804, 'wyremontowanego', 'wyremontowanego', 0, 0, 1, 'W65352', 1, '*'),
(1805, 'wyremontowaną', 'wyremontowaną', 0, 0, 0.8667, 'W6535', 1, '*'),
(1806, 'wyróżnienie', 'wyróżnienie', 0, 0, 0.7333, 'W650', 1, '*'),
(1807, 'wyróżniony', 'wyróżniony', 0, 0, 0.6667, 'W650', 1, '*'),
(1808, 'wyrębiak', 'wyrębiak', 0, 0, 0.5333, 'W612', 1, '*'),
(1809, 'wysokości', 'wysokości', 0, 0, 0.6, 'W200', 1, '*'),
(1810, 'wystawa', 'wystawa', 0, 0, 0.4667, 'W230', 1, '*'),
(1811, 'wystawie', 'wystawie', 0, 0, 0.5333, 'W230', 1, '*'),
(1812, 'występ', 'występ', 0, 0, 0.4, 'W231', 1, '*'),
(1813, 'występów', 'występów', 0, 0, 0.5333, 'W231', 1, '*'),
(1814, 'wywieziono', 'wywieziono', 0, 0, 0.6667, 'W250', 1, '*'),
(1815, 'wywodziła', 'wywodziła', 0, 0, 0.6, 'W320', 1, '*'),
(1816, 'wyznaniowe', 'wyznaniowe', 0, 0, 0.6667, 'W250', 1, '*'),
(1817, 'wyznań', 'wyznań', 0, 0, 0.4, 'W250', 1, '*'),
(1818, 'wyłoniła', 'wyłoniła', 0, 0, 0.5333, 'W500', 1, '*'),
(1819, 'wyłączania', 'wyłączania', 0, 0, 0.6667, 'W250', 1, '*'),
(1820, 'wyłączono', 'wyłączono', 0, 0, 0.6, 'W250', 1, '*'),
(1821, 'wyłączony', 'wyłączony', 0, 0, 0.6, 'W250', 1, '*'),
(1822, 'względu', 'względu', 0, 0, 0.4667, 'W243', 1, '*'),
(1823, 'wzięli', 'wzięli', 0, 0, 0.4, 'W240', 1, '*'),
(1824, 'wzrosła', 'wzrosła', 0, 0, 0.4667, 'W262', 1, '*'),
(1825, 'wzruszają', 'wzruszają', 0, 0, 0.6, 'W262', 1, '*'),
(1826, 'wzruszające', 'wzruszające', 0, 0, 0.7333, 'W262', 1, '*'),
(1827, 'wzruszona', 'wzruszona', 0, 0, 0.6, 'W2625', 1, '*'),
(1828, 'węgielny', 'węgielny', 0, 0, 0.5333, 'W245', 1, '*'),
(1829, 'węzła', 'węzła', 0, 0, 0.3333, 'W200', 1, '*'),
(1830, 'węzły', 'węzły', 0, 0, 0.3333, 'W200', 1, '*'),
(1831, 'władysław', 'władysław', 0, 0, 0.6, 'W320', 1, '*'),
(1832, 'władysława', 'władysława', 0, 0, 0.6667, 'W320', 1, '*'),
(1833, 'władze', 'władze', 0, 0, 0.4, 'W320', 1, '*'),
(1834, 'włączania', 'włączania', 0, 0, 0.6, 'W250', 1, '*'),
(1835, 'włączono', 'włączono', 0, 0, 0.5333, 'W250', 1, '*'),
(1836, 'wśród', 'wśród', 0, 0, 0.3333, 'W630', 1, '*'),
(1837, 'xiii', 'xiii', 0, 0, 0.2667, 'X000', 1, '*'),
(1838, 'xv', 'xv', 0, 0, 0.1333, 'X100', 1, '*'),
(1839, 'z', 'z', 0, 0, 0.0667, 'Z000', 2, '*'),
(1840, 'za', 'za', 0, 0, 0.1333, 'Z000', 2, '*'),
(1841, 'zaadoptowano', 'zaadoptowano', 0, 0, 0.8, 'Z3135', 1, '*'),
(1842, 'zaangażowania', 'zaangażowania', 0, 0, 0.8667, 'Z525', 1, '*'),
(1843, 'zaangażowanie', 'zaangażowanie', 0, 0, 0.8667, 'Z525', 1, '*'),
(1844, 'zabrakło', 'zabrakło', 0, 0, 0.5333, 'Z162', 1, '*'),
(1845, 'zabrał', 'zabrał', 0, 0, 0.4, 'Z160', 1, '*'),
(1846, 'zacne', 'zacne', 0, 0, 0.3333, 'Z500', 1, '*'),
(1847, 'zaczerpniętą', 'zaczerpniętą', 0, 0, 0.8, 'Z6153', 1, '*'),
(1848, 'zaczęła', 'zaczęła', 0, 0, 0.4667, 'Z000', 1, '*'),
(1849, 'zadania', 'zadania', 0, 0, 0.4667, 'Z350', 1, '*'),
(1850, 'zagrożenie', 'zagrożenie', 0, 0, 0.6667, 'Z650', 1, '*'),
(1851, 'zainteresowań', 'zainteresowań', 0, 0, 0.8667, 'Z5362', 1, '*'),
(1852, 'zajęcia', 'zajęcia', 0, 0, 0.4667, 'Z000', 1, '*'),
(1853, 'zajęty', 'zajęty', 0, 0, 0.4, 'Z300', 1, '*'),
(1854, 'zajęć', 'zajęć', 0, 0, 0.3333, 'Z000', 1, '*'),
(1855, 'zajęło', 'zajęło', 0, 0, 0.4, 'Z000', 1, '*'),
(1856, 'zajęły', 'zajęły', 0, 0, 0.4, 'Z000', 1, '*'),
(1857, 'zakończeniu', 'zakończeniu', 0, 0, 0.7333, 'Z500', 1, '*'),
(1858, 'zakończono', 'zakończono', 0, 0, 0.6667, 'Z500', 1, '*'),
(1859, 'zakończyła', 'zakończyła', 0, 0, 0.6667, 'Z000', 1, '*'),
(1860, 'zakupiono', 'zakupiono', 0, 0, 0.6, 'Z150', 1, '*'),
(1861, 'zakładach', 'zakładach', 0, 0, 0.6, 'Z320', 1, '*'),
(1862, 'zakładu', 'zakładu', 0, 0, 0.4667, 'Z300', 1, '*'),
(1863, 'zakładów', 'zakładów', 0, 0, 0.5333, 'Z300', 1, '*'),
(1864, 'zamieniła', 'zamieniła', 0, 0, 0.6, 'Z500', 1, '*'),
(1865, 'zamieszkało', 'zamieszkało', 0, 0, 0.7333, 'Z520', 1, '*'),
(1866, 'zamontowano', 'zamontowano', 0, 0, 0.7333, 'Z535', 1, '*'),
(1867, 'zaoczne', 'zaoczne', 0, 0, 0.4667, 'Z500', 1, '*'),
(1868, 'zaocznej', 'zaocznej', 0, 0, 0.5333, 'Z520', 1, '*'),
(1869, 'zapisane', 'zapisane', 0, 0, 0.5333, 'Z125', 1, '*'),
(1870, 'zapleczami', 'zapleczami', 0, 0, 0.6667, 'Z1425', 1, '*'),
(1871, 'zapoczątkowano', 'zapoczątkowano', 0, 0, 0.9333, 'Z12325', 1, '*'),
(1872, 'zaprezentowali', 'zaprezentowali', 0, 0, 0.9333, 'Z162534', 1, '*'),
(1873, 'zaproszeni', 'zaproszeni', 0, 0, 0.6667, 'Z1625', 1, '*'),
(1874, 'zaprzyjaźnionego', 'zaprzyjaźnionego', 0, 0, 1, 'Z16252', 1, '*'),
(1875, 'zarazem', 'zarazem', 0, 0, 0.4667, 'Z625', 1, '*'),
(1876, 'zarysie', 'zarysie', 0, 0, 0.4667, 'Z620', 1, '*'),
(1877, 'zarządu', 'zarządu', 0, 0, 0.4667, 'Z623', 1, '*'),
(1878, 'zarządzającej', 'zarządzającej', 0, 0, 0.8667, 'Z6232', 1, '*'),
(1879, 'zasadnicza', 'zasadnicza', 0, 0, 0.6667, 'Z352', 1, '*'),
(1880, 'zasadniczej', 'zasadniczej', 0, 0, 0.7333, 'Z352', 1, '*'),
(1881, 'zasadniczą', 'zasadniczą', 0, 0, 0.6667, 'Z352', 1, '*'),
(1882, 'zaszczyt', 'zaszczyt', 0, 0, 0.5333, 'Z300', 1, '*'),
(1883, 'zasłużonych', 'zasłużonych', 0, 0, 0.7333, 'Z520', 1, '*'),
(1884, 'zasłużonym', 'zasłużonym', 0, 0, 0.6667, 'Z500', 1, '*'),
(1885, 'zatrudnionych', 'zatrudnionych', 0, 0, 0.8667, 'Z36352', 1, '*'),
(1886, 'zatwierdził', 'zatwierdził', 0, 0, 0.7333, 'Z3632', 1, '*'),
(1887, 'zawiera', 'zawiera', 0, 0, 0.4667, 'Z600', 1, '*'),
(1888, 'zawodach”', 'zawodach”', 0, 0, 0.6, 'Z320', 1, '*'),
(1889, 'zawodowa', 'zawodowa', 0, 0, 0.5333, 'Z300', 1, '*'),
(1890, 'zawodowe', 'zawodowe', 0, 0, 0.5333, 'Z300', 1, '*'),
(1891, 'zawodowego', 'zawodowego', 0, 0, 0.6667, 'Z320', 1, '*'),
(1892, 'zawodowej', 'zawodowej', 0, 0, 0.6, 'Z320', 1, '*'),
(1893, 'zawodowo', 'zawodowo', 0, 0, 0.5333, 'Z300', 1, '*'),
(1894, 'zawodowych', 'zawodowych', 0, 0, 0.6667, 'Z320', 1, '*'),
(1895, 'zawodową', 'zawodową', 0, 0, 0.5333, 'Z300', 1, '*'),
(1896, 'zawodu', 'zawodu', 0, 0, 0.4, 'Z300', 1, '*'),
(1897, 'zawodzie', 'zawodzie', 0, 0, 0.5333, 'Z320', 1, '*'),
(1898, 'zawsze', 'zawsze', 0, 0, 0.4, 'Z000', 1, '*'),
(1899, 'załącznikami', 'załącznikami', 0, 0, 0.8, 'Z525', 1, '*'),
(1900, 'zbiegło', 'zbiegło', 0, 0, 0.4667, 'Z120', 1, '*'),
(1901, 'zbigniew', 'zbigniew', 0, 0, 0.5333, 'Z125', 1, '*'),
(1902, 'zbiorczą', 'zbiorczą', 0, 0, 0.5333, 'Z162', 1, '*'),
(1903, 'zbudowany', 'zbudowany', 0, 0, 0.6, 'Z135', 1, '*'),
(1904, 'zdany', 'zdany', 0, 0, 0.3333, 'Z350', 1, '*'),
(1905, 'zdarza', 'zdarza', 0, 0, 0.4, 'Z362', 1, '*'),
(1906, 'zdegradowały', 'zdegradowały', 0, 0, 0.8, 'Z3263', 1, '*'),
(1907, 'zdobył', 'zdobył', 0, 0, 0.4, 'Z310', 1, '*'),
(1908, 'ze', 'ze', 0, 0, 0.1333, 'Z000', 1, '*'),
(1909, 'zebranych', 'zebranych', 0, 0, 0.6, 'Z1652', 1, '*'),
(1910, 'zespole', 'zespole', 0, 0, 0.4667, 'Z140', 1, '*'),
(1911, 'zespołu', 'zespołu', 0, 0, 0.4667, 'Z100', 1, '*'),
(1912, 'zespół', 'zespół', 0, 0, 0.4, 'Z100', 1, '*'),
(1913, 'zestawów', 'zestawów', 0, 0, 0.5333, 'Z300', 1, '*'),
(1914, 'zewnetrzny', 'zewnetrzny', 0, 0, 0.6667, 'Z53625', 1, '*'),
(1915, 'zewnętrzną', 'zewnętrzną', 0, 0, 0.6667, 'Z53625', 1, '*'),
(1916, 'zgodne', 'zgodne', 0, 0, 0.4, 'Z350', 1, '*'),
(1917, 'zgodnie', 'zgodnie', 0, 0, 0.4667, 'Z350', 1, '*'),
(1918, 'zgromadziła', 'zgromadziła', 0, 0, 0.7333, 'Z6532', 1, '*'),
(1919, 'zgłaszło', 'zgłaszło', 0, 0, 0.5333, 'Z000', 1, '*'),
(1920, 'zjazd', 'zjazd', 0, 0, 0.3333, 'Z300', 1, '*'),
(1921, 'zjazdu', 'zjazdu', 0, 0, 0.4, 'Z300', 1, '*'),
(1922, 'zlikwidowano', 'zlikwidowano', 0, 0, 0.8, 'Z4235', 1, '*'),
(1923, 'zlikwidowany', 'zlikwidowany', 0, 0, 0.8, 'Z4235', 1, '*'),
(1924, 'zlikwidowanym', 'zlikwidowanym', 0, 0, 0.8667, 'Z4235', 1, '*'),
(1925, 'zlokalizowanej', 'zlokalizowanej', 0, 0, 0.9333, 'Z424252', 1, '*'),
(1926, 'zmarł', 'zmarł', 0, 0, 0.3333, 'Z560', 1, '*'),
(1927, 'zmarłego', 'zmarłego', 0, 0, 0.5333, 'Z562', 2, '*'),
(1928, 'zmian', 'zmian', 0, 0, 0.3333, 'Z500', 1, '*'),
(1929, 'zmianie', 'zmianie', 0, 0, 0.4667, 'Z500', 1, '*'),
(1930, 'zmieniło', 'zmieniło', 0, 0, 0.5333, 'Z500', 1, '*'),
(1931, 'znalazły', 'znalazły', 0, 0, 0.5333, 'Z542', 1, '*'),
(1932, 'znani', 'znani', 0, 0, 0.3333, 'Z500', 1, '*'),
(1933, 'znp', 'znp', 0, 0, 0.2, 'Z510', 1, '*'),
(1934, 'zorganizowana', 'zorganizowana', 0, 0, 0.8667, 'Z62525', 1, '*'),
(1935, 'zorganizowanej', 'zorganizowanej', 0, 0, 0.9333, 'Z625252', 1, '*'),
(1936, 'zostaje', 'zostaje', 0, 0, 0.4667, 'Z320', 1, '*'),
(1937, 'zostali', 'zostali', 0, 0, 0.4667, 'Z340', 1, '*'),
(1938, 'został', 'został', 0, 0, 0.4, 'Z300', 2, '*'),
(1939, 'została', 'została', 0, 0, 0.4667, 'Z300', 1, '*'),
(1940, 'zostało', 'zostało', 0, 0, 0.4667, 'Z300', 1, '*'),
(1941, 'zostały', 'zostały', 0, 0, 0.4667, 'Z300', 1, '*'),
(1942, 'zradiofonizowany', 'zradiofonizowany', 0, 0, 1, 'Z631525', 1, '*'),
(1943, 'zsm', 'zsm', 0, 0, 0.2, 'Z500', 1, '*'),
(1944, 'zsp', 'zsp', 0, 0, 0.2, 'Z100', 1, '*'),
(1945, 'zsz', 'zsz', 0, 0, 0.2, 'Z000', 1, '*'),
(1946, 'zużyty', 'zużyty', 0, 0, 0.4, 'Z300', 1, '*'),
(1947, 'zwiedzanie', 'zwiedzanie', 0, 0, 0.6667, 'Z325', 1, '*'),
(1948, 'związki', 'związki', 0, 0, 0.4667, 'Z000', 1, '*'),
(1949, 'związku', 'związku', 0, 0, 0.4667, 'Z000', 1, '*'),
(1950, 'zwiększenie', 'zwiększenie', 0, 0, 0.7333, 'Z500', 1, '*'),
(1951, 'zwoliński', 'zwoliński', 0, 0, 0.6, 'Z420', 1, '*'),
(1952, 'zwolnione', 'zwolnione', 0, 0, 0.6, 'Z450', 1, '*'),
(1953, 'zwracając', 'zwracając', 0, 0, 0.6, 'Z620', 1, '*'),
(1954, 'zł', 'zł', 0, 0, 0.1333, 'Z000', 1, '*'),
(1955, 'złom', 'złom', 0, 0, 0.2667, 'Z500', 1, '*'),
(1956, 'złoty', 'złoty', 0, 0, 0.3333, 'Z300', 1, '*'),
(1957, 'złotych', 'złotych', 0, 0, 0.4667, 'Z320', 1, '*'),
(1958, 'złożyli', 'złożyli', 0, 0, 0.4667, 'Z400', 1, '*'),
(1959, 'złożyła', 'złożyła', 0, 0, 0.4667, 'Z000', 1, '*'),
(1960, 'ławki', 'ławki', 0, 0, 0.3333, 'ł200', 1, '*'),
(1961, 'łaźni', 'łaźni', 0, 0, 0.3333, 'ł500', 1, '*'),
(1962, 'łączy', 'łączy', 0, 0, 0.3333, 'ł200', 1, '*'),
(1963, 'ścian', 'ścian', 0, 0, 0.3333, 'ś250', 1, '*'),
(1964, 'ścisłych”', 'ścisłych”', 0, 0, 0.6, 'ś200', 1, '*'),
(1965, 'ślusarsko-mechaniczna', 'ślusarsko-mechaniczna', 0, 0, 1, 'ś426252525', 1, '*'),
(1966, 'ślusarz', 'ślusarz', 0, 0, 0.4667, 'ś4262', 1, '*'),
(1967, 'śp', 'śp', 0, 0, 0.1333, 'ś100', 1, '*'),
(1968, 'śpiewała', 'śpiewała', 0, 0, 0.5333, 'ś100', 1, '*'),
(1969, 'średniej', 'średniej', 0, 0, 0.5333, 'ś6352', 1, '*'),
(1970, 'średnio', 'średnio', 0, 0, 0.4667, 'ś635', 1, '*'),
(1971, 'środki', 'środki', 0, 0, 0.4, 'ś632', 1, '*'),
(1972, 'środków', 'środków', 0, 0, 0.4667, 'ś632', 1, '*'),
(1973, 'św', 'św', 0, 0, 0.1333, 'ś000', 1, '*'),
(1974, 'świadectwa', 'świadectwa', 0, 0, 0.6667, 'ś323', 1, '*'),
(1975, 'światowej', 'światowej', 0, 0, 0.6, 'ś320', 1, '*'),
(1976, 'świerczewskiego', 'świerczewskiego', 0, 0, 1, 'ś620', 1, '*'),
(1977, 'świetlica', 'świetlica', 0, 0, 0.6, 'ś342', 1, '*'),
(1978, 'świetlicy', 'świetlicy', 0, 0, 0.6, 'ś342', 1, '*'),
(1979, 'święto', 'święto', 0, 0, 0.4, 'ś300', 1, '*'),
(1980, 'że', 'że', 0, 0, 0.1333, 'ż000', 2, '*'),
(1981, 'żeńskie', 'żeńskie', 0, 0, 0.4667, 'ż200', 1, '*'),
(1982, 'żeńskiej', 'żeńskiej', 0, 0, 0.5333, 'ż200', 1, '*'),
(1983, 'życie', 'życie', 0, 0, 0.3333, 'ż200', 1, '*'),
(1984, 'życzenia', 'życzenia', 0, 0, 0.5333, 'ż250', 1, '*'),
(1985, 'życzeniami', 'życzeniami', 0, 0, 0.6667, 'ż250', 1, '*'),
(1986, 'żydowskiej', 'żydowskiej', 0, 0, 0.6667, 'ż320', 1, '*'),
(1987, 'żółkiewskiego', 'żółkiewskiego', 0, 0, 0.8667, 'ż200', 1, '*'),
(2048, '1755', '1755', 0, 0, 0.4, '', 1, '*'),
(2049, '1775', '1775', 0, 0, 0.4, '', 1, '*'),
(2050, '180', '180', 0, 0, 0.3, '', 1, '*'),
(2051, '1826', '1826', 0, 0, 0.4, '', 1, '*'),
(2052, '2006', '2006', 0, 0, 0.4, '', 1, '*'),
(2053, 'andrzeja', 'andrzeja', 0, 0, 0.5333, 'A5362', 1, '*'),
(2054, 'armii', 'armii', 0, 0, 0.3333, 'A650', 1, '*'),
(2055, 'badaniem', 'badaniem', 0, 0, 0.5333, 'B350', 1, '*'),
(2056, 'bielanach', 'bielanach', 0, 0, 0.6, 'B452', 1, '*'),
(2057, 'burmistrza', 'burmistrza', 0, 0, 0.6667, 'B652362', 1, '*'),
(2058, 'by', 'by', 0, 0, 0.1333, 'B000', 1, '*'),
(2059, 'byłoby', 'byłoby', 0, 0, 0.4, 'B000', 1, '*'),
(2060, 'charakter', 'charakter', 0, 0, 0.6, 'C6236', 1, '*'),
(2061, 'chemii', 'chemii', 0, 0, 0.4, 'C500', 1, '*'),
(2062, 'chłopa', 'chłopa', 0, 0, 0.4, 'C100', 1, '*'),
(2063, 'chłopom', 'chłopom', 0, 0, 0.4667, 'C150', 1, '*'),
(2064, 'chłopstwa', 'chłopstwa', 0, 0, 0.6, 'C123', 1, '*'),
(2065, 'chłopów', 'chłopów', 0, 0, 0.4667, 'C100', 1, '*'),
(2066, 'czci', 'czci', 0, 0, 0.2667, 'C000', 1, '*'),
(2067, 'czym', 'czym', 0, 0, 0.2667, 'C500', 1, '*'),
(2068, 'czynsz', 'czynsz', 0, 0, 0.4, 'C520', 1, '*'),
(2069, 'członkiem', 'członkiem', 0, 0, 0.6, 'C525', 1, '*'),
(2070, 'członków', 'członków', 0, 0, 0.5333, 'C520', 1, '*'),
(2071, 'dawała', 'dawała', 0, 0, 0.4, 'D000', 1, '*'),
(2072, 'dlatego', 'dlatego', 0, 0, 0.4667, 'D432', 1, '*'),
(2073, 'dobrem', 'dobrem', 0, 0, 0.4, 'D165', 1, '*'),
(2074, 'dobro', 'dobro', 0, 0, 0.3333, 'D160', 1, '*'),
(2075, 'doceniali', 'doceniali', 0, 0, 0.6, 'D254', 1, '*'),
(2076, 'domaga', 'domaga', 0, 0, 0.4, 'D520', 1, '*'),
(2077, 'domagał', 'domagał', 0, 0, 0.4667, 'D520', 1, '*'),
(2078, 'doprowadzili', 'doprowadzili', 0, 0, 0.8, 'D16324', 1, '*'),
(2079, 'drogą', 'drogą', 0, 0, 0.3333, 'D620', 1, '*'),
(2080, 'dróg', 'dróg', 0, 0, 0.2667, 'D620', 1, '*'),
(2081, 'duże', 'duże', 0, 0, 0.2667, 'D000', 1, '*'),
(2082, 'dużą', 'dużą', 0, 0, 0.2667, 'D000', 1, '*'),
(2083, 'działalnością', 'działalnością', 0, 0, 0.8667, 'D2452', 1, '*'),
(2084, 'dzieci', 'dzieci', 0, 0, 0.4, 'D200', 1, '*'),
(2085, 'dziedzic', 'dziedzic', 0, 0, 0.5333, 'D232', 1, '*'),
(2086, 'dziedzicznym', 'dziedzicznym', 0, 0, 0.8, 'D2325', 1, '*'),
(2087, 'dziedzinie', 'dziedzinie', 0, 0, 0.6667, 'D2325', 1, '*'),
(2088, 'dziedziny', 'dziedziny', 0, 0, 0.6, 'D2325', 1, '*'),
(2089, 'dziełach', 'dziełach', 0, 0, 0.5333, 'D200', 1, '*'),
(2090, 'dzisiejszego', 'dzisiejszego', 0, 0, 0.8, 'D200', 1, '*'),
(2091, 'egoizmu', 'egoizmu', 0, 0, 0.4667, 'E250', 1, '*'),
(2092, 'elekcji', 'elekcji', 0, 0, 0.4667, 'E420', 1, '*'),
(2093, 'fizyki', 'fizyki', 0, 0, 0.4, 'F200', 1, '*'),
(2094, 'gdyż', 'gdyż', 0, 0, 0.2667, 'G300', 1, '*'),
(2095, 'getyndze', 'getyndze', 0, 0, 0.5333, 'G3532', 1, '*'),
(2096, 'gruntowne', 'gruntowne', 0, 0, 0.6, 'G6535', 1, '*'),
(2097, 'gruntowną', 'gruntowną', 0, 0, 0.6, 'G6535', 1, '*'),
(2098, 'grób', 'grób', 0, 0, 0.2667, 'G610', 1, '*'),
(2099, 'górnictwa', 'górnictwa', 0, 0, 0.6, 'G6523', 1, '*'),
(2100, 'głębokiej', 'głębokiej', 0, 0, 0.6, 'G120', 1, '*'),
(2101, 'głęboką', 'głęboką', 0, 0, 0.4667, 'G120', 1, '*'),
(2102, 'hrubieszowskiem', 'hrubieszowskiem', 0, 0, 1, 'H6125', 1, '*'),
(2103, 'izbie', 'izbie', 0, 0, 0.3333, 'I210', 1, '*'),
(2104, 'jak', 'jak', 0, 0, 0.2, 'J000', 1, '*'),
(2105, 'jana', 'jana', 0, 0, 0.2667, 'J500', 1, '*'),
(2106, 'jedna', 'jedna', 0, 0, 0.3333, 'J350', 1, '*'),
(2107, 'jednak', 'jednak', 0, 0, 0.4, 'J352', 1, '*'),
(2108, 'jednej', 'jednej', 0, 0, 0.4, 'J352', 1, '*'),
(2109, 'jego', 'jego', 0, 0, 0.2667, 'J000', 1, '*'),
(2110, 'jemu', 'jemu', 0, 0, 0.2667, 'J500', 1, '*'),
(2111, 'karpat', 'karpat', 0, 0, 0.4, 'K613', 1, '*'),
(2112, 'konieczności', 'konieczności', 0, 0, 0.8, 'K5252', 1, '*'),
(2113, 'konieczność', 'konieczność', 0, 0, 0.7333, 'K525', 1, '*'),
(2114, 'końcem', 'końcem', 0, 0, 0.4, 'K500', 1, '*'),
(2115, 'kościołowi', 'kościołowi', 0, 0, 0.6667, 'K000', 1, '*'),
(2116, 'kraj', 'kraj', 0, 0, 0.2667, 'K620', 1, '*'),
(2117, 'krajowej', 'krajowej', 0, 0, 0.5333, 'K620', 1, '*'),
(2118, 'kraju', 'kraju', 0, 0, 0.3333, 'K620', 1, '*'),
(2119, 'krytyka', 'krytyka', 0, 0, 0.4667, 'K632', 1, '*'),
(2120, 'księdzem', 'księdzem', 0, 0, 0.5333, 'K325', 1, '*'),
(2121, 'którą', 'którą', 0, 0, 0.3333, 'K360', 1, '*'),
(2122, 'ku', 'ku', 0, 0, 0.1333, 'K000', 1, '*'),
(2123, 'liberum', 'liberum', 0, 0, 0.4667, 'L165', 1, '*'),
(2124, 'lipsku', 'lipsku', 0, 0, 0.4, 'L120', 1, '*'),
(2125, 'los', 'los', 0, 0, 0.2, 'L200', 1, '*'),
(2126, 'lęku', 'lęku', 0, 0, 0.2667, 'L200', 1, '*'),
(2127, 'ma', 'ma', 0, 0, 0.1333, 'M000', 1, '*'),
(2128, 'magnaterii', 'magnaterii', 0, 0, 0.6667, 'M2536', 1, '*'),
(2129, 'mając', 'mając', 0, 0, 0.3333, 'M200', 1, '*'),
(2130, 'majątek', 'majątek', 0, 0, 0.4667, 'M232', 1, '*'),
(2131, 'manifestacji', 'manifestacji', 0, 0, 0.8, 'M1232', 1, '*'),
(2132, 'matematyki', 'matematyki', 0, 0, 0.6667, 'M3532', 1, '*'),
(2133, 'miast', 'miast', 0, 0, 0.3333, 'M230', 1, '*'),
(2134, 'miał', 'miał', 0, 0, 0.2667, 'M000', 1, '*'),
(2135, 'mieszczan', 'mieszczan', 0, 0, 0.6, 'M250', 1, '*'),
(2136, 'mieszczanina', 'mieszczanina', 0, 0, 0.8, 'M250', 1, '*'),
(2137, 'mieszczańskiej', 'mieszczańskiej', 0, 0, 0.9333, 'M200', 1, '*'),
(2138, 'mieszczaństwa', 'mieszczaństwa', 0, 0, 0.8667, 'M230', 1, '*'),
(2139, 'minęła', 'minęła', 0, 0, 0.4, 'M000', 1, '*'),
(2140, 'mnożyły', 'mnożyły', 0, 0, 0.4667, 'M000', 1, '*'),
(2141, 'mocno', 'mocno', 0, 0, 0.3333, 'M250', 1, '*'),
(2142, 'mówił', 'mówił', 0, 0, 0.3333, 'M000', 1, '*'),
(2143, 'najważniejsze', 'najważniejsze', 0, 0, 0.8667, 'N252', 1, '*'),
(2144, 'najwybitniejszą', 'najwybitniejszą', 0, 0, 1, 'N21352', 1, '*'),
(2145, 'nauk', 'nauk', 0, 0, 0.2667, 'N200', 1, '*'),
(2146, 'niemałe', 'niemałe', 0, 0, 0.4667, 'N000', 1, '*'),
(2147, 'niepodległości', 'niepodległości', 0, 0, 0.9333, 'N1342', 1, '*'),
(2148, 'niewielu', 'niewielu', 0, 0, 0.5333, 'N400', 1, '*'),
(2149, 'obejmował', 'obejmował', 0, 0, 0.6, 'O125', 1, '*'),
(2150, 'obywatela', 'obywatela', 0, 0, 0.6, 'O134', 1, '*'),
(2151, 'obywateli', 'obywateli', 0, 0, 0.6, 'O134', 1, '*'),
(2152, 'odebrania', 'odebrania', 0, 0, 0.6, 'O3165', 1, '*'),
(2153, 'odwagi', 'odwagi', 0, 0, 0.4, 'O320', 1, '*'),
(2154, 'ojczyzny', 'ojczyzny', 0, 0, 0.5333, 'O250', 1, '*'),
(2155, 'opieki', 'opieki', 0, 0, 0.4, 'O120', 1, '*'),
(2156, 'osobne', 'osobne', 0, 0, 0.4, 'O215', 1, '*'),
(2157, 'panów', 'panów', 0, 0, 0.3333, 'P500', 1, '*'),
(2158, 'paryżu', 'paryżu', 0, 0, 0.4, 'P600', 1, '*'),
(2159, 'patron', 'patron', 0, 0, 0.4, 'P365', 1, '*'),
(2160, 'patrymonialne', 'patrymonialne', 0, 0, 0.8667, 'P36545', 1, '*'),
(2161, 'państwowych', 'państwowych', 0, 0, 0.7333, 'P232', 1, '*'),
(2162, 'pańszczyzny', 'pańszczyzny', 0, 0, 0.7333, 'P250', 1, '*'),
(2163, 'pańszczyznę', 'pańszczyznę', 0, 0, 0.7333, 'P250', 1, '*'),
(2164, 'pielgrzymowała', 'pielgrzymowała', 0, 0, 0.9333, 'P42625', 1, '*'),
(2165, 'pile', 'pile', 0, 0, 0.2667, 'P400', 1, '*'),
(2166, 'pisarz', 'pisarz', 0, 0, 0.4, 'P262', 1, '*'),
(2167, 'pisał', 'pisał', 0, 0, 0.3333, 'P200', 1, '*'),
(2168, 'pochodził', 'pochodził', 0, 0, 0.6, 'P232', 1, '*'),
(2169, 'podkreśla', 'podkreśla', 0, 0, 0.6, 'P3264', 1, '*'),
(2170, 'poglądy', 'poglądy', 0, 0, 0.4667, 'P243', 1, '*'),
(2171, 'pogłębiano', 'pogłębiano', 0, 0, 0.6667, 'P215', 1, '*'),
(2172, 'polaków', 'polaków', 0, 0, 0.4667, 'P420', 1, '*'),
(2173, 'politycznego', 'politycznego', 0, 0, 0.8, 'P43252', 1, '*'),
(2174, 'polsce', 'polsce', 0, 0, 0.4, 'P420', 1, '*'),
(2175, 'polski', 'polski', 0, 0, 0.4, 'P420', 1, '*'),
(2176, 'polskiej', 'polskiej', 0, 0, 0.5333, 'P420', 1, '*'),
(2177, 'polu', 'polu', 0, 0, 0.2667, 'P400', 1, '*'),
(2178, 'ponieważ', 'ponieważ', 0, 0, 0.5333, 'P500', 1, '*'),
(2179, 'poparł', 'poparł', 0, 0, 0.4, 'P600', 1, '*'),
(2180, 'postać', 'postać', 0, 0, 0.4, 'P230', 1, '*'),
(2181, 'postulatów', 'postulatów', 0, 0, 0.6667, 'P2343', 1, '*'),
(2182, 'postuluje', 'postuluje', 0, 0, 0.6, 'P2342', 1, '*'),
(2183, 'postępowaniem', 'postępowaniem', 0, 0, 0.8667, 'P2315', 1, '*'),
(2184, 'poszerzano', 'poszerzano', 0, 0, 0.6667, 'P2625', 1, '*'),
(2185, 'powinna', 'powinna', 0, 0, 0.4667, 'P500', 1, '*'),
(2186, 'powinno', 'powinno', 0, 0, 0.4667, 'P500', 1, '*'),
(2187, 'powrocie', 'powrocie', 0, 0, 0.5333, 'P620', 1, '*'),
(2188, 'położył', 'położył', 0, 0, 0.4667, 'P000', 1, '*'),
(2189, 'praktyką', 'praktyką', 0, 0, 0.5333, 'P6232', 1, '*'),
(2190, 'praw', 'praw', 0, 0, 0.2667, 'P600', 1, '*'),
(2191, 'prawodawstwa', 'prawodawstwa', 0, 0, 0.8, 'P6323', 1, '*'),
(2192, 'prezesem', 'prezesem', 0, 0, 0.5333, 'P625', 1, '*'),
(2193, 'program', 'program', 0, 0, 0.4667, 'P6265', 1, '*'),
(2194, 'proponuje', 'proponuje', 0, 0, 0.6, 'P6152', 1, '*'),
(2195, 'przeciwstawiał', 'przeciwstawiał', 0, 0, 0.9333, 'P623', 1, '*'),
(2196, 'przedstawicielstwa', 'przedstawicielstwa', 0, 0, 1, 'P623232423', 1, '*'),
(2197, 'przejmował', 'przejmował', 0, 0, 0.6667, 'P625', 1, '*'),
(2198, 'przestrogach', 'przestrogach', 0, 0, 0.8, 'P62362', 1, '*'),
(2199, 'przybrał', 'przybrał', 0, 0, 0.5333, 'P6216', 1, '*'),
(2200, 'przyjaciół', 'przyjaciół', 0, 0, 0.6667, 'P620', 1, '*'),
(2201, 'przyrodnicze', 'przyrodnicze', 0, 0, 0.8, 'P626352', 1, '*'),
(2202, 'przywiązuje', 'przywiązuje', 0, 0, 0.7333, 'P620', 1, '*'),
(2203, 'przyznania', 'przyznania', 0, 0, 0.6667, 'P625', 1, '*'),
(2204, 'publicznym', 'publicznym', 0, 0, 0.6667, 'P425', 1, '*'),
(2205, 'później', 'później', 0, 0, 0.4667, 'P520', 1, '*'),
(2206, 'płacić', 'płacić', 0, 0, 0.4, 'P200', 1, '*'),
(2207, 'reform', 'reform', 0, 0, 0.4, 'R165', 1, '*'),
(2208, 'rodziny', 'rodziny', 0, 0, 0.4667, 'R325', 1, '*'),
(2209, 'rozbioru', 'rozbioru', 0, 0, 0.5333, 'R216', 1, '*'),
(2210, 'rozdał', 'rozdał', 0, 0, 0.4, 'R230', 1, '*'),
(2211, 'rozsądnych', 'rozsądnych', 0, 0, 0.6667, 'R2352', 1, '*'),
(2212, 'rozwój', 'rozwój', 0, 0, 0.4, 'R200', 1, '*'),
(2213, 'samych', 'samych', 0, 0, 0.4, 'S520', 1, '*'),
(2214, 'sejmowi', 'sejmowi', 0, 0, 0.4667, 'S500', 1, '*'),
(2215, 'serca', 'serca', 0, 0, 0.3333, 'S620', 1, '*'),
(2216, 'społeczeństwa', 'społeczeństwa', 0, 0, 0.8667, 'S123', 1, '*'),
(2217, 'społecznego', 'społecznego', 0, 0, 0.7333, 'S1252', 1, '*'),
(2218, 'społeczno-polityczny', 'społeczno-polityczny', 0, 0, 1, 'S12514325', 1, '*'),
(2219, 'staszic', 'staszic', 0, 0, 0.4667, 'S320', 1, '*'),
(2220, 'stałej', 'stałej', 0, 0, 0.4, 'S320', 1, '*'),
(2221, 'stosowano', 'stosowano', 0, 0, 0.6, 'S325', 1, '*'),
(2222, 'studiach', 'studiach', 0, 0, 0.5333, 'S320', 1, '*'),
(2223, 'sumy', 'sumy', 0, 0, 0.2667, 'S500', 1, '*'),
(2224, 'swobodny', 'swobodny', 0, 0, 0.5333, 'S135', 1, '*'),
(2225, 'swoim', 'swoim', 0, 0, 0.3333, 'S500', 1, '*'),
(2226, 'swój', 'swój', 0, 0, 0.2667, 'S000', 1, '*'),
(2227, 'swą', 'swą', 0, 0, 0.2, 'S000', 1, '*'),
(2228, 'syn', 'syn', 0, 0, 0.2, 'S500', 1, '*'),
(2229, 'szacunek', 'szacunek', 0, 0, 0.5333, 'S520', 1, '*'),
(2230, 'szansę', 'szansę', 0, 0, 0.4, 'S520', 1, '*'),
(2231, 'szczególną', 'szczególną', 0, 0, 0.6667, 'S450', 1, '*'),
(2232, 'szczęście', 'szczęście', 0, 0, 0.6, 'S000', 1, '*'),
(2233, 'szczęśliwość', 'szczęśliwość', 0, 0, 0.8, 'S400', 1, '*'),
(2234, 'szkolnictwem', 'szkolnictwem', 0, 0, 0.8, 'S45235', 1, '*'),
(2235, 'szkołach', 'szkołach', 0, 0, 0.5333, 'S000', 1, '*'),
(2236, 'szlachetnością', 'szlachetnością', 0, 0, 0.9333, 'S42352', 1, '*'),
(2237, 'szlachta', 'szlachta', 0, 0, 0.5333, 'S423', 1, '*'),
(2238, 'szlachty', 'szlachty', 0, 0, 0.5333, 'S423', 1, '*'),
(2239, 'sądowego', 'sądowego', 0, 0, 0.5333, 'S320', 1, '*'),
(2240, 'sądy', 'sądy', 0, 0, 0.2667, 'S300', 1, '*'),
(2241, 'teorii', 'teorii', 0, 0, 0.4, 'T600', 1, '*'),
(2242, 'testamencie', 'testamencie', 0, 0, 0.7333, 'T2352', 1, '*'),
(2243, 'towarzystwa', 'towarzystwa', 0, 0, 0.7333, 'T623', 1, '*'),
(2244, 'tronem', 'tronem', 0, 0, 0.4, 'T650', 1, '*'),
(2245, 'troski', 'troski', 0, 0, 0.4, 'T620', 1, '*'),
(2246, 'troską', 'troską', 0, 0, 0.4, 'T620', 1, '*'),
(2247, 'twierdząc', 'twierdząc', 0, 0, 0.6, 'T632', 1, '*'),
(2248, 'uczyli', 'uczyli', 0, 0, 0.4, 'U240', 1, '*'),
(2249, 'upadek', 'upadek', 0, 0, 0.4, 'U132', 1, '*'),
(2250, 'uprzemysłowienia', 'uprzemysłowienia', 0, 0, 1, 'U162525', 1, '*'),
(2251, 'urodził', 'urodził', 0, 0, 0.4667, 'U632', 1, '*'),
(2252, 'ustaw', 'ustaw', 0, 0, 0.3333, 'U230', 1, '*'),
(2253, 'usunąć', 'usunąć', 0, 0, 0.4, 'U250', 1, '*'),
(2254, 'utratą', 'utratą', 0, 0, 0.4, 'U363', 1, '*'),
(2255, 'utrzymanie', 'utrzymanie', 0, 0, 0.6667, 'U3625', 1, '*'),
(2256, 'utworzenia', 'utworzenia', 0, 0, 0.6667, 'U3625', 1, '*'),
(2257, 'uwagach', 'uwagach', 0, 0, 0.4667, 'U200', 1, '*'),
(2258, 'uważany', 'uważany', 0, 0, 0.4667, 'U500', 1, '*'),
(2259, 'uwolnienie', 'uwolnienie', 0, 0, 0.6667, 'U450', 1, '*'),
(2260, 'uwłaszczenia', 'uwłaszczenia', 0, 0, 0.8, 'U250', 1, '*'),
(2261, 'użyteczności', 'użyteczności', 0, 0, 0.8, 'U3252', 1, '*'),
(2262, 'użyteczność', 'użyteczność', 0, 0, 0.7333, 'U325', 1, '*'),
(2263, 'veto', 'veto', 0, 0, 0.2667, 'V300', 1, '*'),
(2264, 'wagę', 'wagę', 0, 0, 0.2667, 'W200', 1, '*'),
(2265, 'wiadomości', 'wiadomości', 0, 0, 0.6667, 'W352', 1, '*'),
(2266, 'wiedzę', 'wiedzę', 0, 0, 0.4, 'W320', 1, '*'),
(2267, 'wiersze', 'wiersze', 0, 0, 0.4667, 'W620', 1, '*'),
(2268, 'wini', 'wini', 0, 0, 0.2667, 'W500', 1, '*'),
(2269, 'większej', 'większej', 0, 0, 0.5333, 'W200', 1, '*'),
(2270, 'większych', 'większych', 0, 0, 0.6, 'W200', 1, '*'),
(2271, 'wolnej', 'wolnej', 0, 0, 0.4, 'W452', 1, '*'),
(2272, 'współcześni', 'współcześni', 0, 0, 0.7333, 'W2125', 1, '*'),
(2273, 'wszechstronną', 'wszechstronną', 0, 0, 0.8667, 'W2365', 1, '*'),
(2274, 'wykonawczej', 'wykonawczej', 0, 0, 0.7333, 'W252', 1, '*'),
(2275, 'wykształcenie', 'wykształcenie', 0, 0, 0.8667, 'W2325', 1, '*'),
(2276, 'wynika', 'wynika', 0, 0, 0.4, 'W520', 1, '*'),
(2277, 'wypowiadając', 'wypowiadając', 0, 0, 0.8, 'W132', 1, '*'),
(2278, 'wyrasta', 'wyrasta', 0, 0, 0.4667, 'W623', 1, '*'),
(2279, 'wyroku', 'wyroku', 0, 0, 0.4, 'W620', 1, '*'),
(2280, 'wysunął', 'wysunął', 0, 0, 0.4667, 'W250', 1, '*'),
(2281, 'wyłożył', 'wyłożył', 0, 0, 0.4667, 'W000', 1, '*'),
(2282, 'władz', 'władz', 0, 0, 0.3333, 'W320', 1, '*'),
(2283, 'władzy', 'władzy', 0, 0, 0.4, 'W320', 1, '*'),
(2284, 'własnym', 'własnym', 0, 0, 0.4667, 'W250', 1, '*'),
(2285, 'zabezpieczających', 'zabezpieczających', 0, 0, 1, 'Z1212', 1, '*'),
(2286, 'zajmował', 'zajmował', 0, 0, 0.5333, 'Z500', 1, '*'),
(2287, 'zajmuje', 'zajmuje', 0, 0, 0.4667, 'Z520', 1, '*'),
(2288, 'zamienić', 'zamienić', 0, 0, 0.5333, 'Z500', 1, '*'),
(2289, 'zamoyskiego', 'zamoyskiego', 0, 0, 0.7333, 'Z520', 1, '*'),
(2290, 'zapisał', 'zapisał', 0, 0, 0.4667, 'Z120', 1, '*'),
(2291, 'zasadę', 'zasadę', 0, 0, 0.4, 'Z300', 1, '*'),
(2292, 'zasiadaliby', 'zasiadaliby', 0, 0, 0.7333, 'Z341', 1, '*'),
(2293, 'zasługi', 'zasługi', 0, 0, 0.4667, 'Z000', 1, '*'),
(2294, 'zdecydowanie', 'zdecydowanie', 0, 0, 0.8, 'Z3235', 1, '*'),
(2295, 'zdobycia', 'zdobycia', 0, 0, 0.5333, 'Z312', 1, '*'),
(2296, 'zdrady', 'zdrady', 0, 0, 0.4, 'Z363', 1, '*'),
(2297, 'zguba', 'zguba', 0, 0, 0.3333, 'Z100', 1, '*'),
(2298, 'ziemi', 'ziemi', 0, 0, 0.3333, 'Z500', 1, '*'),
(2299, 'znaczenia', 'znaczenia', 0, 0, 0.6, 'Z525', 1, '*'),
(2300, 'znaczenie', 'znaczenie', 0, 0, 0.6, 'Z525', 1, '*'),
(2301, 'znaczne', 'znaczne', 0, 0, 0.4667, 'Z525', 1, '*'),
(2302, 'zniesienia', 'zniesienia', 0, 0, 0.6667, 'Z525', 1, '*'),
(2303, 'zniesiono', 'zniesiono', 0, 0, 0.6, 'Z525', 1, '*'),
(2304, 'zniszczyli', 'zniszczyli', 0, 0, 0.6667, 'Z524', 1, '*'),
(2305, 'łączenia', 'łączenia', 0, 0, 0.5333, 'ł250', 1, '*'),
(2306, 'łączył', 'łączył', 0, 0, 0.4, 'ł200', 1, '*'),
(2307, 'śmierci', 'śmierci', 0, 0, 0.4667, 'ś562', 1, '*'),
(2308, 'życia', 'życia', 0, 0, 0.3333, 'ż200', 1, '*'),
(2309, 'życiem', 'życiem', 0, 0, 0.4, 'ż250', 1, '*'),
(2310, 'życiu', 'życiu', 0, 0, 0.3333, 'ż200', 1, '*'),
(2311, 'żądać', 'żądać', 0, 0, 0.3333, 'ż300', 1, '*'),
(2312, 'żądał', 'żądał', 0, 0, 0.3333, 'ż300', 1, '*'),
(2559, 'kierunki', 'kierunki', 0, 0, 0.5333, 'K652', 2, '*'),
(2560, 'ksztalcenia', 'ksztalcenia', 0, 0, 0.7333, 'K3425', 2, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_terms_common`
--

CREATE TABLE `qxtii_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_terms_common`
--

INSERT INTO `qxtii_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('a', 'pl', 0),
('about', 'en', 0),
('above', 'en', 0),
('aby', 'pl', 0),
('ach', 'pl', 0),
('aczkolwiek', 'pl', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('albo', 'pl', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('aż', 'pl', 0),
('bardziej', 'pl', 0),
('bardzo', 'pl', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('bo', 'pl', 0),
('both', 'en', 0),
('bowiem', 'pl', 0),
('but', 'en', 0),
('by', 'en', 0),
('by', 'pl', 0),
('byli', 'pl', 0),
('być', 'pl', 0),
('był', 'pl', 0),
('była', 'pl', 0),
('było', 'pl', 0),
('były', 'pl', 0),
('będzie', 'pl', 0),
('będą', 'pl', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('ci', 'pl', 0),
('ciebie', 'pl', 0),
('cokolwiek', 'pl', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('czasem', 'pl', 0),
('czemu', 'pl', 0),
('czy', 'pl', 0),
('czyli', 'pl', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('dla', 'pl', 0),
('dlaczego', 'pl', 0),
('do', 'en', 0),
('do', 'pl', 0),
('dobrze', 'pl', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('dwoje', 'pl', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('gdy', 'pl', 0),
('gdyby', 'pl', 0),
('gdyż', 'pl', 0),
('gdzie', 'pl', 0),
('gdzieś', 'pl', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i', 'pl', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('ich', 'pl', 0),
('if', 'en', 0),
('ile', 'pl', 0),
('im', 'pl', 0),
('in', 'en', 0),
('inne', 'pl', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('iż', 'pl', 0),
('ja', 'pl', 0),
('jakichś', 'pl', 0),
('jakie', 'pl', 0),
('jakiś', 'pl', 0),
('jako', 'pl', 0),
('je', 'pl', 0),
('jedno', 'pl', 0),
('jego', 'pl', 0),
('jej', 'pl', 0),
('jest', 'pl', 0),
('jestem', 'pl', 0),
('jeszcze', 'pl', 0),
('jeśli', 'pl', 0),
('jeżeli', 'pl', 0),
('już', 'pl', 0),
('ją', 'pl', 0),
('każdy', 'pl', 0),
('kiedy', 'pl', 0),
('kilka', 'pl', 0),
('kimś', 'pl', 0),
('która', 'pl', 0),
('które', 'pl', 0),
('którego', 'pl', 0),
('której', 'pl', 0),
('których', 'pl', 0),
('którym', 'pl', 0),
('którzy', 'pl', 0),
('lecz', 'pl', 0),
('let\'s', 'en', 0),
('mają', 'pl', 0),
('me', 'en', 0),
('mi', 'pl', 0),
('między', 'pl', 0),
('mnie', 'pl', 0),
('mną', 'pl', 0),
('mogą', 'pl', 0),
('moi', 'pl', 0),
('moim', 'pl', 0),
('more', 'en', 0),
('most', 'en', 0),
('może', 'pl', 0),
('możliwe', 'pl', 0),
('można', 'pl', 0),
('mu', 'pl', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('my', 'pl', 0),
('myself', 'en', 0),
('na', 'pl', 0),
('nad', 'pl', 0),
('nam', 'pl', 0),
('nami', 'pl', 0),
('nasz', 'pl', 0),
('nasza', 'pl', 0),
('nasze', 'pl', 0),
('naszego', 'pl', 0),
('naszych', 'pl', 0),
('nic', 'pl', 0),
('nich', 'pl', 0),
('nie', 'pl', 0),
('niech', 'pl', 0),
('niego', 'pl', 0),
('niej', 'pl', 0),
('nigdy', 'pl', 0),
('nim', 'pl', 0),
('nimi', 'pl', 0),
('nią', 'pl', 0),
('niż', 'pl', 0),
('no', 'en', 0),
('no', 'pl', 0),
('nor', 'en', 0),
('not', 'en', 0),
('obok', 'pl', 0),
('od', 'pl', 0),
('of', 'en', 0),
('off', 'en', 0),
('około', 'pl', 0),
('on', 'en', 0),
('on', 'pl', 0),
('ona', 'pl', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('oraz', 'pl', 0),
('other', 'en', 0),
('oto', 'pl', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('po', 'pl', 0),
('pod', 'pl', 0),
('podczas', 'pl', 0),
('ponad', 'pl', 0),
('ponieważ', 'pl', 0),
('powinien', 'pl', 0),
('powinna', 'pl', 0),
('powinni', 'pl', 0),
('powinno', 'pl', 0),
('poza', 'pl', 0),
('przecież', 'pl', 0),
('przed', 'pl', 0),
('przede', 'pl', 0),
('przedtem', 'pl', 0),
('przez', 'pl', 0),
('przy', 'pl', 0),
('sama', 'pl', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('się', 'pl', 0),
('so', 'en', 0),
('sobie', 'pl', 0),
('sobą', 'pl', 0),
('some', 'en', 0),
('sposób', 'pl', 0),
('such', 'en', 0),
('swoje', 'pl', 0),
('są', 'pl', 0),
('ta', 'pl', 0),
('tak', 'pl', 0),
('takie', 'pl', 0),
('tam', 'pl', 0),
('te', 'pl', 0),
('tego', 'pl', 0),
('tej', 'pl', 0),
('temu', 'pl', 0),
('też', 'pl', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('to', 'pl', 0),
('too', 'en', 0),
('trzeba', 'pl', 0),
('tu', 'pl', 0),
('tutaj', 'pl', 0),
('twoim', 'pl', 0),
('twoje', 'pl', 0),
('twój', 'pl', 0),
('tych', 'pl', 0),
('tylko', 'pl', 0),
('tym', 'pl', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('w', 'pl', 0),
('was', 'en', 0),
('was', 'pl', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we', 'pl', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('według', 'pl', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('wielu', 'pl', 0),
('with', 'en', 0),
('więc', 'pl', 0),
('więcej', 'pl', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('wszystkich', 'pl', 0),
('wszystkie', 'pl', 0),
('wtedy', 'pl', 0),
('wy', 'pl', 0),
('właśnie', 'pl', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0),
('zapewne', 'pl', 0),
('zawsze', 'pl', 0),
('ze', 'pl', 0),
('znów', 'pl', 0),
('został', 'pl', 0),
('żadne', 'pl', 0),
('żadnych', 'pl', 0),
('że', 'pl', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_tokens`
--

CREATE TABLE `qxtii_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_tokens_aggregate`
--

CREATE TABLE `qxtii_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_finder_types`
--

CREATE TABLE `qxtii_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_finder_types`
--

INSERT INTO `qxtii_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_guidedtours`
--

CREATE TABLE `qxtii_guidedtours` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `extensions` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `autostart` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_guidedtours`
--

INSERT INTO `qxtii_guidedtours` (`id`, `title`, `uid`, `description`, `ordering`, `extensions`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `published`, `language`, `note`, `access`, `autostart`) VALUES
(1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_TITLE', 'joomla-guidedtours', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_DESCRIPTION', 1, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_TITLE', 'joomla-guidedtoursteps', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_DESCRIPTION', 2, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_TITLE', 'joomla-articles', 'COM_GUIDEDTOURS_TOUR_ARTICLES_DESCRIPTION', 3, '[\"com_content\",\"com_categories\"]', 'administrator/index.php?option=com_content&view=articles', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_TITLE', 'joomla-categories', 'COM_GUIDEDTOURS_TOUR_CATEGORIES_DESCRIPTION', 4, '[\"com_content\",\"com_categories\"]', 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(5, 'COM_GUIDEDTOURS_TOUR_MENUS_TITLE', 'joomla-menus', 'COM_GUIDEDTOURS_TOUR_MENUS_DESCRIPTION', 5, '[\"com_menus\"]', 'administrator/index.php?option=com_menus&view=menus', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(6, 'COM_GUIDEDTOURS_TOUR_TAGS_TITLE', 'joomla-tags', 'COM_GUIDEDTOURS_TOUR_TAGS_DESCRIPTION', 6, '[\"com_tags\"]', 'administrator/index.php?option=com_tags&view=tags', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(7, 'COM_GUIDEDTOURS_TOUR_BANNERS_TITLE', 'joomla-banners', 'COM_GUIDEDTOURS_TOUR_BANNERS_DESCRIPTION', 7, '[\"com_banners\"]', 'administrator/index.php?option=com_banners&view=banners', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_TITLE', 'joomla-contacts', 'COM_GUIDEDTOURS_TOUR_CONTACTS_DESCRIPTION', 8, '[\"com_contact\"]', 'administrator/index.php?option=com_contact&view=contacts', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_TITLE', 'joomla-newsfeeds', 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_DESCRIPTION', 9, '[\"com_newsfeeds\"]', 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_TITLE', 'joomla-smartsearch', 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_DESCRIPTION', 10, '[\"com_finder\"]', 'administrator/index.php?option=com_finder&view=filters', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(11, 'COM_GUIDEDTOURS_TOUR_USERS_TITLE', 'joomla-users', 'COM_GUIDEDTOURS_TOUR_USERS_DESCRIPTION', 11, '[\"com_users\"]', 'administrator/index.php?option=com_users&view=users', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 0),
(12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_TITLE', 'joomla-welcome', 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_DESCRIPTION', 12, '[\"com_cpanel\"]', 'administrator/index.php', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, 1, '*', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_guidedtour_steps`
--

CREATE TABLE `qxtii_guidedtour_steps` (
  `id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `interactive_type` int(11) NOT NULL DEFAULT 1,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `params` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_guidedtour_steps`
--

INSERT INTO `qxtii_guidedtour_steps` (`id`, `tour_id`, `title`, `published`, `description`, `ordering`, `position`, `target`, `type`, `interactive_type`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `language`, `note`, `params`) VALUES
(1, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_DESCRIPTION', 1, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tours', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(2, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_DESCRIPTION', 2, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(3, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_DESCRIPTION', 3, 'top', '#jform_url', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(4, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_DESCRIPTION', 4, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(5, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_DESCRIPTION', 5, 'top', 'joomla-field-fancy-select .choices', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(6, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_AUTOSTART_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_AUTOSTART_DESCRIPTION', 6, 'bottom', '#jform_autostart0', 2, 3, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(7, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_DESCRIPTION', 7, 'top', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(8, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_DESCRIPTION', 8, 'bottom', '', 0, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(9, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_DESCRIPTION', 9, 'top', '#toursList tbody tr:nth-last-of-type(1) td:nth-of-type(5) .btn', 2, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(10, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_DESCRIPTION', 10, 'bottom', '.button-new', 2, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(11, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_DESCRIPTION', 11, 'bottom', '#jform_title', 2, 2, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(12, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_DESCRIPTION', 12, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(13, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_DESCRIPTION', 13, 'bottom', '#jform_published', 2, 3, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(14, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_DESCRIPTION', 14, 'top', '#jform_position', 2, 3, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(15, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_DESCRIPTION', 15, 'top', '#jform_target', 2, 3, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(16, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_DESCRIPTION', 16, 'top', '#jform_type', 2, 3, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(17, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_DESCRIPTION', 17, 'bottom', '#save-group-children-save .button-save', 2, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(18, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_DESCRIPTION', 18, 'bottom', '', 0, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(19, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_DESCRIPTION', 19, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_content&view=articles', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(20, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_DESCRIPTION', 20, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(21, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_DESCRIPTION', 21, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(22, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_DESCRIPTION', 22, 'bottom', '#jform_articletext,#jform_articletext_ifr', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(23, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_DESCRIPTION', 23, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(24, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_DESCRIPTION', 24, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(25, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_DESCRIPTION', 25, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(26, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_DESCRIPTION', 26, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(27, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_DESCRIPTION', 27, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(28, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_DESCRIPTION', 28, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(29, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_DESCRIPTION', 29, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(30, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_DESCRIPTION', 30, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(31, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_DESCRIPTION', 31, 'bottom', '', 0, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(32, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_DESCRIPTION', 32, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(33, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_DESCRIPTION', 33, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(34, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_DESCRIPTION', 34, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(35, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_DESCRIPTION', 35, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(36, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_DESCRIPTION', 36, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(37, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_DESCRIPTION', 37, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(38, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_DESCRIPTION', 38, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(39, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_DESCRIPTION', 39, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(40, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_DESCRIPTION', 40, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(41, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_DESCRIPTION', 41, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(42, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_DESCRIPTION', 42, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(43, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_DESCRIPTION', 43, 'bottom', '', 0, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(44, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_DESCRIPTION', 44, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_menus&view=menus', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(45, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_DESCRIPTION', 45, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(46, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_DESCRIPTION', 46, 'top', '#jform_menutype', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(47, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_DESCRIPTION', 47, 'top', '#jform_menudescription', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(48, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_DESCRIPTION', 48, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(49, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_DESCRIPTION', 49, 'bottom', '', 0, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(50, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_DESCRIPTION', 50, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_tags&view=tags', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(51, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_DESCRIPTION', 51, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(52, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_DESCRIPTION', 52, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(53, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_DESCRIPTION', 53, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(54, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_DESCRIPTION', 54, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(55, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_DESCRIPTION', 55, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(56, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_DESCRIPTION', 56, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(57, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_DESCRIPTION', 57, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(58, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_DESCRIPTION', 58, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(59, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_DESCRIPTION', 59, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(60, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_DESCRIPTION', 60, 'bottom', '', 0, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(61, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_DESCRIPTION', 61, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_banners&view=banners', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(62, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_DESCRIPTION', 62, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(63, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_DESCRIPTION', 63, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(64, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_DESCRIPTION', 64, 'bottom', '.col-lg-9', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(65, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_DESCRIPTION', 65, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(66, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_DESCRIPTION', 66, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(67, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_DESCRIPTION', 67, 'bottom', '#jform_sticky1', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(68, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_DESCRIPTION', 68, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(69, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_DESCRIPTION', 69, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(70, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_DESCRIPTION', 70, 'bottom', '', 0, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(71, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_DESCRIPTION', 71, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_contact&view=contacts', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(72, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_DESCRIPTION', 72, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(73, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_DESCRIPTION', 73, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(74, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_DESCRIPTION', 74, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(75, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_DESCRIPTION', 75, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(76, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_DESCRIPTION', 76, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(77, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_DESCRIPTION', 77, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(78, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_DESCRIPTION', 78, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(79, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_DESCRIPTION', 79, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(80, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_DESCRIPTION', 80, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(81, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_DESCRIPTION', 81, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(82, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_DESCRIPTION', 82, 'bottom', '', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(83, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_DESCRIPTION', 83, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(84, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_DESCRIPTION', 84, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(85, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_DESCRIPTION', 85, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(86, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_DESCRIPTION', 86, 'bottom', '#jform_link', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(87, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_DESCRIPTION', 87, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(88, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_DESCRIPTION', 88, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(89, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_DESCRIPTION', 89, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(90, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_DESCRIPTION', 90, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(91, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_DESCRIPTION', 91, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(92, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_DESCRIPTION', 92, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(93, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_DESCRIPTION', 93, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(94, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_DESCRIPTION', 94, 'bottom', '', 0, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(95, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_DESCRIPTION', 95, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_finder&view=filters', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(96, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_DESCRIPTION', 96, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(97, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_DESCRIPTION', 97, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(98, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_DESCRIPTION', 98, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(99, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_DESCRIPTION', 99, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(100, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_DESCRIPTION', 100, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(101, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_DESCRIPTION', 101, 'bottom', '', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(102, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_DESCRIPTION', 102, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(103, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_DESCRIPTION', 103, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(104, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_DESCRIPTION', 104, 'bottom', '#jform_username', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(105, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_DESCRIPTION', 105, 'bottom', '#jform_password', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(106, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_DESCRIPTION', 106, 'bottom', '#jform_password2', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(107, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_DESCRIPTION', 107, 'bottom', '#jform_email', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(108, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_DESCRIPTION', 108, 'top', '#jform_sendEmail0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(109, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_DESCRIPTION', 109, 'top', '#jform_block0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(110, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_DESCRIPTION', 110, 'top', '#jform_requireReset0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(111, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_DESCRIPTION', 111, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(112, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_DESCRIPTION', 112, 'bottom', '', 0, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(113, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_MENUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_MENUS_DESCRIPTION', 113, 'right', '#sidebarmenu', 0, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(114, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_QUICKACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_QUICKACCESS_DESCRIPTION', 114, 'center', '', 0, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(115, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_NOTIFICATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_NOTIFICATIONS_DESCRIPTION', 115, 'left', '.quickicons-for-update_quickicon .card', 0, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(116, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_TOPBAR_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_TOPBAR_DESCRIPTION', 116, 'bottom', '#header', 0, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL),
(117, 12, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_FINALWORDS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_WELCOMETOJOOMLA_STEP_FINALWORDS_DESCRIPTION', 117, 'right', '#sidebarmenu nav > ul:first-of-type > li:last-child', 0, 1, '', '2025-09-25 18:47:47', 538, '2025-09-25 18:47:47', 538, NULL, NULL, '*', '', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_history`
--

CREATE TABLE `qxtii_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_history`
--

INSERT INTO `qxtii_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2025-09-25 19:19:25', 538, 60350, '1ccbccf528ee45112bc205ad5f24697926e8e2b4', '{\"id\":1,\"asset_id\":101,\"title\":\"Historia szko\\u0142y\",\"alias\":\"historia-szkoly\",\"introtext\":\"<table class=\\\"table table-bordered\\\" align=\\\"center\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td>1902<\\/td>\\r\\n<td>26 czerwca erygowano kamie\\u0144 w\\u0119gielny pod budow\\u0119 dwukondygnacyjnego gmachu szkolnego przy ulicy Szkolnej (obecnie Konarskiego 9). Projekt budynku wykona\\u0142 architekt miejski O. Czerwi\\u0144ski wed\\u0142ug planu akademika R. R. Morfieleda z\\u00a01891 r. Car Miko\\u0142aj II zatwierdzi\\u0142 uchwa\\u0142\\u0119 rz\\u0105dow\\u0105 o\\u00a0przyznaniu corocznej dotacji w\\u00a0wysoko\\u015bci 7.465 rubli na prowadzenie szko\\u0142y rzemie\\u015blniczej.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1903<\\/td>\\r\\n<td>1 lipca nast\\u0105pi\\u0142o otwarcie\\u00a0Siedleckiej Szko\\u0142y Uczni\\u00f3w Rzemie\\u015blniczych\\u00a0o\\u00a0trzyletnim cyklu nauczania z\\u00a0dwoma kierunkami kszta\\u0142cenia zawodowego: kowalsko-\\u015blusarskim i\\u00a0stolarskim. Inspektorem szko\\u0142y (dyrektorem) zosta\\u0142\\u00a0Niko\\u0142aj Iwanowicz Niko\\u0142ajew\\u00a0z\\u00a0Temriukska (obw\\u00f3d kuba\\u0144ski), gdzie pe\\u0142ni\\u0142 podobne stanowisko. Kadra pedagogiczna wywodzi\\u0142a si\\u0119 g\\u0142\\u00f3wnie spo\\u015br\\u00f3d Rosjan. Instruktorami warsztat\\u00f3w byli Polacy. Nauk\\u0119 podj\\u0119\\u0142o 36 uczni\\u00f3w. W\\u00a0nast\\u0119pnym roku liczba ich wzros\\u0142a do 62. Do szko\\u0142y przyjmowani byli uczniowie bez wzgl\\u0119du na pochodzenie spo\\u0142eczne, narodowo\\u015bciowe b\\u0105d\\u017a wyznaniowe, lecz m\\u0142odzie\\u017c polskiego pochodzenia stanowi\\u0142a mniejszo\\u015b\\u0107.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1905<\\/td>\\r\\n<td>Zako\\u0144czono budow\\u0119 obliczonego na 90 uczni\\u00f3w gmachu szkolnego i\\u00a0pomieszcze\\u0144 warsztatowych. Koszt budowy wraz z\\u00a0urz\\u0105dzeniami wewn\\u0119trznymi wyni\\u00f3s\\u0142 60.000 rubli.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1906<\\/td>\\r\\n<td>Opiekunem (kuratorem) szko\\u0142y zosta\\u0142\\u00a0Siergij Siergiewicz Go\\u0142owin.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1908<\\/td>\\r\\n<td>Szko\\u0142a otrzyma\\u0142a prawo nadawania absolwentom tytu\\u0142u czeladnika.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1914<br>-<br>1918<\\/td>\\r\\n<td>Do 1914 roku uko\\u0144czy\\u0142o szko\\u0142\\u0119 147 uczni\\u00f3w (w\\u015br\\u00f3d nich Kalikst Maciejewski, p\\u00f3\\u017aniejszy d\\u0142ugoletni instruktor zaj\\u0119\\u0107 warsztatowych). W\\u00a0czasie i\\u00a0wojny \\u015bwiatowej plac\\u00f3wka by\\u0142a nieczynna. Urz\\u0105dzenia warsztatowe, \\u015brodki dydaktyczne, cenniejszy sprz\\u0119t oraz akta szkolne wywieziono do Rosji. W\\u00a01915 roku gmach szkolny przej\\u0119li Niemcy na szpital wojenny. Po zako\\u0144czeniu dzia\\u0142a\\u0144 wojennych mie\\u015bci\\u0142y si\\u0119 w\\u00a0nim szko\\u0142y powszechne. Cz\\u0119\\u015b\\u0107 pomieszcze\\u0144 wydzielono na magazyn artyku\\u0142\\u00f3w spo\\u017cywczych i\\u00a0stolarni\\u0119 miejsk\\u0105.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1919<\\/td>\\r\\n<td>We wrze\\u015bniu, z\\u00a0inicjatywy prezydenta miasta Edmunda Ko\\u015blacza, podj\\u0119\\u0142a dzia\\u0142alno\\u015b\\u0107\\u00a0Miejska Szko\\u0142a Rzemie\\u015blnicza im. Stanis\\u0142awa Staszica. Na stanowisko dyrektora (organizatora) desygnowano\\u00a0Stanis\\u0142awa Szyma\\u0144skiego<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1921<\\/td>\\r\\n<td>Dla potrzeb nauczania praktycznego Ministerstwo Przemys\\u0142u i\\u00a0Handlu przekaza\\u0142o dwie tokarki, natomiast Ministerstwo Wyzna\\u0144 Religijnych i\\u00a0O\\u015bwiecenia Publicznego strugark\\u0119. Z gmachu szko\\u0142y usuni\\u0119to stolarni\\u0119 miejsk\\u0105 i\\u00a0przyst\\u0105piono do organizowania warsztat\\u00f3w. Plac\\u00f3wka liczy\\u0142a 5 oddzia\\u0142\\u00f3w, w\\u00a0kt\\u00f3rych uczy\\u0142o si\\u0119 116 uczni\\u00f3w. Rozpocz\\u0119\\u0142a prac\\u0119 biblioteka szkolna.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1922<\\/td>\\r\\n<td>Szko\\u0142\\u0119 opu\\u015bcili pierwsi absolwenci. By\\u0142o ich 16. W\\u015br\\u00f3d nich Antoni D\\u0142ugo\\u0142\\u0119cki p\\u00f3\\u017aniejszy d\\u0142ugoletni nauczyciel praktycznej nauki zawodu. Rada Pedagogiczna uchwali\\u0142a\\u00a0Statut Szko\\u0142y.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1923<\\/td>\\r\\n<td>Z dniem 1 stycznia plac\\u00f3wka, ze wzgl\\u0119du na trudno\\u015bci finansowe, zosta\\u0142a upa\\u0144stwowiona i\\u00a0otrzyma\\u0142a nazw\\u0119:\\u00a0Pa\\u0144stwowa Szko\\u0142a Rzemie\\u015blniczo-Przemys\\u0142owa im. Stanis\\u0142awa Staszica. Nauka by\\u0142a p\\u0142atna. W\\u00a0roku szkolnym 1922\\/23 op\\u0142ata wynosi\\u0142a \\u015brednio 8000 marek polskich. Po reformie skarbowej W\\u0142adys\\u0142awa Grabskiego (od r.szk.1924\\/25) 60 z\\u0142otych.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1925<\\/td>\\r\\n<td>Cz\\u0119\\u015bciowej zmianie uleg\\u0142 profil kszta\\u0142cenia zawodowego. Zlikwidowany zosta\\u0142 kierunek stolarski, rozszerzono dzia\\u0142 mechaniczny.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1927<\\/td>\\r\\n<td>Z dniem 1 stycznia obowi\\u0105zki dyrektora przej\\u0105\\u0142\\u00a0in\\u017c. Aleksander Jankowski\\u00a0dotychczasowy kierownik warsztat\\u00f3w. Odby\\u0142y si\\u0119 pierwsze egzaminy czeladnicze dla uczni\\u00f3w ko\\u0144cz\\u0105cych klas\\u0119 trzeci\\u0105.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1932<\\/td>\\r\\n<td>Powsta\\u0142a dru\\u017cyna harcerska i\\u00a0samorz\\u0105d uczniowski. Dzia\\u0142a biblioteka, \\u015bwietlica, ch\\u00f3r oraz ko\\u0142a zainteresowa\\u0144: fotograficzne, mi\\u0142o\\u015bnik\\u00f3w sceny, modelarsko-lotnicze, techniczne. W\\u00a07 oddzia\\u0142ach uczy\\u0142o si\\u0119 240 uczni\\u00f3w. Op\\u0142ata za nauk\\u0119 wzros\\u0142a do 70 z\\u0142otych rocznie.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1934<\\/td>\\r\\n<td>W zwi\\u0105zku z\\u00a0planowanym przekszta\\u0142ceniem szko\\u0142y w\\u00a0Gimnazjum Mechaniczne rozpocz\\u0119\\u0142a si\\u0119 rozbudowa i\\u00a0modernizacja obiekt\\u00f3w szkolnych. Urz\\u0105dzono trzy pracownie do\\u015bwiadczalno-techniczne, sal\\u0119 gimnastyczn\\u0105 z\\u00a0natryskami, pomieszczenia dla biblioteki i\\u00a0\\u015bwietlicy a\\u00a0tak\\u017ce now\\u0105 hal\\u0119 warsztatow\\u0105, narz\\u0119dziowni\\u0119, magazyny i\\u00a0biura warsztatowe.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1937<\\/td>\\r\\n<td>Powsta\\u0142o 4-letnie\\u00a0Pa\\u0144stwowe Gimnazjum Mechaniczne im. Stanis\\u0142awa Staszica.\\u00a0W\\u00a0dw\\u00f3ch klasach pierwszych nauk\\u0119 rozpocz\\u0119\\u0142o 89 uczni\\u00f3w. W\\u00a0roku nast\\u0119pnym w\\u00a04 oddzia\\u0142ach gimnazjum uczy\\u0142o si\\u0119 165 uczni\\u00f3w. Og\\u00f3\\u0142em w\\u00a0latach 1937-1939 szko\\u0142a corocznie liczy\\u0142a 6 oddzia\\u0142\\u00f3w. Op\\u0142ata za nauk\\u0119 wynosi\\u0142a 90 z\\u0142otych rocznie.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1939<\\/td>\\r\\n<td>19 pa\\u017adziernika odby\\u0142a si\\u0119 inauguracja roku szkolnego. 18 listopada szko\\u0142\\u0119 eksmitowano. Budynek zosta\\u0142 zaj\\u0119ty przez wojsko niemieckie. Zaj\\u0119cia lekcyjne odbywa\\u0142y si\\u0119 w\\u00a0gmachu Gimnazjum i\\u00a0Liceum Biskupa Podlaskiego, a\\u00a0nast\\u0119pnie w\\u00a0lokalu Gimnazjum Kupieckiego przy ulicy Sienkiewicza 18.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1940<\\/td>\\r\\n<td>W\\u0142adze okupacyjne zdegradowa\\u0142y Gimnazjum Mechaniczne do poziomu szko\\u0142y rzemie\\u015blniczej i\\u00a0nada\\u0142y jej nazw\\u0119: Pa\\u0144stwowa Szko\\u0142a Mechaniczna (bez dotychczasowego patrona) a\\u00a0nast\\u0119pnie Pa\\u0144stwowa Szko\\u0142a \\u015alusarsko-Mechaniczna (1941). Na stanowisku dyrektora pozosta\\u0142 in\\u017c. Aleksander Jankowski. Celem kszta\\u0142cenia by\\u0142o przygotowanie uczni\\u00f3w do pracy na rzecz III Rzeszy. W\\u00a0programach nauczania ograniczono do minimum przedmioty og\\u00f3lnokszta\\u0142c\\u0105ce. 15 maja rozpocz\\u0119\\u0142y si\\u0119 zaj\\u0119cia w\\u00a0warsztatach, kt\\u00f3re urz\\u0105dzono w\\u00a0piwnicach gmachu Szko\\u0142y Zawodowej \\u017be\\u0144skiej przy ulicy Chopina 8. Od grudnia zaj\\u0119cia teoretyczne odbywa\\u0142y si\\u0119 w\\u00a0lokalu Zarz\\u0105du Wodoci\\u0105g\\u00f3w Miejskich przy ulicy Pi\\u0142sudskiego (obok elektrowni).<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1943<\\/td>\\r\\n<td>Szko\\u0142a otrzyma\\u0142a nazw\\u0119: Pa\\u0144stwowa Szko\\u0142a dla Przemys\\u0142u Metalowego Powiatu Siedleckiego. Nast\\u0105pi\\u0142o skr\\u00f3cenie nauki z\\u00a03 do 2 lat. Wielu nauczycieli nale\\u017ca\\u0142o do TON-u i\\u00a0organizowa\\u0142o tajne nauczanie z\\u00a0j\\u0119zyka polskiego, historii oraz geografii. Siedzib\\u0105 plac\\u00f3wki by\\u0142 gmach Gimnazjum i\\u00a0Liceum im. B. Prusa przy ulicy Floria\\u0144skiej 14.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1944<\\/td>\\r\\n<td>Reaktywowano 4-letnie Pa\\u0144stwowe Gimnazjum Mechaniczne. W\\u00a06 oddzia\\u0142ach nauk\\u0119 podj\\u0119\\u0142o 257 uczni\\u00f3w. Stanowisko dyrektora pe\\u0142ni\\u0142 nadal in\\u017c. Aleksander Jankowski. Szko\\u0142a mie\\u015bci\\u0142a si\\u0119 w\\u00a0budynku po by\\u0142ej \\u0142a\\u017ani \\u017cydowskiej przy ulicy Browarnej 8.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1948<\\/td>\\r\\n<td>W wyniku reorganizacji szkolnictwa zawodowego dotychczasowe gimnazjum zosta\\u0142o przekszta\\u0142cone w\\u00a03-letnie Liceum Mechaniczne i\\u00a0i\\u00a0II stopnia. Plac\\u00f3wka otrzyma\\u0142a status pe\\u0142nej szko\\u0142y \\u015bredniej. W\\u00a07 oddzia\\u0142ach uczy\\u0142o si\\u0119 246 uczni\\u00f3w.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1950<\\/td>\\r\\n<td>\\r\\n<p>Od 1 wrze\\u015bnia nowym dyrektorem zosta\\u0142\\u00a0in\\u017c. Antoni Kowerczuk, dotychczasowy kierownik warsztat\\u00f3w. Opr\\u00f3cz istniej\\u0105cych klas\\u00a0Liceum Mechanicznego i\\u00a0i\\u00a0II\\u00a0stopnia utworzono pi\\u0119\\u0107 klas technikum, w\\u00a0tym jedn\\u0105 klas\\u0119 dziewcz\\u0105t przyj\\u0119tych po raz pierwszy do szko\\u0142y<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/k.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1951<\\/td>\\r\\n<td>W czerwcu odby\\u0142y si\\u0119 pierwsze egzaminy maturalne dla uczni\\u00f3w ko\\u0144cz\\u0105cych trzeci\\u0105 klas\\u0119 Liceum II stopnia. \\u015awiadectwa dojrza\\u0142o\\u015bci i\\u00a0tytu\\u0142 technika mechanika otrzyma\\u0142o 27 maturzyst\\u00f3w. Powsta\\u0142a\\u00a0Zasadnicza Szko\\u0142a Metalowa\\u00a0o\\u00a0dwuletnim cyklu nauczania. M\\u0142odzie\\u017c kszta\\u0142ci\\u0142a si\\u0119 w\\u00a0trzech specjalno\\u015bciach: \\u015blusarz narz\\u0119dziowy, \\u015blusarz maszynowy i\\u00a0tokarz. Na bazie klas Technikum i\\u00a0Liceum Mechanicznego powsta\\u0142o\\u00a0Technikum Mechaniczne\\u00a0podlegaj\\u0105ce Ministrestwu Przemys\\u0142u Drobnego i\\u00a0Rzemios\\u0142a. Dyrektorem tej plac\\u00f3wki zosta\\u0142\\u00a0Franciszek Augusty\\u0144ski.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1952<\\/td>\\r\\n<td>\\r\\n<p>Ze stanowiska dyrektora ZSM odszed\\u0142i\\u00a0in\\u017c. Antoni Kowerczuk, a\\u00a0obj\\u0105\\u0142 je\\u00a0Leon Strzempio\\u0142, nauczyciel zawodu. Z dniem 1 wrze\\u015bnia\\u00a0Technikum Mechaniczne, wraz z\\u00a0cz\\u0119\\u015bci\\u0105 kadry pedagogicznej, zosta\\u0142o przeniesione do gmachu po zlikwidowanym Gimnazjum Odzie\\u017cowym przy ulicy Chopina 8.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1951-18.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1954<\\/td>\\r\\n<td>\\r\\n<p>W ZSM powsta\\u0142y klasy o\\u00a0nowych specjalno\\u015bciach: mechanik traktorzysta i\\u00a0stolarz budowlany. W\\u00a013 oddzia\\u0142ach uczy\\u0142o si\\u0119 448 uczni\\u00f3w. Kadra pedagogiczna liczy\\u0142a 32 nauczycieli. Szko\\u0142a otrzyma\\u0142a pomieszczenia w\\u00a0budynku Technikum Mechanicznego, kt\\u00f3re przeznaczy\\u0142a na internat.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1951-29.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1955<\\/td>\\r\\n<td>W wyniku kolejnego przekszta\\u0142cenia szko\\u0142a otrzyma\\u0142a nazw\\u0119\\u00a0Zasadnicza Szko\\u0142a Mechanizacji Rolnictwa. W\\u00a011 oddzia\\u0142ach o\\u00a0specjalno\\u015bciach: mechanik traktorzysta, \\u015blusarz maszynowy, \\u015blusarz narz\\u0119dziowy i\\u00a0tokarz kszta\\u0142ci\\u0142o si\\u0119 338 uczni\\u00f3w.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1956<\\/td>\\r\\n<td>\\r\\n<p>Dotychczasowy dyrektor Leon Strzempio\\u0142 przechodzi do pracy w\\u00a0warsztatach szkolnych. W\\u00a0roku szkolnym 1956\\/57 stanowisko dyrektora pe\\u0142ni\\u00a0W\\u0142adys\\u0142aw Piotrowski. Dla potrzeb internatu dobudowano nad frontow\\u0105 cz\\u0119\\u015bci\\u0105 gmachu II pi\\u0119tro. W\\u00a011 salach zamieszka\\u0142o 120 wychowank\\u00f3w.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/image002.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1957<\\/td>\\r\\n<td>\\r\\n<p>Z dniem 1 wrze\\u015bnia stanowisko dyrektora obj\\u0105\\u0142\\u00a0mgr in\\u017c. W\\u0142adys\\u0142aw Szczepa\\u0144ski. Organizacja harcerska przyj\\u0119\\u0142a miano 12 Dru\\u017cyny Harcerskiej im. phm. Stanis\\u0142awa Ryllego. (od 1964 r. Szczep Harcerski ) oraz nowe ko\\u0142a zainteresowa\\u0144: mi\\u0142o\\u015bnik\\u00f3w teatru, elektroniczne i\\u00a0zesp\\u00f3\\u0142 wokalno-instrumentalny.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1951-310.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1959<\\/td>\\r\\n<td>Szko\\u0142a otrzyma\\u0142a nazw\\u0119:\\u00a0Zasadnicza Szko\\u0142a Zawodowa nr 1.W czterech kierunkach zawodowych o\\u00a0trzyletnim cyklu nauczania (mechanik samochodowy, \\u015blusarz, radiomonter i\\u00a0elektromonter) kszta\\u0142ci\\u0142o si\\u0119 387 uczni\\u00f3w.Otwarto Zasadnicz\\u0105 Szko\\u0142\\u0119 Zawodow\\u0105 dla Pracuj\\u0105cych (wieczorowa).<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1961<\\/td>\\r\\n<td>\\r\\n<p>Przy ZSZ nr1 rozpocz\\u0119\\u0142o dzia\\u0142alno\\u015b\\u0107\\u00a05-letnie Technikum Elektryczne\\u00a0o\\u00a0specjalno\\u015bci: elektroenergetyka. Nauk\\u0119 w\\u00a0technikum podj\\u0119\\u0142o 95 uczni\\u00f3w.\\u00a0Internat szko\\u0142y zosta\\u0142 przeniesiony do drewnianego baraku\\u00a0przy ul. Konarskiego 11, kt\\u00f3ry opu\\u015bci\\u0142o Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u017be\\u0144skie \\\"Kr\\u00f3l\\u00f3wka\\\". Dotychczasowe pomieszczenia internatu (II pi\\u0119tro gmachu szkolnego) zosta\\u0142y adaptowane na klasopracownie i\\u00a0pracownie specjalistyczne. Powsta\\u0142a orkiestra d\\u0119ta.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1959-111.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1963<\\/td>\\r\\n<td>Utworzono\\u00a03-letnie Technikum Elektryczne\\u00a0na podbudowie Zasadniczej Szko\\u0142y Zawodowej o\\u00a0specjalno\\u015bci: elektroenergetyka. Szko\\u0142a zacz\\u0119\\u0142a cieszy\\u0107 si\\u0119 coraz wi\\u0119ksz\\u0105 popularno\\u015bci\\u0105. Do klas pierwszych zg\\u0142asz\\u0142o si\\u0119 5-6 kandydat\\u00f3w na jedno miejsce. Warunkiem przyj\\u0119cia by\\u0142 pomy\\u015blnie zdany egzamin wst\\u0119pny. Kadra pedagogiczna powi\\u0119kszy\\u0142a si\\u0119 do 60 nauczycieli.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1965<\\/td>\\r\\n<td>\\r\\n<p>W sierpniu w\\u0142adze o\\u015bwiatowe powo\\u0142a\\u0142y, na bazie istniej\\u0105cych szk\\u00f3\\u0142, zbiorcz\\u0105 plac\\u00f3wk\\u0119 o\\u015bwiatow\\u0105 pod nazw\\u0105\\u00a0Zesp\\u00f3\\u0142 Szk\\u00f3\\u0142 Zawodowych nr 1 im. gen. Karola \\u015awierczewskiego.<\\/p>\\r\\n<p>W sk\\u0142ad zespo\\u0142u wesz\\u0142y:<\\/p>\\r\\n<p>Zasadnicza Szko\\u0142a Zawodowa nr 1\\u00a0o\\u00a0kierunkach kszta\\u0142cenia: mechanik samochodowy, \\u015blusarz, tokarz, elektromonter, radiomonter.<br>Technikum Elektryczne 5-letnie\\u00a0o\\u00a0specjalno\\u015bciach: elektroenergetyka, radiotechnika i\\u00a0telewizja (w nast\\u0119pnych latach elektronika).<br>Technikum Elektryczne 3-letnie\\u00a0na podbudowie ZSZ o\\u00a0specjalno\\u015bci: elektroenergetyka.<br>Pa\\u0144stwowa Szko\\u0142a Techniczna\\u00a0o\\u00a05-semestralnym cyklu nauczania kszta\\u0142c\\u0105ca absolwent\\u00f3w lice\\u00f3w og\\u00f3lnokszta\\u0142c\\u0105cych o\\u00a0specjalno\\u015bci telewizja odbiorcza.<\\/p>\\r\\n<p>W pierwszym roku dzia\\u0142alno\\u015bci ZSZ nr 1 liczy\\u0142 27 oddzia\\u0142\\u00f3w i\\u00a01071 uczni\\u00f3w.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1966<\\/td>\\r\\n<td>Zesp\\u00f3\\u0142 Szk\\u00f3\\u0142 Zawodowych nr 1 zosta\\u0142 wyr\\u00f3\\u017cniony odznak\\u0105 1000-lecia Pa\\u0144stwa Polskiego ( za aktywny udzia\\u0142 w\\u00a0obchodach milenijnych Pa\\u0144stwa Polskiego). W\\u00a0maju odby\\u0142y si\\u0119 pierwsze egzaminy dojrza\\u0142o\\u015bci dla uczni\\u00f3w ko\\u0144cz\\u0105cych trzy- i\\u00a0pi\\u0119cioletnie Technikum Elektryczne. W\\u00a0listopadzie odby\\u0142a si\\u0119 uroczysto\\u015b\\u0107 wr\\u0119czenia m\\u0142odzie\\u017cy sztandaru szko\\u0142y ufundowanego przez Komitet Rodzicielski.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1967<\\/td>\\r\\n<td>Po raz drugi w\\u00a0historii szko\\u0142y cz\\u0119\\u015b\\u0107 klas (mechanik pojazd\\u00f3w samochodowych) i\\u00a0grona pedagogicznego da\\u0142o pocz\\u0105tek nowo zorganizowanej plac\\u00f3wce o\\u015bwiatowej Zasadniczej Szkole Zawodowej nr 3 zlokalizowanej w\\u00a0gmachu przy ulicy Browarnej.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1968<\\/td>\\r\\n<td>\\r\\n<p>Uczniowie brali udzia\\u0142 w\\u00a0wojew\\u00f3dzkim konkursie \\u201eMistrz Techniki\\u201d. W\\u00a0tym celu zosta\\u0142a zorganizowana w\\u00a0szkole wystawa obrazuj\\u0105ca dotychczasowy dorobek plac\\u00f3wki.\\u00a0Kabiny (laboratoria) do nauki j\\u0119zyk\\u00f3w obcych\\u00a0oraz telewizyjne urz\\u0105dzenia nadawczo-odbiorcze wykonywane przez warsztaty szkolne zaj\\u0119\\u0142y i\\u00a0miejsce na wystawie Post\\u0119pu Pedagogicznego w\\u00a0Mi\\u0144sku Mazowieckim. W\\u00a0roku nast\\u0119pnym \\\"Kabiny\\\" otrzyma\\u0142y wyr\\u00f3\\u017cnienie na og\\u00f3lnopolskiej Wystawie Post\\u0119pu i\\u00a0Dorobku Szkolnictwa Zawodowego w\\u00a0Warszawie.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1967-112.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1970<\\/td>\\r\\n<td>\\r\\n<p>Szko\\u0142a dynamicznie rozwija\\u0142a si\\u0119. Wzros\\u0142a ilo\\u015b\\u0107 oddzia\\u0142\\u00f3w i\\u00a0ucz\\u0105cej si\\u0119 m\\u0142odzie\\u017cy. Powi\\u0119ksza\\u0142a si\\u0119 baza dydaktyczna. Do u\\u017cytku szkolnego zosta\\u0142 oddany nowy budynek warsztat\\u00f3w. Zwolnione pomieszczenia w\\u00a0gmachu szko\\u0142y zaadoptowano na nowe pracownie i\\u00a0klasopracownie. Mieszka\\u0144cy internatu przenie\\u015bli si\\u0119\\u00a0do nowo wybudowanego budynku mog\\u0105cego pomie\\u015bci\\u0107 240 uczni\\u00f3w. Drewniane baraki uleg\\u0142y rozbi\\u00f3rce. Rozpocz\\u0119\\u0142a si\\u0119 budowa nowego gmachu szkolnego.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1967-213.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1972<\\/td>\\r\\n<td>Do\\u00a0Zespo\\u0142u Szk\\u00f3\\u0142 Zawodowych nr 1\\u00a0dosz\\u0142a nowa jednostka organizacyjna:\\u00a04-letnie Liceum Zawodowe\\u00a0o\\u00a0profilu mechanik obr\\u00f3bki skrawaniem. Pa\\u0144stwowa Szko\\u0142a Techniczna zosta\\u0142a przekszta\\u0142cona w\\u00a0Policealne Studium Zawodowe o\\u00a0kierunkach: radiotechnika i\\u00a0telewizja, elektroenergetyka oraz obr\\u00f3bka skrawaniem.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1973<\\/td>\\r\\n<td>\\r\\n<p>Oddano do u\\u017cytku nowy gmach szkolny z\\u00a024 salami lekcyjnymi wraz z\\u00a0zapleczami, pe\\u0142nowymiarow\\u0105 hal\\u0105 sportow\\u0105, sal\\u0105 audiowizualn\\u0105 na 140 miejsc. Urz\\u0105dzono od podstaw, b\\u0105d\\u017a przeniesiono ze starego budynku i\\u00a0unowocze\\u015bniono, pracownie: elektryczne, elektroniczne, mechaniczne a\\u00a0tak\\u017ce polonistyczne, matematyczne, fizyczne, laboratorium j\\u0119zyk\\u00f3w obcych i\\u00a0sal\\u0119 klubow\\u0105. Nowy budynek zosta\\u0142 stelefonizowany i\\u00a0zradiofonizowany, uruchomiono szkolne studio telewizyjne. Ze stanowiska dyrektora odszed\\u0142\\u00a0mgr in\\u017c. W\\u0142adys\\u0142aw Szczepa\\u0144ski. Awansowa\\u0142 na stanowisko naczelnika miasta, a\\u00a0nast\\u0119pnie Kuratora O\\u015bwiaty i\\u00a0Wychowania.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1967-314.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1974<\\/td>\\r\\n<td>\\r\\n<p>Do Zespo\\u0142u dosz\\u0142o\\u00a0Technikum Mechaniczno-Elektryczne dla Pracuj\\u0105cych\\u00a0(wieczorowe i\\u00a0zaoczne). Og\\u00f3\\u0142em w\\u00a049 oddzia\\u0142ach uczy\\u0142o si\\u0119 1687 uczni\\u00f3w. Kadra pedagogiczna liczy\\u0142a 103 nauczycieli. Z wizyt\\u0105 przebywa\\u0142 w\\u00a0szkole premier rz\\u0105du Piotr Jaroszewicz. W\\u00a0nast\\u0119pnym roku odwiedzi\\u0142 szko\\u0142\\u0119 przewodnicz\\u0105cy Rady Pa\\u0144stwa prof. Henryk Jab\\u0142o\\u0144ski. Nowym dyrektorem zosta\\u0142\\u00a0mgr in\\u017c. Ryszard Makosz, dotychczasowy wicedyrektor.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1974-115.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1978<\\/td>\\r\\n<td>\\r\\n<p>Dyrektorem Zespo\\u0142u zostaje dotychczasowy wicedyrektor\\u00a0mgr in\\u017c. Stanis\\u0142aw Jerzy Mitek. Dla uczczenia 75 rocznicy dzia\\u0142alno\\u015bci szko\\u0142y odby\\u0142a si\\u0119 sesja popularnonaukowa\\u00a0<em>Dzieje Szkolnictwa Zawodowego w\\u00a0Siedlcach<\\/em>\\u00a0zorganizowana przy wsp\\u00f3\\u0142pracy z\\u00a0Towarzystwem Mi\\u0142o\\u015bnik\\u00f3w Podlasia. Udzia\\u0142 w\\u00a0niej wzi\\u0119li znani historycy regionali\\u015bci, m. in. dr Florentyna Rzemieniuk, dr Tadeusz Kami\\u0144ski, mgr Antoni Winter.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1974-216.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1979<\\/td>\\r\\n<td>Do\\u00a0Zespo\\u0142u Szk\\u00f3\\u0142 Zawodowych nr 1\\u00a0w\\u0142\\u0105czono Liceum Zawodowe Zak\\u0142adu Produkcji Podzespo\\u0142\\u00f3w FSO oraz Zasadnicz\\u0105 Szko\\u0142\\u0119 Zawodow\\u0105 Przyzak\\u0142adow\\u0105 Zak\\u0142ad\\u00f3w Mechanicznych im. Marcelego Nowotki. Szko\\u0142a otrzyma\\u0142a pierwszy komputer elektroniczn\\u0105 maszyn\\u0119 cyfrow\\u0105\\u00a0IBM-1440. Zapocz\\u0105tkowano w\\u00a0ten spos\\u00f3b nauczanie podstaw informatyki i\\u00a0technologii przetwarzania danych.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1981<\\/td>\\r\\n<td>Na bazie klas technikum o\\u00a0specjalno\\u015bci elektronik utworzono\\u00a0Szko\\u0142\\u0119 Sportow\\u0105\\u00a0prowadz\\u0105c\\u0105 specjalizacj\\u0119 w\\u00a0dw\\u00f3ch dyscyplinach: pi\\u0142ce siatkowej i\\u00a0judo. Zlikwidowano Szko\\u0142\\u0119 Zawodow\\u0105 Przyzak\\u0142adow\\u0105 FSO \\\"Polmo\\\". Klasy tej plac\\u00f3wki powr\\u00f3ci\\u0142y do Zespo\\u0142u Szk\\u00f3\\u0142 Zawodowych nr 1.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1988<\\/td>\\r\\n<td>\\r\\n<p>Stanowisko dyrektora szko\\u0142y obj\\u0119\\u0142a dotychczasowa wicedyrektor\\u00a0mgr Maria Krajewska.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1974-317.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1990<\\/td>\\r\\n<td>Rada Pedagogiczna Zespo\\u0142u Szk\\u00f3\\u0142 Zawodowych nr 1 podj\\u0119\\u0142a uchwa\\u0142\\u0119 o\\u00a0rezygnacji z\\u00a0patrona szko\\u0142y gen. Karola \\u015awierczewskiego.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1991<\\/td>\\r\\n<td>\\r\\n<p>Z dniem 1 wrze\\u015bnia, zgodnie z\\u00a0wol\\u0105 Rady Pedagogicznej, Kuratorium O\\u015bwiaty i\\u00a0Wychowania powo\\u0142ano na stanowisko dyrektora Zespo\\u0142u Szk\\u00f3\\u0142 Zawodowych nr 1\\u00a0in\\u017c. Mieczys\\u0142awa Prekurata. Rozpocz\\u0119\\u0142a dzia\\u0142alno\\u015b\\u0107 nowa jednostka organizacyjna:\\u00a0III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce\\u00a0o\\u00a0profilu podstawowym oraz z\\u00a0rozszerzonym programem informatyki.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1974-418.gif\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1992<\\/td>\\r\\n<td>Z nowym rokiem szkolnym wszed\\u0142 w\\u00a0\\u017cycie\\u00a0\\u201eStatut Zespo\\u0142u Szk\\u00f3\\u0142 Zawodowych nr 1\\u201d. Dokument ten zawiera informacje o\\u00a0szkole, precyzuje cele i\\u00a0zadania szko\\u0142y, ustala jej organy i\\u00a0organizacj\\u0119, zadania nauczycieli i\\u00a0innych pracownik\\u00f3w szko\\u0142y, a\\u00a0tak\\u017ce prawa i\\u00a0obowi\\u0105zki uczni\\u00f3w oraz rodzaje nagr\\u00f3d i\\u00a0kar. Za\\u0142\\u0105cznikami do statutu s\\u0105: Regulamin Warsztat\\u00f3w Szkolnych i\\u00a0Regulamin Organizacji i\\u00a0Funkcjonowania Internatu.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1993<\\/td>\\r\\n<td>90 rocznica istnienia szko\\u0142y. W\\u00a0styczniu go\\u015bci\\u0142a w\\u00a0szkole delegacja szwedzka, w\\u00a0sk\\u0142ad, kt\\u00f3rej wchodzili nauczyciele Liceum Technicznego z\\u00a0Vasteras. W\\u00a0maju delegacja naszej szko\\u0142y by\\u0142a z\\u00a0rewizyt\\u0105 w\\u00a0Vasteras. Uchwalony zosta\\u0142\\u00a0\\u201eStatut Technikum Zawodowego dla Doros\\u0142ych\\u201d\\u00a0oraz Regulamin Samorz\\u0105du S\\u0142uchaczy.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1994<\\/td>\\r\\n<td>Rada Pedagogiczna podj\\u0119\\u0142a uchwa\\u0142\\u0119 o\\u00a0reaktywowaniu (po 50 latach) imienia dawnego patrona szko\\u0142y\\u00a0Stanis\\u0142awa Staszica.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1995<\\/td>\\r\\n<td>\\r\\n<p>Nadano szkole, przez Kuratorium O\\u015bwiaty i\\u00a0Wychowania, imi\\u0119\\u00a0Stanis\\u0142awa Staszica. Z tej okazji w\\u00a0pa\\u017adzierniku odby\\u0142 si\\u0119\\u00a0i\\u00a0Zjazd Absolwent\\u00f3w. Do udzia\\u0142u w\\u00a0nim zostali zaproszeni absolwenci, kt\\u00f3rzy uko\\u0144czyli pi\\u0119cio- i\\u00a0trzyletnie Technikum Elektryczne w\\u00a0latach 1966-1976. Ufundowali oni nowy sztandar dla szko\\u0142y.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1992-120.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1996<\\/td>\\r\\n<td>\\r\\n<p>Na bazie warsztat\\u00f3w szkolnych powsta\\u0142o\\u00a0Centrum Kszta\\u0142cenia Praktycznego. Organizatorem i\\u00a0pierwszym dyrektorem CKP zosta\\u0142\\u00a0mgr Marek Zwoli\\u0144ski, pe\\u0142ni\\u0105cy w\\u00a0latach 1990-1996 stanowisko wicedyrektora szko\\u0142y d\\/s. administracyjno-ekonomicznych. Powsta\\u0142y dwie pracownie: komputerowego wspomagania projektowania i\\u00a0obrabiarek CNC (sterowanych numerycznie). Powstanie CKP przyczyni\\u0142o si\\u0119 do unowocze\\u015bnienia kierunk\\u00f3w kszta\\u0142cenia praktycznego.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1992-221.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>1998<\\/td>\\r\\n<td>W czerwcu z\\u00a0okazji 95 rocznicy istnienia szko\\u0142y odby\\u0142 si\\u0119\\u00a0II Zjazd Absolwent\\u00f3w. Udzia\\u0142 w\\u00a0nim wzi\\u0119li wychowankowie z\\u00a0lat 1966-1986, kt\\u00f3rzy uko\\u0144czyli pi\\u0119cio- i\\u00a0trzyletnie Technikum Elektryczne oraz Liceum Zawodowe.Od wrze\\u015bnia w\\u00a0Zespole Szk\\u00f3\\u0142 Zawodowych nr 1 im. Stanis\\u0142awa Staszica\\u00a0kszta\\u0142ci\\u0142o si\\u0119 w\\u00a067 oddzia\\u0142ach szko\\u0142y dziennej i\\u00a09 szko\\u0142y zaocznej ponad 2000 m\\u0142odzie\\u017cy.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2000<\\/td>\\r\\n<td>W szkole uruchomiono sie\\u0107 komputerow\\u0105\\u00a0Internet. W\\u00a0sierpniu, Rada Pedagogiczna nawi\\u0105zuj\\u0105c do tradycji z\\u00a0lat trzydziestych, podj\\u0119\\u0142a uchwa\\u0142\\u0119 o\\u00a0wprowadzeniu na sta\\u0142e do programu wychowawczego\\u00a0Dnia Patrona Szko\\u0142y\\u00a0(jest nim wolny od zaj\\u0119\\u0107 lekcyjnych dzie\\u0144 listopadowy, blisko daty urodzin Staszica). Wydarzenie to zbieg\\u0142o si\\u0119 z\\u00a05 rocznic\\u0105 przywr\\u00f3cenia szkole dawnego jej imienia, a\\u00a0zarazem 245 rocznic\\u0105 urodzin Stanis\\u0142awa Staszica.<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2002<\\/td>\\r\\n<td>\\r\\n<p>Z dniem 1 wrze\\u015bnia, na mocy uchwa\\u0142y Rady Miasta Siedlce, powsta\\u0142 Zesp\\u00f3\\u0142 Szk\\u00f3\\u0142 Ponadgimnazjalnych nr 1 im. Stanis\\u0142awa Staszica. Nominacj\\u0119 na dyrektora szko\\u0142y otrzyma\\u0142 mgr in\\u017c. Miros\\u0142aw Osi\\u0144ski. W\\u00a0sk\\u0142ad Zespo\\u0142u wchodz\\u0105:<\\/p>\\r\\n<ul>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce<\\/li>\\r\\n<li>I Liceum Profilowane<\\/li>\\r\\n<li>Technikum Nr I<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa<\\/li>\\r\\n<li>Technikum Zawodowe dla Doros\\u0142ych na podbudowie ZSZ.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 61 oddzia\\u0142\\u00f3w i\\u00a01685 uczni\\u00f3w. Zatrudnionych jest 120 nauczycieli.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/2000-122.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2003<\\/td>\\r\\n<td>\\r\\n<p>Jubileusz 100-lecia. 13 wrze\\u015bnia odby\\u0142 si\\u0119\\u00a0III Zjazd Absolwent\\u00f3w. Do udzia\\u0142u w\\u00a0nim zostali zaproszeni wszyscy uczniowie, kt\\u00f3rzy do 2003 roku uko\\u0144czyli szko\\u0142\\u0119, a\\u00a0tak\\u017ce byli i\\u00a0obecnie pracuj\\u0105cy nauczyciele. Uczestnicy zjazdu ufundowali tablic\\u0119 pami\\u0105tkow\\u0105 umieszczon\\u0105 na frontonie szko\\u0142y z\\u00a0inskrypcj\\u0105 -\\u00a0\\\"Szko\\u0142a to wielka spo\\u0142eczno\\u015b\\u0107, to ludzkie dzieje, [...] to droga formacji i\\u00a0wychowania, uczy nas dostrzegania ludzi po ka\\u017cdej stronie\\\"\\u00a0-\\u00a0zaczerpni\\u0119t\\u0105 z\\u00a0homilii ks. Romana Jod\\u0142owskiego (absolwenta szko\\u0142y 1974). Zjazd stanowi\\u0142 g\\u0142\\u00f3wn\\u0105 cz\\u0119\\u015b\\u0107 obchod\\u00f3w 100-lecia.W bie\\u017c\\u0105cym roku szko\\u0142a liczy og\\u00f3\\u0142em 63 oddzia\\u0142y. Zatrudnionych jest 121 nauczycieli.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/a.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2005<\\/td>\\r\\n<td>Pierwszy w\\u00a0historii zewnetrzny egzamin maturalny -\\u00a0Nowa Matura.<br><br>Powastaje\\u00a0Szko\\u0142a Policealna Nr 1\\u00a0kszta\\u0142c\\u0105ca w\\u00a0zawodzie -\\u00a0technik informatyk<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2007<\\/td>\\r\\n<td>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/s.jpg\\\" alt=\\\"\\\">19 marca w\\u00a0siedzibie Urz\\u0119du Miasta Siedlce odby\\u0142o si\\u0119 posiedzenie komisji konkursowej na stanowisko dyrektora Zespo\\u0142u Szk\\u00f3\\u0142 Ponadgimnazjalnych nr 1. Do konkursu przyst\\u0105pi\\u0142o dwoje kandydat\\u00f3w. Konkurs wygra\\u0142a\\u00a0mgr in\\u017c. Krystyna Wi\\u0119c\\u0142awek, absolwentka szko\\u0142y. Prezydent Miasta Siedlce Wojciech Kudelski, 28 maja 2007 roku wr\\u0119czy\\u0142 akt powierzenia stanowiska dyrektora Pani Krystynie Wi\\u0119c\\u0142awek na okres od 1 wrze\\u015bnia 2007 roku do 31 sierpnia 2012 roku. Jest to XIII Dyrektor szko\\u0142y.<\\/p>\\r\\n<p>W czerwcu szko\\u0142a otrzyma\\u0142a nowoczesn\\u0105 pracowni\\u0119 komputer\\u00f3w Macintosh wsp\\u00f3\\u0142finansowan\\u0105 ze \\u015brodk\\u00f3w Unii Europejskiej w\\u00a0ramach EFS. Od 1 wrze\\u015bnia w\\u00a0ramach Technikum Nr 1 wprowadzono nowy kierunek kszta\\u0142cenia w\\u00a0zawodzie\\u00a0technik informatyk. W\\u00a0pa\\u017adzierniku oddano do u\\u017cytku boisko ze sztuczn\\u0105 nawierzchni\\u0105, wybudowane w\\u00a0ramach programu \\\"Blisko Boisko\\\". By\\u0142a to wsp\\u00f3lna inwestycja Ministerstwa Sportu, PZU i\\u00a0samorz\\u0105du. Szko\\u0142a, wychodz\\u0105c naprzeciw potrzebom lokalnego rynku pracy, od wrze\\u015bnia 2007 roku podj\\u0119\\u0142a wsp\\u00f3\\u0142prac\\u0119 z\\u00a0POLIMEX-MOSTOSTAL. 20 wrze\\u015bnia 2007\\u00a0roku dyrektor Krystyna Wi\\u0119c\\u0142awek i\\u00a0wiceprezes Zak\\u0142adu Polimex -\\u00a0Mostostal Siedlce p. Aleksander Jonek, podpisali umow\\u0119 o\\u00a0wsp\\u00f3\\u0142pracy. Na jej mocy uczniowie IV klasy technikum w\\u00a0zawodzie technik mechanik b\\u0119d\\u0105 odbywa\\u0107 zaj\\u0119cia ze specjalizacji\\u00a0<em>spawalnictwo<\\/em>. Uzyskaj\\u0105 stosowne uprawnienia spawacza.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2007-2008 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1 \\u2013 20 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa nr 1 \\u2013 8 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>Technikum Zawodowe na podbudowie ZSZ \\u2013 2 oddzia\\u0142y<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 12 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>I Liceum Profilowane \\u2013 6 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>Szko\\u0142a Policealna \\u2013 1 oddzia\\u0142<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 49 oddzia\\u0142\\u00f3w i\\u00a01306 uczni\\u00f3w. Zatrudnionych jest 110 nauczycieli.<\\/p>\\r\\n<p>Kwalifikacje spawacza uzyska\\u0142o 12 uczni\\u00f3w.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2008<\\/td>\\r\\n<td>\\r\\n<p>Wykonano termomodernizacj\\u0119 budynku dydaktycznego z\\u00a01973 roku. Uporz\\u0105dkowano teren wok\\u00f3\\u0142 szko\\u0142y. Wyci\\u0119to drzewa i\\u00a0krzewy stanowi\\u0105ce zagro\\u017cenie i\\u00a0nasadzono nowe. Usuni\\u0119to z\\u00a0terenu szko\\u0142y kana\\u0142 samochodowy z\\u00a0lat siedemdziesi\\u0105tych oraz usuni\\u0119to z\\u00a0dachu szko\\u0142y skorodowany 12 metrowego maszt z\\u00a0anten\\u0105 telewizyjn\\u0105. Zamontowano \\u0142awki przed wej\\u015bciem g\\u0142\\u00f3wnym do szko\\u0142y. Wymieniono maszty flagowe. Oczyszczono wszystkie pomieszczenia szkolne: usuni\\u0119to zu\\u017cyty sprz\\u0119t, meble, maszyny, z\\u0142om. Wykonano opini\\u0119 mykologiczn\\u0105 starego budynku szko\\u0142y.<\\/p>\\r\\n<p><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1m.jpg\\\" alt=\\\"\\\"><\\/p>\\r\\n<p>20 pa\\u017adziernika 2008\\u00a0roku odby\\u0142 si\\u0119\\u00a0IV Zjazd Absolwent\\u00f3w i\\u00a0Nauczycieli \\u201eElektryka\\u201d.\\u00a0Has\\u0142o, kt\\u00f3re 20 wrze\\u015bnia przy\\u015bwieca\\u0142o imprezie brzmia\\u0142o \\u201e105 lat zdarza si\\u0119 tylko raz\\u201d. Uroczysto\\u015b\\u0107 rozpocz\\u0119\\u0142a si\\u0119 Msz\\u0105 \\u015aw. w\\u00a0ko\\u015bciele \\u015bw. Stanis\\u0142awa BM. Cz\\u0119\\u015b\\u0107 oficjalna odby\\u0142a si\\u0119 na sali gimnastycznej. Prowadz\\u0105cym by\\u0142 absolwent Pan Andrzej Brochocki. Wszyscy uczestnicy zostali powitani przez uczni\\u00f3w symbolicznymi kwiatami. Jako pierwszy g\\u0142os zabra\\u0142\\u00a0Ks. Biskup Zbigniew Kiernikowski, nast\\u0119pnie\\u00a0Pani Dyrektor\\u00a0Krystyna Wi\\u0119c\\u0142awek,\\u00a0jednocze\\u015bnie absolwentka szko\\u0142y, podzieli\\u0142a si\\u0119 swoimi wspomnieniami, z\\u0142o\\u017cy\\u0142a liczne podzi\\u0119kowania oraz przedstawi\\u0142a najnowsze plany i\\u00a0zadania, jakie postawi\\u0142a przed sob\\u0105 na najbli\\u017csze miesi\\u0105ce. Kilka s\\u0142\\u00f3w od dodali kolejno Prezydent Miasta Siedlce\\u00a0Pan Wojciech Kudelski,\\u00a0burmistrz zaprzyja\\u017anionego miasta,\\u00a0gen. Pawe\\u0142 Nasi\\u0142owski, Pose\\u0142 Krzysztof Tch\\u00f3rzewski, przewodnicz\\u0105cy RM Pan Mariusz\\u00a0Dobija\\u0144ski,\\u00a0a\\u00a0tak\\u017ce Dyrektor CKP Pani\\u00a0Bo\\u017cena Wyr\\u0119biak. Wa\\u017cnym elementem uroczysto\\u015bci by\\u0142o wr\\u0119czenie przez Prezydenta Miasta statuetek \\u201eJacka\\u201d organizatorom oraz zas\\u0142u\\u017conym nauczycielom. W\\u00a0cz\\u0119\\u015bci artystycznej swoje umiej\\u0119tno\\u015bci aktorskie zaprezentowali uczniowie w\\u00a0formie kr\\u00f3tkiego przedstawienia. Sala gimnastyczna zamieni\\u0142a si\\u0119 w\\u00a0oper\\u0119, podczas niezwyk\\u0142ego koncertu w\\u00a0wykonaniu solist\\u00f3w Filharmonii Narodowej: niesamowitym sopranem \\u015bpiewa\\u0142a Agata Marcewicz, barytonem \\u2013 Wies\\u0142aw Bednarek. Koncert prowadzi\\u0142 Ryszard Nowaczewski \\u2013 absolwent szko\\u0142y.\\u00a0Po zako\\u0144czeniu cz\\u0119\\u015bci oficjalnej by\\u0142\\u00a0powr\\u00f3t do wspomnie\\u0144, zwiedzanie szko\\u0142y, internatu, warsztat\\u00f3w. Wzruszaj\\u0105ce by\\u0142y spotkania i\\u00a0rozmowy by\\u0142ych uczni\\u00f3w z\\u00a0nauczycielami i\\u00a0wychowawcami.\\u00a0Ostatnim punktem programu by\\u0142 bankiet\\u00a0w\\u00a0restauracji \\u201eJanusz\\u201d.<\\/p>\\r\\n<p><a class=\\\"group\\\" href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/plikickfinder\\/images\\/historia\\/1d.jpg\\\"><img class=\\\"img-fluid\\\" src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/1d_500x194.jpg\\\" alt=\\\"\\\"><\\/a><\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2008-2009 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1\\u2013 22 oddzia\\u0142y<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa nr 1 \\u2013 9 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>Technikum Zawodowe na podbudowie ZSZ \\u2013 1 oddzia\\u0142<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 11 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>I Liceum Profilowane \\u2013 3 oddzia\\u0142y<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 46 oddzia\\u0142\\u00f3w i\\u00a01199 uczni\\u00f3w. Zatrudnionych jest 106 nauczycieli.<\\/p>\\r\\n<p>Kwalifikacje spawacza uzyska\\u0142o 18 uczni\\u00f3w.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2009<\\/td>\\r\\n<td>\\r\\n<p>W czerwcu wy\\u0142\\u0105czono budynek szko\\u0142y z\\u00a01973 roku z\\u00a0u\\u017cytkowania i\\u00a0rozpocz\\u0119to remont. Usuni\\u0119to boazerie ze \\u015bcian oraz p\\u0142yty sufitowe. Dokonano demonta\\u017cu starej instalacji elektrycznej. Wykonano now\\u0105 instalacj\\u0119 elektryczn\\u0105, komputerow\\u0105 i\\u00a0telefoniczn\\u0105.<\\/p>\\r\\n<p>W sierpniu rozebrano budynek gospodarczy wraz ze strzelnic\\u0105 oraz wykonano o\\u015bwietlenie boiska ze sztuczn\\u0105 nawierzchni\\u0105.<\\/p>\\r\\n<p>We wrze\\u015bniu rozpocz\\u0119to remont budowlany pomieszcze\\u0144 budynku, wymian\\u0119 instalacji centralnego ogrzewania oraz remont instalacji wodno-kanalizacyjnej. Przez ca\\u0142y semestr pierwszy budynek by\\u0142 wy\\u0142\\u0105czony z\\u00a0u\\u017cytkowania. Zaj\\u0119cia odbywa\\u0142y si\\u0119 w\\u00a0starym budynku. Dodatkowo korzystano z\\u00a0u\\u017cyczonych sal katechetycznych przy ko\\u015bciele \\u015bw. Stanis\\u0142awa BM oraz u\\u017cyczonych pomieszcze\\u0144 w\\u00a0CKU\\u00a0i\\u00a0w\\u00a0CKP.<\\/p>\\r\\n<p>Od wrze\\u015bnia wszyscy uczniowie trzecich klas technikum odbywaj\\u0105 praktyki w\\u00a0zak\\u0142adach pracy. Szko\\u0142a bierze udzia\\u0142 w\\u00a0projektach unijnych.<\\/p>\\r\\n<p>W pa\\u017adzierniku rozpocz\\u0119to prace nad kompleksow\\u0105 wymian\\u0105 sieci cieplnej.<\\/p>\\r\\n<p>17 pa\\u017adziernika 2009\\u00a0roku sp\\u0142on\\u0105\\u0142 pawilon sportowy \\u201ePILAWA\\u201d. By\\u0142 to szok dla ca\\u0142ej spo\\u0142eczno\\u015bci szkolnej. W\\u00a0pe\\u0142nej zaanga\\u017cowania i\\u00a0po\\u015bwi\\u0119cenia akcji ga\\u015bniczej bra\\u0142o udzia\\u0142 dziewi\\u0119\\u0107 jednostek stra\\u017cy po\\u017carnej. Niewielki drewniany budynek doszcz\\u0119tnie sp\\u0142on\\u0105\\u0142.<\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2009-2010 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1 \\u2013 23 oddzia\\u0142y<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa nr 1 \\u2013 9 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 10 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>I Liceum Profilowane \\u2013 1 oddzia\\u0142<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 43 oddzia\\u0142y i\\u00a01139 uczni\\u00f3w. Zatrudnionych jest 108 nauczycieli.<\\/p>\\r\\n<p>Kwalifikacje spawacza uzyska\\u0142o 19 uczni\\u00f3w. Kwalifikacje na eksploatacj\\u0119 urz\\u0105dze\\u0144, instalacji i\\u00a0sieci do 1kV uzyska\\u0142o 81 uczni\\u00f3w.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2010<\\/td>\\r\\n<td>\\r\\n<p>13 luty \\u2013 po raz pierwszy studni\\u00f3wka klas maturalnych odbywa si\\u0119 poza szko\\u0142\\u0105 (\\u201eORCHIDEA\\u201d Siedlce).<\\/p>\\r\\n<p>W lutym wymieniono zewn\\u0119trzn\\u0105 kanalizacj\\u0119 wodno-\\u015bciekow\\u0105 oraz odbudowano studzienki kanalizacyjne. Uko\\u0144czono remont budynku g\\u0142\\u00f3wnego szko\\u0142y (cz\\u0119\\u015b\\u0107 A) i\\u00a0oddano go do u\\u017cytku. Wykonano fotokroniki szko\\u0142y.<\\/p>\\r\\n<p>W kwietniu uko\\u0144czono remont sali audiowizualnej, \\u015bwietlicy i\\u00a0pomieszcze\\u0144 sportowych. Wszystkie pomieszczenia wyposa\\u017cono w\\u00a0wentylacj\\u0119 grawitacyjn\\u0105 i\\u00a0mechaniczn\\u0105. Uko\\u0144czono kompleksow\\u0105 wymian\\u0119 sieci ciep\\u0142owniczej wraz z\\u00a0przebudow\\u0105 w\\u0119z\\u0142a grupowego na w\\u0119z\\u0142y pojedyncze.<\\/p>\\r\\n<p>W lipcu rozpocz\\u0119to remont sali gimnastycznej.<\\/p>\\r\\n<p>Od 1 wrze\\u015bnia w\\u00a0ramach Technikum Nr 1 utworzono nowy kierunek kszta\\u0142cenia w\\u00a0zawodzie\\u00a0technik teleinformatyk\\u00a0.<\\/p>\\r\\n<p>Utworzono pracowni\\u0119 mechatroniczn\\u0105 i\\u00a0wyposa\\u017cono w\\u00a0kompletne, profesjonalne stanowiska pneumatyki i\\u00a0elektropneumatyki. Wyposa\\u017cono wszystkie klasy wyremontowanego budynku w\\u00a0nowe meble, doposa\\u017cono w\\u00a0pomoce dydaktyczne. 26 listopada w\\u00a0\\u015awi\\u0119to szko\\u0142y otwarto wyremontowan\\u0105 sal\\u0119 gimnastyczn\\u0105 oraz sal\\u0119 fitness.<\\/p>\\r\\n<p>30 listopada odby\\u0142o si\\u0119\\u00a0I spotkanie Dyrektora z\\u00a0emerytowanymi pracownikami szko\\u0142y.<\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2010 -\\u00a02011 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1 \\u2013 24 oddzia\\u0142y<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa nr 1 \\u2013 9 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 11 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 44 oddzia\\u0142\\u00f3w i\\u00a01157 uczni\\u00f3w. Zatrudnionych jest 105 nauczycieli.<\\/p>\\r\\n<p>Kwalifikacje spawacza uzyska\\u0142o 12 uczni\\u00f3w,<\\/p>\\r\\n<p>Kwalifikacje na eksploatacj\\u0119 urz\\u0105dze\\u0144, instalacji i\\u00a0sieci do 1kV uzyska\\u0142o 135 uczni\\u00f3w.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2011<\\/td>\\r\\n<td>\\r\\n<p>20 stycznia odby\\u0142o si\\u0119\\u00a0II spotkanie Dyrektora szko\\u0142y z\\u00a0emerytowanymi pracownikami.\\u00a0W lutym przeprowadzono w\\u00a0Technikum nr 1 i\\u00a0ZSZ nr 1 ewaluacj\\u0119 zewn\\u0119trzn\\u0105 problemow\\u0105 z\\u00a0obszaru procesy. Obie szko\\u0142y oceniono bardzo dobrze.<\\/p>\\r\\n<p>Od 1 wrze\\u015bnia wprowadzono w\\u00a0szkole dziennik elektroniczny. Wi\\u0105za\\u0142o to si\\u0119 z\\u00a0pe\\u0142n\\u0105 komputeryzacj\\u0105 szko\\u0142y. Zakupiono 57 zestaw\\u00f3w komputerowych. Wykonano remont budowlany 2 stacji transformatorowych.\\u00a0<em>Przeniesiono stacj\\u0119 badania powietrza z\\u00a0T\\u0142uszcza do Siedlec i\\u00a0usytuowano j\\u0105 na terenie szko\\u0142y.\\u00a0<\\/em>Z okazji DEN 21 pa\\u017adziernika 2011 roku odby\\u0142o si\\u0119\\u00a0III spotkanie Dyrektora z\\u00a0emerytowanymi pracownikami.\\u00a0Uporz\\u0105dkowano dokumentacj\\u0119 archiwaln\\u0105 szko\\u0142y od 1962 roku. Zakupiono pianino cyfrowe.<\\/p>\\r\\n<p>Ucze\\u0144 klasy IV technikum w\\u00a0zawodzie technik elektronik Dawid Szulc\\u00a0za rozwi\\u0105zanie innowacyjne pn. \\\"Czajnik z\\u00a0grza\\u0142k\\u0105 elektryczn\\u0105 zbudowany na mikrokontrolerze AT 89 c 2051 z\\u00a0mo\\u017cliwo\\u015bci\\u0105 w\\u0142\\u0105czania i\\u00a0wy\\u0142\\u0105czania telefonem GSM\\\" zdoby\\u0142 i\\u00a0miejsce w\\u00a0etapie centralnym IV Edycji Konkursu \\u201eM\\u0142ody Innowator\\u201d, z\\u0142oty Medal na Mi\\u0119dzynarodowej Wystawie CIGIF 2011 -\\u00a0Korea Cyber International Genius Inventor Fair w\\u00a0Seulu, srebrny medal na targach IWIS 2011 w\\u00a0Warszawie oraz br\\u0105zowy medal na Mi\\u0119dzynarodowych Targach IENA w\\u00a0Norymberdze.<\\/p>\\r\\n<p>Uczennica klasy II Liceum\\u00a0Monika Gorza\\u0142a\\u00a0oraz ucze\\u0144 klasy IV technikum w\\u00a0zawodzie technik mechatronik\\u00a0Remigiusz Lewandowski\\u00a0otrzymali Stypendium Prezesa Rady Ministr\\u00f3w. Remigiusz po raz czwarty zosta\\u0142 stypendyst\\u0105\\u00a0<em>Regionalnego programu stypendialnego dla uczni\\u00f3w szczeg\\u00f3lnie uzdolnionych.<\\/em><\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2011 -2012 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1 \\u2013 24 oddzia\\u0142y<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa nr 1 \\u2013 8 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 12 oddzia\\u0142\\u00f3w<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 44 oddzia\\u0142y i\\u00a01180 uczni\\u00f3w. Zatrudnionych jest 106 nauczycieli.<\\/p>\\r\\n<p>Kwalifikacje spawacza uzyska\\u0142o 12 uczni\\u00f3w,<\\/p>\\r\\n<p>Kwalifikacje na eksploatacj\\u0119 urz\\u0105dze\\u0144, instalacji i\\u00a0sieci do 1kV uzyska\\u0142o 127 uczni\\u00f3w.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2012<\\/td>\\r\\n<td>\\r\\n<p>21 stycze\\u0144 \\u2013 studni\\u00f3wka klas maturalnych (Lokal \\u201eORCHIDEA\\u201d Siedlce).<\\/p>\\r\\n<p>Utworzono i\\u00a0wyposa\\u017cono si\\u0142owni\\u0119 w\\u00a0profesjonalny sprz\\u0119t o\\u00a0warto\\u015bci 40 000 z\\u0142.<\\/p>\\r\\n<p>1 luty \\u2013\\u00a0IV spotkanie Dyrektora\\u00a0szko\\u0142y z\\u00a0emerytowanymi pracownikami szko\\u0142y oraz przedstawicielami Urz\\u0119du Miasta, Rady Rodzic\\u00f3w i\\u00a0absolwentami.<\\/p>\\r\\n<p>Miesi\\u0119cznik \\u201ePerspektywy\\u201d i\\u00a0dziennik \\u201eRzeczpospolita\\u201d opublikowa\\u0142y wyniki 14 edycji Og\\u00f3lnopolskiego Rankingu Szk\\u00f3\\u0142 Ponadgimnazjalnych 2012.\\u00a0W\\u015br\\u00f3d najlepszych technik\\u00f3w, kt\\u00f3re znalaz\\u0142y si\\u0119 na opublikowanej li\\u015bcie, nasze Technikum nr 1 zaj\\u0119\\u0142o 75 miejsce w\\u00a0rankingu og\\u00f3lnopolskim a\\u00a06 miejsce w\\u00a0rankingu wojew\\u00f3dzkim. To du\\u017cy sukces.<\\/p>\\r\\n<p>Zosta\\u0142a wykonana dokumentacja projektowa na termomodernizacj\\u0119 i\\u00a0remont Internatu oraz dokumentacja na modernizacj\\u0119 starego budynku szko\\u0142y.<\\/p>\\r\\n<p>Wykonano fotokroniki starego budynku szko\\u0142y.<\\/p>\\r\\n<p>W kwietniu zosta\\u0142a przeprowadzona w\\u00a0plac\\u00f3wce przez Wydzia\\u0142 Audytu i\\u00a0Kontroli Urz\\u0119du Miasta Siedlce oraz Wydzia\\u0142 Edukacji kompleksowa kontrola, kt\\u00f3ra pozytywnie oceni\\u0142a plac\\u00f3wk\\u0119.<\\/p>\\r\\n<p>14 czerwca 2012 roku, w\\u00a0siedzibie Urz\\u0119du Miasta Siedlce, odby\\u0142o si\\u0119 posiedzenie komisji konkursowej na kandydata na stanowisko dyrektora ZSP nr 1. Dziewi\\u0119cioosobowa komisja, spo\\u015br\\u00f3d czterech kandydat\\u00f3w, wy\\u0142oni\\u0142a p. Krystyn\\u0119 Wi\\u0119c\\u0142awek \\u2013 urz\\u0119duj\\u0105c\\u0105 dyrektor. Prezydent Miasta Siedlce Pan Wojciech Kudelski w\\u00a0dniu 30 sierpnia 2012 roku wr\\u0119czy\\u0142 akt powierzenia stanowiska dyrektora Pani Krystynie Wi\\u0119c\\u0142awek na okres od 1 wrze\\u015bnia 2012 roku do 31 sierpnia 2014 roku. Mimo wygranego konkursu Pani dyrektor skr\\u00f3cono kadencj\\u0119.<\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2012 -\\u00a02013 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1 \\u2013 24 klas<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa Nr 1 \\u2013 7 klas<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 12 klas<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 43 oddzia\\u0142y i\\u00a01193 uczni\\u00f3w. Zatrudnionych jest 107 nauczycieli.<\\/p>\\r\\n<p>Z okazji Dnia Edukacji Narodowej 26 pa\\u017adziernika odby\\u0142o si\\u0119 uroczyste\\u00a0V spotkanie\\u00a0emerytowanych nauczycieli i\\u00a0pracownik\\u00f3w szko\\u0142y z\\u00a0Dyrekcj\\u0105 szko\\u0142y. Pani Dyrektor, zwracaj\\u0105c si\\u0119 do zebranych powiedzia\\u0142a mi\\u0119dzy innymi: \\u201e<em>Nauczycielem nigdy nie przestaje si\\u0119 by\\u0107. Mimo, i\\u017c wielu z\\u00a0Pa\\u0144stwa nie pracuje ju\\u017c zawodowo, to tak naprawd\\u0119 efekty swojej pracy widzi poprzez sukcesy swoich wychowank\\u00f3w ca\\u0142y czas.\\u00a0To Pa\\u0144stwo otwierali drzwi do wiedzy wielu pokoleniom mieszka\\u0144c\\u00f3w Siedlec i\\u00a0regionu siedleckiego, za co wszyscy jeste\\u015bmy Pa\\u0144stwu g\\u0142\\u0119boko wdzi\\u0119czni\\u201d.<\\/em><\\/p>\\r\\n<p>Dnia 20 grudnia 2012 roku, w\\u00a0wieku 82 lat, zmar\\u0142 emerytowany Dyrektor szko\\u0142y\\u00a0Stanis\\u0142aw Jerzy Mitek. Pogrzeb odby\\u0142 si\\u0119 27 grudnia. W\\u00a0imieniu Grona Pedagogicznego, Pracownik\\u00f3w, Uczni\\u00f3w i\\u00a0Emeryt\\u00f3w zmar\\u0142ego po\\u017cegna\\u0142a Dyrektor Krystyna Wi\\u0119c\\u0142awek. Po\\u017cegnanie zako\\u0144czy\\u0142a s\\u0142owami:\\u00a0<em>\\u201eDrogi Dyrektorze! Nad Twoj\\u0105 trumn\\u0105 pochyla si\\u0119 dzisiaj sztandar naszej szko\\u0142y. Niech ten symboliczny gest b\\u0119dzie naszym po\\u017cegnaniem z\\u00a0Tob\\u0105, a\\u00a0jednocze\\u015bnie podzi\\u0119kowaniem, za Twoj\\u0105 prac\\u0119, zaanga\\u017cowanie w\\u00a0sprawy naszej szko\\u0142y i\\u00a0miasta, za Twoj\\u0105 obecno\\u015b\\u0107 w\\u015br\\u00f3d nas, a\\u00a0tak\\u017ce za nauk\\u0119 jak\\u0105 nam przekaza\\u0142e\\u015b\\u201d.<\\/em><\\/p>\\r\\n<p>\\u015ap. Dyrektor Stanis\\u0142aw Jerzy Mitek spocz\\u0105\\u0142 w\\u00a0Alei Zas\\u0142u\\u017conych na Cmentarzu Centralnym przy ul. Cmentarnej w\\u00a0Siedlcach.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>2013<\\/td>\\r\\n<td>\\r\\n<p>Technikum nr 1 zaj\\u0119\\u0142o\\u00a0206 miejsce\\u00a0w\\u00a0XV edycji Og\\u00f3lnopolskiego Rankingu Szk\\u00f3\\u0142 Ponadgimnazjalnych 2013 opublikowanym przez miesi\\u0119cznik\\u00a0\\u201ePerspektywy\\u201d i\\u00a0dziennik \\u201eRzeczpospolita\\u201d, a\\u00a0miejsce 16\\u00a0w\\u00a0rankingu wojew\\u00f3dzkim.<\\/p>\\r\\n<p>W sk\\u0142ad Zespo\\u0142u w\\u00a0roku szkolnym 2013 \\u2013 2014 wchodz\\u0105 szko\\u0142y:<\\/p>\\r\\n<ol>\\r\\n<li>Technikum Nr 1 \\u2013 25 klas (I \\u2013 7; II \\u2013 6; III \\u2013 6; IV \\u2013 6)<\\/li>\\r\\n<li>Zasadnicza Szko\\u0142a Zawodowa Nr 1 \\u2013 6 klas (I \\u2013 2; II \\u2013 2; III \\u2013 2)<\\/li>\\r\\n<li>III Liceum Og\\u00f3lnokszta\\u0142c\\u0105ce \\u2013 10 klas (I \\u2013 2; II \\u2013 4; III \\u2013 4)<\\/li>\\r\\n<\\/ol>\\r\\n<p>Og\\u00f3\\u0142em szko\\u0142a liczy 41 oddzia\\u0142\\u00f3w i\\u00a01158 uczni\\u00f3w. Zatrudnionych jest 101 nauczycieli.<\\/p>\\r\\n<p>Kwalifikacje na eksploatacj\\u0119 urz\\u0105dze\\u0144, instalacji i\\u00a0sieci do 1kV uzyska\\u0142o 127 uczni\\u00f3w.<\\/p>\\r\\n<p>Stypendia Prezesa Rady Ministr\\u00f3w otrzymali: uczennica klasy 3b III Liceum Og\\u00f3lnokszta\\u0142c\\u0105cego -\\u00a0Karolina Wiszniewska\\u00a0oraz ucze\\u0144 klasy IV dt Technikum nr 1 w\\u00a0zawodzie technik mechatronik -\\u00a0Mateusz Sa\\u0142asi\\u0144ski\\u00a0.<\\/p>\\r\\n<p>W zwi\\u0105zku ze 110 rocznic\\u0105 istnienia szko\\u0142y, 21 wrze\\u015bnia 2013 roku, odby\\u0142 si\\u0119\\u00a0V Zjazd Absolwent\\u00f3w i\\u00a0Nauczycieli\\u00a0<em>Elektryka<\\/em>.\\u00a0Honorowym \\u2013 i\\u00a0gor\\u0105co oklaskiwanym \\u2013 go\\u015bciem Zjazdu by\\u0142 p. Anatoliusz Skwara, absolwent z\\u00a0roku 1935, kt\\u00f3ry na sta\\u0142e mieszka w\\u00a0Kalifornii. Uroczysto\\u015b\\u0107 rozpocz\\u0119\\u0142a si\\u0119 Msz\\u0105 \\u015aw. w\\u00a0ko\\u015bciele \\u015bw. Stanis\\u0142awa BM odprawion\\u0105 w\\u00a0intencji nauczycieli i\\u00a0wychowank\\u00f3w szko\\u0142y. G\\u0142\\u00f3wnym celebransem by\\u0142 i\\u00a0homili\\u0119 wyg\\u0142osi\\u0142 Ks. Bp Piotr Sawczuk. Koncelebransami byli ksi\\u0119\\u017ca prefekci: Ks. Jan Kluska, ks. Adam Pietrasik, i\\u00a0absolwenci naszej szko\\u0142y. Nast\\u0119pnie ulicami T. Ko\\u015bciuszki i\\u00a0S. Konarskiego uczestnicy Zjazdu przeszli do szko\\u0142y. Na czele kolumny, w\\u00a0samochodzie retro, jecha\\u0142 najstarszy absolwent w\\u00a0towarzystwie Dyrektor szko\\u0142y. Cz\\u0119\\u015b\\u0107 oficjalna odby\\u0142a si\\u0119 w\\u00a0sali gimnastycznej. Uroczysto\\u015b\\u0107 zgromadzi\\u0142a oko\\u0142o 350 os\\u00f3b \\u2013 go\\u015bci i\\u00a0absolwent\\u00f3w. W\\u015br\\u00f3d go\\u015bci byli: pose\\u0142 Krzysztof Borkowski, przedstawiciele Urz\\u0119du Miasta i\\u00a0Rady Miasta Siedlce, Kuratorium O\\u015bwiaty, uczelni siedleckich, dyrektorzy szk\\u00f3\\u0142, zak\\u0142ad\\u00f3w pracy, nauczyciele i\\u00a0pracownicy szko\\u0142y oraz emerytowani pracownicy szko\\u0142y. Uroczysto\\u015b\\u0107 prowadzi\\u0142 absolwent -\\u00a0pan Jan Chr\\u00f3\\u015bcicki. Go\\u015bcie zostali powitani przez Pani\\u0105 Dyrektor a\\u00a0uczniowie wr\\u0119czyli go\\u015bciom symboliczne r\\u00f3\\u017ce. Mow\\u0119 powitaln\\u0105 wyg\\u0142osi\\u0142 Przewodnicz\\u0105cy Komitetu Organizacyjnego V Zjazdu, Andrzej Brochocki, kt\\u00f3ry podzi\\u0119kowa\\u0142 dyrekcji szko\\u0142y, nauczycielom i\\u00a0uczniom za bezcenn\\u0105 pomoc w\\u00a0przygotowaniach do uroczysto\\u015bci. Nast\\u0119pnie\\u00a0Dyrektor szko\\u0142y -\\u00a0Krystyna Wi\\u0119c\\u0142awek,\\u00a0jednocze\\u015bnie absolwentka szko\\u0142y, w\\u00a0kr\\u00f3tkim zarysie ukaza\\u0142a, jakie przeobra\\u017cenie przesz\\u0142a plac\\u00f3wka w\\u00a0ostatnim czasie. Mimo licznych zmian, sama Szko\\u0142a wci\\u0105\\u017c pozostaje plac\\u00f3wk\\u0105 oddan\\u0105 uczniom, dobrze kszta\\u0142c\\u0105c\\u0105 rzesz\\u0119 m\\u0142odzie\\u017cy. Wzruszona Dyrektor powiedzia\\u0142a mi\\u0119dzy innymi: \\u201e<em>To niezwyk\\u0142y honor i\\u00a0zaszczyt m\\u00f3c Pa\\u0144stwa wita\\u0107, spotyka\\u0107, go\\u015bci\\u0107. Mam wra\\u017cenie, \\u017ce dzi\\u015b wzruszaj\\u0105 si\\u0119 nawet zacne, szkolne mury, przyjazne i\\u00a0wyczekuj\\u0105ce, -\\u00a0bo oto spotkanie, kt\\u00f3re \\u0142\\u0105czy w\\u00a0sobie zapisane kartki 110 -\\u00a0letnich wydarze\\u0144 szko\\u0142y ze wsp\\u00f3\\u0142czesno\\u015bci\\u0105. Wiele rzeczy nie zmieni\\u0142o si\\u0119, w\\u00a0naszej szkole zawsze najwa\\u017cniejszy by\\u0142 ucze\\u0144, dusz\\u0105 Szko\\u0142y \\u2013 nauczyciel, a\\u00a0dum\\u0105 \\u2013 jej absolwenci.\\u201d<\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>W ho\\u0142dzie od ca\\u0142ej spo\\u0142eczno\\u015bci szkolnej i\\u00a0absolwent\\u00f3w szko\\u0142y zosta\\u0142a przygotowana GALERIA DYREKTOR\\u00d3W SZKO\\u0141Y. Portrety wykona\\u0142 p. Krzysztof Mioduszewski \\u2013 absolwent szko\\u0142y. Dyrektor szko\\u0142y przywo\\u0142a\\u0142a nazwiska wszystkich Dyrektor\\u00f3w:<\\/p>\\r\\n<ol>\\r\\n<li>Niko\\u0142aj Iwanowicz Niko\\u0142ajew z\\u00a0Temriukska 1903 -\\u00a01914<\\/li>\\r\\n<li>Stanis\\u0142aw Szyma\\u0144ski 1919 -\\u00a01927<\\/li>\\r\\n<li>In\\u017c. Aleksander Jankowski 1927 \\u2013 1950<\\/li>\\r\\n<li>In\\u017c. Antoni Kowerczuk 1950 \\u2013 1952<\\/li>\\r\\n<li>Leon Strzempio\\u0142 1952 \\u2013 1956<\\/li>\\r\\n<li>W\\u0142adys\\u0142aw Piotrowski 1956 \\u2013 1957<\\/li>\\r\\n<li>mgr in\\u017c. W\\u0142adys\\u0142aw Szczepa\\u0144ski 1957 \\u2013 1974<\\/li>\\r\\n<li>mgr in\\u017c. Ryszard Makosz 1974 \\u2013 1978<\\/li>\\r\\n<li>mgr in\\u017c. Stanis\\u0142aw Jerzy Mitek 1978 \\u2013 1988<\\/li>\\r\\n<li>mgr Maria Krajewska 1988 \\u2013 1991<\\/li>\\r\\n<li>in\\u017c. Mieczys\\u0142aw Prekurat 1991 \\u2013 2002<\\/li>\\r\\n<li>mgr in\\u017c. Miros\\u0142aw Osi\\u0144ski 2002 \\u2013 2007<\\/li>\\r\\n<li>mgr in\\u017c. Krystyna Wi\\u0119c\\u0142awek od 2007 roku.<\\/li>\\r\\n<\\/ol>\\r\\n<p>Z okazji V Zjazdu dostali\\u015bmy r\\u00f3wnie\\u017c szereg list\\u00f3w gratulacyjnych z\\u00a0wyrazami uznania oraz \\u017cyczeniami dalszych sukces\\u00f3w zawodowych. \\u017byczenia z\\u0142o\\u017cyli m.in. Marsza\\u0142ek Wojew\\u00f3dztwa Mazowieckiego, Pose\\u0142 K. Tch\\u00f3rzewski, zwi\\u0105zki zawodowe -\\u00a0NSZZ Solidarno\\u015b\\u0107 oraz ZNP, Komendant Pa\\u0144stwowej Stra\\u017cy Po\\u017carnej, dyrektor CKP, w\\u0142adze uczelni siedleckich oraz dyrektorzy szk\\u00f3\\u0142. Szko\\u0142a otrzyma\\u0142a r\\u00f3wnie\\u017c z\\u00a0r\\u0105k dyrektora IV Liceum Og\\u00f3lnokszta\\u0142c\\u0105cego im. Hetmana Stanis\\u0142awa \\u017b\\u00f3\\u0142kiewskiego medal przyznany przez Kapitu\\u0142\\u0119 Hetma\\u0144sk\\u0105.<\\/p>\\r\\n<p>Nie zabrak\\u0142o te\\u017c wyst\\u0119p\\u00f3w artystycznych. Uroczysto\\u015b\\u0107 u\\u015bwietni\\u0142y: wyst\\u0119p zespo\\u0142u emerytowanych nauczycieli siedleckich szk\\u00f3\\u0142 \\u201eMelodia\\u201d oraz popisy artystyczne uczni\\u00f3w.<\\/p>\\r\\n<p>Po zako\\u0144czeniu cz\\u0119\\u015bci oficjalnej by\\u0142 powr\\u00f3t do historii i\\u00a0wspomnie\\u0144, zwiedzanie szko\\u0142y, internatu, CKP. Wzruszaj\\u0105ce by\\u0142y spotkania i\\u00a0rozmowy by\\u0142ych uczni\\u00f3w z\\u00a0nauczycielami<br>i wychowawcami. Ostatnim punktem programu by\\u0142 bankiet w\\u00a0restauracji \\u201ePanderosa\\u201d.<\\/p>\\r\\n<p>Szko\\u0142a uczestniczy w\\u00a0nast\\u0119puj\\u0105cych projektach unijnych:<\\/p>\\r\\n<ol>\\r\\n<li><em>Projekt\\u00a0\\u201eMonitorowanie i\\u00a0doskonalenie procesu wdra\\u017cania podstaw programowych kszta\\u0142cenia w\\u00a0zawodach\\u201d \\u2013\\u00a0realizowany przez KOWEZiU, wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt systemowy realizowany przez KOWEZiU pn.\\u00a0\\u201eSzko\\u0142a zawodowa szko\\u0142\\u0105 pozytywnego wyboru\\u201d,\\u00a0<\\/em><em>wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt innowacyjny\\u00a0<\\/em><em>\\u201ePortal Koordynacja 3.0 \\u2013 stabilny mechanizm powi\\u0105zania kszta\\u0142cenia zawodowego z\\u00a0potrzebami mazowieckiego rynku pracy\\u201d<\\/em><em>\\u00a0\\u2013 realizowany przez firm\\u0119 ECORYS Polska sp. z\\u00a0o.o. w\\u00a0partnerstwie ze Stowarzyszeniem Doradc\\u00f3w Szkolnych i\\u00a0Zawodowych RP oraz w\\u00a0partnerstwie ponadnarodowym -\\u00a0ECORYS UK,\\u00a0<\\/em><em>wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt\\u00a0\\u201ePraktyki pedagogiczne \\u2013 kompetentnie, tw\\u00f3rczo, przyjemnie\\u201d \\u2013\\u00a0realizowany przez UPH w\\u00a0Siedlcach, wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt innowacyjny\\u00a0\\u201eChemia \\u2013 wiem, umiem, rozumiem\\u201d -\\u00a0realizowany przez UPH w\\u00a0Siedlcach, wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt innowacyjny\\u00a0<\\/em><em>\\u201eSzukaj\\u0105c Einsteina \\u2013 Akademia Umys\\u0142\\u00f3w \\u015acis\\u0142ych\\u201d \\u2013\\u00a0<\\/em><em>realizowany przez Kuratorium O\\u015bwiaty w\\u00a0Warszawie, we wsp\\u00f3\\u0142pracy z\\u00a0Politechnik\\u0105 Warszawsk\\u0105,<\\/em><em>\\u00a0wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt\\u00a0<\\/em><em>\\u201eEdukacja szkolna przeciwko wykluczeniu prawnemu<\\/em><em>\\u201d- prowadzony przez Ministerstwo Sprawiedliwo\\u015bci, wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w Norweskiego Mechanizmu Finansowego,<\\/em><\\/li>\\r\\n<li><em>Projekt\\u00a0\\u201eKszta\\u0142cenie zawodowe zgodne z\\u00a0potrzebami rynku pracy\\u201d\\u00a0\\u2013 projekt SCDiDN dla nauczycieli przedmiot\\u00f3w zawodowych i\\u00a0kadry zarz\\u0105dzaj\\u0105cej,\\u00a0w\\u00a0ramach programu Leonardo da Vinci, wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.<\\/em><\\/li>\\r\\n<li><em>Projekt systemowy\\u00a0\\u201eZwi\\u0119kszenie potencja\\u0142u szk\\u00f3\\u0142 zawodowych na Mazowszu\\u201d\\u00a0- realizowany przez Agencj\\u0119 Rozwoju Mazowsza S.A., wsp\\u00f3\\u0142finansowany ze \\u015brodk\\u00f3w EFS.\\u200b\\u200b\\u200b\\u200b<\\/em><\\/li>\\r\\n<\\/ol>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr>\\r\\n<td>\\u200b2014<\\/td>\\r\\n<td>\\r\\n<p>Technikum nr 1 zaj\\u0119\\u0142o\\u00a0262 miejsce\\u00a0w\\u00a0XV edycji Og\\u00f3lnopolskiego Rankingu Szk\\u00f3\\u0142 Ponadgimnazjalnych 2014 opublikowanym przez miesi\\u0119cznik\\u00a0\\u201ePerspektywy\\u201d i\\u00a0dziennik \\u201eRzeczpospolita\\u201d, a\\u00a0miejsce 20\\u00a0w rankingu wojew\\u00f3dzkim.<\\/p>\\r\\n<p>W lipcu grupa 50 uczni\\u00f3w z\\u00a0Technikum nr 1 odbywa\\u0142a p\\u0142atne sta\\u017ce u pracodawc\\u00f3w w\\u00a0ramach projektu systemowego \\u201eZwi\\u0119kszenie potencja\\u0142u szk\\u00f3\\u0142 zawodowych na Mazowszu\\u201d. W\\u00a0sierpniu szko\\u0142a otrzyma\\u0142a sprz\\u0119t dydaktyczny do pracowni elektryczno-elektronicznej za 347 tysi\\u0119cy z\\u0142otych w\\u00a0ramach ww projektu.<\\/p>\\r\\n<p>9 lipca 2014 roku, w siedzibie Urz\\u0119du Miasta Siedlce, odby\\u0142o si\\u0119 posiedzenie komisji konkursowej na kandydata na stanowisko dyrektora ZSP nr 1. Dziesi\\u0119cioosobowa komisja, spo\\u015br\\u00f3d trzech kandydat\\u00f3w, wy\\u0142oni\\u0142a p. Jerzego Kopa\\u0144skiego na dyrektora szko\\u0142y od 1 wrze\\u015bnia 2014 roku.<\\/p>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2025-09-25 19:19:25\",\"created_by\":538,\"created_by_alias\":\"\",\"modified\":\"2025-09-25 19:19:25\",\"modified_by\":538,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2025-09-25 19:19:25\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `qxtii_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(2, 'com_content.article.2', '', '2025-09-25 19:20:36', 538, 6538, '75fc2865ef0a272ba84142e375f8e133d2d7f6ab', '{\"id\":2,\"asset_id\":102,\"title\":\"Patron szko\\u0142y\",\"alias\":\"patron-szkoly\",\"introtext\":\"<p>Stanis\\u0142aw Staszic (1775 -\\u00a01826)<\\/p>\\r\\n<p><em>W roku 2006 min\\u0119\\u0142a 180 rocznica \\u015bmierci Stanis\\u0142awa Staszica.<\\/em><\\/p>\\r\\n<p><em><img src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/4.gif\\\" alt=\\\"\\\"><\\/em>Stanis\\u0142aw Staszic pochodzi\\u0142 z\\u00a0rodziny mieszcza\\u0144skiej. Urodzi\\u0142 si\\u0119 w\\u00a0Pile w\\u00a01755 roku, jako syn burmistrza. Zosta\\u0142 ksi\\u0119dzem, gdy\\u017c to by\\u0142a jedna z\\u00a0niewielu dr\\u00f3g dla mieszczanina, kt\\u00f3ra dawa\\u0142a szans\\u0119 zdobycia znaczenia w\\u00a0\\u017cyciu publicznym. Na studiach w\\u00a0Lipsku, Getyndze i\\u00a0Pary\\u017cu otrzyma\\u0142 gruntowne wykszta\\u0142cenie przyrodnicze. Po powrocie do kraju zosta\\u0142 nauczycielem dzieci Andrzeja Zamoyskiego. Zajmowa\\u0142 si\\u0119 badaniem Karpat. By\\u0142 cz\\u0142onkiem, a\\u00a0p\\u00f3\\u017aniej prezesem Towarzystwa Przyjaci\\u00f3\\u0142 Nauk. Po\\u0142o\\u017cy\\u0142 du\\u017ce zas\\u0142ugi na polu rozwoju szkolnictwa i\\u00a0g\\u00f3rnictwa w\\u00a0Polsce. Staszic \\u0142\\u0105czy\\u0142 w\\u00a0sobie gruntown\\u0105 i\\u00a0wszechstronn\\u0105 wiedz\\u0119 z\\u00a0g\\u0142\\u0119bok\\u0105 szlachetno\\u015bci\\u0105 serca. Szczeg\\u00f3lnie mocno przejmowa\\u0142 go los mieszczan i\\u00a0ch\\u0142op\\u00f3w. Rozda\\u0142 ch\\u0142opom sw\\u00f3j maj\\u0105tek w\\u00a0Hrubieszowskiem, a\\u00a0w testamencie zapisa\\u0142 znaczne sumy na cele spo\\u0142eczne. Dzia\\u0142alno\\u015bci\\u0105 sw\\u0105 obejmowa\\u0142 najwa\\u017cniejsze dziedziny \\u017cycia politycznego i\\u00a0spo\\u0142ecznego. Pogl\\u0105dy swoje wy\\u0142o\\u017cy\\u0142 w\\u00a0dw\\u00f3ch dzie\\u0142ach: w\\u00a0\\\"Uwagach nad \\u017cyciem Jana Zamoyskiego\\\"\\u00a0i\\u00a0w\\u00a0\\\"Przestrogach dla Polski\\\". Program spo\\u0142eczno-polityczny Staszica wyrasta nie tylko z\\u00a0potrzeb mieszcza\\u0144stwa i\\u00a0ch\\u0142opstwa, lecz tak\\u017ce z\\u00a0g\\u0142\\u0119bokiej troski o\\u00a0kraj, z\\u00a0l\\u0119ku przed utrat\\u0105 niepodleg\\u0142o\\u015bci. Pisarz przywi\\u0105zuje du\\u017c\\u0105 wag\\u0119 do wychowania m\\u0142odzie\\u017cy, dla kt\\u00f3rej celem powinno by\\u0107 dobro ojczyzny. Poniewa\\u017c szcz\\u0119\\u015bcie spo\\u0142ecze\\u0144stwa wynika z\\u00a0u\\u017cyteczno\\u015bci wszystkich jego cz\\u0142onk\\u00f3w, dlatego, jak pisa\\u0142, \\\"ko\\u0144cem edukacji krajowej powinna by\\u0107 u\\u017cyteczno\\u015b\\u0107 obywatela\\\". Proponuje, by w\\u00a0szko\\u0142ach stosowano zasad\\u0119 \\u0142\\u0105czenia teorii z\\u00a0praktyk\\u0105, poszerzano wiedz\\u0119 o\\u00a0w\\u0142asnym kraju, pog\\u0142\\u0119biano wiadomo\\u015bci z\\u00a0matematyki, fizyki i\\u00a0chemii. Podkre\\u015bla konieczno\\u015b\\u0107 odebrania Ko\\u015bcio\\u0142owi prawa opieki nad szkolnictwem, czym popar\\u0142 zdecydowanie program reform Komisji Edukacji Narodowej. Wiele rozs\\u0105dnych postulat\\u00f3w wysun\\u0105\\u0142 Staszic w\\u00a0dziedzinie organizacji w\\u0142adz pa\\u0144stwowych i\\u00a0prawodawstwa w\\u00a0Polsce. \\u017b\\u0105da\\u0142 zniesienia liberum veto twierdz\\u0105c, \\u017ce \\\"szcz\\u0119\\u015bliwo\\u015b\\u0107 wi\\u0119kszej cz\\u0119\\u015bci obywateli jest dobrem publicznym\\\", domaga\\u0142 si\\u0119 przyznania sejmowi w\\u0142adzy wykonawczej i\\u00a0przedstawicielstwa w\\u00a0nim mieszczan, kt\\u00f3rzy wraz z\\u00a0przedstawicielami szlachty zasiadaliby w\\u00a0jednej izbie. Przeciwstawia\\u0142 si\\u0119 wolnej elekcji, wypowiadaj\\u0105c si\\u0119 za tronem dziedzicznym. M\\u00f3wi\\u0142 o\\u00a0konieczno\\u015bci utworzenia sta\\u0142ej armii, na kt\\u00f3rej utrzymanie p\\u0142aci\\u0107 b\\u0119dzie szlachta. Szczeg\\u00f3ln\\u0105 trosk\\u0105 przejmowa\\u0142 go los ch\\u0142opa. Proponuje uwolnienie go od pa\\u0144szczyzny, nie maj\\u0105c jednak odwagi \\u017c\\u0105da\\u0107 uw\\u0142aszczenia ch\\u0142op\\u00f3w. Postuluje, by pa\\u0144szczyzn\\u0119 zamieni\\u0107 na czynsz, by dziedzic nie mia\\u0142 prawa usun\\u0105\\u0107 ch\\u0142opa z\\u00a0ziemi bez wyroku s\\u0105dowego, by zniesiono s\\u0105dy patrymonialne. Domaga si\\u0119 wi\\u0119kszych praw dla mieszczan, ustaw zabezpieczaj\\u0105cych swobodny rozw\\u00f3j miast, co by\\u0142oby drog\\u0105 do uprzemys\\u0142owienia kraju. Niema\\u0142e znaczenie ma przy tym rozw\\u00f3j handlu i\\u00a0rzemios\\u0142a. Osobne miejsce w\\u00a0jego dzie\\u0142ach zajmuje krytyka polskiej magnaterii, kt\\u00f3r\\u0105 wini za upadek kraju. Pisa\\u0142: \\\"Z samych pan\\u00f3w zguba Polak\\u00f3w\\\". Oni zniszczyli, wed\\u0142ug Staszica, szacunek dla prawa, doprowadzili do rozbioru Polski, swoim post\\u0119powaniem uczyli innych egoizmu, a\\u00a0nawet zdrady. Do dnia dzisiejszego Stanis\\u0142aw Staszic uwa\\u017cany jest za najwybitniejsz\\u0105 posta\\u0107 polskiego o\\u015bwiecenia. Doceniali go te\\u017c jemu wsp\\u00f3\\u0142cze\\u015bni. Pogrzeb Staszica przybra\\u0142 charakter manifestacji, m\\u0142odzie\\u017c pielgrzymowa\\u0142a na jego gr\\u00f3b na Bielanach, mno\\u017cy\\u0142y si\\u0119 wiersze ku czci zmar\\u0142ego.<\\/p>\\r\\n<p><img src=\\\"http:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/historia_szkoly\\/patron2.gif\\\" alt=\\\"\\\"><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2025-09-25 19:20:36\",\"created_by\":538,\"created_by_alias\":\"\",\"modified\":\"2025-09-25 19:20:36\",\"modified_by\":538,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2025-09-25 19:20:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.3', '', '2025-09-25 19:21:16', 538, 2412, '429c824f341eca9ef0d350310799b4317c8cf6b5', '{\"id\":3,\"asset_id\":103,\"title\":\"Kierunki kszta\\u0142cenia\",\"alias\":\"kierunki-ksztalcenia\",\"introtext\":\"<p><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/elektryk\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/elektrykG2.jpg\\\" alt=\\\"Elektryk\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/mechatronik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/mechatronikG2.jpg\\\" alt=\\\"Mechatronik\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/elektromechanik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/elektromechanik.jpg\\\" alt=\\\"\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/mechanikmonter-maszyn-i-urzadzen\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/mechanikG2.jpg\\\" alt=\\\"\\\"><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2025-09-25 19:21:16\",\"created_by\":538,\"created_by_alias\":\"\",\"modified\":\"2025-09-25 19:21:16\",\"modified_by\":538,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2025-09-25 19:21:16\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(4, 'com_content.article.3', '', '2025-09-25 19:22:14', 538, 4289, '2fb81ee10a00204f9db39629a8b9531574fd1187', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Kierunki kszta\\u0142cenia\",\"alias\":\"kierunki-ksztalcenia\",\"introtext\":\"<p><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/elektryk\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/elektrykG2.jpg\\\" alt=\\\"Elektryk\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-elektronik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/telektronikG2.jpg\\\" alt=\\\"Technik elektronik\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-elektryk\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/telektrykG2.jpg\\\" alt=\\\"Technik elektryk\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-informatyk\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/tinformatykG2.jpg\\\" alt=\\\"Technik informatyk\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/elektryk\\\">\\u00a0<\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-mechanik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/tmechanikG2.jpg\\\" alt=\\\"Technik mechanik\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-mechatronik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/tmechatronikG2.jpg\\\" alt=\\\"Technik mechatronik\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-oze\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/tOZEG2.jpg\\\" alt=\\\"Technik urz\\u0105dze\\u0144 i\\u00a0system\\u00f3w energetyki odnawialnej\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/technik-teleinformatyk\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/tteleinformatykG2.jpg\\\" alt=\\\"\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/klasa-wojskowa\\\"><img class=\\\"image_resized\\\" src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/wojskowaG2.jpg\\\" alt=\\\"Klasa wojskowa\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/mechatronik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/mechatronikG2.jpg\\\" alt=\\\"Mechatronik\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/elektromechanik\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/elektromechanik.jpg\\\" alt=\\\"\\\"><\\/a><a href=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/strefa-kandydata\\/zawody\\/mechanikmonter-maszyn-i-urzadzen\\\"><img src=\\\"https:\\/\\/www.zsp1.siedlce.pl\\/public\\/files\\/rekrutacja\\/zawody\\/mechanikG2.jpg\\\" alt=\\\"\\\"><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2025-09-25 19:21:16\",\"created_by\":\"538\",\"created_by_alias\":\"\",\"modified\":\"2025-09-25 19:22:14\",\"modified_by\":538,\"checked_out\":538,\"checked_out_time\":\"2025-09-25 19:21:34\",\"publish_up\":\"2025-09-25 19:21:16\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_languages`
--

CREATE TABLE `qxtii_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_languages`
--

INSERT INTO `qxtii_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 100, 'pl-PL', 'Polski (PL)', 'Polski (PL)', 'pl', 'pl_pl', '', NULL, '', '', 0, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_mail_templates`
--

CREATE TABLE `qxtii_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_mail_templates`
--

INSERT INTO `qxtii_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"messages\",\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_task_privacyconsent.request.reminder', 'plg_task_privacyconsent', '', 'PLG_TASK_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_TASK_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_task_updatenotification.mail', 'plg_task_updatenotification', '', 'PLG_TASK_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_TASK_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_menu`
--

CREATE TABLE `qxtii_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_menu`
--

INSERT INTO `qxtii_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 49, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'contact/Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'contact/Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"blog_class_leading\":\"\",\"blog_class\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_links\":\"0\",\"link_intro_image\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(102, 'mainmenu', 'Kierunki kształcenia', 'kierunki-ksztalcenia', '', 'kierunki-ksztalcenia', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 43, 44, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'Historia szkoły', 'historia-szkoly', '', 'historia-szkoly', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 45, 46, 0, '*', 0, NULL, NULL),
(104, 'mainmenu', 'Patron szkoły', 'patron-szkoly', '', 'patron-szkoly', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 47, 48, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_menu_types`
--

CREATE TABLE `qxtii_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_menu_types`
--

INSERT INTO `qxtii_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`, `ordering`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_messages`
--

CREATE TABLE `qxtii_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_messages_cfg`
--

CREATE TABLE `qxtii_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_modules`
--

CREATE TABLE `qxtii_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_modules`
--

INSERT INTO `qxtii_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 96, 'Guided Tours', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_guidedtours', 1, 1, '', 1, '*');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_modules_menu`
--

CREATE TABLE `qxtii_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_modules_menu`
--

INSERT INTO `qxtii_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_newsfeeds`
--

CREATE TABLE `qxtii_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_overrider`
--

CREATE TABLE `qxtii_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_postinstall_messages`
--

CREATE TABLE `qxtii_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_postinstall_messages`
--

INSERT INTO `qxtii_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 241, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 241, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 241, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(4, 241, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_privacy_consents`
--

CREATE TABLE `qxtii_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_privacy_requests`
--

CREATE TABLE `qxtii_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_redirect_links`
--

CREATE TABLE `qxtii_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_scheduler_logs`
--

CREATE TABLE `qxtii_scheduler_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `taskname` varchar(255) NOT NULL DEFAULT '',
  `tasktype` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `duration` decimal(5,3) NOT NULL,
  `jobid` int(10) UNSIGNED NOT NULL,
  `taskid` int(10) UNSIGNED NOT NULL,
  `exitcode` int(11) NOT NULL,
  `lastdate` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `nextdate` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_scheduler_tasks`
--

CREATE TABLE `qxtii_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_scheduler_tasks`
--

INSERT INTO `qxtii_scheduler_tasks` (`id`, `asset_id`, `title`, `type`, `execution_rules`, `cron_rules`, `state`, `last_exit_code`, `last_execution`, `next_execution`, `times_executed`, `times_failed`, `locked`, `priority`, `ordering`, `cli_exclusive`, `params`, `note`, `created`, `created_by`, `checked_out`, `checked_out_time`) VALUES
(1, 97, 'Rotate Logs', 'rotation.logs', '{\"rule-type\":\"interval-days\",\"interval-days\":\"30\",\"exec-day\":\"25\",\"exec-time\":\"18:00\"}', '{\"type\":\"interval\",\"exp\":\"P30D\"}', 1, 0, NULL, '2025-10-25 18:00:00', 0, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"logstokeep\":1}', NULL, '2025-09-25 18:47:46', 538, NULL, NULL),
(2, 98, 'Session GC', 'session.gc', '{\"rule-type\":\"interval-hours\",\"interval-hours\":\"24\",\"exec-day\":\"01\",\"exec-time\":\"18:00\"}', '{\"type\":\"interval\",\"exp\":\"PT24H\"}', 1, 0, NULL, '2025-09-26 18:00:00', 0, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"enable_session_gc\":1,\"enable_session_metadata_gc\":1}', NULL, '2025-09-25 18:47:46', 538, NULL, NULL),
(3, 99, 'Update Notification', 'update.notification', '{\"rule-type\":\"interval-hours\",\"interval-hours\":\"24\",\"exec-day\":\"01\",\"exec-time\":\"18:00\"}', '{\"type\":\"interval\",\"exp\":\"PT24H\"}', 1, 0, NULL, '2025-09-26 18:00:00', 0, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"email\":\"\",\"language_override\":\"\"}', NULL, '2025-09-25 18:47:46', 538, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_schemaorg`
--

CREATE TABLE `qxtii_schemaorg` (
  `id` int(10) UNSIGNED NOT NULL,
  `itemId` int(10) UNSIGNED DEFAULT NULL,
  `context` varchar(100) DEFAULT NULL,
  `schemaType` varchar(100) DEFAULT NULL,
  `schema` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_schemas`
--

CREATE TABLE `qxtii_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_schemas`
--

INSERT INTO `qxtii_schemas` (`extension_id`, `version_id`) VALUES
(241, '5.3.0-2025-03-14');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_session`
--

CREATE TABLE `qxtii_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_session`
--

INSERT INTO `qxtii_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x31346b626764326d72627230366e6174736576333168766f336e, 1, 0, 1758828529, 'joomla|s:1560:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNzU4ODI3NjM0O3M6NDoibGFzdCI7aToxNzU4ODI4NTI2O3M6Mzoibm93IjtpOjE3NTg4Mjg1Mjc7fXM6NzoiY291bnRlciI7aTo1NjtzOjU6InRva2VuIjtzOjMyOiI3NjczZTIxYzNmMjE0MjE4MDZjZmI2YmVmN2JkOGY3MyI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjozOntzOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJsYW5nIjtzOjU6InBsLVBMIjt9czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImRhdGEiO047czoyOiJpZCI7YTowOnt9fX19czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjQ6e3M6ODoibWVudXR5cGUiO3M6ODoibWFpbm1lbnUiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjM6e3M6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTo1Mzg7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9\";', 538, 'Wilson'),
(0x6a677066623535683564666363636c6e3433683861386f6b3634, 0, 0, 1758828371, 'joomla|s:780:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNzU4ODI4MTY5O3M6NDoibGFzdCI7aToxNzU4ODI4MzU4O3M6Mzoibm93IjtpOjE3NTg4MjgzNjQ7fXM6NToidG9rZW4iO3M6MzI6IjI1Zjc0NmY2MjIxYzFiNjg4NjcyMDI4NmM5MmEzZTEyIjtzOjc6ImNvdW50ZXIiO2k6NTt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTo1Mzg7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czoxMjoiACoAc2VwYXJhdG9yIjtzOjE6Ii4iO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 538, 'Wilson');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_tags`
--

CREATE TABLE `qxtii_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_tags`
--

INSERT INTO `qxtii_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 538, '2025-09-25 18:47:41', '', 538, '2025-09-25 18:47:41', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_template_overrides`
--

CREATE TABLE `qxtii_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_template_styles`
--

CREATE TABLE `qxtii_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_template_styles`
--

INSERT INTO `qxtii_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"colorScheme\":\"os\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '1', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_tuf_metadata`
--

CREATE TABLE `qxtii_tuf_metadata` (
  `id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `root` text DEFAULT NULL,
  `targets` text DEFAULT NULL,
  `snapshot` text DEFAULT NULL,
  `timestamp` text DEFAULT NULL,
  `mirrors` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Secure TUF Updates';

--
-- Dumping data for table `qxtii_tuf_metadata`
--

INSERT INTO `qxtii_tuf_metadata` (`id`, `update_site_id`, `root`, `targets`, `snapshot`, `timestamp`, `mirrors`) VALUES
(1, 1, '{\"signed\":{\"_type\":\"root\",\"spec_version\":\"1.0\",\"version\":10,\"expires\":\"2026-10-05T17:34:42Z\",\"keys\":{\"00e432b504508246e2bd536dd6c13e55e8b3256f0be9f767fae26da6c2a28663\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"250f8d293c49817a83909dead96ad82b62f7ac16844cf589f8d2f0e0b15cab21\"}},\"07eb082f367c034a95878687f6648aa76d93652b6ee73e58817053d89af6c44f\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"9b2af2d9b9727227735253d795bd27ea8f0e294a5f3603e822dc5052b44802b9\"}},\"179d107f20a2354ac5bd9a1f32a2df1763c0059617f0c132bebeb4816a1a8637\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"159a4195cbafce2bb959f09ab2b36a2127b8967f94d389f65f1e7892fccfe8b8\"}},\"1b1b1dd55b2c1c7258714cf1c1ae06f23e4607b28c762d016a9d81c48ffe5669\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"a18e5ebabc19d5d5984b601a292ece61ba3662ab2d071dc520da5bd4f8948799\"}},\"273e94e5477e306ad6de75be1524860e219e265ff9a57c81ababd0691e45706c\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"1cb6702338830ef1c9e76a022fed27172d475bbaace754d8141ebc96dad8b15f\"}},\"2dcaf3d0e552f150792f7c636d45429246dcfa34ac35b46a44f5c87cd17d457e\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"cb0a7a131961a20edea051d6dc2b091fb650bd399bd8514adb67b3c60db9f8f9\"}},\"31dd7c7290d664c9b88c0dead2697175293ea7df81b7f24153a37370fd3901c3\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"589d029a68b470deff1ca16dbf3eea6b5b3fcba0ae7bb52c468abc7fb058b2a2\"}},\"9e41a9d62d94c6a1c8a304f62c5bd72d84a9f286f27e8327cedeacb09e5156cc\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"6043c8bacc76ac5c9750f45454dd865c6ca1fc57d69e14cc192cfd420f6a66a9\"}},\"9eabc37383b243cd236375c66693db385911914b52556e1ec05fc70ed45e1bfe\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"a4b8509488f1c29ab0b1f610e7452fbec78b4f33f1fba5a418d6ff087c567429\"}},\"a1a4b7fdbeedfdeff12d7776de098a2f8de8d2ab7bfe10062a281b3819b078c1\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"ea764b0b475b3c396627ac6689cbd8f54a5f93e87b6f5e3eb44a7ccafb542ff3\"}},\"bfee044dd4574a281c9b7c0b6829913ef292c66c0512d1091a298cfca8493da9\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"6eb44460e5914e8e0df726ddb90bd1f3771b8ce5af19b40fb01ac5a85b023a6f\"}},\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"ad1950e117b29ebe7a38635a2e574123e07571e4f9a011783e053b5f15d2562a\"}},\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\":{\"keytype\":\"ed25519\",\"scheme\":\"ed25519\",\"keyid_hash_algorithms\":[\"sha256\",\"sha512\"],\"keyval\":{\"public\":\"5d451915bc2b93a0e4e4745bc6a8b292d58996d50e0fb66c78c7827152a65879\"}}},\"roles\":{\"root\":{\"keyids\":[\"1b1b1dd55b2c1c7258714cf1c1ae06f23e4607b28c762d016a9d81c48ffe5669\",\"2dcaf3d0e552f150792f7c636d45429246dcfa34ac35b46a44f5c87cd17d457e\"],\"threshold\":1},\"snapshot\":{\"keyids\":[\"07eb082f367c034a95878687f6648aa76d93652b6ee73e58817053d89af6c44f\",\"2dcaf3d0e552f150792f7c636d45429246dcfa34ac35b46a44f5c87cd17d457e\",\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\",\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\",\"bfee044dd4574a281c9b7c0b6829913ef292c66c0512d1091a298cfca8493da9\",\"9eabc37383b243cd236375c66693db385911914b52556e1ec05fc70ed45e1bfe\",\"273e94e5477e306ad6de75be1524860e219e265ff9a57c81ababd0691e45706c\",\"00e432b504508246e2bd536dd6c13e55e8b3256f0be9f767fae26da6c2a28663\",\"179d107f20a2354ac5bd9a1f32a2df1763c0059617f0c132bebeb4816a1a8637\",\"a1a4b7fdbeedfdeff12d7776de098a2f8de8d2ab7bfe10062a281b3819b078c1\"],\"threshold\":1},\"targets\":{\"keyids\":[\"31dd7c7290d664c9b88c0dead2697175293ea7df81b7f24153a37370fd3901c3\",\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\",\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\",\"bfee044dd4574a281c9b7c0b6829913ef292c66c0512d1091a298cfca8493da9\",\"9eabc37383b243cd236375c66693db385911914b52556e1ec05fc70ed45e1bfe\",\"273e94e5477e306ad6de75be1524860e219e265ff9a57c81ababd0691e45706c\",\"00e432b504508246e2bd536dd6c13e55e8b3256f0be9f767fae26da6c2a28663\",\"179d107f20a2354ac5bd9a1f32a2df1763c0059617f0c132bebeb4816a1a8637\",\"a1a4b7fdbeedfdeff12d7776de098a2f8de8d2ab7bfe10062a281b3819b078c1\"],\"threshold\":1},\"timestamp\":{\"keyids\":[\"9e41a9d62d94c6a1c8a304f62c5bd72d84a9f286f27e8327cedeacb09e5156cc\"],\"threshold\":1}},\"consistent_snapshot\":true},\"signatures\":[{\"keyid\":\"1b1b1dd55b2c1c7258714cf1c1ae06f23e4607b28c762d016a9d81c48ffe5669\",\"sig\":\"eb35e82f88ac55a34a8d49c6c0d6b0448e06fb394db76c090282fba511cba00194f78ddbc67879077b3fc5c9d48f8b40c9dd1389b6ca6612ed182549dc77ff08\"}]}', '{\"signed\":{\"_type\":\"targets\",\"spec_version\":\"1.0\",\"version\":67,\"expires\":\"2025-12-20T16:31:50Z\",\"targets\":{\"Joomla_5.1.2-Stable-Upgrade_Package.zip\":{\"length\":28134889,\"hashes\":{\"sha512\":\"d6b46cdedb9b31d01a607fe4c2f3a830a3265ed6ae5c0cb7b0f836b1b016ee7c639bd8948df00baf1b61a87f2fc71368a80b39e67ef9ec2b8842ee0ab09a620f\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.1.2 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-1-2/Joomla_5.1.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.1.2/Joomla_5.1.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.1.2/Joomla_5.1.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5909-joomla-5-1-2-and-joomla-4-4-6-security-and-bug-fix-release.html\",\"title\":\"Joomla! 5.1.2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.1.2\",\"php_minimum\":\"8.1.0\",\"channel\":\"6.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.1.2\"}},\"Joomla_5.2.6-Stable-Update_Package.zip\":{\"length\":28858320,\"hashes\":{\"sha512\":\"6a3d43d074e52d700c9c979f48707ac1cbcffb4a10a93b5b719250b131a0951a2202db6cc47875b702012a63db6a7df71d358b49d034b0bb28954ebdb009145c\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.2.6 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-2-6/Joomla_5.2.6-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.2.6/Joomla_5.2.6-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.2.6/Joomla_5.2.6-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5925-joomla-5-2-6-security-release.html\",\"title\":\"Joomla! 5.2.6 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.2.6\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.2.6\"}},\"Joomla_5.3.0-Stable-Update_Package.zip\":{\"length\":29094600,\"hashes\":{\"sha512\":\"6c97969b1d4c18cd64db20f49d82e4a5b8a32c563422a2b5608a5707d5425d1b7d9d3a344b2dc15f3b505e3bf198fabbbb1137cc93ced74c1de632139384efb0\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.3.0 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-3-0/Joomla_5.3.0-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.3.0/Joomla_5.3.0-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.3.0/Joomla_5.3.0-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5927-joomla-5-3-is-here.html\",\"title\":\"Joomla! 5.3.0 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.3.0\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.3.0\"}},\"Joomla_5.3.1-Stable-Update_Package.zip\":{\"length\":29295680,\"hashes\":{\"sha512\":\"a2adbe952511e3c0eb9a8e86cc60dbcb1037ea5c168b612f9a5c85005cb9259ac77e3e41c2e1ef27c1d0fbe65fe913353a467fcd582c87f3656736e2680feb82\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.3.1 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-3-1/Joomla_5.3.1-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.3.1/Joomla_5.3.1-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.3.1/Joomla_5.3.1-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5900-joomla-5-0-and-joomla-4-4-are-here\",\"title\":\"Joomla! 5.3.1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.3.1\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.3.1\"}},\"Joomla_5.3.2-Stable-Update_Package.zip\":{\"length\":29315279,\"hashes\":{\"sha512\":\"619f9ea172307be664ea83ade797204464ab0abe7a9d3f695aa3e29eab986b5ec0c04075fb7131451da98dda6ae2d5580d11043e1212963f6942e56cb42c2efb\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.3.2 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-3-2/Joomla_5.3.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.3.2/Joomla_5.3.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.3.2/Joomla_5.3.2-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5929-joomla-5-3-2-bugfix-release.html\",\"title\":\"Joomla! 5.3.2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.3.2\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.3.2\"}},\"Joomla_5.3.3-Stable-Update_Package.zip\":{\"length\":29441974,\"hashes\":{\"sha512\":\"396cdba79e1c85138341e00f7e91fcb7d78e6de4126a7f9f76dc5a3973ceaf20dee90bb1b09492669dbaf4d4c9200df46677c09fb7fbd0535d14505d3c7cf3a2\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.3.3 Release\",\"downloads\":[{\"url\":\"https://downloads.joomla.org/cms/joomla5/5-3-3/Joomla_5.3.3-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.3.3/Joomla_5.3.3-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"},{\"url\":\"https://update.joomla.org/releases/5.3.3/Joomla_5.3.3-Stable-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://www.joomla.org/announcements/release-news/5930-joomla-5-3-3-bugfix-release.html\",\"title\":\"Joomla! 5.3.3 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.3.3\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Stable\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.3.3\"}},\"Joomla_5.3.3-rc2-Release_Candidate-Update_Package.zip\":{\"length\":29441983,\"hashes\":{\"sha512\":\"52fbe8189dee6828ad1eed5dd025b6f253ced06b637add2646bb80ff0e3e10ba7125a9d7f963b59750bbba30c8d6f37d3f5c803094694ec9f0fe760414b7e8c4\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.3.3-rc2 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.3.3-rc2/Joomla_5.3.3-rc2-Release_Candidate-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://github.com/joomla/joomla-cms/releases/tag/5.3.3-rc2\",\"title\":\"Joomla! 5.3.3-rc2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.3.3-rc2\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"RC\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.3.3-rc2\"}},\"Joomla_5.3.4-rc1-Release_Candidate-Update_Package.zip\":{\"length\":29849788,\"hashes\":{\"sha512\":\"f43cefb11a21276b42cc3419e6800148d4abc06d46989f9088b659bb09e0ed73aa58fe5082f70f13c94e8aadaba3f5f14e5ce6382c44fecf3f4ee0d4b03082b2\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.3.4-rc1 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.3.4-rc1/Joomla_5.3.4-rc1-Release_Candidate-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://github.com/joomla/joomla-cms/releases/tag/5.3.4-rc1\",\"title\":\"Joomla! 5.3.4-rc1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.3.4-rc1\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"RC\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.3.4-rc1\"}},\"Joomla_5.4.0-alpha1-Alpha-Update_Package.zip\":{\"length\":29363905,\"hashes\":{\"sha512\":\"91c445a2d82e334d5f5eacbfa2048f339ed768d123ab269b706d4b086dbcc2ba385084fdcdf9af54cfbbcfc7802947ca499f3eb333615c421715dbb96fb0dd2b\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.4.0-alpha1 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.4.0-alpha1/Joomla_5.4.0-alpha1-Alpha-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/971-your-first-glimpse-at-joomla-5-4-0-alpha1.html\",\"title\":\"Joomla! 5.4.0-alpha1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.4.0-alpha1\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Alpha\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.4.0-alpha1\"}},\"Joomla_5.4.0-alpha2-Alpha-Update_Package.zip\":{\"length\":29387267,\"hashes\":{\"sha512\":\"06589bb6bab5647b1148cf97091fda46c67112ab3e753562a54c321de20d5ac83fd663315174ea5a39a40919c924675f49e1a2c095a8cd5732656004be81116e\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.4.0-alpha2 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.4.0-alpha2/Joomla_5.4.0-alpha2-Alpha-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/973-joomla-5-4-0-alpha2-see-how-its-coming-together.html\",\"title\":\"Joomla! 5.4.0-alpha2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.4.0-alpha2\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Alpha\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.4.0-alpha2\"}},\"Joomla_5.4.0-alpha3-Alpha-Update_Package.zip\":{\"length\":29389418,\"hashes\":{\"sha512\":\"965807d5221158007d9c722637d86723fcb74649acf5a9af79397955c3418b318615e9fc5e699ef8e2cd03052f7ae52e199c4e92ddfa72bd7599d4acd9e3a4bf\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.4.0-alpha3 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.4.0-alpha3/Joomla_5.4.0-alpha3-Alpha-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/975-joomla-5-4-0-alpha3-wrapping-up-the-alpha-phase.html\",\"title\":\"Joomla! 5.4.0-alpha3 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.4.0-alpha3\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Alpha\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.4.0-alpha3\"}},\"Joomla_5.4.0-beta1-Beta-Update_Package.zip\":{\"length\":29546540,\"hashes\":{\"sha512\":\"1dc4c030e5958e0ed317c50d208574b03c3254cb6e95a5101b49d934feb2c057adf36cdb70869fb3613bf1f4635bb61401da032292daef54d809f4595a89b932\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.4.0-beta1 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.4.0-beta1/Joomla_5.4.0-beta1-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/977-joomla-5-4-0-beta1-one-step-beyond-on-the-road-to-success.html\",\"title\":\"Joomla! 5.4.0-beta1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.4.0-beta1\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.4.0-beta1\"}},\"Joomla_5.4.0-beta2-Beta-Update_Package.zip\":{\"length\":29837199,\"hashes\":{\"sha512\":\"e28dbe2626bbdada5987cb1fd52d484c68741a4bcbd3e6e2595657fdba4e54f8206e2de12d6f1980ab2f63d73515967c1a24097caa94e6d376c49c82069e5803\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.4.0-beta2 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.4.0-beta2/Joomla_5.4.0-beta2-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/979-joomla-5-4-0-beta-2-another-step-forward.html\",\"title\":\"Joomla! 5.4.0-beta2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.4.0-beta2\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.4.0-beta2\"}},\"Joomla_5.4.0-beta3-Beta-Update_Package.zip\":{\"length\":29947347,\"hashes\":{\"sha512\":\"aa2f529dc7d2e31bb1f9b59357bd14369a0be6fc8994b56ce4f3a0fee0af831521303b36eeffff5c410d21af4c826be76761808110acedfdbb84073f622aaf72\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 5.4.0-beta3 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/5.4.0-beta3/Joomla_5.4.0-beta3-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/982-joomla-5-4-0-beta-3-getting-closer-to-the-finish-line.html\",\"title\":\"Joomla! 5.4.0-beta3 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 5.4.0-beta3\",\"php_minimum\":\"8.1.0\",\"channel\":\"5.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.4\",\"mysql\":\"8.0.13\",\"postgresql\":\"11.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(5\\\\.[0-4])|^(4\\\\.4)\"},\"type\":\"file\",\"version\":\"5.4.0-beta3\"}},\"Joomla_6.0.0-alpha1-Alpha-Update_Package.zip\":{\"length\":28467740,\"hashes\":{\"sha512\":\"35dc904b9b7ea8bc84dee5e37d50a453933f378675d58af7bd34009336104d4c1ddfe46cf14b9a7bcae8953130cf9198f51c1aa5b419550819584d3044cfd8a7\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 6.0.0-alpha1 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/6.0.0-alpha1/Joomla_6.0.0-alpha1-Alpha-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/972-joomla-6-0-alpha1-test-the-future-of-joomla.html\",\"title\":\"Joomla! 6.0.0-alpha1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 6.0.0-alpha1\",\"php_minimum\":\"8.3.0\",\"channel\":\"6.x\",\"stability\":\"Alpha\",\"supported_databases\":{\"mariadb\":\"10.6\",\"mysql\":\"8.0.13\",\"postgresql\":\"14.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(6\\\\.[0-4])|^(5\\\\.4)\"},\"type\":\"file\",\"version\":\"6.0.0-alpha1\"}},\"Joomla_6.0.0-alpha2-Alpha-Update_Package.zip\":{\"length\":28405617,\"hashes\":{\"sha512\":\"aa8d83eb94c4aa7df672aa8274803535462466bfa65b49e95ccd7ffff192e06c2036bbff082081a84e4e9832036d8519f1e320b6404c88e9eca3d630d8dcad65\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 6.0.0-alpha2 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/6.0.0-alpha2/Joomla_6.0.0-alpha2-Alpha-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/974-joomla-6-0-alpha2-help-shape-the-next-generation.html\",\"title\":\"Joomla! 6.0.0-alpha2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 6.0.0-alpha2\",\"php_minimum\":\"8.3.0\",\"channel\":\"6.x\",\"stability\":\"Alpha\",\"supported_databases\":{\"mariadb\":\"10.6\",\"mysql\":\"8.0.13\",\"postgresql\":\"14.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(6\\\\.[0-4])|^(5\\\\.4)\"},\"type\":\"file\",\"version\":\"6.0.0-alpha2\"}},\"Joomla_6.0.0-alpha3-Alpha-Update_Package.zip\":{\"length\":28408039,\"hashes\":{\"sha512\":\"a6077720355971a71b576e1a3fa388b416ad53e19cca13b12818acd6186841837ffd38ca02380a575dee425e498ce93118cb4f9dea5e6d369c18211a3f06a5bd\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 6.0.0-alpha3 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/6.0.0-alpha3/Joomla_6.0.0-alpha3-Alpha-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/976-joomla-6-0-alpha3-help-shape-the-next-generation.html\",\"title\":\"Joomla! 6.0.0-alpha3 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 6.0.0-alpha3\",\"php_minimum\":\"8.3.0\",\"channel\":\"6.x\",\"stability\":\"Alpha\",\"supported_databases\":{\"mariadb\":\"10.6\",\"mysql\":\"8.0.13\",\"postgresql\":\"14.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(6\\\\.[0-4])|^(5\\\\.4)\"},\"type\":\"file\",\"version\":\"6.0.0-alpha3\"}},\"Joomla_6.0.0-beta1-Beta-Update_Package.zip\":{\"length\":29565530,\"hashes\":{\"sha512\":\"337f147637dce48777457c2e510723452de90c53ea03776f1d6e9a94a8b09ca0a275dc9ab4578f0cf9dce10af7166795f5f40693d34a20eb34a57327a1744268\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 6.0.0-beta1 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/6.0.0-beta1/Joomla_6.0.0-beta1-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/978-joomla-6-0-beta-1-feature-freeze-see-what-made-it.html\",\"title\":\"Joomla! 6.0.0-beta1 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 6.0.0-beta1\",\"php_minimum\":\"8.3.0\",\"channel\":\"6.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.6\",\"mysql\":\"8.0.13\",\"postgresql\":\"14.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(6\\\\.[0-4])|^(5\\\\.4)\"},\"type\":\"file\",\"version\":\"6.0.0-beta1\"}},\"Joomla_6.0.0-beta2-Beta-Update_Package.zip\":{\"length\":29858274,\"hashes\":{\"sha512\":\"70c39b0369885f7829272ed4a9b0e884c1bc5fc51032bf8c7f160c57f6116a49b0f8e584f0e03fa32a9f06842c9a49bcdd169e01555580e5534afec658cfdc21\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 6.0.0-beta2 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/6.0.0-beta2/Joomla_6.0.0-beta2-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/980-joomla-6-0-beta-2-test-test-and-test-again.html\",\"title\":\"Joomla! 6.0.0-beta2 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 6.0.0-beta2\",\"php_minimum\":\"8.3.0\",\"channel\":\"6.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.6\",\"mysql\":\"8.0.13\",\"postgresql\":\"14.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(6\\\\.[0-4])|^(5\\\\.4)\"},\"type\":\"file\",\"version\":\"6.0.0-beta2\"}},\"Joomla_6.0.0-beta3-Beta-Update_Package.zip\":{\"length\":30081859,\"hashes\":{\"sha512\":\"424d412a15a10f3d45da69c1314cd1359e0d661d1da932f625ec8511c48cf250e823e93f6543a52f7b6054e164472ccde23d10032de8b3d888ac28c9bca63051\"},\"custom\":{\"client\":\"site\",\"description\":\"Joomla! 6.0.0-beta3 Release\",\"downloads\":[{\"url\":\"https://github.com/joomla/joomla-cms/releases/download/6.0.0-beta3/Joomla_6.0.0-beta3-Beta-Update_Package.zip\",\"format\":\"zip\",\"type\":\"full\"}],\"element\":\"joomla\",\"infourl\":{\"url\":\"https://developer.joomla.org/news/983-joomla-6-0-beta-3-finishing-line-in-sight.html\",\"title\":\"Joomla! 6.0.0-beta3 Release\"},\"maintainer\":\"Joomla! Production Department\",\"maintainerurl\":\"https://www.joomla.org\",\"name\":\"Joomla! 6.0.0-beta3\",\"php_minimum\":\"8.3.0\",\"channel\":\"6.x\",\"stability\":\"Beta\",\"supported_databases\":{\"mariadb\":\"10.6\",\"mysql\":\"8.0.13\",\"postgresql\":\"14.0\"},\"targetplatform\":{\"name\":\"joomla\",\"version\":\"(6\\\\.[0-4])|^(5\\\\.4)\"},\"type\":\"file\",\"version\":\"6.0.0-beta3\"}}}},\"signatures\":[{\"keyid\":\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\",\"sig\":\"0610d15b3a326721d61306df4cd4bef1f6fe000b0eb32b87bf0ac02dbc6e8acb9d7e58f749059e078bc9c6036002c8ab0cc919b608b5093fdd111fc4740cee08\"},{\"keyid\":\"ecc851a051c8d6439331ff0a37c7727321fc39896a34f950f73638b8a7cb472e\",\"sig\":\"dac565cc8f6cc27c6df8aaf54e7487b0d2264e54b84210e677c81b65a3aaf4658e205f9c3728b76aaad867010e8690f09d3b62e81908a99b3f26aa611bdd0a02\"}]}', '{\"signed\":{\"_type\":\"snapshot\",\"spec_version\":\"1.0\",\"version\":76,\"expires\":\"2026-04-18T16:49:45Z\",\"meta\":{\"targets.json\":{\"length\":21299,\"hashes\":{\"sha512\":\"34ee1b91f5a3bc64877d753796b042364ea675124cae47d4dcd1b5a99be487ec496248682177fff38e8c54076d587abf6186cce5b928518ca8033bb5db8637e4\"},\"version\":67}}},\"signatures\":[{\"keyid\":\"e2229942b0fc1e6d7f82adf258e5bdadac10046d1470b7ec459c9eb4e076026b\",\"sig\":\"eceeaae07e9db73a234c67764827e95226a4f3fa1dd4a38c1d9b09ab24ab40af0cedb4187280b1d6b13e31b9e3a8e0fd7c7dc7983e559fc0796fe936ec9c8105\"}]}', '{\"signed\":{\"_type\":\"timestamp\",\"spec_version\":\"1.0\",\"version\":766,\"expires\":\"2025-09-27T00:57:05Z\",\"meta\":{\"snapshot.json\":{\"length\":532,\"hashes\":{\"sha512\":\"de9c825bb20de63cbc2639a85b140ccf81a15a0c57306c7dc6fd8c6ebb0930d001e772ffa5326641a87bc6d6ab4658ced5294d2c75327fb57978bb6e3504ff43\"},\"version\":76}}},\"signatures\":[{\"keyid\":\"9e41a9d62d94c6a1c8a304f62c5bd72d84a9f286f27e8327cedeacb09e5156cc\",\"sig\":\"ed907876d0bcbd6c98d4fa18dfbdb8120ac7f88a1a07892c8da84e286ddf932b8470e7fc5e56f58e2f9315d84393467e08bcc813a58edafe2074197cf337f200\"}]}', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_ucm_base`
--

CREATE TABLE `qxtii_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_ucm_content`
--

CREATE TABLE `qxtii_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_updates`
--

CREATE TABLE `qxtii_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `qxtii_updates`
--

INSERT INTO `qxtii_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(1, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/af-ZA_details.xml', '', '', ''),
(2, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '5.3.2.3', '', 'https://update.joomla.org/language/details5/ar-AA_details.xml', '', '', ''),
(3, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/be-BY_details.xml', '', '', ''),
(4, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '5.3.1.4', '', 'https://update.joomla.org/language/details5/bg-BG_details.xml', '', '', ''),
(5, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/ca-ES_details.xml', '', '', ''),
(6, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '5.1.2.1', '', 'https://update.joomla.org/language/details5/zh-CN_details.xml', '', '', ''),
(7, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '5.3.1.1', '', 'https://update.joomla.org/language/details5/zh-TW_details.xml', '', '', ''),
(8, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '5.2.1.1', '', 'https://update.joomla.org/language/details5/hr-HR_details.xml', '', '', ''),
(9, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '5.3.1.1', '', 'https://update.joomla.org/language/details5/cs-CZ_details.xml', '', '', ''),
(10, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/da-DK_details.xml', '', '', ''),
(11, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/nl-NL_details.xml', '', '', ''),
(12, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/en-AU_details.xml', '', '', ''),
(13, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/en-CA_details.xml', '', '', ''),
(14, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/en-NZ_details.xml', '', '', ''),
(15, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/en-US_details.xml', '', '', ''),
(16, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/et-EE_details.xml', '', '', ''),
(17, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/fi-FI_details.xml', '', '', ''),
(18, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/nl-BE_details.xml', '', '', ''),
(19, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/fr-FR_details.xml', '', '', ''),
(20, 2, 0, 'French, Canada', '', 'pkg_fr-CA', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/fr-CA_details.xml', '', '', ''),
(21, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/ka-GE_details.xml', '', '', ''),
(22, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/de-DE_details.xml', '', '', ''),
(23, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/de-AT_details.xml', '', '', ''),
(24, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/de-LI_details.xml', '', '', ''),
(25, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/de-LU_details.xml', '', '', ''),
(26, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/de-CH_details.xml', '', '', ''),
(27, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/el-GR_details.xml', '', '', ''),
(28, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '5.3.1.1', '', 'https://update.joomla.org/language/details5/hu-HU_details.xml', '', '', ''),
(29, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/it-IT_details.xml', '', '', ''),
(30, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/ja-JP_details.xml', '', '', ''),
(31, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '5.0.0.4', '', 'https://update.joomla.org/language/details5/kk-KZ_details.xml', '', '', ''),
(32, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/ko-KR_details.xml', '', '', ''),
(33, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '5.2.4.1', '', 'https://update.joomla.org/language/details5/lv-LV_details.xml', '', '', ''),
(34, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/lt-LT_details.xml', '', '', ''),
(35, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '5.2.3.1', '', 'https://update.joomla.org/language/details5/nb-NO_details.xml', '', '', ''),
(36, 2, 0, 'Pashto Afghanistan', '', 'pkg_ps-AF', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/ps-AF_details.xml', '', '', ''),
(37, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/fa-IR_details.xml', '', '', ''),
(39, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/pt-BR_details.xml', '', '', ''),
(40, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '5.2.2.1', '', 'https://update.joomla.org/language/details5/pt-PT_details.xml', '', '', ''),
(41, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '5.3.1.1', '', 'https://update.joomla.org/language/details5/ro-RO_details.xml', '', '', ''),
(42, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '5.3.0.1', '', 'https://update.joomla.org/language/details5/ru-RU_details.xml', '', '', ''),
(43, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '5.3.1.1', '', 'https://update.joomla.org/language/details5/sr-RS_details.xml', '', '', ''),
(44, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '5.3.3.2', '', 'https://update.joomla.org/language/details5/sr-YU_details.xml', '', '', ''),
(45, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '5.2.6.1', '', 'https://update.joomla.org/language/details5/sk-SK_details.xml', '', '', ''),
(46, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/sl-SI_details.xml', '', '', ''),
(47, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/es-ES_details.xml', '', '', ''),
(48, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/sv-SE_details.xml', '', '', ''),
(49, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/ta-IN_details.xml', '', '', ''),
(50, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/th-TH_details.xml', '', '', ''),
(51, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '5.3.3.3', '', 'https://update.joomla.org/language/details5/tr-TR_details.xml', '', '', ''),
(52, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '5.1.3.1', '', 'https://update.joomla.org/language/details5/uk-UA_details.xml', '', '', ''),
(53, 2, 0, 'Urdu, Pakistan', '', 'pkg_ur-PK', 'package', '', 0, '5.1.2.1', '', 'https://update.joomla.org/language/details5/ur-PK_details.xml', '', '', ''),
(54, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '5.3.3.1', '', 'https://update.joomla.org/language/details5/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_update_sites`
--

CREATE TABLE `qxtii_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `qxtii_update_sites`
--

INSERT INTO `qxtii_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'tuf', 'https://update.joomla.org/cms/', 1, 1758826688, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_5.xml', 1, 1758826092, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1758826690, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_update_sites_extensions`
--

CREATE TABLE `qxtii_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `qxtii_update_sites_extensions`
--

INSERT INTO `qxtii_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 241),
(2, 242),
(2, 249),
(3, 24);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_usergroups`
--

CREATE TABLE `qxtii_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_usergroups`
--

INSERT INTO `qxtii_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_users`
--

CREATE TABLE `qxtii_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_users`
--

INSERT INTO `qxtii_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(538, 'WIlson Opa', 'Wilson', 'u22_igorstarega@zsp1.siedlce.pl', '$2y$10$417fi.2Su1k4uug5ZnCA7.Ti5E9I138foHYQxS8aGnmgYoDAkFkjW', 0, 1, '2025-09-25 18:48:03', '2025-09-25 19:22:58', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_user_keys`
--

CREATE TABLE `qxtii_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_user_keys`
--

INSERT INTO `qxtii_user_keys` (`id`, `user_id`, `token`, `series`, `time`, `uastring`) VALUES
(1, 'Wilson', '$2y$10$hsRjhS6tfpyKvl0NInL2wegfR2MIZR0taurmIbmzYT52hCmvWEFWy', '0S24Upu2llWrnTXxnImk', '1764010327', 'joomla_remember_me_cd625af3296ce0bb972073a56314c436');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_user_mfa`
--

CREATE TABLE `qxtii_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL,
  `tries` int(11) NOT NULL DEFAULT 0,
  `last_try` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_user_notes`
--

CREATE TABLE `qxtii_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_user_profiles`
--

CREATE TABLE `qxtii_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

--
-- Dumping data for table `qxtii_user_profiles`
--

INSERT INTO `qxtii_user_profiles` (`user_id`, `profile_key`, `profile_value`, `ordering`) VALUES
(538, 'guidedtour.id.12', '{\"state\":\"delayed\",\"time\":{\"date\":\"2025-09-25 18:57:36.662247\",\"timezone_type\":3,\"timezone\":\"UTC\"}}', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_user_usergroup_map`
--

CREATE TABLE `qxtii_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_user_usergroup_map`
--

INSERT INTO `qxtii_user_usergroup_map` (`user_id`, `group_id`) VALUES
(538, 8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_viewlevels`
--

CREATE TABLE `qxtii_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_viewlevels`
--

INSERT INTO `qxtii_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_webauthn_credentials`
--

CREATE TABLE `qxtii_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_workflows`
--

CREATE TABLE `qxtii_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_workflows`
--

INSERT INTO `qxtii_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2025-09-25 18:47:42', 538, '2025-09-25 18:47:42', 538, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_workflow_associations`
--

CREATE TABLE `qxtii_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_workflow_associations`
--

INSERT INTO `qxtii_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_workflow_stages`
--

CREATE TABLE `qxtii_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_workflow_stages`
--

INSERT INTO `qxtii_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `qxtii_workflow_transitions`
--

CREATE TABLE `qxtii_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qxtii_workflow_transitions`
--

INSERT INTO `qxtii_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `qxtii_action_logs`
--
ALTER TABLE `qxtii_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indeksy dla tabeli `qxtii_action_logs_extensions`
--
ALTER TABLE `qxtii_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `qxtii_action_logs_users`
--
ALTER TABLE `qxtii_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indeksy dla tabeli `qxtii_action_log_config`
--
ALTER TABLE `qxtii_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `qxtii_assets`
--
ALTER TABLE `qxtii_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indeksy dla tabeli `qxtii_associations`
--
ALTER TABLE `qxtii_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indeksy dla tabeli `qxtii_banners`
--
ALTER TABLE `qxtii_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_banner_clients`
--
ALTER TABLE `qxtii_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indeksy dla tabeli `qxtii_banner_tracks`
--
ALTER TABLE `qxtii_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indeksy dla tabeli `qxtii_categories`
--
ALTER TABLE `qxtii_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_contact_details`
--
ALTER TABLE `qxtii_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_content`
--
ALTER TABLE `qxtii_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indeksy dla tabeli `qxtii_contentitem_tag_map`
--
ALTER TABLE `qxtii_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indeksy dla tabeli `qxtii_content_frontpage`
--
ALTER TABLE `qxtii_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeksy dla tabeli `qxtii_content_rating`
--
ALTER TABLE `qxtii_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeksy dla tabeli `qxtii_content_types`
--
ALTER TABLE `qxtii_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indeksy dla tabeli `qxtii_extensions`
--
ALTER TABLE `qxtii_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indeksy dla tabeli `qxtii_fields`
--
ALTER TABLE `qxtii_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_fields_categories`
--
ALTER TABLE `qxtii_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indeksy dla tabeli `qxtii_fields_groups`
--
ALTER TABLE `qxtii_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_fields_values`
--
ALTER TABLE `qxtii_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indeksy dla tabeli `qxtii_finder_filters`
--
ALTER TABLE `qxtii_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indeksy dla tabeli `qxtii_finder_links`
--
ALTER TABLE `qxtii_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indeksy dla tabeli `qxtii_finder_links_terms`
--
ALTER TABLE `qxtii_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeksy dla tabeli `qxtii_finder_logging`
--
ALTER TABLE `qxtii_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indeksy dla tabeli `qxtii_finder_taxonomy`
--
ALTER TABLE `qxtii_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indeksy dla tabeli `qxtii_finder_taxonomy_map`
--
ALTER TABLE `qxtii_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indeksy dla tabeli `qxtii_finder_terms`
--
ALTER TABLE `qxtii_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_finder_terms_common`
--
ALTER TABLE `qxtii_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indeksy dla tabeli `qxtii_finder_tokens`
--
ALTER TABLE `qxtii_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_finder_tokens_aggregate`
--
ALTER TABLE `qxtii_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indeksy dla tabeli `qxtii_finder_types`
--
ALTER TABLE `qxtii_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indeksy dla tabeli `qxtii_guidedtours`
--
ALTER TABLE `qxtii_guidedtours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_uid` (`uid`(191));

--
-- Indeksy dla tabeli `qxtii_guidedtour_steps`
--
ALTER TABLE `qxtii_guidedtour_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tour` (`tour_id`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_history`
--
ALTER TABLE `qxtii_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indeksy dla tabeli `qxtii_languages`
--
ALTER TABLE `qxtii_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indeksy dla tabeli `qxtii_mail_templates`
--
ALTER TABLE `qxtii_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indeksy dla tabeli `qxtii_menu`
--
ALTER TABLE `qxtii_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_menu_types`
--
ALTER TABLE `qxtii_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indeksy dla tabeli `qxtii_messages`
--
ALTER TABLE `qxtii_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indeksy dla tabeli `qxtii_messages_cfg`
--
ALTER TABLE `qxtii_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indeksy dla tabeli `qxtii_modules`
--
ALTER TABLE `qxtii_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_modules_menu`
--
ALTER TABLE `qxtii_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indeksy dla tabeli `qxtii_newsfeeds`
--
ALTER TABLE `qxtii_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_overrider`
--
ALTER TABLE `qxtii_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `qxtii_postinstall_messages`
--
ALTER TABLE `qxtii_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indeksy dla tabeli `qxtii_privacy_consents`
--
ALTER TABLE `qxtii_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indeksy dla tabeli `qxtii_privacy_requests`
--
ALTER TABLE `qxtii_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `qxtii_redirect_links`
--
ALTER TABLE `qxtii_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indeksy dla tabeli `qxtii_scheduler_logs`
--
ALTER TABLE `qxtii_scheduler_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_taskname` (`taskname`),
  ADD KEY `idx_tasktype` (`tasktype`),
  ADD KEY `idx_lastdate` (`lastdate`),
  ADD KEY `idx_nextdate` (`nextdate`);

--
-- Indeksy dla tabeli `qxtii_scheduler_tasks`
--
ALTER TABLE `qxtii_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indeksy dla tabeli `qxtii_schemaorg`
--
ALTER TABLE `qxtii_schemaorg`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `qxtii_schemas`
--
ALTER TABLE `qxtii_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indeksy dla tabeli `qxtii_session`
--
ALTER TABLE `qxtii_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indeksy dla tabeli `qxtii_tags`
--
ALTER TABLE `qxtii_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeksy dla tabeli `qxtii_template_overrides`
--
ALTER TABLE `qxtii_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indeksy dla tabeli `qxtii_template_styles`
--
ALTER TABLE `qxtii_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indeksy dla tabeli `qxtii_tuf_metadata`
--
ALTER TABLE `qxtii_tuf_metadata`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `qxtii_ucm_base`
--
ALTER TABLE `qxtii_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indeksy dla tabeli `qxtii_ucm_content`
--
ALTER TABLE `qxtii_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indeksy dla tabeli `qxtii_updates`
--
ALTER TABLE `qxtii_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indeksy dla tabeli `qxtii_update_sites`
--
ALTER TABLE `qxtii_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indeksy dla tabeli `qxtii_update_sites_extensions`
--
ALTER TABLE `qxtii_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indeksy dla tabeli `qxtii_usergroups`
--
ALTER TABLE `qxtii_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indeksy dla tabeli `qxtii_users`
--
ALTER TABLE `qxtii_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indeksy dla tabeli `qxtii_user_keys`
--
ALTER TABLE `qxtii_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `qxtii_user_mfa`
--
ALTER TABLE `qxtii_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indeksy dla tabeli `qxtii_user_notes`
--
ALTER TABLE `qxtii_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indeksy dla tabeli `qxtii_user_profiles`
--
ALTER TABLE `qxtii_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indeksy dla tabeli `qxtii_user_usergroup_map`
--
ALTER TABLE `qxtii_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indeksy dla tabeli `qxtii_viewlevels`
--
ALTER TABLE `qxtii_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indeksy dla tabeli `qxtii_webauthn_credentials`
--
ALTER TABLE `qxtii_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indeksy dla tabeli `qxtii_workflows`
--
ALTER TABLE `qxtii_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indeksy dla tabeli `qxtii_workflow_associations`
--
ALTER TABLE `qxtii_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indeksy dla tabeli `qxtii_workflow_stages`
--
ALTER TABLE `qxtii_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indeksy dla tabeli `qxtii_workflow_transitions`
--
ALTER TABLE `qxtii_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qxtii_action_logs`
--
ALTER TABLE `qxtii_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `qxtii_action_logs_extensions`
--
ALTER TABLE `qxtii_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `qxtii_action_log_config`
--
ALTER TABLE `qxtii_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `qxtii_assets`
--
ALTER TABLE `qxtii_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `qxtii_banners`
--
ALTER TABLE `qxtii_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_banner_clients`
--
ALTER TABLE `qxtii_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_categories`
--
ALTER TABLE `qxtii_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `qxtii_contact_details`
--
ALTER TABLE `qxtii_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_content`
--
ALTER TABLE `qxtii_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `qxtii_content_types`
--
ALTER TABLE `qxtii_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `qxtii_extensions`
--
ALTER TABLE `qxtii_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `qxtii_fields`
--
ALTER TABLE `qxtii_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_fields_groups`
--
ALTER TABLE `qxtii_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_finder_filters`
--
ALTER TABLE `qxtii_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_finder_links`
--
ALTER TABLE `qxtii_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `qxtii_finder_taxonomy`
--
ALTER TABLE `qxtii_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `qxtii_finder_terms`
--
ALTER TABLE `qxtii_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2562;

--
-- AUTO_INCREMENT for table `qxtii_finder_types`
--
ALTER TABLE `qxtii_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `qxtii_guidedtours`
--
ALTER TABLE `qxtii_guidedtours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `qxtii_guidedtour_steps`
--
ALTER TABLE `qxtii_guidedtour_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `qxtii_history`
--
ALTER TABLE `qxtii_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `qxtii_languages`
--
ALTER TABLE `qxtii_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `qxtii_menu`
--
ALTER TABLE `qxtii_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `qxtii_menu_types`
--
ALTER TABLE `qxtii_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qxtii_messages`
--
ALTER TABLE `qxtii_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_modules`
--
ALTER TABLE `qxtii_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `qxtii_newsfeeds`
--
ALTER TABLE `qxtii_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_overrider`
--
ALTER TABLE `qxtii_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `qxtii_postinstall_messages`
--
ALTER TABLE `qxtii_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `qxtii_privacy_consents`
--
ALTER TABLE `qxtii_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_privacy_requests`
--
ALTER TABLE `qxtii_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_redirect_links`
--
ALTER TABLE `qxtii_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_scheduler_logs`
--
ALTER TABLE `qxtii_scheduler_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_scheduler_tasks`
--
ALTER TABLE `qxtii_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `qxtii_schemaorg`
--
ALTER TABLE `qxtii_schemaorg`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_tags`
--
ALTER TABLE `qxtii_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qxtii_template_overrides`
--
ALTER TABLE `qxtii_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_template_styles`
--
ALTER TABLE `qxtii_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `qxtii_tuf_metadata`
--
ALTER TABLE `qxtii_tuf_metadata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qxtii_ucm_content`
--
ALTER TABLE `qxtii_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_updates`
--
ALTER TABLE `qxtii_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `qxtii_update_sites`
--
ALTER TABLE `qxtii_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `qxtii_usergroups`
--
ALTER TABLE `qxtii_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `qxtii_users`
--
ALTER TABLE `qxtii_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=539;

--
-- AUTO_INCREMENT for table `qxtii_user_keys`
--
ALTER TABLE `qxtii_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qxtii_user_mfa`
--
ALTER TABLE `qxtii_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_user_notes`
--
ALTER TABLE `qxtii_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `qxtii_viewlevels`
--
ALTER TABLE `qxtii_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `qxtii_workflows`
--
ALTER TABLE `qxtii_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qxtii_workflow_stages`
--
ALTER TABLE `qxtii_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qxtii_workflow_transitions`
--
ALTER TABLE `qxtii_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
