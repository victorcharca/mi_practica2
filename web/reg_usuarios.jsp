<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        <form action="usuarios" method="post">
            <label>Nombre</label>
            <input name="nombre" type="text"><br>
            <label>Apellido</label>
            <input name="apellido" type="text"><br>
            <label>Correo Electronicos</label>
            <input name="correo" type="gmail"><br>
            <label>Contraseña</label>
            <input name="contraseña" type="password"><br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
