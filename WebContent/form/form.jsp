<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
<form action="getMethod.jsp"method="get">
<input type="text" name="id" placeholder="아이디"><br>
<input type="text" name="pwd" placeholder="비 번"><br>
<input type="submit" value="전송"><br>
<!-- get방식 post방식 -->
<!-- 대용량의 파일을 보낼수 없다  -->
<!-- method="get" 동일하게 get방식으로 넘어감 -->
</form>

<hr>
postMethod.jsp<br>
<form action="postMethod.jsp"method="post">
<input type="text" name="id" placeholder="아이디"><br>
<input type="text" name="pwd" placeholder="비 번"><br>
<input type="submit" value="전송"><br>
<!-- get방식 post방식 -->
<!-- post방식은 한글이 깨진다.만약 한글이 넘어왔을경우 그거에 대한 한글처리를 해줘야 한다. -->
<!-- method="get" 동일하게 post방식으로 넘어감 -->
</form>



</body>
</html>