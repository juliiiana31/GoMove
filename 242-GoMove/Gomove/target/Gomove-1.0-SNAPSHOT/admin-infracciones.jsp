<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" rel="Stylesheet" type="text/css">
        <link rel="shortcut icon" href="image/logo.JPG">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin-infracciones</title>
    </head>

    <body>
         <header class="header-infracciones">
            <h1 class="title-admin">ADMIN INFRACCIONES</h1>
            <img class="imagen_administrador" src="image/administrador.png" alt=""/>
        </header
        <div class="container-admin-infracciones">
            <div>
                <input class="busqueda" type="text" placeholder="Ingresa el número de documento del usuario" />
                <button class="boton-busqueda" type="button">Buscar</button>
            </div>
            <div class="form-grup-admin-infracciones">
                <div class="formRegistro">
                    <div class="formDiv">
                        <p class="text-registro">Tipo de documento</p>
                        <input class="form-control" placeholder=""/>
                    </div>
                    <div class="formDiv">
                        <p class="text-registro">Numero de documento</p>
                        <input class="form-control" placeholder=""/>
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Tipo de vehículo</p>
                        <input class="form-control" placeholder="" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Placa del vehículo</p>
                        <input class="form-control" type="text" placeholder="" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Dias que no puede usar su vehiculo</p>
                        <input class="form-control" type="text" placeholder="" />
                    </div>  

                    <form>
                        <div class="endFooter">

                            <div class="boton-admin-infracciones">
                                <button class="boton-infracciones">
                                    Reportar 
                                </button>
                            </div>

                            <div class="boton-admin-infracciones">
                                <button class="boton-infracciones">
                                    Cancelar 
                                </button>
                            </div>
                    </form>
                </div>
            </div>

    </body>
</html>
