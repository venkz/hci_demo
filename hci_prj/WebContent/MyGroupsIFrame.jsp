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
							<h2>CSC 541</h2>
							<p>Hot Chip</p>
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
							<h2>CSC 441</h2>
							<p>Hot Chip</p>
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
							<h2>CSC 501</h2>
							<p>Hot Chip</p>
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