<html>
<head>
<title>Contact Management System</title>
<link rel="stylesheet" type="text/css" href="mystyle.css" />
</head>
<body bgcolor="#003366" text="#FFFFFF">
<div class="header">
</br></br></br>
<h1 align="center">Contract Management System</h1>
</div>
<div class="link">
<pre>   Registration Verification</pre>
</div>
<div class="middle">
<p align="center">
<?php 
$con = mysql_connect("localhost","root","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }
mysql_select_db("user", $con);

$name=$_POST['name'];

$pass=$_POST['pass'];


if("submit")
{
$sql="insert into info values('".$name."','".$pass."')";
mysql_query($sql);
}
mysql_close($con);
?>
<h2 align="center">Registration Successful!!!</h2></br>
<a href="login.php">Login Now?</a>
</br></br></br><button type="button" onclick="location.href='login.php';">Log Out</button>
</div>
<div class="footer">
<div class="fb">
<a href="https://www.facebook.com/Death.Bugle" target="_blank">Me On Facebook</a>
</div>
<div class="univ">
<a href="http://www.pust.ac.bd" target="_blank">Pabna University Of Science And Technology</a>
</div>
</div>
</body>
</html>