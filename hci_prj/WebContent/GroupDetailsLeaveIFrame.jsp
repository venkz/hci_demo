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
				<h4>Course Name:</h4>
				<h4>Group Name:</h4>
				<h4>Group Initiator:</h4>
			</div>
		</div>
		<div class="ui-block-b h4-ans">
			CSC 541<br>
			<div class="h4-ans">Data Structures demo group</div>
			vkara<br>
		</div>
		<div class="ui-block-c">
			<h4>Location:</h4>
			<h4>Timings:</h4>
			<h4>Group Capacity:</h4>
		</div>
		<div class="ui-block-d h4-ans">
			CSC 541
			<div class="h4-ans">Data Structures demo group</div>
			vkara
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
		<li data-role="list-divider">Friday, October 8, 2010 <span
			class="ui-li-count">2</span></li>
		<li>
			<h2>Stephen Weber</h2>
			<p>
				<strong>You've been invited to a meeting at Filament Group
					in Boston, MA</strong>
			</p>
			<p>Hey Stephen, if you're available at 10am tomorrow, we've got a
				meeting with the jQuery team.</p>
			<p class="ui-li-aside">
				<strong>6:24</strong>PM
			</p>
		</li>
		<li>
			<h2>jQuery Team</h2>
			<p>
				<strong>Boston Conference Planning</strong>
			</p>
			<p>In preparation for the upcoming conference in Boston, we need
				to start gathering a list of sponsors and speakers.</p>
			<p class="ui-li-aside">
				<strong>9:18</strong>AM
			</p>
		</li>
		<li data-role="list-divider">Thursday, October 7, 2010 <span
			class="ui-li-count">1</span></li>
		<li>
			<h2>Avery Walker</h2>
			<p>
				<strong>Re: Dinner Tonight</strong>
			</p>
			<p>Sure, let's plan on meeting at Highland Kitchen at 8:00
				tonight. Can't wait!</p>
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
			<button style="color: white; background-color: green;">Subuscribe for Notifications</button>
		</div>
		<div class="ui-block-d"></div>
	</div>
</body>
</html>