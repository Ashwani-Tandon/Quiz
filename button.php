<?php

if (isset($_POST['submit_answer']))
{

  $email = $_SESSION['username'];
  $answer = $_POST['answer'];
  $answer2 = $res_question['answer'];
  $raw_answer = $_POST['answer'];
  $question = $res_question['question'];
  


  $answer = str_replace(' ', '', $answer);
  $answer = str_replace('1', 'one', $answer);
  $answer = str_replace('2', 'two', $answer);
  $answer = str_replace('3', 'three', $answer);
  $answer = str_replace('4', 'four', $answer);
  $answer = str_replace('5', 'five', $answer);
  $answer = str_replace('6', 'six', $answer);
  $answer = str_replace('7', 'seven', $answer);
  $answer = str_replace('8', 'eight', $answer);
  $answer = str_replace('9', 'nine', $answer);
  $answer = str_replace('0', 'zero', $answer);
  $answer = strtolower($answer);

  // $answer2 = str_replace(' ', '', $answer2);
  // $answer2 = str_replace('1', 'one', $answer2);
  // $answer2 = str_replace('2', 'two', $answer2);
  // $answer2 = str_replace('3', 'three', $answer2);
  // $answer2 = str_replace('4', 'four', $answer2);
  // $answer2 = str_replace('5', 'five', $answer2);
  // $answer2 = str_replace('6', 'six', $answer2);
  // $answer2 = str_replace('7', 'seven', $answer2);
  // $answer2 = str_replace('8', 'eight', $answer2);
  // $answer2 = str_replace('9', 'nine', $answer2);
  // $answer2 = str_replace('0', 'zero', $answer2);
  // $answer2 = strtolower($answer2);
  echo $answer;
  $answer = md5(md5(md5($answer)));
  echo $answer;
  
  $query = "INSERT INTO `$email` (`question`,`response`) VALUES('$question','$answer')";
  $res = mysql_query($query) or die(mysql_error());

  if(($answer==$answer2) && $count_questions<10 )
  {
    
    $query_attempt_reset = "UPDATE `user` SET `attempt`='0' WHERE `email`='$email'";
    $resultset_attempt_reset = mysql_query($query_attempt_reset) or die(mysql_error());

    $count = ((int)$res_question['count'])+1;
    $query = "UPDATE `user` SET `count`='$count' WHERE `email`='$email'";
    $res = mysql_query($query) or die(mysql_error());
    header("location:quiz.php");

  }
  else {
    $attempt_update = ((int)$res_question['attempt'])+1;
    $query_attempt_update = "UPDATE `user` SET `attempt`='$attempt_update' WHERE `email`='$email'";
    $resultset_attempt_update = mysql_query($query_attempt_update) or die(mysql_error());

    echo "<script type='text/javascript'>alert('Sorry answer incorrect!');</script>";

      if($res_question['attempt']==9)
      {
        $query = "UPDATE `user` SET `count`='-2' WHERE `email`='$email'";
        $res = mysql_query($query) or die(mysql_error());
        echo "<script type='text/javascript'>alert('Thanks for playing!\\nYou have used all your attempts');window.location.href='index.php';</script>";
        session_unset();
        session_destroy();
      }

  }


}

if (isset($_POST['logout']))
{
  session_destroy();
  session_unset();
  header("location:index.php");
}
 ?>
