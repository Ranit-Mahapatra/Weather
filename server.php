<?php
$name=$_POST['name'];
$email=$_POST['email'];
$city=$_POST['city'];
$conn=mysqli_connect("localhost","root","","weather");
$sql="INSERT INTO `users`(`name`, `email`, `city`) VALUES ('$name','$email','$city')";
$con = mysqli_query($conn,$sql);
$conn->query($sql);
header("Location: index.html");
exit();
?>
