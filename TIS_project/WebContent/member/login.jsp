<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Bootstrap Admin Template">
    <meta name="keywords" content="app, responsive, jquery, bootstrap, dashboard, admin">
    <title>Centric - Bootstrap Admin Template</title>
    <!-- build:css(${applicationScope.CONTEXT_PATH}/app) css/vendor-user.css-->
    <!-- Animate.CSS-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/animate.css/animate.css">
    <!-- Bootstrap-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/bootstrap/dist/css/bootstrap.min.css">
    <!-- Ionicons-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/ionicons/css/ionicons.css">
    <!-- Material Colors-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/material-colors/dist/colors.css">
    <!-- endbuild-->
    <!-- Application styles-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/css/app.css">
  </head>
  <body>
  
  <!-- 로그인 -->
    <div class="layout-container">
      <div class="page-container bg-blue-grey-900">
        <div class="container-full">
          <div class="container container-xs"><img src="${applicationScope.CONTEXT_PATH}/img/logo.png" class="mv-lg block-center img-responsive thumb64">
            <form id="user-login" action="" name="loginForm" novalidate="" class="card b0 form-validate">
              <div class="card-offset pb0">
              </div>
              <div class="card-heading">
                <div class="card-title text-center">Login</div>
              </div>
              <div class="card-body">
              
              <!-- 아이디 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="email" name="accountName" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>아이디</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-email-outline icon-lg"></em></span>
                </div>
                
               <!-- 비밀번호 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="password" name="accountPassword" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>비밀번호</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div> 
              </div>
              
            <!-- 로그인 main.jsp로 --> 
             <button type="submit" class="btn btn-primary btn-flat"><a href="${applicationScope.CONTEXT_PATH}/main.jsp">로그인</a></button>
 
            <!-- 아이디찾기 -->
              <button type="button" class="btn btn-primary btn-flat"><a href="find_id.jsp">아이디찾기</a></button>
              
            <!-- 비밀번호찾기 -->
              <button type="button" class="btn btn-primary btn-flat"><a href="find_pw.jsp">비밀번호찾기</a></button>
             
            <!-- 회원가입 -->
              <button type="button" class="btn btn-primary btn-flat"><a href="signup.jsp">회원가입</a></button> 
              
            <!-- 취소 main.jsp로 -->
              <button type="button" class="btn btn-primary btn-flat"><a href="${applicationScope.CONTEXT_PATH}/main.jsp">취소</a></button> 
             
              <div class="card-body bg-gray-lighter text-center text-sm"><span class="spr">By registering I accept the</span>
              <a href="#" class="spr">Terms of Service</a><span class="spr">and</span><a href="#" class="spr">Privacy</a></div>
            </form>
        </div>
      </div>
    </div>
    <!-- build:js(${applicationScope.CONTEXT_PATH}/app) js/vendor-user.js-->
    <!-- Modernizr-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/modernizr/modernizr.custom.js"></script>
    <!-- jQuery-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery/dist/jquery.js"></script>
    <!-- Bootstrap-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/bootstrap/dist/js/bootstrap.js"></script>
    <!-- jQuery Browser-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery.browser/dist/jquery.browser.js"></script>
    <!-- Material Colors-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/material-colors/dist/colors.js"></script>
    <!-- jQuery Form Validation-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery-validation/dist/jquery.validate.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery-validation/dist/additional-methods.js"></script>
    <!-- endbuild-->
    <!-- App script-->
    <script src="${applicationScope.CONTEXT_PATH}/js/app.js"></script>
  </body>
</html>