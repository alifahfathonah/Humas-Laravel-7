@extends('main')
@section('title','Berita')


@section('content')
 <section id="blog">

    <div class="blog container">
        {{-- Berita Terbaru --}}
        <div class="row">
            <hr>
                <div class="row">
                    <div class="col-md-8">
                    <h1> Berita</h1>
                    </div>
                    <div class="col-md-3">
                        <div class="widget search">
                            <form role="form" action="{{url('Berita/cari')}}" method="GET">
                                {{ csrf_field() }}
                                <input type="text" name="cari" class="form-control search_box" autocomplete="off"  placeholder="Cari Berita" value="{{ old('cari') }}">
                                <button type="submit" name="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                        </div>
                </div>
            <hr>
            @foreach ($Berita as $Data)
             <div class="col-md-4">
                <div class="blog-item">
                    <a href="{{ url('Detail-Berita/'.$Data->id) }}"><img class="img-responsive img-blog" src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" width="100%" alt="" /></a>
                    <div class="blog-content">
                        {{-- <a href="#" class="blog_cat">UI/UX DESIGN</a> --}}
                        <h2><a href="{{ url('Detail-Berita/'.$Data->id) }}">{{$Data->judul}}</a></h2>
                        <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                        <h3>{!!substr($Data->konten,0,300) !!}</h3>
                        <a class="readmore" href="{{ url('Detail-Berita/'.$Data->id) }}">Lihat <i class="fa fa-long-arrow-right"></i></a>
                    </div>
                </div>
                
                <!--/.blog-item-->
            </div>
            @endforeach           
            <!--/.col-md-4-->
        </div>
        {{-- / Berita--}}
        <!--/.row-->
     <div class="row">
        <aside class="col-md-4">
            <!--/.search-->
        </aside>
     </div>



        <div class="row">
            <div class="col-md-12 text-center">
                {{ $Berita->links() }}                       
            </div>
        </div>
    </div>

    <section id="testimonial"><br><br>
        <div class="container">
            <div class="center fadeInDown">
                <h2>Populer Post</h2>
            </div>
            <div class="testimonial-slider owl-carousel">
                @foreach ($Beritadesc as $Data)
                <div class="single-slide">
                    <div class="img">
                        <a href="{{ url('Detail-Berita/'.$Data->id) }}"><img src="{{ URL::to('assets') }}/images/post/{{ $Data->gambar }}" alt=""></a>
                    </div>
                    <div class="content">
                        <p>{{$Data->judul}}</p>
                        <p>{{date("d M Y", strtotime($Data->tanggal))}}</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </section>
</section>
@endsection
@section('bottom')
<div class="col-md-10">
    <div class="row">
        <div class="col-md-3 col-sm-6">
            <div class="widget">
                <h3>Berita Terbaru</h3>
                <ul>
                    @foreach ($Beritadesc as $data)
                    <li> > <a href="#">{{ $data->judul }}</a><p>{{date("d M Y", strtotime( $data->tanggal ))}}</p></li>
                    <hr style="color:black">   
                    @endforeach
                </ul>
            </div>
        </div>
        <!--/.col-md-3-->

        {{-- <div class="col-md-3 col-sm-6">
            <div class="widget">
                <h3>Berita</h3>
                <ul>
                    @foreach ($Pengumuman as $data)
                    <li> > <a href="#">{{ $data->judul }}</a><p>{{date("d M Y", strtotime( $data->tanggal ))}}</p></li>
                    <hr style="color:black">   
                    @endforeach
                </ul>
            </div>
        </div> --}}

        <!--/.col-md-3-->

        <div class="col-md-3 col-sm-6">
            <div class="widget">
                <h3>Pengumuman Terbaru</h3>
                <ul>
                    @foreach ($Pengumumandesc as $data)
                    <li> 
                        > <a href="#">{{ $data->judul }}</a>
                            <p>{{date("d M Y", strtotime( $data->tanggal ))}}</p>
                    </li>
                    <hr style="color:black">   
                    @endforeach
                </ul>
            </div>
        </div>
        <!--/.col-md-3-->

        {{-- <div class="col-md-3 col-sm-6">
            <div class="widget">
                <h3>Pengumuman</h3>
                <ul>
                    @foreach ($Berita as $data)
                    <li> 
                        > <a href="#">{{ $data->judul }}</a>
                        <p>{{date("d M Y", strtotime( $data->tanggal ))}}</p>
                    
                    </li>
                    <hr style="color:black">   
                    @endforeach
                </ul>
            </div>
        </div> --}}
        <!--/.col-md-3-->
    </div>
</div>
@endsection

