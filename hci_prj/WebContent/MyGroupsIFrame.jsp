<!DOCTYPE html>
<html>
<head>
<script src="js/jquery.js"></script>
<script src="js/jquery.mobile-1.4.5.min.js"></script>
<link href="css/jquery.mobile-1.4.5.css" rel="stylesheet">

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
			class="ui-btn ui-icon-carat-r"> <img alt="study group"
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
	
</body>
</html>