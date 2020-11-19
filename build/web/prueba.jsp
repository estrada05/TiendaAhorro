
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla de usuarios</title>
    </head>
    <body>
    <center>
        <div>
            <h2>PERSONAS</h2>
            <form accion="Controlador" method="POST">
                <input type="submit" name="accion" value="Listar">
                <input type="submit" name="accion" value="Agregar">
            </form>
        </div>
        <div>
            <table border="1">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Primer nombre</th>
                        <th>Segundo nombre</th>
                        <th>Primer apellido</th>
                        <th>Segundo apellido</th>
                        <th>Telefono</th>
                        <th>Correo</th>
                        <th>Contraseña</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                <c:forEach var="dato" items="${datos}">
                        <tr>
                            <td>${dato.getId()}</td>
                            <td>${dato.getPri_nom()}</td>
                            <td>${dato.getSeg_nom()}</td>
                            <td>${dato.getPri_ape()}</td>
                            <td>${dato.getSeg_ape()}</td>
                            <td>${dato.getTel()}</td>
                            <td>${dato.getCorreo()}</td>
                            <td>${dato.getContra()}</td>
                            <td>
                                <form accion="Controlador" method="POST">
                                    <input type="submit" name="accion" value="Editar">
                                    <input type="submit" name="accion" value="Eliminar">
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
