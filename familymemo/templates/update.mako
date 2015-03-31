# -*- coding: utf-8 -*- 
<%inherit file="mainlayout.mako"/>
<div class="container">
	<h2>Edit task</h2>
				
	<form class="form-horizontal"  role="form" action="${request.route_url('update',id=task_id)}" method="post">
		<div class="form-group">
			<div class="col-sm-8" >
				<textarea class="form-control" rows="4" maxlength="200" name="task_content">${task_content}
				</textarea>
			</div>	
		</div>
		<div class="form-group">   
			<div class="col-sm-8" >
				<div class='input-group date' id='datetimepicker1'>
					<input type='text' class="form-control" />
					<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span>
					</span>
						
				</div>
			
				<script type="text/javascript">
					$(function () {
						$('#datetimepicker1').datetimepicker();
					});
				</script>
			</div>
		</div>
		<div class="form-group"> 
			<div class="col-sm-10" > 
				<input type="submit" name="button" value="Update" class="btn btn-default">
				<input type="submit" name="button" value="Cancel" class="btn btn-default">
			</div>
		</div>
	</form>
</div>

 