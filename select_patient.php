<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</head>
<body>
<?php
require_once('setup.php');
// Query:
$sql = "SELECT * FROM `Patient`";
$result = $conn->query($sql);
if($result->num_rows > 0){

?>
   <table class="table table-striped">
      <tr>
         <th>Case_ID</th>
         <th>Gender</th>
         <th>Age</th>
         <th>County</th>
         <th>State</th>
         <th>Hospital_ID</th>
      </tr>
<?php
while($row = $result->fetch_assoc()){
?>
      <tr>
          <td><?php echo $row['Case_ID']?></td>
          <td><?php echo $row['Gender']?></td>
          <td><?php echo $row['Age']?></td>
          <td><?php echo $row['County']?></td>
          <td><?php echo $row['State']?></td>
          <td><?php echo $row['Hospital_ID']?></td>
          <td><?php echo '
            <form action="del_patient.php" method="post">
            Delete:  <input type="text" name="id" value="' . $row['Case_ID'] . '"><br>
            <input type="submit">
            </form>'
          ?></td>
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
