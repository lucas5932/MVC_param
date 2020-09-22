<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>person/personInput.jsp</h3>
<hr>
<form action = "person/join4" method="post">
	<table border="1">
		<tr>
			<td>ID</td>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<td>PW</td>
			<td><input type="text" name="pw"></td>
		</tr>
		<tr>
			<td>NAME</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>ADDR</td>
			<td><input type="text" name="addr"></td>
		</tr> 
	</table><br>
	<input type="submit" value="제출">
</form>