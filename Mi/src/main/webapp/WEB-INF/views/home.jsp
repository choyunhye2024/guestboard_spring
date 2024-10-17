<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="/spring/test/getOnePlusTwo">1+2 확인하러가기</a>
<a href="/spring/test/updateVisitantCount">1번확인하러가기</a>
<a href="/spring/test/insertDoodle">2번확인하러가기</a>
<a href="/spring/test/delTest">3번 확인하러가기</a>
<a href="/spring/guest/getList">방명록 리스트 확인하러가기</a>
<br>
<a href="/spring/guest/read?bno=1">방명록 읽기</a>
<a href="/spring/guest/del?bno=2">방명록 2번글 삭제</a>
<a href="/spring/guest/write">방명록 글쓰러가기</a>
<a href="/spring/guest/modify?bno=1">방명록 글수정하러가기</a>
</body>
</html>
