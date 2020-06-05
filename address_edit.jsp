<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <title>编辑地址</title>
    <script src="js/jquery-1.7.2.min.js"></script>
    <link rel="stylesheet" href="css/mall.css" type="text/css" />
</head>
<body>
<div class="mall_main">
<div id="child_header">
    <div class="goback"><a href="javascript:history.back(-1)"><i></i></a></div>
    <div class="current_location"><span>编辑地址</span></div>
    <div class="next_operate"><a href="address_list.jsp"><span>保存</span></a></div>
</div>
<div class="address_edit">
    <ul>
        <li><span>联系人</span><input type="text" value="徐徐" name="user_name"></li>
        <li>
         <form name="form2" method="post" action="">
          <p class="gender">
           <label>
            <input type="radio" name="gender" value="man" id="gender_2">
            帅哥</label>
           <label>
            <input type="radio" name="gender" value="woman" id="gender_3">
            美女</label>
           <br>
          </p>
         </form>
        </li>
        <li><span>手机号码</span><input name="tel" type="text" value="18888888888" maxlength="11"></li>
        <li><span>所在地区</span>
            <div id="area_adr" class="area_adr">
            <div class="m_zlxg" id="shengfen">
                <p title="">选择省份</p>
                <div class="m_zlxg2">
                    <ul></ul>
                </div>
            </div>
            <div class="m_zlxg" id="chengshi">
                <p title="">选择城市</p>
                <div class="m_zlxg2">
                    <ul></ul>
                </div>
            </div>
            <div class="m_zlxg" id="quyu">
                <p title="">选择区域</p>
                <div class="m_zlxg2">
                    <ul></ul>
                </div>
            </div>
            <input id="sfdq_num" type="hidden" value="" />
            <input id="csdq_num" type="hidden" value="" />
            <input id="sfdq_tj" type="hidden" value="" />
            <input id="csdq_tj" type="hidden" value="" />
            <input id="qydq_tj" type="hidden" value="" />
        </div></li>
        <li><span>详细地址</span><input name="address" type="text" value="芜湖机场T3航站楼" maxlength="100"></li>
    </ul>
</div>
</div>

<script type="text/javascript" src="js/address.js"></script>
<script type="text/javascript">
$(function(){

	$("#area_adr").sjld("#shengfen","#chengshi","#quyu");
	
});
</script>
</body>
</html>