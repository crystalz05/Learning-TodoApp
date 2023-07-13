<%@ include file="common/header.jspf"%>

<div class="container">
	<%@ include file="common/navigation.jspf"%>
	<div>
		<h1>Enter Todo Details</h1>
	</div>
	<form:form method="post" modelAttribute="todo">

		<fieldset class="mb-3">
			<div>
				<form:errors path="description" class="text-warning" />
			</div>
			<form:label path="description">Description</form:label>
			<form:input type="text" path="description" required="required" />
		</fieldset>

		<fieldset class="mb-3">
			<div>
				<form:errors path="targetDate" class="text-warning" />
			</div>
			<form:label path="targetDate">Target Date</form:label>
			<form:input type="text" path="targetDate" required="required" />
		</fieldset>


		<form:input type="hidden" path="id" required="required" />

		<form:input type="hidden" path="done" required="required" />

		<input class="btn btn-success" type="submit">

	</form:form>

</div>

<%@ include file="common/footer.jspf"%>

<script type="text/javascript">
	$('#targetDate').datepicker({
		format : 'yyyy-mm-dd'
	});
</script>