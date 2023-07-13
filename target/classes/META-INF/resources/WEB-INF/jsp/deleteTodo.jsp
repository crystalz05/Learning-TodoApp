<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html lang="en">
<head>
<link href="webjars/bootstrap/5.3.0/css/bootstrap.min.css", rel="stylesheet">
<title>Success</title>

</head>
<body>
<div class="container">
	<div><h1>Enter Todo ID</h1></div>
	<form:form method="post">
	Id: <form:input type="number" path="id" required/>
		<form:input type="hidden" path="id" required="required"/>
	
	<form:input type="hidden" path="done" required="required"/>
	<input class="btn btn-warning" type="submit">
	
	</form:form>

</div>
	<script type="text/javascript" src="webjars/jquery/3.6.4/jquery.min.js"></script>
	<script type="text/javascript" src="webjars/bootstrap/5.3.0/js/bootstrap.min.js"></script>
</body>
</html>