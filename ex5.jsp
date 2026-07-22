<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Example 5</title>
</head>
<body>
<div>
<a href="./">HOME</a>&nbsp;&nbsp;
<a href="ex1.jsp">예제1</a>&nbsp;&nbsp;
<a href="ex2.jsp">예제2</a>&nbsp;&nbsp;
<a href="ex3.jsp">예제3</a>&nbsp;&nbsp;
<a href="ex4.jsp">예제4</a>&nbsp;&nbsp;
<a href="ex5.jsp">예제5</a>&nbsp;&nbsp;
</div>
<%
int item_1_total = 0;
for(int i = 1; i <= item_1_count; i++) {
    item_1_total = item_1_price * i;
%>
<%=item_1_name%>: <%=i%>개  <%=item_1_total%>원
<br>
<%
}
%>
<hr>
<%
int item_2_total = 0;
for(int i = 1; i <= item_2_count; i++) {
    item_2_total = item_2_price * i;
%>
<%=item_2_name%>: <%=i%>개  <%=item_2_total%>원
<br>
<%
}
%>
<%=item_2_name%>: <%=i%>개  <%=item_2_total%>원
<br>
<%
}
%>

</form>
</body>
</html>