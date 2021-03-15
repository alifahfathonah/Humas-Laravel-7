@extends('main')
@section('title','Detail Kegiatan')


@section('content')
 <section id="blog">

    <div class="blog container">
        {{-- Lowongan Pekerjaan Terbaru --}}
        <div class="row">
            <hr>
                <h1>Detail Kegiatan</h1>
                <hr>
              @if (isset($Kegiatan))
            <div class="col-md-8">
                <div class="blog-item">
                    <a href="{{ url('Detail-Kegiatan/'.$Kegiatan->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Kegiatan->gambar }}" width="100%" alt="" /></a>
                    <div class="blog-content">
                        {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                        <h2><a href="">{{$Kegiatan->judul}}</a></h2>
                        <p>{{date("d M Y", strtotime($Kegiatan->tanggal))}}</p>
                         {!!$Kegiatan->konten!!}
                    </div>
                </div>
                <!--/.blog-item-->
            </div>
            <aside class="col-md-4">
              {{-- <div class="widget search">
                  <form role="form" action="{{url('Kegiatan/cari')}}" method="GET">
                      {{ csrf_field() }}
                      <input type="text" name="cari" class="form-control search_box"  placeholder="Cari Lowongan Pekerjaan" value="{{ old('cari') }}">
                      <button type="submit" name="submit"><i class="fa fa-search"></i></button>
                  </form>
              </div> --}}
              <!--/.search-->
              

              {{-- <div class="widget archieve">
                  <h3>Categories</h3>
                  <div class="row">
                      <div class="col-sm-12">
                          <ul class="blog_archieve">
                              <li><a href="#">December 2013 <span class="pull-right">(97)</span></a></li>
                              <li><a href="#">November 2013 <span class="pull-right">(32)</span></a></li>
                              <li><a href="#">October 2013 <span class="pull-right">(19)</span></a></li>
                              <li><a href="#">September 2013 <span class="pull-right">(08)</span></a></li>
                          </ul>
                      </div>
                  </div>
              </div> --}}
              <!--/.archieve-->

              <div class="widget popular_post">
                  <h3>Kegiatan Baru</h3>
                  <ul>
                      @foreach ($Kegiatandesc as $Data)
                      <li>
                          <a href="{{ url('Detail-Kegiatan/'.$Data->id) }}">
                              <img src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" alt="">
                              <p>{{$Data->judul}}</p>
                              <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                          </a>
                      </li>
                      @endforeach
                  </ul>
              </div>
              <!--/.archieve-->

              <div class="widget social_icon">
                  <a href="https://www.facebook.com/humas.smknsatulahat" target="_blank"  class="fa fa-facebook"></a>
              </div>
              
          </aside>
            @else {!!"<div class='col-md-8'>
                      <div class='blog-item'>
                        maaf data Tidak Ada
                      </div>
                      
              "!!}
            @endif           
            <!--/.col-md-4-->
            
            
        </div>
        {{-- / Lowongan Pekerjaan--}}
        <!--/.row-->
    </div>
</section>
@endsection
