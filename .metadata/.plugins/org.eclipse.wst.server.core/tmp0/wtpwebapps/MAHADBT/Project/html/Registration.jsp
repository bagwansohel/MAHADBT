<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
 <link rel="stylesheet" href="../css/Registration.css" />
</head>

<body>
    <div class="container">
        <div class="heading">
            <h1>Registration Form</h1>
            <form action="StudentServlet" method="post">

                <label>First Name </label><br>
                <input type="text" name="fname"  placeholder="Sohel" required  /><br>
                <label>Last Name </label><br>
                <input type="text" name="lname" placeholder="Bagwan"  required /><br>
                <label>Email </label><br>
                <input type="email" name="email" placeholder="bagwansohel50@gmail.com"  required /><br>
                <label>Confirm Email </label><br>
                <input type="email" placeholder="bagwansohel50"  required /><br>
                <label>Username </label><br>
                <input type="text" name="username" placeholder="Username"  required /><br>
                <label>Password </label><br>
                <input type="password" name="password" required placeholder="Password" /><br>
                <input type="submit" value="Submit" class="button"/><br>
                <p>If you have already account?<a href="Login.jsp">Login</a></p>

            </form>
        </div>
    </div>
</body>

</html>