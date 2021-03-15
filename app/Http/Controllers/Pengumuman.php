<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class Pengumuman extends Controller
{

    public function cari(Request $request)
	{
		// menangkap data pencarian
		$cari = $request->cari;
 
    		// mengambil data dari table pegawai sesuai pencarian data
		$Pengumuman = DB::table('as_pengumuman')
		->where('judul','like',"%".$cari."%")
        ->paginate();
        
        $Pengumumandesc = DB::table('as_pengumuman')
                ->limit(3)
                ->orderBy('id', 'desc')
                ->get();
 
    		// mengirim data pegawai ke view index
		return view('Pengumuman',['Pengumuman' => $Pengumuman],['Pengumumandesc' => $Pengumumandesc]);
 
	}


    public function data()
    {
        $Pengumuman = DB::table('as_pengumuman')
        ->orderBy('id', 'desc')
        ->paginate(6); 
        $Pengumumandesc = DB::table('as_pengumuman')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();

        return view('Pengumuman',['Pengumuman'=> $Pengumuman],['Pengumumandesc'=> $Pengumumandesc]);

    }

    public function data_single($id)
    {
        $Pengumuman = DB::table('as_pengumuman')->where('id', $id)->first();

        $Pengumumandesc = DB::table('as_pengumuman')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();
        return view('Single_Pengumuman',['Pengumuman'=> $Pengumuman],['Pengumumandesc'=> $Pengumumandesc]);

    }
}
