<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<h1 class="title">게시판</h1>

<table class="table">
  <thead class="thead-dark">
    <tr>
    <th scope="col">번호</th>
      <th scope="col">제목</th>
      <th scope="col">작성자</th>
      <th scope="col">작성일</th>
      <th scope="col">조회수</th>
    </tr>
  </thead>
  <tbody>
    <c:if test="${list.size()!=0}">
		<c:forEach var="board" items="${list }">
			<tr>
				<td>${board.num }</td>
				<td>
					<a href="<%=request.getContextPath() %>/board/detail?num=${board.num}">
						${board.title }
					</a>						
				</td>
				<td>${board.writer }</td>
				<td>${board.registerDate }</td>
				<td>${board.views }</td>
			</tr>
		</c:forEach>				
	</c:if>
	<c:if test="${list.size()==0}">
		<tr>
			<td colspan="5">게시글이 없습니다.</td>					
		</tr>
	</c:if>
  </tbody>
</table>
<ul class="pagination justify-content-center">
    <c:if test="${pm.prev}">
        <li class="page-item">
            <a class="page-link" href="<%=request.getContextPath()%>/board/list?page=${pm.startPage-1}">Previous</a>
        </li>
    </c:if>
    <c:forEach var="index" begin="${pm.startPage }" end="${pm.endPage}">
        <li class="page-item">
            <a class="page-link" href="<%=request.getContextPath()%>/board/list?page=${index}">${index}</a>
        </li>
    </c:forEach>
    <c:if test="${pm.next}">
        <li class="page-item">
            <a class="page-link" href="<%=request.getContextPath()%>/board/list?page=${pm.endPage+1}">Next</a>
        </li>
    </c:if>
</ul>	

