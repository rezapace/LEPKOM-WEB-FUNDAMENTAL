<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HASILNYA</title>
</head>
<body>
	<%
		String lokasi, universitas;
	
		lokasi		= (String) request.getAttribute("lokasi");
		universitas	= (String) request.getAttribute("universitas");
	%>
	<h3>LokasI Universitas Anda</h3>
	<p><% out.println(universitas); %> berada pada <% out.println(lokasi); %></p>
</body>
</html>