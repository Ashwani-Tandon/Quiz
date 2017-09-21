<?php
include "config.php";
session_start();
 ?>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Maze of Lethe</title>
      <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h2>Admin Panel</h2>

    <form method="post">
      <input type="text" placeholder="email address" name="email"/>
      <input type="password" placeholder="password" name="password"/>
      <button name="login">Login</button>
    </form>

  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

      <script src="js/index.js"></script>

</body>
</html>
<?php

 if(isset($_POST['login']))
 {
  $email = $_POST['email'];
  $password = $_POST['password'];

   if($email=="admin" && $password=="admin")
   {
     $_SESSION['admin']=$email;
     header("location:submit.php");
   }
  else {
    echo "<script type='text/javascript'>alert('Check Login Credentials!');</script>";
  }
}
 ?>
 <?php
//  if(isset($_POST['create']))
//   {
//      $name = $_POST['name'];
//      $email = $_POST['email'];
//      $password = $_POST['password'];
//      $mobile = $_POST['mobile'];
//
//  try {
//      $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, "");
//      $sql = "SELECT * FROM `user` WHERE `email`='$email'";
//      $q = $pdo->query($sql);
//      $res_create = $q->setFetchMode(PDO::FETCH_ASSOC);
//
//      if($q->rowCount()==0)
//        {
//          $query = "INSERT INTO `user` (`name`,`email`,`password`,`mobile`) VALUES('$name','$email','$password','$mobile')";
//          $res = mysql_query($query) or die(mysql_error());
//        }
//       else {
//         echo "<script type='text/javascript'>alert('User Already Exists!');</script>";
//       }
//  }
//  catch (PDOException $e) {
//      die("Could not connect to the database $dbname :" . $e->getMessage());
//  }
// }
//
// if(isset($_POST['login']))
//  {
//
//   $email = $_POST['email'];
//   $password = $_POST['password'];
//   $mobile = $_POST['mobile'];
//
// try {
//     $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, "");
//     $query = "SELECT * FROM `user` WHERE `email`='$email' AND `password`='$password' AND `mobile`='$mobile'";
//     $res = $pdo->query($query);
//     $res_login = $res->setFetchMode(PDO::FETCH_ASSOC);
//     if(!$res_login)
//        {
//          echo "<script type='text/javascript'>alert('Check Login Credentials!');</script>";
//        }
//        if($res_login['count']=='0')
//        {
//          echo "<script type='text/javascript'>alert('Thanks for playing!');</script>";
//        }
//       else {
//           $_SESSION['username']=$email;
//         header("location:quiz.php");
//       }
// }
// catch (PDOException $e) {
//     die("Could not connect to the database $dbname :" . $e->getMessage());
// }
//
//   }

  ?>
