<?php
namespace App\Http\Controllers\BackEnd;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
class Kegiatan extends Controller
{
    public function data()
    {
        $Kegiatan = DB::table('as_kegiatan')->get();
        // return $PPK;
        // dd($Siswa);
        return view('Backend.Kegiatan.data',['Kegiatan'=> $Kegiatan]);

    }

    public function add()
    {
       
        return view('Backend.Kegiatan.add');

    }

    public function addprosess(Request $request) 
    {
            // insert data ke table 
            if($request->hasFile('gambar')){
                $resorce       = $request->file('gambar');
                $name   = $resorce->getClientOriginalName();
                $resorce->move(\base_path() ."/public/assets/images/post", $name);
                $save =  DB::table('as_kegiatan')->insert([
                    'gambar' => $name,
                    'judul' => $request->judul,
                    'konten' => $request->konten,
                    'tanggal' => $request->tanggal,
                        ]);
                return redirect('admin/Kegiatan')->with('status', 'Data Berhasil Di Tambah!');

            }else{
                echo "Gagal upload gambar";
            }
	// alihkan halaman ke halaman 
    // return $request;

    }

    public function edit($id) 
    {
        $Kegiatan = DB::table('as_kegiatan')->where('id', $id)->first();
        // dd($PPK);
            return view('Backend.Kegiatan.edit',compact('Kegiatan'));
    }

    public function editprosess(Request $request , $id) 
    {

        
        if($request->hasFile('gambar')){
            $resorce       = $request->file('gambar');
            $name   = $resorce->getClientOriginalName();
            $resorce->move(\base_path() ."/public/assets/images/post", $name);
           $Save = DB::table('as_kegiatan')
               ->where('id', $id)
               ->update([
                   'gambar' => $name,
                   'judul' => $request->judul,
                   'konten' => $request->konten,
                   'tanggal' => $request->tanggal
               ]);
               return redirect('admin/Kegiatan')->with('status_edit', 'Data Berhasil Di Edit!');
            
            }else{
                echo "Gagal upload gambar";
            }

    }

    public function delete($id) 
    {
        DB::table('as_kegiatan')->where('id',$id)->delete();
        return redirect('admin/Kegiatan')->with('status_hapus', 'Data Berhasil Di Hapus!');
    }


    
}
