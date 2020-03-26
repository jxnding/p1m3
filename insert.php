<?php
require_once('setup.php');

$sql = "INSERT INTO Fruit
VALUES (4, 'Grape')";

if ($conn->query($sql) === TRUE) {
    echo "New (4, Grape) record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>