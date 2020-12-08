<%-- 
    Document   : Principal
    Created on : 8/12/2020, 10:03:43 AM
    Author     : Daphne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="PT.css">
    <link rel="stylesheet" href="css/fontello.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MouseGaming</title>
    
    <style>
        body{ 
         background-image: url("Fondo.jpg");
         background-repeat: round;
         background-size: 100%;
           }
         </style>   

</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <div class="navbar-brand">
            <i class="fa fa-meetup" aria-hidden="true"></i></div>
            <a class="navbar-brand" href="Principal.jsp">Mouse Gaming</a>
          </div>
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li class="active"><a href="#">LINK</a></li>
            
            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Noticias <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li align="center">Categorias</li>
                <li><a href="#">PC</a></li>
                <li><a href="#">Xbox</a></li>
                <li><a href="#">Playstation</a></li>
              </ul>
            </li>
            <li><a href="#">Juegos</a></li>  
            
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><%= session.getAttribute("Username") %> <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="EditarPerfil.jsp">Perfil</a></li>
                  <li><a href="#">Configuracion</a></li>
                  <hr>
                  <li><a href="Login.jsp">Sign Out</a></li>
                </ul>
              </li>
             
  
            <li><a href="index.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login </a></li>
          </ul>
        </div>
      </nav>


      <main>

        <section id="banner">
            <img src="banner.jpg" alt="">
            <div class="contenedor">
                <h2>Lo mejor del 2020</h2>
                <a href="#">Leer mas</a>
            </div>
        </section>
    </main>


<!-- Carousel container -->
<div id="my-pics" class="carousel slide" data-ride="carousel" style="width:600px;margin:auto;">

    <!-- Indicators -->
    <ol class="carousel-indicators">
    <li data-target="#my-pics" data-slide-to="0" class="active"></li>
    <li data-target="#my-pics" data-slide-to="1"></li>
    <li data-target="#my-pics" data-slide-to="2"></li>
    </ol>
    
    <!-- Content -->
    <div class="carousel-inner" role="listbox">
    
    <!-- Slide 1 -->
    <div class="item active">
    <img src="https://image-cdn.essentiallysports.com/wp-content/uploads/20201003050137/5f6dedf717096.image_-1.jpg" alt="Sunset over beach"  >
    <div class="carousel-caption">
    <h3>Boracay</h3>
    <p>White Sand Beach.</p>
    </div>
    </div>
    
    <!-- Slide 2 -->
    <div class="item">
    <img src="https://1lal3e4eckus2d9p8g17wl8c-wpengine.netdna-ssl.com/wp-content/uploads/2020/10/Steve-Super-Smash.png" alt="Rob Roy Glacier">
    <div class="carousel-caption">
    <h3>Rob Roy Glacier</h3>
    <p>You can almost touch it!</p>
    </div>
    </div>
    
    <!-- Slide 3 -->
    <div class="item">
    <img src="https://pbs.twimg.com/media/EkED6VPWsAAe8B_?format=jpg&name=medium" alt="Longtail boats at Phi Phi">
    <div class="carousel-caption">
    <h3>Phi Phi</h3>
    <p>Longtail boats at Phi Phi.</p>
    </div>
    </div>
    
    </div>
    
    <!-- Previous/Next controls -->
    <a class="left carousel-control" href="#my-pics" role="button" data-slide="prev">
    <span class="icon-prev" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#my-pics" role="button" data-slide="next">
    <span class="icon-next" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
    </a>
    
    </div>

    
<section id="foro">

    <h3>Noticias Recientes</h3>
    <div class="contenedor">
        <article>
            <img src="https://fortniteinsider.com/wp-content/uploads/2020/12/Fortnite-Season-5-Skins-Leaked-2048x1152.jpg.webp" alt="">
            <h4> La temporada 5 de Fortnite ya esta aqui!</h4>
        </article>

        <article>
            <img src="https://static.billboard.com/files/2020/11/do-not-reuse-KDA-and-Riot-Games-Music-all-out-artwork-billboard-1548-1604679700-compressed.jpg" alt="">
            <h4>KDA esta de vuelta, lo mas nuevo de LOL</h4>
        </article>

        <article>
            <img src="https://allgamersin.com/wp-content/uploads/2020/05/Genshin-Impact.jpg" alt="">
            <h4>Genshin Impact es el juego mas vendido de Google y Apple</h4>
        </article>
        
        <article>
            <a href="NoticiaAC.jsp"> <img src="https://i.ytimg.com/vi/y6P1FvCk9ko/maxresdefault.jpg" alt="">
            <h4>HALLOWEN llega a Animal Crossing!</h4> </a>
        </article>
        
         <article>
            <a href="ReseñaBNH.jsp"><img src="https://www.nintendo.com/content/dam/noa/en_US/games/switch/m/my-hero-ones-justice-2-switch/my-hero-ones-justice-2-switch-hero.jpg" alt="">
            <h4>My Hero Ones Justice 2</h4> </a>
        </article>


        <article>
            <a href="ReseñaBNH.jsp"><img src="https://steamcdn-a.akamaihd.net/steam/apps/1356670/capsule_616x353.jpg?t=1606328072" alt="">
            <h4>Sakuna: Of Rice And Ruin Review</h4> </a>
        </article>


    </div>
    



</section>

<section id="infox">
    <h4>Lo Mas Destacado Del Mes</h4>
    <div class="contenedor">
        <div class="infomas">
            <img src="https://storage.qoo-app.com/game/9508/FnMuQkk5NUQWRutU4rCe7kjCNtRoOi3d.jpg" alt= " ">
        </div>
    

    
        <div class="infomas">
            <img src="https://pht.qoo-static.com/yxNC32xtwtBEKe7E83pyuOLu49y_DPikkJQXdb99bxKdhn8HOYbgucJQBTki98uR1g=w512" alt= " ">
        </div>
    

    
        <div class="infomas">
            <img src="https://sp1st.com/wp-content/uploads/2020/07/spider-man-miles-morales-ps5-750x680.jpg" alt= " ">
        </div>
    

    
        <div class="infomas">
            <img src="https://www.lolrift.com/img/champion/tiles/Akali_0.jpg" alt= " ">
        </div>

        <div class="infomas">
            <img src="https://64.media.tumblr.com/c75c9c06f1fd5c9bfe9e0db69d613325/63e4a62863ff68f6-4e/s500x750/da10535c338f296b493c7e6b4d00790d7dafc312.png" alt= " ">
        </div>

    </div>

</section>

<footer>
    <div class="contenedor">
        <p class="copy">MouseGaming &copy; 2020</p>
        <div class="rs">
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
            <i class="fa fa-instagram" aria-hidden="true"></i>
            <i class="fa fa-twitter" aria-hidden="true"></i>
            <i class="fa fa-twitch" aria-hidden="true"></i>
            <!-- <a href=""></a> -->
        </div>
    </div>
</footer>


</body>
</html>