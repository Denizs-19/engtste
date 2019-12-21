<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title>kolay video dersleri</title>
	<link rel="stylesheet" href="style.css"/>
</head>
<style type="text/css"> 
body {
	
	background:#eee;
	
}
</style>
<body>
	 <?php 
	 session_start();
	 
	 if($_SESSION){
		
       if($_SESSION["durum"] == 1){
		   
		   ?>
		   <div class="header">
		   <img src="img/logo.png" alt="" />
		   <h3>admin paneline hosgeldiniz <span><?php echo $_SESSION["uye"];?></span> <span style="float:right;">
		   
		   <a href="index.php">siteyi goruntule</a></span></h3>
		   </div>
		   <div class="genel">
		   <div class="menu">
		   <ul> 
		   <li><a href="">konular</a></li>
		   <li><a href="">kategoriler</a></li>
		   <li><a href="">yorumlar</a></li>
		   <li><a href="">uyeler</a></li>
		   <li><a href="">cıkıs yap</a></li>
		   </ul>
		   </div>
		   <div class="icerik">
		   <?php
            $do = @$_GET["do"];
			
			switch($do){
				
				case "konu":
				echo "konu";
				break;
				
				case "uye":
				echo "uye";
				break;
				
				case "kategori":
				
				break;
				
				case "yorum":
				
				break;
				
				default:
				echo "<h2 style='border:1px solid #ddd;margin:2px;padding:10px;
				background:lightgreen;
				'>admin paneli ansayfası</h2>";
				break;
				
			}
              
		   ?>
		   </div>
		   </div>
		   
		   <?php
		   
	   }else {
		   
		 echo "<div style='border:1px solid #ddd;width:500px;height:20px;margin:5px;padding:12px;
		 position:relative;top:200px;left:400px;font-size:20px;background:red;
		 '>bu sayfada yetkiniz bulunmuyor</div>";  
		   header ("refresh: 3; url=index.php");
	   }		
		 
		 
	 }else {
		 
		 echo "<div style='border:1px solid #ddd;width:500px;height:20px;margin:5px;padding:12px;
		 position:relative;top:200px;left:400px;font-size:20px;background:lightyellow;
		 '>uye girisi yapmanız gerekiyor</div>";
		 
	 }
	 
	 
      ?>
	 
	 
</body>
</html>