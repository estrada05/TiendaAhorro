<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="en">

    <head>
        <!-- Titulo-->
        <title>Tendero principal</title>
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
                                     
                                     <li><a href="index.jsp">Cerrar sesión<i class="down"></i></a>
                                        <!-- Primer Menu Desplegable -->
                                        <ul>
                                            <li><a href="index.jsp">Si</a></li>
                                            <li><a href="tenderopaginaprincipal.jsp">No</a></li>
                                    
                                   
                                        </ul>        
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
        <!-- catálogo de tiendas-->
        <section class="section-md bg-default text-center" id="tiendas">
            <div class="bg-decor d-flex align-items-center"
                 data-parallax-scroll="{&quot;y&quot;: 50,  &quot;smoothness&quot;: 30}"><img src="images/bg-decor-6.png" alt="" />
            </div>
            <div class="container">
                <h4 class="heading-decorated">Tiendas aliadas</h4>
                <div class="isotope-wrap row row-70">
                    <div class="col-sm-12">
                        <ul class="list-nav isotope-filters isotope-filters-horizontal">
                            <li><a class="active" data-isotope-filter="*" data-isotope-group="gallery" href="#parte1">1</a></li>
                            <li><a class="active" data-isotope-filter="*" data-isotope-group="gallery" href="#parte2">2</a></li>
                        </ul>
                        <div class="isotope row" data-isotope-layout="fitRows" data-isotope-group="gallery" id="parte1">
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2">
                                <a class="img-thumbnail-variant-3" href="images/tienda1.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda1.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">NANDO</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda2.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda2.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">ABARROTES DON ROBERT</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda3.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda3.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">DOÑA LUISA</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda4.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda4.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">PORVENIR</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda5.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda5.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">DOÑA DORIS</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda6.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda6.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">DONDE NANCY</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda7.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda7.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">DON PEDRO</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2"><a
                                    class="img-thumbnail-variant-3" href="images/tienda8.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda8.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">ALMACENES LA CANCHA</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 isotope-item" data-filter="Category 2">
                                <a class="img-thumbnail-variant-3" href="images/tienda9.jpg" data-lightgallery="item">
                                    <figure><img src="images/tienda9.jpg" alt="" width="410" height="410"> </figure>
                                    <div class="caption">
                                        <p class="heading-5 hover-top-element">DOÑA LEIDA</p>
                                        <div class="divider"></div>
                                        <p class="small hover-bottom-element">Ubicación:</p>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
             </div>
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
                            <li><a href="tiendas.jsp">Tiendas</a>
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
