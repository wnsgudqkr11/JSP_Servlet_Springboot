<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.*"%>

<%
System.out.print("몇 단 구구단 하실? : ");
Scanner sc = new Scanner(System.in);
int i = sc.nextInt();
System.out.println(i + "단 보여드림");

sc.close();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
td {
	border: 1px solid;
	margin: 10px;
}
</style>
</head>
<body>

	<!-- 문제 ! 단수 입력받아 해당 구구단을 찍어보세요 (Table로 만드세요 - 스크립틀릿) -->
	
	<table>
<%-- 		<%
		for (int j = 1; j <= 9; j++) {
		%>
		<tr>
			<td><%=i%> x <%=j%> = <%=i * j%></td>
		</tr>
		<%
		}
		%>
	</table> --%>
	
	
	<!--선생님 ver -->
	
	<table>
	<summary><%=i %> 단</summary>
	
	<tbody>
		<%
		for(int j=1;j<10;j++)
		{
		%>
		<tr>
			<td><%=i %></td>
			<td>x</td>
			<td><%=j %></td>
			<td>=</td>
			<td><%=i*j %></td>
		</tr>
		<%
		}
		%>
	</tbody>
	</table>

</body>
</html>