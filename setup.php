<?php
// $servername = "localhost";
// $username = "root";
// $password = "password";
// $dbname = "p1m3";

$servername = "localhost";
$username = "zding5";
$password = "%j9JP#az";
$dbname = "test";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>