<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<jsp:include page="/WEB-INF/views/header.jsp"/>
	</header>
	<jsp:include page="/WEB-INF/views/${page}.jsp"/><br>

	<footer>
		<jsp:include page="/WEB-INF/views/footer.jsp"/>
		</footer>
</body>
</html>