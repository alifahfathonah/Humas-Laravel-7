<?php
namespace App\Http\Controllers\BackEnd;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
class Pengumuman extends Controller
{
    public function data()
    {
        $Pengumuman = DB::table('as_pengumuman')->get();

        return view('Backend.Pengumuman.data',['Pengumuman'=> $Pengumuman]);

    }

    public function add()
    {
       
        return view('Backend.Pengumuman.add');

    }

    public function addprosess(Request $request) 
    {
            // insert data ke table 
            if($request->hasFile('gambar')){
                $resorce       = $request->file('gambar');
                $name   = $resorce->getClientOriginalName();
                $resorce->move(\base_path() ."/public/assets/images/post", $name);
                $save =  DB::table('as_pengumuman')->insert([
                    'gambar' => $name,
                    'judul' => $request->judul,
                    'konten' => $request->konten,
                    'tanggal' => $request->tanggal,
                        ]);
                return redirect('admin/Pengumuman')->with('status', 'Data Berhasil Di Tambah!');

            }else{
                echo "Gagal upload gambar";
            }
	   
	// alihkan halaman ke halaman 
    // return $request;

    }

    public function edit($id) 
    {
        $Pengumuman = DB::table('as_pengumuman')->where('id', $id)->first();
        // dd($PPK);
            return view('Backend.Pengumuman.edit',compact('Pengumuman'));
    }

    public function editprosess(Request $request , $id) 
    {

        if($request->hasFile('gambar')){
            $resorce       = $request->file('gambar');
            $name   = $resorce->getClientOriginalName();
            $resorce->move(\base_path() ."/public/assets/images/post", $name);
           $Save = DB::table('as_pengumuman')
               ->where('id', $id)
               ->update([
                   'gambar' => $name,
                   'judul' => $request->judul,
                   'konten' => $request->konten,
                   'tanggal' => $request->tanggal
               ]);
               return redirect('admin/Pengumuman')->with('status_edit', 'Data Berhasil Di Edit!');
            
            }else{
                echo "Gagal upload gambar";
            }

    }

    public function delete($id) 
    {
        DB::table('as_pengumuman')->where('id',$id)->delete();
        return redirect('admin/Pengumuman')->with('status_hapus', 'Data Berhasil Di Hapus!');
    }


    
}
