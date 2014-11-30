<jsp:include page="Index.jsp"></jsp:include>

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	<h1 class="page-header">Create Study Group</h1>
	<form class="form-horizontal" role="form">
		<div class="form-group">
			<label for="inputGroupName" class="col-sm-2 control-label">Study
				Group Name</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" id="inputGroupName"
					placeholder="Group Name" required="required">
			</div>
		</div>
		<div class="form-group">
			<label for="courseName" class="col-sm-2 control-label">Related
				Courses
				<p style="font-size: 10px">
					<i>(Up to 3 can be selected)</i>
				</p>
			</label>
			<div class="col-sm-10">
				<select class="selectpicker form-control" title='Choose Courses...'
					multiple data-max-options="3" data-live-search="true">
					<optgroup label="My Courses">
						<option>Human Computer Interaction</option>
						<option>Database Management System</option>
						<option>Graph DataMining</option>
						<option>Software Security</option>
					</optgroup>
					<optgroup label="Other Courses">
						<option>Advanced DataStructures</option>
						<option>Algorithms</option>
						<option>Operating Systems</option>
						<option>Internet Protocols</option>
					</optgroup>
					<optgroup label="">
						<option>Others</option>
					</optgroup>
				</select>
			</div>
		</div>
		<div class="form-group">
			<label for="desc" class="col-sm-2 control-label">Description</label>
			<div class="col-sm-10">
				<textarea class="form-control" rows="3" id="desc"
					placeholder="Description"></textarea>
			</div>
		</div>
		<div class="form-group">
			<label for="desc" class="col-sm-2 control-label">Group
				Capacity</label>
			<div class="col-sm-10">
				<input type="number" class="form-control" id="inputCapacity"
					placeholder="Group Capacity" required="required" >
			</div>
		</div>
		<div class="form-group">
			<label for="desc" class="col-sm-2 control-label">Start Time</label>
			<div class="col-sm-10">
				<input id="setdate1" readonly="readonly" class="datepicker">
				<input id="timepicker3" type="text" class="datepicker">

			</div>

		</div>

		<div class="form-group">
			<label for="desc" class="col-sm-2 control-label">End Time</label>
			<div class="col-sm-10">
				<input id="setdate2" readonly="readonly" class="datepicker">
				<input id="timepicker4" type="text" class="datepicker">

			</div>
		</div>
		<div class="form-group">
			<label for="desc" class="col-sm-2 control-label">Location</label>
			<div class="col-sm-10">
				<select class="selectpicker form-control" title='Choose Location..'
					data-live-search="true">
					<optgroup label="Group Study Room(small)">
						<option>Hunt Library, Floor 4, Room-4516, Seats-4</option>
						<option>Hunt Library, Floor 3, Room-3416, Seats-5</option>
						<option>Hunt Library, Floor 2, Room-2616, Seats-4</option>
						<option>DH Hill, Floor 3, Room-3176, Seats-4</option>
					</optgroup>
					<optgroup label="Group Study Room(medium)">
						<option>Hunt Library, Floor 4, Room-4716, Seats-6</option>
						<option>Hunt Library, Floor 3, Room-3216, Seats-7</option>
						<option>Hunt Library, Floor 2, Room-2816, Seats-6</option>
						<option>DH Hill, Floor 3, Room-3776, Seats-6</option>
					</optgroup>
					<optgroup label="Group Study Room(large)">
						<option>Hunt Library, Floor 4, Room-4816, Seats-10</option>
						<option>Hunt Library, Floor 2, Room-2116, Seats-12</option>
						<option>DH Hill, Floor 3, Room-3076, Seats-15</option>
					</optgroup>
					<optgroup label="">
						<option>Others</option>
					</optgroup>
				</select>
			</div>
		</div>
		<div class="form-group">
			<label for="desc" class="col-sm-2 control-label">Contact Information</label>
			<div class="col-sm-10">
				<input type="text" pattern="^([0-9])$" maxlength="10"id="inputCapacity"
					value="413 356 9867" required="required" style="width:300px">
					&nbsp&nbsp&nbsp<label><input type="checkbox">  Hide</label>
			</div>
			
		</div>
		
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10" align="center">
				<input type="submit" class="btn btn-lg">Create</button>
			</div>
		</div>

	</form>
</div>

<script type="text/javascript">
	$(document).ready(function() {
		$('#setdate1').datepicker({
			format : 'mm/dd/yyyy',
			startDate : '-3d'
		});
		$('#setdate2').datepicker({
			format : 'mm/dd/yyyy',
			startDate : '-3d'
		});

		$('#timepicker3').timepicker({
			minuteStep : 1,
			showInputs : false,
			disableFocus : true
		});
		$('#timepicker4').timepicker({
			minuteStep : 1,
			showInputs : false,
			disableFocus : true
		});
		$('.selectpicker').selectpicker();
	});
</script>