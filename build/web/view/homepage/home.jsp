<%-- 
    Author     : 4USER-FPT
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>


    <!-- Mirrored from htmldemo.net/koparion/koparion/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 23 Feb 2024 17:30:51 GMT -->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Koparion – Book Shop HTML5 Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- all css here -->
        <!-- bootstrap v3.3.6 css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
        <!-- owl.carousel css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
        <!-- font-awesome css -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css"
              integrity="sha512-+L4yy6FRcDGbXJ9mPG8MT/3UCDzwR9gPeyFNMCtInsol++5m3bk2bXWKdZjvybmohrAsn3Ua5x8gfLnbE1YkOg=="
              crossorigin="anonymous"
              referrerpolicy="no-referrer" />
        <!-- flexslider.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css">
        <!-- chosen.min.css-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chosen.min.css">
        <!-- style css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">

    </head>

    <body class="shop">
        <!-- header-area-start -->
        <header>
            <!-- header-top-area-start -->
            <jsp:include page="../common/homePage/header-top-area.jsp"></jsp:include>
                <!-- header-top-area-end -->
                <!-- header-mid-area-start -->
            <jsp:include page="../common/homePage/header-mid-area.jsp"></jsp:include>
                <!-- header-mid-area-end -->
                <!-- main-menu-area-start -->
            <jsp:include page="../common/homePage/main-menu-area.jsp"></jsp:include>
                <!-- main-menu-area-end -->
                <!-- mobile-menu-area-start -->
            <jsp:include page="../common/homePage/mobile-menu-area.jsp"></jsp:include>
                <!-- mobile-menu-area-end -->
            </header>
            <!-- header-area-end -->
            <!-- breadcrumbs-area-start -->
        <jsp:include page="../common/homePage/breadcrumbs-area.jsp"></jsp:include>
            <!-- breadcrumbs-area-end -->
            <!-- shop-main-area-start -->
            <div class="shop-main-area mb-70">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-12 col-12 order-lg-1 order-2 mt-sm-50 mt-xs-40">
                            <div class="shop-left">
                                <div class="section-title-5 mb-30">
                                    <h2>Shopping Options</h2>
                                </div>
                                <div class="left-title mb-20">
                                    <h4>Category</h4>
                                </div>
                                <div class="left-menu mb-30">
                                    <ul>
                                    <c:forEach items="${listCategory}" var="cate">
                                        <li><a href="home?search=category&categoryId=${cate.id}">${cate.name}<span>(15)</span></a></li>
                                        </c:forEach>
                                </ul>
                            </div>
                            <div class="left-title mb-20">
                                <h4>Color</h4>
                            </div>
                            <div class="color-menu mb-30">
                                <ul class="color">
                                    <li><a href="#"></a></li>
                                    <li><a href="#" class="bg-2"></a></li>
                                    <li><a href="#" class="bg-3"></a></li>
                                    <li><a href="#" class="bg-4"></a></li>
                                </ul>
                            </div>
                            <div class="left-title mb-20">
                                <h4>Manufacturer</h4>
                            </div>
                            <div class="left-menu mb-30">
                                <ul>
                                    <li><a href="#">Adidas<span>(4)</span></a></li>
                                    <li><a href="#">Chanel<span>(7)</span></a></li>
                                    <li><a href="#">DKNY <span>(3)</span></a></li>
                                    <li><a href="#">Dolce<span>(3)</span></a></li>
                                    <li><a href="#">Gabbana<span>(2)</span></a></li>
                                    <li><a href="#">Nike<span>(3)</span></a></li>
                                    <li><a href="#">Other <span>(1)</span></a></li>
                                </ul>
                            </div>
                            <div class="left-title mb-20">
                                <h4>Price</h4>
                            </div>
                            <div class="left-menu mb-30">
                                <ul>
                                    <li><a href="#">$0.00-$9.99<span>(1)</span></a></li>
                                    <li><a href="#">$30.00-$39.99<span>(11)</span></a></li>
                                    <li><a href="#">$40.00-$49.99<span>(2)</span></a></li>
                                    <li><a href="#">$50.00-$59.99<span>(3)</span></a></li>
                                    <li><a href="#">$70.00-and above<span>(1)</span></a></li>
                                </ul>
                            </div>
                                
                            <br/>
                            <br/>
                                
                            <div class="banner-area mb-30">
                                <div class="banner-img-2">
                                    <a href="#"><img src="${pageContext.request.contextPath}/img/banner/31.jpg" alt="banner" /></a>
                                </div>
                            </div>
                            <div class="left-title-2 mb-30">
                                <h2>Compare Products</h2>
                                <p>You have no items to compare.</p>
                            </div>
                            <div class="left-title-2">
                                <h2>My Wish List</h2>
                                <p>You have no items in your wish list.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-12 col-12 order-lg-2 order-1">
                        <div class="category-image mb-30">
                            <a href="#"><img src="${pageContext.request.contextPath}/img/banner/32.jpg" alt="banner" /></a>
                        </div>
                        <div class="section-title-5 mb-30">
                            <h2>Book</h2>
                        </div>
                        <div class="toolbar mb-30">
                            <div class="shop-tab">
                                <div class="tab-3">
                                    <ul class="nav">
                                        <li><a class="active" href="#th" data-bs-toggle="tab"><i class="fa fa-th-large"></i>Grid</a></li>
                                        <li><a href="#list" data-bs-toggle="tab"><i class="fa fa-bars"></i>List</a></li>
                                    </ul>
                                </div>
                                <div class="list-page">
                                    <p>Items 1-9 of 11</p>
                                </div>
                            </div>
                            <div class="field-limiter">
                                <div class="control">
                                    <span>Show</span>
                                    <!-- chosen-start -->
                                    <select data-placeholder="Default Sorting" style="width:50px;" class="chosen-select" tabindex="1">
                                        <option value="Sorting">1</option>
                                        <option value="popularity">2</option>
                                        <option value="rating">3</option>
                                        <option value="date">4</option>
                                    </select>
                                    <!-- chosen-end -->
                                </div>
                            </div>
                            <div class="toolbar-sorter">
                                <span>Sort By</span>
                                <select id="sorter" class="sorter-options" data-role="sorter">
                                    <option selected="selected" value="position"> Position </option>
                                    <option value="name"> Product Name </option>
                                    <option value="price"> Price </option>
                                </select>
                                <a href="#"><i class="fa fa-arrow-up"></i></a>
                            </div>
                        </div>
                        <!-- tab-area-start -->
                        <div class="tab-content">
                            <div class="tab-pane fade show active" id="th">
                                <div class="row">
                                    <c:forEach items="${listProduct}" var="p" varStatus="loop">
                                        <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6">
                                            <!-- single-product-start -->
                                            <div class="product-wrapper mb-40">
                                                <div class="product-img">
                                                    <a href="product-details?id=${p.id}&img=${loop.index + 1}">
                                                        <img src="${pageContext.request.contextPath}/img/product/${loop.index + 1}.jpg" alt="book" class="primary" />
                                                    </a>
                                                    
                                                </div>
                                                <div class="product-details text-center">
                                                    <h4><a href="#">${p.name}</a></h4>
                                                    <div class="product-price">
                                                        <ul>
                                                            <li>$60.00</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>
                        </div>
                        <!-- tab-area-end -->
                        <!-- pagination-area-start -->
                        <div class="pagination-area mt-50">
                            <div class="list-page-2">
                                <p>Items 1-9 of 11</p>
                            </div>
                            <div class="page-number">
                                <ul>
                                    <c:forEach begin="1" end="${pageControl.totalPage}" var="pageNumber">
                                        <!--<li><a href="#" class="active">1</a></li>-->
                                        <li class="${pageNumber == pageControl.page ? 'active' : ''}">
                                            <a href="${pageControl.urlPattern}page=${pageNumber}">${pageNumber}</a>
                                        </li>
                                    </c:forEach>
                                    <li><a href="#" class="angle"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- pagination-area-end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- shop-main-area-end -->
        <!-- footer-area-start -->
        <jsp:include page="../common/homePage/footer.jsp"></jsp:include>
            <!-- footer-area-end -->
            





        <!-- all js here -->
        <!-- jquery latest version -->
        <script src="${pageContext.request.contextPath}/js/vendor/jquery-1.12.4.min.js"></script>
        <!-- modernizr css -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.8.3.min.js"></script>

        <!-- bootstrap js -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <!-- owl.carousel js -->
        <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
        <!-- meanmenu js -->
        <script src="${pageContext.request.contextPath}/js/jquery.meanmenu.js"></script>
        <!-- wow js -->
        <script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
        <!-- jquery.parallax-1.1.3.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.parallax-1.1.3.js"></script>
        <!-- jquery.countdown.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.countdown.min.js"></script>
        <!-- jquery.flexslider.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
        <!-- chosen.jquery.min.js -->
        <script src="${pageContext.request.contextPath}/js/chosen.jquery.min.js"></script>
        <!-- jquery.counterup.min.js -->
        <script src="${pageContext.request.contextPath}/js/jquery.counterup.min.js"></script>
        <!-- waypoints.min.js -->
        <script src="${pageContext.request.contextPath}/js/waypoints.min.js"></script>
        <!-- plugins js -->
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <!-- main js -->
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>


    <!-- Mirrored from htmldemo.net/koparion/koparion/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 23 Feb 2024 17:30:52 GMT -->
</html>