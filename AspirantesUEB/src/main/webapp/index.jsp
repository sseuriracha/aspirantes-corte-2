<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link href="styles/styleindex.css" rel="stylesheet" type="text/css" />
    <link rel="icon" type="Image/svg" href="img/logo.svg">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Universidad el Bosque</title>
</head>

<body style="background-image: url(img/background.jpg)">
    <div class="ingresar">
        <div>
            <div>
                <img class="logoub" src="img/logoub.svg" alt="logo y titulo universidad el bosque">
            </div>
            <div class="formulario">
                <form action="">
                    <div class="tinput">
                        <h5>Nombre de administrador</h5>
                    </div>
                    <div class="dinput">
                        <input type="text" name="nombreadmin" style=width:300px required>
                    </div>
                    <div class="tinput" style="margin-top: 40px;">
                        <h5>Contraseña</h5>
                    </div>
                    <div class="dinput">
                        <input type="password" name="nombreadmin" style=width:300px required>
                    </div>
                    <div class="acceder">
                        <input type="submit" name="acceder" value="Ingresar">
                    </div>
                </form>
            </div>
            <div class="tinput">
                <h5 style="font-size: 18px;">Si no eres administrador puedes:</h5>
            </div>
            <div class="boton">
                <button type="button" class="btn"><a href="inicio.jsp">
                        <h6><b>Entrar como invitado</b></h6>
                    </a></button>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
</body>

</html>