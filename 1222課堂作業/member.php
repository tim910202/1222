<html>


<body>
	<form action = "member_res.php" method = POST>
		<table border = 1>
			<td>姓名</td>
			<td><input type = text name = "c_name"></td> <tr>
			
			<td>帳號</td>
			<td><input type = text name = "c_num"></td><tr>
			
			<td>密碼</td>
			<td><input type = text name = "c_pass"></td><tr>

			<td>性別</td>
			<td>
			<input type = radio name = "sex" value = 1>男
			<input type = radio name = "sex" value = 2 checked>女
			</td><tr>

			<td>生日</td>
			<td> <input type = date name = "birthday"> </td><tr>

			<td colspan = 2>
			<input type = submit name = "ok">
			<input type = reset name = "cancel">
			</td>
		</table>
	</form>

</body>




</html>