<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form>
	<div class="form-group">
		<label>게시글 번호</label>
		<input type="text" class="form-control" name="num" value="${board.num}" readonly>
	</div>
	<div class="form-group">
		<label>게시글 제목</label>
		<input type="text" class="form-control" name="title" value="${board.title}" readonly>
	</div>
	<div class="form-group">
		<label>작성자</label>
		<input type="text" class="form-control" name="writer" value="${board.writer}" readonly>
	</div>
	<div class="form-group">
		<label>작성일</label>
		<input type="text" class="form-control" name="registerDate" value="${board.registered}" readonly>
	</div>
	<div class="form-group">
		<label>조회수</label>
		<input type="text" class="form-control" name="views" value="${board.views}" readonly>
	</div>
	
	<div class="form-group">
		<label>내용</label>
		<textarea class="form-control" rows="5" name="contents" readonly>${board.contents}</textarea>
	</div>
	
</form>
<div class="col-sm-8">
	<h2>${board.title}</h2>
	<h5>${board.registered}</h5>
	
	<p>${board.contents}</p>
	<br>
</div>