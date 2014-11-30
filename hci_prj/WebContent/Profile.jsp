<jsp:include page="Index.jsp"></jsp:include>

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	<h1 class="page-header">My Profile</h1>
	
	<form class="form-horizontal" role="form">
		<div class="form-group">
			<label for="inputCapacity" class="col-sm-2 control-label">Display
				Name</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputCapacity"
				 required="required" value="vkara" >
			</div>
		</div>
		<div class="form-group">
			<label for="inputCapacity" class="col-sm-2 control-label">Contact
				Number</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputCapacity"
					required="required" value="573-222-3344">
			</div>
		</div>
		<br>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10" align="left">
				<input type="button" class="btn btn-lg btn-success" value="Update" id="submitBtn">
			</div>
		</div>
	</form>
	
</div>