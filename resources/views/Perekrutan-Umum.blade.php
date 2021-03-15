@extends('main')
@section('title','Perekrutan Umum')



@section('blog')
<section class="blog">
    <div class="container">
        <br>
        {!!$Perekrutan->konten!!}
    </div>
  </section>
    
@endsection