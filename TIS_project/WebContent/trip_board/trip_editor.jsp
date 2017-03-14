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
                <li><a href="profile.html"><em class="ion-home icon-fw"></em>Profile</a></li>
                <li role="presentation" class="divider"></li>
                <li><a href="member/login.jsp"><em class="ion-log-out icon-fw"></em>Logout</a></li>
              </ul>
            </li>
            <li><a id="header-settings" href="#" class="ripple"><em class="ion-gear-b"></em></a></li>
          </ul>
        </nav>
      </header>
      
      <!-- sidebar-->
      <aside class="sidebar-container">
        <div class="sidebar-header">
          <div class="pull-right pt-lg text-muted hidden"><em class="ion-close-round"></em></div><a href="#" class="sidebar-header-logo"><img src="logo.jpg" data-svg-replace="logo.jpg" alt="Logo"><span class="sidebar-header-logo-text">Centric</span></a>
        </div>
        <div class="sidebar-content">
          <div class="sidebar-toolbar text-center"><a href=""><img src="img/user/01.jpg" alt="Profile" class="img-circle thumb64"></a>
            <div class="mt">000님 환영합니다! </div> <!-- ${ loginSession.name }님 환영합니다. -->
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
              <li><a href="dashboard.html" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/aperture.svg" alt="MenuItem" class="hidden"></span><span>베스트 글</span></a></li>

			<!-- 나만의 게시판 -->
              <li><a href="dashboard.html" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/aperture.svg" alt="MenuItem" class="hidden"></span><span>나만의 게시판</span></a></li>

			<!-- 사진 모아보기 -->
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/ios-browsers.svg" alt="MenuItem" class="hidden"></span><span>사진 모아보기</span></a>
                <ul id="pages" class="sidebar-subnav">
                  <li><a href="gallery1.html" class="ripple"><span class="pull-right nav-label"></span><span>일본</span></a></li>
                  <li><a href="gallery2.html" class="ripple"><span class="pull-right nav-label"></span><span>중국</span></a></li>
                  <li><a href="gallery3.html" class="ripple"><span class="pull-right nav-label"></span><span>대만</span></a></li>
                </ul>
              </li>
              
            <!-- 마이페이지 -->
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/person-stalker.svg" alt="MenuItem" class="hidden"></span><span>마이페이지</span></a>
                <ul id="user" class="sidebar-subnav">
                  <li><a href="myPage.jsp" class="ripple"><span class="pull-right nav-label"></span><span>나의정보</span></a></li>
                  <li><a href="logOut.jsp" class="ripple"><span class="pull-right nav-label"></span><span>로그아웃</span></a></li>
                </ul>
              </li>
            </ul>
          
          </nav>
        </div>
      </aside>
      <div class="sidebar-layout-obfuscator"></div>
      <!-- Main section-->
      <main class="main-container">
        <!-- Page content-->
        <section>
          <div class="content-heading bg-white">
            <div class="row">
              <div class="col-sm-9">
                <h4 class="m0 text-thin">Welcome to TIS Site</h4><small>최고의 여행경로</small>
              </div>
            </div>
          </div>
      
      
      
      <div class="sidebar-layout-obfuscator"></div>
      <!-- Main section-->
      <main class="main-container">
        <!-- Page content-->
        <section>
          <div class="container-fluid">
            <h5 class="mt0">게시글 작성 페이지</h5>
            <p class="mb-lg">Super simple WYSIWYG Editor based on Bootstrap</p>
            <div class="summernote">게시글을 입력하세요.</div>          
          </div>
    
          		<div class="btn_both">

								<div class="fr">
								 <link href="css/style.css" rel="stylesheet">
									<p></p>
									<font face="맑은 고딕"><button id="noticeBtn" type="submit" class="btn btn-red">등록</button></font>
								</div>
								</div>
								<p></p>
								
								<div class="center-block" style='width:200px'> 
<input type="submit" value="저장하기"> <input type="reset" value="다시쓰기"> <input type="button" value="Back" onclick="history.back(1)"></div> 
          
        </section>
        
        
        
        
        <!-- Page footer-->
        <footer><span>2017 - Centric app.</span></footer>
      </main>
    </div>
    <!-- Search template-->
    <div tabindex="-1" role="dialog" class="modal modal-top fade modal-search">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <div class="pull-left">
              <button type="button" data-dismiss="modal" class="btn btn-flat"><em class="ion-arrow-left-c icon-24"></em></button>
            </div>
            <div class="pull-right">
              <button type="button" class="btn btn-flat"><em class="ion-android-microphone icon-24"></em></button>
            </div>
            <form action="#" class="oh">
              <div class="mda-form-control pt0">
                <input type="text" placeholder="Search.." data-localize="header.SEARCH" class="form-control header-input-search">
                <div class="mda-form-control-line"></div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- End Search template-->
    <!-- Settings template-->
    <div tabindex="-1" role="dialog" class="modal-settings modal modal-right fade">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header">
            <div data-dismiss="modal" class="pull-right clickable"><em class="ion-close-round text-soft"></em></div>
            <h4 class="modal-title"><span>Settings</span></h4>
          </div>
          <div class="modal-body">
            <div class="clearfix mb">
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-1">
                    <input type="radio" checked="checked" name="setting-theme" value="0"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-2">
                    <input type="radio" name="setting-theme" value="1"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-3">
                    <input type="radio" name="setting-theme" value="2"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-4">
                    <input type="radio" name="setting-theme" value="3"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-5">
                    <input type="radio" name="setting-theme" value="4"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-6">
                    <input type="radio" name="setting-theme" value="5"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-7">
                    <input type="radio" name="setting-theme" value="6"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-8">
                    <input type="radio" name="setting-theme" value="7"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
              <div class="pull-left wd-tiny mb">
                <div class="setting-color">
                  <label class="preview-theme-9">
                    <input type="radio" name="setting-theme" value="8"><span class="ion-checkmark-round"></span>
                    <div class="t-grid">
                      <div class="t-row">
                        <div class="t-col preview-header"></div>
                        <div class="t-col preview-sidebar"></div>
                        <div class="t-col preview-content"></div>
                      </div>
                    </div>
                  </label>
                </div>
              </div>
            </div>
            <hr>
            <p>
              <label class="mda-checkbox">
                <input id="sidebar-showheader" type="checkbox" checked=""><em class="bg-indigo-500"></em>Sidebar header
              </label>
            </p>
            <p>
              <label class="mda-checkbox">
                <input id="sidebar-showtoolbar" type="checkbox" checked=""><em class="bg-indigo-500"></em>Sidebar toolbar
              </label>
            </p>
            <p>
              <label class="mda-checkbox">
                <input id="sidebar-offcanvas" type="checkbox"><em class="bg-indigo-500"></em>Sidebar offcanvas
              </label>
            </p>
            <hr>
            <p>Navigation icon</p>
            <p>
              <label class="mda-radio">
                <input type="radio" name="headerMenulink" value="menu-link-close"><em class="bg-indigo-500"></em>Close icon
              </label>
            </p>
            <p>
              <label class="mda-radio">
                <input type="radio" checked="" name="headerMenulink" value="menu-link-slide"><em class="bg-indigo-500"></em>Slide arrow
              </label>
            </p>
            <p>
              <label class="mda-radio">
                <input type="radio" name="headerMenulink" value="menu-link-arrow"><em class="bg-indigo-500"></em>Big arrow
              </label>
            </p>
            <hr>
            <button type="button" data-toggle-fullscreen="" class="btn btn-default btn-raised">Toggle fullscreen</button>
            <hr>
            <p>Change language</p>
            <!-- START Language list-->
            <div class="btn-group">
              <button type="button" data-toggle="dropdown" class="btn btn-default btn-block btn-raised">English</button>
              <ul role="menu" class="dropdown-menu dropdown-menu-right animated fadeInUpShort">
                <li><a href="#" data-set-lang="en">English</a></li>
                <li><a href="#" data-set-lang="es">Spanish</a></li>
              </ul>
            </div>
            <!-- END Language list-->
          </div>
        </div>
      </div>
    </div>
    <!-- End Settings template-->
    <!-- Google Maps API-->
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyBNs42Rt_CyxAqdbIBK0a5Ut83QiauESPA"></script>
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