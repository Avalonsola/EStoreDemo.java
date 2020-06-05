<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>我的账户</title>
    <link type="text/css" rel="stylesheet" href="css/mall.css"/>
</head>
<body>
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>我的账户</span></div>
    <div class="next_operate"><a href="account_details.jsp"><span>账户明细</span></a></div>
</div>
<div class="my_account">
    <div class="balance">
        <img src="images/account_img.jpg">
        <span>我的账户</span><span class="span_1" >¥8848</span>
    </div>
<a href="push_money.jsp" class="a_btn a_btn_submit">充值</a>
<a href="operat_list2.jsp" class="a_btn a_btn_retake">提现</a>
</div>
</body>
</html>