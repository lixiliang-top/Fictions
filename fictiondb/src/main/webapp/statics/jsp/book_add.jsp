<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020/10/10
  Time: 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
        作者专区-创建书籍
    </title>
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" type="text/css" href="//static.zongheng.com/author/v2015/style/public.css">
    <link rel="stylesheet" type="text/css" href="//static.zongheng.com/author/v2015/style/modify_190708.css">
</head>
<body bookid=>
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
<div class="au_create">
    <div class="au_box">
        <div class="au_c_con">
            <div class="au_c_tit">
                <a href="book_notice.html" target="_blank" class="note pub_ico">投稿须知</a>
                <span class="focus">作品信息</span>
            </div>
            <div class="au_c_form">
                <ul>
                    <li class="clear">
                        <div class="au_c_t fl"><em>*</em>书名：</div>
                        <div class="au_c_c fl">
                            <p class="clear"><input type="text" placeholder="请输入您要创建的书名" class="au_text bookvalue fl" maxlength="12" name="bookName"
                                                    value='' /><em class="pub_ico through fl"></em></p>
                            <p class="au_error"><em class="ico_err pub_ico"></em>您输入的书名格式有误</p>
                            <p class="au_tip">1-12个字符</p>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl"><em>*</em>选择站点：</div>
                        <div class="au_c_c fl radio_dom select_site_radio">
                            <a href="javascript:;" class="focus label"><em class="pub_ico au_pointer"></em>纵横中文网</a>
                            <a href="javascript:;" class="label"><em class="pub_ico au_pointer"></em>花语女生网</a>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl"><em>*</em>征文活动：</div>
                        <div class="au_c_c fl">
                            <input type="hidden" name="essayActivityId" placeholder="活动" value="0">
                            <div class="joined_act">暂无可以参加的征文活动</div>
                        </div>
                    </li>
                    <li class="clear selli">
                        <div class="au_c_t fl"><em>*</em>类别：</div>
                        <div class="au_c_c fl">
                            <div class="au_select fl select_dom kindlist_ul">
                                <div class="au_s_nav select_nav"><span class="pub_ico arr_select fr"></span><span class="au_s_val sel_con">奇幻玄幻</span></div>
                                <ul class="au_s_list option" style="display:none;"></ul>
                            </div>
                            <div class="au_select fl select_dom kindlist_li">
                                <div class="au_s_nav select_nav"><span class="pub_ico arr_select fr"></span><span class="au_s_val sel_con">奇幻玄幻</span></div>
                                <ul class="au_s_list option " style="display:none;"></ul>
                            </div>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl"><em>*</em>作品首字母：</div>
                        <div class="au_c_c fl">
                            <input type="text" placeholder="作品首字母" class="au_text bookstr" maxlength="1" name="firstLetter" value='' />
                            <p class="au_error"><em class="ico_err pub_ico"></em>您输入的作品首字母有误</p>
                            <p class="au_tip">1位字母a-zA-Z</p>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl"><em>*</em>作品关键字：</div>
                        <div class="au_c_c fl">
                            <div class="au_key"><a href="javascript:;" class="add_btn greenbtn">添加</a></div>
                            <div class="au_keys" style="display:none;">
                                <em class="pub_ico closekey"></em>
                                <p>选择关键字：</p>
                                <div class="akeys clear"><a href="javascript:;" class="keyword"><input type="text" placeholder="自定义关键字" class="custom"
                                                                                                       title="输入自定义关键字" maxlength="6" /><em class="addkey pub_ico" title="添加"></em></a>
                                </div>
                            </div>
                            <p class="au_tip">1-5个关键词，单个关键词1-6位字符</p>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl">上传封面：</div>
                        <div class="au_c_c fl">
                            <a href="javascript:;" class="upload greenbtn" id="uploadbtn">点击上传</a>
                            <div class="uploadarea">
                                <div class="uploading">
                                    <img class="loadimg" />
                                    <div class="auloading"></div>
                                </div>
                                <div class="uploaderror">
                                    <p class="au_error" style="display:block;"><em class="ico_err pub_ico"></em><em class="error_font">图片大小不要超过100K</em></p>
                                </div>
                            </div>
                            <p class="au_cor_gay">1、只能上传规格为240*320像素的小于100K的JPG图片</p>
                            <p class="au_cor_gay">2、禁止上传任何有黄色、暴力、血腥、恐怖、广告宣传或者不适合公众欣赏的封面，一经发现即做禁书处理</p>
                            <p class="au_cor_gay">3、作品封面由用户个人制作并上传，基于此产生的法律责任本站不承担连带责任。</p>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl"><em>*</em>内容简介：</div>
                        <div class="au_c_c fl">
                            <div class="textarea">
                                <textarea placeholder="请在此输入作品简介" class="bookintro" maxlength="400" name="description"></textarea>
                                <em class="au_cor_gay">1/400</em>
                                <p class="au_tip">1-400位字符</p>
                            </div>
                        </div>
                    </li>
                    <li class="clear">
                        <div class="au_c_t fl">作品寄语：</div>
                        <div class="au_c_c fl">
                            <div class="textarea">
                                <textarea placeholder="请在此输入作品寄语" class="bookintro" maxlength="20" name="wishWord"></textarea>
                                <em class="au_cor_gay">1/20</em>
                                <p class="au_tip">1-20位字符</p>
                            </div>
                            <div class="submitintro">
                                <a href="javascript:;" class="nextstep greenbtn fl">下一步：上传内容</a>
                                <a href="javascript:;" class="addstore fl">添加到作品库</a>
                            </div>
                            <p class="au_wan"><em class="ico_err pub_ico"></em>说明</p>
                            <p class="au_cor_gay">1、作品名字应与内容相符，不具有文学性、故意夸大其词的广告性、政治性、恶搞性或淫亵性作品名将会被删除。</p>
                            <p class="au_cor_gay">2、上传的作品内容必须与符合纵横收录标准，不符合收录标准的作品将被禁阅或删除。</p>
                            <p class="au_cor_gay">3、新作品将在48小时内审核完毕（节假日顺延），请建立完后立即上传章节，凡章节低于三章或少于3000字一般不会通过审核。</p>
                            <p class="au_cor_gay">4、纵横中文网有权将该作品推荐给合作伙伴宣传或转载，以便为作者寻找更多带来收益的机会，不另行专门告知。</p>
                        </div>
                    </li>
                </ul>
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
<script type="text/javascript">
    var cateJson = [{
        "cateId": 1,
        "cateList": [{
            "cateId": 3116,
            "cateName": "变身情缘"
        }, {
            "cateId": 1001,
            "cateName": "西方奇幻"
        }, {
            "cateId": 1002,
            "cateName": "东方玄幻"
        }, {
            "cateId": 1003,
            "cateName": "异世大陆"
        }, {
            "cateId": 1004,
            "cateName": "转世重生"
        }, {
            "cateId": 1005,
            "cateName": "异术超能"
        }, {
            "cateId": 1006,
            "cateName": "上古神话"
        }, {
            "cateId": 1007,
            "cateName": "魔法校园"
        }, {
            "cateId": 1008,
            "cateName": "王朝争霸"
        }, {
            "cateId": 1009,
            "cateName": "吸血传奇"
        }],
        "cateName": "奇幻玄幻"
    }, {
        "cateId": 3,
        "cateList": [{
            "cateId": 1031,
            "cateName": "古典仙侠"
        }, {
            "cateId": 1032,
            "cateName": "现代修真"
        }, {
            "cateId": 1033,
            "cateName": "新派武侠"
        }, {
            "cateId": 1034,
            "cateName": "传统武侠"
        }, {
            "cateId": 3117,
            "cateName": "奇幻修真"
        }],
        "cateName": "武侠仙侠"
    }, {
        "cateId": 6,
        "cateList": [{
            "cateId": 1062,
            "cateName": "穿越历史"
        }, {
            "cateId": 1063,
            "cateName": "架空历史"
        }, {
            "cateId": 1064,
            "cateName": "历史传记"
        }],
        "cateName": "历史军事"
    }, {
        "cateId": 9,
        "cateList": [{
            "cateId": 1090,
            "cateName": "职场商战"
        }, {
            "cateId": 1095,
            "cateName": "江湖情仇"
        }, {
            "cateId": 1096,
            "cateName": "都市重生"
        }, {
            "cateId": 1097,
            "cateName": "都市异能"
        }, {
            "cateId": 1098,
            "cateName": "都市生活"
        }, {
            "cateId": 1099,
            "cateName": "青春校园"
        }],
        "cateName": "都市娱乐"
    }, {
        "cateId": 15,
        "cateList": [{
            "cateId": 1152,
            "cateName": "穿梭时空"
        }, {
            "cateId": 1153,
            "cateName": "末世危机"
        }, {
            "cateId": 1154,
            "cateName": "进化变异"
        }, {
            "cateId": 1157,
            "cateName": "星际争霸"
        }, {
            "cateId": 3118,
            "cateName": "游戏攻略"
        }, {
            "cateId": 3119,
            "cateName": "游戏小说"
        }, {
            "cateId": 3120,
            "cateName": "游戏评论"
        }, {
            "cateId": 3121,
            "cateName": "游戏设定"
        }, {
            "cateId": 1332,
            "cateName": "虚拟网游"
        }, {
            "cateId": 1150,
            "cateName": "科技时代"
        }],
        "cateName": "科幻游戏"
    }, {
        "cateId": 18,
        "cateList": [{
            "cateId": 1180,
            "cateName": "推理悬念"
        }, {
            "cateId": 1182,
            "cateName": "恐怖惊悚"
        }, {
            "cateId": 1183,
            "cateName": "灵异神怪"
        }, {
            "cateId": 1184,
            "cateName": "探险异闻"
        }, {
            "cateId": 1337,
            "cateName": "神秘文化"
        }],
        "cateName": "悬疑灵异"
    }, {
        "cateId": 21,
        "cateList": [{
            "cateId": 1210,
            "cateName": "动漫同人"
        }, {
            "cateId": 1211,
            "cateName": "影视同人"
        }, {
            "cateId": 1212,
            "cateName": "小说同人"
        }, {
            "cateId": 1213,
            "cateName": "游戏同人"
        }, {
            "cateId": 1122,
            "cateName": "电子竞技"
        }, {
            "cateId": 1123,
            "cateName": "体育竞技"
        }],
        "cateName": "竞技同人"
    }, {
        "cateId": 24,
        "cateList": [{
            "cateId": 1240,
            "cateName": "个人文集"
        }, {
            "cateId": 1241,
            "cateName": "集体创作"
        }],
        "cateName": "评论文集"
    }, {
        "cateId": 40,
        "cateList": [{
            "cateId": 4001,
            "cateName": "原生幻想"
        }, {
            "cateId": 4002,
            "cateName": "青春日常"
        }, {
            "cateId": 4003,
            "cateName": "动漫衍生"
        }, {
            "cateId": 4004,
            "cateName": "游戏世界"
        }, {
            "cateId": 4005,
            "cateName": "变身入替"
        }, {
            "cateId": 4006,
            "cateName": "奇妙物语"
        }],
        "cateName": "二次元"
    }];
    var mmCateJson = [{
        "cateId": 31,
        "cateList": [{
            "cateId": 3106,
            "cateName": "青春校园"
        }, {
            "cateId": 3107,
            "cateName": "婚恋家庭"
        }, {
            "cateId": 3109,
            "cateName": "白领职场"
        }, {
            "cateId": 3122,
            "cateName": "都市重生"
        }, {
            "cateId": 3123,
            "cateName": "豪门总裁"
        }],
        "cateName": "都市言情"
    }, {
        "cateId": 32,
        "cateList": [{
            "cateId": 3102,
            "cateName": "历史传奇"
        }, {
            "cateId": 3103,
            "cateName": "穿越时空"
        }, {
            "cateId": 3104,
            "cateName": "架空历史"
        }],
        "cateName": "古代言情"
    }, {
        "cateId": 33,
        "cateList": [{
            "cateId": 3101,
            "cateName": "奇幻玄幻"
        }, {
            "cateId": 3110,
            "cateName": "灵异悬疑"
        }, {
            "cateId": 3112,
            "cateName": "科幻游戏"
        }, {
            "cateId": 3302,
            "cateName": "武侠仙侠"
        }],
        "cateName": "幻想时空"
    }, {
        "cateId": 34,
        "cateList": [{
            "cateId": 3114,
            "cateName": "古言完本"
        }, {
            "cateId": 3402,
            "cateName": "幻想完本"
        }, {
            "cateId": 3403,
            "cateName": "影视动漫"
        }],
        "cateName": "精品现言"
    }, {
        "cateId": 35,
        "cateList": [{
            "cateId": 3501,
            "cateName": "散文诗歌"
        }, {
            "cateId": 3502,
            "cateName": "小说文集"
        }],
        "cateName": "短篇美文"
    }];
    var zhKeyWordJson = ["热血", "爽文", "穿越", "升级", "异世", "重生", "争霸", "搞笑", "生活", "法宝", "末世", "魔兽", "救亡", "推理", "网游", "同人",
        "养成", "生化", "种田", "机甲", "盗墓", "轻小说", "技术流", "废柴流", "无限流", "扮猪吃虎", "古典仙侠", "英雄无敌", "丹药升级"
    ];
    var mmKeyWordJson = ["虐恋情深", "情有独钟", "欢喜冤家", "豪门世家", "宫廷斗争", "花季雨季", "青梅竹马", "江湖恩怨", "神仙妖精", "重生宅斗", "穿越种田", "布衣生活",
        "魔法校园", "黑帮情仇", "惊悚悬疑", "三教九流", "西方罗曼", "民国旧影"
    ];
    var bookActList = []
    bookActList.push({
        "id": "",
        "name": "",
        "pic": "",
        "time": "",
        "rest": "",
        "theme": "",
        "info": "",
        "gold": ""
    });
</script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/public.dialog.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/public.js"></script>
<script type="text/javascript" src="//static.zongheng.com/author/v2015/js/creatbook_190708.js"></script>
<script src="//static.zongheng.com/author/v2015/js/load/plupload.full.min.js"></script>
<script src="//static.zongheng.com/author/v2015/js/load/upload.js"></script>
</body>
</html>

