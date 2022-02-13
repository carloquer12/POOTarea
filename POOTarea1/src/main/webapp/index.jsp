<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page import="matricula.Alumnos" %>
      <%@ page import="matricula.Matricula" %>
      <%@ page import="matricula.Gestion" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 

out.println("SISTEMA DE MATRICULA");

Alumnos alum1 = new Alumnos(1340, "Ronny Salazar", "Col. Independencia", 95163575, 1);
Alumnos alum2 = new Alumnos(1567, "Mayra Zambrano", "Col. 3 de Mayo", 34906789, 2);

Matricula matri1 = new Matricula(1);
Matricula matri2 = new Matricula(2);

out.println(alum1.getDNI());
out.println(alum1.getNombre());
out.println(alum1.getDireccion());
out.println(alum1.getTelefono());
out.println(alum1.getTamano());

out.println(alum2.getDNI());
out.println(alum2.getNombre());
out.println(alum2.getDireccion());
out.println(alum2.getTelefono());
out.println(alum2.getTamano());

if(alum1.getDNI()==alum2.getDNI())
	out.println("Este DNI ya esta en uso");
else
  
out.println(matri1.getNumeroMatriculados());
out.println(matri2.getNumeroMatriculados());

out.println("¿Esta vacunado/a?");
Gestion gest1 = new Gestion("Si=1", "No=1");
out.println(gest1.getVacunado());
out.println(gest1.getNoVacunado());



%>

</body>
</html>