<?php
include "config.php";
session_start();

if ( isset($_SESSION['username'])) {
 ?>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Maze Of Lethe</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
	</head>
	<body>
<?php
    
    $email = $_SESSION['username'];
    $query = "SELECT * FROM `user`, `questions` WHERE `count`=`id` AND `email`='$email'";
    $res = mysql_query($query) or die(mysql_error());
    $res_question = mysql_fetch_assoc($res);

    $query2 = "SELECT * FROM `user` WHERE `email`='$email'";
    $res2 = mysql_query($query2) or die(mysql_error());
    $res_count = mysql_fetch_assoc($res2);

    if($res_count['count']=="8") {
    echo "<script type='text/javascript'>alert('You won!\\nThanks for playing!');window.location.href='index.php';</script>";
    $query = "UPDATE `user` SET `count`='-1'";
    $res = mysql_query($query) or die(mysql_error());
    session_destroy();
    session_unset();
    }
    else {

?>
		<!-- Header -->
		<marquee>Warning you have only 15 attempts per question. If you exhaust all your attempts, you cannot login</marquee>
			<header id="header">
				<a href="index.html" class="logo">MAZE OF LETHE </a>
				<nav>
          <a href="logout.php">LOGOUT</a>
				</nav>
			</header>


		<!-- Two -->
			<div class="container">    
    <div class="row">                   
        <div class="col-md-6"><img src="<?php echo $res_question['img_path'].$res_question['img1_name']; ?>" style="" /></div>                      
        <div class="col-md-6"><img src="<?php echo $res_question['img_path'].$res_question['img2_name']; ?>" style="" /></div>              
	</div>
</div>
			<br>
			<article id="two" class="post invert style1 alt">
					<div class="content">
					<div class="inner">
						<header>
							<h3>QUESTION</h3>

						</header>
						<p><?php echo $res_question['question'];?></p>

							<form method="post">
								<div>
									<input type="text" class="submit-button" placeholder="ANSWER" style="text-color=white" name="answer" required=""><br>
									<button class="button alt" name="submit_answer">SUBMIT</button>
							    </div>
							</form>

<?php include "button.php";
	
 ?>
					</div>

				</div>
			</article>



		<!-- Footer -->
			<footer id="footer">
				<ul class="icons">
					<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
					<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
					<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
				</ul>
				<div class="copyright">
				 All Right Reserved:  <a href="https://www.createch.co.in">CREATECH</a>.
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
      <script language="javascript">
        document.onmousedown=disableclick;

        function disableclick(event)
        {
          if(event.button==2)
           {

             return false;
           }
        }
      </script>

	</body>
</html>
<?php
  }
}
else {
  echo "Please login to continue";
}
?>
