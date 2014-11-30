<!DOCTYPE html>
<html>
<head>
<link href="css/jquery.mobile-1.4.5.css" rel="stylesheet">
<link href="css/reveal.css" rel="stylesheet">

<meta charset="ISO-8859-1">
</head>
<body>
	<form class="ui-filterable">
		<input id="autocomplete-input" data-type="search"
					placeholder="Search course name or group name or location or time">
		
	</form>
	<ul data-role="listview" data-inset="true" data-input="#autocomplete-input" data-filter="true" >
		<li><a href="GroupDetailsLeave.jsp" target="_parent"
			class="ui-btn ui-icon-carat-r"> <img alt="study group"
				src="img/stdy_grp.jpg">
				<div class="ui-grid-c">
					<div class="ui-block-a">
						<div>
							<h2>Rocking Study Group</h2>
							<p>Course: Software Engineering, Graph Data Mining
							<p>November 30, 5p.m to 8p.m</p>
							<p>DH Hill, Floor 3, Room 3076 </p>
						</div>
					</div>
					<div class="ui-block-b"></div>
					<div class="ui-block-c"></div>
					<div class="ui-block-d">
						<div class="control-group">
							<button style="color: white; background-color: red;">Leave Group</button>
						</div>
					</div>
				</div>

		</a></li>
		<li><a href="GroupDetailsLeave.jsp" target="_parent"
			class="ui-btn ui-icon-carat-r" id="dummy"> <img alt="study group"
				src="img/stdy_grp.jpg">
				<div class="ui-grid-c">
					<div class="ui-block-a">
						<div>
							<h2>CSC 554 HCI Study Group</h2>
							<p>Course: Human Computer Interaction</p>							
							<p>December 3, 11a.m to 5p.m</p>
							<p>Hunt Library, Floor 4, Room 4716 </p>
						</div>
					</div>
					<div class="ui-block-b"></div>
					<div class="ui-block-c"></div>
					<div class="ui-block-d">
						<div class="control-group">
							<button style="color: white; background-color: red;">Leave Group</button>
						</div>
					</div>
				</div>

		</a></li>
		<li><a href="GroupDetailsLeave.jsp" target="_parent"
			class="ui-btn ui-icon-carat-r"> <img alt="study group"
				src="img/stdy_grp.jpg">
				<div class="ui-grid-c">
					<div class="ui-block-a">
						<div>
							<h2>DBMS Study Group</h2>
							<p>Course: Database Management Systems</p>
							<p>Every Friday, 9p.m to 12p.m</p>
							<p>Hunt Library, Floor 2, Room 2116</p>
						</div>
					</div>
					<div class="ui-block-b"></div>
					<div class="ui-block-c"></div>
					<div class="ui-block-d">
						<div class="control-group">
							<button style="color: white; background-color: red;">Leave Group</button>
						</div>
					</div>
				</div>

		</a></li>
	</ul>
	
	<a href="#" data-reveal-id="myModal"
					data-animation="fade" class="btn btn-lg btn-success" id="submitBtn" hidden="">
					Create </a>
	
		<div id="myModal" class="reveal-modal">
			<h1>Left Group successfully</h1>
			<p>You are not part of this study group anymore. You can find this updated in your schedule. Click on Proceed to navigate to your schedule.</p>
			<a href="Dashboard.jsp" class="btn btn-lg btn-success" target="_parent">Proceed</a>
			<a class="close-reveal-modal">&#215;</a>
		</div>
	
</body>

<script src="js/jquery.js"></script>
<script src="js/jquery.mobile-1.4.5.min.js"></script>
<script src="js/jquery-1.4.4.min.js"></script>
<script src="js/jquery.reveal.js"></script>

<script type="text/javascript">
	$("#dummy").click(function(event){
	  event.preventDefault();
	  $("#submitBtn").click();
	});
</script>

</html>