
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Enter a new password</h1>
        <form method="POST" action="reset">
            <input type="password" name="newPassword" ><br>
            <input type="submit" value="Change Password">
            <input type="hidden" name="uuid" value="${uuid}">
        </form>
    </body>
</html>
