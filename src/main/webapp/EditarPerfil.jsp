<%-- 
    Document   : EditarPerfil
    Created on : 8/12/2020, 10:08:23 AM
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
    <title>EditarPefil</title>
   
    
    
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
            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Usuario <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Perfil</a></li>
                  <li><a href="#">Configuracion</a></li>
                  <hr>
                  <li><a href="#">Sign Out</a></li>
                </ul>
              </li>
            <li><a href="index.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
          </ul>
        </div>
      </nav>


      <div class="container">
        <p> 
            <a href="https://i.ytimg.com/vi/zLAg8gYkTFA/hqdefault.jpg"> <img src="https://i.pinimg.com/originals/d2/4b/be/d24bbe79387549086d159aa4462bf4c9.png"  width="100px" align="right"><h1>Editar Perfil</h1> </a>
            </p>
        
          <hr>
        <div class="row">
          <!-- left column -->
          <div class="col-md-3">
            <div class="text-center">
              <img src="//placehold.it/100" class="avatar img-circle" alt="avatar">
              
              
              <input type="file" class="form-control">
            </div>
          </div>
          
          <!-- edit form column -->
          <div class="col-md-9 personal-info">
            
            <h3>Personal info</h3>
            
            <form class="form-horizontal" role="form">
              <div class="form-group">
                <label class="col-lg-3 control-label">First name:</label>
                <div class="col-lg-8">
                  <input class="form-control" type="text" value="">
                </div>
              </div>
              

              <div class="form-group">
                <label class="col-lg-3 control-label">Email:</label>
                <div class="col-lg-8">
                  <input class="form-control" type="text" value="@gmail.com">
                </div>
              </div>

              

              <div class="form-group">
                <label class="col-md-3 control-label">Usuario:</label>
                <div class="col-md-8">
                  <input class="form-control" type="text" value="">
                </div>
              </div>
              <div class="form-group">
                <label class="col-md-3 control-label">Contraseña:</label>
                <div class="col-md-8">
                  <input class="form-control" type="password" value="11111122333">
                </div>
              </div>
              <div class="form-group">
                <label class="col-md-3 control-label">Confirmar Contraseña:</label>
                <div class="col-md-8">
                  <input class="form-control" type="password" value="11111122333">
                </div>
              </div>
              <div class="form-group">
                <label class="col-md-3 control-label"></label>
                <div class="col-md-8">
                  <input type="button" class="btn btn-primary" value="Guardar">
                  <span></span>
                  <input type="reset" class="btn btn-default" value="Cancelar">
                </div>
              </div>
            </form>
          </div>

          <a href="https://pm1.narvii.com/7586/6688759ddf15df7c293eea6f13f606c3232260fdr1-1024-816v2_hq.jpg"> <img src="https://vignette.wikia.nocookie.net/among-us-wiki/images/5/5a/DeadCharacter.png/revision/latest/top-crop/width/220/height/220?cb=20200803160829"  width="100px" align="right">
          </a>
      </div>
    </div>
    <hr>
</body>
</html>
