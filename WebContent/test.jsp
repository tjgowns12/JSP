<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<%
int num=100;
//System.out.print(num);
out.print("<h1>"+num+"</h1>");


//콘솔창에 100이 뜸 ,상대방 컴퓨터가 들어와도 콘솔창에 100이 뜸
//브라우저는 클라이언트,이클립스쪽은 서버라고 생각하자
//JSP문법은 서버에서 처리가 된다.번역기를 통해 값을 브라우저로 넘길수 있다 
//서버에서는 <% 번역을한다 HTML CSS 는 번역 안함
%>
<hr>
<%
	String name="jsp";	
%>
	<h1><%out.print(name); %>시작합니다</h1>
	<h1 style="color:red"><%out.print(name); %>끝 입니다</h1>

<h1><%--out.print(name); jsp주석처리 // /**/  --%></h1>
<hr>
표현식:<%=name %><!-- =을 붙이면 된다 console.log() -->
<hr>
<%
int num1=10;
int num2=20;

%>
<h4><%out.print(num1);%>+<%out.print(num2);%>=<%out.print(num1+num2);%></h4>
<h4><%=num1%>+<%=num2%>=<%=num1+num2%></h4>
<%=num1+"+"+num2+"="+ num1+num2 %>
<!-- 위에 내용과 다른게 변수를 하나를 만들어서 넣을수 있따 num3 --> 
<hr>

<%
int sum=0;
for(int i=0;i<=10;i++){
	sum+=i;
}
%>
<input type="text" value="1~10=><%=sum %>">
<hr>
<% 
int sum1=0;
for(int i=0;i<=100;i++){
	sum1+=i;
}
%>
1+2+3+....+100=<%=sum1 %>
<%
int sum2=0;
for(int i=0;i<=100;i++){
	
}

%>
  1 + 2 + 3 + …. + 100 = <%= sum2 %> <br>
  1 ~ 100 까지의 짝수의 합 :<br>
  1 ~ 100 까지의 홀수의 합 : 
  
   <%--				
        int total = 0;
        int oddSum=0,evenSum=0;
        for (int i=1 ; i<=100 ; i++){
            total += i;
            if(i%2==0)	evenSum+=i;
            else oddSum+=i;
        }
    --%>
 
  
 
</body>
</html>