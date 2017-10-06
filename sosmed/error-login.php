<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
</head>
<style type="text/css">
	
	body {
		background-image: url(bg/bg3.jpg);
		background-repeat: repeat-x;
		background-color: #d9deeb;


	}
</style>
<link rel="stylesheet" type="text/css" href="style/errorlogin.css" />
<body>
	<div class="mainr">
		<div class="topleft"><img src="images/sm.jpg" width="200" height="60" /></div>
	</div>
	<div class="bi">
	</div>
	<div class="font">
		<div class="right">
			<form action="login.php" method="post">
				
				<hr>
				<table>
					<tr>
						<td>Username : </td>
						<td><input type="text" name="username" class="textright" value="" /></td>
					</tr>
					<tr>
						<td>Password :</td>
						<td><input type="password" name="password" class="textright" value="" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" name="submit" class="greenButton" name="OK" value="Login"  /><a href="index.php" class="t"> or sign up for sosmed</a></td>
					</tr>
				</table>
			</form>
		</div>
	</div>

</body>
</html>