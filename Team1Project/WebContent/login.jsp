<%@ page language="java" 
    contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
    request.setCharacterEncoding("euc-kr");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title> Login </title>
<link rel="stylesheet" type="text/css" href="table.css">
</head>


<body>
	<center>
		<form action="login_ok.jsp" method="post">
			<table id="table_content" width="120px">
				<tr>
					<td width="20%" align="right">ID</td>
					<td width="80%" align="left">
						<input type="text" name="id" size="12">
					</td>
				</tr>
				
				<tr>
					<td width="20%" align="right">PWD</td>
					<td width="80%" align="left">
						<input type="text" name="pwd" size="12">
					</td>
				</tr>
				
				<tr>
					<td colspan="2" align="right">
						<input type="submit" value="로그인">
					</td>
				</tr>
		
				
				
			</table>
		</form>
	</center>
</body>
</html>


