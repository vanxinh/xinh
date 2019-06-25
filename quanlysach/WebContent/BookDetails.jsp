<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Ứng dụng quản lý kho sách</title>
</head>
<body>
	<center>
		<h1>QUẢN LÝ SÁCH</h1>
		<h2>
			<a href="/quanlysach/new">Thêm mới Sách</a> &nbsp;&nbsp;&nbsp; <a
				href="/quanlysach/list">Danh sách Sách</a>

		</h2>
	</center>
	<hr>
	<div align="center">
		 	<h2>Chi tiết sách</h2>
		 
			<b>Mã sách </b> <c:out value="${book.id}" /> <br> 
			<b>Tên sách</b><c:out value="${book.title}" />  </br> 
			<b>Tác giả</b><c:out value="${book.author}" /> </br> 
			<b>Giá bán</b> <c:out value="${book.price}" /> </br>  
			
			 <a href="/quanlysach/edit?id=<c:out value='${book.id}' />">Sửa</a>
						&nbsp;&nbsp;&nbsp;&nbsp; <a
						href="/quanlysach/delete?id=<c:out value='${book.id}' />">Xóa</a>
	</div>
</body>
</html>