<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" rel="Stylesheet" type="text/css">
        <link rel="shortcut icon" href="image/logo.JPG">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin pico y placa</title>
    </head>
    <body>
        <header class="header-pico-y-placa">
            <h1 class="title-admin">ADMIN PICO Y PLACA</h1>
            <img class="imagen_administrador" src="image/administrador.png" alt=""/>
        </header>
        <div class="container-pico-y-placa">
            <div class="form-group-pico-y-placa">
                <div class="form-pico-y-placa">
                    <div class="formDiv">
                        <p class="text-registro">Tipo de vehiculo: </p>
                        <div class="formDiv-admin-pico-y-placa">
                            <select class="select">
                                <option> </option>
                                <option> Carro </option>
                                <option> Moto </option>
                            </select>
                        </div>
                    </div>
                    <div class="formDiv">
                        <p class="text-registro">Día de la semana</p>
                        <div class="formDiv-admin-pico-y-placa">
                            <select class="select">
                                <option> </option>
                                <option> Lunes </option>
                                <option> Martes </option>
                                <option> Miercoles </option>
                                <option> Jueves </option>
                                <option> Viernes </option>
                            </select>
                        </div>
                    </div>
                    <div class="formDiv">
                        <p class="text-registro">Placas finalizadas en: </p>
                        <div class="formDiv-admin-pico-y-placa">
                            <input class="form-control" type="text"/>
                        </div>
                    </div>
                    <form>
                        <div class="endFooter">
                            <div class="boton-admin-infracciones">
                                <button class="boton-infracciones">
                                    Guardar 
                                </button>
                            </div>
                            <div class="boton-admin-infracciones">
                                <button class="boton-infracciones">
                                    Cancelar 
                                </button>
                            </div>
                    </form>
                    </html>
