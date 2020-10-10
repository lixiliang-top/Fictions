<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020/10/10
  Time: 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>作者专区-注册</title>

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

                |<span>冷血灬</span>|
                <a  href="javascript:location.href='http://passport.zongheng.com/logout.do?callback='+encodeURIComponent('http://author.zongheng.com')+'&rnd='+new Date().getTime()">退出</a>
                <script>
                    var logtype="true";
                    window.zhname = "冷血灬";
                </script>

            </div>
            <a href="http://author.zongheng.com" class="au_logo"></a>
            <script src="//author.zongheng.com/nzh/header/notice"></script>

        </div>
    </div>


</div>
<div class="cl20"></div>
<div class="reg_wrap">
    <div class="stepline">
        <div class="overbox">
            <span class="step" style="text-indent:15px">注册通行证</span>
            <span class="step">接受协议</span>
            <span class="step active" style="margin-left:-4px">填写资料</span>
            <span class="step" style="text-indent:-25px">注册成功</span>
        </div>
    </div>
    <div class="reg_cbox">
        <div class="reg_tab">
            <div class="botline"></div>
            <span class="active" data-regway="regway_phone">手机号注册</span>
            <span data-regway="regway_mail">邮箱注册</span>
        </div>

        <div class="regform_wrap">
            <div class="regway regway_phone" >
                <form action="/nau/register/mobile/submit" method="post" id="form_mreg" >

                    <div class="reg_iptline checkdata" data-box="pseudonym" title="笔名">
                        <div class="ipt_tit"><span class="must">*</span> 笔名</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input data-busType="rm"  type="text" name="pseudonym" placeholder="请输入笔名"  value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="pseudonym"></div>

                            <div class="itip">1-12个字符，汉字、数字、字母开头，可包含下划线</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="qq" title="QQ">
                        <div class="ipt_tit"><span class="must">*</span> QQ</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="text" name="qq" placeholder="请输入QQ号" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="qq"></div>

                            <div class="itip">5~12位数字</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="mobile" title="手机号">
                        <div class="ipt_tit"><span class="must">*</span> 手机号</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="text" id="cellnumber" name="mobile" placeholder="请输入手机号" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="mobile" data-errcode="106"></div>

                            <div class="itip">11位数字</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="dyCode" title="验证码">
                        <div class="ipt_tit"><span class="must">*</span> 验证码</div>
                        <div class="ipt_r">
                            <div class="ipt_box shortbox fl" style="margin-right:5px"><input name="dyCode" id="smscode" type="text" placeholder="验证码" value=""/></div>
                            <div class="ipt_btn fl" id="timerbtn"><input type="button" data-hook="getsmscode" data-busType="rm" value="发送验证码" /></div>
                            <div class="ipt_btn fl" id="timerbox"></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="dyCode" data-hook="sendcodeerr"></div>

                            <div class="itip">超过60秒，请重新输入验证码</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="pwd" title="密码">
                        <div class="ipt_tit"><span class="must">*</span> 作者专区登录密码</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="password" name="pwd" placeholder="请输入密码" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="pwd"></div>

                            <div class="itip">6~16位英文字母(区分大小写)或数字，数字字母需同时出现</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="rePwd" title="确认密码">
                        <div class="ipt_tit"><span class="must">*</span> 再次确认密码</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="password" name="rePwd" placeholder="请再次输入密码" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="rePwd"></div>

                            <div class="itip">6~16位英文字母(区分大小写)或数字，数字字母需同时出现</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline">
                        <div class="ipt_tit"></div>
                        <div class="ipt_r"><input type="button" value="确认提交" class="reg_submit"/></div>
                        <div class="cl"></div>
                    </div>
                </form>
            </div>

            <div class="regway regway_mail"  style="display:none">
                <form action="/nau/register/email/submit" method="post" id="form_ereg">

                    <div class="reg_iptline checkdata" data-box="pseudonym" title="笔名">
                        <div class="ipt_tit"><span class="must">*</span> 笔名</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input data-busType="re"  type="text" name="pseudonym" placeholder="请输入笔名" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="pseudonym"></div>

                            <div class="itip">1-12个字符，汉字、数字、字母开头，可包含下划线</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="qq" title="QQ">
                        <div class="ipt_tit"><span class="must">*</span> QQ</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="text" name="qq" placeholder="请输入QQ号" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="qq"></div>

                            <div class="itip">5~12位数字</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="email" title="邮箱地址">
                        <div class="ipt_tit"><span class="must">*</span> 邮箱</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="text" id="mailaddress" name="email" placeholder="请输入邮箱地址" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="email" data-errcode="107"></div>

                            <div class="itip">11位数字</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="dyCode" title="验证码">
                        <div class="ipt_tit"><span class="must">*</span> 验证码</div>
                        <div class="ipt_r">
                            <div class="ipt_box shortbox fl" style="margin-right:5px"><input name="dyCode" id="smscode" type="text" placeholder="验证码" value=""/></div>
                            <div class="ipt_btn fl" id="mailtimerbtn"><input type="button" data-hook="getmailcode" data-busType="re" value="发送验证码" /></div>
                            <div class="ipt_btn fl" id="mailtimerbox"></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="dyCode" data-hook="mail_sendcodeerr"></div>

                            <div class="itip">超过60秒，请重新输入验证码</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="pwd" title="密码">
                        <div class="ipt_tit"><span class="must">*</span> 作者专区登录密码</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input type="password" name="pwd" placeholder="请输入密码" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="pwd"></div>

                            <div class="itip">6~16位英文字母(区分大小写)或数字，数字字母需同时出现</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="rePwd" title="确认密码">
                        <div class="ipt_tit"><span class="must">*</span> 再次确认密码</div>
                        <div class="ipt_r">
                            <div class="ipt_box"><input  type="password"  name="rePwd" placeholder="请再次输入密码" value=""/></div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="rePwd"></div>

                            <div class="itip">6~16位英文字母(区分大小写)或数字，数字字母需同时出现</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline">
                        <div class="ipt_tit"></div>
                        <div class="ipt_r"><input type="submit" value="确认提交" class="reg_submit"/></div>
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
<!--[if lt IE 7]><!-->
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/es5.min.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/react.min.js"></script>
<script type="text/javascript" src="//static.zongheng.com/v2014/js/lib.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/reg.js"></script>

</body>
</html>

