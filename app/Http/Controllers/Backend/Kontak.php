<?php
namespace App\Http\Controllers\BackEnd;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
class Kontak extends Controller
{
    public function data()
    {
        $Kontak = DB::table('as_kontak')->get();
        // return $PPK;
        // dd($Siswa);
        return view('Backend.Kontak.data',['Kontak'=> $Kontak]);

    }


    public function edit($id) 
    {
        $Kontak = DB::table('as_kontak')->where('id', $id)->first();
        // dd($PPK);
            return view('Backend.Kontak.edit',compact('Kontak'));
    }

    public function editprosess(Request $request , $id) 
    {

        
        $BKK = DB::table('as_kontak')
               ->where('id', $id)
               ->update([
                   'Hp' => $request->Hp,
                   'email' => $request->email
               ]);
               return redirect('admin/Kontak')->with('status_edit', 'Data Berhasil Di Edit!');

    }

    public function delete($id) 
    {
        DB::table('as_kontak')->where('id',$id)->delete();
        return redirect('admin/Kontak')->with('status_hapus', 'Data Berhasil Di Hapus!');
    }


    
}
