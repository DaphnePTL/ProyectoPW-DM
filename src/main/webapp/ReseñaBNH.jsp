<%-- 
    Document   : ReseñaBNH
    Created on : 8/12/2020, 02:19:35 PM
    Author     : Daphne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <link rel="stylesheet" href="Princi.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <a class="navbar-brand" href="#">MouseGaming</a>
          </div>
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
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
                  <li><a href="#">Perfil</a></li>
                  <li><a href="#">Configuracion</a></li>
                  <hr>
                  <li><a href="Login.jsp">Sign Out</a></li>
                </ul>
              </li>
            <li><a href="Registro.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="Inicial.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
          </ul>
        </div>
      </nav>


 <div class="estructn">
    
    <div class="restex" align="left">
    <h1>MY HERO ONE'S JUSTICE 2</h1>
    <h4>Review</h4>

    </div>

    <div align="center">
        <img src="https://www.nintendo.com/content/dam/noa/en_US/games/switch/m/my-hero-ones-justice-2-switch/my-hero-ones-justice-2-switch-hero.jpg" width="100%" height="400" />
        <h5 align="left">Continuando la historia del anime, enfrentando nuevos enemigos.</h5>

       </div>
       <br>

      <div class=column3>
        <div align=left>
        <img src="https://cdn.discordapp.com/attachments/533004757715910676/765112009121202226/Cali.png" width="80%" />
    </div>
    </div>

    <div class=column4>
        <div align=left>
        <h4>Los videojuegos de anime cargan sobre sus hombros una reputación cuestionable pues los distintos títulos inspirados en las franquicias más exitosas suelen ser una extensión que explota la popularidad de la que se goza en determinado momento, salvo sean casos que trascienden como Dragon Ball o Naruto, pero al final el objetivo es claro, satisfacer a los fans a través del contenido y no necesariamente a través de diseño o mecánicas. De ahí que algunas propuestas se hayan hundido en la mediocridad o de plano sean pésimas entregas, mientras que otras han logrado trascender no por su contenido, pues es un hecho que el fan service estará ahí, sino por su apuesta por modos de juego interesantes y experiencias divertidas. Obviamente, al abordar un juego de anime se suele tener cierta reserva por todo lo que precede, pero en este caso, el de MY HERO ONE'S JUSTICE 2, surgido de MY HERO ACADEMIA, parece que las cosas no han salido tan mal.</h4>
    </div>
    </div>
<br>
    
<div class="noticia">
        <div align="left">
            <h3> 
                PROS: Muy buen atención al fan service Modos de juego que te mantendrán entretenido por un buen rato Presentación bien lograda que te hace sentir en el anime Modo Misión, aunque sencillo, resulta interesante Buena cantidad de personajes con sus pros, contras y habilidades.</h3>
               <h3> CONS: Ángulos de cámara terribles en ocasiones La experiencia termina por volverse repetitiva El diseño de los escenarios deja mucho qué desear La pelea y el entorno parecen 2 capas que no logran relacionarse.</h3>
        </div>
     
    </div>




<br>

<h2>Conclusion</h2>
<h3>
MY HERO ONE'S JUSTICE 2 cuenta con una oferta interesante de modos de juego y con el contenido suficiente para mantener atados a los fans del anime. Considero que Byking puso la atención necesaria en dotar a la entrega de elementos que lo hicieran funcionar como videojuego y que cumplieran con las expectativas de los fans. Claro que tampoco estamos ante un juegazo que cambiará la historia de los títulos de anime, pero definitivamente sí es una entrega que resalta un poco entre tanto juego del montón y que es capaz de ofrecer un buen rato de diversión.
</h3>
<img src="https://www.levelup.com/uploads/images/642045.jpg" width="100%" />


</div>

</body>
</html>

