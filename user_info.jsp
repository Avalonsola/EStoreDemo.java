<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <title>个人信息</title>
    <link type="text/css" rel="stylesheet" href="css/mall.css"/>
</head>
<body class="body_color">
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>个人信息</span></div>
    <div class="next_operate"><a href="user_info.jsp"><span>保存</span></a></div>
</div>
<div class="user_info">
    <ul>
        <li><span>头像</span><img class="info_img1" src="images/user_photo.jpg"></li>
        <li><span>昵称</span><input class="info_input" type="text" value="你滴徐宝"></li>
        <li><span>性别</span><input class="info_input" type="text" value="男"></li>
        <li><span>真实姓名</span><input class="info_input" type="text" value="徐子涵"></li>
        <li><span>城市</span><input class="info_input" type="text" value="江苏省芜湖市"></li>
        <li><span>学校</span><input class="info_input" type="text" value="芜湖带学"></li>
        <li><span>院系</span><input class="info_input" type="text" value="芜湖学院"></li>
        <li><span>班级</span><input class="info_input" type="text" value="起飞一班"></li>
        <li><span>专业</span><input class="info_input" type="text" value="如何起飞"></li>
        <li><span>兴趣</span><input class="info_input" type="text" value="搞比利"></li>
        <li><span>梦想</span><input class="info_input" maxlength="20" type="text" value="成为一名优秀的主厨"></li>
    </ul>
</div>
</body>
</html>