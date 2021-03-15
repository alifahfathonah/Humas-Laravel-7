-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Feb 2021 pada 03.52
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `humas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_berita`
--

CREATE TABLE `as_berita` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_berita`
--

INSERT INTO `as_berita` (`id`, `gambar`, `judul`, `konten`, `tanggal`) VALUES
(1, 'LH-2-2-840x480.jpg', 'Ikut serta menyongsong revolusi industri 4.0', '<p>Kepala Dinas Pendidikan Provinsi Sumatera Selatan yang di wakili oleh Kasi Kurikulum Bidang SMK Drs.Yos Afrizal,M.Si, membuka dengan resmi pameran tekhnologi tepat guna, yang tema.&rdquo;Ikut serta menyongsong revolusi industri 4.0.&rdquo;</p>\r\n\r\n<p>Menurut Drs Yose Afrizal, pihak Dinas Pendidikan dan Kebudayaan Provinsi Sumsel sangat menyambut baik pergelaran teknologi tepat guna tersebut. Dimana katanya, berbagai teknologi yang ada di SMKN 1 Lahat dipamerkan dan tentunya memberikan keuntungan tersendiri bagi siswa bahkan sekolah.</p>\r\n\r\n<p>&ldquo;Atas nama Pemerintah Provinsi Sumsel dalam hal ini Dinas Pendidikan dan Kebudayaan Provinsi Sumsel, sangat mengapresiasi gelaran teknologi tepat guna yang diadakan oleh SMKN 1 Lahat,&rdquo; kata Yose Afrizal Kamis ( 26/9 /2019).</p>\r\n\r\n<p>Lanjut Yose, SMK Negeri 1 Lahat sudah termasuk SMK yang sudah revitalisasi,sebagai sekolah yang mengedepankan skill yang siap kerja.</p>\r\n\r\n<p>&rdquo; Keberhasilan suatu SMK diukur dengan adanya bursa kerja yang tersedia untuk alumni , siap menjadi tenaga kerja yang mempunyai skill, &rdquo; kata yose lagi.</p>\r\n\r\n<p>Sementara Kepala Sekolah SMK N 1 Lahat Abdur Rahman SPd MM menyampaikan, Pameran yang di selenggarakan adalah hasil karya para siswa, yang terdiri dari tujuh jurusan.</p>\r\n\r\n<p>Diharapkan bagi para siswa untuk ke depannya dapat lebih memahami arti ketrampilan, mandiri dan siap kerja bahkan dapat menciptakan lapangan kerja sendiri.</p>\r\n\r\n<p>&ldquo;Saya berharap alumni dari SMK N 1 Lahat, dengan keahlian skill yang telah di berikan , siap kerja dilapangan dan juga siap ciptakan lapangan kerja,&rdquo; harapnya. (nur)</p>', '2019-09-26'),
(2, 'UPGRI-1-11-scaled.jpg', 'Universitas PGRI Palembang Jalin Kerja Sama dengan SMKN 1 Lahat', '<p><strong>Lahat, Sumselupdate.com &ndash;</strong>&nbsp;Universitas PGRI Palembang kembali menjalin kerja sama. Kali ini dengan Sekolah Menengah Kejuruan Negeri (SMKN) 1 Kabupaten Lahat, Provinsi Sumatera Selatan.</p>\r\n\r\n<p>Kerja sama ini tertuang dalam&nbsp;<em>Memorandum of Understanding</em>&nbsp;(MoU) yang ditandatangani Rektor Universitas PGRI Palembang, Dr H Bukman Lian, MM, MSi yang diwakili oleh Wakil Rektor 3, Drs Sukardi, MPd dengan Kepala SMKN 1 Lahat, Abdul Rahman, SPd, MPd, MM.</p>\r\n\r\n<p>Selain penandatanganan nota kesepahaman kedua belah pihak, juga digelar sosialisasi Penerimaan Mahasiswa Baru Universitas PGRI Palembang di Aula SMKN 1 Lahat, Senin (24/2/2020).</p>\r\n\r\n<p><img alt=\"\" src=\"https://sumselupdate.com/wp-content/uploads/2020/02/UPGRI-2-10-scaled.jpg\" style=\"border-style:solid; border-width:20px; height:667px; width:1000px\" /></p>\r\n\r\n<p>Hadir dari SMKN 1 Lahat, Selviani Rahmiyati, MPd (Waka Humas), Drs Ramlan (Waka Sarpras), Heriyawan, MM, MPd (Waka Manajemen Mutu), Sutrisno, SPd (Waka Kesiswaan), Siswa Nova, MPd (Waka Kurikulum), ketua dan pengurus darma wanita, dewan guru, para siswa kelas 12 serta para pengurus darma wanita SMK Kota Lahat.</p>\r\n\r\n<p>Sedangkan dari Universitas PGRI Palembang hadir Wakil Rektor 3, Drs Sukardi, MPd didampingi oleh Dr Mulyadi, MA (Kabag Humas, Protokol, Promosi, dan Kerja Sama), Amiruddin, MPd (Kasubag Humas, Protokol, dan Kerja Sama), dan Muhamdi, SPd (staf).</p>\r\n\r\n<p><img alt=\"\" src=\"https://sumselupdate.com/wp-content/uploads/2020/02/UPGRI-3-10-scaled.jpg\" style=\"border-style:solid; border-width:20px; height:667px; width:1000px\" /></p>\r\n\r\n<p>Kepala SMKN 1 Lahat, Abdul Rahman, SPd, MPd, MM dalam sambutannya menyampaikan ucapan selamat datang kepada Rektor yang wakili oleh Drs Sukardi, MPd beserta rombongan.</p>\r\n\r\n<p>Selanjutnya Rahman menyampaikan ucapan terima kasih karena pihak Universitas PGRI Palembang datang langsung ke SMKN 1 Lahat melakukan penandatanganan MoU, sosialisasi serta memberikan berbagai informasi secara langsung kepada para siswa kelas 12, para guru, dan pihak sekolah.</p>\r\n\r\n<p>Rahman sangat berharap dari nota kesepahaman ini akan banyak kegiatan yang menguntungkan bagi kedua belah pihak.</p>\r\n\r\n<p>Selanjutnya, Drs Sukardi, MPd menyampaikan ucapan terima yang sebesar-besarnya atas penyambutan yang begitu baik dan penuh keramahtamahan dari Kepala SMKN 1 Lahat, para dewan guru, ketua darma wanita, dan jajaran pengurus lainnya serta para siswa.</p>\r\n\r\n<p><img alt=\"\" src=\"https://sumselupdate.com/wp-content/uploads/2020/02/UPGRI-4-10-scaled.jpg\" style=\"border-style:solid; border-width:20px; height:667px; width:1000px\" /></p>\r\n\r\n<p>Lebih lanjut Sukardi menyampaikan permohonan maaf dari Rektor, Dr H Bukman Lian, MM, MSi karena beliau pada saat yang bersamaan sedang dinas luar, mengikuti Rakornas PGRI di Jakarta.</p>\r\n\r\n<p>Sebelumnya, Rektor sudah berencana dan dijadwalkan untuk datang secara langsung ke SMKN 1 Lahat. Sekali lagi, Sukardi menyampaikan permohonan maaf dari Rektor.</p>\r\n\r\n<p><img alt=\"\" src=\"https://sumselupdate.com/wp-content/uploads/2020/02/UPGRI-5-10-scaled.jpg\" style=\"border-style:solid; border-width:20px; height:667px; width:1000px\" /></p>\r\n\r\n<p>Selanjutnya, Wakil Rektor 3, Drs Sukardi, MPd menyampaikan maksud dan tujuan kedatangan, MoU, dan informasi lainnya.</p>\r\n\r\n<p>Setelah kata sambutan dari Drs Sukardi, MPd dilanjutkan dengan sosialisasi dan penjelasan Penerimaan Mahasiswa Baru (PMB) Universitas PGRI Palembang yang disampaikan Kabag Humas, Protokol, Promosi, dan Kerja Sama, Dr Mulyadi, MA.</p>\r\n\r\n<p>Dalam paparannya, Dr Mulyadi, MA menyampaikan berbagai informasi mengenai Fakultas, Fasilitas, perkembangan serta berbagai keunggulan dan&nbsp; Kemajuan Universitas PGRI Palembang dalam 2 (dua) tahun terakhir di bawah kepemimpinan Dr H Bukman Lian, MM, MSi.</p>\r\n\r\n<p>&nbsp;</p>', '2020-08-26'),
(3, 'Nuri-1-840x476.jpg', 'PEMBANGUNAN GEDUNG SELESAI, SMKN 1 LAHAT GELAR SYUKURAN', '<p>LAHAT, MS &ndash; Pembangunan Gedung SMKN 1 Lahat sudah selesai , kepala sekolah, guru dan staf gelar acara syukuran dan doa bersama, Kamis (06/02/20).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kepala Sekolah SMKN 1 Lahat Abdul Rahman MM MPd, menyampaikan rasa syukurnya atas selesainya pembangunan Gedung SMKN 1 Lahat ini.</p>\r\n\r\n<p>&ldquo;Gedung ini dibangun dua tingkat, pembangunannya memakan waktu selama 6 bulan, dengan perencanaan pembangunan yang sebenarnya sudah lama, sejak tahun 2008 dan di tahun 2019 baru dapat dilaksanakan, dan ini merupakan dana APBN pusat,&rdquo; terangnya.</p>\r\n\r\n<p>Gedung ini digunakan untuk guru dan staf bersama TU, dengan adanya Gedung baru ini para tenaga pendidik di SMKN 1 Lahat ini semakin bersemangat melaksanakan tugas dan proses pembelajaran dengan baik.</p>\r\n\r\n<p>&ldquo;Mudah-mudahan juga administrasi di sekolah ini akan lebih baik lagi untuk ke depan. Dan semoga gedung ini di gunakan dengan sebaik-baiknya sesuai dengan fungsinya, untuk membantu kemajuan Sekolah Menengah Kejuruan Negeri 1 Lahat sebagai SMK rujukan di Kabupaten Lahat agar dapat menciptakan tenaga-tenaga kerja ahli yang siap kerja, &rdquo; tutup Abdul Rahman. (nur)</p>', '2020-02-06'),
(4, 'IMG-20190926-WA0019-1024x576.jpg', 'Peringati Hari Jadi Ke-54, Siswa SMK N 1 Lahat Saling Pamer Keahlian', '<p>Lahat &ndash; Dalam rangka memperingati Hari Jadi Sekolah Menengah Kejuruan (SMK) Negeri 1 Lahat ke-54, siswa saling pamer keahlian sesuai dengan jurusan mereka masing-masing.</p>\r\n\r\n<p>Pantauan di lapangan, kegiatan yang berlangsung selama dua hari ini, seluruh siswa sangat antusias melihat keahlian teman mereka dalam mengenalkan jurusan mereka kepada teman-teman yang berlainan jurusan.</p>\r\n\r\n<p>Terlihat, siswa jurusan otomotif memperlihatkan dan mengenalkan berbagai macam hasil karya mereka seperti memodifikasi kendaraan roda dua, begitu pula dengan siswa jurusan teknik bangunan. Mereka sangat bangga memperlihatkan hasil karya mereka berupa gambar autocad.</p>\r\n\r\n<p>Disamping itu, jurusan listrik juga melihatkan hasil rangkaian arus listrik rumah tangga dan rangkaian motor listrik yang ditempelkan di dinding tempat mereka biasa praktek di bengkel, begitupun dengan siswa jurusan mesin, tekhnik komputer jaringan dan tekhnik pertambangan. Mereka sibuk mengenalkan karyanya baik kepada teman mereka ataupun kepada guru mereka sendiri.</p>\r\n\r\n<p>Dalam peringatan hari jadi ke-54 ini, SMK N 1 Lahat mengambil tema &ldquo;Ikut serta menyongsong revolusi Industri 4.0&rdquo;.</p>\r\n\r\n<p>Abdul Rahman, Kepala SMK N 1 Lahat mengatakan bahwa kegiatan ini dilaksanakan untuk memeriahkan peringatan HUT SMK Negeri 1 Lahat ke-54 dan mengenalkan karya siswa kepada khalayak publik.</p>\r\n\r\n<p>&ldquo;Disini dapat kita lihat stand siswa berbagai jurusan yang ada disekolah ini, dengan keahlian yang dimiliki oleh siswa, kedepan siswa dapat bersaing dengan sekolah lain serta ketika lulus dapat diterima bekerja di dunia industri,&rdquo; terangnya.</p>\r\n\r\n<p>J Zefri, salah satu alumni SMK N 1 Lahat yang menyaksikan langsung kegiatan ini merasa bangga, karena siswa tempat dia menimbah ilmu dulu saat ini sudah sangat kreatif dan inovatif.</p>\r\n\r\n<p>&ldquo;Saya sebagai alumni mengucapkan selamat hari jadi SMK N 1 Lahat ke-54, kedepan kami sebagai alumni berharap kedepannya siswa dapat terus bersaing dengan SMK lain yang ada di Sumsel ini sehingga sekolah ini dapat dikenal oleh orang luar Kota Lahat maupun Sumsel sendiri,&rdquo; tutupnya.</p>\r\n\r\n<p>(Jumra)</p>', '2019-09-26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_dasar_pemikiran`
--

CREATE TABLE `as_dasar_pemikiran` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `as_dasar_pemikiran`
--

INSERT INTO `as_dasar_pemikiran` (`id`, `judul`, `konten`) VALUES
(1, 'Dasar Pemikiran', '<ol>\r\n	<li>Keputusan Kepala Sekolah Menengah Kejuruan Negeri 2 Muara Enim No:&nbsp;&nbsp;&nbsp; /&nbsp;&nbsp;&nbsp; /SMK-&nbsp;&nbsp;&nbsp; /HM&nbsp;&nbsp; / tentang pembentukan Bursa Kerja Khusus&nbsp;&nbsp;&nbsp; ( BKK )&nbsp; SMK NEGERI 2 MUARA ENIM.</li>\r\n	<li>Undang-undang No. 20 tahun 2003</li>\r\n	<li>Peraturan Pemerintah No. 29 Tahun 1990</li>\r\n	<li>Keputusan Menteri Negera Pendayagunaan Aparatur Negara Nomor 84 / 1993.</li>\r\n	<li>Surat Keputusan Bersama Menteri Pendidikan dan Kebudayaan dan Kepala Badan Administrasi Kepegawaian&nbsp; Negara Nomor 0433/P/1993 Nomor 25 Tahun 1993</li>\r\n	<li>Surat Persetujuan Pendirian BKK Nomor : 560/378/Disnaker/6.2/2017.</li>\r\n</ol>\r\n\r\n<p>Bedasarkan konsep di atas maka untuk memenuhi tuntutan tersebut Bursa Kerja Khusus SMK NEGERI 2 MUARA ENIM berusaha semaksimal mungkin untuk menyalurkan tamatan sesuai dengan bidang keahliannya.</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_kegiatan`
--

CREATE TABLE `as_kegiatan` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `as_kegiatan`
--

INSERT INTO `as_kegiatan` (`id`, `gambar`, `judul`, `konten`, `tanggal`) VALUES
(1, '131100573_3769670243097496_8218796141757514170_o.jpg', 'Kegiatan Pengkondisian Praktik Kerja Lapangan berakhirnya PKL untuk siswa kelas XII dengan menggunakan aturan Protokol Kesehatan', '<p>Kegiatan Pengkondisian Praktik Kerja Lapangan berakhirnya PKL untuk siswa kelas XII dengan menggunakan aturan Protokol Kesehatan, semoga apa yang dicapai dan diharapkan dalam pembelajaran kompetensi keahlian kompeten di bidang nya dan semoga dalam Ujian Akhir Semester Ganjil secara Daring dapat terlaksana dan lancar dan mencapai Pembelajaran</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2021-02-08'),
(3, '126255126_3719959828068538_7077235141632750232_n.jpg', 'Kunjungan Industri Online PT. United Tractors Tbk Bersama SMK Negeri 1 Lahat secara virtual', '<p>Kunjungan Industri Online PT. United Tractors Tbk Bersama SMK Negeri 1 Lahat secara virtual, semoga menambah wawasan dan pengetahuan peserta didik SMK Negeri 1 Lahat setelah lulus dari SMK siap kerja, kompeten dan berakhlak</p>\r\n\r\n<p>Kamis, 26 November 2020</p>\r\n\r\n<p># Humas SMK Negeri 1 Lahat</p>', '2020-11-26'),
(4, '122224147_3624873410910514_8406539391367465725_n.jpg', 'Kunjungan Kegiatan SMKN 1 Penukal ke SMK Negeri 1 Lahat', '<p>Kunjungan Kegiatan SMKN 1 Penukal ke SMK Negeri 1 Lahat dalam rangka study banding dan silahturahmi agar dapat memajukan SMK yang siap kerja dan motto SMK yang lebih maju</p>\r\n\r\n<p>SMK Bisa SMK Hebat</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-08-22'),
(5, '122073521_3618892518175270_7105424702401385135_n.jpg', 'Kunjungan Kerja Ibu Kabid SMK Dinas Pendidikan Provinsi Sumatera Selatan ke SMK Negeri 1 Lahat dengan MKKS SMK Kab. Lahat', '<p>Kunjungan Kerja Ibu Kabid SMK Dinas Pendidikan Provinsi Sumatera Selatan ke SMK Negeri 1 Lahat dengan MKKS SMK Kab. Lahat serta alumni yang telah mensosialisasikan Program dari ibu Kabid dalam rangka merekam data jejak alumni agar dapat mengurangi jumlah pengangguran SMK dan sangat membantu alumni SMK Sumatera Selatan umumnya dalam mencari dan mengupdate informasi lowongan kerja yang link and match dengan dunia kerja , semoga cita-cita ini terwujud dan tercapai buat alumni SMK dengan menggunakan aplikasi SIMKAJA berbasis web dan android, semoga bisa dapat tersosialisasi dan terekam untuk alumni</p>\r\n\r\n<p>Terima kasih sehingga dapat membantu harapan smk yang siap kerja</p>\r\n\r\n<p>SMK Bisa SMK Hebat</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-08-20'),
(6, '121679162_3617122535018935_3953760500462188629_n.jpg', 'Kunjungan kerja Ibu Kabid SMK Dinas Provinsi Sumater Selatan', '<p>Kunjungan kerja Ibu Kabid SMK Dinas Provinsi Sumater Selatan terhadap inovasi yang telah dikembangkan oleh program keahlian Teknik Otomotif</p>\r\n\r\n<p>1. Alat Semprot Pintar Pembasmi Hama</p>\r\n\r\n<p>2. Pemadaman Kebakaran Mini</p>\r\n\r\n<p>Dan inovasi lainnya</p>\r\n\r\n<p>SMK Bisa SMK Hebat</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-08-19'),
(7, '119952219_3533122773418912_8053914961667381608_n.jpg', 'Melayani Pelanggan dengan cari Aman\"', '<p>Webinar</p>\r\n\r\n<p>Safety Riding Education</p>\r\n\r\n<p>&quot;Melayani Pelanggan dengan cari Aman&quot;</p>\r\n\r\n<p>Bersama PT. Astra Honda Motor dan SMK Negeri 1 Lahat, Rabu, 23 September 2020.</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-09-23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_kontak`
--

CREATE TABLE `as_kontak` (
  `id` int(11) NOT NULL,
  `Hp` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_kontak`
--

INSERT INTO `as_kontak` (`id`, `Hp`, `email`) VALUES
(1, '(0731) 323023', 'email@smkn1lahat.sch.id');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_latar_belakang`
--

CREATE TABLE `as_latar_belakang` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `as_latar_belakang`
--

INSERT INTO `as_latar_belakang` (`id`, `judul`, `konten`) VALUES
(1, 'HUMAS SMK NEGERI 1 LAHAT', '<ol>\r\n	<li><strong>Latar Belakang&nbsp;</strong></li>\r\n</ol>\r\n\r\n<p>Pendidikan adalah salah satu bentuk perwujudan kebudayaan manusia yang dinamis dan sarat perkembangan ; karena itu perubahan perkembangan pendidikan adalah hal yang memang seharusnya terjadi&nbsp; sejalan dengan perubahan budaya kehidupan. Perubahan dalam arti perbaikan pendidikan pada semua tingkat perlu terus menerus dilakukan sebagai antisipasi kepentingan masa depan. Pemikiran ini mengandung&nbsp; konsekwensi bahwa penyempurnaan perbaikan pendidikan menengah kejuruan untuk mengatasi kebutuhan dan tantangan masa depan perlu dilakukan, diselaraskan dengan kebutuhan dunia usaha / industri dan perkembangan dunia kerja.</p>\r\n\r\n<p>Mutu produk pendidikan sangat erat kaitannya dengan proses pelaksanaan pembelajaran yang menyesuaikan dengan kompetensi yang dituntut oleh dunia kerja, standar kompetensi nasional, serta kebutuhan pembekalan kemampuan untuk beradaptasi dengan perkembangan ilmu pengetahuan dan teknologi.</p>\r\n\r\n<p>Bursa Kerja Khusus ( BKK ) SMK NEGERI 2 MUARA ENIM merupakan salah satu wadah pemasaran tamatan sesuai dengan Program Studi Keahlian yang terdapat di SMK NEGERI 2 MUARA ENIM dan memiliki tujuan sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>Berkontribusi dalam pertumbuhan ekonomi dan nasional</li>\r\n	<li>Meningkatkan mutu manajemen smk</li>\r\n	<li>Feedback proses pembelajaran pendidikan SMK</li>\r\n	<li>Pencitraan SMK/ Kepala Sekolah</li>\r\n	<li>Data Objektif</li>\r\n	<li>Penyusunan program pembelajaran pendidikan SMK berbasis Kompetensi ( sampai dengan modul-modul pembelajarannya ) lebih tepat sasaran dan memenuhi kebutuhan dunia kerja.</li>\r\n	<li>Sebagai&nbsp; pusat informasi ketenagakerjaan dalam memenuhi kebutuhan pasar kerja.</li>\r\n</ol>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_pengumuman`
--

CREATE TABLE `as_pengumuman` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_pengumuman`
--

INSERT INTO `as_pengumuman` (`id`, `gambar`, `judul`, `konten`, `tanggal`) VALUES
(2, '131567049_3774729635924890_1823344952086800779_n (1).jpg', 'Rekrumen Pegawai Kontrak BNN Kabupaten Muara Enim 2021', '<p>Info buat Alumni SMK Negeri 1 Lahat Rekrumen Pegawai Kontrak BNN Kabupaten Muara Enim 2021, jika berminat silahkan dipedomani dan dipelajari, paling lambat pendaftaran 20 Desember 2020</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-08-26'),
(3, '127225678_3717000185031169_8075124496594000178_o.jpg', '[INFO] – PPNPN Biro Umum & Pengadaan Barang & Jasa Sekretariat Jenderal Kemendikbud Tahun 2021', '<p>Pengumuman buat Alumni SMK Negeri 1 Lahat yang berminat dipedomani brosurnya</p>\r\n\r\n<p>[INFO] &ndash; PPNPN Biro Umum &amp; Pengadaan Barang &amp; Jasa Sekretariat Jenderal Kemendikbud Tahun 2021</p>\r\n\r\n<p>TENTANG</p>\r\n\r\n<p>PENERIMAAN PEGAWAI PEMERINTAH NON PEGAWAI NEGERI (PPNPN)</p>\r\n\r\n<p>DI LINGKUNGAN BIRO UMUM DAN PENGADAAN BARANG DAN JASA</p>\r\n\r\n<p>SEKRETARIAT JENDERAL KEMENTERIAN PENDIDIKAN DAN KEBUDAYAAN</p>\r\n\r\n<p>TAHUN ANGGARAN 2021</p>\r\n\r\n<p>PROSES SELEKSI</p>\r\n\r\n<p>1. Tahap Ujian Tertulis</p>\r\n\r\n<p>Pelaksanaan Ujian Tertulis dilaksanakan mulai tanggal 5 Desember 2020 Seluruh pelamar harus menunjukan Kartu Tanda</p>\r\n\r\n<p>Penduduk (KTP) Surat Izin Mengemudi (SIM) asli yang masih berlaku yang digunakan saat registrasi pelamaran.</p>\r\n\r\n<p>Materi ujian tertulis terdiri dari Karakteristik Pribadi, Bahasa Indonesia, Wawasan Kebangsaan, dan Matematika</p>\r\n\r\n<p>2. Tahapan Ujian Wawancara</p>\r\n\r\n<p>Pelaksanaan Ujian Wawancara dilaksanakan pada tanggal 12 Desember 2020</p>\r\n\r\n<p>Seluruh pelamar harus menunjukan Kartu Tanda Penduduk (KTP)/Surat Izin Mengemudi (SIM) asli yang masih berlaku yang digunakan saat registrasi pelamaran.</p>\r\n\r\n<p>PENETAPAN HASIL SELEKSI</p>\r\n\r\n<p>Penentuan kelulusan pada tanggal 13 Desember 2020</p>\r\n\r\n<p>Penetapan/keputusan Panitia Pengadaan Pegawai Pemerintah Non Pegawai Negeri (PPNPN) Biro Umum dan Pengadaan Barang dan Jasa Sekretariat Jenderal Kementrrian Pendidikan dan Kebudayaan bersifat mutlak dan tidak dapat di ganggu gugat.</p>\r\n\r\n<p>KETENTUAN LAIN-LAIN</p>\r\n\r\n<p>Seluruh tahapan seleksi tidak dipungut biaya apapun</p>\r\n\r\n<p>Pelamar yang dinyatakan lulus seleksi wajib daftar ulang untuk melengkapi berkas administrasi.</p>\r\n\r\n<p>Hal-hal lain yang belum diatur akan ditetapkan dan diumumkan kemudian.</p>\r\n\r\n<p>Pelamar wajib mematuhi dan mengikuti ketentuan yang ditetapkan.</p>\r\n\r\n<p>Silahkan dipedomani alumni SMK Negeri 1 Lahat yang berlokasi di Pusat ibu kota Jakarta dan dipedomani jika ada yang berminat</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-11-25'),
(4, '117006150_3387342004663657_5713141931160776554_n.jpg', 'Ayo Webinar Program Studi Keahlian Geologi Pertambangan', '<p>Ayo Webinar Program Studi Keahlian Geologi Pertambangan</p>\r\n\r\n<p>Untuk menambah wawasan dan pengetahuan yakni Peranan Pemetaan Topografi Di Dunia Pertambangan menggunakan aplikasi Zoom</p>\r\n\r\n<p>SMK&nbsp;Bisa SMK Hebat</p>\r\n\r\n<p>Humas SMK Negeri 1 Lahat</p>', '2020-08-06'),
(5, '129407686_3738377899560064_2565698175052612934_o (1).jpg', 'PMB Polman Astra Program Beasiswa Astra T.A 2021-2022', '<p>Buat Alumni yang baru lulus SMKN 1 Lahat, silahkan dipedomani</p>\r\n\r\n<p>PMB Polman Astra Program Beasiswa Astra T.A 2021-2022</p>\r\n\r\n<p>telah dibuka!!</p>\r\n\r\n<p>Program Beasiswa Astra adalah salah satu program unggulan Polman Astra yang memungkinkan calon mahasiswa yang lolos tes dapat kuliah secara GRATIS dan mendapatkan uang saku setiap bulannya di Polman Astra.</p>\r\n\r\n<p>pendaftaran bisa dilakukan secara online dan tidak dipungut biaya. Dan terkait protokol kesehatan semua proses tes seleksi dilaksanakan secara daring.</p>\r\n\r\n<p>Jadi tunggu apalagi, lengkapi persyaratannya dan daftarkan diri anda, jangan sampai terlambat!!</p>\r\n\r\n<p>keterangan lebih lanjut bisa dilihat di webiste PMB kami : <a href=\"https://l.facebook.com/l.php?u=https%3A%2F%2Fpmb.polman.astra.ac.id%2FPMB%2F%3Ffbclid%3DIwAR3B2YLI3Q1Oq0JSFDUamqCeMU7k6WoeAPNsu8nvDOHTbcDrTj9COyMrieI&amp;h=AT17c7Q0IqDKxMv8ngLQzo2rIg-OIOcfgkL4bKKLSYTae5bffd2o_Gne2_J96gPGk1TJGMVqJom5Fmz0vWFD37-gVVzrXaEcZ0lf5nh-tmgWFpaTZDgznt4CnNvLU__ckj8a&amp;__tn__=-UK-R&amp;c[0]=AT2VFzqCCe-BqaXrzaZX03yfxaj40Xkv9cBmqHvWrrBTsspTUJY3S_a93ozG3tlV3TClXjLRd5imdvSAz4wyRAB7w4BcouRkN8-4KRXHuSetuoZgeFvy3y-wmStxfmIhYOsHANScP3eRHGWhwaIpxrbPhw\" target=\"_blank\">https://pmb.polman.astra.ac.id/PMB/</a> atau WA : 0812 9558 2134</p>\r\n\r\n<p>Mungkin informasi ini berguna bagi alumni atau siswa kelas XII karena PROGRAM INI TERBUKA UNTUK KHALAYAK UMUM</p>\r\n\r\n<p>Makan tahu pake lidi</p>\r\n\r\n<p>Lidi dapet dari orang ngasih</p>\r\n\r\n<p>Yang mau nerusin info ini</p>\r\n\r\n<p>kami ucapin terimakasih!</p>\r\n\r\n<p>Salam,</p>\r\n\r\n<p>Humas Smk N 1 Lahat</p>', '2020-12-03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_profil`
--

CREATE TABLE `as_profil` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `as_profil`
--

INSERT INTO `as_profil` (`id`, `judul`, `konten`) VALUES
(1, 'BURSA KERJA KHUSUS (BKK) SMK NEGERI 1 LAHAT', '<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li><strong>Latar Belakang</strong><strong> </strong></li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pendidikan adalah salah satu bentuk perwujudan kebudayaan manusia yang dinamis dan sarat perkembangan ; karena itu perubahan perkembangan pendidikan adalah hal yang memang seharusnya terjadi sejalan dengan perubahan budaya kehidupan. Perubahan dalam arti perbaikan pendidikan pada semua tingkat perlu terus menerus dilakukan sebagai antisipasi kepentingan masa depan. Pemikiran ini mengandung konsekwensi bahwa penyempurnaan perbaikan pendidikan menengah kejuruan untuk mengatasi kebutuhan dan tantangan masa depan perlu dilakukan, diselaraskan dengan kebutuhan dunia usaha / industri dan perkembangan dunia kerja.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mutu produk pendidikan sangat erat kaitannya dengan proses pelaksanaan pembelajaran yang menyesuaikan dengan kompetensi yang dituntut oleh dunia kerja, standar kompetensi nasional, serta kebutuhan pembekalan kemampuan untuk beradaptasi dengan perkembangan ilmu pengetahuan dan teknologi.</p>\r\n\r\n<p>Bursa Kerja Khusus ( BKK ) SMK NEGERI 1 LAHAT merupakan salah satu wadah pemasaran tamatan sesuai dengan Program Studi Keahlian yang terdapat di SMK NEGERI 1 LAHAT dan memiliki tujuan sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p>Berkontribusi dalam pertumbuhan ekonomi dan nasional</p>\r\n	</li>\r\n	<li>\r\n	<p>Meningkatkan mutu manajemen smk</p>\r\n	</li>\r\n	<li>\r\n	<p>Feedback proses pembelajaran pendidikan SMK</p>\r\n	</li>\r\n	<li>\r\n	<p>Pencitraan SMK/ Kepala Sekolah</p>\r\n	</li>\r\n	<li>\r\n	<p>Data Objektif</p>\r\n	</li>\r\n	<li>\r\n	<p>Penyusunan program pembelajaran pendidikan SMK berbasis Kompetensi ( sampai dengan modul-modul pembelajarannya ) lebih tepat sasaran dan memenuhi kebutuhan dunia kerja.</p>\r\n	</li>\r\n	<li>\r\n	<p>Sebagai pusat informasi ketenagakerjaan dalam memenuhi kebutuhan pasar kerja.</p>\r\n	</li>\r\n</ol>\r\n\r\n<ol>\r\n	<li><strong>Dasar Pemikiran</strong></li>\r\n</ol>\r\n\r\n<ol>\r\n	<li>Keputusan Kepala Sekolah Menengah Kejuruan Negeri 1 Lahat No: / /SMK- /HM / tentang pembentukan Bursa Kerja Khusus ( BKK ) SMK NEGERI 1 Lahat.</li>\r\n	<li>Undang-undang No. 20 tahun 2003</li>\r\n	<li>Peraturan Pemerintah No. 29 Tahun 1990</li>\r\n	<li>Keputusan Menteri Negera Pendayagunaan Aparatur Negara Nomor 84 / 1993.</li>\r\n	<li>Surat Keputusan Bersama Menteri Pendidikan dan Kebudayaan dan Kepala Badan Administrasi Kepegawaian Negara Nomor 0433/P/1993 Nomor 25 Tahun 1993</li>\r\n	<li>Surat Persetujuan Pendirian BKK Nomor : 560/378/Disnaker/6.2/2017.</li>\r\n</ol>\r\n\r\n<p>Bedasarkan konsep di atas maka untuk memenuhi tuntutan tersebut Bursa Kerja Khusus SMK NEGERI 1 Lahat berusaha semaksimal mungkin untuk menyalurkan tamatan sesuai dengan bidang keahliannya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Visi, Misi dan Motto</strong><strong> </strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Visi</strong></p>\r\n\r\n<p>Menjadi pusat informasi ketenagakerjaan dan merupakan wadah dalam memasarkan tamatan ke dunia usaha dan dunia industri baik di dalam maupun di luar negeri.</p>\r\n\r\n<p><strong>Misi</strong></p>\r\n\r\n<ol>\r\n	<li>Meningkatkan keimanan dan ketaqwaan terhadap Tuhan Yang Maha Esa</li>\r\n	<li>Memberikan pelayanan terhadap tamatan yang belum bekerja</li>\r\n	<li>Menjalin kerjasama dengan industri yang bertaraf nasional dan internasional</li>\r\n</ol>\r\n\r\n<p><strong>Motto</strong></p>\r\n\r\n<p>&rdquo; WILLING TO BE SUCCESS TO THE GLOBAL WORLD &ldquo;</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `as_visi_misi_moto`
--

CREATE TABLE `as_visi_misi_moto` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `as_visi_misi_moto`
--

INSERT INTO `as_visi_misi_moto` (`id`, `judul`, `konten`) VALUES
(1, 'Visi Msisi Moto', '<p><strong>Visi</strong></p>\r\n\r\n<p>Menjadi pusat informasi ketenagakerjaan dan merupakan wadah dalam memasarkan tamatan ke dunia usaha dan dunia industri baik di dalam maupun di luar negeri.</p>\r\n\r\n<p><strong>Misi</strong></p>\r\n\r\n<ol>\r\n	<li>Meningkatkan keimanan dan ketaqwaan terhadap Tuhan Yang Maha Esa</li>\r\n	<li>Memberikan pelayanan terhadap tamatan yang belum bekerja</li>\r\n	<li>Menjalin kerjasama dengan industri yang bertaraf nasional dan internasional</li>\r\n</ol>\r\n\r\n<p><strong>Motto</strong></p>\r\n\r\n<p>&rdquo; WILLING TO BE SUCCESS TO THE GLOBAL WORLD &ldquo;</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@gmail.com', NULL, '$2y$10$ylG31DgANnXvGOFfZHX4.ujjfjjBtqMj6enGONxPGnEO6c5FE3KY6', NULL, '2020-07-28 00:38:54', '2020-07-28 00:38:54');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `as_berita`
--
ALTER TABLE `as_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_dasar_pemikiran`
--
ALTER TABLE `as_dasar_pemikiran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_kegiatan`
--
ALTER TABLE `as_kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_kontak`
--
ALTER TABLE `as_kontak`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_latar_belakang`
--
ALTER TABLE `as_latar_belakang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_pengumuman`
--
ALTER TABLE `as_pengumuman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_profil`
--
ALTER TABLE `as_profil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `as_visi_misi_moto`
--
ALTER TABLE `as_visi_misi_moto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `as_berita`
--
ALTER TABLE `as_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `as_dasar_pemikiran`
--
ALTER TABLE `as_dasar_pemikiran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `as_kegiatan`
--
ALTER TABLE `as_kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `as_kontak`
--
ALTER TABLE `as_kontak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `as_latar_belakang`
--
ALTER TABLE `as_latar_belakang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `as_pengumuman`
--
ALTER TABLE `as_pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `as_profil`
--
ALTER TABLE `as_profil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `as_visi_misi_moto`
--
ALTER TABLE `as_visi_misi_moto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
