<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>绑定邮箱地址</title>
    <link type="text/css" rel="stylesheet" href="css/mall.css"/>
</head>
<body>
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>绑定邮箱地址</span></div>
    <div class="next_operate"><a href="account_security.jsp"><span>保存</span></a></div>
</div>
<div class="binding_box">
 <input class="input_email" maxlength="15" placeholder="请输入你的邮箱地址"  value="" type="email" >
    <span>请输入地址邮箱，你可以用验证过的邮箱找回密码</span>
    <input type="button" value="解除绑定" class="btn_remove">
</div>
</body>
</html>