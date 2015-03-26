# -*- coding: utf-8 -*- 
<%inherit file="mainlayout.mako"/>

<h2>Edit task</h2>
			
<form action="${request.route_url('update',id=task_id)}" method="post">
  <textarea  cols="100" rows="4" maxlength="200" name="task_content"  >${task_content}</textarea>
  
   
    
    <div class="container">
    <div class="row">
        <div class='col-sm-6'>
            <div class="form-group">
                <div class='input-group date' id='datetimepicker1'>
                    <input type='text' class="form-control" />
                    <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            $(function () {
                $('#datetimepicker1').datetimepicker();
            });
        </script>
    </div>
</div>

  
  
  <input type="submit" name="button" value="Update" class="button">
  <input type="submit" name="button" value="Cancel" class="button">
 
    
    
</form>


 