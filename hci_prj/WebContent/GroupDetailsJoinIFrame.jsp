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
			SS Pirates<br><br>
			Software Security<br><br>
			skypa<br><br>
		</div>
		<div class="ui-block-c">
			<b>Location:</b><br><br>
			<b>Timings:</b><br><br>
			<b>Group Capacity:</b><br><br>
		</div>
		<div class="ui-block-d">
			Hunt Library, Floor 2, Room-2795<br><br>
			December 8, 5p.m to 9p.m<br><br>
			3/5<br><br>
		</div>
	</div>

	<p><b>Description: </b> This is an initial discussion on Threat model. We can ponder over how wiki says 
	It is often useful to define many separate threat models for one computer system. Each model defines a narrow set of possible attacks to focus on.
	 A threat model can help to assess the probability, the potential harm, the priority etc., of attacks, and thus help to minimize or eradicate the threats </p>

	<h2 style="text-align: center;">Discussion Forums</h2>
	

	<br>

	<ul data-role="listview" data-inset="true"
		style="height: 40%; overflow: scroll;">
		<li data-role="list-divider">Sunday, November 30th, 2014 <span
			class="ui-li-count">2</span></li>
		<li>
			<h2>skypa</h2>
			<p>
				<strong>Welcome to SS Pirates. Lets revise all the topics of SS for the exam </strong>
			</p>
			
			<p class="ui-li-aside">
				<strong>6:24</strong>PM
			</p>
		</li>
		

	</ul>
<br>
	<div class="ui-grid-b">
		<div class="ui-block-a"></div>
		<div class="ui-block-b" style="padding-right: 20px;">
			<button style="color: white; background-color: green;" id="dummy">Join Group</button>
		</div>
		<div class="ui-block-c">
		</div>
	</div>
	
	<a href="#" data-reveal-id="myModal"
					data-animation="fade" class="btn btn-lg btn-success" id="submitBtn" hidden="">
					Create </a>
	
	<div id="myModal" class="reveal-modal">
			<h1>Joined Group successfully</h1>
			<p>You are now part of the requested study group. You can find this updated in your schedule. Click on Proceed to navigate to your schedule.</p>
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