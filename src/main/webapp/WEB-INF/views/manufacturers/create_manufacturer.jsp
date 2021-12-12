<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Manufacturer</title>
</head>
<body>
<h1>Create a Manufacturer</h1>
<br>
<form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
    Name <input type="text" name="manufacturer_name"><br>
    Country <input type="text" name="manufacturer_country"><br>
    <button type="submit">Create</button>
</form>
</body>
</html>
