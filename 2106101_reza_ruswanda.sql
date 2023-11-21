-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2023 pada 12.47
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106101_reza_ruswanda`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(100) NOT NULL,
  `namapendaftar` varchar(35) NOT NULL,
  `jenis_kelamin` varchar(35) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `no_ktp` varchar(35) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tanggal_daftar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `namapendaftar`, `jenis_kelamin`, `alamat`, `no_ktp`, `email`, `tanggal_daftar`) VALUES
(2, 'qwqwqw', 'Pria', 'qwqw', '122', 'asasas@gmail.com', '0000-00-00'),
(3, 'Reza Ruswanda', 'Pria', 'Bandung', '12345', 'asasas@gmail.com', '0000-00-00'),
(4, 'Reza Ruswanda', 'Pria', 'Bandung', '122345', 'asasas@gmail.com', '0000-00-00'),
(5, 'Reza Ruswanda', 'Pria', 'Bandung', '122345', 'asasas@gmail.com', '0000-00-00'),
(6, 'aasas', 'Pria', 'asas', '1212', 'asasas@gmail.com', '0000-00-00'),
(8, '', '', '', '', '', '0000-00-00'),
(9, '', '', '', '', '', '0000-00-00'),
(10, 'aasas', 'Pria', 'asas', '1212', 'asasas@gmail.com', '0000-00-00'),
(11, 'asas', 'Pria', 'asas', '1212', 'asasas@gmail.com', '2023-11-16'),
(12, 'asas', 'Pria', 'asas', '1212', 'asasas@gmail.com', '2023-11-16'),
(13, 'Reza Ruswanda', 'Pria', 'Bandung', '12345', 'asasas@gmail.com', '2023-11-23');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
