
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
    <link href="css/reveal.css" rel="stylesheet">
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
          <a class="navbar-brand" href="Dashboard.jsp" style="font-size: 16px; font-weight: bold;">Study Group Management System</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
          	<li><a>Welcome Kara</a></li>
            <li class="dropdown">
             <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    Notifications (2)</a>
            <ul class="dropdown-menu dropdown-messages">
              			<li>
                            <a href="GroupDetailsLeave.jsp">
                                <div>
                                    <span class="pull-left text-primary">
                                    	<em>Stephen Weber</em>
                                    </span>
                                    <span class="pull-right text-muted">
                                        <em>Today</em>
                                    </span>
                                </div>
                                </br>
                                 <div>
                                	<strong>Rocking Study Group</strong>
                                </div>
                                <div>We will discuss the topics taught in class today. SE class was about cohesion and coupling.</div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                      <span class="pull-left text-primary">
                                    	<em>vkara</em>
                                    </span>
                                    <span class="pull-right text-muted">
                                        <em>Yesterday</em>
                                    </span>
                                </div>
                                </br>
                                 <div>
                                	<strong>Rocking Study Group</strong>
                                </div>
                                <div>Welcome everyone. Lets meet on Sunday to discuss about SE and GDM.</div>
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
      <div class="row" style="font-size: 16px; font-weight: bold;">
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
       
        <script src="js/jquery-1.4.4.min.js"></script>
    
    <script src="js/jquery.reveal.js"></script>
  </body>
</html>
