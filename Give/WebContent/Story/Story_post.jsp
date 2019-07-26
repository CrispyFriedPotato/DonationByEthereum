<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>글쓰기</title>

</head>
<body bgcolor="#f4f4f4">
<div align="center">
<br/><br/>
<h1>Write Post</h1>
<br/>
<form action="/action_page.php" method="get">
  <input type="checkbox" name="vehicle" value="Bike">익<br>
  <input type="submit" value="Submit">
</form>
<form name="postFrm" method="post" action="boardPost" enctype="multipart/form-data">
<table width="600" cellpadding="3" align="center">
	<tr>
		<td align=center>
		<table align="center">
			<tr>
				<td width="10%" style="font-weight:700">Name</td>
				<td width="90%">
				<input type="text" name="name" size="10" maxlength="8"></td>
			</tr>
			<tr>
				<td style="font-weight:700" >Title</td>
				<td>
				<input type="text" name="subject" size="50" maxlength="30"></td>
			</tr>
			<tr>
				<td style="font-weight:700">Contents</td>
				<td><textarea name="content" rows="10" cols="70"></textarea></td>
			</tr>
			<tr>
				<td style="font-weight:700">Password</td>
				<td><input type="password" name="pass" size="15" maxlength="15"></td>
			</tr>
			<tr>
			 <tr>
     			<td style="font-weight:700">Find file</td> 
     			<td><input class="filebtn" type="file" name="filename" size="50" maxlength="50"></td>
    		</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="3">
					 <button class="postbtn" type="submit" value="Post">Post</button>
					 <button class="defaultbtn" type="reset" value="Re-write">Reset</button>
					 <button class="cancelbtn" type="button" value="List" onClick="javascript:location.href='list.jsp'">Back</button>
				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<input type="hidden" name="ip" value="<%=request.getRemoteAddr()%>">
</form>
</div>
</body>
</html>