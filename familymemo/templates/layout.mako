# -*- coding: utf-8 -*- 
<!DOCTYPE html>  
<html>
<head>
	
  <meta charset="utf-8">
  <title>ToDo Task List</title>
  <meta name="www.livmtl.com" content="Pilot Project">
  <link rel="shortcut icon" href="/static/candyshop.png">
  <link rel="stylesheet" href="/static/style.css">

</head>

<body>

  % if request.session.peek_flash():
  <div id="flash">
    <% flash = request.session.pop_flash() %>
	% for message in flash:
	${message}<br>
	% endfor
  </div>
  % endif

  <div id="page">
    
    ${next.body()}

  </div>
  
</body>
</html>