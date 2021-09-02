<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/reset.css">
    <link rel="stylesheet" href="../resources/css/main.css">
    <title>그래서 뭐 할래?</title>
</head>
<body>
	<div id="wrap">
        <header id="header">
			<%@ include file="../header.jsp" %>
        </header> <!-- #header-->
		<main id="container">
			<%@ include file="notice_bo.jsp" %>
		</main> <!--#container-->
		<footer id="footer">
			<%@ include file="../footer.jsp" %>
        </footer> <!--#footer-->
</body>
</html>