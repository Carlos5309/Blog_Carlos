<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="Styles/styles_login.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
          <div class="login-box">
            <form class="form" action="index.html" method="post">
                <div class="content-login">
                    <p class="text-login"><strong>Carlos</strong></p>
                </div>
                <h1>Login Here</h1>
                <!-- USERNAME INPUT -->
                <label for="username">Username</label>
                <input  type="text" name="username" value="" id="input-user" placeholder="Enter Username">
                <!-- PASSWORD INPUT -->
                <label for="password">Password</label>
                <input type="password" name="password" id="input-password" placeholder="Enter Password">
                <button class="button" type="button" name="button" onclick="login()">Log In</button>
            </form>
            <a href="#">Reset password</a><br>
            <a href="">Register here</a><br>
        </div>
    </body>
</html>
