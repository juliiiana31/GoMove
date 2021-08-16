<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" rel="stylesheet" type="text/css">
        <link rel="shortcut icon" href="image/logo.JPG">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Go Move</title>
    </head>
    <body>
        <div class="container"> 
            <div>
                <img src="image/logo.JPG" alt=""/> 
            </div>
            <div class="form-grup">
                <br>
                <br>
                <h1 class="title">Inicio Sesión</h1>
                <form action="menu.jsp">
                    <input class="form-control"
                           type="text" placeholder="Nombre de usuario">
                    <br>
                    <br>
                    <input class="form-control"
                           type="password" placeholder="Contraseña">
                    <br>
                    <br>
                    <button class="boton">
                        Entrar 
                    </button>
                    <br>
                    <br>
                    <a class="registrate" href="registroUsuario.jsp">¿No tienes una cuenta? <br> Regístrate</a> 
                </form>
                <br>
                <br>
            </div>
        </div>
    </body>
</html>
