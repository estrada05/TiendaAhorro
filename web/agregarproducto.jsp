<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <!-- Titulo-->
        <title>Agregar producto</title>
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

            .required input:after { content:"*"; }

            .testbox {
                margin: 10px auto;
                width: 720px;
                height: 500px;
                -webkit-border-radius: 8px/7px;
                -moz-border-radius: 8px/7px;
                border-radius: 12px;
                background-color: #ebebeb;
                -webkit-box-shadow: 1px 2px 5px rgba(0, 0, 0, .31);
                -moz-box-shadow: 1px 2px 5px rgba(0, 0, 0, .31);
                box-shadow: 1px 2px 5px rgba(0, 0, 0, .31);
                border: solid 1px #cbc9c9;
            }
            input{
                margin-bottom: 10px;
                padding: 8px;
                font-size: 18px;
                border-radius: 12px;
                border: 1px solid #A2A298;
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

    <body style="background-color:#29D8E3">
        <div class="ie-panel"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img
                    src="images/ie8-panel/warning_bar_0000_us.jpg" height="42" width="820"
                    alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a>
        </div>
        <br>

        <div>
            <a style="border-radius:20px;font-size:17px;font-weight:bold;background-color: white;width: 200px;height:40px;margin-left: 100px" class="button" href="index.jsp">  Cerrar sesión</a> 
        </div>
        <br>
        <br>
    <center>
        <div class="testbox">
            <br>
            <form accion="Controladorproducto" method="POST">
                <h3>Agregar producto</h3>
                <br>
                <table>
                    <tbody>
                        <tr>
                    <input style="width:500px" type="text" id="txtidpro" name="txtidpro" placeholder="Identificación propietario" required/>
                    <br>
                    <input style="width:500px" type="text" id="txtidtienda" name="txtidtienda" placeholder="Nombre de la tienda" required/>
                    <br>
                    <input style="width:500px" type="text" id="txtidproduc" name="txtidproduc" placeholder="Identificación producto"/>
                    <br>
                    <input style="width:500px" type="text" id="txtnombreproducto" name="txtnombreproducto" placeholder="Nombre del producto" required/>
                    <br>
                    <input style="width:500px" type="text" id="txtprecio" name="txtprecio" placeholder="Precio" required/>
                    <input style="border-radius:20px;font-size:17px;font-weight:bold;width:330px;height:45px" class= "button button-primary button-shadow" type="submit" value="Agregar producto" name="accion" />
                    </tbody>                                                               
                </table>

            </form>
        </div>

    </center>
    <!-- Javascript-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>


</body>

</html>
