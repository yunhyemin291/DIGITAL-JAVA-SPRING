<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<html>
   <head>
   	<style>
   		.movie-section{
        margin: 50px 10%;

      }
      .movie{
        width: 100%;
        background-color: white;
        color: gray;
        font-size: 30px;
        
      }
      h1{
        font-weight: 550;
      }
      .card{
        margin-top: 30px;
        width: 250px;
        background-color: rgb(230, 230, 230);
        padding: 5px;
        border-radius: 4px;
      }
      img{
        margin-top: 5px;
       margin-left: 5px;
      }
      .content>a{
      	font-size:15px;
      }
   	</style>
   </head>
<body> 
<section class="hero is-primary ">
<div class="hero-body">
  <div class="container has-text-centered">
    <h1 class="title">
      영화 감상을 다른사람들과 나누고 싶다면?
    </h1>
    <h2 class="subtitle">
      지금 바로 시작해보세요!
    </h2>
  </div>
</div>
        
        
</section>
<section class="movie-section">
  <div class="movie">
    <h1>최근 리뷰가 등록된 영화</h1>
  </div>
  <a href="<%=request.getContextPath()%>/main/movie">
  <div class="card">
    <div class="card-image">            
        <img src="https://i.imgur.com/oilUaUM.jpg" alt="Placeholder image">            
    </div>
    <div class="card-content">
      <div class="media">
        
        <div class="media-content">
          <p class="title is-4">커피와 담배</p>
          <p class="subtitle is-6">Cofee and Cigarettes/2003</p>
          
        </div>
      </div>
  
      <div class="content">
        
        <a href="#">#코미디</a> <a href="#">#옴니버스</a><a href="#">#드라마</a>
        <br>
        
      </div>
    </div>
  </div></a>
  
 </section>
</body>
</html>
