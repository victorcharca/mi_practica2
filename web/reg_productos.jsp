<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="productos" method="post">
            <label>Producto</label>
            <input name="producto" type="text"><br>
            <label>Categoria</label>
            <select name="categoria">
                <option value="Accion">Accion</option>
                <option value="Ficcion">Ficcion</option>
            </select>
            <br>
            <label>Existencia</label>
            <input type="text" name="existencia"><br>
            <label>Precio</label><br>
            <input type="text" name="precio"><br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
