<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head lang="en">
        <link rel="stylesheet" href="css/mall.css" type="text/css" />

        <title>HTML购物商城个人中心</title>
    </head>
    <body class="body_color_user">
        <div class="mall_main">
            <div id="child_header">
                <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
                <div class="current_location"><span>&nbsp;&nbsp;&nbsp;个人中心</span></div>
            </div>
            <div class="wx_wrap">
                <a href="user_info.jsp">
                    <div class="person_top">
                        <img class="top_bj" src="images/top_bj.jpg">
                        <div class="per_con">
                            <div class="user_photo">
                                <img src="images/user_photo.jpg">
                                <span>你滴徐宝</span>
                            </div>
                            <div class="name_right">
                                <p class="p1">会员ID：114514</p>
                                <p>注册时间：2020-6-1</p>
                                <p>会员级别：金牌会员</p>
                                <p class="p2">积分值：600</p>
                            </div>
                        </div>
                    </div>
                </a>
                <div class="my_menu">
                    <ul>
                        <li class="li_list"><a href="order_list.jsp"><img src="images/user_icon1.png"> <span>我的订单</span></a></li>
                        <li class="li_list"><a href="order_return.jsp"><img src="images/user_icon2.png"> <span>退货记录</span></a></li>
                        <li class="li_list"><a href="order_refund.jsp"><img src="images/user_icon3.png"> <span>退款记录</span></a></li>
                    </ul>
                </div>


                <ul class="menu_list"> 
                    <li class="tiao" ><a href="address_list.jsp">地址管理</a></li>
                    <li class="tiao" ><a href="wealth_center.jsp">财富中心</a></li>
                    <li class="tiao"><a href="account_security.jsp">账户安全</a></li>
                    <li class="tiao"><a href="points_list.jsp">我的积分</a></li>
                    <li class="tiao"><a href="site.jsp">设置</a></li>
                </ul>

            </div>
        </div>
   </body>
</html>