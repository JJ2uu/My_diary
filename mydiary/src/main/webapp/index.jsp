<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<TITLE>footer 하단 고정</TITLE>
</head>
<style tyle="text/css">
html, body {
    margin:0;
    padding:0;
    height:100%;
}
#footer {
	padding: 30px 0;
	background: #ccc;
}
#wrapper {
	display: flex;
    min-height:100%;
    flex-direction: column;
}
#header {
	height:70px;
    background:#ccc;
}
#container {
	flex: 1;
    padding:20px;
}

</style>
<BODY>
<div id="wrapper">
    <div id="header">header</div>
    <div id="container">나는 container입니다.
</div>
    <div id="footer">footer</div>
</div>
</BODY>
</HTML>