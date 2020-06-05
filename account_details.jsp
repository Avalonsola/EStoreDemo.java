<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>账户明细</title>
    <script src="js/jquery-1.7.2.min.js"></script>
    <link type="text/css" rel="stylesheet" href="css/mall.css"/>
</head>
<body>
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>账户明细</span></div>
</div>
<div class="account_details">
    <ul class="sel_type">
        <li class="current"><a>全部</a></li>
        <li><a>充值</a></li>
        <li><a>提现</a></li>
    </ul>
    <div class="type_box">
        <div class="details_list">
             <div class="list1"><p>在线支付</p><time>2020-6-1 23:39:09</time></div>
             <span>-154.60</span>
        </div>
        <div class="details_list">
            <div class="list1"><p>充值</p>
                <time>2020-6-1 23:39:09</time></div>
            <span class="span_enter">10000.00</span>
        </div>
    </div>

    <div class="type_box" style="display: none">
        <div class="details_list">
            <div class="list1"><p>充值</p>
                <time>2020-6-1 23:39:09</time></div>
            <span class="span_enter">10000.00</span>
        </div>
    </div>

    <div class="type_box" style="display: none">
        <div class="details_list">
            <div class="list1"><p>提现</p>
                <time>2020-6-1 23:39:09</time></div>
            <span>-154.60</span>
        </div>
    </div>
</div>
<script type="text/javascript">
    jQuery(function($){
        $('.account_details ul li').click(function(){
            var index = $('.account_details ul li').index(this);
            $(this).addClass('current').siblings('li').removeClass('current');
            $('.account_details .type_box:eq('+index+')').show().siblings('.type_box').hide();
        })
    })
</script>
</body>
</html>