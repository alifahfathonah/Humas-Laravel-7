<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class Home extends Controller
{


    public function data_home()
    {
        $Pengumuman = DB::table('as_pengumuman')
                ->limit(10)
                ->orderBy('id', 'asc')

                ->get();

        $Pengumumandesc = DB::table('as_pengumuman')
                ->limit(4)
                ->orderBy('id', 'desc')
                ->get();
        
        $Berita = DB::table('as_berita')
                ->limit(10)
                ->orderBy('id', 'asc')
                ->get();
        
        $Beritadesc = DB::table('as_berita')
                ->limit(4)
                ->orderBy('id', 'desc')
                ->get();

        // return $PPK;
        // dd($Siswa);
        return view('home',compact('Pengumuman','Pengumumandesc','Berita','Beritadesc'));

    }

    public function main()
    {
        $Pengumuman = DB::table('as_pengumuman')
                ->limit(10)
                ->orderBy('id', 'asc')

                ->get();

        $Pengumumandesc = DB::table('as_pengumuman')
                ->limit(4)
                ->orderBy('id', 'desc')
                ->get();
        
        $Berita = DB::table('as_berita')
                ->limit(10)
                ->orderBy('id', 'asc')
                ->get();
        
        $Beritadesc = DB::table('as_berita')
                ->limit(4)
                ->orderBy('id', 'desc')
                ->get();

        // return $PPK;
        // dd($Siswa);
        return view('main',compact('Pengumuman','Pengumumandesc','Berita','Beritadesc'));

    }


}