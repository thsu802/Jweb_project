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
            <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle has-badge ripple"><em class="ion-person"></em><sup class="badge bg-danger">3</sup></a>
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
          <div class="pull-right pt-lg text-muted hidden"><em class="ion-close-round"></em></div><a href="#" class="sidebar-header-logo"><img src="img/logo.png" data-svg-replace="img/logo.svg" alt="Logo"><span class="sidebar-header-logo-text">Centric</span></a>
        </div>
        <div class="sidebar-content">
          <div class="sidebar-toolbar text-center"><a href=""><img src="img/user/01.jpg" alt="Profile" class="img-circle thumb64"></a>
            <div class="mt">000님 환영합니다! </div> <!-- ${ loginSession.name }님 환영합니다. -->
          </div>
          <nav class="sidebar-nav">
            <ul>
              <li><a href="dashboard.html" class="ripple"><span class="pull-right nav-label"><span class="badge bg-success">2</span></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/aperture.svg" alt="MenuItem" class="hidden"></span><span>Dashboard</span></a></li>
              <li><a href="cards.html" class="ripple"><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/radio-waves.svg" alt="MenuItem" class="hidden"></span><span>Cards</span></a></li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/connection-bars.svg" alt="MenuItem" class="hidden"></span><span>Charts</span></a>
                <ul class="sidebar-subnav">
                  <li><a href="flot.html" class="ripple"><span class="pull-right nav-label"></span><span>Flot</span></a></li>
                  <li><a href="radial.html" class="ripple"><span class="pull-right nav-label"></span><span>Radial</span></a></li>
                  <li><a href="rickshaw.html" class="ripple"><span class="pull-right nav-label"></span><span>Rickshaw</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/clipboard.svg" alt="MenuItem" class="hidden"></span><span>Forms</span></a>
                <ul class="sidebar-subnav">
                  <li><a href="forms.classic.html" class="ripple"><span class="pull-right nav-label"></span><span>Classic</span></a></li>
                  <li><a href="validation.html" class="ripple"><span class="pull-right nav-label"></span><span>Validation</span></a></li>
                  <li><a href="forms.advanced.html" class="ripple"><span class="pull-right nav-label"></span><span>Advanced</span></a></li>
                  <li><a href="material.html" class="ripple"><span class="pull-right nav-label"></span><span>Material</span></a></li>
                  <li><a href="editor.html" class="ripple"><span class="pull-right nav-label"></span><span>Editors</span></a></li>
                  <li><a href="dropzone.html" class="ripple"><span class="pull-right nav-label"></span><span>Dropzone</span></a></li>
                  <li><a href="xeditable.html" class="ripple"><span class="pull-right nav-label"></span><span>xEditable</span></a></li>
                  <li><a href="wizard.html" class="ripple"><span class="pull-right nav-label"></span><span>Wizard</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/navicon.svg" alt="MenuItem" class="hidden"></span><span>Tables</span></a>
                <ul id="tables" class="sidebar-subnav">
                  <li><a href="tables.classic.html" class="ripple"><span class="pull-right nav-label"></span><span>Classic</span></a></li>
                  <li><a href="datatable.html" class="ripple"><span class="pull-right nav-label"></span><span>Datatable</span></a></li>
                  <li><a href="bootgrid.html" class="ripple"><span class="pull-right nav-label"></span><span>Bootgrid</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/grid.svg" alt="MenuItem" class="hidden"></span><span>Layouts</span></a>
                <ul id="layouts" class="sidebar-subnav">
                  <li><a href="layouts.columns.html" class="ripple"><span class="pull-right nav-label"></span><span>Columns</span></a></li>
                  <li><a href="layouts.overlap.html" class="ripple"><span class="pull-right nav-label"></span><span>Overlap</span></a></li>
                  <li><a href="layouts.boxed.html" class="ripple"><span class="pull-right nav-label"></span><span>Boxed</span></a></li>
                  <li><a href="layouts.tabs.html" class="ripple"><span class="pull-right nav-label"></span><span>Tabs</span></a></li>
                  <li><a href="layouts.containers.html" class="ripple"><span class="pull-right nav-label"></span><span>Containers</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/levels.svg" alt="MenuItem" class="hidden"></span><span>Elements</span></a>
                <ul id="elements" class="sidebar-subnav">
                  <li><a href="colors.html" class="ripple"><span class="pull-right nav-label"></span><span>Colors</span></a></li>
                  <li><a href="whiteframes.html" class="ripple"><span class="pull-right nav-label"></span><span>Whiteframes</span></a></li>
                  <li><a href="lists.html" class="ripple"><span class="pull-right nav-label"></span><span>Lists</span></a></li>
                  <li><a href="bootstrapui.html" class="ripple"><span class="pull-right nav-label"></span><span>Bootstrap</span></a></li>
                  <li><a href="buttons.html" class="ripple"><span class="pull-right nav-label"></span><span>Buttons</span></a></li>
                  <li><a href="sweetalert.html"><span class="pull-right nav-label"></span><span>Sweet-alert</span></a></li>
                  <li><a href="spinners.html" class="ripple"><span class="pull-right nav-label"></span><span>Spinners</span></a></li>
                  <li><a href="nestable.html" class="ripple"><span class="pull-right nav-label"></span><span>Nestable</span></a></li>
                  <li><a href="grid.html" class="ripple"><span class="pull-right nav-label"></span><span>Grid</span></a></li>
                  <li><a href="grid-masonry.html" class="ripple"><span class="pull-right nav-label"></span><span>Grid Masonry</span></a></li>
                  <li><a href="typography.html" class="ripple"><span class="pull-right nav-label"></span><span>Typography</span></a></li>
                  <li><a href="icons.html" class="ripple"><span class="pull-right nav-label"></span><span>Icons</span></a></li>
                  <li><a href="utilities.html" class="ripple"><span class="pull-right nav-label"></span><span>Utilities</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/planet.svg" alt="MenuItem" class="hidden"></span><span>Maps</span></a>
                <ul id="maps" class="sidebar-subnav">
                  <li><a href="google-map-full.html" class="ripple"><span class="pull-right nav-label"></span><span>Google Maps Full</span></a></li>
                  <li><a href="google-map.html" class="ripple"><span class="pull-right nav-label"></span><span>Google Maps</span></a></li>
                  <li><a href="vector-map.html" class="ripple"><span class="pull-right nav-label"></span><span>Vector Maps</span></a></li>
                  <li><a href="datamaps.html" class="ripple"><span class="pull-right nav-label"></span><span>Datamaps</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/ios-browsers.svg" alt="MenuItem" class="hidden"></span><span>Pages</span></a>
                <ul id="pages" class="sidebar-subnav">
                  <li><a href="timeline.html" class="ripple"><span class="pull-right nav-label"></span><span>Timeline</span></a></li>
                  <li><a href="invoice.html" class="ripple"><span class="pull-right nav-label"></span><span>Invoice</span></a></li>
                  <li><a href="pricing.html" class="ripple"><span class="pull-right nav-label"></span><span>Pricing</span></a></li>
                  <li><a href="contacts.html" class="ripple"><span class="pull-right nav-label"></span><span>Contacts</span></a></li>
                  <li><a href="faq.html" class="ripple"><span class="pull-right nav-label"></span><span>FAQ</span></a></li>
                  <li><a href="projects.html" class="ripple"><span class="pull-right nav-label"></span><span>Projects</span></a></li>
                  <li><a href="blog.html" class="ripple"><span class="pull-right nav-label"></span><span>Blog</span></a></li>
                  <li><a href="blog.article.html" class="ripple"><span class="pull-right nav-label"></span><span>Article</span></a></li>
                  <li><a href="profile.html" class="ripple"><span class="pull-right nav-label"></span><span>Profile</span></a></li>
                  <li><a href="gallery.html" class="ripple"><span class="pull-right nav-label"></span><span>Gallery</span></a></li>
                  <li><a href="wall.html" class="ripple"><span class="pull-right nav-label"></span><span>Wall</span></a></li>
                  <li><a href="search.html" class="ripple"><span class="pull-right nav-label"></span><span>Search</span></a></li>
                  <li><a href="messages.html" class="ripple"><span class="pull-right nav-label"></span><span>Messages Board</span></a></li>
                </ul>
              </li>
              <li><a href="#" class="ripple"><span class="pull-right nav-caret"><em class="ion-ios-arrow-right"></em></span><span class="pull-right nav-label"></span><span class="nav-icon"><img src="" data-svg-replace="img/icons/person-stalker.svg" alt="MenuItem" class="hidden"></span><span>User</span></a>
                <ul id="user" class="sidebar-subnav">
                  <li><a href="login.html" class="ripple"><span class="pull-right nav-label"></span><span>Login</span></a></li>
                  <li><a href="signup.html" class="ripple"><span class="pull-right nav-label"></span><span>Signup</span></a></li>
                  <li><a href="lock.html" class="ripple"><span class="pull-right nav-label"></span><span>Lock</span></a></li>
                  <li><a href="recover.html" class="ripple"><span class="pull-right nav-label"></span><span>Recover</span></a></li>
                </ul>
              </li>
              <li><a href="../../angularjs/" class="ripple"><span class="nav-icon"><em class="ion-android-open"></em></span><span>AngularJS</span></a></li>
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
                <h4 class="m0 text-thin">Welcome to Centric dashboard</h4><small>Bootstrap admin dashboard template</small>
              </div>
              <div class="col-sm-3 text-right hidden-xs">
                <button type="button" class="mt-sm btn btn-labeled btn-default ripple">Apps<span class="btn-label btn-label-right"><i class="ion-plus-round"></i></span></button>
              </div>
            </div>
          </div>
          <div class="container-fluid">
            <div class="row">
              <div class="col-xs-6 col-lg-3">
                <div class="card">
                  <div class="card-body pv">
                    <div class="clearfix">
                      <div class="pull-left">
                        <h4 class="m0 text-thin">350</h4><small class="m0 text-muted"><em class="mr-sm ion-arrow-up-b"></em>New visitors</small>
                      </div>
                      <div class="pull-right mt-lg">
                        <div id="sparkline2" data-line-color="#4caf50" class="sparkline"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xs-6 col-lg-3">
                <div class="card">
                  <div class="card-body pv">
                    <div class="clearfix">
                      <div class="pull-left">
                        <h4 class="m0 text-thin">10,200</h4><small class="m0 text-muted"><em class="mr-sm ion-arrow-down-b"></em>Page views</small>
                      </div>
                      <div class="pull-right mt-lg">
                        <div id="sparkline1" data-line-color="#03A9F4" class="sparkline"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xs-6 col-lg-3 visible-lg">
                <div class="card">
                  <div class="card-body pv">
                    <div class="clearfix">
                      <div class="pull-left">
                        <h4 class="m0 text-thin">880</h4><small class="m0 text-muted"><em class="mr-sm ion-arrow-up-b"></em>Last income</small>
                      </div>
                      <div class="pull-right mt-lg">
                        <div id="sparkline3" data-line-color="#ab47bc" class="sparkline"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xs-6 col-lg-3 visible-lg">
                <div class="card">
                  <div class="card-body pv">
                    <div class="clearfix">
                      <div class="pull-left">
                        <h4 class="m0 text-thin">780</h4><small class="m0 text-muted"><em class="mr-sm ion-arrow-up-b"></em>Reservations</small>
                      </div>
                      <div class="pull-right mt-lg">
                        <div id="sparkline4" data-line-color="#e91e63" class="sparkline"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-9 col-md-12">
                <div class="row">
                  <div class="col-lg-8">
                    <div class="card">
                      <div class="card-heading">
                        <!-- START dropdown-->
                        <div class="pull-right dropdown">
                          <button type="button" data-toggle="dropdown" class="btn btn-default btn-flat btn-flat-icon ripple"><em class="ion-android-more-vertical"></em></button>
                          <ul role="menu" class="dropdown-menu md-dropdown-menu dropdown-menu-right">
                            <li><a href="">Last 30 days</a></li>
                            <li><a href="">Last week</a></li>
                            <li><a href="">Last year</a></li>
                          </ul>
                        </div>
                        <!-- END dropdown-->
                        <div class="card-title">Analytic board</div><small>Nulla commodo blandit cursus.</small>
                      </div>
                      <div class="card-body">
                        <div role="group" aria-label="..." class="pull-right pr-sm btn-group btn-group-sm">
                          <button type="button" class="btn btn-default btn-xs btn-default">Total</button>
                          <button type="button" class="btn btn-default btn-xs btn-default">Average</button>
                        </div>
                        <div id="flot-main-spline" class="flot-chart flot-chart-lg flot-legend-left"></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-4">
                    <div class="card">
                      <div class="card-heading">
                        <div class="pull-right">
                          <p class="m0 text-muted"><em class="mr-sm ion-arrow-up-b"></em>20%</p>
                        </div>
                        <div class="card-title">Earnings</div><small>Based on last month analytics.</small>
                      </div>
                      <div class="card-body">
                        <div role="group" aria-label="..." class="btn-group btn-group-sm">
                          <button type="button" class="btn btn-default btn-xs btn-default">2015</button>
                          <button type="button" class="btn btn-default btn-xs btn-default">2016</button>
                        </div>
                        <div id="flot-stacked-chart" data-height="245px" class="flot-chart"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-xs-12 col-lg-4">
                    <div class="card">
                      <div class="card-heading">
                        <div class="pull-right"><span class="mr"><em class="ion-record spr text-primary"></em><small class="va-middle">2016</small></span><span><em class="ion-record spr text-success"></em><small class="va-middle">2015</small></span></div>
                        <div class="card-title">Sales</div>
                      </div>
                      <div class="card-body">
                        <div id="flot-bar-chart" data-height="235" class="flot-chart flot-chart-md"></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-xs-12 col-lg-8">
                    <div class="card">
                      <!-- START table-responsive-->
                      <div class="table-responsive">
                        <table class="table">
                          <thead>
                            <tr>
                              <th>#</th>
                              <th>Project</th>
                              <th>Completion</th>
                              <th class="text-right">Trend</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td class="va-middle"><span class="badge bg-pink-500">1</span></td>
                              <td>
                                <p class="m0">Vestibulum<br><small class="text-thin">Nunc posuere eleifend lobortis.</small></p>
                              </td>
                              <td class="va-middle">50%</td>
                              <td class="text-right va-middle"><em class="ion-arrow-graph-up-right text-success"></em></td>
                            </tr>
                            <tr>
                              <td class="va-middle"><span class="badge bg-purple-400">2</span></td>
                              <td>
                                <p class="m0">Runfaster<br><small class="text-thin">Nunc posuere eleifend lobortis.</small></p>
                              </td>
                              <td class="va-middle">30%</td>
                              <td class="text-right va-middle"><em class="ion-arrow-graph-down-right text-warning"></em></td>
                            </tr>
                            <tr>
                              <td class="va-middle"><span class="badge bg-indigo-500">3</span></td>
                              <td>
                                <p class="m0">Medic Healthcare<br><small class="text-thin">Nunc posuere eleifend lobortis.</small></p>
                              </td>
                              <td class="va-middle">80%</td>
                              <td class="text-right va-middle"><em class="ion-arrow-graph-up-right text-success"></em></td>
                            </tr>
                            <tr>
                              <td class="va-middle"><span class="badge bg-info">4</span></td>
                              <td>
                                <p class="m0">Videotubeyou<br><small class="text-thin">Nunc posuere eleifend lobortis.</small></p>
                              </td>
                              <td class="va-middle">50%</td>
                              <td class="text-right va-middle"><em class="ion-arrow-graph-down-right text-warning"></em></td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                      <!-- END table-responsive-->
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-3 col-xs-12">
                <!-- Activity feed-->
                <div class="card">
                  <div class="card-heading">
                    <!-- START dropdown-->
                    <div class="pull-right dropdown">
                      <button type="button" data-toggle="dropdown" class="btn btn-default btn-flat btn-flat-icon"><em class="ion-android-more-vertical"></em></button>
                      <ul role="menu" class="dropdown-menu md-dropdown-menu dropdown-menu-right">
                        <li><a href="">Last 30 days</a></li>
                        <li><a href="">Last week</a></li>
                        <li><a href="">Last year</a></li>
                      </ul>
                    </div>
                    <!-- END dropdown-->
                    <div class="card-title">Activity</div><small>What's people doing right now</small>
                  </div>
                  <div class="card-body bb">
                    <p class="pull-left mr"><a href=""><img src="img/user/04.jpg" alt="User" class="img-circle thumb32"></a></p>
                    <div class="oh">
                      <p><strong class="spr">Adam</strong><span class="spr">posted in</span><a href="">Material</a></p>
                      <p class="bl pl"><i>That's awesome!</i></p>
                      <div class="clearfix">
                        <div class="pull-left text-muted"><em class="ion-android-time mr-sm"></em><span>2 hours ago</span></div>
                      </div>
                    </div>
                  </div>
                  <div class="card-body bb">
                    <p class="pull-left mr"><a href=""><img src="img/user/06.jpg" alt="User" class="img-circle thumb32"></a></p>
                    <div class="oh">
                      <p><strong class="spr">Dora</strong><span>added a new task</span></p>
                      <p><em class="ion-calendar icon-fw"></em><a href="">Start migration</a></p>
                      <div class="clearfix">
                        <div class="pull-left text-muted"><em class="ion-android-time mr-sm"></em><span>3 hours ago</span></div>
                        <div class="pull-right"><span>2</span><em class="ion-star ml-sm text-warning"></em></div>
                      </div>
                    </div>
                  </div>
                  <div class="card-body bb">
                    <p class="pull-left mr"><a href=""><img src="img/user/07.jpg" alt="User" class="img-circle thumb32"></a></p>
                    <div class="oh">
                      <p><strong class="spr">Kathryn</strong><span class="spr">published</span><a href="">Trip</a></p>
                      <p><a href=""><img src="img/pic1.jpg" alt="Pic" class="mr-sm thumb48"></a><a href=""><img src="img/pic2.jpg" alt="Pic" class="mr-sm thumb48"></a></p>
                      <div class="clearfix">
                        <div class="pull-left text-muted"><em class="ion-android-time mr-sm"></em><span>4 hours ago</span></div>
                        <div class="pull-right"><span>2</span><em class="ion-ios-heart ml-sm text-danger"></em></div>
                      </div>
                    </div>
                  </div>
                  <div class="card-body bb">
                    <p class="pull-left mr"><a href=""><img src="img/user/02.jpg" alt="User" class="img-circle thumb32"></a></p>
                    <div class="oh">
                      <p><strong class="spr">Daniel</strong><span class="spr">joined to</span><a href="">Group</a></p>
                      <p><span class="image-list"><a href=""><img src="img/user/03.jpg" alt="User" class="img-circle thumb32"></a><a href=""><img src="img/user/04.jpg" alt="User" class="img-circle thumb32"></a><a href=""><img src="img/user/05.jpg" alt="User" class="img-circle thumb32"></a><a href=""><img src="img/user/07.jpg" alt="User" class="img-circle thumb32"></a><strong><a href="" class="ml-sm link-unstyled">+3</a></strong></span></p>
                      <div class="clearfix">
                        <div class="pull-left text-muted"><em class="ion-android-time mr-sm"></em><span>yesterday</span></div>
                      </div>
                    </div>
                  </div>
                  <div class="card-body bb">
                    <p class="pull-left mr"><a href=""><img src="img/user/03.jpg" alt="User" class="img-circle thumb32"></a></p>
                    <div class="oh">
                      <p><strong class="spr">Leroy Day</strong><span class="spr">wakes up!</span></p>
                      <p class="bl pl"><i>That's awesome!</i></p>
                      <div class="clearfix">
                        <div class="pull-left text-muted"><em class="ion-android-time mr-sm"></em><span>2 weeks ago</span></div>
                      </div>
                    </div>
                  </div><a href="" class="card-footer btn btn-flat btn-default"><small class="text-center text-muted lh1">See more activities</small></a>
                </div>
              </div>
            </div>
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