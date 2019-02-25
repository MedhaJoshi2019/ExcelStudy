<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>Bootstrap PLM</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="../../assets/css/bootstrap.min.css" rel="stylesheet" />

    <!--  Paper Dashboard core CSS    -->
    <link href="../../assets/css/paper-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="../../assets/css/demo.css" rel="stylesheet" />


    <!--  Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css'>
    <link href="../../assets/css/themify-icons.css" rel="stylesheet">
</head>

<body>
<div class="wrapper">
    <div class="sidebar" data-background-color="brown" data-active-color="danger">
        <!--
            Tip 1: you can change the color of the sidebar's background using: data-background-color="white | brown"
            Tip 2: you can change the color of the active button using the data-active-color="primary | info | success | warning | danger"
        -->
        <div class="logo">
            <a href="http://www.creative-tim.com" class="simple-text logo-mini">
                BT
            </a>
            <a href="http://www.creative-tim.com" class="simple-text logo-normal">bootstrap plm</a>
        </div>
        <div class="sidebar-wrapper">
            <div class="user">
                <div class="info">
                    <div class="photo">
                        <img src="../../assets/img/faces/face-2.jpg" />
                    </div>

                    <a data-toggle="collapse" href="#collapseExample" class="collapsed">
	                        <span>
								Chet Faker
		                        <b class="caret"></b>
							</span>
                    </a>
                    <div class="clearfix"></div>

                    <div class="collapse" id="collapseExample">
                        <ul class="nav">
                            <li>
                                <a href="#profile">
                                    <span class="sidebar-mini">Mp</span>
                                    <span class="sidebar-normal">My Profile</span>
                                </a>
                            </li>
                            <li>
                                <a href="#edit">
                                    <span class="sidebar-mini">Ep</span>
                                    <span class="sidebar-normal">Edit Profile</span>
                                </a>
                            </li>
                            <li>
                                <a href="#settings">
                                    <span class="sidebar-mini">S</span>
                                    <span class="sidebar-normal">Settings</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <ul class="nav">
                <li class="active">
                    <a data-toggle="collapse" href="#dashboardOverview" aria-expanded="true">
                        <i class="ti-panel"></i>
                        <p>Dashboard
                            <b class="caret"></b>
                        </p>
                    </a>
                    <div class="collapse in" id="dashboardOverview">
                        <ul class="nav">
                            <li class="active">
                                <div class="Overview-page">
                                    <span class="sidebar-mini">L</span>
                                    <span class="sidebar-normal">Listening</span>
                                </div>
                            </li>
                            <li>
                                <div class="Overview-page">
                                    <span class="sidebar-mini">S</span>
                                    <span class="sidebar-normal">Stats</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </li>



                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-minimize">
                    <button id="minimizeSidebar" class="btn btn-fill btn-icon"><i class="ti-more-alt"></i></button>
                </div>
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar bar1"></span>
                        <span class="icon-bar bar2"></span>
                        <span class="icon-bar bar3"></span>
                    </button>
                    <a class="navbar-brand" href="#Dashboard">
                        Overview
                    </a>
                </div>
                <div class="collapse navbar-collapse">

                    <form class="navbar-form navbar-left navbar-search-form" role="search">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                            <input type="text" value="" class="form-control" placeholder="Search...">
                        </div>
                    </form>

                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="#stats" class="dropdown-toggle btn-magnify" data-toggle="dropdown">
                                <i class="ti-panel"></i>
                                <p>Stats</p>
                            </a>
                        </li>
                        <li class="dropdown">
                            <a href="#notifications" class="dropdown-toggle btn-rotate" data-toggle="dropdown">
                                <i class="ti-bell"></i>
                                <span class="notification">5</span>
                                <p class="hidden-md hidden-lg">
                                    Notifications
                                    <b class="caret"></b>
                                </p>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#not1">Notification 1</a></li>
                                <li><a href="#not2">Notification 2</a></li>
                                <li><a href="#not3">Notification 3</a></li>
                                <li><a href="#not4">Notification 4</a></li>
                                <li><a href="#another">Another notification</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#settings" class="btn-rotate">
                                <i class="ti-settings"></i>
                                <p class="hidden-md hidden-lg">
                                    Settings
                                </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-warning text-center">
                                            <i class="ti-server"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                            <p>Capacity</p>
                                            105GB
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer">
                                <hr />
                                <div class="stats">
                                    <i class="ti-reload"></i> Updated now
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-success text-center">
                                            <i class="ti-wallet"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                            <p>Revenue</p>
                                            $1,345
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer">
                                <hr />
                                <div class="stats">
                                    <i class="ti-calendar"></i> Last day
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-danger text-center">
                                            <i class="ti-pulse"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                            <p>Errors</p>
                                            23
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer">
                                <hr />
                                <div class="stats">
                                    <i class="ti-timer"></i> In the last hour
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-info text-center">
                                            <i class="ti-twitter-alt"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                            <p>Followers</p>
                                            +45
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer">
                                <hr />
                                <div class="stats">
                                    <i class="ti-reload"></i> Updated now
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-7">
                                        <div class="numbers pull-left">
                                            $34,657
                                        </div>
                                    </div>
                                    <div class="col-xs-5">
                                        <div class="pull-right">
												<span class="label label-success">
		 											+18%
												</span>
                                        </div>
                                    </div>
                                </div>
                                <h6 class="big-title">total earnings <span class="text-muted">in last</span> ten <span class="text-muted">quarters</span></h6>
                                <div id="chartTotalEarnings"></div>
                            </div>
                            <div class="card-footer">
                                <hr>
                                <div class="footer-title">Financial Statistics</div>
                                <div class="pull-right">
                                    <button class="btn btn-info btn-fill btn-icon btn-sm">
                                        <i class="ti-plus"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-7">
                                        <div class="numbers pull-left">
                                            169
                                        </div>
                                    </div>
                                    <div class="col-xs-5">
                                        <div class="pull-right">
												<span class="label label-danger">
		 											-14%
												</span>
                                        </div>
                                    </div>
                                </div>
                                <h6 class="big-title">total subscriptions <span class="text-muted">in last</span> 7 days</h6>
                                <div id="chartTotalSubscriptions"></div>
                            </div>
                            <div class="card-footer">
                                <hr>
                                <div class="footer-title">View all members</div>
                                <div class="pull-right">
                                    <button class="btn btn-default btn-fill btn-icon btn-sm">
                                        <i class="ti-angle-right"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="card">
                            <div class="card-content">
                                <div class="row">
                                    <div class="col-xs-7">
                                        <div class="numbers pull-left">
                                            8,960
                                        </div>
                                    </div>
                                    <div class="col-xs-5">
                                        <div class="pull-right">
												<span class="label label-warning">
		 											~51%
												</span>
                                        </div>
                                    </div>
                                </div>
                                <h6 class="big-title">total downloads <span class="text-muted">in last</span> 6 years</h6>
                                <div id="chartTotalDownloads" ></div>
                            </div>
                            <div class="card-footer">
                                <hr>
                                <div class="footer-title">View more details</div>
                                <div class="pull-right">
                                    <button class="btn btn-success btn-fill btn-icon btn-sm">
                                        <i class="ti-info"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="card card-circle-chart" data-background-color="blue">
                            <div class="card-header text-center">
                                <h5 class="card-title">Dashboard</h5>
                                <p class="description">Monthly sales target</p>
                            </div>
                            <div class="card-content">
                                <div id="chartDashboard" class="chart-circle" data-percent="70">70%</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card card-circle-chart" data-background-color="green">
                            <div class="card-header text-center">
                                <h5 class="card-title">Orders</h5>
                                <p class="description">Completed</p>
                            </div>
                            <div class="card-content">
                                <div id="chartOrders" class="chart-circle" data-percent="34">34%</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card card-circle-chart" data-background-color="orange">
                            <div class="card-header text-center">
                                <h5 class="card-title">New Visitors</h5>
                                <p class="description">Out of total number</p>
                            </div>
                            <div class="card-content">
                                <div id="chartNewVisitors" class="chart-circle" data-percent="62">62%</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card card-circle-chart" data-background-color="brown">
                            <div class="card-header text-center">
                                <h5 class="card-title">Subscriptions</h5>
                                <p class="description">Monthly newsletter</p>
                            </div>
                            <div class="card-content">
                                <div id="chartSubscriptions" class="chart-circle" data-percent="10">10%</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer">
            <div class="container-fluid">
                <nav class="pull-left">
                    <ul>
                        <li>
                            <a href="http://www.creative-tim.com">
                                Creative Tim
                            </a>
                        </li>
                        <li>
                            <a href="http://blog.creative-tim.com">
                                Blog
                            </a>
                        </li>
                        <li>
                            <a href="http://www.creative-tim.com/license">
                                Licenses
                            </a>
                        </li>
                    </ul>
                </nav>
                <div class="copyright pull-right">
                    &copy; <script>document.write(new Date().getFullYear())</script>, made with <i class="fa fa-heart heart"></i> by <a href="http://www.creative-tim.com">Creative Tim</a>
                </div>
            </div>
        </footer>
    </div>
</div>
</body>

<style>
    h2.test {
        background-color: white;
    }

    .Overview-page {
        color: white;
        cursor: pointer;
        margin-left: 33px;
        font-size: 14px;
    }


</style>

<!--   Core JS Files. Extra: TouchPunch for touch library inside jquery-ui.min.js   -->
<script src="../../assets/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="../../assets/js/jquery-ui.min.js" type="text/javascript"></script>
<script src="../../assets/js/perfect-scrollbar.min.js" type="text/javascript"></script>
<script src="../../assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Forms Validations Plugin -->
<script src="../../assets/js/jquery.validate.min.js"></script>

<!-- Promise Library for SweetAlert2 working on IE -->
<script src="../../assets/js/es6-promise-auto.min.js"></script>

<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
<script src="../../assets/js/moment.min.js"></script>

<!--  Date Time Picker Plugin is included in this js file -->
<script src="../../assets/js/bootstrap-datetimepicker.js"></script>

<!--  Select Picker Plugin -->
<script src="../../assets/js/bootstrap-selectpicker.js"></script>

<!--  Switch and Tags Input Plugins -->
<script src="../../assets/js/bootstrap-switch-tags.js"></script>

<!-- Circle Percentage-chart -->
<script src="../../assets/js/jquery.easypiechart.min.js"></script>

<!--  Charts Plugin -->
<script src="../../assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="../../assets/js/bootstrap-notify.js"></script>

<!-- Sweet Alert 2 plugin -->
<script src="../../assets/js/sweetalert2.js"></script>

<!-- Vector Map plugin -->
<script src="../../assets/js/jquery-jvectormap.js"></script>

<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Wizard Plugin    -->
<script src="../../assets/js/jquery.bootstrap.wizard.min.js"></script>

<!--  Bootstrap Table Plugin    -->
<script src="../../assets/js/bootstrap-table.js"></script>

<!--  Plugin for DataTables.net  -->
<script src="../../assets/js/jquery.datatables.js"></script>

<!--  Full Calendar Plugin    -->
<script src="../../assets/js/fullcalendar.min.js"></script>

<!-- Paper Dashboard PRO Core javascript and methods for Demo purpose -->
<script src="../../assets/js/paper-dashboard.js"></script>

<!-- Paper Dashboard PRO DEMO methods, don't include it in your project! -->
<script src="../../assets/js/demo.js"></script>

<%--Clicking--%>
<script src="../../js/listening/listening.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
        demo.initOverviewDashboard();
        demo.initCirclePercentage();

    });
</script>

</html>