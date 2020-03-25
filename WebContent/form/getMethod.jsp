<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="../webContent.jsp">webContent.jsp이동 합니다</a><br>
<a href="../test1/test1.jsp">test1.jsp이동 합니다</a><br>
<a href="../test1/test2/test2.jsp">test2.jsp이동 합니다</a><br>



<hr>
getMethod.jsp<br>
id:<%=request.getParameter("id") %><br>
pwd:<%=request.getParameter("pwd") %><br>


<!-- request:요청!!클라이언트(브라우저에서)에서 요청한 값을 가져온다  -->
<!-- respose:응답 -->
</body>
</html>