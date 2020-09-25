<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section class="hero is-primary ">
        <!-- Hero head: will stick at the top -->
        <div class="hero-head is-primary">
          <nav class="navbar">
            <div class="container">
              <div class="navbar-brand">
                <a class="navbar-item" href="<%=request.getContextPath()%>/main/home">
                  <img src="https://i.imgur.com/zNjqRUz.gif" alt="Logo">
                </a>
                <div class="field">                                   
                  <div class="control">
                    <input class="input is-danger" type="text" placeholder="제목,감독,배우..."><i class="fas fa-search"></i>
                  </div>                 
                </div>
                <span class="navbar-burger burger" data-target="navbarMenuHeroA">
                  <span></span>
                  <span></span>
                  <span></span>
                </span>
              </div>
              <div id="navbarMenuHeroA" class="navbar-menu">
                <div class="navbar-end">
                  <a class="navbar-item is-active">
                    Home
                  </a>
                  <a class="navbar-item">
                    review
                  </a>
                  <a class="navbar-item">
                    recommend
                  </a>
                  <span class="navbar-item">
                    <a class="button is-primary is-inverted" href="<%=request.getContextPath()%>/login">
                      <!-- <span class="icon">
                        <i class="fab fa-github"></i>
                      </span> -->
                      <span>Log In</span>
                    </a>
                  </span>
                </div>
              </div>
            </div>
          </nav>
        </div>
    </section>
    