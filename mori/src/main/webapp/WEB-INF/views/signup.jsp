<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign Up</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">
    <script src="https://kit.fontawesome.com/2d1c2010b9.js" crossorigin="anonymous"></script>
    <style>
        body{
            width: 100vw;
            height: 100vh;
            background-color: hsl(171, 100%, 41%);
        }
        .card{
            position: relative;
            top: calc(50vh - 300px);
            left: calc(50vw - 230px);
            width: 400px;
            border-radius: 5px;
            padding: 30px;
            text-align: center;
        }
        .title{
            margin-bottom: 30px !important;
        }
        .control.main>*{
            margin-top: 20px;
            width: 100%;
            height: 50px;
        }
        .control>input:nth-of-type(1){
            margin-top: 0;
        }
        .sign-up{
            margin-top: 30px !important;
            font-size: 15px;
        }
        .sign-up>i{
            display: inline-block;
            width: 1px;
            height: 15px;
            background-color: #B2B09B;
            margin: 0 10px;
            line-height: 10px;            
        }
        .control.left{           
            display: inline-block;
            position: relative;
            top: -6px;
            left: -43px;
        }
        .control.right{       
            display: inline-block;            
            font-size: 20px;
            
        }
        .radio+.radio{
           margin-left: 40px;
        }
        .field{
            margin-bottom: 0 !important;
            height: 40px !important;
        }
        
    </style>
</head>
  <body>
    
    <section class="section is-primary">
        <div class="card">
            <h1 class="title">
                회원가입
            </h1>
            <form class="control main">                
                <input class="input is-danger" type="text" placeholder="아이디">
                <input class="input is-danger" type="password" placeholder="비밀번호">
                <div class="field">
                    <div class="control left">
                      <div class="select is-danger">
                        <select>
                          <option>생년</option>
                          <option>2020</option>
                        </select>
                        
                      </div>
                    </div>
                
                    <div class="control right">
                        <label class="radio">
                            <input type="radio" name="answer">
                            	남자
                        </label>
                        <label class="radio">
                            <input type="radio" name="answer">
                           		여자
                        </label>
                    </div>
                </div>
                <input class="input is-danger" type="text" placeholder="본인확인 이메일">
                <button class="button is-danger">Sign Up</button>
                
            </form>
            <div class="sign-up"><a href="<%=request.getContextPath()%>/login">로그인</a><i> </i><a>비밀번호 찾기</a></div>      
        </div>
    </section>

    
  
  </body>
</html>