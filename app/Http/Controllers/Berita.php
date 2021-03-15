<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class Berita extends Controller
{

    public function cari(Request $request)
	{
		// menangkap data pencarian
		$cari = $request->cari;
 
    		// mengambil data dari table pegawai sesuai pencarian data
		$Berita = DB::table('as_berita')
		->where('judul','like',"%".$cari."%")
        ->paginate();
        
        $Beritadesc = DB::table('as_berita')
                ->limit(3)
                ->orderBy('id', 'desc')
                ->get();
 
    		// mengirim data pegawai ke view index
		return view('Berita',['Berita' => $Berita],['Beritadesc' => $Beritadesc]);
 
	}


    public function data()
    {
        $Berita = DB::table('as_berita')
        ->orderBy('id', 'desc')
        ->paginate(6); 
        $Beritadesc = DB::table('as_berita')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();

        $Pengumuman = DB::table('as_pengumuman')
        ->orderBy('id', 'desc')
        ->paginate(6); 
        $Pengumumandesc = DB::table('as_pengumuman')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();

        return view('Berita',compact('Pengumuman','Pengumumandesc','Berita','Beritadesc'));

    }

    public function data_single($id)
    {
        $Berita = DB::table('as_berita')->where('id', $id)->first();

        $Beritadesc = DB::table('as_berita')
        ->limit(3)
        ->orderBy('id', 'desc')
        ->get();
        return view('Single_Berita',['Berita'=> $Berita],['Beritadesc'=> $Beritadesc]);

    }
}
