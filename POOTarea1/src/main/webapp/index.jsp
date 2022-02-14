<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="matricula.Alumnos" %>
    <%@ page import="matricula.Matricula" %>
    <%@ page import="matricula.Grado" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tarea_1</title>
</head>
<body>
<%

Alumnos alumno1 = new Alumnos( "Keily Diaz", "Cerro Grande", 33551852, 1707);
Alumnos alumno2 = new Alumnos( "Mauricio Díaz", "Cerro Grande", 97285546, 2907);
Alumnos alumno3 = new Alumnos( "Gaby Ramos", "Cerro Grande", 85461822, 2907);

Matricula matriculado1 = new Matricula("Si Matriculado", "No Maticulado");
Matricula matriculado2 = new Matricula("Si Matriculado", "No Maticulado");
Matricula matriculado3 = new Matricula("Si Matriculado", "No Maticulado");

Grado primerG = new Grado("Primer Grado","Segundo Grado","Tercer Grado");
Grado segundoG = new Grado("Primer Grado","Segundo Grado","Tercer Grado");
Grado tercerG = new Grado("Primer Grado","Segundo Grado","Tercer Grado");


%>

<label>GESTION DE MATRICULA</label>
<table>

<%
out.println("<tr><td>");
out.println("<tr><td>");
out.println("Matriculados");
out.println("<tr><td>");
out.println("<tr><td>" + "Nombre: " + alumno1.getNombre() + "</tr></td>");
out.println("<tr><td>" + "Direccion: " + alumno1.getDireccion() + "</tr></td>");
out.println("<tr><td>" + "Telefono: " + alumno1.getTelefono() + "</tr></td>");
out.println("<tr><td>" + "DNI: " + alumno1.getDni() + "</tr></td>");
out.println("<tr><td>" + "Matriculado: " + matriculado1.getSiMatriculado() + "</tr></td>");

out.println("<tr><td>");

out.println("<tr><td>");
out.println("<tr><td>" + "Nombre: " + alumno2.getNombre() + "</tr></td>");
out.println("<tr><td>" + "Direccion: " + alumno2.getDireccion() + "</tr></td>");
out.println("<tr><td>" + "Telefono: " + alumno2.getTelefono() + "</tr></td>");
out.println("<tr><td>" + "DNI: " + alumno2.getDni() + "</tr></td>");
if (alumno1.getDni()==alumno2.getDni())
	out.println("<tr><td>" + "DNI del alumno ya utilizado " + "</tr></td>"+"<tr><td>" + matriculado1.getNoMatriculado() + "</tr></td>");
else
out.println("<tr><td>" + "Matriculado: " + matriculado1.getSiMatriculado() + "</tr></td>");

out.println("<tr><td>");

out.println("<tr><td>");
out.println("<tr><td>" + "Nombre: " + alumno3.getNombre() + "</tr></td>");
out.println("<tr><td>" + "Direccion: " + alumno3.getDireccion() + "</tr></td>");
out.println("<tr><td>" + "Telefono: " + alumno3.getTelefono() + "</tr></td>");
out.println("<tr><td>" + "DNI: " + alumno3.getDni() + "</tr></td>");
if (alumno2.getDni()==alumno3.getDni())
	out.println("<tr><td>" + "DNI del alumno ya utilizado " + "</tr></td>"+"<tr><td>" + matriculado2.getNoMatriculado() + "</tr></td>");
else
out.println("<tr><td>" + "Matriculado: " + matriculado1.getSiMatriculado() + "</tr></td>");

%>


</table>
</body>
</html>