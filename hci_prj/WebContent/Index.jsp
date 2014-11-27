
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    

    <title>Dashboard Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    
    <link href="css/datepicker.css" rel="stylesheet">

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
          <a class="navbar-brand" href="Index.jsp">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Notifications</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Help</a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Search...">
          </form>
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
    
  </body>
</html>
