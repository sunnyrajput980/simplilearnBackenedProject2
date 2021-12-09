<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
form{
    border: 1.4px solid #1a1927;
    width: 76%;
    margin: 0 auto;
}
.container1{
background:black;
}
.logo{
 display: flex;
    align-items: center;
    justify-content: center;}
.container{
     width: 45%;
    margin: auto;
    padding: 12px;
    font-size: 22px;
    background: cornsilk;
}
 .institute{
 display:flex;
 justify-content: center;
 }
</style>
</head>
<body class="container1">
<div class="container">
<div class="logo">
<img src="images.png" alt="">
</div>
 <link type="text/css" rel="stylesheet" href="css/login.css"> 
</head>
<body style="background-image: url('css/background.jpg');">

  <center> <h1> Admin Login </h1> </center>   
    <form action="AdminControllerServlet" method="POST">  
        <div class="container">   
        	<input type="hidden" name="command" value="LOGIN" />
            <label>Username : </label>   
            <br/>
            <input type="text" placeholder="Enter Username" name="username" required>  
            <br/>
            <label>Password : </label>   
            <br/>
            <input type="password" placeholder="Enter Password" name="password" required>  
            <br/>
            <button type="submit">Login</button>   
            <br/>
            <input type="checkbox" checked="checked"> Remember me   
             
        </div>   
    </form>     


</body>
</html>