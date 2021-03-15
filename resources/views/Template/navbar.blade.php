<nav class="navbar navbar-inverse" role="banner" style="color:yellow">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="{{url('/')}}"><img src="{{ asset('assets/images/LOGO_SMK1.png') }}" alt="logo"></a>
        </div>

        <div class="collapse navbar-collapse navbar-right">
            <ul class="nav navbar-nav">
                <li class="{{ Request::is('/') ? "active":"" }}"><a href="{{url('/')}}">Home</a></li>
                <li class="dropdown {{ Request::is('Profil-Latar-Belakang')||Request::is('Profil-Dasar-Pemikiran')||Request::is('Profil-visi-misi-moto')? "active":"" }}">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Profil <i class="fa fa-angle-down"></i></a>
                    <ul class="dropdown-menu">
                        <li class="{{ Request::is('Profil-Latar-Belakang') ? "active":"" }}"><a href="{{url('Profil-Latar-Belakang')}}">Latar Belakang</a></li>
                        <li class="{{ Request::is('Profil-Dasar-Pemikiran') ? "active":"" }}"><a href="{{url('Profil-Dasar-Pemikiran')}}">Dasar Pemikiran</a></li>
                        <li class="{{ Request::is('Profil-visi-misi-moto') ? "active":"" }}"><a href="{{url('Profil-visi-misi-moto')}}">Profil visi misi moto</a></li>
                    </ul>
                </li>
                <li class="{{ Request::is('Kegiatan')||Request::is('Detail-Kegiatan/{id}')||Request::is('Kegiatan/cari') ? "active":"" }}"><a href="{{url('Kegiatan')}}">Kegiatan</a></li>
                <li class="{{ Request::is('Pengumuman')||Request::is('Pengumuman/cari') ? "active":"" }}"><a href="{{url('Pengumuman')}}">Pengumuman</a></li>
                <li class="{{ Request::is('Berita')||Request::is('Berita/cari') ? "active":"" }}"><a href="{{url('Berita')}}">Berita</a></li>
                <li class="{{ Request::is('Kontak') ? "active":"" }}"><a href="{{url('Kontak')}}">Kontak</a></li>
            </ul>
        </div>
    </div>
    <!--/.container-->
</nav>