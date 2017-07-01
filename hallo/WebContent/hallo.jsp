<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div align="center">
		<H2>include 지시어 테스트</H2>
		<HR>
		<%@ include file="menu.jsp"%>
		<%@ include file = "news.jsp" %>
		<%@ include file  = "shopping.jsp" %>
		<p>
		<table border=0 cellpadding=5 cellspacing=1>
			<tr>

				<td><font size=-1> <%@ include file="menu.jsp"%><font>
					</font></td>
				<td width="20">&nbsp;</td>
				<td><font size=-1><%@ include file="menu.jsp"%></font>
			</tr>
			
		</table>

	
	</div>

</body>
</html>