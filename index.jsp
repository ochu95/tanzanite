<%-- 
    Document   : index
    Created on : Aug 25, 2018, 2:04:29 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta  charset=UTF-8">
        <title>Log In</title>
        <link rel="stylesheet" href="admin.css">
    </head>
    <body>
        <div class="admini">
            <img src="" alt="" class="Avatar">
            <form method="post" action="login.jsp">
                <p>UserID</p>
                <input type="text" name="id" placeholder="Enter UserID" required="Please fill your userID">
                <p>Password</p>
                <input type="password" name="pass1" placeholder="Enter Password" required="Password required">
                    <input type="submit" value="Sign In">
                <p><input type="checkbox">Remember Me</p>
            </form>
            <form>
                <p><a style="color: white" href="REGISTRATION.jsp">No account? Register here</a></p>
            </form>
        </div>
    </body>
</html>
