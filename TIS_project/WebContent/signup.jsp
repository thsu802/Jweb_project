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
    <title>Trip Information Share Site</title>
    <!-- Vendor styles-->
    <!-- build:css(../app) css/vendor.css-->
    <!-- Animate.CSS-->
    <link rel="stylesheet" href="vendor/animate.css/animate.css">
    <!-- Bootstrap-->
    <link rel="stylesheet" href="vendor/bootstrap/dist/css/bootstrap.min.css">
    <!-- Ionicons-->
    <link rel="stylesheet" href="vendor/ionicons/css/ionicons.css">
    <!-- Bluimp Gallery-->
    <link rel="stylesheet" href="vendor/blueimp-gallery/css/blueimp-gallery.css">
    <link rel="stylesheet" href="vendor/blueimp-gallery/css/blueimp-gallery-indicator.css">
    <link rel="stylesheet" href="vendor/blueimp-gallery/css/blueimp-gallery-video.css">
    <!-- Datepicker-->
    <link rel="stylesheet" href="vendor/bootstrap-datepicker/dist/css/bootstrap-datepicker3.css">
    <!-- Rickshaw-->
    <link rel="stylesheet" href="vendor/rickshaw/rickshaw.css">
    <!-- Select2-->
    <link rel="stylesheet" href="vendor/select2/dist/css/select2.css">
    <!-- Clockpicker-->
    <link rel="stylesheet" href="vendor/clockpicker/dist/bootstrap-clockpicker.css">
    <!-- Range Slider-->
    <link rel="stylesheet" href="vendor/nouislider/distribute/nouislider.min.css">
    <!-- ColorPicker-->
    <link rel="stylesheet" href="vendor/mjolnic-bootstrap-colorpicker/dist/css/bootstrap-colorpicker.css">
    <!-- Summernote-->
    <link rel="stylesheet" href="vendor/summernote/dist/summernote.css">
    <!-- Dropzone-->
    <link rel="stylesheet" href="vendor/dropzone/dist/basic.css">
    <link rel="stylesheet" href="vendor/dropzone/dist/dropzone.css">
    <!-- Xeditable-->
    <link rel="stylesheet" href="vendor/x-editable/dist/bootstrap3-editable/css/bootstrap-editable.css">
    <!-- Bootgrid-->
    <link rel="stylesheet" href="vendor/jquery.bootgrid/dist/jquery.bootgrid.css">
    <!-- Datatables-->
    <link rel="stylesheet" href="vendor/datatables/media/css/jquery.dataTables.css">
    <!-- Sweet Alert-->
    <link rel="stylesheet" href="vendor/sweetalert/dist/sweetalert.css">
    <!-- Loaders.CSS-->
    <link rel="stylesheet" href="vendor/loaders.css/loaders.css">
    <!-- Material Floating Button-->
    <link rel="stylesheet" href="vendor/ng-material-floating-button/mfb/dist/mfb.css">
    <!-- Material Colors-->
    <link rel="stylesheet" href="vendor/material-colors/dist/colors.css">
    <!-- endbuild-->
    <!-- Application styles-->
    <link rel="stylesheet" href="css/app.css">
  </head>
  
  <body>
    <div class="layout-container">
      <div class="page-container bg-blue-grey-900">
        <div class="container-full">
          <div class="container container-xs"><img src="img/logo.png" class="mv-lg block-center img-responsive thumb64">
            <form id="user-signup" action="" name="createForm" novalidate="" class="card b0 form-validate">
              <div class="card-offset pb0">
                <div class="card-offset-item text-right">
                  <div id="form-ok" class="btn btn-success btn-circle btn-lg hidden"><em class="ion-checkmark-round"></em></div>
                </div>
              </div>
              <div class="card-heading">
                <div class="card-title text-center">회원가입</div>
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
                    <input id="account-password" type="password" name="accountPassword" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>비밀번호</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
                
                <!-- 비밀번호확인 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="password" name="accountPasswordCheck" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>비밀번호 확인</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
                
                <!-- 이름 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="password" name="accountPasswordCheck" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>이름</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
                
                <!-- 성별 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <div class="mda-form-control-line"></div>
                    <label>성별
                    <label class="checkbox-inline">
                    <input type="checkbox" id="inlineCheckbox1" value="option1"> 남자
                    </label>
                    <label class="checkbox-inline">
                    <input type="checkbox" id="inlineCheckbox1" value="option1"> 여자
                    </label>
                    </label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
                
                <!-- 생년월일 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="password" name="accountPasswordCheck" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>생년월일</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
                
                <!-- 휴대폰 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="password" name="accountPasswordCheck" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>휴대폰</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-locked-outline icon-lg"></em></span>
                </div>
                
                <!-- 이메일 -->
                <div class="mda-form-group float-label mda-input-group">
                  <div class="mda-form-control">
                    <input type="email" name="accountName" required="" class="form-control">
                    <div class="mda-form-control-line"></div>
                    <label>이메일</label>
                  </div><span class="mda-input-group-addon"><em class="ion-ios-email-outline icon-lg"></em></span>
                </div>
                
              </div>
              <button type="submit" class="btn btn-primary btn-flat">Create</button>
              <div class="card-body bg-gray-lighter text-center text-sm"><span class="spr">By registering I accept the</span><a href="#" class="spr">Terms of Service</a><span class="spr">and</span><a href="#" class="spr">Privacy</a></div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- build:js(../app) js/vendor-user.js-->
    <!-- Modernizr-->
    <script src="vendor/modernizr/modernizr.custom.js"></script>
    <!-- jQuery-->
    <script src="vendor/jquery/dist/jquery.js"></script>
    <!-- Bootstrap-->
    <script src="vendor/bootstrap/dist/js/bootstrap.js"></script>
    <!-- jQuery Browser-->
    <script src="vendor/jquery.browser/dist/jquery.browser.js"></script>
    <!-- Material Colors-->
    <script src="vendor/material-colors/dist/colors.js"></script>
    <!-- jQuery Form Validation-->
    <script src="vendor/jquery-validation/dist/jquery.validate.js"></script>
    <script src="vendor/jquery-validation/dist/additional-methods.js"></script>
    <!-- endbuild-->
    <!-- App script-->
    <script src="js/app.js"></script>
  </body>
</html>