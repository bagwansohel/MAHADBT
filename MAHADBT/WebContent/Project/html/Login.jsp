<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Login </title>
    <link rel="stylesheet" href="../css/Registration.css" />
</head>

<body>
    <div class="container">
        <div class="heading">
            <h1>Login</h1>
            <form action="" method="post">
                <label>Username</label><br>
                <input type="text" name="fname" placeholder="Username" required /><br>
                <label>Password</label><br>
                <input type="password" name="lname" placeholder="Password" required /><br>
                <input type="submit" value="Login" class="button" /><br>
                <p>If you don't have account?<a href="Registration.jsp">Register here</a></p>
            </form>
        </div>
    </div>
</body>
</html>