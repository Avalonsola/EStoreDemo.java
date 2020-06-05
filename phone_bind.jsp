<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>手机绑定</title>
    <link type="text/css" rel="stylesheet" href="css/mall.css"/>
</head>
<body>
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>手机绑定</span></div>
    <div class="next_operate"><a href="account_security.jsp"><span>保存</span></a></div>
</div>

<div class="binding_box">
    <input class="input_email" maxlength="11" placeholder="请输入你的手机号码"  value="" type="tel" >
    <input type="submit" value="提交" class="btn_remove">
</div>


<div class="binding_box">
    <span>*你可以使用已绑定的手机号码登录，也可以用来找回密码</span>
    <input type="button" value="解除绑定" class="btn_remove">
</div>
</body>
</html>