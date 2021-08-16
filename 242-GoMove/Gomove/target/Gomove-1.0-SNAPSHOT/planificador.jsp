<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" rel="Stylesheet" type="text/css">
        <link rel="shortcut icon" href="image/logo.JPG">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Go Move</title>
    </head>
    <body>
        <header>
            <h1>Planificador</h1>
            <img class="imagen_planificador" src="image/Planificador.png" alt=""/>
        </header>
        <div class="container-planificador">
            <div class="form-group-planificador">
                <div class="form-planificador">
                    <div class="formDiv">
                        <p class="text-planificador">Dias que no utilizaras tu vehiculo: </p>
                        <div class="formDiv-planificador">
                            <input id="date" type="date">
                        </div>
                    </div>
                </div>
                <form action="menu.jsp">
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
            </div>
        </div>

    </body>
</html>
