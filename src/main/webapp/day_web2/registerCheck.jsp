<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("utf-8"); 
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 정보 받기</h1>
<p>아이디:<%=request.getParameter("userid") %></p>
<p>비밀번호:<%=request.getParameter("userpw1") %></p>
<p>비밀번호 확인:<%=request.getParameter("userpw2") %></p>
<p>이름:<%=request.getParameter("username") %></p>
<p>이메일:<%=request.getParameter("email") %></p>
<p>전화번호:<%=request.getParameter("tel") %></p>
<p>홈페이지:<%=request.getParameter("url") %></p>
</body>
</html>
