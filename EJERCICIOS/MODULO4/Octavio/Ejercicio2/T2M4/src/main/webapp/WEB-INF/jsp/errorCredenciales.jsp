<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
	<script>
		function regresar(){
			window.location = "http://localhost:8081/bienvenida.html"
		}
	</script>
</head>
<body>
	<h3>Usuario o Password Incorrecto </h3><input type="button" value="Regresar" onclick="regresar()">
</body>
</html>