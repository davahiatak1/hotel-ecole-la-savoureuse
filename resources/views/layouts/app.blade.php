<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Restaurant à LOMÉ - TOGO : Commander en ligne">
    <meta name="keywords" content="Lomé  restaurant, resto, restau, bistrot, traditionnel, gastronomique, cuisine, monde, français, italien, chinois, japonnais, Restaurants Lomé, adresse Lomé, Petit Futé" />

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Fonts -->
    <link rel="dns-prefetch" href="//fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet" type="text/css">

   
    <link href="{{asset('css/bootstrap.css')}}" rel='stylesheet' type='text/css' media="all" />

    <link href="{{asset('css/style.css')}}" rel='stylesheet' type='text/css' media="all" />
    <script src="{{asset('js/jquery-1.8.3.min.js')}}"></script>
 
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Niconne' rel='stylesheet' type='text/css'>
   
    <link href="{{asset('css/component.css')}}" rel="stylesheet" type="text/css"  />
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){     
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-140132667-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-140132667-1');
    </script>

</head>

<body class="cbp-spmenu-push">
    
    @includeIf('partials.header', [
        'resto' => App\Resto::all()->last(),
    ])

    @yield('content')

    @includeIf('partials.footer')




</body>
</html>
