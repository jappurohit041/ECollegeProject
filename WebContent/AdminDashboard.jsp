<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Admin Panel</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/light-bootstrap-dashboard.css?v=2.0.0 " rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="assets/css/demo.css" rel="stylesheet" />
</head>

<body>
    <div class="wrapper">
        <div class="sidebar" data-image="assets/img/sidebar-4.jpg" data-color="blue">
            <div class="sidebar-wrapper">
                <div class="logo" style="margin-left:15px">
                    <img src="assets/img/logo.jpg" />
                </div>
                <ul class="nav">
                    <li class="nav-item active">
                        <a class="nav-link" href=".html">
                            <i class="nc-icon nc-grid-45"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li>
                        <!--href = "UsersDisplayServlet"-->
                        <a class="nav-link" href="UsersDisplay.html">
                            <i class="nc-icon nc-single-02"></i>
                            <p>Manage Users</p>
                        </a>
                    </li>
                    <li>
                        <!--href = "ProductsDisplayServlet"-->
                        <a class="nav-link" href="ProductsDisplay.html">
                            <i class="nc-icon nc-cart-simple"></i>
                            <p>Manage Products</p>
                        </a>
                    </li>
                    <li>
                        <!-- href = "OrdersDisplayServlet"-->
                        <a class="nav-link" href="OrdersDisplay.html">
                            <i class="nc-icon nc-delivery-fast"></i>
                            <p>List of Orders</p>
                        </a>
                    </li>
                    <li>
                        <!-- href = "OrdersDisplayServlet"-->
                        <a class="nav-link" href="OrdersDisplay.html">
                            <i class="nc-icon nc-layers-3"></i>
                            <p>Manage Category</p>
                        </a>
                    </li>
                    <li>
                        <!-- href = "OrdersDisplayServlet"-->
                        <a class="nav-link" href="OrdersDisplay.html">
                            <i class="nc-icon nc-notes"></i>
                            <p>Manage Sub-Category</p>
                        </a>
                    </li>

                </ul>
            </div>
        </div>
        <div class="main-panel">
            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg " color-on-scroll="500">
                <div class="container-fluid">
                    <p class="navbar-brand">Dashboard</p>
                    <div class="collapse navbar-collapse justify-content-end" id="navigation">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="Home.jsp">
                                    <span class="no-icon">Home Page</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#pablo">
                                    <span class="no-icon">Log out</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End Navbar -->
            <div class="content">
                <div class="container-fluid content-row" style="float: left">
                    <div class="section">
                        <div class="row">
                            <div class="col-4 d-flex align-items-stretch">
                                <div class="card text-center">
                                    <img class="card-img-top rounded mx-auto d-block" src="assets/img/discount.png" style="width:128px; height:128px;">
                                    <div class="card-body d-flex flex-column">
                                        <h5 class="card-title">Apply Discount on Product</h5>
                                        <p class="card-text">This will apply discount on particular product by price/percentage</p>
                                    </div>
                                    <div class="card-body d-flex flex-column">
                                        <button type="button" class="align-self-end btn btn-lg btn-block btn-primary" style="margin-top: auto;">Apply Discount by Price</button>
                                        <br />
                                        <button type="button" class="align-self-end btn btn-lg btn-block btn-primary" style="margin-top: auto;">Apply Discount by Percentage</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4 d-flex align-items-stretch">
                                    <div class="card text-center">
                                        <img class="card-img-top rounded mx-auto d-block" src="assets/img/discount.png" style="width:128px; height:128px;">
                                        <div class="card-body d-flex flex-column">
                                            <h5 class="card-title">Apply Discount on Category</h5>
                                            <p class="card-text">This will apply discount on particular category by percentage</p>
                                            <button type="button" class="align-self-end btn btn-lg btn-block btn-primary" style="margin-top: auto;">Select Category</button>

                                        </div>
                                    </div>
                            </div>
                            <div class="col-4 d-flex align-items-stretch">
                                    <div class="card text-center">
                                        <img class="card-img-top rounded mx-auto d-block" src="assets/img/rising_graph.png" style="width:128px; height:128px;">
                                        <div class="card-body d-flex flex-column">
                                            <h5 class="card-title">Top Selling Products</h5>
                                            <p class="card-text">This will display top selling products on the ecommerce website</p>
                                            <button type="button" class="align-self-end btn btn-lg btn-block btn-primary" style="margin-top: auto;">Top Selling Product</button>
                                        </div>
                                    </div>
                            </div>
                        </div>
                        </div>
                    </div>
                </div>
            </div>  
    </div>
</body>
<!--   Core JS Files   -->
<script src="assets/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="assets/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="assets/js/plugins/bootstrap-switch.js"></script>
<!--  Chartist Plugin  -->
<script src="assets/js/plugins/chartist.min.js"></script>
<!-- Control Center for Light Bootstrap Dashboard: scripts for the example pages etc -->
<script src="assets/js/light-bootstrap-dashboard.js?v=2.0.0 " type="text/javascript"></script>
<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>

</html>