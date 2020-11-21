<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="en">
 
    <head>
        <!-- Titulo-->
        <title> Ahorro</title>
        <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-96x96.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="format-detection" content="telephone=no">
        <meta name="viewport"
              content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="utf-8">
        <script src="/cdn-cgi/apps/head/3ts2ksMwXvKRuG480KNifJ2_JNM.js"></script>
        <link rel="icon" href="images/favicon.ico" type="image/x-icon">
        <!-- Stylesheets-->
        <link rel="stylesheet" type="text/css"
              href="https://fonts.googleapis.com/css?family=Fira+Sans:300,600,800,800i%7COpen+Sans:300,400,400i">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/fonts.css">
        <style>
            .ie-panel {
                display: none;
                background: #212121;
                padding: 10px 0;
                box-shadow: 3px 3px 5px 0 rgba(0, 0, 0, .3);
                clear: both;
                text-align: center;
                position: relative;
                z-index: 1;
            }

            html.ie-10 .ie-panel,
            html.lt-ie-10 .ie-panel {
                display: block;
            }
            label {

                width: 150px;
                display: inline-block;
                margin-bottom: 20px;
                color: rgb(0, 0, 0);
            }

            table {
                margin: 10px;
            }

            nav {
                margin: 30px auto;
                background-color: #FFF;
                box-shadow: 0px 3px 20px 3px #162433;
            }

            nav ul {
                padding: 0;
                margin: 0 auto;
                list-style: none;
                position: relative;
                text-align: center;
            }

            nav ul li {
                display:inline-block;
                background-color: #fff;
            }

            nav a {
                display:block;
                padding:0 20px; 
                color:#000;
                font-size:18px;
                font-family:fira sans,-apple-system,BlinkMacSystemFont,segoe ui,Roboto,helvetica neue,Arial,sans-serif;
                font-weight: bold;
                line-height: 60px;
                text-decoration:none;
            }

            nav a:hover { 
                Color: #18CAD5; 
            }

            /* Hide Dropdowns by Default */
            nav ul ul {
                display: none;
                position: absolute; 
                top: 60px; /* the height of the main nav */
            }

            /* Display Dropdowns on Hover */
            nav ul li:hover > ul {
                display:inherit;
            }

            /* Fisrt Tier Dropdown */
            nav ul ul li {
                width:170px;
                float:none;
                display:list-item;
                position: relative;
            }

            /* Second, Third and more Tiers */
            nav ul ul ul li {
                position: relative;
                top:-60px; 
                left:170px;
            }


            i {
                border: solid black;
                border-width: 0 3px 3px 0;
                display: inline-block;
                padding: 4px;
                margin: -7px 0 0px 7px;
                vertical-align: middle;
            }

            .right {
                transform: rotate(-45deg);
                -webkit-transform: rotate(-45deg);
            }

            .left {
                transform: rotate(135deg);
                -webkit-transform: rotate(135deg);
            }

            .up {
                transform: rotate(-135deg);
                -webkit-transform: rotate(-135deg);
            }

            .down {
                transform: rotate(45deg);
                -webkit-transform: rotate(45deg);
            }

        </style>
    </head>

    <body>
        <div class="ie-panel"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img
                    src="images/ie8-panel/warning_bar_0000_us.jpg" height="42" width="820"
                    alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a>
        </div>
        <div class="preloader">
            <div class="cssload-container">
                <svg class="filter" version="1.1">
                <defs>
                <filter id="gooeyness">
                    <fegaussianblur in="SourceGraphic" stddeviation="10" result="blur"></fegaussianblur>
                    <fecolormatrix in="blur" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 20 -10" result="gooeyness">
                    </fecolormatrix>
                    <fecomposite in="SourceGraphic" in2="gooeyness" operator="atop"></fecomposite>
                </filter>
                </defs>
                </svg>
                <div class="dots">
                    <div class="dot mainDot"></div>
                    <div class="dot"></div>
                    <div class="dot"></div>
                    <div class="dot"></div>
                    <div class="dot"></div>
                </div>
                <p>Cargando...</p>
            </div>
        </div>
        <!-- Ecabezado de la página -->
        <header class="page-header">
            <!-- RD Navbar-->
            <div class="rd-navbar-wrap">
                <nav class="rd-navbar rd-navbar_transparent rd-navbar_boxed" data-layout="rd-navbar-fixed"
                     data-sm-layout="rd-navbar-fixed" data-sm-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed"
                     data-md-device-layout="rd-navbar-fixed" data-lg-device-layout="rd-navbar-fixed"
                     data-lg-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-xl-layout="rd-navbar-static"
                     data-xxl-device-layout="rd-navbar-static" data-xxl-layout="rd-navbar-static" data-stick-up-clone="false"
                     data-sm-stick-up="true" data-md-stick-up="true" data-lg-stick-up="true" data-md-stick-up-offset="115px"
                     data-lg-stick-up-offset="35px" data-body-class="rd-navbar-absolute">

                    <div class="rd-navbar-inner rd-navbar-search-wrap">
                        <!-- RD Navbar Panel-->
                        <div class="rd-navbar-panel rd-navbar-search-lg_collapsable">
                            <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                            <!-- Logo principal-->
                            <div class="rd-navbar-brand"><a class="brand-name" href="index.jsp"><img src="images/logo2.png" alt=""
                                                                                                     width="172" height="33" /></a></div>
                        </div>
                        <!-- Menú-->
                        <div class="rd-navbar-nav-wrap rd-navbar-search_not-collapsable">
                            <div class="rd-navbar-search_collapsable">
                                <ul>
                                    <li><a href="index.jsp">Inicio <i class="down"></i></a>
                                        <!-- Primer Menu Desplegable -->
                                        <ul>
                                            <li><a href="objetivos.jsp">Objetivos</a></li>
                                            <li><a href="alcance.jsp">Alcance</a></li>
                                        </ul>        
                                    </li>
                                    <li><a href="contacto.jsp">Contacto</a></li>
                                     <li><a href="login.jsp">Iniciar sesión <i class="down"></i></a>
                                        <!-- segundo Menu Desplegable -->
                                        <ul>
                                            <li><a href="administrador.jsp">Administrador</a></li>
                                            <li><a href="consumidor.jsp">Consumidor</a></li>
                                            <li><a href="tendero.jsp">Tendero</a></li>
                                        </ul>        
                                    </li>
                                    
                                    <li><a href="registro.jsp">Registrarse <i class="down"></i></a>
                                        <!-- Primer Menu Desplegable -->
                                        <ul>
                                            <li><a href="registro.jsp">Tendero</a></li>
                                            <li><a href="registro.jsp">Consumidor</a></li>
                                        </ul>        
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>

        <!-- Swiper- imagenes principales-->
        <svg class="defs">
        <defs>
        <lineargradient id="gradient1" x1="0%" y1="0%" x2="100%" y2="100%">
        <stop offset="50%" stop-color="#AA54ED">
        <animate attributename="stop-color" values="#AA54ED; #5348E2; #AA54ED" dur="5s" repeatcount="indefinite">
        </animate>
        </stop>
        <stop offset="100%" stop-color="#5348E2">
        <animate attributename="stop-color" values="#5348E2; #AA54ED; #5348E2" dur="5s" repeatcount="indefinite">
        </animate>
        </stop>
        </lineargradient>
        </defs>
        </svg>
        <div class="swiper-container swiper-slider" data-effect="frame-trapeze" data-loop="true" data-autoplay="5500"
             data-speed="1200" data-mousewheel="false" data-keyboard="true" data-frame-fill="url(#gradient1)">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <div class="swiper-slide-img" style="background-image: url(images/fondo3.jpg);"
                         data-swiper-anime="{ &quot;animation&quot;: &quot;swiperSlideRotate&quot;, &quot;duration&quot;: 2000, &quot;delay&quot;: 600 }">
                    </div>
                    <div class="swiper-slide-caption text-center ">
                        <h1 style="color:#FFFFFF"
                            data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 500 }">
                            Tienda-Ahorro</h1>
                        <h3 style="color:#FFFFFF"
                            data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 600 }">
                            La nueva forma de vender.</h3>
                        <div class="group-lg group-middle"
                             data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 700 }">
                        </div>                                            
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="swiper-slide-img" style="background-image: url(images/fondo1.jpg);"
                         data-swiper-anime="{ &quot;animation&quot;: &quot;swiperSlideRotate&quot;, &quot;duration&quot;: 2000, &quot;delay&quot;: 600 }">
                    </div>
                    <div class="swiper-slide-caption">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-7">
                                    <h2 style="color:#FFFFFF"
                                        data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 500 }">
                                        Tienda-Ahorro</h2>
                                    <br>
                                    <h4 style="color:#FFFFFF" class="text-width-2 block-centered"
                                        data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 600 }">
                                        La oportunidad de lograr un ahorro en su mercado.</h4>
                                    <div class="group-lg group-middle"
                                         data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 700 }">
                                    </div>               
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="swiper-slide-img" style="background-image: url(images/fondo6.jpg);"
                         data-swiper-anime="{ &quot;animation&quot;: &quot;swiperSlideRotate&quot;, &quot;duration&quot;: 2000, &quot;delay&quot;: 600 }">
                    </div>
                    <div class="swiper-slide-caption">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-7">
                                    <h2 style="color:#FFFFFF"
                                        data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 500 }">
                                        Tienda-Ahorro</h2>
                                    <br>                                    
                                    <h4 style="color:#FFFFFF" class="text-width-2 block-centered"
                                        data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 600 }">
                                        El comercio minoritario a la vanguardia con la tecnología.</h4>
                                    <div class="group-lg group-middle"
                                         data-swiper-anime="{ &quot;animation&quot;: &quot;swiperContentStack&quot;, &quot;duration&quot;: 1000, &quot;delay&quot;: 700 }">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev "><img src="images/fecha_izq.png"></div>
            <div class="swiper-button-next "><img src="images/flecha_der.png"></div>
        </div>
        <section style="background-color:#032037" class="section-xs section-cta text-center text-md-left">
            <div class="container">
                <div class="row row-30 justify-content-between align-items-center">
                    <div class="col-12 col-md-8">
                        <h5 style="color:#FFFFFF"> ¿Te gusta lo que ofrecemos?</h5>
                        <p style="color:#FFFFFF">Te invitamos a que visites nuestras tiendas aliadas.</p>
                    </div>
                    <div class="col-12 col-md-4 text-md-right">
                        <a style="border-radius:20px;font-size:17px;font-weight:bold;width:180px;height:40px" class="button button-primary button-shadow" href="tiendas.jsp">Visitar</a></div>
                </div>
            </div>
        </section>
        <!-- Acerca de-->
        <section class="bg-gray-lighter object-wrap" id="about">
            <div class="bg-decor d-flex align-items-center justify-content-start"
                 data-parallax-scroll="{&quot;y&quot;: 50,  &quot;smoothness&quot;: 30}"><img src="images/bg-decor-4.png" alt="" />
            </div>
            <div class="section-lg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5">
                            <h4 class="heading-decorated">Acerca de</h4>
                            <p align="justify">TIENDA AHORRO, pretende llevar la compra de productos ofrecidos por los tenderos a otro nivel,
                                facilitando a las familias la adquisición de sus consumos, por medio de la compra de todo aquello
                                necesario a los mejores precios y con la mayor comodidad. De igual modo, contribuyendo al comercio
                                minoritario, puesto que se beneficia a las tiendas de barrio con una mayor ganancia.</p>
                            <div class="row row-30">
                                <div class="col-xl-6">
                                    <!-- Blurb minimal-->
                                    <article class="blurb blurb-minimal">
                                        <div class="unit flex-row unit-spacing-md">
                                            <div class="unit-left">
                                                <div class="blurb-minimal__icon"><span class="fa fa-user"></span></div>
                                            </div>
                                            <div class="unit-body">
                                                <p class="blurb__title heading-6"><a href="tiendas.html">Consumidores</a></p>
                                                <p>Lograrán un ahorro significativo dentro de su mercado.</p>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="col-xl-6">
                                    <!-- Blurb minimal-->
                                    <article class="blurb blurb-minimal">
                                        <div class="unit flex-row unit-spacing-md">
                                            <div class="unit-left">
                                                <div class="blurb-minimal__icon"><span class="fa fa-user"></span></div>
                                            </div>
                                            <div class="unit-body">
                                                <p class="blurb__title heading-6"><a href="tiendas.html">Tenderos</a></p>
                                                <p>Podrán ofrecer sus productos y obtener mayores ventas. </p>
                                            </div>
                                        </div>
                                    </article>
                                </div>
                            </div>
                            <div class="row justify-content-md-center">
                                <div class="col-md-12">
                                    <!-- Linear progress bar-->
                                    <div class="progress-linear progress-linear-modern">
                                        <div class="progress-header">
                                            <p>Dedicación</p><span class="progress-value">80</span>
                                        </div>
                                        <div class="progress-bar-linear-wrap">
                                            <div class="progress-bar-linear"></div>
                                        </div>
                                    </div>
                                    <!-- Linear progress bar-->
                                    <div class="progress-linear progress-linear-modern">
                                        <div class="progress-header">
                                            <p>Eficiencia</p><span class="progress-value">92</span>
                                        </div>
                                        <div class="progress-bar-linear-wrap">
                                            <div class="progress-bar-linear"></div>
                                        </div>
                                    </div>
                                    <!-- Linear progress bar-->
                                    <div class="progress-linear progress-linear-modern">
                                        <div class="progress-header">
                                            <p>Puntualidad</p><span class="progress-value">90</span>
                                        </div>
                                        <div class="progress-bar-linear-wrap">
                                            <div class="progress-bar-linear"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="object-wrap__body object-wrap__body-sizing-1 object-wrap__body-md-right bg-image"
                 style="background-image: url(images/collage.jpg)"></div>
        </section>

        <!-- Anuncio de contacto-->
        <section class="section-md bg-accent bg-image text-center bg-overlay-darker"
                 style="background-image: url(images/bg-image-8.jpg); background-position: center 50%;">
            <div class="container">
                <div class="row justify-content-md-center">
                    <div class="col-md-11 col-lg-9 col-xl-8">
                        <h3 class="heading-decorated">En caso de tener algún inconveniente no dudes en contactarnos</h3>
                        <a style="border-radius:20px;font-size:17px;font-weight:bold;width:180px;height:40px" class="button button-primary" href="contacto.jsp">Contáctanos</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- Pie de página - Descripció tienda ahorro-->
        <section class="pre-footer-corporate bg-image-7 bg-overlay-darkest">
            <div class="container">
                <div class="row justify-content-sm-center justify-content-lg-start row-30 row-md-60">
                    <div class="col-sm-10 col-md-6 col-lg-10 col-xl-3">
                        <h6>TIENDA-AHORRO</h6>
                        <p class="comment-minimal__link" align="justify">TIENDA AHORRO permite a los tenderos ofrecer y vender sus productos, a su vez
                            falicita a las familias
                            la adquisición de sus consumos, por medio de la compra de todo aquello necesario, a los mejores precios y
                            con la mayor comodidad.</p>
                    </div>
                    <!-- Pie de página - Menú-->
                    <div class="col-sm-10 col-md-6 col-lg-3 col-xl-3">
                        <h6>MENÚ</h6>
                        <ul class="list-xxs comment-minimal__link">
                            <li><a href="#about">Acerca de</a>
                            </li>
                            <li><a href="contacto.jsp">Contacto</a>
                            </li>
                            <li><a href="registro.jsp">Registro</a>
                            </li>
                            <li><a href="login.jsp">Login</a>
                        </ul>
                    </div>
                    <!-- Pie de página - Comentarios-->
                    <div class="col-sm-10 col-md-6 col-lg-5 col-xl-3">
                        <h6>COMENTARIOS RECIENTES</h6>
                        <ul class="list-xs">
                            <li>
                                <!-- Comment minimal-->
                                <article class="comment-minimal">
                                    <p class="comment-minimal__author">Doris Pérez</p>
                                    <p class="comment-minimal__author"> Tendera</p>
                                    <p class="comment-minimal__link" align="justify">"Me gusta mucho, porque a nosotros como tenderos nos da la oportunidad
                                        de engrandecer nuestro negocio"</p>
                                </article>
                            </li>
                            <li>
                                <!-- Comment minimal-->
                                <article class="comment-minimal">
                                    <p class="comment-minimal__author">Maria Rocio Muñoz</p>
                                    <p class="comment-minimal__author">Consumidora</p>
                                    <p class="comment-minimal__link" align="justify"> "La idea es muy innovadora, ya que nosotros como consumidores podemos
                                        comprar a los mejores precios, es decir, barato y bueno"</p>
                                </article>
                            </li>
                            <li>
                                <!-- Comment minimal-->
                                <article class="comment-minimal">
                                    <p class="comment-minimal__author">Juan Vanegas</p>
                                    <p class="comment-minimal__author">Consumidor</p>
                                    <p class="comment-minimal__link" align="justify">"La forma fácil de comprar, me ayudaría a realizar mi mercado desde
                                        cualquier lugar"</p>
                                </article>
                            </li>
                        </ul>
                    </div>
                    <div class="col-sm-10 col-md-6 col-lg-4 col-xl-3">
                        <ul class="list-xs">
                            <li>
                                <!-- Comment minimal-->
                                <article class="comment-minimal">
                                    <p class="comment-minimal__author">Martha Cecilia Diosa</p>
                                    <p class="comment-minimal__author">Consumidor</p>
                                    <p class="comment-minimal__link" align="justify">"Es muy buena app, ya que me ahorra tiempo y me sale más económico el
                                        mercado, también puedo encontrar más productos"</p>
                                </article>
                            </li>
                            <li>
                                <!-- Comment minimal-->
                                <article class="comment-minimal">
                                    <p class="comment-minimal__author">Fernando Restrepo</p>
                                    <p class="comment-minimal__author">Consumidor</p>
                                    <p class="comment-minimal__link" align="justify"> "La idea es muy buena, dado que me permite ahorrar tanto tiempo como
                                        dinero y también adquirir los productos desde la comodidad de mi casa"</p>
                                </article>
                            </li>
                            <li>
                                <!-- Comment minimal-->
                                <article class="comment-minimal">
                                    <p class="comment-minimal__author">Olga García</p>
                                    <p class="comment-minimal__author">Tendera</p>
                                    <p class="comment-minimal__link" align="justify">"A mi como vendedora independiente, me ayuda a obtener mayores ventas y
                                        por consiguiente más ganancias"</p>
                                </article>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Javascript-->
        <script src="js/core.min.js"></script>
        <script src="js/script.js"></script>
    </body>

</html>
