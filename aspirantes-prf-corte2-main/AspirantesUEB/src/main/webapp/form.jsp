<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link href="styles/styleform.css" rel="stylesheet" type="text/css" />
    <link rel="icon" type="Image/svg" href="img/logo.svg">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de Aspirante</title>
</head>

<body>
    <nav>
        <div class="navigation">
            <div class="nav">
                <img class="logoub" src="img/logoub.svg" alt="logo y titulo universidad el bosque">
            </div>
        </div>
    </nav>

    <div class="formulario">
        <div class="title">
            <h5><b>Llene el formulario a continuación:</b></h5>
        </div>
        <form action="">
            <div class="tinput">
                <h5>Nombre completo</h5>
            </div>
            <div class="dinput">
                <input type="text" name="nombre" style=width:300px; required>
            </div>
            <div class="tinput">
                <h5>Fecha de nacimiento</h5>
            </div>
            <div class="dinput">
                <input type="date" name="fecha" required>
            </div>
            <div class="tinput">
                <h5>Nombre del colegio del que se graduó</h5>
            </div>
            <div class="dinput">
                <input type="text" name="colegio" style=width:250px; required>
            </div>
            <div class="tinput">
                <h5>Carrera que desea estudiar</h5>
            </div>
            <div class="dinput">
                <select id="input" onchange="mostrarPrecio(this)" name="carrera" required>
                    <option value="">-Elija una opción-</option>
                    <option id="enfermeria" value="enfermeria">Enfermería</option>
                    <option id="medicina" value="medicina">Medicina</option>
                    <option id="instquirurgica" value="instquirurgica">Instrumentación Quirúrgica</option>
                    <option id="optometria" value="optometria">Optometría</option>
                    <option id="odontologia" value="odontologia">Odontología</option>
                    <option id="ciepolgob" value="ciepolgob">Ciencia Política y Gobierno</option>
                    <option id="derecho" value="derecho">Derecho</option>
                    <option id="filosofia" value="filosofia">Filosofía</option>
                    <option id="licbil" value="licbil">Licenciatura en Bilingüismo</option>
                    <option id="liceduinf" value="liceduinf">Licenciatura en Educación Infantil</option>
                    <option id="psicologia" value="psicologia">Psicología</option>
                    <option id="admemp" value="admemp">Administración de Empresas</option>
                    <option id="negint" value="negint">Negocios Internacionales</option>
                    <option id="biologia" value="biologia">Biología</option>
                    <option id="estadistica" value="estadistica">Estadística</option>
                    <option id="matematicas" value="matematicas">Matemáticas</option>
                    <option id="quifar" value="quifar">Química Farmacéutica</option>
                    <option id="arquitectura" value="arquitectura">Arquitectura</option>
                    <option id="artdra" value="artdra">Arte Dramático</option>
                    <option id="artpla" value="artpla">Artes Plásticas</option>
                    <option id="disind" value="disind">Diseño Industrial</option>
                    <option id="discom" value="discom">Diseño de Comunicación</option>
                    <option id="formus" value="formus">Formación Musical</option>
                    <option id="bioing" value="bioing">Bioingniería</option>
                    <option id="ingamb" value="ingamb">Ingeniería Ambiental</option>
                    <option id="ingsis" value="ingsis">Ingeniería de Sistemas</option>
                    <option id="ingele" value="ingele">Ingeniería Electrónica</option>
                    <option id="ingind" value="ingind">Ingeniería Industrial</option>
                </select>
            </div>
            <div class="cinput">
                <h5 id="costo">Precio: $0</h5>
            </div>
            <div class="tinput">
                <h5>Estrato</h5>
            </div>
            <div class="dinput">
                <input type="number" max="6" min="1" name="estrato" style=width:100px; required>
            </div>
            <div class="tinput">
                <h5>Homologado</h5>
            </div>
            <div class="dinput">
                <select id="hinput" name="homologado" required>
                    <option value="">-Elija una opción-</option>
                    <option id="si" value="si">Si</option>
                    <option id="no" value="no">No</option>
                </select>
            </div>
            <div class="tinput">
                <h5>Foto del aspirante</h5>
            </div>
            <div class="dinput">
                <input type="file" name="foto" style=width:400px; accept="image/png, image/jpeg" required>
            </div>
            <div class="tinput">
                <h5>Enviar información</h5>
            </div>
            <div class="dinput">
                <input type="submit" name="enviar" style=width:100px;>
            </div>
        </form>
    </div>
    <div class="infogeneral">
        <div class="info">
            <div class="info1">
                <p>
                <h4><b>Universidad el Bosque</b><br><br><b>Instalaciones<br>Bogotá</b><br><br>Av. Cra 9 No. 131 A -
                    02<br><br>Linea gratuita:
                    <p style="color:#ffffff">018000 113033<br></p>
                    PBX:
                    <p style="color:#ffffff">(601) 648 9000</p>
                </h4>
                </p>
            </div>
            <div class="info2">
                <p>
                <h4><b>Instalaciones Chía</b><br><br>Autopista Norte<br>Km. 20 costado occidental<br>Vía Chía -
                    Bogotá<br><br>Teléfono<p style="color: #ffffff;">(601) 676 3110<br></p>Linea gratuita:<p
                        style="color: #ffffff;">018000 113033<br></p>PBX:<p style="color:#ffffff;">(601) 648 9000</p>
                </h4>
                </p>
            </div>
            <div class="info3">
                <p>
                <h4><b>Admisiones</b><br><br>PBX:<p style="color: #ffffff;">(601) 648 9000<br></p>Linea gratuita:<p
                        style="color: #ffffff;">018000 113033<br></p>Edificio Fundadores<br>Av. Cra 9 No. 131 A -
                    02<br>Skype: /uelbosque<br>Correo electrónico:<p style="color: #ffffff;">
                        atencionalusuario@unbosque.edu.co<br></p>Linea Whatsapp:<p style="color: #ffffff;">+573115128420
                    </p>
                </h4>
                </p>
            </div>
            <div class="info4">
                <p>
                <h4><b>Información Legal</b><br><br>Valores Pecuniarios<br>Estatuto General<br>Reglamento
                    Estudiantil<br>Estatuto Docente<br>Política de Bienestar Universitario<br><br>Política de
                    Tratamiento de Datos Personales<br>Términos y Condiciones de Uso del Sitio<br>Autorización
                    Tratamiento de Datos Personales Web<br>Aviso de Privacidad<br>Información Tributaria</h4>
                </p>
            </div>
        </div>
    </div>

    <footer>
        <h6>Vigilada Mineducación. Personería Jurídica otorgada mediante resolución 11153 del 4 de agosto de 1978.</h6>
    </footer>

    <script>
        function mostrarPrecio(x) {
            switch (x.value) {
                case "enfermeria":
                    document.getElementById("costo").textContent = "Precio: $7.759.000"
                    document.getElementById("input").style.borderColor = "#F99D1C"
                    break;
                case "medicina":
                    document.getElementById("costo").textContent = "Precio: $27.195.000"
                    document.getElementById("input").style.borderColor = "#E17400"
                    break;
                case "instquirurgica":
                    document.getElementById("costo").textContent = "Precio: $6.627.000"
                    document.getElementById("input").style.borderColor = "#F58220"
                    break;
                case "optometria":
                    document.getElementById("costo").textContent = "Precio: $7.881.000"
                    document.getElementById("input").style.borderColor = "#F15A22"
                    break;
                case "odontologia":
                    document.getElementById("costo").textContent = "Precio: $11.788.000"
                    document.getElementById("input").style.borderColor = "#DC4128"
                    break;
                case "ciepolgob":
                    document.getElementById("costo").textContent = "Precio: $7.215.000"
                    document.getElementById("input").style.borderColor = "#84192E"
                    break;
                case "derecho":
                    document.getElementById("costo").textContent = "Precio: $8.125.000"
                    document.getElementById("input").style.borderColor = "#84192E"
                    break;
                case "filosofia":
                    document.getElementById("costo").textContent = "Precio: $3.796.000"
                    document.getElementById("input").style.borderColor = "#84192E"
                    break;
                case "licbil":
                    document.getElementById("costo").textContent = "Precio: $4.418.000"
                    document.getElementById("input").style.borderColor = "#BF2E25"
                    break;
                case "liceduinf":
                    document.getElementById("costo").textContent = "Precio: $3.810.000"
                    document.getElementById("input").style.borderColor = "#D3AD07"
                    break;
                case "psicologia":
                    document.getElementById("costo").textContent = "Precio: $8.469.000"
                    document.getElementById("input").style.borderColor = "#F1B51C"
                    break;
                case "admemp":
                    document.getElementById("costo").textContent = "Precio: $8.319.000"
                    document.getElementById("input").style.borderColor = "#0A4159"
                    break;
                case "negint":
                    document.getElementById("costo").textContent = "Precio: $8.763.000"
                    document.getElementById("input").style.borderColor = "#0A4159"
                    break;
                case "biologia":
                    document.getElementById("costo").textContent = "Precio: $7.448.000"
                    document.getElementById("input").style.borderColor = "#84AE40"
                    break;
                case "estadistica":
                    document.getElementById("costo").textContent = "Precio: $5.961.000"
                    document.getElementById("input").style.borderColor = "#0090CB"
                    break;
                case "matematicas":
                    document.getElementById("costo").textContent = "Precio: $5.228.000"
                    document.getElementById("input").style.borderColor = "#0090CB"
                    break;
                case "quifar":
                    document.getElementById("costo").textContent = "Precio: $7.903.000"
                    document.getElementById("input").style.borderColor = "#F99D1C"
                    break;
                case "arquitectura":
                    document.getElementById("costo").textContent = "Precio: $8.958.000"
                    document.getElementById("input").style.borderColor = "#009C9A"
                    break;
                case "artdra":
                    document.getElementById("costo").textContent = "Precio: $7.137.000"
                    document.getElementById("input").style.borderColor = "#86181B"
                    break;
                case "artpla":
                    document.getElementById("costo").textContent = "Precio: $7.137.000"
                    document.getElementById("input").style.borderColor = "# BF2E25"
                    break;
                case "disind":
                    document.getElementById("costo").textContent = "Precio: $8.958.000"
                    document.getElementById("input").style.borderColor = "#D70F52"
                    break;
                case "discom":
                    document.getElementById("costo").textContent = "Precio: $8.958.000"
                    document.getElementById("input").style.borderColor = "#D70F52"
                    break;
                case "formus":
                    document.getElementById("costo").textContent = "Precio: $8.336.000"
                    document.getElementById("input").style.borderColor = "#A01E21"
                    break;
                case "bioing":
                    document.getElementById("costo").textContent = "Precio: $7.494.000"
                    document.getElementById("input").style.borderColor = "#429361"
                    break;
                case "ingamb":
                    document.getElementById("costo").textContent = "Precio: $6.954.000"
                    document.getElementById("input").style.borderColor = "#00B8A5"
                    break;
                case "ingsis":
                    document.getElementById("costo").textContent = "Precio: $6.605.000"
                    document.getElementById("input").style.borderColor = "#005E6E"
                    break;
                case "ingele":
                    document.getElementById("costo").textContent = "Precio: $6.605.000"
                    document.getElementById("input").style.borderColor = "#007983"
                    break;
                case "ingind":
                    document.getElementById("costo").textContent = "Precio: $7.300.000"
                    document.getElementById("input").style.borderColor = "#009C9A"
                    break;
                default:
                    document.getElementById("costo").textContent = "Precio: $0"
                    document.getElementById("input").style.borderColor = "#767676"
                    break;
            }
        }
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
</body>

</html>