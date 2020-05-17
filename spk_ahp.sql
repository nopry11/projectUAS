-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 13 Agu 2017 pada 01.37
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_ahp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_analisa_alternatif`
--

CREATE TABLE `ahp_analisa_alternatif` (
  `alternatif_pertama` varchar(2) NOT NULL,
  `nilai_analisa_alternatif` double NOT NULL,
  `hasil_analisa_alternatif` double NOT NULL,
  `alternatif_kedua` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `id_pengguna` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_analisa_alternatif`
--

INSERT INTO `ahp_analisa_alternatif` (`alternatif_pertama`, `nilai_analisa_alternatif`, `hasil_analisa_alternatif`, `alternatif_kedua`, `id_kriteria`, `id_pengguna`) VALUES
('A1', 1, 0.57142857142857, 'A1', 'C1', '10'),
('A1', 1, 0.18181818181818, 'A1', 'C1', '11'),
('A1', 1, 0.18181818181818, 'A1', 'C1', '12'),
('A1', 1, 0.81818181818182, 'A1', 'C1', '9'),
('A1', 1, 0.3, 'A1', 'C2', '10'),
('A1', 1, 0.54545454545455, 'A1', 'C2', '11'),
('A1', 1, 0.54545454545455, 'A1', 'C2', '12'),
('A1', 1, 0.54545454545455, 'A1', 'C2', '9'),
('A1', 1, 0.3, 'A1', 'C3', '10'),
('A1', 1, 0.28571428571429, 'A1', 'C3', '11'),
('A1', 1, 0.28571428571429, 'A1', 'C3', '12'),
('A1', 1, 0.4, 'A1', 'C3', '9'),
('A1', 4, 0.44444444444444, 'A2', 'C1', '10'),
('A1', 2, 0.6, 'A2', 'C1', '11'),
('A1', 2, 0.6, 'A2', 'C1', '12'),
('A1', 9, 0.89010989010989, 'A2', 'C1', '9'),
('A1', 0.5, 0.076923076923077, 'A2', 'C2', '10'),
('A1', 3, 0.66666666666667, 'A2', 'C2', '11'),
('A1', 3, 0.66666666666667, 'A2', 'C2', '12'),
('A1', 2, 0.4, 'A2', 'C2', '9'),
('A1', 3, 0.69230769230769, 'A2', 'C3', '10'),
('A1', 0.5, 0.27272727272727, 'A2', 'C3', '11'),
('A1', 0.5, 0.27272727272727, 'A2', 'C3', '12'),
('A1', 1, 0.25, 'A2', 'C3', '9'),
('A1', 2, 0.61538461538462, 'A3', 'C1', '10'),
('A1', 0.25, 0.058823529411765, 'A3', 'C1', '11'),
('A1', 0.25, 0.058823529411765, 'A3', 'C1', '12'),
('A1', 9, 0.47368421052632, 'A3', 'C1', '9'),
('A1', 3, 0.71428571428571, 'A3', 'C2', '10'),
('A1', 2, 0.4, 'A3', 'C2', '11'),
('A1', 2, 0.4, 'A3', 'C2', '12'),
('A1', 3, 0.66666666666667, 'A3', 'C2', '9'),
('A1', 0.5, 0.11111111111111, 'A3', 'C3', '10'),
('A1', 2, 0.33333333333333, 'A3', 'C3', '11'),
('A1', 2, 0.33333333333333, 'A3', 'C3', '12'),
('A1', 2, 0.57142857142857, 'A3', 'C3', '9'),
('A2', 0.25, 0.14285714285714, 'A1', 'C1', '10'),
('A2', 0.5, 0.090909090909091, 'A1', 'C1', '11'),
('A2', 0.5, 0.090909090909091, 'A1', 'C1', '12'),
('A2', 0.11111111111111, 0.09090909090909, 'A1', 'C1', '9'),
('A2', 2, 0.6, 'A1', 'C2', '10'),
('A2', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '11'),
('A2', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '12'),
('A2', 0.5, 0.27272727272727, 'A1', 'C2', '9'),
('A2', 0.33333333333333, 0.099999999999999, 'A1', 'C3', '10'),
('A2', 2, 0.57142857142857, 'A1', 'C3', '11'),
('A2', 2, 0.57142857142857, 'A1', 'C3', '12'),
('A2', 1, 0.4, 'A1', 'C3', '9'),
('A2', 1, 0.11111111111111, 'A2', 'C1', '10'),
('A2', 1, 0.3, 'A2', 'C1', '11'),
('A2', 1, 0.3, 'A2', 'C1', '12'),
('A2', 1, 0.098901098901099, 'A2', 'C1', '9'),
('A2', 1, 0.15384615384615, 'A2', 'C2', '10'),
('A2', 1, 0.22222222222222, 'A2', 'C2', '11'),
('A2', 1, 0.22222222222222, 'A2', 'C2', '12'),
('A2', 1, 0.2, 'A2', 'C2', '9'),
('A2', 1, 0.23076923076923, 'A2', 'C3', '10'),
('A2', 1, 0.54545454545455, 'A2', 'C3', '11'),
('A2', 1, 0.54545454545455, 'A2', 'C3', '12'),
('A2', 1, 0.25, 'A2', 'C3', '9'),
('A2', 0.25, 0.076923076923077, 'A3', 'C1', '10'),
('A2', 3, 0.70588235294118, 'A3', 'C1', '11'),
('A2', 3, 0.70588235294118, 'A3', 'C1', '12'),
('A2', 9, 0.47368421052632, 'A3', 'C1', '9'),
('A2', 0.2, 0.047619047619048, 'A3', 'C2', '10'),
('A2', 2, 0.4, 'A3', 'C2', '11'),
('A2', 2, 0.4, 'A3', 'C2', '12'),
('A2', 0.5, 0.11111111111111, 'A3', 'C2', '9'),
('A2', 3, 0.66666666666667, 'A3', 'C3', '10'),
('A2', 3, 0.5, 'A3', 'C3', '11'),
('A2', 3, 0.5, 'A3', 'C3', '12'),
('A2', 0.5, 0.14285714285714, 'A3', 'C3', '9'),
('A3', 0.5, 0.28571428571429, 'A1', 'C1', '10'),
('A3', 4, 0.72727272727273, 'A1', 'C1', '11'),
('A3', 4, 0.72727272727273, 'A1', 'C1', '12'),
('A3', 0.11111111111111, 0.09090909090909, 'A1', 'C1', '9'),
('A3', 0.33333333333333, 0.099999999999999, 'A1', 'C2', '10'),
('A3', 0.5, 0.27272727272727, 'A1', 'C2', '11'),
('A3', 0.5, 0.27272727272727, 'A1', 'C2', '12'),
('A3', 0.33333333333333, 0.18181818181818, 'A1', 'C2', '9'),
('A3', 2, 0.6, 'A1', 'C3', '10'),
('A3', 0.5, 0.14285714285714, 'A1', 'C3', '11'),
('A3', 0.5, 0.14285714285714, 'A1', 'C3', '12'),
('A3', 0.5, 0.2, 'A1', 'C3', '9'),
('A3', 4, 0.44444444444444, 'A2', 'C1', '10'),
('A3', 0.33333333333333, 0.099999999999999, 'A2', 'C1', '11'),
('A3', 0.33333333333333, 0.099999999999999, 'A2', 'C1', '12'),
('A3', 0.11111111111111, 0.010989010989011, 'A2', 'C1', '9'),
('A3', 5, 0.76923076923077, 'A2', 'C2', '10'),
('A3', 0.5, 0.11111111111111, 'A2', 'C2', '11'),
('A3', 0.5, 0.11111111111111, 'A2', 'C2', '12'),
('A3', 2, 0.4, 'A2', 'C2', '9'),
('A3', 0.33333333333333, 0.076923076923076, 'A2', 'C3', '10'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C3', '11'),
('A3', 0.33333333333333, 0.18181818181818, 'A2', 'C3', '12'),
('A3', 2, 0.5, 'A2', 'C3', '9'),
('A3', 1, 0.30769230769231, 'A3', 'C1', '10'),
('A3', 1, 0.23529411764706, 'A3', 'C1', '11'),
('A3', 1, 0.23529411764706, 'A3', 'C1', '12'),
('A3', 1, 0.052631578947368, 'A3', 'C1', '9'),
('A3', 1, 0.23809523809524, 'A3', 'C2', '10'),
('A3', 1, 0.2, 'A3', 'C2', '11'),
('A3', 1, 0.2, 'A3', 'C2', '12'),
('A3', 1, 0.22222222222222, 'A3', 'C2', '9'),
('A3', 1, 0.22222222222222, 'A3', 'C3', '10'),
('A3', 1, 0.16666666666667, 'A3', 'C3', '11'),
('A3', 1, 0.16666666666667, 'A3', 'C3', '12'),
('A3', 1, 0.28571428571429, 'A3', 'C3', '9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_analisa_kriteria`
--

CREATE TABLE `ahp_analisa_kriteria` (
  `kriteria_pertama` varchar(2) NOT NULL,
  `nilai_analisa_kriteria` double NOT NULL,
  `hasil_analisa_kriteria` double NOT NULL,
  `kriteria_kedua` varchar(2) NOT NULL,
  `id_pengguna` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_analisa_kriteria`
--

INSERT INTO `ahp_analisa_kriteria` (`kriteria_pertama`, `nilai_analisa_kriteria`, `hasil_analisa_kriteria`, `kriteria_kedua`, `id_pengguna`) VALUES
('C1', 1, 0.14285714285714, 'C1', '10'),
('C1', 1, 0.3, 'C1', '11'),
('C1', 1, 0.54545454545455, 'C1', '12'),
('C1', 1, 0.54545454545455, 'C1', '9'),
('C1', 0.25, 0.15789473684211, 'C2', '10'),
('C1', 3, 0.69230769230769, 'C2', '11'),
('C1', 2, 0.57142857142857, 'C2', '12'),
('C1', 2, 0.57142857142857, 'C2', '9'),
('C1', 0.5, 0.11111111111111, 'C3', '10'),
('C1', 0.5, 0.11111111111111, 'C3', '11'),
('C1', 3, 0.5, 'C3', '12'),
('C1', 3, 0.5, 'C3', '9'),
('C2', 4, 0.57142857142857, 'C1', '10'),
('C2', 0.33333333333333, 0.099999999999999, 'C1', '11'),
('C2', 0.5, 0.27272727272727, 'C1', '12'),
('C2', 0.5, 0.27272727272727, 'C1', '9'),
('C2', 1, 0.63157894736842, 'C2', '10'),
('C2', 1, 0.23076923076923, 'C2', '11'),
('C2', 1, 0.28571428571429, 'C2', '12'),
('C2', 1, 0.28571428571429, 'C2', '9'),
('C2', 3, 0.66666666666667, 'C3', '10'),
('C2', 3, 0.66666666666667, 'C3', '11'),
('C2', 2, 0.33333333333333, 'C3', '12'),
('C2', 2, 0.33333333333333, 'C3', '9'),
('C3', 2, 0.28571428571429, 'C1', '10'),
('C3', 2, 0.6, 'C1', '11'),
('C3', 0.33333333333333, 0.18181818181818, 'C1', '12'),
('C3', 0.33333333333333, 0.18181818181818, 'C1', '9'),
('C3', 0.33333333333333, 0.21052631578947, 'C2', '10'),
('C3', 0.33333333333333, 0.076923076923076, 'C2', '11'),
('C3', 0.5, 0.14285714285714, 'C2', '12'),
('C3', 0.5, 0.14285714285714, 'C2', '9'),
('C3', 1, 0.22222222222222, 'C3', '10'),
('C3', 1, 0.22222222222222, 'C3', '11'),
('C3', 1, 0.16666666666667, 'C3', '12'),
('C3', 1, 0.16666666666667, 'C3', '9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_data_alternatif`
--

CREATE TABLE `ahp_data_alternatif` (
  `id_alternatif` varchar(2) NOT NULL,
  `nama_alternatif` varchar(45) NOT NULL,
  `hasil_akhir` double NOT NULL,
  `id_pengguna` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_data_alternatif`
--

INSERT INTO `ahp_data_alternatif` (`id_alternatif`, `nama_alternatif`, `hasil_akhir`, `id_pengguna`) VALUES
('A1', 'a', 0.38942499376918605, '10'),
('A1', 'a', 0.37082251565911095, '11'),
('A1', 'Sistem Informasi', 0.35944834009515403, '12'),
('A1', 'a', 0.47207122242836996, '9'),
('A2', 'b', 0.261264589139832, '10'),
('A2', 'b', 0.38511243537387296, '11'),
('A2', 'Sistem Komputer', 0.36498324255729897, '12'),
('A2', 'b', 0.24117827939256903, '9'),
('A3', 'c', 0.349310417090983, '10'),
('A3', 'c', 0.244065048967014, '11'),
('A3', 'Teknik Informatika', 0.275568417347553, '12'),
('A3', 'c', 0.28675049817906795, '9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_data_kriteria`
--

CREATE TABLE `ahp_data_kriteria` (
  `id_pengguna` varchar(3) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `nama_kriteria` varchar(45) NOT NULL,
  `jumlah_kriteria` double NOT NULL,
  `bobot_kriteria` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_data_kriteria`
--

INSERT INTO `ahp_data_kriteria` (`id_pengguna`, `id_kriteria`, `nama_kriteria`, `jumlah_kriteria`, `bobot_kriteria`) VALUES
('10', 'C1', '1', 7, 0.13728766360345332),
('10', 'C2', '2', 1.58333333333333, 0.6232247284878866),
('10', 'C3', '3', 4.5, 0.23948760790866),
('11', 'C1', '1', 3.33333333333333, 0.36780626780626663),
('11', 'C2', '2', 4.33333333333333, 0.332478632478633),
('11', 'C3', '3', 4.5, 0.29971509971509863),
('12', 'C1', 'Harga', 1.83333333333333, 0.53896103896104),
('12', 'C2', 'Prospek', 3.5, 0.29725829725829667),
('12', 'C3', 'Keinginan', 6, 0.16378066378066333),
('9', 'C1', '1', 1.83333333333333, 0.53896103896104),
('9', 'C2', '2', 3.5, 0.29725829725829667),
('9', 'C3', '3', 6, 0.16378066378066333);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_jum_alt_kri`
--

CREATE TABLE `ahp_jum_alt_kri` (
  `id_pengguna` varchar(3) NOT NULL,
  `id_alternatif` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `jumlah_alt_kri` double NOT NULL,
  `skor_alt_kri` double NOT NULL,
  `hasil_alt_kri` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_jum_alt_kri`
--

INSERT INTO `ahp_jum_alt_kri` (`id_pengguna`, `id_alternatif`, `id_kriteria`, `jumlah_alt_kri`, `skor_alt_kri`, `hasil_alt_kri`) VALUES
('10', 'A1', 'C1', 1.75, 0.5437525437525433, 0.074650516310221),
('10', 'A1', 'C2', 3.33333333333333, 0.3637362637362623, 0.22668943420823),
('10', 'A1', 'C3', 3.33333333333333, 0.36780626780626663, 0.088085043250735),
('10', 'A2', 'C1', 9, 0.11029711029710898, 0.015142432574902),
('10', 'A2', 'C2', 6.5, 0.267155067155066, 0.16649764419188),
('10', 'A2', 'C3', 4.33333333333333, 0.332478632478633, 0.07962451237305),
('10', 'A3', 'C1', 3.25, 0.3459503459503466, 0.047494714718329),
('10', 'A3', 'C2', 4.2, 0.36910866910866963, 0.23003765008778),
('10', 'A3', 'C3', 4.5, 0.29971509971509863, 0.071778052284874),
('11', 'A1', 'C1', 5.5, 0.280213903743315, 0.10306443012325),
('11', 'A1', 'C2', 1.83333333333333, 0.53737373737374, 0.17866528533195),
('11', 'A1', 'C3', 3.5, 0.29725829725829667, 0.089092800203911),
('11', 'A2', 'C1', 3.33333333333333, 0.3655971479500903, 0.13446892250814),
('11', 'A2', 'C2', 4.5, 0.26801346801346665, 0.089108751330973),
('11', 'A2', 'C3', 1.83333333333333, 0.53896103896104, 0.16153476153476),
('11', 'A3', 'C1', 4.25, 0.3541889483065963, 0.13027291517488),
('11', 'A3', 'C2', 5, 0.19461279461279335, 0.064704595815707),
('11', 'A3', 'C3', 6, 0.16378066378066333, 0.049087537976427),
('12', 'A1', 'C1', 5.5, 0.280213903743315, 0.15102437669283),
('12', 'A1', 'C2', 1.83333333333333, 0.53737373737374, 0.15973880216305),
('12', 'A1', 'C3', 3.5, 0.29725829725829667, 0.048685161239274),
('12', 'A2', 'C1', 3.33333333333333, 0.3655971479500903, 0.19704261870037),
('12', 'A2', 'C2', 4.5, 0.26801346801346665, 0.079669227143974),
('12', 'A2', 'C3', 1.83333333333333, 0.53896103896104, 0.088271396712955),
('12', 'A3', 'C1', 4.25, 0.3541889483065963, 0.19089404356784),
('12', 'A3', 'C2', 5, 0.19461279461279335, 0.057850267951278),
('12', 'A3', 'C3', 6, 0.16378066378066333, 0.026824105828435),
('9', 'A1', 'C1', 1.22222222222222, 0.7273253062726767, 0.16428571428572),
('9', 'A1', 'C2', 1.83333333333333, 0.53737373737374, 0.1420202020202),
('9', 'A1', 'C3', 2.5, 0.40714285714285664, 0.16576530612245),
('9', 'A2', 'C1', 10.11111111111111, 0.22116480011216966, 0.082142857142858),
('9', 'A2', 'C2', 5, 0.19461279461279335, 0.051433381433381),
('9', 'A2', 'C3', 4, 0.26428571428571335, 0.10760204081633),
('9', 'A3', 'C1', 19, 0.05150989361515634, 0.082142857142858),
('9', 'A3', 'C2', 4.5, 0.26801346801346665, 0.07083213083213),
('9', 'A3', 'C3', 3.5, 0.32857142857143, 0.13377551020408);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_nilai`
--

CREATE TABLE `ahp_nilai` (
  `id_nilai` int(11) NOT NULL,
  `jum_nilai` double NOT NULL,
  `ket_nilai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_nilai`
--

INSERT INTO `ahp_nilai` (`id_nilai`, `jum_nilai`, `ket_nilai`) VALUES
(2, 9, 'Mutlak sangat penting dari'),
(3, 8, 'Mendekati mutlak dari'),
(8, 7, 'Sangat penting dari'),
(9, 6, 'Mendekati sangat penting dari'),
(10, 5, 'Lebih penting dari'),
(11, 4, 'Mendekati lebih penting dari'),
(12, 3, 'Sedikit lebih penting dari'),
(13, 2, 'Mendekati sedikit lebih penting dari'),
(14, 1, 'Sama penting dengan'),
(15, 0.5, '1 bagi mendekati sedikit lebih penting dari'),
(16, 0.333, '1 bagi sedikit lebih penting dari'),
(17, 0.25, '1 bagi mendekati lebih penting dari'),
(18, 0.2, '1 bagi lebih penting dari'),
(19, 0.167, '1 bagi mendekati sangat penting dari'),
(20, 0.143, '1 bagi sangat penting dari'),
(21, 0.125, '1 bagi mendekati mutlak dari'),
(22, 0.1, '1 bagi mutlak sangat penting dari');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_pengguna`
--

CREATE TABLE `ahp_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_lengkap` varchar(25) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ahp_pengguna`
--

INSERT INTO `ahp_pengguna` (`id_pengguna`, `nama_lengkap`, `username`, `password`) VALUES
(1, 'Administrator', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(9, 'user', 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(10, 'lukman', 'lukman', 'b5bbc8cf472072baffe920e4e28ee29c'),
(11, 'hakim', 'hakim', 'c96041081de85714712a79319cb2be5f'),
(12, 'user2', 'user2', '7e58d63b60197ceb55a1c487989a3720');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ahp_rangking`
--

CREATE TABLE `ahp_rangking` (
  `kriteria` varchar(2) NOT NULL,
  `skor_bobot` double NOT NULL,
  `alternatif` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ahp_analisa_alternatif`
--
ALTER TABLE `ahp_analisa_alternatif`
  ADD PRIMARY KEY (`alternatif_pertama`,`alternatif_kedua`,`id_kriteria`,`id_pengguna`);

--
-- Indexes for table `ahp_analisa_kriteria`
--
ALTER TABLE `ahp_analisa_kriteria`
  ADD PRIMARY KEY (`kriteria_pertama`,`kriteria_kedua`,`id_pengguna`);

--
-- Indexes for table `ahp_data_alternatif`
--
ALTER TABLE `ahp_data_alternatif`
  ADD PRIMARY KEY (`id_alternatif`,`id_pengguna`);

--
-- Indexes for table `ahp_data_kriteria`
--
ALTER TABLE `ahp_data_kriteria`
  ADD PRIMARY KEY (`id_pengguna`,`id_kriteria`);

--
-- Indexes for table `ahp_jum_alt_kri`
--
ALTER TABLE `ahp_jum_alt_kri`
  ADD PRIMARY KEY (`id_pengguna`,`id_alternatif`,`id_kriteria`);

--
-- Indexes for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `ahp_rangking`
--
ALTER TABLE `ahp_rangking`
  ADD PRIMARY KEY (`kriteria`,`alternatif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
