<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020/10/10
  Time: 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>作者专区-修改密码</title>
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" type="text/css" charset="utf-8" href="//static.zongheng.com/author/v2015/style/author.css"/>
    <link rel="stylesheet" type="text/css" charset="utf-8" href="//static.zongheng.com/author/v2015/style/login.css"/>
</head>

<body>
<div class="reg_map">

    <div class="au_nav">
        <div class="au_box" id="loginSign">
            <div class="au_nav_a">
                <a href="http://www.zongheng.com"  target="_blank">纵横首页</a>|
                <a href="/nzh/editors"  target="_blank">编辑介绍</a>|
                <a href="/nzh/fuli"  target="_blank"  class="goodluck">作者福利</a>

                |<span>黎风少帅</span>|
                <a  href="http://author.zongheng.com/loginout">退出</a>

            </div>
            <a href="http://author.zongheng.com" class="au_logo"></a>
            <script src="//author.zongheng.com/nzh/header/notice"></script>

        </div>
    </div>


</div>
<div class="cl20"></div>
<div class="reg_wrap">


    <div class="reg_cbox">
        <div class="reg_tab">
            <div class="botline"></div>
            <a href="/home">修改资料</a>
            <span class="active">修改密码</span>
        </div>

        <div class="regform_wrap">
            <form action="/home/pwdmodify/check" method="post" id="form_mpass" >

                <div class="reg_iptline checkdata" data-box="oldPwd" title="当前密码">
                    <div class="ipt_tit"><span class="must">*</span> 当前密码</div>
                    <div class="ipt_r">
                        <div class="ipt_box"><input type="password" name="oldPwd" placeholder="请您输入当前密码" /></div>
                        <div class="iright"></div>
                        <div class="cl"></div>
                        <div class="jerror" name="oldPwd"></div>

                        <div class="itip">6~16位英文字母(区分大小写)或数字</div>
                    </div>
                    <div class="cl"></div>
                </div>
                <div class="reg_iptline checkdata" data-box="newPwd" title="新密码">
                    <div class="ipt_tit"><span class="must">*</span> 新密码</div>
                    <div class="ipt_r">
                        <div class="ipt_box"><input type="password" name="newPwd" placeholder="请您设置新密码" /></div>
                        <div class="iright"></div>
                        <div class="cl"></div>
                        <div class="jerror" name="newPwd"></div>

                        <div class="itip">6~16位英文字母(区分大小写)或数字，数字字母需同时出现</div>
                    </div>
                    <div class="cl"></div>
                </div>
                <div class="reg_iptline checkdata" data-box="reNewPwd" title="确认新密码">
                    <div class="ipt_tit"><span class="must">*</span> 确认新密码</div>
                    <div class="ipt_r">
                        <div class="ipt_box"><input type="password" name="reNewPwd" placeholder="请您再次输入设置的新密码" /></div>
                        <div class="iright"></div>
                        <div class="cl"></div>
                        <div class="jerror" name="reNewPwd"></div>

                        <div class="itip">6~16位英文字母(区分大小写)或数字，数字字母需同时出现</div>
                    </div>
                    <div class="cl"></div>
                </div>
                <div class="cl10"></div>
                <div class="reg_iptline">
                    <div class="ipt_tit"></div>
                    <div class="ipt_r"><input type="button" value="确认提交" class="reg_submit"/></div>
                    <div class="cl"></div>
                </div>
            </form>
        </div>
    </div>

</div>
</div>


<div class="footer">
    <div class="au_box">
        <p>
            Copyright<em>©</em>2008-2010 www.zongheng.com All Rights Reserved
        </p>
        <p>版权所有 北京幻想纵横网络技术有限公司</p>
    </div>
</div>
<script type="text/javascript" src="//static.zongheng.com/v2_0/js/tongji.js"></script>

<script type="text/javascript" src="//static.zongheng.com/v2014/js/lib/jquery.min.js"></script>
<!--[if lte IE 8]><!-->
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/es5.min.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/react.min.js"></script>
<script type="text/javascript" src="//static.zongheng.com/v2014/js/lib.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/reg.js"></script>

</body>
</html>

