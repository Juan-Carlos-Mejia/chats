<?php
$hostname = "localhost";
$username = "root";
$password = "";
$dbname = "chats";


$conn = mysqli_connect("localhost","root","", "chats");
if($conn){
    echo "" . mysqli_connect_error();
}
?>