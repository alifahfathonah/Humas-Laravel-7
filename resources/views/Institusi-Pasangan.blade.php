@extends('main')
@section('title','Kegiatan')



@section('blog')
<section class="blog">
    <div class="container">
        <br>
        <p style="text-align: center;"><strong>{{$institusi->judul}}</strong></p>
        {!! $institusi->konten !!}
    </div>
  </section>
    
@endsection