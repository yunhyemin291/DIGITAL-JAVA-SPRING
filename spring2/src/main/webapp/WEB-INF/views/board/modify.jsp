<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<c:if test="${board eq null}">
	<h1>해당 게시물은 없는 게시물입니다.</h1>
</c:if>
<c:if test="${board ne null}">
	<c:if test="${board.isDel eq 'Y'.charAt(0) }">
		<h1>해당 게시물은 삭제되었습니다.</h1>
	</c:if>
	<c:if test="${board.isDel eq 'N'.charAt(0) }">
		<form method="post" action="<%=request.getContextPath() %>/board/modify">
			<div class="form-group">
				<label>게시글 번호</label>
				<input type="text" class="form-control" name="num" value="${board.num}" readonly>
			</div>
			<div class="form-group">
				<label>게시글 제목</label>
				<input type="text" class="form-control" name="title" value="${board.title}" >
			</div>
			<div class="form-group">
				<label>작성자</label>
				<input type="text" class="form-control" name="writer" value="${board.writer}" readonly>
			</div>
			<div class="form-group">
				<label>작성일</label>
				<input type="text" class="form-control" name="registerDate" value="${board.registerDate}" readonly>
			</div>
			<div class="form-group">
				<label>조회수</label>
				<input type="text" class="form-control" name="views" value="${board.views}" readonly>
			</div>
			<div class="form-group">
				<label>내용</label>
				<textarea class="form-control" rows="5" name="content" >${board.content}</textarea>
			</div>
			<button type="submit">수정하기</button>
		</form>
		
	</c:if>
</c:if>
