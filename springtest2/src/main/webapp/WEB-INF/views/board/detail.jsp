<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form>
	
	<h2>${board.title}</h2>
	<h5>${board.registered}</h5><span class="info">조회수 ${board.views}</span>
	<div class="line"></div>
	<p>${board.contents}</p>
	<br>
	
</form>
<a href="<%=request.getContextPath() %>/board/register"><button type="button" class="btn btn-light">글쓰기</button></a>
<a href="<%=request.getContextPath() %>/board/list"><button type="button" class="btn btn-light">목록</button></a>
<a href="<%=request.getContextPath() %>/board/modify?num=${board.num}"><button type="button" class="btn btn-light">수정</button></a>
<a href="<%=request.getContextPath() %>/board/delete?num=${board.num}"><button type="button" class="btn btn-light">삭제</button></a>