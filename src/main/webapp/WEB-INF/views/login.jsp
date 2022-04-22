<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Yahoo!!! From JSP</title>
    </head>
    <body>
        <form action="login.do" method="post">
            <p>${errorMessage}</p>
            Name: <input type="text" name="name" />
            Password: <input type="password" name="password" />
            <input type="submit" value="login"/>
        </form>
    </body>
</html>
