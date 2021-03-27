

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en Curso</h1>
        <form action="Servlet" method="post">
            <label>Titulo</label>
            <input name="titulo" type="text"><br>
            <label>Autor</label>
            <input name="autor" type="text"><br>
            <label>Cursos</label>
            <select name="curso">
                <option value="Primero A">Primero A</option>
                <option value="Primero B">Primero B</option>
                <option value="Segundo A">Segundo A</option>
                <option value="Segundo B">Segundo B</option>
            </select>
            <input type="submit"  value="Enviar">
            <br>
                
                <a href="index.jsp">volver</a> 
        </form>
    </body>
</html>
