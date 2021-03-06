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
    <!-- ${applicationScope.CONTEXT_PATH}/vendor styles-->
    <!-- build:css(../app) css/${applicationScope.CONTEXT_PATH}/vendor.css-->
    <!-- Animate.CSS-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/animate.css/animate.css">
    <!-- Bootstrap-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/bootstrap/dist/css/bootstrap.min.css">
    <!-- Ionicons-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/ionicons/css/ionicons.css">
    <!-- Bluimp Gallery-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/css/blueimp-gallery.css">
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/css/blueimp-gallery-indicator.css">
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/css/blueimp-gallery-video.css">
    <!-- Datepicker-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/bootstrap-datepicker/dist/css/bootstrap-datepicker3.css">
    <!-- Rickshaw-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/rickshaw/rickshaw.css">
    <!-- Select2-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/select2/dist/css/select2.css">
    <!-- Clockpicker-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/clockpicker/dist/bootstrap-clockpicker.css">
    <!-- Range Slider-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/nouislider/distribute/nouislider.min.css">
    <!-- ColorPicker-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/mjolnic-bootstrap-colorpicker/dist/css/bootstrap-colorpicker.css">
    <!-- Summernote-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/summernote/dist/summernote.css">
    <!-- Dropzone-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/dropzone/dist/basic.css">
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/dropzone/dist/dropzone.css">
    <!-- Xeditable-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/x-editable/dist/bootstrap3-editable/css/bootstrap-editable.css">
    <!-- Bootgrid-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/jquery.bootgrid/dist/jquery.bootgrid.css">
    <!-- Datatables-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/datatables/media/css/jquery.dataTables.css">
    <!-- Sweet Alert-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/sweetalert/dist/sweetalert.css">
    <!-- Loaders.CSS-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/loaders.css/loaders.css">
    <!-- Material Floating Button-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/ng-material-floating-button/mfb/dist/mfb.css">
    <!-- Material Colors-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/vendor/material-colors/dist/colors.css">
    <!-- endbuild-->
    <!-- Application styles-->
    <link rel="stylesheet" href="${applicationScope.CONTEXT_PATH}/css/app.css">
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
              <li><a href="${applicationScope.CONTEXT_PATH}/member/login.jsp"><em class="ion-log-out icon-fw"></em>LogIn</a></li>
                <li><a href="${applicationScope.CONTEXT_PATH}/member/mypage.jsp"><em class="ion-home icon-fw"></em>마이페이지</a></li>
                <li role="presentation" class="divider"></li>
                <li><a href="${applicationScope.CONTEXT_PATH}/member/login.jsp"><em class="ion-log-out icon-fw"></em>Logout</a></li>
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
          <a href="main.jsp" class="sidebar-header-logo">
          <span class="sidebar-header-logo-text" align="center">&nbsp;&nbsp;
          <img src="${applicationScope.CONTEXT_PATH}/images/logo.jpg" 
          data-svg-replace="${applicationScope.CONTEXT_PATH}/images/logo.jpg" alt="Logo" border="0" width="90" height="60">
          </span></a>
        </div>
        
        <div class="sidebar-content">
          <div class="sidebar-toolbar text-center"><a href=""><img src="${applicationScope.CONTEXT_PATH}/img/user/01.jpg" alt="Profile" class="img-circle thumb64"></a>
            <div class="mt">"GUEST"님 환영합니다! </div> <!-- ${ loginSession.name }님 환영합니다. -->
          </div>
          <nav class="sidebar-nav">
            <ul>
            
             <!-- 여행경로 후기 게시판 --> 
              <li><a href=# class="ripple"><span class="pull-right nav-caret">
              <em class="ion-ios-arrow-right"></em></span>
              <span class="pull-right nav-label"></span>
              <span class="nav-icon"><img src="" data-svg-replace="${applicationScope.CONTEXT_PATH}/img/icons/connection-bars.svg" alt="MenuItem" class="hidden"></span>
              <span>여행경로후기</span></a>
                <ul class="sidebar-subnav">
                
                <!-- 일본  일단은 3개 다 trip_main.jsp로 연결함 페이지 3개로 나눌지 그냥 1개로 할지 정하기 -->
                  <li><a href="${applicationScope.CONTEXT_PATH}/trip_main.jsp" class="ripple">
                  <span class="pull-right nav-label"></span>
                  <span>일본</span></a></li>
                  
                 <!-- 중국  일단은 3개 다 trip_main.jsp로 연결함 -->
                  <li><a href="${applicationScope.CONTEXT_PATH}/trip_main.jsp" class="ripple">
                  <span class="pull-right nav-label"></span>
                  <span>중국</span></a></li>
                  
                 <!-- 대만  일단은 3개 다 trip_main.jsp로 연결함 -->
                  <li><a href="${applicationScope.CONTEXT_PATH}/trip_main.jsp" class="ripple">
                  <span class="pull-right nav-label"></span>
                  <span>대만</span></a></li>
                </ul>
              </li>  
              
            <!-- 베스트글 -->
              <li><a href="${applicationScope.CONTEXT_PATH}/trip_best.jsp" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon">
              <img src="" data-svg-replace="${applicationScope.CONTEXT_PATH}/img/icons/aperture.svg" alt="MenuItem" class="hidden"></span>
              <span>베스트 글</span></a></li>

			<!-- 나만의 게시판 -->
              <li><a href="${applicationScope.CONTEXT_PATH}/myboard.jsp" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon">
              <img src="" data-svg-replace="${applicationScope.CONTEXT_PATH}/img/icons/aperture.svg" alt="MenuItem" class="hidden"></span>
              <span>나만의 게시판</span></a></li>

			<!-- 사진 모아보기 -->
              <li><a href="${applicationScope.CONTEXT_PATH}/photo_main.jsp" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon">
              <img src="" data-svg-replace="${applicationScope.CONTEXT_PATH}/img/icons/aperture.svg" alt="MenuItem" class="hidden"></span>
              <span>사진 모아보기</span></a></li>
              
            <!-- 마이페이지 -->
              <li><a href="${applicationScope.CONTEXT_PATH}/mypage.jsp" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon">
              <img src="" data-svg-replace="${applicationScope.CONTEXT_PATH}/img/icons/aperture.svg" alt="MenuItem" class="hidden"></span>
              <span>마이페이지</span></a></li>
              
              
            </ul>
          </nav>
        </div>
      </aside>
      <div class="sidebar-layout-obfuscator"></div>
      
      
      <!-- Main section
      		바뀌는 중앙 부분 우리가 구현 해야함 ㅎㅎ
      -->
      <main class="main-container">
      
        <!-- Page content
        	페이지 상단의 제목 부분
        -->
        <section>
          <div class="content-heading bg-white">
            <div class="row">
              <div class="col-sm-9">
                <h4 class="m0 text-thin">Welcome to TIS Site</h4><small>최고의 여행경로</small>
              </div>
            </div>
          </div>


			<!-- 달력 -->
            <div class="row">
              <div class="col-lg-4 col-md-6">
                <div class="card">
                  <div class="card-heading bg-pink-500 ripple ripple-block">
                    <div class="card-title text-center"><small>October</small>
                      <h4 class="mv-sm text-md">12</h4><span>Monday</span>
                    </div>
                  </div>
                  <div class="ui-datepicker-responsive">
                    <div id="dashboard-datepicker" data-date="04/04/2016" class="ui-datepicker"></div>
                  </div>
                </div>
              </div>
              
              <!-- 지도 -->
              <div class="col-lg-4 col-md-6">
                <div class="card">
                  <div class="card-heading">
                    <div class="card-title">
                      <div class="pull-right"><em class="ion-ios-people text-soft icon-lg"></em></div>Resources distribution
                    </div>
                  </div>
                  <div class="card-body pt0">
                    <div id="vector-map" style="height:240px" class="vector-map"></div>
                  </div>
                  <ul class="list-group m0">
                    <li class="list-group-item"><span>Silicon Valley</span><span class="badge badge-xs bg-green-500">15</span></li>
                    <li class="list-group-item"><span>Chicago</span><span class="badge badge-xs bg-pink-500">9</span></li>
                    <li class="list-group-item"><span>Houston</span><span class="badge badge-xs bg-purple-500">3</span></li>
                    <li class="list-group-item"><span>Others</span><span class="badge badge-xs bg-blue-500">25</span></li>
                  </ul>
                </div>
              </div>
              
              <!-- Tasks -->
              <div class="col-lg-4 col-md-12">
                <div class="card">
                  <div class="card-heading">
                    <div class="card-title">
                      <div class="pull-right"><a href=""><em class="ion-plus-round text-soft"></em></a></div>Tasks
                    </div>
                  </div>
                  <div class="card-body text-center pt0">
                    <div id="dashboard-easypiechartTask" data-percent="85" class="easypie-chart block-center"><small class="percentage">Goal</small></div>
                    <p class="mv">85% productivity</p>
                  </div>
                  <div class="list-group m0"><a href="" class="list-group-item bt0"><span class="text-sm">Work on project presentation</span><span class="pull-right"><em class="ion-ios-arrow-right"></em></span></a><a href="" class="list-group-item"><span class="text-sm">Prepare a call with Robert</span><span class="pull-right"><em class="ion-ios-arrow-right"></em></span></a><a href="" class="list-group-item"><span class="text-sm">Release a new version</span><span class="pull-right"><em class="ion-ios-arrow-right"></em></span></a><a href="" class="list-group-item bb0"><span class="text-sm">Tell Houston there's no problem</span><span class="pull-right"><em class="ion-ios-arrow-right"></em></span></a></div>
                  <div id="flot-task-chart" data-height="90" class="flot-chart flot-chart-sm"></div>
                </div>
              </div>
            </div>
          </div>
        </section>
        
        <!--  하단 Page footer-->
        <footer><span>2017-03-16 &nbsp;&nbsp; jj들의 공간입니다. <br> 민지혜천국</span></footer>
      </main>     
    </div>
    <!-- 메인 끝! -->
    
    
    <!-- Search template
    	상단에 검색기능. 나중에 삭제할수도 삭제할듯?
    -->
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
    
    
    <!-- 맨 오른쪽 위 Settings template-->
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
    <!-- End Settings template  싹다 지워버려-->
    
    
    
      <!-- build:js(../app) js/vendor.js-->
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
    <!-- Bootstrap Filestyle-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/bootstrap-filestyle/src/bootstrap-filestyle.js"></script>
    <!-- Flot charts-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot/jquery.flot.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot/jquery.flot.categories.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot-spline/js/jquery.flot.spline.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot.tooltip/js/jquery.flot.tooltip.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot/jquery.flot.resize.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot/jquery.flot.pie.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/flot/jquery.flot.time.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/sidebysideimproved/jquery.flot.orderBars.js"></script>
    <!-- jVector Maps-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/ika.jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/ika.jvectormap/jquery-jvectormap-us-mill-en.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/ika.jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- Easypie Charts-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery.easy-pie-chart/dist/jquery.easypiechart.js"></script>
    <!-- Screenfull-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/screenfull/dist/screenfull.js"></script>
    <!-- Sparkline-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/sparkline/index.js"></script>
    <!-- Datepicker-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
    <!-- jQuery Knob charts-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery-knob/js/jquery.knob.js"></script>
    <!-- Rickshaw-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/d3/d3.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/rickshaw/rickshaw.js"></script>
    <!-- jQuery Form Validation-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery-validation/dist/jquery.validate.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery-validation/dist/additional-methods.js"></script>
    <!-- JQUERY STEPS-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery.steps/build/jquery.steps.js"></script>
    <!-- Select2-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/select2/dist/js/select2.js"></script>
    <!-- Clockpicker-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/clockpicker/dist/bootstrap-clockpicker.js"></script>
    <!-- Range Slider-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/nouislider/distribute/nouislider.js"></script>
    <!-- ColorPicker-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/mjolnic-bootstrap-colorpicker/dist/js/bootstrap-colorpicker.js"></script>
    <!-- Summernote-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/summernote/dist/summernote.js"></script>
    <!-- Dropzone-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/dropzone/dist/dropzone.js"></script>
    <!-- Xeditable-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/x-editable/dist/bootstrap3-editable/js/bootstrap-editable.js"></script>
    <!-- Momentjs-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/moment/min/moment-with-locales.js"></script>
    <!-- Google Maps-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/gmaps/gmaps.js"></script>
    <!-- Bootgrid-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery.bootgrid/dist/jquery.bootgrid.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery.bootgrid/dist/jquery.bootgrid.fa.js"></script>
    <!-- Datatables-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/datatables/media/js/jquery.dataTables.js"></script>
    <!-- Nestable-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/nestable/jquery.nestable.js"></script>
    <!-- Sweet Alert-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/sweetalert/dist/sweetalert-dev.js"></script>
    <!-- Masonry-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/masonry/dist/masonry.pkgd.js"></script>
    <!-- Images Loaded-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/imagesloaded/imagesloaded.pkgd.js"></script>
    <!-- Loaders.CSS-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/loaders.css/loaders.css.js"></script>
    <!-- jQuery Localize-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/jquery-localize-i18n/dist/jquery.localize.js"></script>
    <!-- Blueimp Gallery-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-helper.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-gallery.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-gallery-fullscreen.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-gallery-indicator.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-gallery-video.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-gallery-vimeo.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/blueimp-gallery-youtube.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/blueimp-gallery/js/jquery.blueimp-gallery.js"></script>
    <!-- Datamaps-->
    <script src="${applicationScope.CONTEXT_PATH}/vendor/topojson/topojson.min.js"></script>
    <script src="${applicationScope.CONTEXT_PATH}/vendor/datamaps/dist/datamaps.all.js"></script>
    <!-- endbuild-->
    <!-- App script-->
    <script src="js/app.js"></script>
  </body>
</html>