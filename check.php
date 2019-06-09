<?php

$con = mysql_connect("localhost","root","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("user", $con);

$name=$_POST['name'];

$pass=$_POST['pass'];

$sql="SELECT * FROM info WHERE name='".$name."' and pass='".$pass."'";
$result=mysql_query($sql);

// Mysql_num_row is counting table row
$count=mysql_num_rows($result);
if($name=="sazzad" && $pass == "120109")
{
header("Location: admin.php?dt=admin");
}
else if($count == 1)
{
header("Location: contact.php?dt=".$name);
}
else
{
header("Location: error.php");
}

?>