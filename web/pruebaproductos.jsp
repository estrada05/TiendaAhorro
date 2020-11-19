
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla de productos</title>
    </head>
    <body style="background-color:#B6ECEF">
    <center>
        <div>
            <h2>PRODUCTOS</h2>
            <form accion="Controladorproducto" method="POST">
                <input type="submit" name="accion" value="Listar productos">
                <input type="submit" name="accion" value="Nuevo producto">
            </form>
        </div>
        <div>
            <table border="1">
                <thead>
                    <tr>
                        <th>ID propietario</th>
                         <th>ID tienda</th>
                          <th>ID producto</th>
                        <th>Nombre producto</th>
                        <th>Precio</th>
                        <th>Acciones</th>
                        
                    </tr>
                </thead>
                <tbody>
                <c:forEach var="datop" items="${datosp}">
                        <tr>
                            <td>${datop.getId_prop()}</td>
                            <td>${datop.getId_tienda()}</td>
                            <td>${datop.getId_produc()}</td>
                            <td>${datop.getNombreproduc()}</td>
                            <td>${datop.getPrecio()}</td>
                            
                            <td>
                                <form accion="" method="POST">
                                    <input type="submit" name="accion" value="Editar producto">
                                    <input type="submit" name="accion" value="Eliminar producto">
                                </form>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </center>
</body>
</html>
