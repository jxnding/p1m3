<!DOCTYPE html>
<html>
<head>

</head>
<body>

<?php
require_once('setup.php');
// Query:
$sql = "SELECT * FROM Fruit";
$result = $conn->query($sql);
if($result->num_rows > 0){

?>
   <table class="table table-striped">
      <tr>
         <th>FruitID</th>
         <th>Name</th>
      </tr>
<?php
while($row = $result->fetch_assoc()){
?>
      <tr>
          <td><?php echo $row['FruitID']?></td>
          <td><?php echo $row['Name']?></td>
      </tr>

<?php
}
}
else {
echo "Nothing to display";
}
?>

    </table>

<?php
$conn->close();
?>  

</body>
</html>
