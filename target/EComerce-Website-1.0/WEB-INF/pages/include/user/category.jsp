<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Home -->

<div class="home">
    <div class="home_container d-flex flex-column align-items-center justify-content-end">
        <div class="home_content text-center">
            <div class="home_title">Category Page</div>
            <div class="breadcrumbs d-flex flex-column align-items-center justify-content-center">
                <ul class="d-flex flex-row align-items-start justify-content-start text-center">
                    <li><a href="#">Home</a></li>
                    <li><a href="category.html">Woman</a></li>
                    <li>New Products</li>
                </ul>
            </div>
        </div>
    </div>
</div>

<!-- Products -->

<div class="products">
    <div class="container">
        <div class="row products_bar_row">
            <div class="col">
                <div class="products_bar d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-start justify-content-center">
                    <div class="products_bar_links">
                        <ul class="d-flex flex-row align-items-start justify-content-start">
                            <li><a href="#">All</a></li>
                            <li><a href="#">Hot Products</a></li>
                            <li class="active"><a href="#">New Products</a></li>
                            <li><a href="#">Sale Products</a></li>
                        </ul>
                    </div>
                    <div class="products_bar_side d-flex flex-row align-items-center justify-content-start ml-lg-auto">
                        <div class="products_dropdown product_dropdown_sorting">
                            <div class="isotope_sorting_text"><span>Default Sorting</span><i class="fa fa-caret-down" aria-hidden="true"></i></div>
                            <ul>
                                <li class="item_sorting_btn" data-isotope-option='{ "sortBy": "original-order" }'>Default</li>
                                <li class="item_sorting_btn" data-isotope-option='{ "sortBy": "price" }'>Price</li>
                                <li class="item_sorting_btn" data-isotope-option='{ "sortBy": "name" }'>Name</li>
                            </ul>
                        </div>
                        <div class="product_view d-flex flex-row align-items-center justify-content-start">
                            <div class="view_item active"><img src="images/view_1.png" alt=""></div>
                            <div class="view_item"><img src="images/view_2.png" alt=""></div>
                            <div class="view_item"><img src="images/view_3.png" alt=""></div>
                        </div>
                        <div class="products_dropdown text-right product_dropdown_filter">
                            <div class="isotope_filter_text"><span>Filter</span><i class="fa fa-caret-down" aria-hidden="true"></i></div>
                            <ul>
                                <li class="item_filter_btn" data-filter="*">All</li>
                                <li class="item_filter_btn" data-filter=".hot">Hot</li>
                                <li class="item_filter_btn" data-filter=".new">New</li>
                                <li class="item_filter_btn" data-filter=".sale">Sale</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row products_row products_container grid">

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item new">
                <div class="product">
                    <div class="product_image"><img src="images/product_1.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Cool Clothing with Brown Stripes</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$3<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item hot">
                <div class="product">
                    <div class="product_image"><img src="images/product_2.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Hype Grey Shirt</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$4<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item sale">
                <div class="product">
                    <div class="product_image"><img src="images/product_3.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Long Sleeve Jacket</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$13<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item sale">
                <div class="product">
                    <div class="product_image"><img src="images/product_4.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Denim Men Shirt</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$5<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item hot">
                <div class="product">
                    <div class="product_image"><img src="images/product_5.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Long Red Shirt</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$7<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item new">
                <div class="product">
                    <div class="product_image"><img src="images/product_6.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Short Sleeve Shirt</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$12<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item sale">
                <div class="product">
                    <div class="product_image"><img src="images/product_7.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Red Stripped Dress</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$6<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item new">
                <div class="product">
                    <div class="product_image"><img src="images/product_8.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">White Cotton Shirt</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$21<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Product -->
            <div class="col-xl-4 col-md-6 grid-item sale">
                <div class="product">
                    <div class="product_image"><img src="images/product_9.jpg" alt=""></div>
                    <div class="product_content">
                        <div class="product_info d-flex flex-row align-items-start justify-content-start">
                            <div>
                                <div>
                                    <div class="product_name"><a href="product.html">Black Short Sleeve Dress</a></div>
                                    <div class="product_category">In <a href="category.html">Category</a></div>
                                </div>
                            </div>
                            <div class="ml-auto text-right">
                                <div class="rating_r rating_r_4 home_item_rating"><i></i><i></i><i></i><i></i><i></i></div>
                                <div class="product_price text-right">$7<span>.99</span></div>
                            </div>
                        </div>
                        <div class="product_buttons">
                            <div class="text-right d-flex flex-row align-items-start justify-content-start">
                                <div class="product_button product_fav text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/heart_2.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                                <div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
                                    <div><div><img src="images/cart.svg" class="svg" alt=""><div>+</div></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="row page_nav_row">
            <div class="col">
                <div class="page_nav">
                    <ul class="d-flex flex-row align-items-start justify-content-center">
                        <li class="active"><a href="#">01</a></li>
                        <li><a href="#">02</a></li>
                        <li><a href="#">03</a></li>
                        <li><a href="#">04</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>