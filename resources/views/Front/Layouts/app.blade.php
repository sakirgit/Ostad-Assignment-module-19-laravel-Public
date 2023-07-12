<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta name="author" content="Untree.co">
   <link rel="shortcut icon" href="{{asset('access/front/favicon.png')}}">

   <meta name="csrf-token" content="{{ csrf_token() }}">

   <meta name="description" content="" />
   <meta name="keywords" content="bootstrap, bootstrap5" />

   <title>{{ config('app.name', 'Laravel') }}</title>

   <link rel="preconnect" href="https://fonts.googleapis.com">
   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
   <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@400;600;700&display=swap" rel="stylesheet">


   <link rel="stylesheet" href="{{asset('access/front/fonts/icomoon/style.css')}}">
   <link rel="stylesheet" href="{{asset('access/front/fonts/flaticon/font/flaticon.css')}}">

   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">

   <link rel="stylesheet" href="{{asset('access/front/css/tiny-slider.css')}}">
   <link rel="stylesheet" href="{{asset('access/front/css/aos.css')}}">
   <link rel="stylesheet" href="{{asset('access/front/css/glightbox.min.css')}}">
   <link rel="stylesheet" href="{{asset('access/front/css/style.css')}}">
   <link rel="stylesheet" href="{{asset('access/front/css/custom.css')}}">

   <link rel="stylesheet" href="{{asset('access/front/css/flatpickr.min.css')}}">
   <script src="{{asset('access/front/js/axios.min.js')}}" type="text/javascript" ></script>
</head>
<body>

   <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
         <div class="site-mobile-menu-close">
            <span class="icofont-close js-menu-toggle"></span>
         </div>
      </div>
      <div class="site-mobile-menu-body"></div>
   </div>

   <nav class="site-nav">
      <div class="container">
         <div class="menu-bg-wrap">
            <div class="site-navigation">
               <div class="row g-0 align-items-center">
                  <div class="col-2">
                     <a href="{{asset('/')}}" class="logo m-0 float-start">Ostad<span class="text-primary"> <small>Module-19 (Assignment) </small></span></a>
                  </div>
                  <div class="col-8 text-center">
                     <form action="#" class="search-form d-inline-block d-lg-none">
                        <input type="text" class="form-control" placeholder="Search...">
                        <span class="bi-search"></span>
                     </form>

                     <ul class="js-clone-nav d-none d-lg-inline-block text-start site-menu mx-auto">
                        <li><a href="{{asset('/')}}">Home</a></li>
                        <li><a href="{{asset('/posts')}}">Posts/Blogs</a></li>
                     </ul>
                  </div>
                  <div class="col-2 text-end">
                     <a href="#" class="burger ms-auto float-end site-menu-toggle js-menu-toggle d-inline-block d-lg-none light">
                        <span></span>
                     </a>
                     <form action="#" class="search-form d-none d-lg-inline-block">
                        <input type="text" class="form-control" placeholder="Search...">
                        <span class="bi-search"></span>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </nav>

   <div class="hero overlay inner-page bg-primary py-5">
      <div class="container">
         <div class="row align-items-center justify-content-center text-center pt-5">
            <div class="col-lg-6">
               <h1 class="heading text-white mb-3" data-aos="fade-up">@yield('page_title')</h1>
            </div>
         </div>
      </div>
   </div>

   <div class="section search-result-wrap">
      <div class="container">

         <div class="row posts-entry">
            <div class="col-lg-8">


                @yield('content')


            </div>

            <div class="col-lg-4 sidebar">

               <div class="sidebar-box search-form-wrap mb-4">
                  <form action="#" class="sidebar-search-form">
                     <span class="bi-search"></span>
                     <input type="text" class="form-control" id="s" placeholder="Type a keyword and hit enter">
                  </form>
               </div>
               <!-- END sidebar-box -->
               <div class="sidebar-box">
                  <div class="post-entry-sidebar">

                    @include('Front.Components.Posts-sidebar')
                  </div>
               </div>
               <!-- END sidebar-box -->

               <div class="sidebar-box">
                  <h3 class="heading">Categories</h3>
                  <ul class="categories">
                     <li><a href="#">Food <span>(12)</span></a></li>
                     <li><a href="#">Travel <span>(22)</span></a></li>
                     <li><a href="#">Lifestyle <span>(37)</span></a></li>
                     <li><a href="#">Business <span>(42)</span></a></li>
                     <li><a href="#">Adventure <span>(14)</span></a></li>
                  </ul>
               </div>
               <!-- END sidebar-box -->

               <div class="sidebar-box">
                  <h3 class="heading">Tags</h3>
                  <ul class="tags">
                     <li><a href="#">Travel</a></li>
                     <li><a href="#">Adventure</a></li>
                     <li><a href="#">Food</a></li>
                     <li><a href="#">Lifestyle</a></li>
                     <li><a href="#">Business</a></li>
                     <li><a href="#">Freelancing</a></li>
                     <li><a href="#">Travel</a></li>
                     <li><a href="#">Adventure</a></li>
                     <li><a href="#">Food</a></li>
                     <li><a href="#">Lifestyle</a></li>
                     <li><a href="#">Business</a></li>
                     <li><a href="#">Freelancing</a></li>
                  </ul>
               </div>

            </div>
         </div>
      </div>
   </div>

   <footer class="site-footer">
      <div class="container">
         <div class="row">
            <div class="col-lg-4">
               <div class="widget">
                  <h3 class="mb-4">About</h3>
                  <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
               </div> <!-- /.widget -->
               <div class="widget">
                  <h3>Social</h3>
                  <ul class="list-unstyled social">
                     <li><a href="#"><span class="icon-instagram"></span></a></li>
                     <li><a href="#"><span class="icon-twitter"></span></a></li>
                     <li><a href="#"><span class="icon-facebook"></span></a></li>
                     <li><a href="#"><span class="icon-linkedin"></span></a></li>
                     <li><a href="#"><span class="icon-pinterest"></span></a></li>
                     <li><a href="#"><span class="icon-dribbble"></span></a></li>
                  </ul>
               </div> <!-- /.widget -->
            </div> <!-- /.col-lg-4 -->
            <div class="col-lg-4 ps-lg-5">
               <div class="widget">
                  <h3 class="mb-4">Lorem Ipsum </h3>
                  <ul class="list-unstyled float-start links">
                     <li><a href="#">About us</a></li>
                     <li><a href="#">Services</a></li>
                     <li><a href="#">Vision</a></li>
                     <li><a href="#">Mission</a></li>
                     <li><a href="#">Terms</a></li>
                     <li><a href="#">Privacy</a></li>
                  </ul>
                  <ul class="list-unstyled float-start links">
                     <li><a href="#">Partners</a></li>
                     <li><a href="#">Business</a></li>
                     <li><a href="#">Careers</a></li>
                     <li><a href="#">Blog</a></li>
                     <li><a href="#">FAQ</a></li>
                     <li><a href="#">Creative</a></li>
                  </ul>
               </div> <!-- /.widget -->
            </div> <!-- /.col-lg-4 -->
            <div class="col-lg-4">
               <div class="widget">
                  <h3 class="mb-4">Recent Post Entry</h3>
                  <div class="post-entry-footer">
                    <img src="{{asset('access/front/images/img_1_sq.jpg')}}" alt="Image placeholder" class="img-thumbnail rounded" style="max-height: 200px;">
                  </div>


               </div> <!-- /.widget -->
            </div> <!-- /.col-lg-4 -->
         </div> <!-- /.row -->

         <div class="row pt-3" style="background: #00000070;">
            <div class="col-12 text-center">
               <!-- 
              **==========
              NOTE: 
              Please don't remove this copyright link unless you buy the license here https://untree.co/license/  
              **==========
            -->

               <p> &copy;<script>
                     document.write(new Date().getFullYear());
                  </script>. Sakir Ahamed | 01995542277
               </p>
            </div>
         </div>
      </div> <!-- /.container -->
   </footer> <!-- /.site-footer -->

   <!-- Preloader -->
   <div id="overlayer"></div>
   <div class="loader">
      <div class="spinner-border text-primary" role="status">
         <span class="visually-hidden">Loading...</span>
      </div>
   </div>


   <script src="{{asset('access/front/js/bootstrap.bundle.min.js')}}"></script>
   <script src="{{asset('access/front/js/tiny-slider.js')}}"></script>

   <script src="{{asset('access/front/js/flatpickr.min.js')}}"></script>


   <script src="{{asset('access/front/js/aos.js')}}"></script>
   <script src="{{asset('access/front/js/glightbox.min.js')}}"></script>
   <script src="{{asset('access/front/js/navbar.js')}}"></script>
   <script src="{{asset('access/front/js/counter.js')}}"></script>
   <script src="{{asset('access/front/js/custom.js')}}"></script>


</body>
</html>
