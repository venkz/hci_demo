<!DOCTYPE html>
<html>
<head>
<link href="css/jquery.mobile-1.4.5.css" rel="stylesheet">
<link href="css/reveal.css" rel="stylesheet">

<meta charset="ISO-8859-1">
</head>
<body>
	<div class="ui-grid-c">
		<div class="ui-block-a">
			<div>
				<b>Group Name:</b><br><br>
				<b>Related Courses:</b><br><br>
				<b>Group Initiator:</b><br><br>
			</div>
		</div>
		<div class="ui-block-b">
			Rocking Study Group<br><br>
			Software Engineering, GDM<br><br>
			vkara<br><br>
		</div>
		<div class="ui-block-c">
			<b>Location:</b><br><br>
			<b>Timings:</b><br><br>
			<b>Group Capacity:</b><br><br>
		</div>
		<div class="ui-block-d">
			DH Hill, Floor 3, Room 3076<br><br>
			Nov 30, 5p.m to 8p.m<br><br>
			5/7<br><br>
		</div>
	</div>
	
	<p><b>Description: </b> This is an initial discussion on SDLC. We can ponder over how wiki says 
	describe a process for planning, creating, testing, and deploying an information system. The systems development life-cycle concept applies to a range of 
	hardware and software configurations, as a system can be composed of hardware only, software only, or a combination of both </p>

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
						<button style="color: white; background-color: blue;" id="posted">Post</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<br>



	<ul data-role="listview" data-inset="true"
		style="height: 40%; overflow: scroll;">
		<li data-role="list-divider">Sunday, November 30, 2014 <span
			class="ui-li-count">2</span></li>
		<li id="onPost">
			<h2>Venkatesh Kara</h2>
			<p>
				<strong>I just posted this topic and please check this out. </strong>
			</p>
			
			<p class="ui-li-aside">
				<strong>8:24</strong>PM
			</p>
		</li>
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
			<button style="color: white; background-color: red;" id="leave">Leave Group</button>
		</div>
		<div class="ui-block-c" style="padding-left: 10px;">
			<button style="color: white; background-color: green;" id="subs">Subscribe for Notifications</button>
		</div>
		<div class="ui-block-d"></div>
	</div>
	
	<a href="#" data-reveal-id="myModal"
					data-animation="fade" class="btn btn-lg btn-success" id="submitBtn" hidden="">
					Create </a>
	
	<div id="myModal" class="reveal-modal">
			<h1>Left Group successfully</h1>
			<p>You are not part of this study group anymore. You can find this updated in your schedule. Click on Proceed to navigate to your schedule.</p>
			<a href="Dashboard.jsp" class="btn btn-lg btn-success" target="_parent">Proceed</a>
			<a class="close-reveal-modal">&#215;</a>
		</div>
		
		<a href="#" data-reveal-id="myModal2"
					data-animation="fade" class="btn btn-lg btn-success" id="submitBtn2" hidden="">
					Create </a>
	
	<div id="myModal2" class="reveal-modal">
			<h1>Subscribed for Notifications </h1>
			<p>You will now receive notifications whenever there are news posts in this group's forum.</p>
			<a class="close-reveal-modal">&#215;</a>
		</div>
	
</body>

<script src="js/jquery.js"></script>
<script src="js/jquery.mobile-1.4.5.min.js"></script>
<script src="js/jquery-1.4.4.min.js"></script>
<script src="js/jquery.reveal.js"></script>

<script type="text/javascript">
	$(document).ready(function() {
		$("#onPost").hide();
	});

	$("#leave").click(function(event){
	  event.preventDefault();
	  $("#submitBtn").click();
	});

	$("#subs").click(function(event){
		  event.preventDefault();
		  $("#submitBtn2").click();
		});

	$("#subs").click(function(event){
		  event.preventDefault();
		  $("#submitBtn2").click();
		});

	$("#posted").click(function(event){
		event.preventDefault();
		  $("#onPost").show();
		});
</script>

</html>