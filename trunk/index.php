<?php 
include "./models/classDB.php";
$db = new db;
$listBH = $db->listBH();

?>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Danh Sách Bài Hát Karaoke </title>
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.1/jquery.mobile-1.3.1.min.css">
<script src="http://code.jquery.com/jquery-1.10.0.min.js"></script>
<script src="http://code.jquery.com/mobile/1.3.1/jquery.mobile-1.3.1.min.js"></script>
</head>
<body>
	<div class="ui-bar ui-bar-b">
		<a href="login.php" data-rel="dialog" data-role="button" data-inline="true" data-mini="true">Nhập Bài Hát</a>
	</div><br/>
    <ul data-dividertheme="e" data-role="listview" data-autodividers="true" data-filter="true" data-inset="true">
    <br/>
    <?php 
		while($row = mysql_fetch_assoc($listBH)){
	?>		
			<li><a href="detail.php?id=<?php echo $row['id'];?>"><?php echo $row['tenbh']." - ".$row['mabh']; ?></a></li>
		
	<?PHP		
		}
	?>
	
   
</ul>

    <!-------------------->
    <div data-role="footer" data-id="foo1" data-position="fixed">
	<div data-role="navbar">
		<ul>
			<li><a href="casi.php">Ca Sĩ</a></li>
            <li><a href="index.php" class="ui-btn-active ui-state-persist">Bài Hát</a></li>
			<li><a href="nhacsi.php">Nhạc Sĩ</a></li>
			<li><a href="member.php">Member</a></li>
		</ul>
	</div><!-- /navbar -->
</div><!-- /footer -->
</body>
</html>