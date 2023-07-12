-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2023 at 07:50 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ostad_ass_19`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `unregistered_user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unregistered_user_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `content`, `user_id`, `unregistered_user_name`, `unregistered_user_email`, `created_at`, `updated_at`) VALUES
(1, 1, 'Atque voluptatem autem aut excepturi. Nesciunt commodi minima et animi.', 0, 'Chad Gleichner', 'nhill@gmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(2, 1, 'Velit omnis enim repellat omnis asperiores dolor. Hic praesentium aliquid consequatur fugiat assumenda. Rerum maxime ea ipsa non. Repudiandae ut omnis neque aperiam.', 0, 'Vance Okuneva', 'lhalvorson@dooley.org', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(3, 2, 'Veritatis quidem perspiciatis consequatur dolor voluptate eligendi. Minus aliquid minus rem ut excepturi at perspiciatis. Tenetur quis omnis omnis.', 0, 'Ms. Jacquelyn Bogan Jr.', 'sydnee.rohan@koepp.biz', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(4, 2, 'Consequuntur voluptatem esse dolorum. Molestias accusantium qui qui aperiam voluptas quibusdam. Harum magni eos ipsam qui.', 0, 'Myrtie Farrell', 'wondricka@feil.net', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(5, 2, 'Vero minima reprehenderit nihil sequi minima. Eos placeat quia eaque mollitia maiores nisi. Omnis molestiae voluptate ab quia ea animi labore. Quia atque voluptatem rem maxime mollitia hic nemo.', 0, 'Albert Gottlieb MD', 'sanford37@hotmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(6, 2, 'Neque adipisci assumenda officiis et. Sequi eum aliquam placeat omnis. Architecto vitae eaque provident consectetur vel consequuntur maxime.', 0, 'Jaiden Breitenberg', 'trippin@corwin.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(7, 3, 'Eaque optio aut perferendis quia. Molestiae sint incidunt sint officiis nisi. Pariatur dolores quia magni ut blanditiis odit ut.', 0, 'Chaya Mertz', 'grant.abner@gmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(8, 3, 'Natus nihil suscipit et sit quaerat ex. Cupiditate sit nemo quis doloremque. Voluptas ut rerum qui alias ea quae.', 0, 'Dr. Wayne Haley', 'elda.vandervort@pfeffer.biz', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(9, 3, 'Rem voluptatem occaecati reiciendis recusandae ab. Repellat sit sapiente illo reiciendis. Odio accusamus dolorem quae ipsam et nihil blanditiis. Non consequatur ipsa aliquam pariatur dolores non. Est ipsa et rerum qui.', 0, 'Osvaldo Grady', 'dorothea29@gmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(10, 4, 'Qui quod sit eos dolore ipsum eaque est deserunt. Dignissimos consequatur consequatur dicta quidem eaque ab. Quos consequatur ratione sed repellat impedit.', 0, 'Dr. Annette Rogahn PhD', 'hauck.milo@beer.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(11, 4, 'Omnis illum earum omnis reiciendis et culpa. Autem corporis autem hic possimus. Sequi ducimus mollitia sunt laboriosam corporis ad ab. Rerum quisquam vitae minima qui ullam nihil occaecati. Rerum ducimus ex consectetur omnis voluptates repellat at et.', 0, 'Tyshawn Kihn', 'lee.greenfelder@hotmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(12, 5, 'Sunt sed porro aut natus harum quod temporibus. Rerum at temporibus quos quos cupiditate. Laudantium possimus itaque ratione.', 0, 'Bennett Nikolaus', 'esenger@yahoo.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(13, 5, 'Eveniet voluptatum architecto ut fugit minima. Harum consequatur quibusdam nesciunt ipsa nihil. Est sit laborum quisquam tempore laudantium. Sit repellat repudiandae ut ea expedita excepturi dolorem.', 0, 'Irwin Casper', 'viola.jakubowski@wiza.biz', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(14, 5, 'Sequi voluptatum eum quis. Esse ipsum qui voluptas non. Esse beatae incidunt quisquam.', 0, 'Jaeden Pollich', 'miguel.gottlieb@ruecker.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(15, 6, 'Recusandae rerum fuga velit neque vero. Et omnis laboriosam quo atque quod repellendus voluptas. Quia quia molestiae molestias saepe explicabo.', 0, 'Prof. Lyda Watsica', 'torphy.garry@grady.biz', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(16, 6, 'Occaecati voluptatem quam architecto. Consectetur ab quaerat sunt facere laudantium perspiciatis. Excepturi et mollitia eum debitis modi dignissimos.', 0, 'Kailee Spinka I', 'brianne.gibson@hotmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(17, 6, 'Exercitationem est voluptatem sed et. In accusantium eius natus dicta nemo dolorum nulla. Numquam impedit in exercitationem reiciendis molestiae earum ut. Ad sed qui cupiditate numquam ipsam. Nemo cum odit et aut quos.', 0, 'Prof. Omer Cummerata', 'ibednar@gmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(18, 7, 'Quaerat pariatur aliquid dolor saepe pariatur distinctio nobis. Et et ab aut et quisquam unde amet ut. At accusamus placeat vel culpa. Dolorem eveniet est sint ex est nulla ratione.', 0, 'Ariel Lind', 'wquigley@klocko.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(19, 7, 'Blanditiis praesentium id mollitia est quos sint laborum. Quibusdam facilis enim voluptatem maiores deserunt est odit nobis. Illum error necessitatibus est corporis a occaecati tempora possimus.', 0, 'Alexandro Koss', 'towne.jennifer@kub.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(20, 7, 'Dolor iste rerum numquam sunt dolor beatae recusandae. Deleniti perferendis numquam neque et. Totam sequi aut et officiis et. Veniam dolor rerum aliquam sed provident.', 0, 'Yoshiko Lubowitz', 'gbode@damore.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(21, 8, 'Exercitationem hic fuga ea minus eveniet sequi. Enim culpa sint non suscipit dolores. Est quia aut enim esse aut id. Excepturi voluptas modi quis quibusdam et.', 0, 'Dr. Christopher Kulas', 'wschinner@bechtelar.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(22, 8, 'Velit eos natus qui suscipit numquam enim itaque. Quaerat dolores illum qui quis nostrum nesciunt distinctio. Voluptatibus qui deleniti consequuntur error illo odio est eum.', 0, 'Dr. Otilia Gerlach', 'greenholt.ronny@legros.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(23, 8, 'Eius alias maiores magni voluptas. Velit ut est et sit deleniti.', 0, 'Katelynn Herman', 'nickolas78@gmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(24, 8, 'Nostrum est et quidem harum est. Velit nemo et consequatur quasi sit quo magnam. Vel tempora nihil ut. Nihil possimus fuga debitis sit et.', 0, 'Emmet Franecki', 'johnnie.davis@yahoo.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(25, 9, 'Commodi culpa perspiciatis nulla. Sint dolore iste ut distinctio quis ea. Assumenda vel omnis recusandae eos porro nemo. Voluptatem excepturi labore quibusdam enim nemo dolorem numquam ut.', 0, 'Rory Jakubowski', 'feeney.blake@cremin.biz', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(26, 9, 'Magnam animi omnis quas voluptatem fugit quos ducimus. Est cupiditate labore nesciunt sit ad molestiae. Cumque quo optio aspernatur repellat est esse omnis.', 0, 'Jovani Nolan', 'asa55@hotmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(27, 10, 'Dolore molestiae neque sunt est et itaque. A rerum totam quo dolorem eius temporibus saepe. Sed consequatur iste excepturi.', 0, 'Wilbert Gorczany', 'egutkowski@bechtelar.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(28, 10, 'Veniam maiores sed ex nulla. Harum aut ullam architecto non.', 0, 'Brendon Feest', 'shanahan.savannah@ebert.biz', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(29, 11, 'Sed qui sit libero voluptas ea. Adipisci harum eum quia id ut temporibus. Sed illo quod aut quos sapiente. Neque delectus quia quisquam sed quidem dignissimos.', 0, 'Adriana Gerhold', 'cade26@yahoo.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(30, 11, 'Est est pariatur facilis est nemo dolore. Dolorem deserunt velit ut cum repellat perspiciatis mollitia. Magnam eius molestiae deserunt neque rerum et eaque.', 0, 'Miss Nona Stehr V', 'ryan.anais@padberg.org', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(31, 11, 'Eos facere et expedita. Illum error aspernatur non qui quibusdam. Quia perspiciatis occaecati ut fugit. Totam facilis nemo eos.', 0, 'Mervin Champlin', 'dlebsack@herzog.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(33, 12, 'Officiis a et neque eum ipsam neque. Sint delectus est sed nam eius voluptas possimus.', 0, 'Prof. Shayna Ullrich Jr.', 'simonis.dorris@hotmail.com', '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(58, 1, 'Odit omnis qui digni', 0, 'Xena Jackson', 'ralyzoweka@mailinator.com', '2023-07-12 09:34:58', '2023-07-12 09:34:58'),
(59, 1, 'Dictum magna, tempore, magna, phasellus aspernatur tellus minim. Qui rhoncus? Repudiandae omnis? Habitant diamlorem repellendus? Quas. Eu dolore quisque reru', 0, 'Allen Wolf', 'jigygo@mailinator.com', '2023-07-12 09:45:58', '2023-07-12 09:45:58'),
(60, 1, 'Dolorum dolorem ut b Dolorum dolorem ut b Dolorum dolorem ut b Dolorum dolorem ut b Dolorum dolorem ut b Dolorum dolorem ut b Dolorum dolorem ut b', 0, 'Shelby Petersen', 'gywipu@mailinator.com', '2023-07-12 09:49:48', '2023-07-12 09:49:48'),
(61, 3, 'Nobis deserunt exerc', 0, 'Abigail Meyers', 'nucisiv@mailinator.com', '2023-07-12 09:52:22', '2023-07-12 09:52:22'),
(62, 4, 'Fugiat fuga Aut ut', 0, 'Maite Webster', 'vihejib@mailinator.com', '2023-07-12 09:53:58', '2023-07-12 09:53:58'),
(63, 10, 'Velit id eu velit a', 0, 'Hammett Morgan', 'sohykoza@mailinator.com', '2023-07-12 09:54:39', '2023-07-12 09:54:39'),
(64, 10, 'Facilis pariatur In', 0, 'Karina Small', 'nitudohe@mailinator.com', '2023-07-12 09:55:20', '2023-07-12 09:55:20'),
(65, 10, 'Ut lorem cumque fugi Morbi pede iaculis mattis dignissimos, porro quas, pellentesque optio autem gravida, cillum? Porta natoque nam doloremque architecto dis, euismod interdum vulputate unde elit? Risus mollitia, interdum dolorem? Dolore neque, taciti laoreet tellus, iaculis, iste? Doloribus', 0, 'Iris Diaz', 'nytuwe@mailinator.com', '2023-07-12 09:55:37', '2023-07-12 09:55:37'),
(66, 12, 'Et omnis accusantium lestiae ipsam natus con', 0, 'Hayley Barry', 'xadusadew@mailinator.com', '2023-07-12 11:10:22', '2023-07-12 11:10:22'),
(67, 12, 'Veniam ex iste rati um ipsam neque. Sint delectus est sed na', 0, 'Candace Terry', 'gehid@mailinator.com', '2023-07-12 11:14:00', '2023-07-12 11:14:00'),
(68, 12, 'Expedita ex deserunt um ipsam neque. Sint delectus est sed na', 0, 'Isadora Foster', 'jigymufub@mailinator.com', '2023-07-12 11:14:43', '2023-07-12 11:14:43'),
(69, 9, 'Tempora commodo reic luptatem fugit quos ducimus. Est cupiditate labore nesciunt si', 0, 'Alec Swanson', 'bicysiki@mailinator.com', '2023-07-12 11:33:27', '2023-07-12 11:33:27');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_07_10_065405_create_posts_table', 1),
(6, '2023_07_10_065422_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `image`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Est reprehenderit suscipit praesentium dolorum est.', 'Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est. Est reprehenderit suscipit praesentium dolorum est.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-Ttatem', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(2, 'Asperiores corrupti tempore delectus molestiae possimus ex.', 'Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex. Asperiores corrupti tempore delectus molestiae possimus ex.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-grhtatem', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(3, 'Atque eaque nisi excepturi pariatur rerum.', 'Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum. Atque eaque nisi excepturi pariatur rerum.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-voluptatem', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(4, 'Consequatur unde quisquam quisquam neque.', 'Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque. Consequatur unde quisquam quisquam neque.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-Fekgn', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(5, 'Incidunt quaerat similique et voluptates nisi qui.', 'Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui. Incidunt quaerat similique et voluptates nisi qui.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-VNOW', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(6, 'Rerum beatae magni possimus doloribus soluta ut.', 'Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut. Rerum beatae magni possimus doloribus soluta ut.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-heuy6', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(7, 'Corrupti cum suscipit autem qui laudantium illum velit.', 'Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit. Corrupti cum suscipit autem qui laudantium illum velit.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-ytujh', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(8, 'Ut facilis natus voluptatum sunt doloribus.', 'Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus. Ut facilis natus voluptatum sunt doloribus.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-volm', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(9, 'Cumque omnis cumque molestiae nobis quas rem.', 'Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem. Cumque omnis cumque molestiae nobis quas rem.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-Wptateg', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(10, 'Et ullam non voluptas iusto et doloribus est.', 'Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est. Et ullam non voluptas iusto et doloribus est.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-voluptatem', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(11, 'Possimus nobis aut perferendis necessitatibus aliquid.', 'Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid. Possimus nobis aut perferendis necessitatibus aliquid.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-FGEGatem', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05'),
(12, 'Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur.', 'Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur. Rerum dolores hic in voluptatibus molestiae ipsam natus consequatur.', 'https://via.placeholder.com/900x550.png/214252?text=IMG-vBFtem', 1, '2023-07-12 01:33:05', '2023-07-12 01:33:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sakir Ahamed', 'sakiremail@gmail.com', NULL, '$2y$10$ajk.N2WQUteajV3xj23Tbe7.9wHbT0DHgNws3C3NyR1VIcGkYtXGe', NULL, '2023-07-12 01:30:21', '2023-07-12 01:30:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`);

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
