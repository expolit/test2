<%@ page language="java" contentType="text/html; charset=UTF-8" import = "java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<%request.setCharacterEncoding("UTF-8"); 
session.setAttribute("username",request.getParameter("username"));
%>
<body>
<div align = "center">
<H2> 상품 선택 </H2>

<HR>

<%=session.getAttribute("username") %> 님 환영합니다!!
<HR>
<form name="form1" method = "POST" action="add.jsp" >
<SELECT name ="product">
<option>사과</option>
<option>귤</option>
<option>파인애플</option>
<option>자몽</option>
<option>레몬</option>



</SELECT>

<input type = "submit" value = "추가">

</form>
<a href = "checkOut.jsp">계산</a>
</div>
</body>
</html>