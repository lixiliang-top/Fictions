<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020/10/10
  Time: 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>作者专区-首页</title>
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" type="text/css" href="//static.zongheng.com/author/v2015/style/public.css" />
    <link rel="stylesheet" type="text/css" href="//static.zongheng.com/author/v2015/style/author.css" />
</head>
<body type="index" _pgid="138" serialStatus=>
<div class="au_nav">
    <div class="au_box" id="loginSign">
        <div class="au_nav_a">
            <a href="http://www.zongheng.com" target="_blank">纵横首页</a>|
            <a href="/nzh/editors" target="_blank">编辑介绍</a>|
            <a href="/nzh/fuli" target="_blank" class="goodluck">作者福利</a>
            |<span>黎风少帅</span>|
            <a href="http://author.zongheng.com/loginout">退出</a>
        </div>
        <a href="http://author.zongheng.com" class="au_logo"></a>
        <script src="//author.zongheng.com/nzh/header/notice"></script>
    </div>
</div>
<div class="au_head">
    <div class="au_box">
        <div class="au_pic">
            <img src="//static.zongheng.com/upload/default_user.jpg" />
            <div class="pic_shade"></div>
        </div>
        <div class="au_intro">
            <div class="au_name">
                <span>黎风少帅</span> <a href="/home" title="修改资料" class="auico btn_changename"></a>
                <a href="/author/messagelist" title="作者信箱" class="auico btn_email"></a>
            </div>
            <p><em class="auico buy"></em>昨日订阅:<span>0.0</span></p>
            <p><em class="auico allow"></em>作者已审核</p>
        </div>
        <a href="book_add.html" title="创建新书" class="buildbook">创建新书</a>
    </div>
</div>
<div class="au_box content">
    <div class="con_nav">
        <a href="/author/announce" class="fr voice"><em class="auico warn"></em>网站公告</a>
        <a href="/"><span class="focus">作品库</span> </a>
        <a href="/pay"><span>稿酬查询</span> </a>
    </div>
    <div class="con">
        <div class="radios">
            <span class="label focus"><em class="auico mn_radio"></em>全部</span>
            <span class="label"><em class="auico mn_radio"></em>已完结</span>
            <span class="label"><em class="auico mn_radio"></em>连载中</span>
        </div>
        <div class="booklist">
            <ul>
                <li>
                    <div class="bookmanage fr">
                        <div class="book_tj">
                            <span>点击<em>0</em></span>
                            <span class="store">收藏<em>0</em></span>
                            <span>数字<em>0</em></span>
                        </div>
                        <div class="btn_manage">
                            <a href="/book/chapter/show?bookId=1063553"><em class="auico manage_a"></em>章节管理</a>
                            <a href="/book/draft/show?bookId=1063553"><em class="auico manage_b"></em>存稿箱
                            </a>
                            <a href="/book/comment/show?bookId=1063553"><em class="auico manage_c"></em>书评管理</a>
                            <a href="/book/updateinfo/show?bookId=1063553"><em class="auico manage_d"></em>更新情况</a>
                            <a href="/book/data/show?bookId=1063553"><em class="auico manage_e"></em>作品数据</a>
                            <a href="/book/welfare/show?bookId=1063553"><em class="auico manage_f"></em>福利申请</a>
                        </div>
                    </div>
                    <div class="bookinfo">
                        <img class="booklink" src="//static.zongheng.com/upload/cover/56/5c/565cb819d04e904dc2ad18e40de3804b.jpeg" />
                        <h2>Testli
                            <em class="number">1063553</em>
                        </h2>
                        <div class="lastchapter">
                        </div>
                        <div class="bookstate state_blur">
                            初始
                        </div>
                        <!--是否出现签约流程链接-->
                        <div class="color_link">
                        </div>
                        <div class="book_btns">
                            <a href="/book/edit?bookId=1063553" class="edit">
                                编辑
                            </a>
                            <a href="javascript:;" class="delbook">删除</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <div class="pagenumber">总计1记录<a href="javascript:;" class="page_prev last">上一页</a><a href="/?serialStatus=&pageNo=1"
                                                                                             class="now">1</a><a href="javascript:;" class="page_prev last">下一页</a>&nbsp;&nbsp;至第<input type="text" id="toPage"
                                                                                                                                                                                        name="toPage" value="1" size="3" />页&nbsp;<input type="button" class="submit" onclick="appointPage('/?serialStatus=&pageNo=', 1)"
                                                                                                                                                                                                                                         value="跳转" /></div>
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
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/public.dialog.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/pagenumber.js"></script>
</body>

