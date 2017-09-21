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
<body oncontextmenu="return false">
  <div class="login-page">
  <div class="form">    
    <form class="register-form" method="post">
      <input type="text" placeholder="email" name="email"/>
      <input type="password" placeholder="password" name="password"/>
      <button name="login">login</button>
      <p class="message">First Login? <a href="#">Change password</a></p>
    </form>
    <form class="login-form" method="post">
      <input type="email" placeholder="email address" name="email" id="email"/>
      <input type="password" placeholder="old password" name="pwd_old"/>
      <input type="password" placeholder="new password" name="pwd_new"/>           
      <button name="create">Change Password</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
  </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

      <script src="js/index.js"></script>
      <script language="javascript">
        document.onmousedown=disableclick;
        function disableclick(event)
        {
          if(event.button==2)
           {

             return false;
           }
        }

      var email = document.getElementById("email"), confirm_email = document.getElementById("confirm_email"), mobile = document.getElementById("mobile"), confirm_mobile = document.getElementById("confirm_mobile");

      function validateEmail(){
        if(email.value != confirm_email.value) {
          confirm_email.setCustomValidity("Emails Don't Match");
        } else {
          confirm_email.setCustomValidity('');
        }
      }

      function validateMobile(){
        if(mobile.value != confirm_mobile.value) {
          confirm_mobile.setCustomValidity("Mobile No. Don't Match");
        } else {
          confirm_mobile.setCustomValidity('');
        }
      }

      email.onchange = validateEmail;
      confirm_email.onkeyup = validateEmail;
      mobile.onchange = validateMobile;
      confirm_mobile.onkeyup = validateMobile;


</script>
</body>
</html>
<?php
if(isset($_POST['create']))
{
 $email = $_POST['email'];
 $pwd_old = $_POST['pwd_old'];
 $pwd_new = $_POST['pwd_new'];


 if($pwd_old == "murious")
  {
    $query = "UPDATE `user` SET `password`='$pwd_new' WHERE `email`='$email'";
    echo "<script type='text/javascript'>alert('Your new password is $pwd_new');</script>";
    $res = mysql_query($query) or die(mysql_error());
  }
  else {
    echo "<script type='text/javascript'>alert('Check your username or password\\nYou might have changed your password');</script>";
  }
}

 //  $query = "SELECT * FROM `user` WHERE `email`='$email'";
 //  $res = mysql_query($query) or die(mysql_error());
 //  $res_create = mysql_fetch_assoc($res);

 //  if(!$res_create)
 //  {
 //    $alpha = "abcdefghijklmnopqrstuvwxyz";
 //    $alpha_upper = strtoupper($alpha);
 //    $numeric = "0123456789";
 //    $special = ".-+=_,!@$#*%<>[]{}";
 //    $chars = "";
 //    $chars = $alpha . $alpha_upper . $numeric . $special;
 //    $length = 9;
 //    $len = strlen($chars);
 //    $pw = '';
 //    for ($i=0;$i<$length;$i++)
 //            $pw .= substr($chars, rand(0, $len-1), 1);
 //    $pw = str_shuffle($pw);

 //    $query = "INSERT INTO `user` (`name`,`email`,`password`,`mobile`) VALUES('$name','$email','$pw','$mobile')";
 //    $res = mysql_query($query) or die(mysql_error());
 //    $create = "CREATE TABLE `$email` ( `id` INT(5) NOT NULL AUTO_INCREMENT , `question` VARCHAR(500) NOT NULL , `response` VARCHAR(500) NOT NULL , `time_stamp` TIMESTAMP NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;";
 //    $resultset = mysql_query($create) or die(mysql_error());

 //         $subject = "Login Credentials";
 //         $message = "<b>Hi $email</b>";
 //         $message .= "<br><h1>Your Maze of Lethe Login Credentials.</h1>";
 //         $message .= "<br>Username = $email.";
 //         $message .= "<br>Password = $pw.";
 //         $message .= "<br>Please change your password using this link";
 //         $message .= "<br>link:password.php?id=$email";
 //         $header = "From:webmaster@createch.co.in \r\n";
 //         $header .= "MIME-Version: 1.0\r\n";
 //         $header .= "Content-type: text/html\r\n";

 //         $retval = mail ($email,$subject,$message,$header);

 //         if( $retval == true ) {
 //            echo "Message sent successfully...";
 //         }else {
 //            echo "Message could not be sent...";
 //         }
 //  }
 // else {
 //   echo "<script type='text/javascript'>alert('User Already Exists!');</script>";
 //  }
// }

 if(isset($_POST['login']))
 {
  $email = $_POST['email'];
  $password = $_POST['password'];  

   $query = "SELECT * FROM `user` WHERE `email`='$email' AND `password`='$password'";
   $res = mysql_query($query) or die(mysql_error());
   $res_login = mysql_fetch_assoc($res);
   if(!$res_login)
   {
     echo "<script type='text/javascript'>alert('Check Login Credentials!');</script>";
   }
   elseif($res_login['password']=='murious')
   {
     echo "<script type='text/javascript'>alert('Please change your password');</script>";
   }

   elseif($res_login['count']=='-1')
   {
     echo "<script type='text/javascript'>alert('Thanks for playing!\\nWinner has been declared');</script>";
   }
   elseif($res_login['count']=='-2')
   {
     echo "<script type='text/javascript'>alert('Thanks for playing!\\nYou have used all your attempts');</script>";
   }
  else {
      $_SESSION['username']=$email;
      $_SESSION['counter'] = 0;
    header("location:quiz.php");
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
