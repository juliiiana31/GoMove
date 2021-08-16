<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Go Move</title>
        <link rel="shortcut icon" href="image/logo.JPG">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./style.css">
    </head>
    <body>
        <div class="mainContainer">
            <div class="header">
                <div>
                    <img src="image/profile-image.jpeg"
                         class="profile" />
                </div>
                <div class="information">
                    <p class="name">NOMBRE DE USUARIO</p>
                    <p class="document">CC: 19292838283</p>
                </div>
            </div>

            <!-- This is the green zone -->
            <div class="personalInformationGreen">
                <div class="borderWhite1 firstSpace">
                    <p class="whiteText">Información personal</p>
                </div>
                <div class="borderWhite2 secondSpace">
                </div>
            </div>

            <div class="personalInformationGreen">
                <div class="borderWhite3 firstSpace">
                </div>
                <div class="borderWhite4 secondSpace">
                    <div class="paddingOutside">
                        <div class="formDiv">
                            <p class="whiteTextSmall">Nombre de usuario</p>
                            <input class="inputs" placeholder="Julian Camilo" />
                        </div>
                        <div class="formDiv">
                            <p class="whiteTextSmall">Tipo de documento</p>
                            <select class="select-perfil" placeholder="Cedula">
                                <option></option>
                                <option>T.I</option>
                                <option>C.C</option>
                            </select>
                        </div>
                        <div class="formDiv">
                            <p class="whiteTextSmall">Número de documento</p>
                            <input class="inputs" placeholder="1200129129" />
                        </div>
                        <div class="formDiv">
                            <p class="whiteTextSmall">Correo electronico</p>
                            <input class="inputs" placeholder="julian@gmail.com" />
                        </div>
                        <div class="formDiv">
                            <p class="whiteTextSmall">Contraseña</p>
                            <input class="inputs" placeholder="julian12345" />
                        </div>
                    </div>
                </div>
            </div>

            <!-- This is the white zone -->
            <div class="personalInformationWhite">
                <div class="borderGreen1 firstSpace">
                    <p class="greenText">Información del vehículo</p>
                </div>
                <div class="borderGreen2 secondSpace">
                </div>
            </div>

            <div class="personalInformationWhite">
                <div class="borderGreen3 firstSpace">
                </div>
                <div class="borderGreen4 secondSpace">
                    <div class="paddingOutside">
                        <div class="formDiv">
                            <p class="greenTextSmall">Tipo de vehículo</p>
                            <select class="select-white" placeholder="Cedula">
                                <option></option>
                                <option>Carro</option>
                                <option>Moto</option>
                            </select>
                        </div>
                        <div class="formDiv">
                            <p class="greenTextSmall">Numero de placa</p>
                            <input class="inputs-white" placeholder="THC123" />
                        </div>
                        <div class="formDiv">
                            <p class="greenTextSmall">Color</p>
                            <input class="inputs-white" placeholder="Rojo" />
                        </div>
                        <div class="formDiv">
                            <p class="greenTextSmall">Marca</p>
                            <input class="inputs-white" placeholder="Mazda" />
                        </div>
                        <div class="formDiv">
                            <p class="greenTextSmall">Modelo</p>
                            <input class="inputs-white" placeholder="2017" />
                        </div>
                    </div>
                </div>
            </div>

            <form action="menu.jsp">
                <div class="personalInformationGreen endFooter">
                    <div class="buttonsDiv">
                        <button class="button">
                            Guardar 
                        </button>
                    </div>
                    
                    <div class="buttonsDiv">
                        <button class="button">
                            Cancelar 
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>