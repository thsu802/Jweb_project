<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
  <head>
      <%
		String CONTEXT_PATH = request.getContextPath();
   		String img_logo_src = CONTEXT_PATH + "/images/logo.jpg";
		//컨텍스트 기준 상대경로 지정하면 안깨짐!
	%>
  
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
  
  
  <body class="theme-1">
    <div class="layout-container">
      <!-- top navbar-->
      <header class="header-container">
        <nav>
          <ul class="visible-xs visible-sm">
            <li><a id="sidebar-toggler" href="#" class="menu-link menu-link-slide"><span><em></em></span></a></li>
          </ul>
          <ul class="hidden-xs">
            <li><a id="offcanvas-toggler" href="#" class="menu-link menu-link-slide"><span><em></em></span></a></li>
          </ul>
          <h2 class="header-title">여행경로 공유 사이트</h2>
          <ul class="pull-right">
            <li><a id="header-search" href="#" class="ripple"><em class="ion-ios-search-strong"></em></a></li>
            <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle has-badge ripple"><em class="ion-person"></em></a>
              <ul class="dropdown-menu dropdown-menu-right md-dropdown-menu">
              <li><a href="login.jsp"><em class="ion-log-out icon-fw"></em>LogIn</a></li>
                <li><a href="mypage.jsp"><em class="ion-home icon-fw"></em>마이페이지</a></li>
                <li role="presentation" class="divider"></li>
                <li><a href="login.jsp"><em class="ion-log-out icon-fw"></em>Logout</a></li>
              </ul>
            </li>
            <li><a id="header-settings" href="#" class="ripple"><em class="ion-gear-b"></em></a></li>
          </ul>
        </nav>
      </header>
      
      <!-- sidebar 왼쪽 메뉴-->
      <aside class="sidebar-container">
        <div class="sidebar-header">
          <div class="pull-right pt-lg text-muted hidden"><em class="ion-close-round"></em></div>
          <a href="../main.jsp" class="sidebar-header-logo">
          <span class="sidebar-header-logo-text" align="center">&nbsp;&nbsp;
          <img src="<%=img_logo_src%>" data-svg-replace="<%=img_logo_src%>" alt="Logo" border="0" width="90" height="60">
          </span></a>
        </div>
        <div class="sidebar-content">
          <div class="sidebar-toolbar text-center"><a href=""><img src="img/user/01.jpg" alt="Profile" class="img-circle thumb64"></a>
            <div class="mt">"GUEST"님 환영합니다! </div> <!-- ${ loginSession.name }님 환영합니다. -->
          </div>
          <nav class="sidebar-nav">
            <ul>
             <!-- 여행경로 후기 게시판 --> 
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/connection-bars.svg" alt="MenuItem" class="hidden"></span><span>여행경로후기</span></a>
                <ul class="sidebar-subnav">
                  <li><a href="flot.html" class="ripple"><span class="pull-right nav-label"></span><span>일본</span></a></li>
                  <li><a href="radial.html" class="ripple"><span class="pull-right nav-label"></span><span>중국</span></a></li>
                  <li><a href="rickshaw.html" class="ripple"><span class="pull-right nav-label"></span><span>대만</span></a></li>
                </ul>
              </li>  
              
            <!-- 베스트글 -->
              <li><a href="dashboard.html" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon">
              <img src="" data-svg-replace="img/icons/aperture.svg" alt="MenuItem" class="hidden"></span>
              <span>베스트 글</span></a></li>

			<!-- 나만의 게시판 -->
              <li><a href="dashboard.html" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon">
              <img src="" data-svg-replace="img/icons/aperture.svg" alt="MenuItem" class="hidden"></span>
              <span>나만의 게시판</span></a></li>

			<!-- 사진 모아보기 -->
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span>
              <span class="pull-right nav-label"></span><span class="nav-icon">
             <!--  <img src="" data-svg-replace="img/icons/ios-browsers.svg" alt="MenuItem" class="hidden"> -->
              </span><span>사진 모아보기</span></a>
                <ul id="pages" class="sidebar-subnav">
                  <li><a href="gallery1.html" class="ripple"><span class="pull-right nav-label"></span>
                  <span>일본</span></a></li>
                  <li><a href="gallery2.html" class="ripple"><span class="pull-right nav-label"></span>
                  <span>중국</span></a></li>
                  <li><a href="gallery3.html" class="ripple"><span class="pull-right nav-label"></span>
                  <span>대만</span></a></li>
                </ul>
              </li>
          
            </ul>
          </nav>
        </div>
      </aside>
      <div class="sidebar-layout-obfuscator"></div>
      
      
      <!-- Main section
      		바뀌는 중앙 부분 우리가 구현 해야함 ㅎㅎ
      -->
      <main class="main-container">
        <!-- Page content-->
        <section>
          <div class="content-heading bg-white">
            <div class="row">
              <div class="col-sm-9">
                <h4 class="m0 text-thin">여행경로후기 게시판</h4><middle>[일본]</middle>
              </div>
            </div>
          </div>


			<!-- 여기서부터 컨텐츠 채우기 가로 행으로 채움-->
			<div class="row">
				<div"col-sm-9">
					게시판 크게 넣자
					<p>row로??? 안해도 될거같은데?</p>
				</div>
			</div>
          </div>
          
          
        </section>
        
        <!--  하단 Page footer-->
        <footer><span>2017-03-16 &nbsp;&nbsp; jj들의 공간입니다. <br> 민지혜천국</span></footer>
      </main>     
    </div>
    <!-- 메인 끝! -->
    
    
    
    
      <!-- build:js(../app) js/vendor.js-->
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
    <!-- Bootstrap Filestyle-->
    <script src="vendor/bootstrap-filestyle/src/bootstrap-filestyle.js"></script>
    <!-- Flot charts-->
    <script src="vendor/flot/jquery.flot.js"></script>
    <script src="vendor/flot/jquery.flot.categories.js"></script>
    <script src="vendor/flot-spline/js/jquery.flot.spline.js"></script>
    <script src="vendor/flot.tooltip/js/jquery.flot.tooltip.js"></script>
    <script src="vendor/flot/jquery.flot.resize.js"></script>
    <script src="vendor/flot/jquery.flot.pie.js"></script>
    <script src="vendor/flot/jquery.flot.time.js"></script>
    <script src="vendor/sidebysideimproved/jquery.flot.orderBars.js"></script>
    <!-- jVector Maps-->
    <script src="vendor/ika.jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="vendor/ika.jvectormap/jquery-jvectormap-us-mill-en.js"></script>
    <script src="vendor/ika.jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- Easypie Charts-->
    <script src="vendor/jquery.easy-pie-chart/dist/jquery.easypiechart.js"></script>
    <!-- Screenfull-->
    <script src="vendor/screenfull/dist/screenfull.js"></script>
    <!-- Sparkline-->
    <script src="vendor/sparkline/index.js"></script>
    <!-- Datepicker-->
    <script src="vendor/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
    <!-- jQuery Knob charts-->
    <script src="vendor/jquery-knob/js/jquery.knob.js"></script>
    <!-- Rickshaw-->
    <script src="vendor/d3/d3.js"></script>
    <script src="vendor/rickshaw/rickshaw.js"></script>
    <!-- jQuery Form Validation-->
    <script src="vendor/jquery-validation/dist/jquery.validate.js"></script>
    <script src="vendor/jquery-validation/dist/additional-methods.js"></script>
    <!-- JQUERY STEPS-->
    <script src="vendor/jquery.steps/build/jquery.steps.js"></script>
    <!-- Select2-->
    <script src="vendor/select2/dist/js/select2.js"></script>
    <!-- Clockpicker-->
    <script src="vendor/clockpicker/dist/bootstrap-clockpicker.js"></script>
    <!-- Range Slider-->
    <script src="vendor/nouislider/distribute/nouislider.js"></script>
    <!-- ColorPicker-->
    <script src="vendor/mjolnic-bootstrap-colorpicker/dist/js/bootstrap-colorpicker.js"></script>
    <!-- Summernote-->
    <script src="vendor/summernote/dist/summernote.js"></script>
    <!-- Dropzone-->
    <script src="vendor/dropzone/dist/dropzone.js"></script>
    <!-- Xeditable-->
    <script src="vendor/x-editable/dist/bootstrap3-editable/js/bootstrap-editable.js"></script>
    <!-- Momentjs-->
    <script src="vendor/moment/min/moment-with-locales.js"></script>
    <!-- Google Maps-->
    <script src="vendor/gmaps/gmaps.js"></script>
    <!-- Bootgrid-->
    <script src="vendor/jquery.bootgrid/dist/jquery.bootgrid.js"></script>
    <script src="vendor/jquery.bootgrid/dist/jquery.bootgrid.fa.js"></script>
    <!-- Datatables-->
    <script src="vendor/datatables/media/js/jquery.dataTables.js"></script>
    <!-- Nestable-->
    <script src="vendor/nestable/jquery.nestable.js"></script>
    <!-- Sweet Alert-->
    <script src="vendor/sweetalert/dist/sweetalert-dev.js"></script>
    <!-- Masonry-->
    <script src="vendor/masonry/dist/masonry.pkgd.js"></script>
    <!-- Images Loaded-->
    <script src="vendor/imagesloaded/imagesloaded.pkgd.js"></script>
    <!-- Loaders.CSS-->
    <script src="vendor/loaders.css/loaders.css.js"></script>
    <!-- jQuery Localize-->
    <script src="vendor/jquery-localize-i18n/dist/jquery.localize.js"></script>
    <!-- Blueimp Gallery-->
    <script src="vendor/blueimp-gallery/js/blueimp-helper.js"></script>
    <script src="vendor/blueimp-gallery/js/blueimp-gallery.js"></script>
    <script src="vendor/blueimp-gallery/js/blueimp-gallery-fullscreen.js"></script>
    <script src="vendor/blueimp-gallery/js/blueimp-gallery-indicator.js"></script>
    <script src="vendor/blueimp-gallery/js/blueimp-gallery-video.js"></script>
    <script src="vendor/blueimp-gallery/js/blueimp-gallery-vimeo.js"></script>
    <script src="vendor/blueimp-gallery/js/blueimp-gallery-youtube.js"></script>
    <script src="vendor/blueimp-gallery/js/jquery.blueimp-gallery.js"></script>
    <!-- Datamaps-->
    <script src="vendor/topojson/topojson.min.js"></script>
    <script src="vendor/datamaps/dist/datamaps.all.js"></script>
    <!-- endbuild-->
    <!-- App script-->
    <script src="js/app.js"></script>
  </body>
</html>