<?php

use Illuminate\Support\Facades\Route;
// ->middleware('guest')
//  Route::get('/login', 'AuthController@login')->middleware('guest')->name('login');
//  Route::post('/login', 'AuthController@LoginProsess')->middleware('guest');
//  Route::get('/logout', 'AuthController@logout')->middleware('auth')->name('logout');


//  Route::get('/register', 'AuthController@Register');
//  Route::post('/registerp', 'AuthController@RegisterProsess');


 Route::get('main', function () {
    return view('Backend.main');
})->middleware('auth');

Route::get('/login', 'AuthController@login')->middleware('guest')->name('login');
Route::post('/login', 'AuthController@LoginProsess')->middleware('guest');

 Route::get('/register', 'AuthController@Register')->middleware('guest');
 Route::post('/registerp', 'AuthController@RegisterProsess')->middleware('guest');

Route::get('/logout', 'AuthController@logout')->middleware('auth')->name('logout');

Route::get('Home', function () {
    return view('Backend.Home');
})->name('Home')->middleware('auth');


Route::get('Profil-Latar-Belakang', 'Latar_Belakang@data')->name('Latar-Belakang')->middleware('auth');
Route::get('Profil-Latar-Belakang/edit/{id}', 'Latar_Belakang@edit')->middleware('auth');
Route::patch('Profil-Latar-Belakang/{id}', 'Latar_Belakang@editprosess')->middleware('auth');
Route::delete('Profil-Latar-Belakang/{id}', 'Latar_Belakang@delete')->middleware('auth');

Route::get('Profil-Dasar-Pemikiran', 'Dasar_Pemikiran@data')->name('Dasar-Pemikiran')->middleware('auth');
Route::get('Profil-Dasar-Pemikiran/edit/{id}', 'Dasar_Pemikiran@edit')->middleware('auth');
Route::patch('Profil-Dasar-Pemikiran/{id}', 'Dasar_Pemikiran@editprosess')->middleware('auth');
Route::delete('Profil-Dasar-Pemikiran/{id}', 'Dasar_Pemikiran@delete')->middleware('auth');

Route::get('Profil-Visi-Misi-Moto', 'Visi_Misi_Moto@data')->name('Visi-Misi-Moto')->middleware('auth');
Route::get('Profil-Visi-Misi-Moto/edit/{id}', 'Visi_Misi_Moto@edit')->middleware('auth');
Route::patch('Profil-Visi-Misi-Moto/{id}', 'Visi_Misi_Moto@editprosess')->middleware('auth');
Route::delete('Profil-Visi-Misi-Moto/{id}', 'Visi_Misi_Moto@delete')->middleware('auth');

Route::get('Kegiatan', 'Kegiatan@data')->name('Kegiatan')->middleware('auth');
Route::get('Kegiatan/add', 'Kegiatan@add')->middleware('auth');
Route::post('Kegiatan', 'Kegiatan@addprosess')->middleware('auth');
Route::get('Kegiatan/edit/{id}', 'Kegiatan@edit')->middleware('auth');
Route::patch('Kegiatan/{id}', 'Kegiatan@editprosess')->middleware('auth');
Route::delete('Kegiatan/{id}', 'Kegiatan@delete')->middleware('auth');

Route::get('Pengumuman', 'Pengumuman@data')->name('Pengumuman')->middleware('auth');
Route::get('Pengumuman/add', 'Pengumuman@add')->middleware('auth');
Route::post('Pengumuman', 'Pengumuman@addprosess')->middleware('auth');
Route::get('Pengumuman/edit/{id}', 'Pengumuman@edit')->middleware('auth');
Route::patch('Pengumuman/{id}', 'Pengumuman@editprosess')->middleware('auth');
Route::delete('Pengumuman/{id}', 'Pengumuman@delete')->middleware('auth');

Route::get('Berita', 'Berita@data')->name('Berita')->middleware('auth');
Route::get('Berita/add', 'Berita@add')->middleware('auth');
Route::post('Berita', 'Berita@addprosess')->middleware('auth');
Route::get('Berita/edit/{id}', 'Berita@edit')->middleware('auth');
Route::patch('Berita/{id}', 'Berita@editprosess')->middleware('auth');
Route::delete('Berita/{id}', 'Berita@delete')->middleware('auth');

Route::get('Kontak', 'Kontak@data')->name('Kontak')->middleware('auth');
Route::get('Kontak/edit/{id}', 'Kontak@edit')->middleware('auth');
Route::patch('Kontak/{id}', 'Kontak@editprosess')->middleware('auth');
Route::delete('Kontak/{id}', 'Kontak@delete')->middleware('auth');


Route::get('Password', 'Password@data')->name('Password')->middleware('auth');
Route::PATCH('Password/{id}', 'Password@edit')->name('Password')->middleware('auth');