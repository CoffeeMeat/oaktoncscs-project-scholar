<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="CSS/Main.css">
		<title>Welcome to (insert title here)!</title>
	</head>

	<body>
	    <div class="container">
          <div class="col-lg-6">
          <h1>Login</h1>
        </div>
	      <form action="Controller" method="POST">
          <input type="hidden" name="command" value="LOGIN">
          <div class="form-group col-lg-8">
            <label>Email: <input type="email" name="email" class="form-control" required></label>
          </div>
          <div class="form-group col-lg-6">
            <label>Password: <input type="password" name="password" class="form-control" required></label>
          </div>
          <div class="form-group col-lg-6">
            <input type="submit" class="btn btn-success" value="Login">
            <a href="SignUp.jsp" class="btn btn-primary">Sign Up</a>
          </div>
	      </form>
	      <p id="message">${loginFail}</p>
	    </div>
	</body>
</html>
