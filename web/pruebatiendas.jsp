<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla de tiendas</title>
    </head>
    <body style="background-color:#B6ECEF">
    <center>
        <div>
            <h2>TIENDAS</h2>
            <form accion="Controladortienda" method="POST">
                <input type="submit" name="accion" value="Listar tiendas">
                <input type="submit" name="accion" value="Nueva tienda">
            </form>
        </div>
        <div>
            <table border="1">
                <thead>
                    <tr>
                        <th>ID propietario</th>
                        <th>Nombre tienda</th>
                        <th>Dirección</th>
                        <th>Acciones</th>
                        
                    </tr>
                </thead>
                <tbody>
                <c:forEach var="datot" items="${datost}">
                        <tr>
                            <td>${datot.getId_user()}</td>
                            <td>${datot.getNombretienda()}</td>
                            <td>${datot.getDireccion()}</td>
                            
                            <td>
                                <form accion="Controladortienda" method="POST">
                                    <input type="submit" name="accion" value="Editar tienda">
                                    <input type="submit" name="accion" value="Eliminar tienda">
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
