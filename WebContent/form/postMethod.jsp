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
postMethod.jsp<br>
<%request.setCharacterEncoding("utf-8"); %>
<!-- 위에 있는 내용은 한글처리를 하는 방식 -->
<%response.setCharacterEncoding("utf-8"); %>
<!-- 이것또한 한글을 처리 하는 방식 -->
id:<%=request.getParameter("id") %><br>
pwd:<%=request.getParameter("pwd") %><br>
<!-- request는 서버에서 요청이들어왔을때 번역을한다 -->
<!-- response는 서버에서 요청한값을 다시 다른파일에 보낼때 응답을 쓴다.
	예)파일->에서 연산만 하는 파일로 보낼때 -->


</body>
</html>