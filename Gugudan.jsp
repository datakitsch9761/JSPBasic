<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 -24단</title>
</head>
<body>
	<h1>구구단 -24단</h1>
	<%
	out.print("24 X 1 = " + (24 * 1) + "<br>");
	out.print("24 X 2 = " + (24 * 2) + "<br>");
	out.print("24 X 3 = " + (24 * 3) + "<br>");
	out.print("24 X 4 = " + (24 * 4) + "<br>");
	out.print("24 X 22 = " + (24 * 22) + "<br>");
	out.print("24 X 23 = " + (24 * 23) + "<br>");
	out.print("24 X 24 = " + (24 * 24) + "<br>");
	%>
	<hr>
	<%
		for( int i =1; i <=23;i++){
			out.print("24 X " + i + " = " + (24 * i) + "<br>");
		}
	%>
	<%--이건은 JSP 주석입니다....--%>
</body>
</html>