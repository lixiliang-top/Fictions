<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020/10/10
  Time: 9:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>小说,小说网-纵横中文网|最热门的免费小说网</title>
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="keywords" content="小说,小说网,免费小说,纵横中文网" />
    <meta name="description" content="纵横中文网,最热门的免费小说网站,提供玄幻小说、网游小说、言情小说、穿越小说、都市小说等免费小说在线阅读与下载。大神作品齐聚纵横,最新章节每日更新。" />
    <link rel="stylesheet" type="text/css" href="//static.zongheng.com/v2017/style/login_pc.min.css?v=13344531" />
</head>
<body>
<div class="wrap pass_header">
    <div class="pass_logo">
        <a href="http://www.zongheng.com/"><img src="https://static.zongheng.com/v2014/images/logo.png" /></a>
    </div>
    <div class="pass_link">
        没有账号 <a href="/toRegister">注册</a>
    </div>
</div>
<div class="passbg">
    <div class="wrap">
        <div class="pass_ad">
            <a href="http://www.zongheng.com/" title="" target="_blank"><img src="https://static.zongheng.com/v2017/images/pass/enterzh.jpg"
                                                                             width="560" height="410"></a>

        </div>
        <div class="login box">
            <div class="comlogin" id="nloginType_comm">
                <div class="login-style">

                    <span class="login-s-msg login-s-active data-feeler" data-liType='mobile' clkseed="ACCOUNT-TAB">短信快速登录</span>
                    <span class="login-s-user fr data-feeler" data-liType='username' clkseed="ACCOUNT-TAB">账号密码登录</span>

                </div>
                <div class="cl0"></div>
                <div class="login-box" style="display: block;">
                    <p>
                        <label for="telphone" class="icon-phone"></label>
                        <input type="text" name="telphone" placeholder="请输入手机号" id="telphone" class="login-text box data-feeler"
                               clkseed="ACCOUNT-INPUT" maxlength="11" />
                        <span class="clear-value">×</span>
                    </p>
                    <div id="passcode_1"></div>
                    <p class="error-more">
                        <label for="imgyzm" class="icon-safe fl"></label>
                        <input type="text" name="imgyzm" placeholder="请输入图片验证码" id="imgyzm" class="login-text box login-t-side fl captimg" />
                        <img class="btn-sent changecapt" />
                    </p>
                    <p>
                        <label for="yzm" class="icon-safe fl"></label>
                        <input type="text" name="yzm" placeholder="请输入手机验证码" id="yzm" class="login-text box login-t-side fl data-feeler"
                               clkseed="ACCOUNT-INPUT" maxlength="6" readonly="readonly" />
                        <span class="btn-red btn-sent sentphonecapt">发送验证码</span>
                    </p>
                    <div id="passcode_2"></div>
                    <p class="checkbox"><input type="checkbox" id="checkphone" hidden="hidden" checked="checked" /><label for="checkphone"><span
                            class="icon-check icon-checked"></span>记住手机号</label></p>
                    <div id="passcode_3"></div>
                    <input type="submit" id="submit_sms" class="btn-submit btn-red submit-phone" value="登录" />
                </div>
                <div class="login-box">
                    <p>
                        <label for="username" class="icon-phone"></label>
                        <input type="text" name="username" placeholder="请输入纵横账号/手机号" id="username" clkseed="ACCOUNT-INPUT" class="login-text box data-feeler"
                               maxlength="30" />
                        <span class="clear-value">×</span>
                    </p>
                    <p>
                        <label for="password" class="icon-password fl"></label>
                        <input type="password" name="password" placeholder="请输入密码" id="password" clkseed="ACCOUNT-INPUT" class="login-text box data-feeler"
                               maxlength="16" />
                        <span class="clear-value">×</span>
                    </p>
                    <div id="passcode_4"></div>
                    <p class="error-more">
                        <label for="imgyzm2" class="icon-safe fl"></label>
                        <input type="text" name="imgyzm" placeholder="请输入验证码" id="imgyzm2" class="login-text box login-t-side fl captimg"
                               maxlength="6" />
                        <img data-src="//passport.zongheng.com/passimg?captkey=" class="btn-sent changecapt">
                    </p>
                    <div id="passcode_5"></div>
                    <!-- <p class="checkbox"><input type="checkbox" id="checkphone" hidden="hidden" checked="checked" /><label for="checkphone"><span class="icon-check icon-checked"></span>下次自动登录</label></p> -->
                    <%--<p class="checkbox" style="text-align: right;"><a href="//passport.zongheng.com/webpassfind">忘记密码</a></p>--%>
                    <div id="passcode_6"></div>
                    <input type="submit" id="submit_user" class="btn-submit btn-red submit-user" value="登录" />

                </div>
                <div class="login-tips">
                    <div class="error-area">
                        <p class="error-tip">错误提示错误提示</p>
                    </div>
                    <!--                     <a href="" class="fr">返回旧版登录>></a>
            <a href="http://www.zongheng.com/help/index.html" target="_blank">联系客服</a>

-->
                    <div class="moreltype">更多登录方式点击右侧二维码</div>
                    <div class="cl0"></div>
                </div>
            </div>

            <div class="qrcodelogin" id="nloginType_qrcode" data-qrUsrType="user">
                <div class="qrtit">手机扫码登录</div>
                <div class="qrcom" id="qrMainBox"></div>
                <div class="qrinfo">客户端上使用微信、QQ、百度等方式登录纵横账号的用户，请使用扫码登录电脑端</div>
            </div>
            <div class="switchlogtype qrcodetype"></div>
        </div>
        <div class="cl0"></div>
    </div>
</div>
<div class="cl0"></div>
<!--头部背景 结束-->
<div class="cl15"></div>
<!-- 页尾 -->

<div class="wrap foot">
    <p>
        <a href="http://www.zongheng.com/company/about.html" target="_blank">关于纵横</a>|
        <a href="http://www.zongheng.com/company/job.html" target="_blank">诚聘英才</a>|
        <a href="http://www.zongheng.com/company/business.html" target="_blank">商务合作</a>|
        <a href="http://www.zongheng.com/company/copyright.html" target="_blank">法律声明</a>|
        <a href="http://www.zongheng.com/help/help.html" target="_blank">帮助中心</a>|
        <a href="http://author.zongheng.com/login.html" target="_blank">作者投稿</a>|
        <a href="http://www.zongheng.com/company/contact.html" target="_blank">联系我们</a>|
        <a href="http://www.zongheng.com/company/link.html" target="_blank">友情链接</a>|
        <a href="http://www.zongheng.com/help/service.html" target="_blank">客服中心</a>|
        <a href="http://news.zongheng.com/zhuanti/wlqz/index.html" target="_blank">谨防诈骗</a>|
        <a href="http://www.zongheng.com/sitemap.html" target="_blank">网站地图</a>
    </p>
    <p>Copyright&copy;&nbsp;2008-2010 <a class="f66" href="http://www.zongheng.com">www.zongheng.com</a></p>
    <p>All Rights Reserved 版权所有 北京幻想纵横网络技术有限公司</p>
    <p><a href="http://static.zongheng.com/v2018/images/zs/icp.jpg">京ICP证：080527号</a> <a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action"
                                                                                         target="_blank">京ICP备11009265号</a> <a href="http://static.zongheng.com/v2018/images/zs/jww.jpg" target="_blank">京网文[2018]10695-962号</a>
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502030124" target="_blank">京公网安备11010502030124号</a>
        <a href="http://static.zongheng.com/v2018/images/zs/cbw.jpg">新出发京零字第朝130010号</a> <a href="http://www.cyberpolice.cn/wfjb/">公安部网络违法犯罪举报网站</a>
        统一社会信用代码91110105678221683F</p>
    <p>作者发布作品时，请遵守国家互联网信息管理办法规定。本站所收录作品、社区话题、书库评论均属其个人行为，不代表本站立场。</p>
    <em class="l_logo"></em>
</div>
<div style="display:none">
    <script type="text/javascript">
        var TK = "8226451601344406487";
        var RSA_m =
            "a69ae1dd84777e7d40626a29a76f74c176806bb71ce120b259848a730664340bfa550d6fb807b4fe7a2e2a89478ca2f3ea56793440c70b7f3c2017add92e8661924adbda06bff326828ebdc8bef6d094118d64da2eec815812fb70f16aafc73229aa1734727d0a4df65f1c1a2a61946d00a37376822cb30b87127e15f82d68d1";
        var RSA_e = "10001";



        var scpt3 = "1";
        var scpt3app = "FFFF0N00000000006BA5";
        var scpt3scene = "ic_login";

        var ucpt3 = "1";
        var ucpt3app = "FFFF0N00000000006BA5";
        var ucpt3scene = "ic_login";

        var comeBackUrl = "http://www.zongheng.com" || "http://www.zongheng.com";
    </script>
</div>
<script type="text/javascript" src="//static.zongheng.com/v2014/js/lib/jquery.min.js"></script>

<script type="text/javascript" src="//static.zongheng.com/v2017/js/zsl_pc.min.js"></script>
<script type="text/javascript" src="//static.zongheng.com/v2017/js/login_qr.js?v=13344531"></script>


</body>
</html>

