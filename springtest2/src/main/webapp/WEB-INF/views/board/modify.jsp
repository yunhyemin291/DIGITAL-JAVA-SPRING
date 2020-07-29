<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<form method="post" action="<%=request.getContextPath()%>/board/modify" >
	<div class="form-group">
		<label>게시글 제목</label>
		<input type="text" class="form-control" name="title" value="${board.title}">
	</div>
	<div class="form-group">
		<label>작성자</label>
		<input type="text" class="form-control" name="writer" value="${board.writer}" readonly>
	</div>
	<div class="form-group">
		<label>내용</label>
		<textarea class="form-control" rows="5" name="contents">${board.contents}</textarea>
	</div>
	<button type="button" class="btn btn-light">수정하기</button>
</form>
