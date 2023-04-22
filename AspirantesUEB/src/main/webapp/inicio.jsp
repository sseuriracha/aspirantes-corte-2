<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link href="styles/styleinicio.css" rel="stylesheet" type="text/css" />
    <link rel="icon" type="Image/svg" href="img/logo.svg">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Universidad El Bosque</title>
</head>

<body>
    <nav>
        <div class="navigation">
            <div class="nav1">
                <img class="logoub" src="img/logoub.svg" alt="logo y titulo universidad el bosque">
            </div>
            <div class="nav2">
                <img class="advice" src="img/advice.svg" alt="advertisement">
            </div>
            <div class="nav3">
                <button type="button" class="btn"><a href="form.jsp">
                        <h6><b>Realizar Inscripción</b></h6>
                    </a></button>
            </div>
        </div>
    </nav>
    <div class="inicio">
        <h1>Bienvenido a #UElBosque</h1>
    </div>
    <div id="carouselExampleCaptions" class="carousel slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/ufoto1.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="img/ufoto2.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="img/ufoto3.jpg" class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <div class="facultades">
        <div class="cienciasdelasalud">
            <div class="title">
                <h3>Ciencias de la Salud</h3>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Enfermería</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 1778</h5>
                    <h5>Registro Calificado: Resolución 29541 del 29 de diciembre de 2017.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 007578 del 24 de julio de 2019.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Instrumentación Quirúrgica</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 53071</h5>
                    <h5>Registro Calificado: Resolución 012965 del 6 de julio de 2022.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 012629 del 12 de julio de 2021.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Medicina</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 1779</h5>
                    <h5>Registro Calificado: Resolución 000904 del 31 de enero de 2022.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 017754 del 15 de noviembre de 2018.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Odontología</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 1780</h5>
                    <h5>Registro Calificado: Resolución 011836 del 13 de noviembre de 2019.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 017755 del 15 de noviembre de 2018.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Optometría</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 52725</h5>
                    <h5>Registro Calificado: Resolución 024695 del 28 de diciembre de 2022</h5>
                    </p>
                </div>
            </div>
        </div>
        
        <div class="cienciassociales">
            <div class="title">
                <h3>Ciencias Sociales y Humanas</h3>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Ciencia Política y Gobierno</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 110821</h5>
                    <h5>Registro Calificado: Resolución 16797 del 27 de diciembre de 2019.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Derecho</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 91493</h5>
                    <h5>Registro Calificado: Resolución 013542 del 15 de agosto de 2018.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Filosofía</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 53049</h5>
                    <h5>Registro Calificado: Resolución 016287 del 1 de septiembre de 2020.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Licenciatura en Bilingüismo</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 105940</h5>
                   	<h5>Registro Calificado: Resolución 024579 del 27 de diciembre de 2022.</h5>
                   	<h5>Registro Calificado de Alta Calidad: Resolución 024579 del 27 de diciembre de 2022.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Licenciatura en Educación Infantil</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 105939</h5>
                    <h5>Registro Calificado: Resolución 007459 del 30 de abril de 2021.</h5>
                    <h5>Registro Calificado: Resolución 007459 del 30 de abril de 2021.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Psicología</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 2692</h5>
                    <h5>Registro Calificado: Resolución 013855 del 15 de agosto de 2018. Vigencia 7 años.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 007458 del 30 de abril de 2018</h5>
                    </p>
                </div>
            </div>
        </div>
        
        <div class="cienciaseconomicas">
        <div class="title">
                <h3>Ciencias Económicas y Administrativas</h3>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Administración de Empresas</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 10571</h5>
                    <h5>Registro Calificado: Resolución 002196 del 13 de febrero de 2023. Vigencia 7 años.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 002196 del 13 de febrero de 2023</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Negocios Internacionales</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 2692</h5>
                    <h5>Registro Calificado: Resolución 15319 del 18 de diciembre de 2019. Vigencia 7 años.</h5>
                    </p>
                </div>
       		</div>
        </div>
            
                
        <div class="ciencias">
        <div class="title">
                <h3>Ciencias</h3>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Biología</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 12333</h5>
                    <h5>Registro Calificado: Resolución 08942 del 31 de mayo de 2018. Vigencia 7 años.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 001084 del 3 de febrero de 2023</h5>
                    </p>
                </div>
             </div>
             <div class="career">
                <div class="namecareer">
                    <h5>Estadística</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 103722</h5>
                    <h5>Registro Calificado: Resolución 10383 del 24 de junio de 2020. Vigencia 7 años.</h5>
                    </p>
                </div>
       			</div>
        </div>            
        <div class="creacion">
        	<div class="title">
                <h3>Creación y Comuniación</h3>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Arquitectura</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 106550</h5>
                    <h5>Registro Calificado: Resolución 24643 del 14 de noviembre de 2017. Vigencia 7 años.</h5>
                    </p>
                </div>
             </div> 
             <div class="career">
                <div class="namecareer">
                    <h5>Arte Dramático</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 54924</h5>
                    <h5>Registro Calificado: Resolución 10938 del 1 de junio de 2016. Vigencia 7 años.</h5>
                    </p>
                </div>
             </div>
             <div class="career">
                <div class="namecareer">
                    <h5>Artes Plásticas</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acréditado de Alta Calidad</strong></h5>
                    <h5>SNIES 103722</h5>
                    <h5>Registro Calificado: Resolución 10383 del 24 de junio de 2020. Vigencia 7 años.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 003252 del 5 de marzo de 2020.</h5>
                    </p>
                </div>
       		</div>
       		<div class="career">
                <div class="namecareer">
                    <h5>Diseño Industrial</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acréditado de Alta Calidad</strong></h5>
                    <h5>SNIES 15555</h5>
                    <h5>Registro Calificado: Resolución 018052 del 28 de septiembre de 2020.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 018052 del 28 de septiembre de 2020.</h5>
                    </p>
                </div>
       		</div>
       		<div class="career">
                <div class="namecareer">
                    <h5>Diseño de Comunicación</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 102948</h5>
                    <h5>Registro Calificado: Resolución 16798 del 27 de diciembre de 2019.</h5> 
                    </p>
                </div>
       		</div>
       		<div class="career">
                <div class="namecareer">
                    <h5>Formación Musical</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acréditado de Alta Calidad</strong></h5>
                    <h5>SNIES 7113</h5>
                    <h5>Registro Calificado: Resolución 024845 del 30 de diciembre de 2022.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 024845 del 30 de diciembre de 2022.</h5>
                    </p>
                </div>
       		</div>
        </div>
                
        <div class="ingenieria">
            <div class="title">
                <h3>Ingeniería</h3>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Bioingeniería</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5>SNIES 91002</h5>
                    <h5>Registro Calificado: Resolución 03115 del 3 de marzo de 2017.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Ingeniería Ambiental</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 7772</h5>
                    <h5>Registro Calificado: Resolución 016799 del 27 de diciembre de 2019.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 006108 del 12 de junio de 2019.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Ingeniería de Sistemas</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 4952</h5>
                    <h5>Registro Calificado: Resolución 10317 del 19 de mayo de 2017.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 7457 del 30 de abril de 2021.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Ingeniería Electrónica</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 17492</h5>
                    <h5>Registro Calificado: Resolución 7083 del 11 de mayo de 2020.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 17378 del 27 de diciembre de 2019.</h5>
                    </p>
                </div>
            </div>
            <div class="career">
                <div class="namecareer">
                    <h5>Ingeniería Industrial</h5>
                </div>
                <div class="contentcareer">
                    <p>
                    <h5><strong>Programa Acreditado de Alta Calidad</strong></h5>
                    <h5>SNIES 7777</h5>
                    <h5>Registro Calificado: Resolución 03116 del 3 de marzo de 2017.</h5>
                    <h5>Registro Calificado de Alta Calidad: Resolución 03251 del 5 de marzo de 2020.</h5>
                    </p>
                </div>
            </div>
        </div>
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


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
</body>

</html>