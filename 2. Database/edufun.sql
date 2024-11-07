-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 07, 2024 at 04:21 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint UNSIGNED NOT NULL,
  `writer_id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `writer_id`, `category_id`, `title`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Human and Computer Interaction', 'Qui quis sit sunt labore vel. Fuga non necessitatibus eum nobis aut. Atque hic corporis voluptatem laboriosam. Iste amet nihil consequuntur perspiciatis quia. Ipsa recusandae tempore laudantium autem sunt aut. Porro alias delectus excepturi est ut consectetur. Enim repellat voluptates et rerum perspiciatis et. Impedit a non ea dolorum soluta. Earum sint aut earum voluptatem inventore natus. Porro accusamus molestiae vel fugit eaque.\n\nNatus tempora iste corrupti. In assumenda facilis vel dolorem et harum. Quisquam tempore quia possimus ut quibusdam sunt. Soluta corrupti iste excepturi ratione soluta quibusdam. Dignissimos at est non laudantium sit aliquid nihil. Unde mollitia reiciendis ut aut quia. Eaque recusandae non molestiae maiores. Optio laboriosam et consectetur eius ipsum placeat. Dolor eum odio possimus doloribus. Sed dicta officiis repellat rerum fugiat.', 'Human and Computer Interaction.jpg', '2024-11-07 08:27:57', '2024-11-07 08:27:57'),
(2, 1, 1, 'User Experience', 'Voluptatem saepe aperiam beatae quia provident error. Illum perferendis autem a aut vitae officia qui. Voluptatem officia sed sed laboriosam voluptatum. Sapiente tenetur distinctio quis minus vel. Dolorem sed occaecati sit quaerat debitis dolorum perspiciatis. Dolorem optio doloribus minus aut sunt hic ut. Eos dolores libero qui quos sunt.\n\nQui molestiae omnis suscipit voluptatem consequatur facilis atque. Maiores alias non quis ipsa facilis exercitationem quae. Corrupti ipsa dolores et voluptatem totam voluptates assumenda. Voluptas a asperiores eos veniam tempore. Earum et et recusandae at est nobis quia. Sed incidunt deserunt porro esse non quaerat soluta. Velit soluta soluta corporis laudantium impedit ad magni. Expedita atque ratione corrupti ea ea rem. Sed et quia minus rerum omnis. Provident voluptas quaerat sunt quasi dolore impedit itaque fugiat.', 'User Experience.jpg', '2024-11-07 08:27:57', '2024-11-07 08:27:57'),
(3, 1, 1, 'User Experience for Digital Immersive Technology', 'Perferendis accusantium est impedit ab. Atque nostrum deleniti delectus iste aut amet quis. Ex nisi sit animi officiis velit quia quos. Unde sint recusandae molestiae numquam. Sit quo soluta ipsam aut enim. Minus et nesciunt nostrum iusto aut iusto. Et nesciunt aut esse ut.\n\nEt mollitia odio nihil nulla iusto fuga consectetur. Cum illo omnis qui perferendis veniam voluptates. Alias ab eos cumque incidunt itaque dolores illo accusantium. Similique aliquam debitis sunt dolorem repudiandae. Soluta rerum aut sunt aut minima vel. Ullam non aperiam in ut facilis hic nobis aut. Ipsam quidem autem quam ut.', 'User Experience for Digital Immersive Technology.jpg', '2024-11-07 08:27:57', '2024-11-07 08:27:57'),
(4, 2, 2, 'Pattern Software Design', 'Inventore tenetur amet vero atque. Quod animi veritatis ut. Et officia culpa eum nihil. Ipsam corporis ut quod ipsa quia inventore et. Enim ratione qui ut culpa. Ipsam possimus ad quia quae. Temporibus veritatis at eos sint assumenda repudiandae officia. Odit sint rerum velit minima sapiente ut et fuga. Necessitatibus eligendi reiciendis voluptas nemo ullam earum.\n\nAspernatur ut impedit alias quo. Suscipit ab tempora sequi enim eligendi iste corrupti. Possimus quidem quae et incidunt voluptatem numquam labore. Voluptatum eligendi ab eius minima animi maiores accusantium accusantium. Temporibus sed ullam voluptates cum. Velit odit itaque doloribus harum assumenda. Fugit nihil est unde error ducimus. Repudiandae vitae minus voluptas quia. Ratione similique et nostrum placeat cumque.', 'Pattern Software Design.jpg', '2024-11-07 08:27:58', '2024-11-07 08:27:58'),
(5, 2, 2, 'Agile Software Development', 'Aut necessitatibus autem dolor. Laudantium molestiae occaecati omnis quia. Quis placeat a totam vitae sapiente. Ut ut cupiditate possimus consequuntur quos et. Ut vero omnis maiores omnis. Nesciunt animi alias et. Voluptatem fugit soluta magni aut expedita temporibus nemo. Amet sed vel ipsam expedita. Quis voluptate deserunt minima consequatur reprehenderit necessitatibus odit. Nemo incidunt voluptatem veritatis sunt voluptas ipsum. Quod quia libero sit cumque fugit eligendi. Est aspernatur laboriosam id repellendus omnis eos.\n\nAliquid sunt pariatur temporibus repellat laudantium non. Minima repellat assumenda consequatur voluptas et et accusantium. Non dolor nisi pariatur tempora voluptates. Rem qui maxime totam laborum expedita officia. Ducimus tempora nesciunt nemo accusamus numquam. Necessitatibus aliquam molestias est quas doloribus omnis. Unde aut velit quas mollitia et. Consequuntur quaerat odio cum asperiores. Doloremque iure minus ducimus quibusdam. Temporibus facilis in quisquam velit. Saepe officia et et omnis in est nam. Quo voluptas magnam ut aut facilis rerum ex. Ratione vel expedita provident eum ut rerum. Rerum corporis possimus occaecati.', 'Agile Software Development.jpg', '2024-11-07 08:27:58', '2024-11-07 08:27:58'),
(6, 2, 2, 'Code Reengineering', 'Eum autem et ut quos. Nemo nesciunt iure beatae cum a deleniti natus quibusdam. Deleniti cum aut voluptatum. Et deserunt illo optio exercitationem. Quod qui aliquam minima. Sint quibusdam perspiciatis iusto repellat. Quae recusandae nesciunt sed deleniti. Dolores aut illo aut sit non iste. Fuga ex dolores vel accusamus impedit. Quibusdam harum aliquid praesentium. Rerum sit eligendi minus et aut consequuntur.\n\nEa quo modi et fuga id. Perspiciatis qui qui molestiae harum architecto qui laudantium. Odit velit dolor doloremque eum corrupti. Asperiores minima et quos eveniet molestiae ullam. Neque tenetur aut nihil atque eos asperiores excepturi iure. Ad et sequi ut possimus est. Ullam harum doloribus cumque.', 'Code Reengineering.jpg', '2024-11-07 08:27:58', '2024-11-07 08:27:58');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `categoryName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categoryName`, `created_at`, `updated_at`) VALUES
(1, 'Interactive Multimedia', '2024-11-07 08:27:57', '2024-11-07 08:27:57'),
(2, 'Software Engineering', '2024-11-07 08:27:57', '2024-11-07 08:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_02_075156_create_categories_table', 1),
(5, '2024_11_03_071408_create_writers_table', 1),
(6, '2024_11_03_081848_create_articles_table', 1);

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
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('C15FaH8p1HZMU2hO8ybMGSvjbyBnH50S704kaNGT', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNmtqUWpvbU1JS3pwYk9CbTdrbExyeWRlaUxNUjUzRWt6cVRLOUVudiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wb3B1bGFyP3BhZ2U9MiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730995037),
('CErSS16ulji1sPMc6uRBrxeQkChHXdlbJufypPXM', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNU5uNWRSQThXRUhEeVJybXVEYWNXaXZ0SnNZdzFIWEhlRjYzc1pQeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730994071);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `writerName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `category_id`, `writerName`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'Kani Puspita', 'writer-0.jpg', '2024-11-07 08:27:57', '2024-11-07 08:27:57'),
(2, 2, 'Karen Safitri', 'writer-1.jpg', '2024-11-07 08:27:57', '2024-11-07 08:27:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_categoryname_unique` (`categoryName`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `writers_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `writers`
--
ALTER TABLE `writers`
  ADD CONSTRAINT `writers_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
