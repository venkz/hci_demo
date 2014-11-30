<!DOCTYPE html>
<html>
<head>
<script src="js/jquery.js"></script>
<script src="js/jquery.mobile-1.4.5.min.js"></script>
<link href="css/jquery.mobile-1.4.5.css" rel="stylesheet">

<meta charset="ISO-8859-1">
</head>
<body>
	<div class="ui-grid-c">
		<div class="ui-block-a">
			<div>
				<h4>Group Name:</h4>
				<h4>Related Courses</h4>
				<h4>Group Initiator:</h4>
			</div>
		</div>
		<div class="ui-block-b h4-ans">
			Rocking Study Group<br>
			<div class="h4-ans">Software Engineering, GDM</div>
			vkara<br>
		</div>
		<div class="ui-block-c">
			<h4>Location:</h4>
			<h4>Timings:</h4>
			<h4>Group Capacity:</h4>
		</div>
		<div class="ui-block-d h4-ans">
			DH Hill, Floor 3, Room 3076
			<div class="h4-ans">Nov 30, 5p.m to 8p.m</div>
			5/7
		</div>
	</div>

	<h2 style="text-align: center;">Discussion Forums</h2>

	<div class="ui-grid-a">
		<div class="ui-block-a">
			<div>
				<textarea rows="3" cols="165" data-role="none"
					placeholder="Notification for team members..."
					data-wrapper-class="controlgroup-textinput ui-btn"></textarea>
			</div>
		</div>
		<div class="ui-block-b">

			<div class="ui-grid-d">
				<div class="ui-block-a"></div>
				<div class="ui-block-b"></div>
				<div class="ui-block-c"></div>
				<div class="ui-block-d"></div>
				<div class="ui-block-e">
					<div>
						<button style="color: white; background-color: blue;;">Post</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<br>



	<ul data-role="listview" data-inset="true"
		style="height: 40%; overflow: scroll;">
		<li data-role="list-divider">Saturday, November 29, 2014 <span
			class="ui-li-count">2</span></li>
		<li>
			<h2>Stephen Weber</h2>
			<p>
				<strong>We will discuss the topics taught in class today. SE class was about cohesion and coupling. </strong>
			</p>
			
			<p class="ui-li-aside">
				<strong>6:24</strong>PM
			</p>
		</li>
		<li>
			<h2>Swathi Kiran</h2>
			<p>
				<strong>Can anyone tell me what are we going to discuss about in todays meeting?</strong>
			</p>
			
			<p class="ui-li-aside">
				<strong>9:18</strong>AM
			</p>
		</li>
		<li data-role="list-divider">Thursday, October 27, 2014 <span
			class="ui-li-count">1</span></li>
		<li>
			<h2>vkara</h2>
			<p>
				<strong>Welcome everyone. Lets meet on Sunday to discuss about SE and GDM.</strong>
			</p>
		
			<p class="ui-li-aside">
				<strong>4:48</strong>PM
			</p>
		</li>
	</ul>
<br>
	<div class="ui-grid-c">
		<div class="ui-block-a"></div>
		<div class="ui-block-b" style="padding-right: 10px;">
			<button style="color: white; background-color: red;">Leave Group</button>
		</div>
		<div class="ui-block-c" style="padding-left: 10px;">
			<button style="color: white; background-color: green;">Subscribe for Notifications</button>
		</div>
		<div class="ui-block-d"></div>
	</div>
</body>
</html>