<jsp:include page="Index.jsp"></jsp:include>

<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
	<h1 class="page-header">Study Group Details</h1>

<div id="myspecialdiv">
    <iframe width="100%" height="100%" style="overflow:visible;" onload='javascript:resizeIframe(this);'  
    frameborder="0" seamless="seamless" src="GroupDetailsJoinIFrame.jsp" ></iframe>
</div>
<a href="FindGroups.jsp"><span class="glyphicon glyphicon-arrow-left" style="font-size:38px;"></span></a>
</div>

<script language="javascript" type="text/javascript">
  function resizeIframe(obj) {
    obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';
  }
</script>

