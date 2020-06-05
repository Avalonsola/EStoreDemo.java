<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>修改密码</title>
    <link type="text/css" rel="stylesheet" href="css/mall.css"/>
</head>
<body>
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>修改密码</span></div>
    <div class="next_operate"><a href="account_security.jsp"><span>保存</span></a></div>
</div>
<div class="password_change">
    <div class="psd_li">
        <span>原密码</span>
        <input type="password" placeholder="请输入原密码" maxlength="20" value="">
    </div>

    <div class="psd_li">
        <span>新密码</span>
        <input type="password" placeholder="请输入4~20位密码" maxlength="20" value="">
    </div>

    <div class="psd_li">
        <span>确认密码</span>
        <input type="password" placeholder="请再次输入密码" maxlength="20" value="">
    </div>
</div>
</body>
</html>