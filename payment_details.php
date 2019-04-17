<?php session_start();
require('includes/config.php');
?>

<!DOCTYPE html>

<html>
<head>
		<?php
			include("includes/head.inc.php");
		?>
</head>

<body>
			<!-- start header -->
				<div id="header">
					<div id="menu">
						<?php
							include("includes/menu.inc.php");
						?>
					</div>
				</div>
				<div id="logo-wrap">
				<div id="logo">
						<?php
							include("includes/logo.inc.php");
						?>
				</div>
				</div>
				
			<!-- end header -->
			<font style="font-size:30px;margin-left:260px">Payment options</font>
<div class="container">			
			<div style="border-radius:5px 5px 5px 5px; margin-left:160px;margin-right:160px;font-size:20px;"><a href="#">Bkash</a></div><br>
			<div style="border-radius:5px 5px 5px 5px; margin-left:160px;margin-right:160px;font-size:20px;"><a href="#">DBBL</a></div><br>
			<div style="border-radius:5px 5px 5px 5px; margin-left:160px;margin-right:160px;font-size:20px;"><a href="#">AB Bank</a></div><br>
			<div style="border-radius:5px 5px 5px 5px; margin-left:160px;margin-right:160px;font-size:20px;"><a href="#">International VISA/Master Card</a></div><br>
			<div style="border-radius:5px 5px 5px 5px; margin-left:160px;margin-right:160px;font-size:20px;"><a href="#">Cash On Delivery</a></div><br>