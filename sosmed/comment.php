<?php
include ('lib/connect.php');
?>

<?php



function clean($str) {
	$str = @trim($str);
	if (get_magic_quotes_gpc()) {
		$str = stripslashes($str);
	}
	return mysql_real_escape_string($str);
}

$messages = clean($_POST['message']);
$poster = clean($_POST ['poster']);

$sql="insert into comment (comment, date_created, member_id) values ('$messages', '.".strtotime(date("Y-m-d H:i:s"))."','$poster')";

if (!mysql_query($sql,$con))
{
	die('Error: ' . mysql_error());
}
header("location: home.php");
exit();

?>