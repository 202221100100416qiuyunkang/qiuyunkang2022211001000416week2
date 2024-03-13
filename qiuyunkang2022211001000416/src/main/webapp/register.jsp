<%--
  Created by IntelliJ IDEA.
  User: 31036
  Date: 2024/3/13
  Time: 15:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="registrationServlet" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>

    <label>Gender:</label>
    <input type="radio" id="male" name="gender" value="male">
    <label for="male">Male</label>
    <input type="radio" id="female" name="gender" value="female">
    <label for="female">Female</label><br><br>

    <label for="dob">Date of Birth (yyyy-mm-dd):</label>
    <input type="text" id="dob" name="dob" placeholder="yyyy-mm-dd" required><br><br>

    <input type="submit" value="Register">
</form>

</body>
</html>
