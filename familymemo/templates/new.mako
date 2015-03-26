# -*- coding: utf-8 -*- 
<%inherit file="mainlayout.mako"/>
<div class="container">
	<h2>Add a new task</h2>
	<form class="form-horizontal"  role="form" action="${request.route_url('new')}" method="post" >
		<div class="form-group">   
			<div class="col-sm-8" > 
				<textarea class="form-control" rows="4" maxlength="200" name="content" placeholder="Enter task" > </textarea>
			</div>
		</div>
		<div class="form-group"> 
			<div class="col-sm-10" >
		  
				<input type="submit" name="button" value="ADD" class="btn btn-default">
				<input type="submit" name="button" value="Cancel" class="btn btn-default">
			 </div>
		</div>
	</form>


</div>