<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>地址管理</title>
    <link rel="stylesheet" href="css/mall.css" type="text/css" />
</head>
<body>
<div class="mall_main">
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>地址管理</span></div>
    <div class="next_operate"><a href="address_add.jsp"><span>新增地址</span></a></div>
</div>
<div class="address_list">
    <div class="list_left">
        <p class="pw1">徐宝</p>
        <p class="pw1">18888888888</p>
        <p class="pw2">芜湖市芜湖区芜湖路7号芜湖机场</p>
        <a href="address_edit.jsp" class="list_right"><img src="images/change_adr.png"></a>
    </div>
</div>

<div class="address_list">
    <div class="list_left">
        <p class="pw1">徐徐</p>
        <p class="pw1">18888888888</p>
        <p class="pw2">芜湖市芜湖区芜湖路7号芜湖机场T3航站楼</p>
        <a href="address_edit.jsp" class="list_right"><img src="images/change_adr.png"></a>
    </div>
</div>

<div class="address_list">
    <div class="list_left">
        <p class="pw1">你滴徐王</p>
        <p class="pw1">18888888888</p>
        <p class="pw2">芜湖市芜湖区芜湖路7号芜湖机场指挥塔楼</p>
        <a href="address_edit.jsp" class="list_right"><img src="images/change_adr.png"></a>
    </div>
</div>
</div>
</body>
</html>