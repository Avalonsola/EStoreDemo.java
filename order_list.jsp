<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>全部订单</title>
    <script src="js/jquery-1.7.2.min.js"></script>
    <link rel="stylesheet" href="css/mall.css" type="text/css" />
</head>
<body class="body_color">
<div class="mall_main">
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>全部订单</span></div>
</div>

<div class="all_orders">
    <ul class="order_nav">
        <li class="current"><a>待付款</a></li>
        <li><a>待发货</a></li>
        <li><a>已发货</a></li>
        <li><a>已完成</a></li>
    </ul>
    <!--待付款订单-->
    <div class="wait_pay">
        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
            <div class="left_goods">
                <a href="goods.jsp" class="goods_img"><img src="images/user_photo.jpg"></a>
                <a href="goods.jsp" class="goods_img"><img src="images/user_photo.jpg"></a>
                <a href="goods.jsp" class="goods_img"><img src="images/user_photo.jpg"></a>
                <a href="goods.jsp" class="goods_img"><img src="images/user_photo.jpg"></a>
            </div>
            <div class="right_operate"><a href="flow_1.jsp">支付</a></div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>

        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate"><a href="">退单</a></div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>
    </div>
    <!--待发货订单-->
    <div class="wait_pay" style="display: none">
        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate"><a href="">退单</a></div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time><span>合计：24.10</span><span>共2件商品</span></div>
        </div>

        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate"><a href="">确认收货</a></div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>
    </div>
    <!--已发货订单-->
    <div class="wait_pay" style="display: none">
        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate"><a href="">确认收货</a></div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>

        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate"><a href="">确认收货</a></div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>
    </div>
    <!--已完成订单-->
    <div class="wait_pay" style="display: none">
        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate">
                    <a href="">评价</a>
                    <a href="answer.jsp">投诉</a>
                </div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>

        <div class="order_list">
            <p>订单号： P1145141919810</p>
            <div class="goods_info">
                <div class="left_goods">
                    <a href="" class="goods_img"><img src="images/user_photo.jpg"></a>
                </div>
                <div class="right_operate">
                    <a href="">评价</a>
                    <a href="">投诉</a>
                </div>
            </div>
            <div class="price_count"><time>2020-6-1 23:39:09</time> <span>合计：24.10</span><span>共2件商品</span></div>
        </div>
    </div>
</div>


</div>

<script type="text/javascript">
    jQuery(function($){
        $('.all_orders ul li').click(function(){
            var index = $('.all_orders ul li').index(this);
            $(this).addClass('current').siblings('li').removeClass('current');
            $('.all_orders .wait_pay:eq('+index+')').show().siblings('.wait_pay').hide();
        })
    })
</script>
</body>
</html>