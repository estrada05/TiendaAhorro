<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <!-- Titulo-->
        <title>Editar producto</title>
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
                margin-right: 10px;
                padding: 8px;
                font-family: fira sans;
                font-size: 18px;
                border-radius: 12px;
                border: 1px solid #A2A298;
            }
        </style>
    </head>
    <br>
    <div>
        <a style="border-radius:20px;font-size:17px;font-weight:bold;background-color: white;width: 200px;height:40px;margin-left: 100px" class="button" href="index.jsp">  Cerrar sesión</a> 
    </div>
    <br>
    <br>

    <body style="background-color:#29D8E3">
    <center>
        <div class="testbox">
            <br>
            <h3>Editar producto</h3>

            <form action="Controladorproducto" method="POST">
                <table>
                    <br>
                    <input style="width: 500px" type="text" id="txtidpro" name="txtidpro" value="${datos.getId_prop()}" placeholder="Identificación propietario" required/> 
                    <br>
                    <input style="width: 500px" type="text" id="txtidtienda" name="txtidtienda" value="${dato.getId_tienda()}" placeholder="Nombre de la tienda" required/> 

                    <input style="width: 500px" type="hidden" id="txtidproduc" name="txtidproduc" value="${dato.getId_produc()}" placeholder="Identificación producto" /> 
                    <br>
                    <input style="width: 500px" type="text" id="txtnombreproducto" name="txtnombreproducto" value="${dato.getNombreproduc()}" placeholder="Nombre producto" required/> 
                    <br>
                    <input style="width: 500px" type="text" id="txtprecio" name="txtprecio" value="${dato.getPrecio()}" placeholder="Precio"/> 
                    <br>
                    <input style="border-radius:20px;font-size:17px;font-weight:bold;width:330px;height:45px" class=" button-primary" type="submit" value="Actualizar producto" name="accion" />
                </table>
            </form>
        </div>
    </center>
    <!-- Javascript-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>


</body>

</html>
