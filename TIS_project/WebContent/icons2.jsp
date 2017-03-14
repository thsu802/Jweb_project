<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Bootstrap Admin Template">
    <meta name="keywords" content="app, responsive, jquery, bootstrap, dashboard, admin">
    <title>Centric - Bootstrap Admin Template</title>
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
          <h2 class="header-title">Icons</h2>
          <ul class="pull-right">
            <li><a id="header-search" href="#" class="ripple"><em class="ion-ios-search-strong"></em></a></li>
            <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle has-badge ripple"><em class="ion-person"></em><sup class="badge bg-danger">3</sup></a>
              <ul class="dropdown-menu dropdown-menu-right md-dropdown-menu">
                <li><a href="profile.html"><em class="ion-home icon-fw"></em>Profile</a></li>
                <li><a href="messages.html"><em class="ion-gear-a icon-fw"></em>Messages</a></li>
                <li role="presentation" class="divider"></li>
                <li><a href="user.login.html"><em class="ion-log-out icon-fw"></em>Logout</a></li>
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
            <div class="mt">Welcome, Willie Webb</div>
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
          <div class="container container-md">
            <div class="text-center">
              <h4 class="text-info"><a href="//ionicons.com/" target="_blank" class="text-info"><em class="ion-ionic icon-2x"></em></a><br>ionicons</h4>
              <p>The premium icon font for Ionic Framework. 100% free and open source. MIT Licensed.</p>
            </div>
            <ul class="icons-list">
              <li data-pack="default" class="ion-ionic"></li>
              <li data-pack="default" class="ion-arrow-up-a"></li>
              <li data-pack="default" class="ion-arrow-right-a"></li>
              <li data-pack="default" class="ion-arrow-down-a"></li>
              <li data-pack="default" class="ion-arrow-left-a"></li>
              <li data-pack="default" class="ion-arrow-up-b"></li>
              <li data-pack="default" class="ion-arrow-right-b"></li>
              <li data-pack="default" class="ion-arrow-down-b"></li>
              <li data-pack="default" class="ion-arrow-left-b"></li>
              <li data-pack="default" class="ion-arrow-up-c"></li>
              <li data-pack="default" class="ion-arrow-right-c"></li>
              <li data-pack="default" class="ion-arrow-down-c"></li>
              <li data-pack="default" class="ion-arrow-left-c"></li>
              <li data-pack="default" class="ion-arrow-return-right"></li>
              <li data-pack="default" class="ion-arrow-return-left"></li>
              <li data-pack="default" class="ion-arrow-swap"></li>
              <li data-pack="default" class="ion-arrow-shrink"></li>
              <li data-pack="default" class="ion-arrow-expand"></li>
              <li data-pack="default" class="ion-arrow-move"></li>
              <li data-pack="default" class="ion-arrow-resize"></li>
              <li data-pack="default" class="ion-chevron-up"></li>
              <li data-pack="default" class="ion-chevron-right"></li>
              <li data-pack="default" class="ion-chevron-down"></li>
              <li data-pack="default" class="ion-chevron-left"></li>
              <li data-pack="default" class="ion-navicon-round"></li>
              <li data-pack="default" class="ion-navicon"></li>
              <li data-pack="default" class="ion-drag"></li>
              <li data-pack="default" class="ion-log-in"></li>
              <li data-pack="default" class="ion-log-out"></li>
              <li data-pack="default" class="ion-checkmark-round"></li>
              <li data-pack="default" class="ion-checkmark"></li>
              <li data-pack="default" class="ion-checkmark-circled"></li>
              <li data-pack="default" class="ion-close-round"></li>
              <li data-pack="default" class="ion-close"></li>
              <li data-pack="default" class="ion-close-circled"></li>
              <li data-pack="default" class="ion-plus-round"></li>
              <li data-pack="default" class="ion-plus"></li>
              <li data-pack="default" class="ion-plus-circled"></li>
              <li data-pack="default" class="ion-minus-round"></li>
              <li data-pack="default" class="ion-minus"></li>
              <li data-pack="default" class="ion-minus-circled"></li>
              <li data-pack="default" class="ion-information"></li>
              <li data-pack="default" class="ion-information-circled"></li>
              <li data-pack="default" class="ion-help"></li>
              <li data-pack="default" class="ion-help-circled"></li>
              <li data-pack="default" class="ion-backspace-outline"></li>
              <li data-pack="default" class="ion-backspace"></li>
              <li data-pack="default" class="ion-help-buoy"></li>
              <li data-pack="default" class="ion-asterisk"></li>
              <li data-pack="default" class="ion-alert"></li>
              <li data-pack="default" class="ion-alert-circled"></li>
              <li data-pack="default" class="ion-refresh"></li>
              <li data-pack="default" class="ion-loop"></li>
              <li data-pack="default" class="ion-shuffle"></li>
              <li data-pack="default" class="ion-home"></li>
              <li data-pack="default" class="ion-search"></li>
              <li data-pack="default" class="ion-flag"></li>
              <li data-pack="default" class="ion-star"></li>
              <li data-pack="default" class="ion-heart"></li>
              <li data-pack="default" class="ion-heart-broken"></li>
              <li data-pack="default" class="ion-gear-a"></li>
              <li data-pack="default" class="ion-gear-b"></li>
              <li data-pack="default" class="ion-toggle-filled"></li>
              <li data-pack="default" class="ion-toggle"></li>
              <li data-pack="default" class="ion-settings"></li>
              <li data-pack="default" class="ion-wrench"></li>
              <li data-pack="default" class="ion-hammer"></li>
              <li data-pack="default" class="ion-edit"></li>
              <li data-pack="default" class="ion-trash-a"></li>
              <li data-pack="default" class="ion-trash-b"></li>
              <li data-pack="default" class="ion-document"></li>
              <li data-pack="default" class="ion-document-text"></li>
              <li data-pack="default" class="ion-clipboard"></li>
              <li data-pack="default" class="ion-scissors"></li>
              <li data-pack="default" class="ion-funnel"></li>
              <li data-pack="default" class="ion-bookmark"></li>
              <li data-pack="default" class="ion-email"></li>
              <li data-pack="default" class="ion-email-unread"></li>
              <li data-pack="default" class="ion-folder"></li>
              <li data-pack="default" class="ion-filing"></li>
              <li data-pack="default" class="ion-archive"></li>
              <li data-pack="default" class="ion-reply"></li>
              <li data-pack="default" class="ion-reply-all"></li>
              <li data-pack="default" class="ion-forward"></li>
              <li data-pack="default" class="ion-share"></li>
              <li data-pack="default" class="ion-paper-airplane"></li>
              <li data-pack="default" class="ion-link"></li>
              <li data-pack="default" class="ion-paperclip"></li>
              <li data-pack="default" class="ion-compose"></li>
              <li data-pack="default" class="ion-briefcase"></li>
              <li data-pack="default" class="ion-medkit"></li>
              <li data-pack="default" class="ion-at"></li>
              <li data-pack="default" class="ion-pound"></li>
              <li data-pack="default" class="ion-quote"></li>
              <li data-pack="default" class="ion-cloud"></li>
              <li data-pack="default" class="ion-upload"></li>
              <li data-pack="default" class="ion-more"></li>
              <li data-pack="default" class="ion-grid"></li>
              <li data-pack="default" class="ion-calendar"></li>
              <li data-pack="default" class="ion-clock"></li>
              <li data-pack="default" class="ion-compass"></li>
              <li data-pack="default" class="ion-pinpoint"></li>
              <li data-pack="default" class="ion-pin"></li>
              <li data-pack="default" class="ion-navigate"></li>
              <li data-pack="default" class="ion-location"></li>
              <li data-pack="default" class="ion-map"></li>
              <li data-pack="default" class="ion-lock-combination"></li>
              <li data-pack="default" class="ion-locked"></li>
              <li data-pack="default" class="ion-unlocked"></li>
              <li data-pack="default" class="ion-key"></li>
              <li data-pack="default" class="ion-arrow-graph-up-right"></li>
              <li data-pack="default" class="ion-arrow-graph-down-right"></li>
              <li data-pack="default" class="ion-arrow-graph-up-left"></li>
              <li data-pack="default" class="ion-arrow-graph-down-left"></li>
              <li data-pack="default" class="ion-stats-bars"></li>
              <li data-pack="default" class="ion-connection-bars"></li>
              <li data-pack="default" class="ion-pie-graph"></li>
              <li data-pack="default" class="ion-chatbubble"></li>
              <li data-pack="default" class="ion-chatbubble-working"></li>
              <li data-pack="default" class="ion-chatbubbles"></li>
              <li data-pack="default" class="ion-chatbox"></li>
              <li data-pack="default" class="ion-chatbox-working"></li>
              <li data-pack="default" class="ion-chatboxes"></li>
              <li data-pack="default" class="ion-person"></li>
              <li data-pack="default" class="ion-person-add"></li>
              <li data-pack="default" class="ion-person-stalker"></li>
              <li data-pack="default" class="ion-woman"></li>
              <li data-pack="default" class="ion-man"></li>
              <li data-pack="default" class="ion-female"></li>
              <li data-pack="default" class="ion-male"></li>
              <li data-pack="default" class="ion-transgender"></li>
              <li data-pack="default" class="ion-fork"></li>
              <li data-pack="default" class="ion-knife"></li>
              <li data-pack="default" class="ion-spoon"></li>
              <li data-pack="default" class="ion-soup-can-outline"></li>
              <li data-pack="default" class="ion-soup-can"></li>
              <li data-pack="default" class="ion-beer"></li>
              <li data-pack="default" class="ion-wineglass"></li>
              <li data-pack="default" class="ion-coffee"></li>
              <li data-pack="default" class="ion-icecream"></li>
              <li data-pack="default" class="ion-pizza"></li>
              <li data-pack="default" class="ion-power"></li>
              <li data-pack="default" class="ion-mouse"></li>
              <li data-pack="default" class="ion-battery-full"></li>
              <li data-pack="default" class="ion-battery-half"></li>
              <li data-pack="default" class="ion-battery-low"></li>
              <li data-pack="default" class="ion-battery-empty"></li>
              <li data-pack="default" class="ion-battery-charging"></li>
              <li data-pack="default" class="ion-wifi"></li>
              <li data-pack="default" class="ion-bluetooth"></li>
              <li data-pack="default" class="ion-calculator"></li>
              <li data-pack="default" class="ion-camera"></li>
              <li data-pack="default" class="ion-eye"></li>
              <li data-pack="default" class="ion-eye-disabled"></li>
              <li data-pack="default" class="ion-flash"></li>
              <li data-pack="default" class="ion-flash-off"></li>
              <li data-pack="default" class="ion-qr-scanner"></li>
              <li data-pack="default" class="ion-image"></li>
              <li data-pack="default" class="ion-images"></li>
              <li data-pack="default" class="ion-wand"></li>
              <li data-pack="default" class="ion-contrast"></li>
              <li data-pack="default" class="ion-aperture"></li>
              <li data-pack="default" class="ion-crop"></li>
              <li data-pack="default" class="ion-easel"></li>
              <li data-pack="default" class="ion-paintbrush"></li>
              <li data-pack="default" class="ion-paintbucket"></li>
              <li data-pack="default" class="ion-monitor"></li>
              <li data-pack="default" class="ion-laptop"></li>
              <li data-pack="default" class="ion-ipad"></li>
              <li data-pack="default" class="ion-iphone"></li>
              <li data-pack="default" class="ion-ipod"></li>
              <li data-pack="default" class="ion-printer"></li>
              <li data-pack="default" class="ion-usb"></li>
              <li data-pack="default" class="ion-outlet"></li>
              <li data-pack="default" class="ion-bug"></li>
              <li data-pack="default" class="ion-code"></li>
              <li data-pack="default" class="ion-code-working"></li>
              <li data-pack="default" class="ion-code-download"></li>
              <li data-pack="default" class="ion-fork-repo"></li>
              <li data-pack="default" class="ion-network"></li>
              <li data-pack="default" class="ion-pull-request"></li>
              <li data-pack="default" class="ion-merge"></li>
              <li data-pack="default" class="ion-xbox"></li>
              <li data-pack="default" class="ion-playstation"></li>
              <li data-pack="default" class="ion-steam"></li>
              <li data-pack="default" class="ion-closed-captioning"></li>
              <li data-pack="default" class="ion-videocamera"></li>
              <li data-pack="default" class="ion-film-marker"></li>
              <li data-pack="default" class="ion-disc"></li>
              <li data-pack="default" class="ion-headphone"></li>
              <li data-pack="default" class="ion-music-note"></li>
              <li data-pack="default" class="ion-radio-waves"></li>
              <li data-pack="default" class="ion-speakerphone"></li>
              <li data-pack="default" class="ion-mic-a"></li>
              <li data-pack="default" class="ion-mic-b"></li>
              <li data-pack="default" class="ion-mic-c"></li>
              <li data-pack="default" class="ion-volume-high"></li>
              <li data-pack="default" class="ion-volume-medium"></li>
              <li data-pack="default" class="ion-volume-low"></li>
              <li data-pack="default" class="ion-volume-mute"></li>
              <li data-pack="default" class="ion-levels"></li>
              <li data-pack="default" class="ion-play"></li>
              <li data-pack="default" class="ion-pause"></li>
              <li data-pack="default" class="ion-stop"></li>
              <li data-pack="default" class="ion-record"></li>
              <li data-pack="default" class="ion-skip-forward"></li>
              <li data-pack="default" class="ion-skip-backward"></li>
              <li data-pack="default" class="ion-eject"></li>
              <li data-pack="default" class="ion-bag"></li>
              <li data-pack="default" class="ion-card"></li>
              <li data-pack="default" class="ion-cash"></li>
              <li data-pack="default" class="ion-pricetag"></li>
              <li data-pack="default" class="ion-pricetags"></li>
              <li data-pack="default" class="ion-thumbsup"></li>
              <li data-pack="default" class="ion-thumbsdown"></li>
              <li data-pack="default" class="ion-happy-outline"></li>
              <li data-pack="default" class="ion-happy"></li>
              <li data-pack="default" class="ion-sad-outline"></li>
              <li data-pack="default" class="ion-sad"></li>
              <li data-pack="default" class="ion-bowtie"></li>
              <li data-pack="default" class="ion-tshirt-outline"></li>
              <li data-pack="default" class="ion-tshirt"></li>
              <li data-pack="default" class="ion-trophy"></li>
              <li data-pack="default" class="ion-podium"></li>
              <li data-pack="default" class="ion-ribbon-a"></li>
              <li data-pack="default" class="ion-ribbon-b"></li>
              <li data-pack="default" class="ion-university"></li>
              <li data-pack="default" class="ion-magnet"></li>
              <li data-pack="default" class="ion-beaker"></li>
              <li data-pack="default" class="ion-erlenmeyer-flask"></li>
              <li data-pack="default" class="ion-egg"></li>
              <li data-pack="default" class="ion-earth"></li>
              <li data-pack="default" class="ion-planet"></li>
              <li data-pack="default" class="ion-lightbulb"></li>
              <li data-pack="default" class="ion-cube"></li>
              <li data-pack="default" class="ion-leaf"></li>
              <li data-pack="default" class="ion-waterdrop"></li>
              <li data-pack="default" class="ion-flame"></li>
              <li data-pack="default" class="ion-fireball"></li>
              <li data-pack="default" class="ion-bonfire"></li>
              <li data-pack="default" class="ion-umbrella"></li>
              <li data-pack="default" class="ion-nuclear"></li>
              <li data-pack="default" class="ion-no-smoking"></li>
              <li data-pack="default" class="ion-thermometer"></li>
              <li data-pack="default" class="ion-speedometer"></li>
              <li data-pack="default" class="ion-model-s"></li>
              <li data-pack="default" class="ion-plane"></li>
              <li data-pack="default" class="ion-jet"></li>
              <li data-pack="default" class="ion-load-a"></li>
              <li data-pack="default" class="ion-load-b"></li>
              <li data-pack="default" class="ion-load-c"></li>
              <li data-pack="default" class="ion-load-d"></li>
              <!-- end default icons pack-->
              <li data-pack="ios" class="ion-ios-ionic-outline"></li>
              <li data-pack="ios" class="ion-ios-arrow-back"></li>
              <li data-pack="ios" class="ion-ios-arrow-forward"></li>
              <li data-pack="ios" class="ion-ios-arrow-up"></li>
              <li data-pack="ios" class="ion-ios-arrow-right"></li>
              <li data-pack="ios" class="ion-ios-arrow-down"></li>
              <li data-pack="ios" class="ion-ios-arrow-left"></li>
              <li data-pack="ios" class="ion-ios-arrow-thin-up"></li>
              <li data-pack="ios" class="ion-ios-arrow-thin-right"></li>
              <li data-pack="ios" class="ion-ios-arrow-thin-down"></li>
              <li data-pack="ios" class="ion-ios-arrow-thin-left"></li>
              <li data-pack="ios" class="ion-ios-circle-filled"></li>
              <li data-pack="ios" class="ion-ios-circle-outline"></li>
              <li data-pack="ios" class="ion-ios-checkmark-empty"></li>
              <li data-pack="ios" class="ion-ios-checkmark-outline"></li>
              <li data-pack="ios" class="ion-ios-checkmark"></li>
              <li data-pack="ios" class="ion-ios-plus-empty"></li>
              <li data-pack="ios" class="ion-ios-plus-outline"></li>
              <li data-pack="ios" class="ion-ios-plus"></li>
              <li data-pack="ios" class="ion-ios-close-empty"></li>
              <li data-pack="ios" class="ion-ios-close-outline"></li>
              <li data-pack="ios" class="ion-ios-close"></li>
              <li data-pack="ios" class="ion-ios-minus-empty"></li>
              <li data-pack="ios" class="ion-ios-minus-outline"></li>
              <li data-pack="ios" class="ion-ios-minus"></li>
              <li data-pack="ios" class="ion-ios-information-empty"></li>
              <li data-pack="ios" class="ion-ios-information-outline"></li>
              <li data-pack="ios" class="ion-ios-information"></li>
              <li data-pack="ios" class="ion-ios-help-empty"></li>
              <li data-pack="ios" class="ion-ios-help-outline"></li>
              <li data-pack="ios" class="ion-ios-help"></li>
              <li data-pack="ios" class="ion-ios-search"></li>
              <li data-pack="ios" class="ion-ios-search-strong"></li>
              <li data-pack="ios" class="ion-ios-star"></li>
              <li data-pack="ios" class="ion-ios-star-half"></li>
              <li data-pack="ios" class="ion-ios-star-outline"></li>
              <li data-pack="ios" class="ion-ios-heart"></li>
              <li data-pack="ios" class="ion-ios-heart-outline"></li>
              <li data-pack="ios" class="ion-ios-more"></li>
              <li data-pack="ios" class="ion-ios-more-outline"></li>
              <li data-pack="ios" class="ion-ios-home"></li>
              <li data-pack="ios" class="ion-ios-home-outline"></li>
              <li data-pack="ios" class="ion-ios-cloud"></li>
              <li data-pack="ios" class="ion-ios-cloud-outline"></li>
              <li data-pack="ios" class="ion-ios-cloud-upload"></li>
              <li data-pack="ios" class="ion-ios-cloud-upload-outline"></li>
              <li data-pack="ios" class="ion-ios-cloud-download"></li>
              <li data-pack="ios" class="ion-ios-cloud-download-outline"></li>
              <li data-pack="ios" class="ion-ios-upload"></li>
              <li data-pack="ios" class="ion-ios-upload-outline"></li>
              <li data-pack="ios" class="ion-ios-download"></li>
              <li data-pack="ios" class="ion-ios-download-outline"></li>
              <li data-pack="ios" class="ion-ios-refresh"></li>
              <li data-pack="ios" class="ion-ios-refresh-outline"></li>
              <li data-pack="ios" class="ion-ios-refresh-empty"></li>
              <li data-pack="ios" class="ion-ios-reload"></li>
              <li data-pack="ios" class="ion-ios-loop-strong"></li>
              <li data-pack="ios" class="ion-ios-loop"></li>
              <li data-pack="ios" class="ion-ios-bookmarks"></li>
              <li data-pack="ios" class="ion-ios-bookmarks-outline"></li>
              <li data-pack="ios" class="ion-ios-book"></li>
              <li data-pack="ios" class="ion-ios-book-outline"></li>
              <li data-pack="ios" class="ion-ios-flag"></li>
              <li data-pack="ios" class="ion-ios-flag-outline"></li>
              <li data-pack="ios" class="ion-ios-glasses"></li>
              <li data-pack="ios" class="ion-ios-glasses-outline"></li>
              <li data-pack="ios" class="ion-ios-browsers"></li>
              <li data-pack="ios" class="ion-ios-browsers-outline"></li>
              <li data-pack="ios" class="ion-ios-at"></li>
              <li data-pack="ios" class="ion-ios-at-outline"></li>
              <li data-pack="ios" class="ion-ios-pricetag"></li>
              <li data-pack="ios" class="ion-ios-pricetag-outline"></li>
              <li data-pack="ios" class="ion-ios-pricetags"></li>
              <li data-pack="ios" class="ion-ios-pricetags-outline"></li>
              <li data-pack="ios" class="ion-ios-cart"></li>
              <li data-pack="ios" class="ion-ios-cart-outline"></li>
              <li data-pack="ios" class="ion-ios-chatboxes"></li>
              <li data-pack="ios" class="ion-ios-chatboxes-outline"></li>
              <li data-pack="ios" class="ion-ios-chatbubble"></li>
              <li data-pack="ios" class="ion-ios-chatbubble-outline"></li>
              <li data-pack="ios" class="ion-ios-cog"></li>
              <li data-pack="ios" class="ion-ios-cog-outline"></li>
              <li data-pack="ios" class="ion-ios-gear"></li>
              <li data-pack="ios" class="ion-ios-gear-outline"></li>
              <li data-pack="ios" class="ion-ios-settings"></li>
              <li data-pack="ios" class="ion-ios-settings-strong"></li>
              <li data-pack="ios" class="ion-ios-toggle"></li>
              <li data-pack="ios" class="ion-ios-toggle-outline"></li>
              <li data-pack="ios" class="ion-ios-analytics"></li>
              <li data-pack="ios" class="ion-ios-analytics-outline"></li>
              <li data-pack="ios" class="ion-ios-pie"></li>
              <li data-pack="ios" class="ion-ios-pie-outline"></li>
              <li data-pack="ios" class="ion-ios-pulse"></li>
              <li data-pack="ios" class="ion-ios-pulse-strong"></li>
              <li data-pack="ios" class="ion-ios-filing"></li>
              <li data-pack="ios" class="ion-ios-filing-outline"></li>
              <li data-pack="ios" class="ion-ios-box"></li>
              <li data-pack="ios" class="ion-ios-box-outline"></li>
              <li data-pack="ios" class="ion-ios-compose"></li>
              <li data-pack="ios" class="ion-ios-compose-outline"></li>
              <li data-pack="ios" class="ion-ios-trash"></li>
              <li data-pack="ios" class="ion-ios-trash-outline"></li>
              <li data-pack="ios" class="ion-ios-copy"></li>
              <li data-pack="ios" class="ion-ios-copy-outline"></li>
              <li data-pack="ios" class="ion-ios-email"></li>
              <li data-pack="ios" class="ion-ios-email-outline"></li>
              <li data-pack="ios" class="ion-ios-undo"></li>
              <li data-pack="ios" class="ion-ios-undo-outline"></li>
              <li data-pack="ios" class="ion-ios-redo"></li>
              <li data-pack="ios" class="ion-ios-redo-outline"></li>
              <li data-pack="ios" class="ion-ios-paperplane"></li>
              <li data-pack="ios" class="ion-ios-paperplane-outline"></li>
              <li data-pack="ios" class="ion-ios-folder"></li>
              <li data-pack="ios" class="ion-ios-folder-outline"></li>
              <li data-pack="ios" class="ion-ios-paper"></li>
              <li data-pack="ios" class="ion-ios-paper-outline"></li>
              <li data-pack="ios" class="ion-ios-list"></li>
              <li data-pack="ios" class="ion-ios-list-outline"></li>
              <li data-pack="ios" class="ion-ios-world"></li>
              <li data-pack="ios" class="ion-ios-world-outline"></li>
              <li data-pack="ios" class="ion-ios-alarm"></li>
              <li data-pack="ios" class="ion-ios-alarm-outline"></li>
              <li data-pack="ios" class="ion-ios-speedometer"></li>
              <li data-pack="ios" class="ion-ios-speedometer-outline"></li>
              <li data-pack="ios" class="ion-ios-stopwatch"></li>
              <li data-pack="ios" class="ion-ios-stopwatch-outline"></li>
              <li data-pack="ios" class="ion-ios-timer"></li>
              <li data-pack="ios" class="ion-ios-timer-outline"></li>
              <li data-pack="ios" class="ion-ios-clock"></li>
              <li data-pack="ios" class="ion-ios-clock-outline"></li>
              <li data-pack="ios" class="ion-ios-time"></li>
              <li data-pack="ios" class="ion-ios-time-outline"></li>
              <li data-pack="ios" class="ion-ios-calendar"></li>
              <li data-pack="ios" class="ion-ios-calendar-outline"></li>
              <li data-pack="ios" class="ion-ios-photos"></li>
              <li data-pack="ios" class="ion-ios-photos-outline"></li>
              <li data-pack="ios" class="ion-ios-albums"></li>
              <li data-pack="ios" class="ion-ios-albums-outline"></li>
              <li data-pack="ios" class="ion-ios-camera"></li>
              <li data-pack="ios" class="ion-ios-camera-outline"></li>
              <li data-pack="ios" class="ion-ios-reverse-camera"></li>
              <li data-pack="ios" class="ion-ios-reverse-camera-outline"></li>
              <li data-pack="ios" class="ion-ios-eye"></li>
              <li data-pack="ios" class="ion-ios-eye-outline"></li>
              <li data-pack="ios" class="ion-ios-bolt"></li>
              <li data-pack="ios" class="ion-ios-bolt-outline"></li>
              <li data-pack="ios" class="ion-ios-color-wand"></li>
              <li data-pack="ios" class="ion-ios-color-wand-outline"></li>
              <li data-pack="ios" class="ion-ios-color-filter"></li>
              <li data-pack="ios" class="ion-ios-color-filter-outline"></li>
              <li data-pack="ios" class="ion-ios-grid-view"></li>
              <li data-pack="ios" class="ion-ios-grid-view-outline"></li>
              <li data-pack="ios" class="ion-ios-crop-strong"></li>
              <li data-pack="ios" class="ion-ios-crop"></li>
              <li data-pack="ios" class="ion-ios-barcode"></li>
              <li data-pack="ios" class="ion-ios-barcode-outline"></li>
              <li data-pack="ios" class="ion-ios-briefcase"></li>
              <li data-pack="ios" class="ion-ios-briefcase-outline"></li>
              <li data-pack="ios" class="ion-ios-medkit"></li>
              <li data-pack="ios" class="ion-ios-medkit-outline"></li>
              <li data-pack="ios" class="ion-ios-medical"></li>
              <li data-pack="ios" class="ion-ios-medical-outline"></li>
              <li data-pack="ios" class="ion-ios-infinite"></li>
              <li data-pack="ios" class="ion-ios-infinite-outline"></li>
              <li data-pack="ios" class="ion-ios-calculator"></li>
              <li data-pack="ios" class="ion-ios-calculator-outline"></li>
              <li data-pack="ios" class="ion-ios-keypad"></li>
              <li data-pack="ios" class="ion-ios-keypad-outline"></li>
              <li data-pack="ios" class="ion-ios-telephone"></li>
              <li data-pack="ios" class="ion-ios-telephone-outline"></li>
              <li data-pack="ios" class="ion-ios-drag"></li>
              <li data-pack="ios" class="ion-ios-location"></li>
              <li data-pack="ios" class="ion-ios-location-outline"></li>
              <li data-pack="ios" class="ion-ios-navigate"></li>
              <li data-pack="ios" class="ion-ios-navigate-outline"></li>
              <li data-pack="ios" class="ion-ios-locked"></li>
              <li data-pack="ios" class="ion-ios-locked-outline"></li>
              <li data-pack="ios" class="ion-ios-unlocked"></li>
              <li data-pack="ios" class="ion-ios-unlocked-outline"></li>
              <li data-pack="ios" class="ion-ios-monitor"></li>
              <li data-pack="ios" class="ion-ios-monitor-outline"></li>
              <li data-pack="ios" class="ion-ios-printer"></li>
              <li data-pack="ios" class="ion-ios-printer-outline"></li>
              <li data-pack="ios" class="ion-ios-game-controller-a"></li>
              <li data-pack="ios" class="ion-ios-game-controller-a-outline"></li>
              <li data-pack="ios" class="ion-ios-game-controller-b"></li>
              <li data-pack="ios" class="ion-ios-game-controller-b-outline"></li>
              <li data-pack="ios" class="ion-ios-americanfootball"></li>
              <li data-pack="ios" class="ion-ios-americanfootball-outline"></li>
              <li data-pack="ios" class="ion-ios-baseball"></li>
              <li data-pack="ios" class="ion-ios-baseball-outline"></li>
              <li data-pack="ios" class="ion-ios-basketball"></li>
              <li data-pack="ios" class="ion-ios-basketball-outline"></li>
              <li data-pack="ios" class="ion-ios-tennisball"></li>
              <li data-pack="ios" class="ion-ios-tennisball-outline"></li>
              <li data-pack="ios" class="ion-ios-football"></li>
              <li data-pack="ios" class="ion-ios-football-outline"></li>
              <li data-pack="ios" class="ion-ios-body"></li>
              <li data-pack="ios" class="ion-ios-body-outline"></li>
              <li data-pack="ios" class="ion-ios-person"></li>
              <li data-pack="ios" class="ion-ios-person-outline"></li>
              <li data-pack="ios" class="ion-ios-personadd"></li>
              <li data-pack="ios" class="ion-ios-personadd-outline"></li>
              <li data-pack="ios" class="ion-ios-people"></li>
              <li data-pack="ios" class="ion-ios-people-outline"></li>
              <li data-pack="ios" class="ion-ios-musical-notes"></li>
              <li data-pack="ios" class="ion-ios-musical-note"></li>
              <li data-pack="ios" class="ion-ios-bell"></li>
              <li data-pack="ios" class="ion-ios-bell-outline"></li>
              <li data-pack="ios" class="ion-ios-mic"></li>
              <li data-pack="ios" class="ion-ios-mic-outline"></li>
              <li data-pack="ios" class="ion-ios-mic-off"></li>
              <li data-pack="ios" class="ion-ios-volume-high"></li>
              <li data-pack="ios" class="ion-ios-volume-low"></li>
              <li data-pack="ios" class="ion-ios-play"></li>
              <li data-pack="ios" class="ion-ios-play-outline"></li>
              <li data-pack="ios" class="ion-ios-pause"></li>
              <li data-pack="ios" class="ion-ios-pause-outline"></li>
              <li data-pack="ios" class="ion-ios-recording"></li>
              <li data-pack="ios" class="ion-ios-recording-outline"></li>
              <li data-pack="ios" class="ion-ios-fastforward"></li>
              <li data-pack="ios" class="ion-ios-fastforward-outline"></li>
              <li data-pack="ios" class="ion-ios-rewind"></li>
              <li data-pack="ios" class="ion-ios-rewind-outline"></li>
              <li data-pack="ios" class="ion-ios-skipbackward"></li>
              <li data-pack="ios" class="ion-ios-skipbackward-outline"></li>
              <li data-pack="ios" class="ion-ios-skipforward"></li>
              <li data-pack="ios" class="ion-ios-skipforward-outline"></li>
              <li data-pack="ios" class="ion-ios-shuffle-strong"></li>
              <li data-pack="ios" class="ion-ios-shuffle"></li>
              <li data-pack="ios" class="ion-ios-videocam"></li>
              <li data-pack="ios" class="ion-ios-videocam-outline"></li>
              <li data-pack="ios" class="ion-ios-film"></li>
              <li data-pack="ios" class="ion-ios-film-outline"></li>
              <li data-pack="ios" class="ion-ios-flask"></li>
              <li data-pack="ios" class="ion-ios-flask-outline"></li>
              <li data-pack="ios" class="ion-ios-lightbulb"></li>
              <li data-pack="ios" class="ion-ios-lightbulb-outline"></li>
              <li data-pack="ios" class="ion-ios-wineglass"></li>
              <li data-pack="ios" class="ion-ios-wineglass-outline"></li>
              <li data-pack="ios" class="ion-ios-pint"></li>
              <li data-pack="ios" class="ion-ios-pint-outline"></li>
              <li data-pack="ios" class="ion-ios-nutrition"></li>
              <li data-pack="ios" class="ion-ios-nutrition-outline"></li>
              <li data-pack="ios" class="ion-ios-flower"></li>
              <li data-pack="ios" class="ion-ios-flower-outline"></li>
              <li data-pack="ios" class="ion-ios-rose"></li>
              <li data-pack="ios" class="ion-ios-rose-outline"></li>
              <li data-pack="ios" class="ion-ios-paw"></li>
              <li data-pack="ios" class="ion-ios-paw-outline"></li>
              <li data-pack="ios" class="ion-ios-flame"></li>
              <li data-pack="ios" class="ion-ios-flame-outline"></li>
              <li data-pack="ios" class="ion-ios-sunny"></li>
              <li data-pack="ios" class="ion-ios-sunny-outline"></li>
              <li data-pack="ios" class="ion-ios-partlysunny"></li>
              <li data-pack="ios" class="ion-ios-partlysunny-outline"></li>
              <li data-pack="ios" class="ion-ios-cloudy"></li>
              <li data-pack="ios" class="ion-ios-cloudy-outline"></li>
              <li data-pack="ios" class="ion-ios-rainy"></li>
              <li data-pack="ios" class="ion-ios-rainy-outline"></li>
              <li data-pack="ios" class="ion-ios-thunderstorm"></li>
              <li data-pack="ios" class="ion-ios-thunderstorm-outline"></li>
              <li data-pack="ios" class="ion-ios-snowy"></li>
              <li data-pack="ios" class="ion-ios-moon"></li>
              <li data-pack="ios" class="ion-ios-moon-outline"></li>
              <li data-pack="ios" class="ion-ios-cloudy-night"></li>
              <li data-pack="ios" class="ion-ios-cloudy-night-outline"></li>
              <!-- end iOS 7-style icons pack-->
              <li data-pack="android" class="ion-android-arrow-up"></li>
              <li data-pack="android" class="ion-android-arrow-forward"></li>
              <li data-pack="android" class="ion-android-arrow-down"></li>
              <li data-pack="android" class="ion-android-arrow-back"></li>
              <li data-pack="android" class="ion-android-arrow-dropup"></li>
              <li data-pack="android" class="ion-android-arrow-dropup-circle"></li>
              <li data-pack="android" class="ion-android-arrow-dropright"></li>
              <li data-pack="android" class="ion-android-arrow-dropright-circle"></li>
              <li data-pack="android" class="ion-android-arrow-dropdown"></li>
              <li data-pack="android" class="ion-android-arrow-dropdown-circle"></li>
              <li data-pack="android" class="ion-android-arrow-dropleft"></li>
              <li data-pack="android" class="ion-android-arrow-dropleft-circle"></li>
              <li data-pack="android" class="ion-android-add"></li>
              <li data-pack="android" class="ion-android-add-circle"></li>
              <li data-pack="android" class="ion-android-remove"></li>
              <li data-pack="android" class="ion-android-remove-circle"></li>
              <li data-pack="android" class="ion-android-close"></li>
              <li data-pack="android" class="ion-android-cancel"></li>
              <li data-pack="android" class="ion-android-radio-button-off"></li>
              <li data-pack="android" class="ion-android-radio-button-on"></li>
              <li data-pack="android" class="ion-android-checkmark-circle"></li>
              <li data-pack="android" class="ion-android-checkbox-outline-blank"></li>
              <li data-pack="android" class="ion-android-checkbox-outline"></li>
              <li data-pack="android" class="ion-android-checkbox-blank"></li>
              <li data-pack="android" class="ion-android-checkbox"></li>
              <li data-pack="android" class="ion-android-done"></li>
              <li data-pack="android" class="ion-android-done-all"></li>
              <li data-pack="android" class="ion-android-menu"></li>
              <li data-pack="android" class="ion-android-more-horizontal"></li>
              <li data-pack="android" class="ion-android-more-vertical"></li>
              <li data-pack="android" class="ion-android-refresh"></li>
              <li data-pack="android" class="ion-android-sync"></li>
              <li data-pack="android" class="ion-android-wifi"></li>
              <li data-pack="android" class="ion-android-call"></li>
              <li data-pack="android" class="ion-android-apps"></li>
              <li data-pack="android" class="ion-android-settings"></li>
              <li data-pack="android" class="ion-android-options"></li>
              <li data-pack="android" class="ion-android-funnel"></li>
              <li data-pack="android" class="ion-android-search"></li>
              <li data-pack="android" class="ion-android-home"></li>
              <li data-pack="android" class="ion-android-cloud-outline"></li>
              <li data-pack="android" class="ion-android-cloud"></li>
              <li data-pack="android" class="ion-android-download"></li>
              <li data-pack="android" class="ion-android-upload"></li>
              <li data-pack="android" class="ion-android-cloud-done"></li>
              <li data-pack="android" class="ion-android-cloud-circle"></li>
              <li data-pack="android" class="ion-android-favorite-outline"></li>
              <li data-pack="android" class="ion-android-favorite"></li>
              <li data-pack="android" class="ion-android-star-outline"></li>
              <li data-pack="android" class="ion-android-star-half"></li>
              <li data-pack="android" class="ion-android-star"></li>
              <li data-pack="android" class="ion-android-calendar"></li>
              <li data-pack="android" class="ion-android-alarm-clock"></li>
              <li data-pack="android" class="ion-android-time"></li>
              <li data-pack="android" class="ion-android-stopwatch"></li>
              <li data-pack="android" class="ion-android-watch"></li>
              <li data-pack="android" class="ion-android-locate"></li>
              <li data-pack="android" class="ion-android-navigate"></li>
              <li data-pack="android" class="ion-android-pin"></li>
              <li data-pack="android" class="ion-android-compass"></li>
              <li data-pack="android" class="ion-android-map"></li>
              <li data-pack="android" class="ion-android-walk"></li>
              <li data-pack="android" class="ion-android-bicycle"></li>
              <li data-pack="android" class="ion-android-car"></li>
              <li data-pack="android" class="ion-android-bus"></li>
              <li data-pack="android" class="ion-android-subway"></li>
              <li data-pack="android" class="ion-android-train"></li>
              <li data-pack="android" class="ion-android-boat"></li>
              <li data-pack="android" class="ion-android-plane"></li>
              <li data-pack="android" class="ion-android-restaurant"></li>
              <li data-pack="android" class="ion-android-bar"></li>
              <li data-pack="android" class="ion-android-cart"></li>
              <li data-pack="android" class="ion-android-camera"></li>
              <li data-pack="android" class="ion-android-image"></li>
              <li data-pack="android" class="ion-android-film"></li>
              <li data-pack="android" class="ion-android-color-palette"></li>
              <li data-pack="android" class="ion-android-create"></li>
              <li data-pack="android" class="ion-android-mail"></li>
              <li data-pack="android" class="ion-android-drafts"></li>
              <li data-pack="android" class="ion-android-send"></li>
              <li data-pack="android" class="ion-android-archive"></li>
              <li data-pack="android" class="ion-android-delete"></li>
              <li data-pack="android" class="ion-android-attach"></li>
              <li data-pack="android" class="ion-android-share"></li>
              <li data-pack="android" class="ion-android-share-alt"></li>
              <li data-pack="android" class="ion-android-bookmark"></li>
              <li data-pack="android" class="ion-android-document"></li>
              <li data-pack="android" class="ion-android-clipboard"></li>
              <li data-pack="android" class="ion-android-list"></li>
              <li data-pack="android" class="ion-android-folder-open"></li>
              <li data-pack="android" class="ion-android-folder"></li>
              <li data-pack="android" class="ion-android-print"></li>
              <li data-pack="android" class="ion-android-open"></li>
              <li data-pack="android" class="ion-android-exit"></li>
              <li data-pack="android" class="ion-android-contract"></li>
              <li data-pack="android" class="ion-android-expand"></li>
              <li data-pack="android" class="ion-android-globe"></li>
              <li data-pack="android" class="ion-android-chat"></li>
              <li data-pack="android" class="ion-android-textsms"></li>
              <li data-pack="android" class="ion-android-hangout"></li>
              <li data-pack="android" class="ion-android-happy"></li>
              <li data-pack="android" class="ion-android-sad"></li>
              <li data-pack="android" class="ion-android-person"></li>
              <li data-pack="android" class="ion-android-people"></li>
              <li data-pack="android" class="ion-android-person-add"></li>
              <li data-pack="android" class="ion-android-contact"></li>
              <li data-pack="android" class="ion-android-contacts"></li>
              <li data-pack="android" class="ion-android-playstore"></li>
              <li data-pack="android" class="ion-android-lock"></li>
              <li data-pack="android" class="ion-android-unlock"></li>
              <li data-pack="android" class="ion-android-microphone"></li>
              <li data-pack="android" class="ion-android-microphone-off"></li>
              <li data-pack="android" class="ion-android-notifications-none"></li>
              <li data-pack="android" class="ion-android-notifications"></li>
              <li data-pack="android" class="ion-android-notifications-off"></li>
              <li data-pack="android" class="ion-android-volume-mute"></li>
              <li data-pack="android" class="ion-android-volume-down"></li>
              <li data-pack="android" class="ion-android-volume-up"></li>
              <li data-pack="android" class="ion-android-volume-off"></li>
              <li data-pack="android" class="ion-android-hand"></li>
              <li data-pack="android" class="ion-android-desktop"></li>
              <li data-pack="android" class="ion-android-laptop"></li>
              <li data-pack="android" class="ion-android-phone-portrait"></li>
              <li data-pack="android" class="ion-android-phone-landscape"></li>
              <li data-pack="android" class="ion-android-bulb"></li>
              <li data-pack="android" class="ion-android-sunny"></li>
              <li data-pack="android" class="ion-android-alert"></li>
              <li data-pack="android" class="ion-android-warning">
                <!--
                End Android-style icons pack.
                Android-style icons originally built by Google’s [Material Design Icons](https://github.com/google/material-design-icons), used under [CC BY](http://creativecommons.org/licenses/by/4.0/) / Modified icons to fit ionicon’s grid from original.
                -->
              </li>
              <li data-pack="social" class="ion-social-twitter"></li>
              <li data-pack="social" class="ion-social-twitter-outline"></li>
              <li data-pack="social" class="ion-social-facebook"></li>
              <li data-pack="social" class="ion-social-facebook-outline"></li>
              <li data-pack="social" class="ion-social-googleplus"></li>
              <li data-pack="social" class="ion-social-googleplus-outline"></li>
              <li data-pack="social" class="ion-social-google"></li>
              <li data-pack="social" class="ion-social-google-outline"></li>
              <li data-pack="social" class="ion-social-dribbble"></li>
              <li data-pack="social" class="ion-social-dribbble-outline"></li>
              <li data-pack="social" class="ion-social-octocat"></li>
              <li data-pack="social" class="ion-social-github"></li>
              <li data-pack="social" class="ion-social-github-outline"></li>
              <li data-pack="social" class="ion-social-instagram"></li>
              <li data-pack="social" class="ion-social-instagram-outline"></li>
              <li data-pack="social" class="ion-social-whatsapp"></li>
              <li data-pack="social" class="ion-social-whatsapp-outline"></li>
              <li data-pack="social" class="ion-social-snapchat"></li>
              <li data-pack="social" class="ion-social-snapchat-outline"></li>
              <li data-pack="social" class="ion-social-foursquare"></li>
              <li data-pack="social" class="ion-social-foursquare-outline"></li>
              <li data-pack="social" class="ion-social-pinterest"></li>
              <li data-pack="social" class="ion-social-pinterest-outline"></li>
              <li data-pack="social" class="ion-social-rss"></li>
              <li data-pack="social" class="ion-social-rss-outline"></li>
              <li data-pack="social" class="ion-social-tumblr"></li>
              <li data-pack="social" class="ion-social-tumblr-outline"></li>
              <li data-pack="social" class="ion-social-wordpress"></li>
              <li data-pack="social" class="ion-social-wordpress-outline"></li>
              <li data-pack="social" class="ion-social-reddit"></li>
              <li data-pack="social" class="ion-social-reddit-outline"></li>
              <li data-pack="social" class="ion-social-hackernews"></li>
              <li data-pack="social" class="ion-social-hackernews-outline"></li>
              <li data-pack="social" class="ion-social-designernews"></li>
              <li data-pack="social" class="ion-social-designernews-outline"></li>
              <li data-pack="social" class="ion-social-yahoo"></li>
              <li data-pack="social" class="ion-social-yahoo-outline"></li>
              <li data-pack="social" class="ion-social-buffer"></li>
              <li data-pack="social" class="ion-social-buffer-outline"></li>
              <li data-pack="social" class="ion-social-skype"></li>
              <li data-pack="social" class="ion-social-skype-outline"></li>
              <li data-pack="social" class="ion-social-linkedin"></li>
              <li data-pack="social" class="ion-social-linkedin-outline"></li>
              <li data-pack="social" class="ion-social-vimeo"></li>
              <li data-pack="social" class="ion-social-vimeo-outline"></li>
              <li data-pack="social" class="ion-social-twitch"></li>
              <li data-pack="social" class="ion-social-twitch-outline"></li>
              <li data-pack="social" class="ion-social-youtube"></li>
              <li data-pack="social" class="ion-social-youtube-outline"></li>
              <li data-pack="social" class="ion-social-dropbox"></li>
              <li data-pack="social" class="ion-social-dropbox-outline"></li>
              <li data-pack="social" class="ion-social-apple"></li>
              <li data-pack="social" class="ion-social-apple-outline"></li>
              <li data-pack="social" class="ion-social-android"></li>
              <li data-pack="social" class="ion-social-android-outline"></li>
              <li data-pack="social" class="ion-social-windows"></li>
              <li data-pack="social" class="ion-social-windows-outline"></li>
              <li data-pack="social" class="ion-social-html5"></li>
              <li data-pack="social" class="ion-social-html5-outline"></li>
              <li data-pack="social" class="ion-social-css3"></li>
              <li data-pack="social" class="ion-social-css3-outline"></li>
              <li data-pack="social" class="ion-social-javascript"></li>
              <li data-pack="social" class="ion-social-javascript-outline"></li>
              <li data-pack="social" class="ion-social-angular"></li>
              <li data-pack="social" class="ion-social-angular-outline"></li>
              <li data-pack="social" class="ion-social-nodejs"></li>
              <li data-pack="social" class="ion-social-sass"></li>
              <li data-pack="social" class="ion-social-python"></li>
              <li data-pack="social" class="ion-social-chrome"></li>
              <li data-pack="social" class="ion-social-chrome-outline"></li>
              <li data-pack="social" class="ion-social-codepen"></li>
              <li data-pack="social" class="ion-social-codepen-outline"></li>
              <li data-pack="social" class="ion-social-markdown"></li>
              <li data-pack="social" class="ion-social-tux"></li>
              <li data-pack="social" class="ion-social-freebsd-devil"></li>
              <li data-pack="social" class="ion-social-usd"></li>
              <li data-pack="social" class="ion-social-usd-outline"></li>
              <li data-pack="social" class="ion-social-bitcoin"></li>
              <li data-pack="social" class="ion-social-bitcoin-outline"></li>
              <li data-pack="social" class="ion-social-yen"></li>
              <li data-pack="social" class="ion-social-yen-outline"></li>
              <li data-pack="social" class="ion-social-euro"></li>
              <li data-pack="social" class="ion-social-euro-outline"></li>
            </ul>
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