<?php
include "config.php";
$email = $_GET['id'];
?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Password Change</title>
</head>
<body>
<form method="post">
  <header>Change password</header>
  <input type="text" name="email" placeholder="email"/>
  <input type="password" name="password" id="password" placeholder="password"/>
  <input type="password" name="confirm_password" id="confirm_password" placeholder="password"/>
  <button name="login">Login</button>
</form>
</body>
</html>
<?php


if(isset($_POST['login']))
{
  $email2 = $_POST['email'];
  $password = $_POST['password'];
  if($email == $email2)
  {
    $query = "UPDATE `user` SET `password`='$password' WHERE `email`='$email'";
    $res = mysql_query($query) or die(mysql_error());
  }
  else {
    echo "<script type='text/javascript'>alert('Check your username');</script>";
  }
}

 ?>
<script language="javascript">
var password = document.getElementById("password"), confirm_password = document.getElementById("confirm_password");
function validatePassword(){
  if(password.value != confirm_password.value) {
    confirm_password.setCustomValidity("Passwords Don't Match");
  } else {
    confirm_password.setCustomValidity('');
  }
}

password.onchange = validatePassword;
confirm_password.onkeyup = validatePassword;
</script>
<?php


 ?>
