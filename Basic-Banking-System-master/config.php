<?php

$server = "localhost";
$username = "root";
$password = "";
$dbname = "bank";



$conn = mysqli_connect($server, $username, $password, $dbname);

if (!$conn) {
    die("Couldn't connect to the Database" . mysqli_connect_error());
}
?>