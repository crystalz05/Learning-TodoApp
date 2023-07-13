<%@ include file="common/header.jspf" %>

<div class="container">
<%@ include file="common/navigation.jspf" %>

	<div>Welcome</div>
	<div>Hello ${email}</div>


	<table class="table">
		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>Is completed?</th>
				<th></th>
				<th></th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.description}</td>
					<td>${todo.targetDate}</td>
					<td>${todo.done}</td>
					<td><a href="delete-todo?id=${todo.id}" class="btn btn-warning">DELETE</a></td>
					<td><a href="update-todo?id=${todo.id}" class="btn btn-success">UPDATE</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<a href="add-todo" class="btn btn-success">Add Todo</a>
	

	<div style="text-align: center">
		<a href="login">Go to Login</a>
	</div>
<%@ include file="common/footer.jspf" %>
