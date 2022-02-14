<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>FESA</h1>
<h3>JSP - Java Server Pages</h3>
<h4><%= new java.util.Date() %></h4>

<ul>

<% for(int i=0; i<10; i++) { %>
<li>Item <%= i %></li>
<% } %>

</ul>
</body>
</html>