-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 27, 2019 at 07:50 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdisperindag`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_usaha`
--

CREATE TABLE `data_usaha` (
  `id` bigint(20) NOT NULL,
  `wirausaha_id` bigint(20) NOT NULL,
  `nama_usaha` varchar(200) NOT NULL,
  `aset` bigint(20) NOT NULL,
  `jenis_usaha` varchar(200) NOT NULL,
  `golongan` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `bukti_verifikasi` varchar(500) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_usaha`
--

INSERT INTO `data_usaha` (`id`, `wirausaha_id`, `nama_usaha`, `aset`, `jenis_usaha`, `golongan`, `status`, `bukti_verifikasi`, `updated_at`, `created_at`) VALUES
(1581, 18773, 'Usaha Ikan', 2000000, 'kuliner', 'Usaha Mikro', 'terverifikasi', NULL, '2019-09-26 07:57:08', '2019-09-26 07:24:46'),
(1639, 18773, 'usaha kerupuk', 100000000, 'kuliner', 'Usaha Kecil', 'terverifikasi', NULL, '2019-09-26 07:55:59', '2019-09-26 07:26:16'),
(1699, 18773, 'sasadsfdsdf', 564364653, 'percetakan', 'Usaha Menengah', 'terverifikasi', 'Bukti_Verifikasi_16992019-09-26/17:23:21docx', '2019-09-26 10:23:21', '2019-09-26 10:06:03'),
(2543, 18773, '342554', 23542352, 'kuliner', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_25432019-09-26.17:37:03.docx', '2019-09-26 10:37:03', '2019-09-26 10:24:06'),
(3179, 18773, '234245354', 254235, 'percetakan', 'Usaha Mikro', 'belum terverifikasi', NULL, '2019-09-26 10:24:01', '2019-09-26 10:24:01'),
(4117, 10399, 'usaha kerupuk enak', 2000000, 'konveksi', 'Usaha Mikro', 'terverifikasi', NULL, '2019-09-26 10:01:38', '2019-09-26 08:26:26'),
(4441, 18773, 'usahanya ervian', 231134, 'percetakan', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_44412019-09-26.17:35:40.docx', '2019-09-26 10:35:40', '2019-09-26 10:24:17'),
(4467, 18773, 'usaha bedak', 22222222, 'konveksi', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_44672019-09-26 17:22:28docx', '2019-09-26 10:22:28', '2019-09-26 10:05:36'),
(4609, 18773, 'usaha kerupuk', 123123123, 'kuliner', 'Usaha Kecil', 'terverifikasi', 'Bukti_Verifikasi_46092019-09-26.17:35:41.docx', '2019-09-26 10:35:41', '2019-09-26 10:23:49'),
(5474, 18773, 'usahanya ervian', 1000000, 'kuliner', 'Usaha Mikro', 'terverifikasi', NULL, '2019-09-26 07:56:00', '2019-09-26 07:27:15'),
(5661, 18773, 'usaha kerupuk', 23234234, 'kuliner', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_5661Juni', '2019-09-26 10:16:22', '2019-09-26 10:05:41'),
(5777, 18773, 'usaha bedak', 9000000000, 'kecantikan', 'Usaha Menengah', 'terverifikasi', NULL, '2019-09-26 10:00:43', '2019-09-26 07:26:48'),
(6172, 18773, '12313', 32424, 'percetakan', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_61722019-09-26.17:30:13.docx', '2019-09-26 10:30:13', '2019-09-26 10:23:57'),
(6541, 18773, '234214', 234, 'kuliner', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_65412019-09-26.17:29:37.docx', '2019-09-26 10:29:37', '2019-09-26 10:24:22'),
(7164, 18773, 'usaha kerupuk', 12313, 'percetakan', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_71642019-09-26.17:26:29.docx', '2019-09-26 10:26:29', '2019-09-26 10:23:54'),
(8757, 18773, 'usaha bedak', 24234, 'percetakan', 'Usaha Mikro', 'terverifikasi', 'Bukti_Verifikasi_87572019-09-26 17:25:19docx', '2019-09-26 10:25:19', '2019-09-26 10:24:10'),
(9778, 10399, 'usaha apa ya', 2000000, 'kecantikan', 'Usaha Mikro', 'terverifikasi', NULL, '2019-09-26 10:00:03', '2019-09-26 08:26:10'),
(9779, 18773, 'usaha apa ya', 563464654, 'kecantikan', 'Usaha Menengah', 'terverifikasi', 'Bukti_Verifikasi_{\"id\":9779,\"wirausaha_id\":18773,\"nama_usaha\":\"usaha apa ya\",\"aset\":563464654,\"jenis_usaha\":\"kecantikan\",\"golongan\":\"Usaha Menengah\",\"status\":\"belum terverifikasi\",\"bukti_verifikasi\":null,\"updated_at\":\"2019-09-26 17:05:47\",\"created_at\":\"2019-09-26 17:05:47\"}Juni', '2019-09-26 10:15:14', '2019-09-26 10:05:47');

-- --------------------------------------------------------

--
-- Table structure for table `disper`
--

CREATE TABLE `disper` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `nip` int(11) NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `disper`
--

INSERT INTO `disper` (`id`, `user_id`, `nip`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(13019, 11171, 113, 'tania', 'sadad', '2019-09-21 08:49:11', '2019-09-21 08:49:11'),
(15090, 10235, 121212, 'titania', 'sadad', '2019-09-21 08:54:20', '2019-09-21 08:54:20'),
(16954, 19986, 12, 'alfian ferdiansyah', 'sadad', '2019-09-21 08:48:33', '2019-09-21 08:48:33'),
(17628, 15762, 1223233, 'tania', 'sad', '2019-09-26 05:43:33', '2019-09-26 05:43:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_09_21_143524_create_wirausahawan_table', 2),
(4, '2019_09_21_144543_create_wirausahawan_table', 3),
(5, '2019_09_21_144739_create_disper_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', NULL, '$2y$10$eNe4bnxQI3ayAJxjsgYoeus1t46XkNjj/UPEidX2S7bF8jAL0TE7y', NULL, NULL, NULL),
(10216, 'wirausahawan', 'asdasd', 'tan@gmail.com', NULL, '$2y$10$Ysx5G121fIs.Tj7.bKtGr.ZOAClxpXjwmqIfoCkgh2aAJa4cLa6ny', NULL, '2019-09-26 05:44:41', '2019-09-26 05:44:41'),
(10235, 'disper', 'titania', 'titan@gmail.com', NULL, '$2y$10$F/C5AOd22lhcIsRC5d.vbecy7.IXRbVrVr3UNkyogqiF6cazuZRam', NULL, '2019-09-21 08:54:20', '2019-09-21 08:54:20'),
(10399, 'wirausahawan', 'kont', 'aw@gmail.com', NULL, '$2y$10$eNe4bnxQI3ayAJxjsgYoeus1t46XkNjj/UPEidX2S7bF8jAL0TE7y', NULL, '2019-09-21 08:35:35', '2019-09-21 08:35:35'),
(11171, 'disper', 'tania', '1as@gmail.com', NULL, '$2y$10$0ONMj7CVBrJuwh3Q1Uf.e.zRvSSn468FwDtjyNLooAZnO2BaCgFHG', NULL, '2019-09-21 08:49:11', '2019-09-21 08:49:11'),
(11557, 'wirausahawan', 'sadas', 'alfian000000@gmail.com', NULL, '$2y$10$MyT4fM1h4utjyDtuFZPb5e6v2onqJqCB4GpjWD0ViwyK5Iyk47AYG', NULL, '2019-09-21 08:22:15', '2019-09-21 08:22:15'),
(15762, 'disper', 'tania', 'taniatania@gmail.com', NULL, '$2y$10$0Qdq1ljcSK8Hq8EFfI2V1eJCjXvh13vm4xWjsZ8JRXobhOyg8mnCS', NULL, '2019-09-26 05:43:33', '2019-09-26 05:43:33'),
(18773, 'wirausahawan', 'sadasd', 'karyawan@gmail.com', NULL, '$2y$10$944dDymDhxZCg.88ODxMXea5v/x8GBGLSkbnhhkpiYBNmxgXu/a6G', NULL, '2019-09-21 08:55:39', '2019-09-21 08:55:39'),
(18938, 'wirausahawan', 'alfian', 'titan@gmaikl.com', NULL, '$2y$10$NN0g3vE0khhK0X1r2TrfQuo6k0mYvrducb4gfPYOXbujByavPZtxq', NULL, '2019-09-24 20:10:17', '2019-09-24 20:10:17'),
(19249, 'wirausahawan', 'asdasd', 'er@gmail.com', NULL, '$2y$10$6UA2wygb0nYO/KDf0q/ryuyzEG3zXUS2/AEp39d4FpEYOrtO80aEG', NULL, '2019-09-21 08:20:36', '2019-09-21 08:20:36'),
(19411, 'wirausahawan', 'sadad', 'er1@gmail.com', NULL, '$2y$10$in9FF/cPprCVYrrPaFWaR.daqP2hvATbU8Hvfhl0t05XkJGnzRU9G', NULL, '2019-09-21 08:25:10', '2019-09-21 08:25:10'),
(19986, 'disper', 'alfian ferdiansyah', 'titaniaoktaviani@gmail.com', NULL, '$2y$10$N0wfKFvLzaOrbvBFofbKJeS8D.Q0MwrvQqkn3JUfrT/a62CDEya1u', NULL, '2019-09-21 08:48:33', '2019-09-21 08:48:33');

-- --------------------------------------------------------

--
-- Table structure for table `wirausahawan`
--

CREATE TABLE `wirausahawan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wirausahawan`
--

INSERT INTO `wirausahawan` (`id`, `user_id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(12294, 19249, 'asdasd', 'asdasda', '2019-09-21 08:20:34', '2019-09-21 08:20:34'),
(12897, 11557, 'sadas', 'dasdasd', '2019-09-21 08:22:14', '2019-09-21 08:22:14'),
(13294, 18773, 'sadasd', 'sadad', '2019-09-21 08:55:38', '2019-09-21 08:55:38'),
(17013, 10399, 'kont', 'sad', '2019-09-21 08:35:35', '2019-09-21 08:35:35'),
(17521, 18938, 'alfian', 'kmasas', '2019-09-24 20:10:16', '2019-09-24 20:10:16'),
(18544, 10216, 'asdasd', 'adsads', '2019-09-26 05:44:41', '2019-09-26 05:44:41'),
(19746, 19411, 'sadad', 'asdasd', '2019-09-21 08:25:10', '2019-09-21 08:25:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_usaha`
--
ALTER TABLE `data_usaha`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wirausaha_id` (`wirausaha_id`);

--
-- Indexes for table `disper`
--
ALTER TABLE `disper`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wirausahawan`
--
ALTER TABLE `wirausahawan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_usaha`
--
ALTER TABLE `data_usaha`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9780;

--
-- AUTO_INCREMENT for table `disper`
--
ALTER TABLE `disper`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17629;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19987;

--
-- AUTO_INCREMENT for table `wirausahawan`
--
ALTER TABLE `wirausahawan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19747;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_usaha`
--
ALTER TABLE `data_usaha`
  ADD CONSTRAINT `data_usaha_ibfk_1` FOREIGN KEY (`wirausaha_id`) REFERENCES `wirausahawan` (`user_id`);

--
-- Constraints for table `disper`
--
ALTER TABLE `disper`
  ADD CONSTRAINT `disper_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `wirausahawan`
--
ALTER TABLE `wirausahawan`
  ADD CONSTRAINT `wirausahawan_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
