<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function check(){
	document.getElementById("chk").value;
	if(chk==){
		alert('숫자입력')
	}
	else{
		
	}
	
	
	
}
</script>
</head>
<body >
<form action="A_Quiz01Get.jsp" method="get">
<input type="text" placeholder="숫자 입력" name="num" id="chk" onchange="check()"><br>
<input type="radio" name="gender"value="남"> 남
<input type="radio" name="gender"value="여"> 여

<br>
<input type="submit" value="전송">
</form>

</body>
</html>