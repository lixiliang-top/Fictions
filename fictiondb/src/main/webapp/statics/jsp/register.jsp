<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020/10/10
  Time: 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">


    <title>注册账户</title>
    <link rel="stylesheet" type="text/css" href="https://static.zongheng.com/v2017/style/passport.css" />
</head>
<body>
<div id="head">
    <div class="reg-logo fl">
        <a href="http://www.zongheng.com" class="fl"><img src="https://passport.baidu.com/export/reg/logo-zongheng.png" alt="logo"></a>
        <div class="reg-logo-phone">手机号注册</div>
    </div>
    <div class="reg-login fr">
        我已注册，现在就<a href="/toLogin" class="go-login">登录</a>
    </div>
</div>
<div class="reg-line"></div>
<div class="reg-form">
    <div class="reg-step-tit">
        <div class="reg-step-line"></div>
        <ul>
            <li class="active">
                <div class="reg-step-num-a"></div>
            </li>
            <li>
                <div class="reg-step-num-b"></div>
            </li>
            <li>
                <div class="reg-step-num-c"></div>
            </li>
        </ul>
    </div>
    <div class="reg-step" style="display: block;">
        <p>
            <label for="regphone" class="fl">手机号</label>
            <input type="text" name="telphone" id="regphone" maxlength="11" />
            <em class="placeerror">错误提示信息在这里</em>
            <em class="placeholder">仅支持中国大陆手机号</em>
        </p>
        <p class="error-more">
            <label for="regyzm" class="fl">图片验证码</label>
            <input type="text" name="regyzm" id="regyzm" class="fl side" />
            <img class="reg-w-side randimg changecapt" data-src="https://passport.zongheng.com/passimg" src="https://passport.zongheng.com/passimg?captkey=45bd56b45e93ab1561ddcd97b4a472238ff9d63e">
            <em class="placeerror">错误提示信息在这里</em>
        </p>
        <p>
            <label for="msgyzm" class="fl">短信验证码</label>
            <input type="text" name="msgyzm" id="msgyzm" class=" side" readonly="readonly" />
            <span class="reg-w-side reg-w-btn">发送验证码</span>
            <em class="placeerror">错误提示信息在这里</em>
        </p>

        <div class="reg-red-btn next-step">下一步<em class="placeerror">错误提示信息在这里</em></div>
        <p class="reg-check"><input type="checkbox" class="check-input" checked="checked"><label for="regcheck">注册账号即代表您已同意并接收<a
                href="https://passport.zongheng.com/protocol.do" target="_blank">《幻想纵横用户服务协议》</a><a href="https://passport.zongheng.com/declare.do"
                                                                                                    target="_blank">《法律声明》</a></label></p>
    </div>
    <div class="reg-step">
        <p>
            <label for="regpassword" class="fl">设置登录密码</label>
            <input type="password" name="newpassword" id="regpassword" maxlength="16" />
            <em class="placeerror ">错误提示信息在这里</em>
            <em class="placeholder">6-16位数字、字母（区分大小写）、非空格符号组成</em>
        </p>
        <p>
            <label for="regpassword2" class="fl">再次确认密码</label>
            <input type="password" name="repassword" id="regpassword2" maxlength="16" />
            <em class="placeerror ">错误提示信息在这里</em>
        </p>
        <p>
            <label for="regnickname" class="fl">设置用户昵称</label>
            <input type="text" name="nickname" id="regnickname" maxlength="12" />
            <em class="placeerror">错误提示信息在这里</em>
            <em class="placeholder">只能包含中文、数字、字母（区分大小写）、下划线</em>
        </p>
        <div class="reg-red-btn next-step">下一步<em class="placeerror">错误提示信息在这里</em></div>
        <div class="jump-step"><span>跳过此步骤 >></span></div>
    </div>
    <div class="reg-step last-step">
        <div class="reg-ic-succ"></div>
        <p>恭喜注册成功</p>
        <a class="reg-red-btn readmore" href="http://www.zongheng.com">开始畅游书海</a>
    </div>
</div>
<div class="reg-dialog">
    <div class="reg-d-con">
        <div class="user-info">
            <img src="http://static.zongheng.com/userimage/2014/6/5/7485885_120_120.jpg" class="user-img">
            <p>用户名</p>
        </div>
        <div class="user-tips">该手机号已绑定上面纵横账号,需要确认下是否为您的账号。</div>
        <div class="user-btns">
            <a href="javascript:;" class="user-btn-sure">是我的，我要登录</a>
            <a href="javascript:;" class="user-btn-cancel">不是我的，重新注册</a>
        </div>
    </div>
</div>
<div style="display:none">
    <script type="text/javascript">
        var TK = "3566e11601344486349";
        var comeBackUrl = "http://www.zongheng.com" || "http://www.zongheng.com";
        var captKey = "45bd56b45e93ab1561ddcd97b4a472238ff9d63e";
    </script>
</div>
<script type="text/javascript" src="https://static.zongheng.com/v2014/js/lib/jquery.min.js"></script>
<script type="text/javascript" src="https://static.zongheng.com/v2017/js/register.js"></script>
</body>
</html>

