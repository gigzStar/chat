<?php
date_default_timezone_set("Africa/Cairo");
$date=date('F j, Y g:i:a');

$conn=mysqli_connect("localhost","root","","chatme");
if(!$conn){
	die("Connection failed: " . mysqli_connect_error());
}
?>