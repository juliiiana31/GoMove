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
            <div class="form-group-registro-vehiculo">

                <div class="title">
                    <h1>Registra tu vehículo</h1>
                </div>

                <div class="formRegistro">
                    <div class="formDiv">
                        <p class="text-registro">Tipo de vehículo</p>
                        <select class="select" placeholder="Julian Camilo">
                            <option> </option>
                            <option> Carro </option>
                            <option> Moto </option>
                        </select>
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Numero de placa</p>
                        <input class="form-control" placeholder="mds 515"/>
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Color del vehículo</p>
                        <input class="form-control" placeholder="azul" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Marca del vehículo</p>
                        <input class="form-control" type="text" placeholder="Kia" />
                    </div>

                    <div class="formDiv">
                        <p class="text-registro">Modelo del vehículo</p>
                        <input class="form-control" type="text" placeholder="2012" />
                    </div>

                    <form action="menu.jsp">
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