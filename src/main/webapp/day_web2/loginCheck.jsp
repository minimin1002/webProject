<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--JSP Comment 
EL (expression Language)
Scriptlet
--%>

	<%--EL문법 --%>
	당신이 입력 한 아이디는 ${param.userid} <br>   <%--서버에서 입력된 값을 찍어주는게 param --%>
	당신이 입력 한 password는 ${param.userpass} <br>

<%--Scriptlet 문법 --%>
	<%= request.getParameter("userid") %><br>
	<%= request.getParameter("userpass") %><br>   <%--찍어주려면 서버에서 name으로 줘야함 id라고 하면 안된다. --%>
	<%= request.getParameter("phone") %><br>
<hr>

	<%--EL문법 --%>
	당신이 입력 한 아이디는 ${param.userid2} <br>   <%--서버에서 입력된 값을 찍어주는게 param --%>
	당신이 입력 한 password는 ${param.userpass2} <br>
	
<%--Scriptlet 문법 --%>
	<%= request.getParameter("userid2") %><br>
	<%= request.getParameter("userpass2") %><br>
	<%= request.getParameter("phone") %><br>

</body>
</html>