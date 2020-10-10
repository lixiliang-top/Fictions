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
    <title>作者专区-修改资料</title>

    <meta name="renderer" content="webkit">
    <link rel="stylesheet" type="text/css" charset="utf-8"
          href="//static.zongheng.com/author/v2015/style/author.css"/>
    <link rel="stylesheet" type="text/css" charset="utf-8"
          href="//static.zongheng.com/author/v2015/style/login.css"/>

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
            <span class="active">修改资料</span> <a href="/home/pwdmodify/show">修改密码</a>
        </div>

        <div class="regform_wrap">
            <div class="regway regway_phone">
                <form action="/home/info/modify" method="post" id="form_modify"  enctype="multipart/form-data">

                    <div
                            class="reg_iptline"
                            data-box="pseudonym" title="笔名">
                        <div class="ipt_tit">
                            <span class="must">*</span> 笔名
                        </div>
                        <div class="ipt_r">
                            <div class="ipt_box">
                                <input data-busType="him" type="text" name="pseudonym"
                                       placeholder="请输入笔名" value='黎风少帅'
                                       readonly="readonly" />
                            </div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="pseudonym"></div>

                            <div class="itip">1-12个字符，汉字、数字、字母开头，可包含下划线</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="qq" title="QQ">
                        <div class="ipt_tit">
                            <span class="must">*</span> QQ
                        </div>
                        <div class="ipt_r">
                            <div class="ipt_box">
                                <input type="text" name="qq" placeholder="请输入QQ号"
                                       value='3151596778' />
                            </div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="qq"></div>

                            <div class="itip">5~12位数字</div>
                        </div>
                        <div class="cl"></div>
                    </div>

                    <div class="reg_iptline">
                        <div class="ipt_tit">
                            <span class="must">*</span> 邮箱
                        </div>
                        <div class="ipt_r" style="position: relative">
                            <p class="au_des">
                                <a href="/home/emailbind/show" class="fr btn_fg unbind">现在绑定</a>
                                <em class="f_red">还没有绑定邮箱</em>
                            </p>
                        </div>
                        <div class="cl"></div>
                    </div>

                    <div class="reg_iptline">
                        <div class="ipt_tit">手机号</div>
                        <div class="ipt_r" style="position: relative">
                            <p class="au_des">
                                <a href="/home/mobileunbind/show" class="fr btn_blur unbind">解绑</a>
                                <a href="/home/mobilemodify/show" class="fr btn_fg change">修改</a>
                                <em>153*******43</em>
                            </p>
                            <div class="unbindtip">
                                <p>
                                    <em class="ico_err pub_ico"></em>除非绑定了邮箱否则不能解绑
                                </p>
                            </div>

                        </div>
                        <div class="cl"></div>
                    </div>

                    <div class="reg_iptline checkdata" data-box="realName"
                         data-rqd="false" title="真实姓名">
                        <div class="ipt_tit">真实姓名</div>
                        <div class="ipt_r">
                            <div class="ipt_box">
                                <input type="text" name="realName" placeholder="请输入真实姓名"
                                       value=''/>
                            </div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="realName"></div>

                            <div class="itip">2~6个字符</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline" data-box="sex" data-rqd="false"
                         title="性别">
                        <div class="ipt_tit">性别</div>
                        <div class="ipt_r">
                            <div class="au_select fl select_dom kindlist_ul">
                                <input type="hidden" name="sex" placeholder="性别"
                                       value="0" />
                                <div class="au_s_nav select_nav">
                                    <span class="pub_ico arr_select fr"></span> <span
                                        class="au_s_val sel_con" cateid="0"> 男
										</span>
                                </div>
                                <ul class="au_s_list option" style="display: none;">
                                    <li data-value="0">男</li>
                                    <li data-value="1">女</li>
                                </ul>
                            </div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="idCard"
                         data-rqd="false" title="身份证号">
                        <div class="ipt_tit">身份证号</div>
                        <div class="ipt_r">
                            <div class="ipt_box">
                                <input type="text" name="idCard" placeholder="身份证号"
                                       value=''/>
                            </div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="idCard"></div>

                            <div class="itip">15~18个字符，可包含数字、字母</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline" data-box="address" data-rqd="false"
                         title="联系地址">
                        <div class="ipt_tit">联系地址</div>
                        <div class="ipt_r">
                            <div class="ipt_box">
                                <input type="text" name="address" placeholder="联系地址"
                                       value=''/>
                            </div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="address"></div>

                            <div class="itip">1-50个字符</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline checkdata" data-box="postCode"
                         data-rqd="false" title="邮政编码">
                        <div class="ipt_tit">邮政编码</div>
                        <div class="ipt_r">
                            <div class="ipt_box">
                                <input type="text" name="postCode" placeholder="邮政编码"
                                       value=''/>
                            </div>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="postCode"></div>

                            <div class="itip">6位数字格式</div>
                        </div>
                        <div class="cl"></div>
                    </div>
                    <div class="reg_iptline" data-box="vita" title="个人简介">
                        <div class="ipt_tit">个人简介</div>
                        <div class="ipt_r">
                            <div class="fl">
                                <textarea type="text" name="vita" placeholder="写一段话来介绍自己吧" class="introself"></textarea>
                            </div>
                            <span class="inputNum"><span id="infoLength">0</span>/100</span>
                            <div class="iright"></div>
                            <div class="cl"></div>
                            <div class="jerror" name="vita"></div>

                            <div class="itip">1-100个字符</div>
                        </div>
                        <div class="cl"></div>
                    </div>

                    <div class="reg_iptline">
                        <div class="ipt_tit"></div>
                        <div class="ipt_r">
                            <input type="button" value="确认提交" class="reg_submit" />
                        </div>
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

<script type="text/javascript"
        src="//static.zongheng.com/v2014/js/lib/jquery.min.js"></script>
<!--[if lte IE 8]><!-->
<script type="text/javascript"
        src="//static.zongheng.com/author/v2015/js/es5.min.js"></script>
<!--<![endif]-->
<script type="text/javascript"
        src="//static.zongheng.com/author/v2015/js/react.min.js"></script>
<script type="text/javascript"
        src="//static.zongheng.com/v2014/js/lib.js"></script>
<script type="text/javascript"
        src="//static.zongheng.com/author/v2015/js/reg.js"></script>

</body>
</html>

