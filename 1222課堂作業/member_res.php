<?php
	date_default_timezone_set('Asia/Taipei');
	$c_name = $_POST['c_name'];
	$c_num = $_POST['c_num'];
	$c_pass = $_POST['c_pass'];
	$sex = $_POST['sex'];
	$birthday = $_POST['birthday'];
	
	$con = mysqli_connect('127.0.0.1','root','');
	mysqli_select_db($con,'s10914007_db');
	
	$sql = "insert into member_007(c_name,c_num,c_pass,sex,birthday) values('$c_name','$c_num','$c_pass','$sex','$birthday')";
	mysqli_query($con,$sql) or die(mysqli_error($con));
	
	header("refresh:1 url = member_show.php");
	
	


?>
