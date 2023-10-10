<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "안녕하세요!" %></h1>
<br/>
<a href="hello-servlet">서블릿 호출</a>

<form action="hello-servlet" method="get">
  <input type="text" name="msg"/><br/>
  <input type="submit" value="get"/><br/>
</form>

<form action="hello-servlet" method="post">
  <input type="text" name="msg"/><br/>
  <input type="submit" value="post"/><br/>
</form>

</body>
</html>