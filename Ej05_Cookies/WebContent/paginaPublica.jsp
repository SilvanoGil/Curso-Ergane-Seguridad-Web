<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<p align="center">Cookies recibidas en el servidor:</p>
	<table border="1" align="center">
		<tr>
			<th>Nombre</th>
			<th>Valor</th>
			<th>Path</th>
		</tr>
	<%
    Cookie[] cookies = request.getCookies();
	if( cookies != null){
	    for (int i = 0; i < cookies.length; i++) {
	    	String name = cookies[i].getName();
			String value = cookies[i].getValue();
			String path  = cookies[i].getPath();
			
			out.println("<tr>");
			out.println("<td>"+name+"</td>");
			out.println("<td>"+value+"</td>");
			out.println("<td>"+path+"</td>");			
			out.println("</tr>");
	    }
	}
	%>
	</table>

	<h1 align="center">
		<font color="green">
			Pagina p�blica.
		</font>
	</h1>
	
	<p align="center">
		<a href="seguro/paginaPrivada1.jsp">Pagina privada 1</a>
		<a href="login.html">LOGIN</a>
	</p>	

</body>
</html>





