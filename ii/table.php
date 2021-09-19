<?php 
include "connect.php";
$rezult = mysqli_query($con,"SELECT id,p1,p2,p3 FROM table");
if($rezult === FALSE) {die(mysql_error());}
$count=mysqli_num_rows($rezult);
while($row=mysqli_fetch_assoc($rezult)){

echo "<tr><td>".$row['p1']."</td>";
echo "<td>".$row['p2']."</td>";
echo "<td>".$row['p3']."</td>";
echo "<td><form action='delete.php' method='post'><input type='hidden' 
value='".$row['id']."'><input type='submit' name='delete' value='DELETE'>
</form></td></tr>";
?>