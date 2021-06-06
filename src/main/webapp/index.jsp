<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1> JSP Scriptlet Tags</h1>
<p>These are how you inject multiple lines of Java code into the JSP to do things like if statements, call methods, or
    whatever you need</p>
<br>

<%-- This is how you make a JSP comment --%>
<!-- HTML comments are valid in JSP -->
<%
    double myTestScore = 100.0;  //Scriptlet Tag
    myTestScore -= 50.0;
%>

<p>My real test score: <%= myTestScore%>
</p> <%-- Expression Tag --%>

    <% if (1 + 1 != 2) {%>
        <p>One plus one is indeed equal to two</p>
    <%} else {%>
        <p>Never mind im a dumbo</p>
    <% } %>

    <ul>
        <%for (int i = 0; i <= 25; i++) {%>
            <li>Listing # <%= i %>    </li>
        <% } %>
    </ul>
</body>
</html>