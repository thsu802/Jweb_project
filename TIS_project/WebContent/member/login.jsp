<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Bootstrap Admin Template">
    <meta name="keywords" content="app, responsive, jquery, bootstrap, dashboard, admin">
    <title>Centric - Bootstrap Admin Template</title>
    <!-- build:css(../app) css/vendor-user.css-->
    <!-- Animate.CSS-->
    <link rel="stylesheet" href="../vendor/animate.css/animate.css">
    <!-- Bootstrap-->
    <link rel="stylesheet" href="../vendor/bootstrap/dist/css/bootstrap.min.css">
    <!-- Ionicons-->
    <link rel="stylesheet" href="../vendor/ionicons/css/ionicons.css">
    <!-- Material Colors-->
    <link rel="stylesheet" href="../vendor/material-colors/dist/colors.css">
    <!-- endbuild-->
    <!-- Application styles-->
    <link rel="stylesheet" href="../css/app.css">
  </head>
  <body>
    <div class="layout-container">
      <div class="page-container bg-blue-grey-900">
        <div class="container-full">
          <div class="container container-xs"><img src="../img/logo.png" class="mv-lg block-center img-responsive thumb64">
            <form id="user-login" action="" name="loginForm" novalidate="" class="card b0 form-validate">
              <div class="card-offset pb0">
              </div>
              <div class="card-heading">
                <div class="card-title text-center">Login</div>
              </div>
              <div class="card-body">
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="email" name="accountName" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>아이디</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-email-outline icon-lg"></em></span>
                </div>
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="password" name="accountPassword" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>비밀번호</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
              </div>
              <button type="submit" class="btn btn-primary btn-flat">로그인</button>
            </form>
            <div class="text-center text-sm"><a href="recover.html" class="text-inherit">아이디찾기</a></div>
            <div class="text-center text-sm"><a href="recover.html" class="text-inherit">비밀번호찾기</a></div>
            <div class="text-center text-sm"><a href="recover.html" class="text-inherit">회원가입</a></div>
          </div>
        </div>
      </div>
    </div>
    <!-- build:js(../app) js/vendor-user.js-->
    <!-- Modernizr-->
    <script src="../vendor/modernizr/modernizr.custom.js"></script>
    <!-- jQuery-->
    <script src="../vendor/jquery/dist/jquery.js"></script>
    <!-- Bootstrap-->
    <script src="../vendor/bootstrap/dist/js/bootstrap.js"></script>
    <!-- jQuery Browser-->
    <script src="../vendor/jquery.browser/dist/jquery.browser.js"></script>
    <!-- Material Colors-->
    <script src="../vendor/material-colors/dist/colors.js"></script>
    <!-- jQuery Form Validation-->
    <script src="../vendor/jquery-validation/dist/jquery.validate.js"></script>
    <script src="../vendor/jquery-validation/dist/additional-methods.js"></script>
    <!-- endbuild-->
    <!-- App script-->
    <script src="../js/app.js"></script>
  </body>
</html>