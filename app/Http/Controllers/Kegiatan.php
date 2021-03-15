<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class Kegiatan extends Controller
{
    public function cari(Request $request)
	{
		// menangkap data pencarian
		$cari = $request->cari;
 
    		// mengambil data dari table pegawai sesuai pencarian data
		$Kegiatan = DB::table('as_kegiatan')
		->where('judul','like',"%".$cari."%")
        ->paginate();
        
        $Kegiatandesc = DB::table('as_kegiatan')
                ->limit(3)
                ->orderBy('id', 'desc')
                ->get();
 
    		// mengirim data pegawai ke view index
		return view('Kegiatan',['Kegiatan' => $Kegiatan],['Kegiatandesc' => $Kegiatandesc]);
 
	}


    public function data()
    {
        $Kegiatan = DB::table('as_kegiatan')
        ->orderBy('id', 'desc')
        ->paginate(6); 
        $Kegiatandesc = DB::table('as_kegiatan')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();

        return view('Kegiatan',['Kegiatan'=> $Kegiatan],['Kegiatandesc'=> $Kegiatandesc]);

    }

    public function data_single($id)
    {
        $Kegiatan = DB::table('as_kegiatan')->where('id', $id)->first();

        $Kegiatandesc = DB::table('as_kegiatan')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();
        return view('Single_Kegiatan',['Kegiatan'=> $Kegiatan],['Kegiatandesc'=> $Kegiatandesc]);

    }
}
