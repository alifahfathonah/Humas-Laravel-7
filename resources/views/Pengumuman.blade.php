@extends('main')
@section('title','Pengumuman')


@section('content')
 <section id="blog">

    <div class="blog container">
        {{-- Pengumuman Terbaru --}}
        <div class="row">
            <hr>
                <div class="row">
                    <div class="col-md-8">
                    <h1> Pengumuman</h1>
                    </div>
                    <div class="col-md-3">
                        <div class="widget search">
                            <form role="form" action="{{url('Pengumuman/cari')}}" method="GET">
                                {{ csrf_field() }}
                                <input type="text" name="cari" class="form-control search_box" autocomplete="off"  placeholder="Cari Pengumuman" value="{{ old('cari') }}">
                                <button type="submit" name="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                        </div>
                </div>
            <hr>
            @foreach ($Pengumuman as $Data)
             <div class="col-md-4">
                <div class="blog-item">
                    <a href="{{ url('Detail-Pengumuman/'.$Data->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" width="100%" alt="" /></a>
                    <div class="blog-content">
                        {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                        <h2><a href="{{ url('Detail-Pengumuman/'.$Data->id) }}">{{$Data->judul}}</a></h2>
                        <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                        <h3>{!!substr($Data->konten,0,300) !!}</h3>
                        <a class="readmore" href="{{ url('Detail-Pengumuman/'.$Data->id) }}">Lihat <i class="fa fa-long-arrow-right"></i></a>
                    </div>
                </div>
                
                <!--/.blog-item-->
            </div>
            @endforeach           
            <!--/.col-md-4-->
        </div>
        {{-- / Pengumuman--}}
        <!--/.row-->
     <div class="row">
        <aside class="col-md-4">
            <!--/.search-->
        </aside>
     </div>



        <div class="row">
            <div class="col-md-12 text-center">
                {{ $Pengumuman->links() }}                       
            </div>
        </div>
    </div>

    <section id="testimonial"><br><br>
        <div class="container">
            <div class="center fadeInDown">
                <h2>Populer Post</h2>
            </div>
            <div class="testimonial-slider owl-carousel">
                @foreach ($Pengumumandesc as $Data)
                <div class="single-slide">
                    <div class="img">
                        <a href="{{ url('Detail-Pengumuman/'.$Data->id) }}"><img src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" alt=""></a>
                    </div>
                    <div class="content">
                        <p>{{$Data->judul}}</p>
                    <P>{{date("d M Y", strtotime($Data->tanggal))}}</P>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
</section>
@endsection

