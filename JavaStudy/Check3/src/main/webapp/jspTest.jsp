<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/style.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
	<div class="header">
	<%@ include file="header.jsp"%>
	</div>
<!-- name、idの入力エリアを作成しなさい -->
	<table class="main">
		<tr>
			<td class="title">name</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td class="title">id</td>
			<td><input type="text" name="mail"></td>
		</tr>
	</table>

	<div class="footer">
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>