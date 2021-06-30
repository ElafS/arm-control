

<?php
$servername = "localhost";
$username = "root";
$password = "root";
$db ="task1";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$db);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}else{
	echo "conn";
}
?>

	<?php
	
	if (isset($_POST['submit'])) {
	$sql = "INSERT INTO `arm` (`slider1`, `slider2`, `slider3`, `slider4`, `slider5`, `slider6`, `start`) VALUES ('".$_POST['slider1']."', '".$_POST['slider2']."', '".$_POST['slider3']."', '".$_POST['slider4']."', '".$_POST['slider5']."', '".$_POST['slider6']."', '1')";
	$result = $conn->query($sql);
}
?>