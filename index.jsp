<%-- 
    Document   : index
    Created on : 31 may 2025, 10:36:43
    Author     : Mister G
--%>

<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Psicolog�a Infantil MM</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css2?family=Comfortaa:wght@400;700&family=Quicksand:wght@400;500;700&display=swap" rel="stylesheet">

    <style>
        body {
            font-family: 'Quicksand', sans-serif; /* Fuente m�s amigable para el cuerpo */
            color: #333; /* Un gris oscuro suave para el texto general */
        }
        h1, h2, h3, h4, h5, h6 {
            font-family: 'Comfortaa', cursive; /* Fuente m�s juguetona para t�tulos */
        }

        /* Colores personalizados (ajusta seg�n tu preferencia) */
        /* Puedes sobrescribir los colores de Bootstrap si quieres */
        .bg-primary { background-color: #8FD8D2 !important; } /* Un turquesa claro */
        .text-primary { color: #8FD8D2 !important; }
        .btn-primary { background-color: #8FD8D2 !important; border-color: #8FD8D2 !important; }
        .btn-primary:hover { background-color: #6EB2AD !important; border-color: #6EB2AD !important; }

        .bg-info { background-color: #C0E8F0 !important; } /* Un celeste suave */
        .text-info { color: #58B0C0 !important; } /* Un azul m�s intenso para destacar */
        .btn-outline-secondary { border-color: #58B0C0; color: #58B0C0; }
        .btn-outline-secondary:hover { background-color: #58B0C0; color: white; }

        .bg-light { background-color: #F8F9FA !important; } /* Mantener el gris claro para fondos claros */
        .text-secondary { color: #6c757d !important; } /* Gris m�s oscuro para p�rrafos */

        .btn-warning { background-color: #FFD166 !important; border-color: #FFD166 !important; color: #333 !important; } /* Amarillo c�lido */
        .btn-warning:hover { background-color: #FCC24D !important; border-color: #FCC24D !important; }

        /* Estilos espec�ficos para secciones */
        .jumbotron { /* Usamos esta clase para la primera secci�n impactante */
            padding-top: 6rem;
            padding-bottom: 6rem;
            margin-bottom: 0; /* Asegura que no haya margen extra si se usa con jumbotron */
        }

        .card-img-top {
            border-top-left-radius: calc(.25rem - 1px);
            border-top-right-radius: calc(.25rem - 1px);
            object-fit: cover; /* Para que las im�genes de las tarjetas no se deformen */
            height: 250px; /* Altura fija para las im�genes de las tarjetas */
        }

        /* Estilos para el footer */
        footer {
            background-color: #343a40; /* Fondo oscuro */
            color: #f8f9fa; /* Texto claro */
            padding: 3rem 0;
        }
        footer a {
            color: #8FD8D2; /* Enlaces en el footer */
            text-decoration: none;
        }
        footer a:hover {
            color: #C0E8F0;
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <section class="jumbotron bg-light text-center py-5">
      <div class="container">
        <h2 class="display-4 text-primary mb-3">Un espacio seguro para el crecimiento de tus hijos</h2>
        <p class="lead text-secondary mb-4">En Psicolog�a Infantil MM, entendemos las necesidades �nicas de cada ni�o. Ofrecemos acompa�amiento profesional y afectuoso para que exploren, aprendan y superen desaf�os.</p>
        <a href="#servicios" class="btn btn-primary btn-lg me-2">Ver Nuestros Servicios</a>
        <a href="#contacto" class="btn btn-outline-secondary btn-lg">Agenda una Consulta</a>
      </div>
    </section>

    <section id="servicios" class="py-5">
      <div class="container">
        <h3 class="text-center text-primary mb-5">Nuestros Servicios Especializados</h3>
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card h-100 shadow-sm border-0">
              <img src="img/terinf.jpg" class="card-img-top" alt="Terapia Individual Infantil">
              <div class="card-body text-center">
                <h5 class="card-title text-info">Terapia Individual</h5>
                <p class="card-text">Ayudamos a los ni�os a procesar emociones, manejar la ansiedad, desarrollar habilidades sociales y fortalecer su autoestima en un ambiente l�dico y seguro.</p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100 shadow-sm border-0">
              <img src="img/orpadres1.JPG" class="card-img-top" alt="Orientaci�n a Padres">
              <div class="card-body text-center">
                <h5 class="card-title text-info">Orientaci�n a Padres</h5>
                <p class="card-text">Ofrecemos herramientas y estrategias efectivas para comprender y apoyar el desarrollo emocional y conductual de sus hijos en casa.</p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100 shadow-sm border-0">
              <img src="img/evaldiag.JPG" class="card-img-top" alt="Evaluaci�n Diagn�stica">
              <div class="card-body text-center">
                <h5 class="card-title text-info">Evaluaci�n Diagn�stica</h5>
                <p class="card-text">Realizamos evaluaciones completas para identificar necesidades espec�ficas de desarrollo, aprendizaje o comportamiento y trazar planes de apoyo.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

   <section id="nosotros" class="bg-primary text-white py-5 text-center">
� � � <div class="container">
� � � � <h3 class="display-5 mb-3">Nuestro Compromiso con el Bienestar Infantil</h3>
� � � � <p class="lead">En Psicologia Infantil MM, contamos con un equipo de psic�logos especializados en infancia y adolescencia, dedicados a crear un ambiente de confianza y respeto.</p>
� � � � <p>Creemos en un enfoque integral y personalizado, trabajando en colaboraci�n con las familias para fomentar el desarrollo emocional, social y cognitivo de cada ni�o.</p>
� � � </div>
� � </section>

    <section id="contacto" class="py-5 bg-primary text-white text-center">
� � � <div class="container">
� � � � <h3 class="display-5 mb-3">�Listo para dar el siguiente paso?</h3>
� � � � <p class="lead mb-4">Cont�ctanos hoy para una consulta o para resolver tus dudas. Estamos aqu� para ayudarte.</p>
� � � � <p class="mb-2">Env�anos un Email a: <a href="mailto:psicologiainfantilmm@gmail.com" class="text-white text-decoration-underline">psicologiainfantilmm@gmail.com</a></p>
� � � � <p class="mb-4">Env�anos WhatsApp ahora al: <a href="tel:+525663840215" class="text-white text-decoration-underline">5663840215</a></p>
� � � </div>
� � </section>

    <footer class="text-center">
        <div class="container">
            <p>&copy; 2025 Psicolog�a Infantil MM. Todos los derechos reservados.</p>
            <p>
                <a href="#">Aviso de Privacidad</a> |
                <a href="#">T�rminos de Servicio</a>
            </p>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>