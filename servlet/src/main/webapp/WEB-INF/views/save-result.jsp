<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
성공
<ul>
    <%--  과거의 방식, 너무 불편하다.  --%>
    <li>
        <%=((Member) request.getAttribute("member")).getId()%>
    </li>
    <%--    아래와 같이 편하게 사용할 수 있다.    --%>
    <li>username=${member.username}</li>
    <li>age=${member.age}</li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>