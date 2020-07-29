<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<div class="container">
  <h2>Hover Rows</h2>
  <p>The .table-hover class enables a hover state (grey background on mouse over) on table rows:</p>            
  <table class="table table-hover">
    <thead>
      <tr>
        <th>번호</th>
        <th>제목</th>
        <th>작성자</th>
        <th>작성일</th>
        <th>조회수</th>
      </tr>
    </thead>
    <tbody>
    	<c:forEach var="board" items="${list}">
	      <tr>
	        <td>${board.num}</td>
			<td><a href="<%=request.getContextPath()%>/board/detail?num=${board.num}">${board.title}</a></td>
			<td>${board.writer}</td>
			<td>${board.registered}</td>
			<td>${board.views}</td>
	      </tr>
    	</c:forEach>
    </tbody>
  </table>
  <a href="<%=request.getContextPath() %>/board/register"><button type="button" class="btn btn-light">글쓰기</button></a>
</div>
