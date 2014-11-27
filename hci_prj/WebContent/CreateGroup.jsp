<jsp:include page="Index.jsp"></jsp:include>

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	<h1 class="page-header">Create Study Group</h1>
	<form class="form-horizontal" role="form">
  <div class="form-group">
    <label for="inputGroupName" class="col-sm-2 control-label">Study Group Name</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputGroupName" placeholder="Group Name">
    </div>
  </div>
  <div class="form-group">
    <label for="courseName" class="col-sm-2 control-label">Related Course</label>
    <div class="col-sm-10">
      <select class="form-control" id="courseName">
      <option>DataBase Management Systems</option>
      <option>Human Computer Interaction</option>
      <option>Software Security</option>
      <option>Graph Data Mining</option>
      </select>
    </div>
  </div>
  <div class="form-group">
    <label for="desc" class="col-sm-2 control-label">Description</label>
    <div class="col-sm-10">
    <textarea class="form-control" rows="3"id="desc" placeholder="Description"></textarea>
        </div>
  </div>
   <div class="form-group">
    <label for="desc" class="col-sm-2 control-label">Start Time</label>
    <div class="col-sm-10">
    <input id="setdate" readonly="readonly" class="datepicker">
        </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Sign in</button>
    </div>
  </div>
</form>
</div>

<script type="text/javascript">
$( document ).ready(function() {
	$('#setdate').datepicker({
	    format: 'mm/dd/yyyy',
	    startDate: '-3d'
	});
});
</script>