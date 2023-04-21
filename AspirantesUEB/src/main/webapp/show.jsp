<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link href="styles/styleshow.css" rel="stylesheet" type="text/css" />
    <link rel="icon" type="Image/svg" href="img/logo.svg">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Datos de los Aspirantes</title>
</head>

<body>
    <nav>
        <div class="navigation">
            <div class="nav">
                <img class="logoub" src="img/logoub.svg" alt="logo y titulo universidad el bosque">
            </div>
        </div>
    </nav>

    <div class="content">
        <div>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Nombre</th>
                        <th scope="col">Documento</th>
                        <th scope="col">Fecha de nacimiento</th>
                        <th scope="col">Dia</th>
                        <th scope="col">Mes</th>
                        <th scope="col">Año</th>
                        <th scope="col">Colegio</th>
                        <th scope="col">Carrera</th>
                        <th scope="col">Estrato</th>
                        <th scope="col">Homologado</th>
                        <th scope="col">Foto</th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
        </div>
        <div class="botones">
            <div class="btn1">
                <button type="button" class="btn" id="button1" onclick="pedircedula()">
                    <h6><b>Actualizar</b></h6>
                </button>
            </div>
            <div class="btn2">
                <button type="button" class="btn" id="button2" onclick="pedircedula()">
                    <h6><b>Eliminar</b></h6>
                </button>
            </div>
        </div>
    </div>

    <script>
        function pedircedula(){
            let cedula = prompt("Ingrese la cédula del aspirante");
        }
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
</body>

</html>