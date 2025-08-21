<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!--
	선언문(서블릿으로 변환되는 자바파일의 속성/기능을 추가
-->
<%!
	String name = "JHP";
	public String testFunc(){
		System.out.print("선언문 함수 테스트");
		return "name : " + name;
	}
%>
<!--
	표현식(서블릿 파일(JAVA파일) 안의 값을 FN로 전달 할 때 사용)
-->
NAME : <%=name %> <br>
testFunc : <%=testFunc() %> <br>

<!--
서블넷 파일 위치
C:\Users\Administrator\Desktop\Bigdataui\junhx\JSP_Servlet_Springboot\01_JSP\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\JSP\org\apache\jsp\Ch01
-->

</body>
</html>