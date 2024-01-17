<table border = 1>
<td>編號</td> <td>姓名</td> <td>性別</td> <td>帳號</td> <td>生日</td> 
<?php
	$con = mysqli_connect('127.0.0.1','root','');
	mysqli_select_db($con,'s10914007_db');
	
	$sql = "SELECT * FROM `member_007`";
	$result = mysqli_query($con,$sql) or die(mysqli_error($con));
	
	while ( $now = mysqli_fetch_assoc($result) )
		{
			echo "<tr><td>" . $now['mem_id'] . "</td>";
			echo "<td>" . $now['c_name'] . "</td>";
			echo "<td>" . $now['sex'] . "</td>";
			echo "<td>" . $now['c_num'] . "</td>";
			echo "<td>" . $now['birthday'] . "</td>";
		}



?>
</table>