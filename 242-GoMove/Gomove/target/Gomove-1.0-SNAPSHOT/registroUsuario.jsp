<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" rel="stylesheet" type="text/css">
        <link rel="shortcut icon" href="image/logo.JPG">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro usuario</title>
    </head>
    <body>
        <div class="container">
            <div>
                <img src="image/logo.JPG" alt="" />
            </div>
            <div class="form-grup-registro-usuario">
                <div class="title">
                    <h1>Regístrate</h1>
                </div>

                <div class="formRegistro">
                    <div class="formDiv">
                        <p class="text-registro">Nombre de usuario</p>
                        <input class="form-control" placeholder="Julian Camilo" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Tipo de documento</p>
                        <select class="select">
                            <option> </option>
                            <option> T.I </option>
                            <option> C.C </option>
                        </select>
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Número de documento</p>
                        <input class="form-control" typt="text" placeholder="1000402260" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Correo electronico</p>
                        <input class="form-control" type="email" placeholder="usuario@gmail.com" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Contraseña</p>
                        <input class="form-control" type="password" placeholder="123" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Confirmar contraseña</p>
                        <input class="form-control" type="password" placeholder="123" />
                    </div>
                </div>

                <form action="registroVehiculo.jsp">
                    <div class="endFooter">
                        <div class="buttonsDiv">
                            <button type="submit" class="boton-datos">Guardar</button>
                        </div>
                        <div class="buttonsDiv">
                            <a class="registrate" href="index.jsp">¿Ya tienes una cuenta? <br> Inicia sesión </a> 
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
