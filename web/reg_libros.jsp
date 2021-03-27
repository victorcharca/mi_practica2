<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="libros" method="post">
            <label>Titulo</label>
            <input name="titulo" type="text"><br>
            <label>Autor</label>
            <input name="autor" type="text"><br>
            <label>Resumen</label>
            <textarea name="resumen"></textarea><br>
            <label>Medio</label><br>
            <input type="radio" name="radio" value="Fisico"><label>Fisico</label><br>
            <input type="radio" name="radio" value="Magnetico"><label>Magnetico</label><br><br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>

