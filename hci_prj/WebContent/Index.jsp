
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    

    <title>Dashboard Template for Bootstrap</title>
<link href="css/jquery.mobile-1.4.5.min.css" rel="stylesheet">
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/datepicker.css" rel="stylesheet">
    <link href="css/bootstrap-timepicker.css" rel="stylesheet">
    <link href="css/bootstrap-select.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    
    <link href="css/dashboard.css" rel="stylesheet">
    
  </head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="Dashboard.jsp">Study Group Management System</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
             <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    Notifications (3)</a>
            <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <a href="#">
                                <div>
                                    <strong>CSC 554 - HCI Study Group</strong>
                                    <span class="pull-right text-muted">
                                        <em>Today</em>
                                    </span>
                                </div>
                                <div>Next time we meet, we will study 'The Computer: Input' chapter that was taught in class.</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>CSC 510 - SE Study Group</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>I have booked room #2324 at Hunt Library for us to meet this week. See you all there!</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <strong>CSC 540 - DBMS Study Group</strong>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                <div>Is it possible for us to meet on Friday, November 28th as the final exams are next week?</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                    </ul>
            
            
            </li>
            <li><a href="Profile.jsp">Profile</a></li>
            <li><a href="#">Logout</a></li>
          </ul>
      
        </div>
      </div>
    </nav>
<% 
	String currUrl = (String)request.getRequestURL().toString();
%>
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
        <% if(currUrl.contains("Dashboard")) {%>
        	<ul class="nav nav-sidebar">
            	<li class="active"><a href="Dashboard.jsp">Dashboard <span class="sr-only">(current)</span></a></li>
          	</ul>
        <%} else {%>
        	<ul class="nav nav-sidebar">
            	<li><a href="Dashboard.jsp">Dashboard</a></li>
          	</ul>
        <%} %>
        
        <% if(currUrl.contains("FindGroups")) {%>
        	<ul class="nav nav-sidebar">
            	<li class="active"><a href="FindGroups.jsp">Find Student Groups <span class="sr-only">(current)</span></a></li>
          	</ul>
        <%} else {%>
        	<ul class="nav nav-sidebar">
            	<li><a href="FindGroups.jsp">Find Student Groups</a></li>
          	</ul>
        <%} %>
        
        <% if(currUrl.contains("CreateGroup")) {%>
        	<ul class="nav nav-sidebar">
            	<li class="active"><a href="CreateGroup.jsp">Create new Study Group<span class="sr-only">(current)</span></a></li>
          	</ul>
        <%} else {%>
        	<ul class="nav nav-sidebar">
            	<li><a href="CreateGroup.jsp">Create new Study Group</a></li>
          	</ul>
        <%} %>
        
        <% if(currUrl.contains("MyGroups")) {%>
        	<ul class="nav nav-sidebar">
            	<li class="active"><a href="MyGroups.jsp">My Study Groups<span class="sr-only">(current)</span></a></li>
          	</ul>
        <%} else {%>
        	<ul class="nav nav-sidebar">
            	<li><a href="MyGroups.jsp">My Study Groups</a></li>
          	</ul>
        <%} %>
          
        </div>
      </div>
    </div>
    
	<%	if (currUrl.contains("Index")) {	%>
	<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
		<h1 class="page-header text-center">Study Group Manager</h1>
	</div>
	<%	} 	%>
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
     <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/bootstrap-timepicker.js"></script>
    <script src="js/bootstrap-select.js"></script>
  </body>
</html>
