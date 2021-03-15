<?php

use Illuminate\Support\Facades\Route;

Route::get('main123main','Home@main');

Route::get('/','Home@data_home');


Route::get('Profil-Latar-Belakang','Profil@data_latar_belakang');
Route::get('Profil-Dasar-Pemikiran','Profil@data_Dasar_Pemikiran');
Route::get('Profil-visi-misi-moto','Profil@data_visi_misi_moto');
Route::get('Kegiatan','Kegiatan@data');
Route::get('Kegiatan/cari','Kegiatan@cari');
Route::get('Detail-Kegiatan/{id}','Kegiatan@data_single');
Route::get('Kontak','Kontak@data');

Route::get('Pengumuman','Pengumuman@data');
Route::get('Pengumuman/cari','Pengumuman@cari');
Route::get('Detail-Pengumuman/{id}','Pengumuman@data_single');

Route::get('Berita','Berita@data');
Route::get('Berita/cari','Berita@cari');
Route::get('Detail-Berita/{id}','Berita@data_single');
