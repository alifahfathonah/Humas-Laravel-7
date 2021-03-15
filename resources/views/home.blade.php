@extends('main')
@section('title','Home')


@section('carousel')
<section id="main-slider" class="no-margin">
    <div class="carousel slide">
        <ol class="carousel-indicators">
            <li data-target="#main-slider" data-slide-to="0" class="active"></li>
            <li data-target="#main-slider" data-slide-to="1"></li>
            <li data-target="#main-slider" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">

            <div class="item active" style="background-image: url({{ asset('assets/images/slider/bg1.jpeg') }})">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <div class="carousel-content">
                                <h1 class="animation animated-item-1">SELAMAT DATANG DI WEBSITE HUMAS SMK N 1 LAHAT</h1>
                                {{-- <div class="animation animated-item-2">
                                    Every new computer that’s brought home from the store has an operating system installed onto it.
                                </div>
                                <a class="btn-slide animation animated-item-3" href="#">Learn More</a>
                                <a class="btn-slide white animation animated-item-3" href="#">Get Started</a> --}}
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!--/.item-->

            <div class="item" style="background-image: url({{ asset('assets/images/slider/SMK.jpg') }})">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            
                        </div>


                    </div>
                </div>
            </div>
            <!--/.item-->

            <div class="item" style="background-image: url({{ asset('assets/images/slider/smk-bisa-hebat.PNG') }})">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            
                        </div>


                    </div>
                </div>
            </div>
            <!--/.item-->

        </div>
        <!--/.carousel-inner-->
    </div>
    <!--/.carousel-->
    <a class="prev hidden-xs hidden-sm" href="#main-slider" data-slide="prev">
        <i class="fa fa-chevron-left"></i>
    </a>
    <a class="next hidden-xs hidden-sm" href="#main-slider" data-slide="next">
        <i class="fa fa-chevron-right"></i>
    </a>
</section>
<!--/#main-slider-->
    
@endsection





@section('content')

<section id="content">

    <div class="blog container">
        {{-- Lowongan Pekerjaan Terbaru --}}
        <div class="row">
            <hr>
                <h1>Pengumuman terbaru</h1>
                <hr>
            @foreach ($Pengumumandesc as $Data)
            <div class="col-md-4">
                <div class="blog-item">
                    <a href="{{ url('Detail-Pengumuman/'.$Data->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" width="100%" alt="" /></a>
                    <div class="blog-content">
                        {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                        <h2><a href="{{ url('Detail-Pengumuman/'.$Data->id) }}">{{$Data->judul}}</a></h2>
                        <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                        <a class="readmore" href="{{ url('Detail-Pengumuman/'.$Data->id) }}">Lihat <i class="fa fa-long-arrow-right"></i></a>
                    </div>
                </div>
                <!--/.blog-item-->
            </div>
            @endforeach
            <!--/.col-md-4-->
            
        </div>
        {{-- / Lowongan Pekerjaan Terbaru --}}
        <!--/.row-->

            {{-- Lowongan Pekerjaan--}}
            <div class="row">
                <hr>
                <h1>Pengumuman</h1>
                <hr>
                @foreach ($Pengumuman as $Data)
                <div class="col-md-4">
                    <div class="blog-item">
                        <a href="{{ url('Detail-Pengumuman/'.$Data->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" width="100%" alt="" /></a>
                        <div class="blog-content">
                            {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                            <h2><a href="{{ url('Detail-Pengumuman/'.$Data->id) }}">{{$Data->judul}}</a></h2>
                             <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                            <h3>{!! substr($Data->konten,0,300) !!}</h3>
                            <a class="readmore" href="{{ url('Detail-Pengumuman/'.$Data->id) }}">Lihat <i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                    <!--/.blog-item-->
                </div>
                @endforeach
                <!--/.col-md-4-->

                
            </div>
            {{-- / Lowongan Pekerjaan--}}
            <!--/.row-->


        <div class="row">
            <div class="col-md-12 text-center">
                <a href="{{ url('Pengumuman') }}"><button class="btn btn-primary">Lihat Lebih Banyak Lagi</button></a>
            </div>
        </div>
    </div>
</section>

<section id="blog">

    <div class="blog container">
        {{-- Lowongan Pekerjaan Terbaru --}}
        <div class="row">
            <hr>
                <h1>Berita terbaru</h1>
                <hr>
            @foreach ($Beritadesc as $Data)
            <div class="col-md-4">
                <div class="blog-item">
                    <a href="{{ url('Detail-Berita/'.$Data->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" width="100%" alt="" /></a>
                    <div class="blog-content">
                        {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                        <h2><a href="{{ url('Detail-Berita/'.$Data->id) }}">{{$Data->judul}}</a></h2>
                        <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                        <a class="readmore" href="{{ url('Detail-Berita/'.$Data->id) }}">Lihat <i class="fa fa-long-arrow-right"></i></a>
                    </div>
                </div>
                <!--/.blog-item-->
            </div>
            @endforeach
            <!--/.col-md-4-->
            
        </div>
        {{-- / Lowongan Pekerjaan Terbaru --}}
        <!--/.row-->

            {{-- Lowongan Pekerjaan--}}
            <div class="row">
                <hr>
                <h1>Berita</h1>
                <hr>
                @foreach ($Berita as $Data)
                <div class="col-md-4">
                    <div class="blog-item">
                        <a href="{{ url('Detail-Berita/'.$Data->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" width="100%" alt="" /></a>
                        <div class="blog-content">
                            {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                            <h2><a href="{{ url('Detail-Berita/'.$Data->id) }}">{{$Data->judul}}</a></h2>
                             <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                            <h3>{!! substr($Data->konten,0,300) !!}</h3>
                            <a class="readmore" href="{{ url('Detail-Berita/'.$Data->id) }}">Lihat<i class="fa fa-long-arrow-right"></i></a>
                        </div>
                    </div>
                    <!--/.blog-item-->
                </div>
                @endforeach
                <!--/.col-md-4-->

                
            </div>
            {{-- / Lowongan Pekerjaan--}}
            <!--/.row-->


        <div class="row">
            <div class="col-md-12 text-center">
                <a href="{{ url('Berita') }}"><button class="btn btn-primary">Lihat Lebih Banyak Lagi</button></a>
            </div>
        </div>
    </div>
</section>

@endsection