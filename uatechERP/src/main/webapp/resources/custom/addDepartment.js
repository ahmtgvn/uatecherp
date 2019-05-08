$(document).ready(function() {
	getUpperDepartments();

});

function getUpperDepartments() {

	$.ajax({
		type : "GET",
		url : 'getUpperDepartments',
		success : function(data) {

			var list = '<option value="' + 0 + '">Select Department</option> ';
			var listBody = "";
			$(data).each(
					function(i, val) {

						list = list + '<option value="' + val.id + '">'
								+ val.department + '</option> ';
						listBody = listBody + '<tr><td>' + val.id + '</td><td>'
								+ val.department + '</td><td>'
								+ val.upperDepartmentId + '</td></tr>';

					});
			$("#upperDepartment").html(list);
			$("#listBody").html(listBody);
		},
		error : function(data) {
			alert("Error!");
		}

	});

}

function addDepartment() {
	if ($('#department').checkValidity()) {

		var param = {
			department : $("#department").val(),
			upperDepartmentId : $("#upperDepartment").val()
		}
		var ser_data = JSON.stringify(param);
		$.ajax({
			type : "POST",
			contentType : 'application/json; charset=UTF-8',
			url : 'addDepartment',
			data : ser_data,
			success : function(data) {
				alert(data)
				getUpperDepartments();
			},
			error : function(data) {
				alert(data)
			}

		});
	} else {
		alert("Write a department name!"); 
	}

}