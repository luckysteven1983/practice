<!doctype html>
<html class="expanded">
<head>

<!--STATUS OK-->
<meta http-equiv=Content-Type content="text/html; charset=gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<link rel="dns-prefetch" href="//ns0.bdstatic.com">
<link rel="dns-prefetch" href="//ns1.bdstatic.com">

<title>百度新闻搜索——全球最大的中文新闻平台</title>
<meta name="description" content="百度新闻是包含海量资讯的新闻服务平台，真实反映每时每刻的新闻热点。您可以搜索新闻事件、热点话题、人物动态、产品资讯等，快速了解它们的最新进展。" >
<script type="text/javascript"> window.NEWSLOGURL = 'http://log.news.baidu.com/v.gif'; window.HUNTERLOGURL = 'http://nsclick.baidu.com/u.gif'; </script>
<script type="text/javascript" src="http://news.baidu.com/resource/js/usermonitor.js?v=1.2"></script>

<script src="http://news.baidu.com/resource/js/jquery-1.8.3.min.js" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="http://ns1.bdstatic.com/static/fisp_static/common/module_static_include/module_static_include_a2763a9.css"/><link rel="stylesheet" type="text/css" href="http://ns1.bdstatic.com/static/fisp_static/focustop/focustop/focustop_1eb2824.css"/></head>
<body>
<div id="usrbar" alog-group="userbar" alog-alias="hunter-userbar-start"></div>
<div id="app_tooltip_qrcode">
<img src="http://ns2.bdstatic.com/static/fisp_static/common/img/show_top_qrcode/img/1014720j_63c8044.png">
</div>
<div id="headerwrapper">
<div id="header" alog-group="header" alog-alias="hunter-header-start">

<form action="http://news.baidu.com/ns" name="fbaidu" class="sbox">
<table class="sbox" alog-group="search-box">
<tr>
<td class="logo">
<div class="logo">
<a href="http://news.baidu.com/view.html">
<!--[if !IE]><!--><img src="http://news.baidu.com/resource/img/logo_news_276_88.png?date=20150104" alt="百度新闻" height="46px" width="137px"><!--<![endif]-->
<!--[if IE 6]><img src="http://news.baidu.com/resource/img/logo_news_276_88_for_ie6.png" alt="百度新闻" height="46px" width="137px"><![endif]-->
<!--[if gt IE 6]><img src="http://news.baidu.com/resource/img/logo_news_276_88.png" alt="百度新闻" height="46px" width="137px"><![endif]-->
</a>
</div>
<div class="date"></div>
</td>
<td class="search">
<div class="tab"><span class="cur">新闻</span><a href="http://www.baidu.com/" title='web' mon="col=502&pn=0" onclick="queryTab(this);">网页</a><a href="http://tieba.baidu.com/" title="tieba" mon="col=502&pn=1" onclick="queryTab(this);">贴吧</a><a href="http://zhidao.baidu.com/" title="zhidao" mon="col=502&pn=2" onclick="queryTab(this);">知道</a><a href="http://music.baidu.com/" title="music" mon="col=502&pn=3" onclick="queryTab(this);">音乐</a><a href="http://image.baidu.com/" title="image" mon="col=502&pn=4" onclick="queryTab(this);">图片</a><a href="http://v.baidu.com/" title="video" mon="col=502&pn=5" onclick="queryTab(this);">视频</a><a href="http://map.baidu.com/" title="map" mon="col=502&pn=6" onclick="queryTab(this);">地图</a><a href="http://baike.baidu.com/" title="baike" mon="col=502&pn=7" onclick="queryTab(this);">百科</a><a href="http://wenku.baidu.com/" title="wenku"  mon="col=502&pn=8" onclick="queryTab(this);">文库</a></div>
<table>
<tr>
<td class="box"><div id="sugarea"><span class="s_ipt_wr" id="s_ipt_wr"><input class="word" id="ww" name="word" size="42"  maxlength="100" tabindex="1"></span><span class="s_btn_wr"><input class="btn" type="submit" value="百度一下" onmousedown="this.className='btn s_btn_h'" onmouseout="this.className='btn'"></span></div></td>
<td class="help"><a href="http://www.baidu.com/search/news_help.html">帮助</a><span class="sep">|</span><a href="http://news.baidu.com/advanced_news.html">高级搜索</a><span class="sep">|</span><a href="http://news.baidu.com/pianhao.html">设置</a></td>
</tr>
</table>
<p class="search-radios">
<input type="radio" name="tn" value="news" checked="checked" id="news" style="display: none;">
<label for="news" class="checked">新闻全文</label>
<input type="radio" name="tn" value="newstitle" id="newstitle" style="display: none;">
<label for="newstitle" class="not-checked">新闻标题</label>
</p>
<input type="hidden" name="from" value="news">
<input type="hidden" name="cl" value="2">
<input type="hidden" name="rn" value="20">
<input type="hidden" name="ct" value="1">
</td></tr>
</table>
</form>

</div>

<div id="menu" class="mod-navbar" alog-group="home-menu">
<div id="channel-shanghai" class="channel-shanghai clearfix"  style="display:none" >
<div class="menu-list">
<ul class="clearfix">
<li class="navitem-index current active"><a href="http://news.baidu.com/view.html">首页</a></li>
<li class="icon-new-wrapper"><a href="http://baijia.baidu.com/" id="nav-hot-link" target="_blank"><div class="icon-new"></div>百家</a></li>
<li ><a href="http://finance.baidu.com/">财经</a></li>
<li ><a href="http://yule.baidu.com/">娱乐</a></li>
<li ><a href="http://sh.news.baidu.com/">上海</a></li>
<li ><a href="http://sports.baidu.com/">体育</a></li>
<li ><a href="http://internet.baidu.com/">互联网</a></li>
<li ><a href="http://fashion.baidu.com/"><div class="icon-new"></div>时尚</a></li>
<li ><a href="http://auto.baidu.com/">汽车</a></li>
<li ><a href="http://guonei.news.baidu.com/">国内</a></li>
<li ><a href="http://guoji.news.baidu.com/">国际</a></li>
<li ><a href="http://mil.news.baidu.com/">军事</a></li>
<li ><a href="http://shehui.news.baidu.com/">社会</a></li>
<li class="media-container">
<a href="http://media.baidu.com/" target="_blank" class="link-trigger">传媒</a>
<div class="links-container clearfix">
<a href="http://cankaoxiaoxi.media.baidu.com/" target="_blank">参考消息</a>
<a href="http://infzm.media.baidu.com/" target="_blank">南方周末</a>
<a href="http://pengpai.media.baidu.com/" target="_blank">澎湃</a>
<a href="http://nandu.media.baidu.com/" target="_blank">南方都市报</a>
<a href="http://21cbh.media.baidu.com/" target="_blank">21世纪经济报道</a>
<a href="http://yicai.media.baidu.com/" target="_blank">第一财经日报</a>
<a href="http://huaxi.media.baidu.com/" target="_blank">华西都市报</a>
<a href="http://caixin.media.baidu.com/" target="_blank">财新网</a>
<a href="http://xxcb.media.baidu.com/" target="_blank">潇湘晨报</a>
<a href="http://ynet.media.baidu.com/" target="_blank">北京青年报</a>
</div>
</li>
<li ><a href="http://shipin.news.baidu.com/">视频</a></li>
<li><a href="http://jian.news.baidu.com/" target="_blank">个性推荐</a></li>
<li ><a href="http://fangchan.news.baidu.com/">房产</a></li>
<li class="more-container">
<a href="#" class="more-trigger">更多</a>
<div class="more-links">
<a href="http://news.hao123.com/?src=baidunews_1016" mon="toptab=newssite&resouci=1">名站</a>
<a href="http://tech.baidu.com/">科技</a>
<a href="http://lady.baidu.com/">女人</a>
<a href="http://youxi.news.baidu.com/">游戏</a>
</div>
</li>
</ul>
</div>
<i class="slogan"></i>
</div>
<div id="channel-all" class="channel-all clearfix" >
<div class="menu-list">
<ul class="clearfix">
<li class="navitem-index current active"><a href="http://news.baidu.com/view.html">首页</a></li>
<li class="icon-new-wrapper"><a href="http://baijia.baidu.com/" id="nav-hot-link" target="_blank"><div class="icon-new"></div>百家</a></li>
<li ><a href="http://finance.baidu.com/">财经</a></li>
<li ><a href="http://yule.baidu.com/">娱乐</a></li>
<li ><a href="http://sports.baidu.com/">体育</a></li>
<li ><a href="http://internet.baidu.com/">互联网</a></li>
<li ><a href="http://fashion.baidu.com/"><div class="icon-new"></div>时尚</a></li>
<li ><a href="http://auto.baidu.com/">汽车</a></li>
<li ><a href="http://guonei.news.baidu.com/">国内</a></li>
<li ><a href="http://guoji.news.baidu.com/">国际</a></li>
<li ><a href="http://mil.news.baidu.com/">军事</a></li>
<li ><a href="http://shehui.news.baidu.com/">社会</a></li>
<li ><a href="http://shipin.news.baidu.com/">视频</a></li>
<li class="media-container">
<a href="http://media.baidu.com/" target="_blank" class="link-trigger">传媒</a>
<div class="links-container clearfix">
<a href="http://cankaoxiaoxi.media.baidu.com/" target="_blank">参考消息</a>
<a href="http://infzm.media.baidu.com/" target="_blank">南方周末</a>
<a href="http://pengpai.media.baidu.com/" target="_blank">澎湃</a>
<a href="http://nandu.media.baidu.com/" target="_blank">南方都市报</a>
<a href="http://21cbh.media.baidu.com/" target="_blank">21世纪经济报道</a>
<a href="http://yicai.media.baidu.com/" target="_blank">第一财经日报</a>
<a href="http://huaxi.media.baidu.com/" target="_blank">华西都市报</a>
<a href="http://caixin.media.baidu.com/" target="_blank">财新网</a>
<a href="http://xxcb.media.baidu.com/" target="_blank">潇湘晨报</a>
<a href="http://ynet.media.baidu.com/" target="_blank">北京青年报</a>
</div>
</li>
<li><a href="http://jian.news.baidu.com/" target="_blank">个性推荐</a></li>
<li ><a href="http://fangchan.news.baidu.com/">房产</a></li>
<li><a href="http://news.hao123.com/?src=baidunews_1016" mon="toptab=newssite&resouci=1">名站</a></li>
<li class="more-container">
<a href="#" class="more-trigger">更多</a>
<div class="more-links">
<a href="http://tech.baidu.com/">科技</a>
<a href="http://lady.baidu.com/">女人</a>
<a href="http://youxi.news.baidu.com/">游戏</a>
</div>
</li>
</ul>
</div>
<i class="slogan"></i>
</div>
</div>

</div>
<div id="body" alog-alias="b">

<div class="column clearfix" id="focus-top" style="margin-top: 12px; margin-bottom: 31px;">
<div class="l-left-col" alog-group="focus-top-left">
<div id="left-col-wrapper">
<div class="recommend-tip-wrapper">
<div class="tip-wrapper">
<div class="background-wrapper">
<a id="tip-float" class="mod-headline-tip" href="javascript:;">
<div class="content-wrapper">
<i class="tip-logo"></i>
<div class="tip-content">点击刷新，将会有未读推荐</div>
</div>
</a>
</div>
</div>
</div>
<div id="headline-tabs" class="mod-headline-tab">
<ul class="clearfix">
<li class="active"><a href="javascript:;" data-control="pane-news">热点要闻</a></li>
<li class="last-tab "><a href="javascript:;" data-control="pane-recommend">个性推荐</a></li>
</ul>
<a id="tab-login" class="tab-login" href="javascript:;" onclick="return false" mon="m=53&a=3"></a>
</div>
<div class="mod-tab-content">
<div id="pane-news" class="mod-tab-pane active">
<div class="hotnews" alog-group="focustop-hotnews">
<ul><li class="hdline0">
<i class="dot"></i>
<strong>
<a href="http://world.huanqiu.com/article/2016-01/8412590.html?from=bdwz" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=0">习近平同沙特国王会谈 获赠沙特最高勋章</a>
</strong>
</li>
<li class="hdline1">
<a href="http://world.huanqiu.com/photo/2016-01/2818484.html?from=bdtp#p=1" target="_blank"  mon="r=1">4架F15护航</a>
&nbsp;<a href="http://world.people.com.cn/n1/2016/0120/c1002-28068398.html" target="_blank"  mon="r=1">中沙关系新腾飞</a>
&nbsp;<a href="http://world.huanqiu.com/special/x201601/index.html?from=bdwz" target="_blank"  mon="r=1">出访中东三国专题</a>
&nbsp;<a href="http://news.youth.cn/zt/tf/zgzsn/" target="_blank"  mon="r=1">这三年专题</a>
</li>
<li class="hdline2">
<i class="dot"></i>
<strong>
<a href="http://china.huanqiu.com/article/2016-01/8411136.html?from=bdwz" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1">国务院16条硬措施治理拖欠农民工工资问题</a>
</strong>
</li>
<li class="hdline3">
<a href="http://china.caixin.com/2016-01-20/100901619.html?utm_source=baidu&utm_medium=caixin.media.baidu.com&utm_campaign=Hezuo" target="_blank"  mon="r=1">单独二孩后去年出生人口不升反降 未及1700万低于官方预期</a>
</li>
<li class="hdline4">
<i class="dot"></i>
<strong>
<a href="http://baijia.baidu.com/?tn=topic&topicid=xe1e32ZL" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=2">奈飞入华信心十足 中国视频服务已混战</a>
</strong>
</li>
<li class="hdline5">
<a href="http://gongjinhui.baijia.baidu.com/article/301760" target="_blank"  mon="r=1">视频付费是未来</a>
&nbsp;<a href="http://niubsir.baijia.baidu.com/article/301736" target="_blank"  mon="r=1">Netflix在中国有千万用户</a>
&nbsp;<a href="http://chdshuo.baijia.baidu.com/article/182943" target="_blank"  mon="r=1">入华难题</a>
&nbsp;<a href="http://smarttv.baijia.baidu.com/article/48690" target="_blank"  mon="r=1">点燃版权战争</a>
</li>
</ul>
</div>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057692.shtml" mon="ct=1&amp;a=2&amp;c=top&pn=1" target="_blank">男女人口比例连降7年 3000余万男性陷"光棍危机"</a></li>
<li>
<a href="http://china.huanqiu.com/article/2016-01/8414573.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=2" target="_blank">文工团或迎裁撤潮 明星频走穴致基层官兵不满</a></li>
<li>
<a href="http://world.huanqiu.com/exclusive/2016-01/8411746.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=3" target="_blank">越共十二大将开 亲中派与亲美派争总书记位置</a></li>
<li>
<a href="http://politics.gmw.cn/2016-01/20/content_18577965.htm" mon="ct=1&amp;a=2&amp;c=top&pn=4" target="_blank">教育部纪检组长:加强监督教师课堂传播不当言论</a></li>
<li>
<a href="http://news.youth.cn/gn/201601/t20160120_7547088.htm" mon="ct=1&amp;a=2&amp;c=top&pn=5" target="_blank">调查称第四次工业革命将到来 超500万人面临失业</a></li>
<li>
<a href="http://news.youth.cn/gj/201601/t20160120_7545128.htm" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">IS证实"圣战约翰"被美军击毙 曾多次现身斩首视频</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057568.shtml" mon="ct=1&amp;a=2&amp;c=top&pn=7" target="_blank">南航前高管卢宏业受审 被指与女下属3年开房410次</a></li>
<li>
<a href="http://news.china.com/domesticgd/10000159/20160120/21224846.html" mon="ct=1&amp;a=2&amp;c=top&pn=8" target="_blank">人社部：全面实行农民工实名制 严查拖欠工资</a></li>
<li>
<a href="http://news.china.com/international/1000/20160120/21224400.html" mon="ct=1&amp;a=2&amp;c=top&pn=9" target="_blank">日媒:亚洲最大邮轮满载中国人从上海赴日购物狂欢</a></li>
<li>
<a href="http://china.huanqiu.com/article/2016-01/8412213.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=10" target="_blank">国家统计局：农民工月均收入突破3000元</a></li>
<li>
<a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057786.shtml" mon="ct=1&amp;a=2&amp;c=top&pn=11" target="_blank">春运临近退票增多 除夕前3天车票可"捡漏"</a></li>
<li>
<a href="http://www.vistastory.com/a/201601/45565.html" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">四川绵阳中院2名法官被曝通奸 官方称正在调查</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.youth.cn/gn/201601/t20160120_7544359.htm" mon="ct=1&amp;a=2&amp;c=top&pn=13" target="_blank">媒体揭哪些饭局官员不能碰：私人会所千万别进</a></li>
<li>
<a href="http://china.huanqiu.com/article/2016-01/8412186.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=14" target="_blank">香港女星彭丹参加甘肃两会 称提文艺反腐遭恐吓</a></li>
<li>
<a href="http://society.huanqiu.com/article/2016-01/8412294.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=15" target="_blank">中国游客去年在日本花800亿 人均消费1.6万</a></li>
<li>
<a href="http://news.china.com/domestic/945/20160120/21225980.html" mon="ct=1&amp;a=2&amp;c=top&pn=16" target="_blank">新疆自治区原副主席杨刚受贿1379万获刑12年</a></li>
<li>
<a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057589.shtml" mon="ct=1&amp;a=2&amp;c=top&pn=17" target="_blank">团伙组织女性生下婴儿再卖 "大货"男孩可卖6万</a></li>
<li>
<a href="http://news.china.com.cn/2016-01/19/content_37614724.htm" mon="ct=1&amp;a=2&amp;c=top&pn=18" target="_blank">济南警察救落水男子 反被对方推入河中冻僵(图)</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://society.huanqiu.com/article/2016-01/8412309.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=19" target="_blank">北京山洞发现人体骸骨 疑为失踪8年中学老师</a></li>
<li>
<a href="http://baidu.hz.letv.com/kan/aomUy?fr=open_bdnews" mon="ct=1&amp;a=2&amp;c=top&pn=20" target="_blank">贾静雯晒与胡歌贴脸亲密合影 网友：美到不行<span class="related-video-icon"></span></a></li>
<li>
<a href="http://society.huanqiu.com/article/2016-01/8412260.html?from=bdwz" mon="ct=1&amp;a=2&amp;c=top&pn=21" target="_blank">四川女子带活鸭过安检被拒 现场提刀宰杀(图)</a></li>
<li>
<a href="http://news.cri.cn/2016120/4f1a4c2b-923d-992a-7447-8aa5d0e3f9ae.html" mon="ct=1&amp;a=2&amp;c=top&pn=22" target="_blank">国际财经头条：全球CEO对经济前景担忧加剧</a></li>
<li>
<a href="http://baidu.v.ifeng.com/kan/aomUS?fr=open_bdnews" mon="ct=1&amp;a=2&amp;c=top&pn=23" target="_blank">女子用牙撕快递包裹因细菌感染导致嘴角溃烂<span class="related-video-icon"></span></a></li>
<li>
<a href="http://d.youth.cn/tech_focus/201601/t20160120_7544937.html" mon="ct=1&amp;a=2&amp;c=top&pn=24" target="_blank">科技大事件:新iPhone将加入Li-Fi技术 比WiFi快百倍</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://linhua.baijia.baidu.com/article/301739" mon="ct=1&amp;a=2&amp;c=top&pn=25" target="_blank">知乎大V“童瑶”诈捐事件 网站不需为此承担责任</a></li>
<li>
<a href="http://beiwanxiaoyingjia.baijia.baidu.com/article/301737" mon="ct=1&amp;a=2&amp;c=top&pn=26" target="_blank">乐视入股国安未遂 还在画“通吃产业链上下游”的饼</a></li>
<li>
<a href="http://iyiou.baijia.baidu.com/article/302187" mon="ct=1&amp;a=2&amp;c=top&pn=27" target="_blank">“新美大”依然危险 对投资方讲高回报故事难以兑现</a></li>
<li>
<a href="http://chenzhigang.baijia.baidu.com/article/301883" mon="ct=1&amp;a=2&amp;c=top&pn=28" target="_blank">解读电信联通战略合作：电信运营商转型已彻底失败</a></li>
<li>
<a href="http://chinalankeji.baijia.baidu.com/article/301855" mon="ct=1&amp;a=2&amp;c=top&pn=29" target="_blank">雅虎已成阿里股票代理公司 更糟糕的是一切还在发酵</a></li>
<li>
<a href="http://zhangguoren.baijia.baidu.com/article/301673" mon="ct=1&amp;a=2&amp;c=top&pn=30" target="_blank">BAT海外智能领域投资录：将资本留给真正做技术的人</a></li>
</ul>
</div>
<div id="pane-recommend" class="mod-tab-pane pane-recommend ">
<div class="mod-tab-loading">
<i class="icon-loading"></i>
<p class="desc">加载中请您耐心等待...</p>
</div>
<div class="tip-wrapper">
<a id="tip" class="mod-headline-tip" href="javascript:;" mon="m=53&a=5">
<i class="tip-logo"></i>
<div class="tip-content">点击刷新，将会有未读推荐</div>
</a>
</div>
<script type="text/javascript">
            // 如果有图的文章出现白图的情况（图片大小小于10*10则视为白图），去掉图片展示
            function checkimg(obj){
                // console.log('obj.width: ' + obj.width);
                if(obj.naturalWidth < 10){
                    var picWrapper = obj.parentElement.parentElement;
                    var item = obj.parentElement.parentElement.parentElement;
                    // console.log('-------picWrapper');
                    // console.dir(picWrapper);
                    // console.log('-------item');
                    // console.dir(item);
                    picWrapper.style.display = 'none';
                    if (item.className.search('notb') > -1){
                        item.className = 'feeds-item-detail notb';
                    } else {
                        item.className = 'feeds-item-detail';
                    }
                }
            }
        </script>
<div class="feeds" id="feeds"></div>
<div class="feeds-more" id="feeds-more">
<a href="javascript:;" onclick="return false" mon="m=53&a=4"><span>更多个性推荐新闻</span></a>
</div>
</div>
</div>
</div>
</div>
<div class="l-right-col" alog-group="focus-top-right">
<div class="toparea-aside-top" alog-group="focustop-carousel">
<div class="imgplayer clearfix" id="imgplayer">
<div id="imgplayer-control" class="carousel-control">
<a href="javascript:void(0);" mon="c=top&a=50&col=4&ct=1&pn=0" id="imgplayer-prev" class="carousel-btn-prev">
<span class="icon-wrap"></span>
</a>
<a href="javascript:void(0);" mon="c=top&a=52&col=4&ct=1&pn=0" id="imgplayer-next" class="carousel-btn-next">
<span class="icon-wrap"></span>
</a>
</div>
<div class="imgview" id="imgView">
<a href="" target="_blank"><img src="http://news.baidu.com/iphone/img/loading_3.gif" class="firstimg" alt=""></a>
</div>
<div class="imgnav-mask"></div>
<div class="imgnav" id="imgNav">
<a class="navbtn" index="8" mon="c=top&a=51&col=4&ct=1&pn=8" href="javascript:void(0)">8</a>
<a class="navbtn" index="7" mon="c=top&a=51&col=4&ct=1&pn=7" href="javascript:void(0)">7</a>
<a class="navbtn" index="6" mon="c=top&a=51&col=4&ct=1&pn=6" href="javascript:void(0)">6</a>
<a class="navbtn" index="5" mon="c=top&a=51&col=4&ct=1&pn=5" href="javascript:void(0)">5</a>
<a class="navbtn" index="4" mon="c=top&a=51&col=4&ct=1&pn=4" href="javascript:void(0)">4</a>
<a class="navbtn" index="3" mon="c=top&a=51&col=4&ct=1&pn=3" href="javascript:void(0)">3</a>
<a class="navbtn" index="2" mon="c=top&a=51&col=4&ct=1&pn=2" href="javascript:void(0)">2</a>
<a class="navbtn" index="1" mon="c=top&a=51&col=4&ct=1&pn=1" href="javascript:void(0)">1</a>
</div>
<div class="imgtit" id="imgTitle">
<a href="" target="_blank"></a>
</div>
</div>
</div>
<div alog-group="focus-top-news-hotwords">
<div class="mod h-bd-box" id="news-hotwords">
<div class="hd line"><h3><a href="http://news.baidu.com/n?cmd=1&class=reci" target="_blank">热搜新闻词</a><span class="en">HOT WORDS</span></h3><a href="http://news.baidu.com/n?cmd=1&class=reci" target="_blank" class="more">更多</a></div>
<div class="bd">
<ul class="hotwords clearfix">
<li class="li_0 li_color_0 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%CF%B0%BD%FC%C6%BD%20%C9%B3%CC%D8%B9%FA%CD%F5" target="_blank" class="hotwords_li_a" title="习近平会谈沙特国王" mon="ct=1&amp;c=top&amp;a=30&pn=1">习近平会谈沙特国王</a>
</li>
<li class="li_1 li_color_1 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%CF%B0%CA%BD%CD%E2%BD%BB" target="_blank" class="hotwords_li_a" title="习式外交" mon="ct=1&amp;c=top&amp;a=30&pn=2">习式外交</a>
</li>
<li class="li_2 li_color_0 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%C0%EE%BF%CB%C7%BF%20%CF%A3%C0%B0%D7%DC%C0%ED" target="_blank" class="hotwords_li_a" title="李克强 希腊总理" mon="ct=1&amp;c=top&amp;a=30&pn=3">李克强 希腊总理</a>
</li>
<li class="li_3 li_color_1 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%C5%A9%C3%F1%B9%A4%CA%B5%C3%FB%D6%C6" target="_blank" class="hotwords_li_a" title="农民工实名制" mon="ct=1&amp;c=top&amp;a=30&pn=4">农民工实名制</a>
</li>
<li class="li_4 li_color_0 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%D7%EE%C7%BF%BA%AE%B3%B1%C0%B4%CF%AE" target="_blank" class="hotwords_li_a" title="最强寒潮来袭" mon="ct=1&amp;c=top&amp;a=30&pn=5">最强寒潮来袭</a>
</li>
<li class="li_5 li_color_1 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%B4%BA%D4%CB%CD%CB%C6%B1%D4%F6%B6%E0" target="_blank" class="hotwords_li_a" title="春运退票增多" mon="ct=1&amp;c=top&amp;a=30&pn=6">春运退票增多</a>
</li>
<li class="li_6 li_color_0 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%C7%C0%C1%F4%CA%D8%B8%BE%C5%AE%B6%F9%CD%AF%D6%D8%C5%D0" target="_blank" class="hotwords_li_a" title="抢留守妇女儿童重判" mon="ct=1&amp;c=top&amp;a=30&pn=7">抢留守妇女儿童重判</a>
</li>
<li class="li_7 li_color_1 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%C4%D0%C5%AE%C8%CB%BF%DA%B1%C8%C0%FD" target="_blank" class="hotwords_li_a" title="男女人口比例连降" mon="ct=1&amp;c=top&amp;a=30&pn=8">男女人口比例连降</a>
</li>
<li class="li_8 li_color_0 button-slide">
<a href="http://news.baidu.com/ns?cl=3&ct=9&rn=20&sp=hotquery&tn=news&word=%C9%CF%C8%C4%D1%CC%BB%A8%B3%A7%B1%AC%D5%A8" target="_blank" class="hotwords_li_a" title="上饶烟花厂爆炸" mon="ct=1&amp;c=top&amp;a=30&pn=9">上饶烟花厂爆炸</a>
</li>
</ul>
</div>
</div>
</div>
<div class="mod-baijia column clearfix" id="baijia" alog-group="log-baijia">
<div class="column-title-home">
<div class="column-title-border">
<h2>
<a href="http://baijia.baidu.com/" target="_blank">百度百家</a>
<span class="en">BAIJIA</span>
</h2>
<div class="sub-class">
<a href="http://baijia.baidu.com/?tn=listarticle&labelid=6" target="_blank">财经</a>
<a href="http://baijia.baidu.com/?tn=listarticle&labelid=3" target="_blank">文化</a>
<a href="http://baijia.baidu.com/?tn=listarticle&labelid=4" target="_blank">娱乐</a>
<a href="http://baijia.baidu.com/?tn=listarticle&labelid=5" target="_blank" style="background: none">体育</a>
</div>
<span class="more"><a href="http://baijia.baidu.com/" target="_blank">加入百家号</a></span>
</div>
</div>
<div class="l-middle-col" style="height:305px;" alog-group="log-baijia-left-up">
<div class="imagearea">
<div class="imagearea-top" style="height:164px;">
<div class="image-mask-item">
<a href="http://zhanglei.baijia.baidu.com/article/301873" target="_blank" class="item-image" mon="&a=12" title="Nexus手机的崛起、衰落与未来"><img r_src="http://c.hiphotos.baidu.com/news/q%3D100/sign=c3e6e921902bd40744c7d7fd4b889e9c/2f738bd4b31c87016b49c5ef207f9e2f0708ff38.jpg" alt="Nexus手机的崛起、衰落与未来"/></a>
<a href="http://zhanglei.baijia.baidu.com/article/301873" target="_blank" class="item-title" title="Nexus手机的崛起、衰落与未来" mon="&a=9">Nexus手机的崛起、衰落与未来</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://zhaglin.baijia.baidu.com/article/301742" title="强行推广win10？微软可能躺枪了" target="_blank" mon="&a=12"><img r_src="http://c.hiphotos.baidu.com/news/q%3D100/sign=f027d0364cfbfbedda59327f48f1f78e/03087bf40ad162d9585b231516dfa9ec8a13cd06.jpg"/></a><a href="http://zhaglin.baijia.baidu.com/article/301742" mon="&a=9"  class="txt" target="_blank">强行推广win10？微软可能躺枪了</a>
</div>
<div class="image-list-item">
<a href="http://lidonglou.baijia.baidu.com/article/301672" title="创业者该如何选择投资人？" target="_blank" mon="&a=12"><img r_src="http://d.hiphotos.baidu.com/news/q%3D100/sign=40bfc7258001a18bf6eb164fae2e0761/0b46f21fbe096b633d4f1f590b338744ebf8ac61.jpg"/></a><a href="http://lidonglou.baijia.baidu.com/article/301672" mon="&a=9"  class="txt" target="_blank">创业者该如何选择投资人？</a>
</div>
</div>
</div>
</div>
<div class="l-right-col" style="width:290px;" alog-group="log-baijia-right-up">
<div class="baijia-focus-list">
<ul class="ulist bdlist">
<li class="bold-item"><a href="http://jnfq.baijia.baidu.com/article/301219" target="_blank" mon="">过去三年中国基本没有互联网金融</a><a href="http://jnfq.baijia.baidu.com/" target="_blank" mon="" class="name">江南愤青</a></li>
<li><a href="http://ddxsb.baijia.baidu.com/article/301531" target="_blank" mon="">类金融企业暂停挂牌新三板</a><a href="http://ddxsb.baijia.baidu.com" target="_blank" mon="" class="name">读懂新三板</a></li>
<li><a href="http://liuningbo.baijia.baidu.com/article/301804" target="_blank" mon="">互联网+农业B2B行业报告</a><a href="http://liuningbo.baijia.baidu.com" target="_blank" mon="" class="name">托比哥</a></li>
<li><a href="http://gplp.baijia.baidu.com/article/301931" target="_blank" mon="">千亿市场诱惑下智能鞋江湖风再起</a><a href="http://gplp.baijia.baidu.com/" target="_blank" mon="" class="name">GPLP</a></li>
<li><a href="http://matrixpartnerschina.baijia.baidu.com/article/301630" target="_blank" mon="">初创公司如何招到牛人？</a><a href="http://matrixpartnerschina.baijia.baidu.com/" target="_blank" mon="" class="name">经纬创投</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="http://niubsir.baijia.baidu.com/article/301736" target="_blank" mon="">国内视频网站将遭遇野蛮人危机？</a><a href="http://niubsir.baijia.baidu.com" target="_blank" mon="" class="name">牛老师商业</a></li>
<li><a href="http://kangning.baijia.baidu.com/article/301585" target="_blank" mon="">为什么我想逃离山西？</a><a href="http://kangning.baijia.baidu.com/" target="_blank" mon="" class="name">康宁</a></li>
<li><a href="http://tanhaisheng.baijia.baidu.com/article/300584" target="_blank" mon="">年度大戏“知乎第一诈骗案”上映</a><a href="http://tanhaisheng.baijia.baidu.com/" target="_blank" mon="" class="name">爆料汇</a></li>
<li><a href="http://weiwuhui.baijia.baidu.com/article/299998" target="_blank" mon="">2016年，谁将对你的新闻负责</a><a href="http://weiwuhui.baijia.baidu.com/" target="_blank" mon="" class="name">魏武挥</a></li>
<li><a href="http://bigdatadigest.baijia.baidu.com/article/300255" target="_blank" mon="">大数据的陷阱：被操控的数据</a><a href="http://bigdatadigest.baijia.baidu.com/" target="_blank" mon="" class="name">大数据文摘</a></li>
</ul>
</div>
</div>
<div class="l-middle-col" alog-group="log-baijia-left-down">
<div class="mod tbox" id="baijia-aside-recommend">
<div class="hd line" style="height:30px;line-height:30px;">
<h3>
<span>百家聚焦</span>
<span class="en">BAIJIA FOCUS</span>
</h3>
</div>
<div class="bd" style="position:relative;height:160px;overflow:hidden;">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://xielirong.baijia.baidu.com/article/301824" target="_blank" class="item-image" mon="&amp;pn=1&a=12" title="三星海尔如何渐行渐远？"><img r_src="http://a.hiphotos.baidu.com/news/q%3D100/sign=c9f0d7e4a644ad3428bf8387e0a30c08/35a85edf8db1cb131187491ada54564e93584bc8.jpg" alt="三星海尔如何渐行渐远？"/></a>
<a href="http://xielirong.baijia.baidu.com/article/301824" target="_blank" class="item-title" title="三星海尔如何渐行渐远？" mon="&amp;pn=1&a=9">三星海尔如何渐行渐远？</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="l-right-col" style="width:290px" alog-group="log-baijia-right-down">
<div class="mod tbox">
<div class="hd line" style="height:30px;line-height:30px;border-bottom:1px solid #ececec;">
<h3>
<span>热门文章</span>
<span class="en">BAIJIA HOT</span>
</h3>
</div>
<div class="bd" style="position:relative;height:170px;">
<div class="wgt-tab" id="bd-tab">
<div class="wgt-tab-tag">
<ul>
<li class="active"><a href="javascript:void(0)">日榜</a></li>
<li><a href="javascript:void(0)">周榜</a></li>
</ul>
</div>
<div class="wgt-tab-ctns">
<div class="wgt-tab-ctn">
<ol class="olist bdlist">
<li><span class="listnum num1"></span><a href="http://zhanglei.baijia.baidu.com/article/301521" target="_blank" title="iPhone4s之后，我为何不再用苹果手机" mon="pn=1">iPhone4s之后，我为何不再用苹</a><a href="http://zhanglei.baijia.baidu.com/" target="_blank" mon="" class="name">百略网</a></li>
<li><span class="listnum num2"></span><a href="http://chenbowen.baijia.baidu.com/article/301649" target="_blank" title="ISIS的军火库里到底有哪些装备？！" mon="pn=2">ISIS的军火库里到底有哪些装备</a><a href="http://chenbowen.baijia.baidu.com/" target="_blank" mon="" class="name">陈博文</a></li>
<li><span class="listnum num3"></span><a href="http://baolijianfei.baijia.baidu.com/article/301682" target="_blank" title="看！那个当年求你办事的人当了首富了！" mon="pn=3">看！那个当年求你办事的人当了</a><a href="http://baolijianfei.baijia.baidu.com/" target="_blank" mon="" class="name">圣地亚哥船</a></li>
<li><span class="listnum num4"></span><a href="http://linhua.baijia.baidu.com/article/301739" target="_blank" title="知乎不需为大V骗捐承担责任" mon="pn=4">知乎不需为大V骗捐承担责任</a><a href="http://linhua.baijia.baidu.com/" target="_blank" mon="" class="name">林华</a></li>
<li><span class="listnum num5"></span><a href="http://ddxsb.baijia.baidu.com/article/301064" target="_blank" title="身价500万以上的新三板董秘都长什么样" mon="pn=5">身价500万以上的新三板董秘都</a><a href="http://ddxsb.baijia.baidu.com/" target="_blank" mon="" class="name">读懂新三板</a></li>
</ol>
</div>
<div class="wgt-tab-ctn">
<ol class="olist bdlist">
<li><span class="listnum num1"></span><a href="http://lihao.baijia.baidu.com/article/296045" target="_blank" title="华为、小米、魅族和锤子们正在联手剿杀中国代工厂" mon="pn=1">华为、小米、魅族和锤子们正在</a><a href="http://lihao.baijia.baidu.com/" target="_blank" mon="" class="name">虫二</a></li>
<li><span class="listnum num2"></span><a href="http://b12.baijia.baidu.com/article/299644" target="_blank" title="中国土豪遇见好莱坞，万达花230亿买了个爹" mon="pn=2">中国土豪遇见好莱坞，万达花23</a><a href="http://b12.baijia.baidu.com/" target="_blank" mon="" class="name">B12</a></li>
<li><span class="listnum num3"></span><a href="http://yixianrong.baijia.baidu.com/article/298413" target="_blank" title="为何中国成了今年来最大一只黑天鹅？" mon="pn=3">为何中国成了今年来最大一只黑</a><a href="http://yixianrong.baijia.baidu.com/" target="_blank" mon="" class="name">易宪容</a></li>
<li><span class="listnum num4"></span><a href="http://niubsir.baijia.baidu.com/article/298829" target="_blank" title="苹果在中国市场的欢喜与隐忧" mon="pn=4">苹果在中国市场的欢喜与隐忧</a><a href="http://niubsir.baijia.baidu.com/" target="_blank" mon="" class="name">牛老师商业</a></li>
<li><span class="listnum num5"></span><a href="http://niubsir.baijia.baidu.com/article/295876" target="_blank" title="因为这些！所以有那么多人盼诺基亚回归 " mon="pn=5">因为这些！所以有那么多人盼诺</a><a href="http://niubsir.baijia.baidu.com/" target="_blank" mon="" class="name">牛老师商业</a></li>
</ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div style="width:100%; height:183px; margin-bottom:18px;">
<iframe scrolling="no" frameborder="0" style="width:100%; height:100%; " src="http://v.baidu.com/news/index.html"></iframe>
</div>
<a name="localnews" class="focustop-anchor"></a>
<div class="mod-localnews column clearfix" id="local_news">
<div class="column-title-home" alog-group="log-mil-title">
<div class="column-title-border">
<h2><span id="city_name"><a href="javascript:void(0)" target="_blank"><span>北京</span>新闻</a></span><span class="cname">LOCAL NEWS</span></h2>
<a id="change-city" class="select-btn">切换城市</a>
<span class="more" id="p-more-link"><a href="http://news.baidu.com/n?cmd=6&loc=0&name=%B8%DB%B0%C4%CC%A8&locname=%B8%DB%B0%C4%CC%A8" id="more-link" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group="log-local-left">
<ul class="ulist focuslistnews" id="localnews-focus">
<li class="bold-item">
<span class="dot"></span>
<a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057692.shtml" mon="a=2&c=baijia&pn=1" target="_blank">男女人口比例连降7年 3000余万男性陷"光棍危机"</a>
</li>
<li><a href="http://china.huanqiu.com/article/2016-01/8414573.html?from=bdwz" mon="a=2&c=baijia&pn=2" target="_blank">文工团或迎裁撤潮 明星频走穴致基层官兵不满</a></li>
<li><a href="http://world.huanqiu.com/exclusive/2016-01/8411746.html?from=bdwz" mon="a=2&c=baijia&pn=3" target="_blank">越共十二大将开 亲中派与亲美派争总书记位置</a></li>
<li><a href="http://politics.gmw.cn/2016-01/20/content_18577965.htm" mon="a=2&c=baijia&pn=4" target="_blank">教育部纪检组长:加强监督教师课堂传播不当言论</a></li>
<li><a href="http://news.youth.cn/gn/201601/t20160120_7547088.htm" mon="a=2&c=baijia&pn=5" target="_blank">调查称第四次工业革命将到来 超500万人面临失业</a></li>
<li><a href="http://news.youth.cn/gj/201601/t20160120_7545128.htm" mon="a=2&c=baijia&pn=6" target="_blank">IS证实"圣战约翰"被美军击毙 曾多次现身斩首视频</a></li>
<li><a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057568.shtml" mon="a=2&c=baijia&pn=7" target="_blank">南航前高管卢宏业受审 被指与女下属3年开房410次</a></li>
<li><a href="http://news.china.com/domesticgd/10000159/20160120/21224846.html" mon="a=2&c=baijia&pn=8" target="_blank">人社部：全面实行农民工实名制 严查拖欠工资</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group="log-local-middle">
<div class="mod">
<div class="hd">
<h3>新闻图片</h3>
</div>
<div class="bd">
<div class="imagearea" id="local_default" style="display:block">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://www.chinanews.com/gn/2016/01-18/7721475.shtml" target="_blank" class="item-image" mon="&amp;pn=6&a=12" title="“超级寒潮”速冻中东部 南方7省市将有大到暴雪 "><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fwww.chinanews.com%2Fcr%2F2016%2F0118%2F1927170425.jpg&fm=30" alt="“超级寒潮”速冻中东部 南方7省市将有大到暴雪 "/></a>
<a href="http://www.chinanews.com/gn/2016/01-18/7721475.shtml" target="_blank" class="item-title" title="“超级寒潮”速冻中东部 南方7省市将有大到暴雪 " mon="&amp;pn=6&a=9">“超级寒潮”速冻中东部 南方7省市将有大到暴雪 </a>
</div>
</div>
</div>
<div class="imagearea" id="local_current" style="display:none">
<div class="imagearea-top" id="localnews-pic">
</div>
</div>
</div>
</div>
</div>
<div class="l-right-col" alog-group="log-local-right">
<div class="mod tbox" id="internet-aside-gsdt">
<div class="hd line"><h3>新闻资讯</h3></div>
<div class="bd" id="localnews-zixun">
<ul class="ulist">
<li><a href="http://news.china.com/domesticgd/10000159/20160120/21224846.html" mon="a=2&c=localnews&pn=8" target="_blank">人社部：全面实行农民工实名制 严查拖欠工资</a></li>
<li><a href="http://news.china.com/international/1000/20160120/21224400.html" mon="a=2&c=localnews&pn=9" target="_blank">日媒:亚洲最大邮轮满载中国人从上海赴日购物狂欢</a></li>
<li><a href="http://china.huanqiu.com/article/2016-01/8412213.html?from=bdwz" mon="a=2&c=localnews&pn=10" target="_blank">国家统计局：农民工月均收入突破3000元</a></li>
<li><a href="http://www.cankaoxiaoxi.com/roll/roll10/2016/0120/1057786.shtml" mon="a=2&c=localnews&pn=11" target="_blank">春运临近退票增多 除夕前3天车票可"捡漏"</a></li>
<li><a href="http://www.vistastory.com/a/201601/45565.html" mon="a=2&c=localnews&pn=12" target="_blank">四川绵阳中院2名法官被曝通奸 官方称正在调查</a></li>
<li><a href="http://news.youth.cn/gn/201601/t20160120_7544359.htm" mon="a=2&c=localnews&pn=13" target="_blank">媒体揭哪些饭局官员不能碰：私人会所千万别进</a></li>
<li><a href="http://china.huanqiu.com/article/2016-01/8412186.html?from=bdwz" mon="a=2&c=localnews&pn=14" target="_blank">香港女星彭丹参加甘肃两会 称提文艺反腐遭恐吓</a></li>
</ul>
</div>
</div>
</div>
<div id="city_view" class="city_view">
<div class="city_list"></div>
<div id="btn_back" class="btn_back">返回</div>
<div id="btn_close" class="btn_close"></div>
<p class="city-tip">您所选城市新闻不足，将展示省会新闻</p>
<div class="up_triangle"></div>
</div>
<div id="status" class="loading">正在加载，请稍候...</div>
</div>
<a name="civilnews" class="focustop-anchor"></a>
<div class="column clearfix" id="guonei">
<div class="column-title-home" alog-group=log-civil-title>
<div class="column-title-border">
<h2><a href="http://guonei.news.baidu.com/" target="_blank">国内</a><span class="cname">China</span></h2>
<div class="sub-class">
<a href="http://guonei.news.baidu.com/n?cmd=1&class=shizheng" target="_blank" >时政要闻</a>
<a href="http://guonei.news.baidu.com/n?cmd=1&class=taiwan" target="_blank" >台湾</a>
<a href="http://guonei.news.baidu.com/n?cmd=1&class=gangaotai" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">港澳</a>
</div>
<span class="more"><a href="http://guonei.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-civil-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://chenzhigang.baijia.baidu.com/article/301883" mon="ct=0&amp;a=2&amp;c=civilnews&pn=1" target="_blank">电信联通战略合作：电信运营商转型的彻底失败</a></li>
<li>
<a href="http://sdcsgy.qianlong.com/2016/0120/292493.shtml" mon="ct=0&amp;a=2&amp;c=civilnews&pn=2" target="_blank">2015年度互联网公益影响力座谈会纪实</a></li>
<li>
<a href="http://china.caixin.com/2016-01-20/100901492.html?utm_source=baidu&utm_medium=caixin.media.baidu.com&utm_campaign=Hezuo" mon="ct=0&amp;a=2&amp;c=civilnews&pn=3" target="_blank">60岁云南原省委组织部长刘维佳上调中组部</a></li>
<li>
<a href="http://www.jiemian.com/article/515481.html" mon="ct=0&amp;a=2&amp;c=civilnews&pn=4" target="_blank">中国粗钢产量34年来首降 钢铁主业或亏千亿</a></li>
<li>
<a href="http://www.thepaper.cn/baidu.jsp?contid=1422556" mon="ct=0&amp;a=2&amp;c=civilnews&pn=5" target="_blank">江西男子驾车撞人群已致4死18伤 数百民众寒夜悼念</a></li>
<li>
<a href="http://m.companies.caixin.com/m/2016-01-20/100901423.html?utm_source=TouTiao&utm_medium=APP&utm_campaign=HeZuo" mon="ct=0&amp;a=2&amp;c=civilnews&pn=6" target="_blank">劳斯莱斯中国销量暴跌54% 超豪华车在华销售遇挫</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://linhua.baijia.baidu.com/article/301739" mon="ct=0&amp;a=2&amp;c=civilnews&pn=7" target="_blank">知乎大V“童瑶”诈捐 网站不需为此承担责任</a></li>
<li>
<a href="http://legal.gmw.cn/2016-01/20/content_18571677.htm" mon="ct=0&amp;a=2&amp;c=civilnews&pn=8" target="_blank">中组部揪“神童干部”：420人档案造假被处分 </a></li>
<li>
<a href="http://news.youth.cn/sh/201601/t20160120_7544101.htm" mon="ct=0&amp;a=2&amp;c=civilnews&pn=9" target="_blank">8团伙非法买卖外汇4100亿 银行默许成绿色通道</a></li>
<li>
<a href="http://news.ubetween.com/2016/society_0120/188900.html" mon="ct=0&amp;a=2&amp;c=civilnews&pn=10" target="_blank">女子换身份证照拍32次：眼小嫌丑眼大嫌凶</a></li>
<li>
<a href="http://m.21jingji.com/article/20160120/054fd3b8067bee0acf37dc1e75ce4738_baidunews.html" mon="ct=0&amp;a=2&amp;c=civilnews&pn=11" target="_blank">6.9%背后：服务业占比首超50% 渐成中国经济稳定器</a></li>
<li>
<a href="http://news.gmw.cn/2016-01/20/content_18572023.htm" mon="ct=0&amp;a=2&amp;c=civilnews&pn=12" target="_blank">春运1月24日启动 预计旅客发送量29.1亿人次 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-civil-middle>
<div class="mod">
<div class="hd">
<h3>国内图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://iyiou.baijia.baidu.com/article/302187" target="_blank" class="item-image" mon="ct=0&amp;c=civilnews&amp;pn=1&a=12" title="为什么说“新美大”依然危险？"><img r_src="http://a.hiphotos.baidu.com/news/q%3D100/sign=e88368e1bb3eb13542c7b3bb961fa8cb/d1160924ab18972bbc8e44c3e1cd7b899e510a06.jpg" alt="为什么说“新美大”依然危险？"/></a>
<a href="http://iyiou.baijia.baidu.com/article/302187" target="_blank" class="item-title" title="为什么说“新美大”依然危险？" mon="ct=0&amp;c=civilnews&amp;pn=1&a=9">为什么说“新美大”依然危险？</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://photo.gmw.cn/2016-01/20/content_18571566.htm" title="居民楼现近万小广告 居民苦不堪言" target="_blank" mon="ct=0&amp;c=civilnews&amp;pn=2&a=12"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/e850352ac65c10384f85c5cbb5119313b07e893b.jpg"/></a><a href="http://photo.gmw.cn/2016-01/20/content_18571566.htm" mon="ct=0&amp;c=civilnews&amp;pn=2&a=9"  class="txt" target="_blank">居民楼现近万小广告 居民苦不堪言</a>
</div>
<div class="image-list-item">
<a href="http://society.huanqiu.com/photonew/2016-01/2818487.html?from=bdtp#p=1" title="货车侧翻活鱼撒一地 交警上路清理" target="_blank" mon="ct=0&amp;c=civilnews&amp;pn=3&a=12"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/f9dcd100baa1cd11f2467929be12c8fcc2ce2dc2.jpg"/></a><a href="http://society.huanqiu.com/photonew/2016-01/2818487.html?from=bdtp#p=1" mon="ct=0&amp;c=civilnews&amp;pn=3&a=9"  class="txt" target="_blank">货车侧翻活鱼撒一地 交警上路清理</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-civil-right">
<div class="mod" id="aside-civil-pic">
<div class="hd"><h3>国内图片</h3></div>
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://emotion.aili.com/1822/2715908.html" title="乘客带活鸭过安检被拒 现场宰杀" target="_blank" mon="ct=0&amp;a=28&amp;c=civilnews&amp;pn=4"><img r_src="http://g.hiphotos.baidu.com/news/pic/item/7a899e510fb30f24e04fe70acf95d143ac4b03e5.jpg"/></a><a href="http://emotion.aili.com/1822/2715908.html" mon="ct=0&amp;a=28&amp;c=civilnews&amp;pn=4"  class="txt" target="_blank">乘客带活鸭过安检被拒 现场宰杀</a>
</div>
<div class="image-list-item">
<a href="http://www.chinadaily.com.cn/hqcj/zxqxb/2016-01-20/content_14495487.html" title="今年河北春运1月24日开始 共计40天" target="_blank" mon="ct=0&amp;a=28&amp;c=civilnews&amp;pn=5"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fi.ce.cn%2Fdistrict%2Fnewarea%2Froll%2F201601%2F20%2FW020160120358612883024.jpg&fm=30"/></a><a href="http://www.chinadaily.com.cn/hqcj/zxqxb/2016-01-20/content_14495487.html" mon="ct=0&amp;a=28&amp;c=civilnews&amp;pn=5"  class="txt" target="_blank">今年河北春运1月24日开始 共计40天</a>
</div>
</div>
</div>
</div>
</div>
<div class="mod tbox" id="civil-aside-tophit">
<div class="hd"><h3>热门点击</h3></div>
<div class="bd">
<ol class="olist " id="">
<li><span class="listnum num1"></span><a href="http://politics.gmw.cn/2016-01/15/content_18504534.htm" target="_blank" title="湖北出土刻有“芈”字青铜器 主人身份与芈月相似 " mon="c=civilnews&amp;ct=0&amp;a=27&amp;col=8&pn=1">湖北出土刻有“芈”字青铜器 主人身份与芈月相似 </a></li>
<li><span class="listnum num2"></span><a href="http://photo.gmw.cn/2016-01/15/content_18504447.htm" target="_blank" title="杭州煤气瓶运输车爆炸引燃旁边工厂 " mon="c=civilnews&amp;ct=0&amp;a=27&amp;col=8&pn=2">杭州煤气瓶运输车爆炸引燃旁边工厂 </a></li>
<li><span class="listnum num3"></span><a href="http://photo.gmw.cn/2016-01/14/content_18502683.htm" target="_blank" title="四川特警巡逻车与轿车相撞 9特警2死7伤 " mon="c=civilnews&amp;ct=0&amp;a=27&amp;col=8&pn=3">四川特警巡逻车与轿车相撞 9特警2死7伤 </a></li>
<li><span class="listnum num4"></span><a href="http://politics.gmw.cn/2016-01/14/content_18503297.htm" target="_blank" title="河南开封烟花厂爆炸已致10人死亡 7人受伤 " mon="c=civilnews&amp;ct=0&amp;a=27&amp;col=8&pn=4">河南开封烟花厂爆炸已致10人死亡 7人受伤 </a></li>
<li><span class="listnum num5"></span><a href="http://news.k618.cn/kx/201601/t20160113_6559193.html" target="_blank" title="解放军中将：若蔡英文当选 绝不姑息养奸 " mon="c=civilnews&amp;ct=0&amp;a=27&amp;col=8&pn=5">解放军中将：若蔡英文当选 绝不姑息养奸 </a></li>
</ol>
</div>
</div>
</div>
</div><a name="internews" class="focustop-anchor"></a>
<div class="column clearfix" id="guojie">
<div class="column-title-home" alog-group=log-internal-title>
<div class="column-title-border">
<h2><a href="http://guoji.news.baidu.com/" target="_blank">国际</a><span class="cname">World</span></h2>
<div class="sub-class">
<a href="http://guoji.news.baidu.com/n?cmd=1&class=hqsy" target="_blank" >环球视野</a>
<a href="http://guoji.news.baidu.com/n?cmd=1&class=renwu" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">国际人物</a>
</div>
<span class="more"><a href="http://guoji.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-internal-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.cri.cn/2016119/b57a8342-a449-b17a-cb9e-e2b7aca6d1b3.html" mon="ct=0&amp;a=2&amp;c=internews&pn=1" target="_blank">宣传战打不停 朝鲜散发约百万张反韩传单</a></li>
<li>
<a href="http://wengengmiao.baijia.baidu.com/article/299317" mon="ct=0&amp;a=2&amp;c=internews&pn=2" target="_blank">美也有水军 政客和公共人物雇人清理负面新闻</a></li>
<li>
<a href="http://world.gmw.cn/2016-01/20/content_18574548.htm" mon="ct=0&amp;a=2&amp;c=internews&pn=3" target="_blank">布基纳法索恐袭遇难人数增至30人 3名枪手仍在逃 </a></li>
<li>
<a href="http://world.huanqiu.com/exclusive/2016-01/8409780.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=internews&pn=4" target="_blank">特朗普自称若当选将成为对非裔群体最好总统</a></li>
<li>
<a href="http://news.ifeng.com/a/20160120/47147590_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=internews&pn=5" target="_blank">法国记者难民营地拍摄 遭3难民持刀抢劫(图)</a></li>
<li>
<a href="http://world.gmw.cn/2016-01/20/content_18574149.htm" mon="ct=0&amp;a=2&amp;c=internews&pn=6" target="_blank">全美大降温体验真正严寒 或将迎来强力暴风雪</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.youth.cn/gj/201601/t20160120_7544194.htm" mon="ct=0&amp;a=2&amp;c=internews&pn=7" target="_blank">墨西哥毒枭被关监狱外施工 媒体质疑其又要越狱</a></li>
<li>
<a href="http://world.huanqiu.com/exclusive/2016-01/8410100.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=internews&pn=8" target="_blank">安倍反驳贫困人口增加:日本是相当富裕的国家</a></li>
<li>
<a href="http://news.cri.cn/2016119/bd927844-795f-41e8-e314-1cb92bf77609.html" mon="ct=0&amp;a=2&amp;c=internews&pn=9" target="_blank">美国最高法院宣布受理奥巴马移民改革一案</a></li>
<li>
<a href="http://news.cri.cn/2016119/5a631f20-389e-9074-d96b-d5b71a72c3c8.html" mon="ct=0&amp;a=2&amp;c=internews&pn=10" target="_blank">被美国女子撞车枪杀 警方认定中国留学生无辜</a></li>
<li>
<a href="http://news.ifeng.com/a/20160120/47145338_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=internews&pn=11" target="_blank">俄国防部：俄轰炸机摧毁23辆开往土耳其油罐车</a></li>
<li>
<a href="http://world.huanqiu.com/exclusive/2016-01/8415740.html" mon="ct=0&amp;a=2&amp;c=internews&pn=12" target="_blank">数名枪手闯入巴基斯坦西北部一所大学 已致1人死</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-internal-middle>
<div class="mod">
<div class="hd">
<h3>国际图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://photo.cankaoxiaoxi.com/roll10/2016/0119/1057665.shtml" target="_blank" class="item-image" mon="ct=0&amp;c=internews&amp;pn=1&a=12" title="如何成为一名国际网红"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/0b55b319ebc4b7458209b71fc8fc1e178a82151d.jpg" alt="如何成为一名国际网红"/></a>
<a href="http://photo.cankaoxiaoxi.com/roll10/2016/0119/1057665.shtml" target="_blank" class="item-title" title="如何成为一名国际网红" mon="ct=0&amp;c=internews&amp;pn=1&a=9">如何成为一名国际网红</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://photo.cankaoxiaoxi.com/roll10/2016/0120/1057886.shtml" title="英国33岁女子生12个孩子" target="_blank" mon="ct=0&amp;c=internews&amp;pn=2&a=12"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/a8ec8a13632762d0124fd1b6a7ec08fa513dc642.jpg"/></a><a href="http://photo.cankaoxiaoxi.com/roll10/2016/0120/1057886.shtml" mon="ct=0&amp;c=internews&amp;pn=2&a=9"  class="txt" target="_blank">英国33岁女子生12个孩子</a>
</div>
<div class="image-list-item">
<a href="http://photo.gmw.cn/2016-01/20/content_18572216.htm" title="韩国发现大量2000年前中国铜钱 " target="_blank" mon="ct=0&amp;c=internews&amp;pn=3&a=12"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/503d269759ee3d6dbbd98dc244166d224f4ade98.jpg"/></a><a href="http://photo.gmw.cn/2016-01/20/content_18572216.htm" mon="ct=0&amp;c=internews&amp;pn=3&a=9"  class="txt" target="_blank">韩国发现大量2000年前中国铜钱 </a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-internal-right">
<div class="mod" id="huanqiu">
<div class="hd line"><h3><a href="http://guoji.news.baidu.com/n?cmd=1&class=hqsy&pn=1" target="_blank">环球视野</a></h3><a href="http://guoji.news.baidu.com/n?cmd=1&class=hqsy&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://news.cri.cn/2016120/32fd5b25-55ed-d2e9-6dc1-28f46f0a7d90.html" title="世界上最悲伤的动物园：狮子大熊以屠宰场残渣维.." target="_blank" mon="ct=0&amp;a=27&amp;c=internews&amp;pn=1"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fp2.cri.cn%2FM00%2F26%2F40%2FCqgNOlafIWGAVGPuAAAAAAAAAAA166.962x625.jpg&fm=30"/></a><a href="http://news.cri.cn/2016120/32fd5b25-55ed-d2e9-6dc1-28f46f0a7d90.html" mon="ct=0&amp;a=27&amp;c=internews&amp;pn=1"  class="txt" target="_blank">世界上最悲伤的动物园：狮子大熊以屠宰场残渣维..</a>
</div>
<div class="image-list-item">
<a href="http://news.xinhuanet.com/world/2016-01/20/c_128648502.htm" title="全球最富62人富可敌半球 财富抵35亿穷人总和 " target="_blank" mon="ct=0&amp;a=27&amp;c=internews&amp;pn=2"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fnews.xinhuanet.com%2Fworld%2F2016-01%2F20%2F128648502_14532700145481n.jpg&fm=30"/></a><a href="http://news.xinhuanet.com/world/2016-01/20/c_128648502.htm" mon="ct=0&amp;a=27&amp;c=internews&amp;pn=2"  class="txt" target="_blank">全球最富62人富可敌半球 财富抵35亿穷人总和 </a>
</div>
</div>
</div>
</div>
</div>
<div class="mod tbox" id="internal-hotword">
<div class="hd"><h3>国际热搜词</h3></div>
<div class="bd">
<ol class="olist hotwords-list" id="">
<li><span class="listnum num1"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=情侣 惨遇食人族" target="_blank" title="情侣旅游惨遇食人族" mon="ct=0&amp;a=28&amp;c=internews&pn=1">情侣旅游惨遇食人族</a></li>
<li><span class="listnum num2"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=纽约餐厅黄金甜甜圈" target="_blank" title="纽约餐厅黄金甜甜圈" mon="ct=0&amp;a=28&amp;c=internews&pn=2">纽约餐厅黄金甜甜圈</a></li>
<li><span class="listnum num3"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=新西兰怪鱼像外星生物" target="_blank" title="新西兰怪鱼像外星生物" mon="ct=0&amp;a=28&amp;c=internews&pn=3">新西兰怪鱼像外星生物</a></li>
<li><span class="listnum num4"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=印度女子产下双头宝宝" target="_blank" title="印女子产下双头宝宝" mon="ct=0&amp;a=28&amp;c=internews&pn=4">印女子产下双头宝宝</a></li>
<li><span class="listnum num5"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=16亿美元彩票大奖" target="_blank" title="16亿美元彩票大奖" mon="ct=0&amp;a=28&amp;c=internews&pn=5">16亿美元彩票大奖</a></li>
</ol>
<ol class="olist hotwords-list" id="">
<li><span class="listnum num6"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=自拍照中偷偷求婚148次" target="_blank" title="男子自拍时偷偷求婚" mon="ct=0&amp;a=28&amp;c=internews&pn=6">男子自拍时偷偷求婚</a></li>
<li><span class="listnum num7"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=62名富豪拥世界近半财富" target="_blank" title="62富豪拥世界近半财富" mon="ct=0&amp;a=28&amp;c=internews&pn=7">62富豪拥世界近半财富</a></li>
<li><span class="listnum num8"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=女子当众脱衣模仿名画" target="_blank" title="女子当众脱衣仿名画" mon="ct=0&amp;a=28&amp;c=internews&pn=8">女子当众脱衣仿名画</a></li>
<li><span class="listnum num9"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=巴西 长寿老翁" target="_blank" title="巴西131岁长寿老翁" mon="ct=0&amp;a=28&amp;c=internews&pn=9">巴西131岁长寿老翁</a></li>
<li><span class="listnum num10"></span><a href="http://news.baidu.com/ns?cl=2&ct=9&rn=20&sp=hotquery&word=9000米高空现神秘人影" target="_blank" title="9000米高空神秘人影" mon="ct=0&amp;a=28&amp;c=internews&pn=10">9000米高空神秘人影</a></li>
</ol>
</div>
</div>
</div>
</div><a name="financenews" class="focustop-anchor"></a>
<div class="column clearfix" id="caijing">
<div class="column-title-home" alog-group=log-finannews-title>
<div class="column-title-border">
<h2><a href="http://finance.baidu.com/" target="_blank">财经</a><span class="cname">Finance</span></h2>
<div class="sub-class">
<a href="http://finance.baidu.com/n?cmd=1&class=stock" target="_blank" >股票</a>
<a href="http://finance.baidu.com/n?cmd=1&class=money" target="_blank" >理财</a>
<a href="http://finance.baidu.com/n?cmd=1&class=hongguan" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">经济民生</a>
</div>
<span class="more"><a href="http://finance.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-finannews-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://qijunjie.baijia.baidu.com/article/302084" mon="ct=0&amp;a=2&amp;c=finannews&pn=1" target="_blank">港股继续创新低 港币走到了危险的十字路口</a></li>
<li>
<a href="http://finance.huanqiu.com/zcjd/2016-01/8413052.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=finannews&pn=2" target="_blank">2015年一线城土地均价13745元/平米 一年狂涨85%</a></li>
<li>
<a href="http://finance.ifeng.com/a/20160120/14178507_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=finannews&pn=3" target="_blank">中国经济进入L型增长 将在底部运行三到五年</a></li>
<li>
<a href="http://finance.youth.cn/finance_ipo/201601/t20160120_7544743.htm" mon="ct=0&amp;a=2&amp;c=finannews&pn=4" target="_blank">证监会核发7家企业IPO批文 3家直接定价发行</a></li>
<li>
<a href="http://finance.huanqiu.com/cjrd/2016-01/8412946.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=finannews&pn=5" target="_blank">中国股市乐观看待GDP数据 “强刺激”成市场预期</a></li>
<li>
<a href="http://economy.china.com/news/11173316/20160120/21224835.html" mon="ct=0&amp;a=2&amp;c=finannews&pn=6" target="_blank">南航前高管被指受贿500万 与女下属开房410次</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://jnfq.baijia.baidu.com/article/301219" mon="ct=0&amp;a=2&amp;c=finannews&pn=7" target="_blank">中国基本无互联网金融 更多的是金融互联网</a></li>
<li>
<a href="http://finance.youth.cn/finance_house/201601/t20160120_7544603.htm" mon="ct=0&amp;a=2&amp;c=finannews&pn=8" target="_blank">王健林：一线城市房价20年内一定不断上涨</a></li>
<li>
<a href="http://finance.huanqiu.com/zcjd/2016-01/8412833.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=finannews&pn=9" target="_blank">央行提前布局春节流动性安排 安排6000亿以上资金</a></li>
<li>
<a href="http://portfolio.jfinfo.com/news/20160120/00629942.shtml?bd" mon="ct=0&amp;a=2&amp;c=finannews&pn=10" target="_blank">春季反弹行情正式开始 主力疯狂抢筹一股</a></li>
<li>
<a href="http://finance.ifeng.com/a/20160120/14178527_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=finannews&pn=11" target="_blank">油价暴跌扛不住了 中海油宣布减产并缩减资本支出</a></li>
<li>
<a href="http://www.cankaoxiaoxi.com/finance/20160120/1057823.shtml" mon="ct=0&amp;a=2&amp;c=finannews&pn=12" target="_blank">中国公布2015经济成绩单 全球股市应声上涨</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-finannews-middle>
<div class="mod">
<div class="hd">
<h3>财经图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://kangning.baijia.baidu.com/article/301585" target="_blank" class="item-image" mon="ct=0&amp;c=finannews&amp;pn=1&a=12" title="为什么我想逃离山西？"><img r_src="http://d.hiphotos.baidu.com/news/q%3D100/sign=d4fa5830ce3d70cf4afaae0dc8ddd1ba/72f082025aafa40fe03fc4d4ac64034f78f01939.jpg" alt="为什么我想逃离山西？"/></a>
<a href="http://kangning.baijia.baidu.com/article/301585" target="_blank" class="item-title" title="为什么我想逃离山西？" mon="ct=0&amp;c=finannews&amp;pn=1&a=9">为什么我想逃离山西？</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://finance.huanqiu.com/financepic/2016-01/2818530.html?from=bdtp" title="山东最壕婚礼：上亿豪车闲置" target="_blank" mon="ct=0&amp;c=finannews&amp;pn=2&a=12"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/64380cd7912397dd8aab940d5e82b2b7d1a287ec.jpg"/></a><a href="http://finance.huanqiu.com/financepic/2016-01/2818530.html?from=bdtp" mon="ct=0&amp;c=finannews&amp;pn=2&a=9"  class="txt" target="_blank">山东最壕婚礼：上亿豪车闲置</a>
</div>
<div class="image-list-item">
<a href="http://portfolio.jfinfo.com/news/20160119/00629526.shtml?bd" title="A股反弹旋风刮起" target="_blank" mon="ct=0&amp;c=finannews&amp;pn=3&a=12"><img r_src="http://e.hiphotos.baidu.com/news/pic/item/b3fb43166d224f4ad9e67f1a0ef790529822d1b8.jpg"/></a><a href="http://portfolio.jfinfo.com/news/20160119/00629526.shtml?bd" mon="ct=0&amp;c=finannews&amp;pn=3&a=9"  class="txt" target="_blank">A股反弹旋风刮起</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-finannews-right">
<div class="mod rbox" id="star-aside">
<div class="hd"><h3>股指期货数据</h3></div>
<div class="bd">
<iframe id="stock_frame" frameborder="0" scrolling="no" src="/static/channel/ui/html/bdhx.html"></iframe>
<div id="stock_query">
<form method="post" action="http://data.stock.hexun.com/search/default.aspx" id="sf2" name="sf2" target="_blank" onsubmit="return submitStockForm(this);" style="position: relative;">
<input type="text" name="code" id="wd2" autocomplete="off" value="代码/名称/拼音">
<input type="submit" value="查询" class="submit-btn" onmousedown="UserMonitor.send(event, 4, {col:'501', pn:6})">
<div class="suggest_panel" id="suggest1" style="display: none;"></div>
</form>
</div>
</div>
</div>
</div>
</div>
<a name="enternews" class="focustop-anchor"></a>
<div class="column clearfix" id="yule">
<div class="column-title-home" alog-group=entertainment-title>
<div class="column-title-border">
<h2><a href="http://yule.baidu.com/" target="_blank">娱乐</a><span class="cname">Entertainment</span></h2>
<div class="sub-class">
<a href="http://yule.baidu.com/n?cmd=1&class=film" target="_blank" >电影</a>
<a href="http://yule.baidu.com/n?cmd=1&class=tv" target="_blank" >电视</a>
<a href="http://yule.baidu.com/n?cmd=1&class=music" target="_blank" >音乐</a>
<a href="http://yule.baidu.com/n?cmd=1&class=zongyi" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">综艺</a>
</div>
<span class="more"><a href="http://yule.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=entertainment-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://ent.cri.cn/2016119/2f1a7323-17ff-293f-f9ac-5b40fa30b9ba.html" mon="ct=0&amp;a=2&amp;c=enternews&pn=1" target="_blank">郑爽透露变瘦原因 爽爸评价胡彦斌：男生长相不重要</a></li>
<li>
<a href="http://ent.jiaoman.cc/tid-18089/" mon="ct=0&amp;a=2&amp;c=enternews&pn=2" target="_blank">杨紫琼自曝三月完婚 曾拒绝富豪男友多次求婚</a></li>
<li>
<a href="http://ent.huanqiu.com/star/mingxing-gangtai/2016-01/8412198.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=enternews&pn=3" target="_blank">贾静雯与胡歌贴脸亲密，小S羡慕嫉妒恨</a></li>
<li>
<a href="http://ent.china.com/gundong/11015422/20160120/21223971.html" mon="ct=0&amp;a=2&amp;c=enternews&pn=4" target="_blank">女星出席活动遭男友人掀裙子 发狠报复斜眼瞪视</a></li>
<li>
<a href="http://ent.ifeng.com/a/20160120/42565270_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=enternews&pn=5" target="_blank">何韵诗声称学习李嘉诚 从淘宝“撤资”(图)</a></li>
<li>
<a href="http://fun.youth.cn/2016/0120/3669507.shtml" mon="ct=0&amp;a=2&amp;c=enternews&pn=6" target="_blank">黄晓明遭催生 妈妈：给我生六个 凑半打</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://ent.jiaoman.cc/tid-18101/" mon="ct=0&amp;a=2&amp;c=enternews&pn=7" target="_blank">林俊杰深夜会友豪饮扎啤 获神秘女相伴</a></li>
<li>
<a href="http://ent.cri.cn/2016119/563ddcb1-51c7-ca39-90fd-b258d9b3adfa.html" mon="ct=0&amp;a=2&amp;c=enternews&pn=8" target="_blank">黄毅清晒视频女儿称被妈妈打脸 黄奕：撒谎无耻(图)</a></li>
<li>
<a href="http://ent.aili.com/1475/2715926.html" mon="ct=0&amp;a=2&amp;c=enternews&pn=9" target="_blank">婚讯是谣言！谢霆锋开工坐张柏芝所送汽车</a></li>
<li>
<a href="http://ent.msn.com.cn/celebrity/news/1/454581.shtml?ocid=wenyu01201" mon="ct=0&amp;a=2&amp;c=enternews&pn=10" target="_blank">好友曝胡歌“欺负”金莎糗事 脚踢其屁股</a></li>
<li>
<a href="http://ent.huanqiu.com/star/mingxing-neidi/2016-01/8412204.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=enternews&pn=11" target="_blank">王凯曝成名后心酸：走红后还没回家看父母</a></li>
<li>
<a href="http://legal.gmw.cn/2016-01/20/content_18572423.htm" mon="ct=0&amp;a=2&amp;c=enternews&pn=12" target="_blank">舒淇手捧鲜花晒素颜自拍 清纯可爱获赞 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=entertainment-middle>
<div class="mod">
<div class="hd">
<h3>娱乐图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://ent.cri.cn/2016120/fdaecf11-e518-3947-4589-66a0ebe1fce9.html" target="_blank" class="item-image" mon="ct=0&amp;c=enternews&amp;pn=1&a=12" title="高圆圆穿斜肩裙现身浅笑美出新高"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/ae51f3deb48f8c54c859c0263d292df5e0fe7f34.jpg" alt="高圆圆穿斜肩裙现身浅笑美出新高"/></a>
<a href="http://ent.cri.cn/2016120/fdaecf11-e518-3947-4589-66a0ebe1fce9.html" target="_blank" class="item-title" title="高圆圆穿斜肩裙现身浅笑美出新高" mon="ct=0&amp;c=enternews&amp;pn=1&a=9">高圆圆穿斜肩裙现身浅笑美出新高</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://www.vistastory.com/a/201601/45534.html" title="柳岩遭粉丝调侃“露背不露胸”" target="_blank" mon="ct=0&amp;c=enternews&amp;pn=2&a=12"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/b3119313b07eca8055b23cee962397dda1448307.jpg"/></a><a href="http://www.vistastory.com/a/201601/45534.html" mon="ct=0&amp;c=enternews&amp;pn=2&a=9"  class="txt" target="_blank">柳岩遭粉丝调侃“露背不露胸”</a>
</div>
<div class="image-list-item">
<a href="http://ent.aili.com/1475/2715918.html" title="张韶涵生日姐弟三人神撞脸" target="_blank" mon="ct=0&amp;c=enternews&amp;pn=3&a=12"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/ae51f3deb48f8c54c81fc0263d292df5e1fe7fee.jpg"/></a><a href="http://ent.aili.com/1475/2715918.html" mon="ct=0&amp;c=enternews&amp;pn=3&a=9"  class="txt" target="_blank">张韶涵生日姐弟三人神撞脸</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="entertainment-right">
<div class="mod" id="yule-aside-star">
<div class="hd line"><h3><a href="http://yule.baidu.com/n?cmd=1&class=star&pn=1" target="_blank">明星</a></h3><a href="http://yule.baidu.com/n?cmd=1&class=star&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://www.chinanews.com/yl/2016/01-20/7724737.shtml" title="谢霆锋开工仍坐柏芝所送汽车 车牌藏"爱的密码" " target="_blank" mon="c=enternews&amp;ct=0&amp;col=17&amp;a=27&amp;pn=1"><img r_src="http://t2.baidu.com/it/u=http://www.chinanews.com/yl/2016/01-20/U398P4T8D7724737F107DT20160120141231.jpg&fm=30"/></a><a href="http://www.chinanews.com/yl/2016/01-20/7724737.shtml" class="txt" mon="c=enternews&amp;ct=0&amp;col=17&amp;a=27&amp;pn=1" target="_blank">谢霆锋开工仍坐柏芝所送汽车 车牌藏"爱的密码" </a>
</div>
<div class="image-list-item">
<a href="http://www.dzwww.com/yule/tt/201601/t20160120_13721432.htm" title="细数低调不爱炒作的女星" target="_blank" mon="c=enternews&amp;ct=0&amp;col=17&amp;a=27&amp;pn=2"><img r_src="http://t2.baidu.com/it/u=http://img1.dzwww.com:8080/tupian_pl/20160120/39/228581154756811451.jpg&fm=30"/></a><a href="http://www.dzwww.com/yule/tt/201601/t20160120_13721432.htm" class="txt" mon="c=enternews&amp;ct=0&amp;col=17&amp;a=27&amp;pn=2" target="_blank">细数低调不爱炒作的女星</a>
</div>
</div>
</div>
</div>
</div>
<div class="mod tbox" id="yule-aside-hotwords">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://life.self.com.cn/hedonic/pic_112160be9e19aadc.html" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=1" target="_blank">民国旗袍装 女明星谁穿的最美？</a></li>
<li><a href="http://fun.youth.cn/2016/0120/3678337.shtml" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=2" target="_blank">郑爽张翰分手原因 揭两人5年情史 </a></li>
<li><a href="http://fun.youth.cn/2016/0120/3678279.shtml" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=3" target="_blank">贾玲旧时削瘦玉女照曝光 6年爆肥40斤疑因恋情失败</a></li>
<li><a href="http://fun.youth.cn/2016/0120/3678239.shtml" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=4" target="_blank">张柏芝祝福锋菲恋 王菲谢霆锋情史：兜兜转转还是..</a></li>
<li><a href="http://news.china.com.cn/live/2016-01/20/content_35059769.htm" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=5" target="_blank">贝儿撞脸爸爸陆毅 基因强大全家都长一样 </a></li>
<li><a href="http://www.aihami.com/a/gongkai/xuexi/102570.html" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=6" target="_blank">《旋风孝子》黄晓明被母催生 杜淳卖糖葫芦</a></li>
<li><a href="http://fun.youth.cn/2016/0120/3678153.shtml" mon="col=13&amp;ct=0&amp;a=28&amp;c=enternews&pn=7" target="_blank">杨幂郑爽周冬雨刘亦菲 盘点北电明星美女</a></li>
</ul>
</div>
</div>
</div>
</div>
<a name="sportspicnews" class="focustop-anchor"></a>
<div class="column clearfix" alog-group=log-entertainment-picwall>
<div class="mod pic-wall" id="sports-picwall">
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://ent.jiaoman.cc/tid-18111/" title="范冰冰演村妇裹棉衣显腰粗" target="_blank" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=1&a=12"><img r_src="http://e.hiphotos.baidu.com/news/pic/item/32fa828ba61ea8d3c699310d900a304e251f587b.jpg"/></a><a href="http://ent.jiaoman.cc/tid-18111/" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=1&a=9"  class="txt" target="_blank">范冰冰演村妇裹棉衣显腰粗</a>
</div>
<div class="image-list-item">
<a href="http://ent.aili.com/1475/2715925.html" title="陈乔恩美腿柳腰与妈妈斗艳" target="_blank" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=2&a=12"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/a71ea8d3fd1f4134ac844277221f95cad1c85e03.jpg"/></a><a href="http://ent.aili.com/1475/2715925.html" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=2&a=9"  class="txt" target="_blank">陈乔恩美腿柳腰与妈妈斗艳</a>
</div>
<div class="image-list-item">
<a href="http://ent.msn.com.cn/tjwz2/454627.shtml?ocid=wenyu01204" title="刘晓庆出街疯狂购物" target="_blank" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=3&a=12"><img r_src="http://c.hiphotos.baidu.com/news/pic/item/f3d3572c11dfa9ec3b60121e65d0f703918fc169.jpg"/></a><a href="http://ent.msn.com.cn/tjwz2/454627.shtml?ocid=wenyu01204" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=3&a=9"  class="txt" target="_blank">刘晓庆出街疯狂购物</a>
</div>
<div class="image-list-item">
<a href="http://ent.cri.cn/2016120/59b11933-de97-f5d0-bc9c-f6a820133e06.html" title="张翰高调上街 豪车闪瞎眼" target="_blank" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=4&a=12"><img r_src="http://g.hiphotos.baidu.com/news/pic/item/9922720e0cf3d7cab1807a7ff51fbe096b63a941.jpg"/></a><a href="http://ent.cri.cn/2016120/59b11933-de97-f5d0-bc9c-f6a820133e06.html" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=4&a=9"  class="txt" target="_blank">张翰高调上街 豪车闪瞎眼</a>
</div>
<div class="image-list-item">
<a href="http://ent.ifeng.com/a/20160119/42565131_0.shtml?_zbs_baidu_news#p=1" title="会玩！周杰伦开庆生派对" target="_blank" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=5&a=12"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/8326cffc1e178a8233c93ba9f103738da877e8c6.jpg"/></a><a href="http://ent.ifeng.com/a/20160119/42565131_0.shtml?_zbs_baidu_news#p=1" mon="c=sportnews&amp;ct=0&amp;col=22&amp;pn=5&a=9"  class="txt" target="_blank">会玩！周杰伦开庆生派对</a>
</div>
</div>
</div>
</div>
</div>
</div>
<a name="sportsnews" class="focustop-anchor"></a>
<div class="column clearfix" id="tiyu">
<div class="column-title-home" alog-group=log-sports-title>
<div class="column-title-border">
<h2><a href="http://sports.baidu.com/" target="_blank">体育</a><span class="cname">Sports</span></h2>
<div class="sub-class">
<a href="http://sports.baidu.com/n?cmd=1&class=nba" target="_blank" >NBA</a>
<a href="http://sports.baidu.com/n?cmd=1&class=worldsoccer" target="_blank" >国际足球</a>
<a href="http://sports.baidu.com/n?cmd=1&class=chinasoccer" target="_blank" >国内足球</a>
<a href="http://sports.baidu.com/n?cmd=1&class=cba" target="_blank" >CBA</a>
<a href="http://sports.baidu.com/n?cmd=1&class=othersports" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">综合体育</a>
</div>
<span class="more"><a href="http://sports.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-sports-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://sports.cri.cn/2016120/5c8bd799-9333-6d3a-f36b-f806798b7ff6.html" mon="ct=0&amp;a=2&amp;c=sportnews&pn=1" target="_blank">叕去!哈登输快船后还逛夜店 这次身边没卡戴珊</a></li>
<li>
<a href="http://sports.huanqiu.com/basketball/nba/2016-01/8406960.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=sportnews&pn=2" target="_blank">萌神遭勒布朗推倒被激怒 库里日天单节7中6轰16分</a></li>
<li>
<a href="http://emotion.aili.com/1822/2715997.html" mon="ct=0&amp;a=2&amp;c=sportnews&pn=3" target="_blank">C罗梅西破纪录狂魔？细数尚未打破的欧冠神纪录</a></li>
<li>
<a href="http://sports.cri.cn/2016120/16536280-5924-4091-7cd4-acdb4a71121c.html" mon="ct=0&amp;a=2&amp;c=sportnews&pn=4" target="_blank">该照照镜子了!勒夫强调要反省 暗示詹皇拖后腿</a></li>
<li>
<a href="http://sports.ifeng.com/a/20160120/47147604_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=sportnews&pn=5" target="_blank">曝瓜林接受苏宁2100万欧合同 转会费1800万欧创纪录</a></li>
<li>
<a href="http://emotion.aili.com/1822/2715985.html" mon="ct=0&amp;a=2&amp;c=sportnews&pn=6" target="_blank">时运不济还是不够努力？那些未成大气的中国球员</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://sports.ifeng.com/a/20160120/47147099_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=sportnews&pn=7" target="_blank">18岁女排新秀创奇迹 入郎平法眼首次进国家队</a></li>
<li>
<a href="http://sports.cri.cn/2016120/3dab8246-2f0b-5c91-793f-6c893a39b85a.html" mon="ct=0&amp;a=2&amp;c=sportnews&pn=8" target="_blank">火箭春节将再穿中文球衣 去年披此战袍3战全胜</a></li>
<li>
<a href="http://sports.huanqiu.com/soccer/gn/2016-01/8406372.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=sportnews&pn=9" target="_blank">国奥溃败中超要负责 超新星1年比赛53分钟</a></li>
<li>
<a href="http://sports.ifeng.com/a/20160120/47146425_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=sportnews&pn=10" target="_blank">心酸！国奥大将3战进3球 在中超竟踢不上一场比赛？</a></li>
<li>
<a href="http://sports.cri.cn/2016120/41bce729-9bb3-1882-3eb2-a33a102be162.html" mon="ct=0&amp;a=2&amp;c=sportnews&pn=11" target="_blank">女记者手机被辽宁官员扇飞 篮协：没具体处罚依据</a></li>
<li>
<a href="http://news.gmw.cn/newspaper/2016-01/20/content_110840604.htm" mon="ct=0&amp;a=2&amp;c=sportnews&pn=12" target="_blank">范可新打破全国纪录 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-sports-middle>
<div class="mod">
<div class="hd">
<h3>体育图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://sports.cri.cn/2016119/5602a1eb-eca3-6c95-a720-ad9f424c746c.html" target="_blank" class="item-image" mon="ct=0&amp;c=sportnews&amp;pn=1&a=12" title="刘翔女友早年青涩照 身形矫健笑容满面"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/7c1ed21b0ef41bd5c7e7b9fd56da81cb39db3d06.jpg" alt="刘翔女友早年青涩照 身形矫健笑容满面"/></a>
<a href="http://sports.cri.cn/2016119/5602a1eb-eca3-6c95-a720-ad9f424c746c.html" target="_blank" class="item-title" title="刘翔女友早年青涩照 身形矫健笑容满面" mon="ct=0&amp;c=sportnews&amp;pn=1&a=9">刘翔女友早年青涩照 身形矫健笑容满面</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://sports.huanqiu.com/pictures/list/2016-01/2818479.html?from=bdtp#p=1" title="大连女神教师花样健身 教练马甲线" target="_blank" mon="ct=0&amp;c=sportnews&amp;pn=2&a=12"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/6d81800a19d8bc3ed7db73c3858ba61ea9d345e3.jpg"/></a><a href="http://sports.huanqiu.com/pictures/list/2016-01/2818479.html?from=bdtp#p=1" mon="ct=0&amp;c=sportnews&amp;pn=2&a=9"  class="txt" target="_blank">大连女神教师花样健身 教练马甲线</a>
</div>
<div class="image-list-item">
<a href="http://sports.cri.cn/2016119/837de352-3d68-113a-53d1-2e8b18c9a92c.html" title="台湾女生晒健身照秀超强柔韧" target="_blank" mon="ct=0&amp;c=sportnews&amp;pn=3&a=12"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/0bd162d9f2d3572ccee4e8d58d13632762d0c3b1.jpg"/></a><a href="http://sports.cri.cn/2016119/837de352-3d68-113a-53d1-2e8b18c9a92c.html" mon="ct=0&amp;c=sportnews&amp;pn=3&a=9"  class="txt" target="_blank">台湾女生晒健身照秀超强柔韧</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-sports-right">
<div class="mod rbox" id="sports-aside-nba">
<div class="hd line"><h3><a href="http://sports.baidu.com/n?cmd=1&class=nba&pn=1" target="_blank">NBA</a></h3><a href="http://sports.baidu.com/n?cmd=1&class=nba&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://sports.qq.com/a/20160120/038824.htm" title="扣翻世界！韦少实在太残暴 这一球令时间暂停" target="_blank" mon="ct=0&amp;a=27&amp;c=sportnews&amp;pn=1"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fimg1.gtimg.com%2Fsports%2Fpics%2Fhv1%2F97%2F191%2F2008%2F130619002.jpg&fm=30"/></a><a href="http://sports.qq.com/a/20160120/038824.htm" mon="ct=0&amp;a=27&amp;c=sportnews&amp;pn=1"  class="txt" target="_blank">扣翻世界！韦少实在太残暴 这一球令时间暂停</a>
</div>
<div class="image-list-item">
<a href="http://sports.sina.com.cn/basketball/nba/2016-01-20/doc-ifxnqriz9909488.shtml" title="惨败勇士逼骑士改变? 名记曝主帅勒夫将走一个 " target="_blank" mon="ct=0&amp;a=27&amp;c=sportnews&amp;pn=2"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fk.sinaimg.cn%2Fn%2Fsports%2Ftransform%2F20160120%2F4D3m-fxnrahr8555508.jpg%2Fw570f54.jpg&fm=30"/></a><a href="http://sports.sina.com.cn/basketball/nba/2016-01-20/doc-ifxnqriz9909488.shtml" mon="ct=0&amp;a=27&amp;c=sportnews&amp;pn=2"  class="txt" target="_blank">惨败勇士逼骑士改变? 名记曝主帅勒夫将走一个 </a>
</div>
</div>
</div>
</div>
</div>
<div class="mod tbox" id="sports-aside-cell" style="padding-top: 13px;">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%CC%E5%D3%FD%C8%FC%CA%C2" target="_blank">体育话题</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%CC%E5%D3%FD%C8%FC%CA%C2" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://sports.qianlong.com/2016/0120/292133.shtml" mon="&pn=1" target="_blank">欧足联秘书长出新招 世界杯或将由40国联合承办</a></li>
<li><a href="http://sports.sina.com.cn/g/laliga/2016-01-20/doc-ifxnqrkc6713670.shtml" mon="&pn=2" target="_blank">西班牙一代名将宣布正式退役 曾赢世界杯欧洲杯 </a></li>
<li><a href="http://ehsb.hsw.cn/shtml/hsb/20160120/567061.shtml" mon="&pn=3" target="_blank">最弱国奥难担2022世界杯重任</a></li>
<li><a href="http://sports.qq.com/a/20160120/026937.htm" mon="&pn=4" target="_blank">曝国安苏宁抢英超铁卫 曾助曼城两夺英超冠军</a></li>
<li><a href="http://mzrb.meizhou.cn/html/2016-01/20/content_88878.htm" mon="&pn=5" target="_blank">前意甲名帅圭多林成为斯旺西新主帅 </a></li>
</ul>
</div>
</div>
</div>
</div><a name="autonews" class="focustop-anchor"></a>
<div class="column clearfix" id="col-auto">
<div class="column-title-home" alog-group=log-auto-title>
<div class="column-title-border">
<h2><a href="http://auto.baidu.com/" target="_blank">汽车</a><span class="cname">auto</span></h2>
<div class="sub-class">
<a href="http://auto.baidu.com/n?cmd=1&amp;class=autobuy&amp;pn=1" target="_blank" >新车</a>
<a href="http://auto.baidu.com/n?cmd=1&amp;class=daogou&amp;pn=1" target="_blank" >导购</a>
<a href="http://auto.baidu.com/n?cmd=1&amp;class=hangqing&amp;pn=1" target="_blank" >各地行情</a>
<a href="http://auto.baidu.com/n?cmd=1&amp;class=weixiu&amp;pn=1" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">维修养护</a>
</div>
<span class="more"><a href="http://auto.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-auto-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.xgo.com.cn/135/1352806.html" mon="&pn=1" target="_blank">阿斯顿马丁DB11换装发动机 输出608马力</a></li>
<li>
<a href="http://news.xgo.com.cn/135/1352785.html" mon="&pn=2" target="_blank">绝不仅是“显摆” 车企为什么造概念车？</a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8415311.html" mon="&pn=3" target="_blank">新版《轻型商用车辆燃料消耗量限值》强制性国家..</a></li>
<li>
<a href="http://auto.gmw.cn/newspaper/2016-01/19/content_110832218.htm" mon="&pn=4" target="_blank">调整产品结构 是应对油耗标准的必由之路 </a></li>
<li>
<a href="http://culture.gmw.cn/2016-01/20/content_18575248.htm" mon="&pn=5" target="_blank">台北车子撞护栏 驾驶员从车中飞出瞬间 </a></li>
<li>
<a href="http://auto.cri.cn/261/2016/01/19/501s147195.htm" mon="&pn=6" target="_blank">平行进口束缚再减 认证不再受制于原厂授权 </a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://legal.gmw.cn/2016-01/20/content_18572097.htm" mon="&pn=7" target="_blank">4S店销售员疑携百万车款失联 曾开玛莎拉蒂上班 </a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8415435.html" mon="&pn=8" target="_blank">去年路虎奥迪在华销量负增长 超豪华车企将瞄准SUV</a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8414909.html" mon="&pn=9" target="_blank">2015年我国新能源汽车销量同比增4倍</a></li>
<li>
<a href="http://auto.gmw.cn/newspaper/2016-01/20/content_110835423.htm" mon="&pn=10" target="_blank">北美车展：“黑科技”让一切皆有可能 </a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8413629.html" mon="&pn=11" target="_blank">美国密歇根州加油站一加仑汽油不到1美元</a></li>
<li>
<a href="http://auto.gmw.cn/newspaper/2016-01/20/content_110835587.htm" mon="&pn=12" target="_blank">东西城50条疏堵道路名单公布 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-auto-middle>
<div class="mod">
<div class="hd">
<h3>汽车图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://news.xgo.com.cn/135/1352808.html" target="_blank" class="item-image" mon="&amp;pn=1&a=12" title="DS 4S将北京车展前上市 DS新车计划曝光"><img r_src="http://b.hiphotos.baidu.com/news/pic/item/d1160924ab18972b71db01c3e1cd7b899f510ad1.jpg" alt="DS 4S将北京车展前上市 DS新车计划曝光"/></a>
<a href="http://news.xgo.com.cn/135/1352808.html" target="_blank" class="item-title" title="DS 4S将北京车展前上市 DS新车计划曝光" mon="&amp;pn=1&a=9">DS 4S将北京车展前上市 DS新车计划曝光</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://auto.china.com/zhuanzai/newcar/11162369/20160120/21225378.html" title="预计于3月上市 雷诺科雷嘉部分配置曝光" target="_blank" mon="&amp;pn=2&a=12"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fimg03.imgcdc.com%2Fgrab%2Fimg%2F20160120%2F5531453252633.jpg&fm=30"/></a><a href="http://auto.china.com/zhuanzai/newcar/11162369/20160120/21225378.html" mon="&amp;pn=2&a=9"  class="txt" target="_blank">预计于3月上市 雷诺科雷嘉部分配置曝光</a>
</div>
<div class="image-list-item">
<a href="http://www.gs.xinhuanet.com/qiche/2016-01/20/c_1117832287.htm" title="车子撞护栏 驾驶员从车中飞出瞬间" target="_blank" mon="&amp;pn=3&a=12"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fnews.xinhuanet.com%2Fphoto%2F2016-01%2F20%2F128646790_14532481986291n.jpg&fm=30"/></a><a href="http://www.gs.xinhuanet.com/qiche/2016-01/20/c_1117832287.htm" mon="&amp;pn=3&a=9"  class="txt" target="_blank">车子撞护栏 驾驶员从车中飞出瞬间</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-auto-right">
<div class="mod" id="auto-aside-xcdg">
<div class="hd line">
<h3><a href="http://auto.baidu.com/n?cmd=1&class=autobuy&pn=1" target="_blank">新车导购</a></h3>
<a href="http://auto.baidu.com/n?cmd=1&class=autobuy&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="topic clearfix">
<div class="topic-pic">
<a href="http://auto.sohu.com/20160120/n435189453.shtml" mon="ct=0&amp;a=28&amp;c=autonews&pn=0" target="_blank">
<img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fphotocdn.sohu.com%2F20160120%2Fmp55533614_1453270333513_1_th.jpg&fm=30" class="mil"/>
</a>
</div>
<div class="topic-txt">
<h4 ><a href="http://auto.sohu.com/20160120/n435189453.shtml" mon="ct=0&amp;a=28&amp;c=autonews&pn=0" target="_blank">13.98万元起 全新逍客1.2T火热上市！</a></h4><p class="abstract">1月8日，东风日产全新逍客1.2T车型在全国正式上...</p><a href="http://auto.sohu.com/20160120/n435189453.shtml" class="detail" target="_blank">[详细]</a>
</div>
</div>
<ul class="ulist">
<li><a href="http://news.bitauto.com/newcarinfo/20160120/1406578723.html" mon="ct=0&amp;a=28&amp;c=autonews&pn=2" target="_blank">三菱将于年内推欧蓝德PHEV与新帕杰罗劲畅</a></li>
<li><a href="http://news.xgo.com.cn/135/1353265.html" mon="ct=0&amp;a=28&amp;c=autonews&pn=3" target="_blank">宝马X1 全系车型 最高优惠7万元 现车</a></li>
</ul></div>
</div>
<div class="mod tbox" id="auto-aside-cell" style="padding-top: 23px;">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%C6%FB%B3%B5%D7%CA%D1%B6" target="_blank">汽车资讯</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%C6%FB%B3%B5%D7%CA%D1%B6" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://auto.sohu.com/20160120/n435176088.shtml" mon="&pn=1" target="_blank">驶入快车道的东风本田能否实现跨越式发展?</a></li>
<li><a href="http://auto.sohu.com/20160120/n435176999.shtml" mon="&pn=2" target="_blank">大家都在买10万元内的MPV 你让这三款情何以堪？</a></li>
<li><a href="http://auto.sohu.com/20160120/n435051549.shtml" mon="&pn=3" target="_blank">[海外试驾]海外版Jeep自由侠 小车大空间</a></li>
<li><a href="http://auto.sohu.com/20160120/n435051605.shtml" mon="&pn=4" target="_blank">[汽车科技]未来科技前瞻 宝马i3被驯服</a></li>
</ul>
</div>
</div>
</div>
</div><a name="housenews" class="focustop-anchor"></a>
<div class="column clearfix" id="col-house">
<div class="column-title-home" alog-group=log-house-title>
<div class="column-title-border">
<h2><a href="http://fangchan.news.baidu.com/" target="_blank">房产</a><span class="cname">House</span></h2>
<div class="sub-class">
<a href="http://news.baidu.com/n?cmd=1&amp;class=gddt" target="_blank" >各地动态</a>
<a href="http://news.baidu.com/n?cmd=1&amp;class=zcfx" target="_blank" >政策风向</a>
<a href="http://news.baidu.com/n?cmd=1&amp;class=shichangzoushi" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">市场走势</a>
</div>
<span class="more"><a href="http://fangchan.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-house-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://finance.huanqiu.com/roll/2016-01/8413260.html" mon="ct=0&amp;a=2&amp;c=housenews&pn=1" target="_blank">2015楼市量价提升库存压力突显 开发商谋新招应对</a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8412914.html" mon="ct=0&amp;a=2&amp;c=housenews&pn=2" target="_blank">一线城市门槛高抬 房企参与旧改力争“多赢”</a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8414856.html" mon="ct=0&amp;a=2&amp;c=housenews&pn=3" target="_blank">泛华集团践行中央城市工作会议精神 把脉城市发展</a></li>
<li>
<a href="http://opinion.huanqiu.com/plrd/2016-01/8414241.html" mon="ct=0&amp;a=2&amp;c=housenews&pn=4" target="_blank">钱江晚报：城市规划，功能合理是关键</a></li>
<li>
<a href="http://finance.huanqiu.com/roll/2016-01/8410834.html" mon="ct=0&amp;a=2&amp;c=housenews&pn=5" target="_blank">北方多地冬季供暖分户计费空转:"热表"竟成"温度计"</a></li>
<li>
<a href="http://house.gmw.cn/newspaper/2016-01/20/content_110835830.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=6" target="_blank">去年全市住宅租金均价39元平方米 与2014年基本持..</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://edu.gmw.cn/newspaper/2016-01/20/content_110835369.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=7" target="_blank">青浦欲在西上海打造创新湖区 </a></li>
<li>
<a href="http://news.gmw.cn/newspaper/2016-01/20/content_110839677.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=8" target="_blank">2015年全市居民消费价格平稳运行 </a></li>
<li>
<a href="http://economy.gmw.cn/newspaper/2016-01/20/content_110838057.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=9" target="_blank">市十四届人大五次会议开幕 </a></li>
<li>
<a href="http://economy.gmw.cn/newspaper/2016-01/20/content_110843904.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=10" target="_blank">市级新增财力向行政副中心倾斜 </a></li>
<li>
<a href="http://news.gmw.cn/newspaper/2016-01/20/content_110841146.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=11" target="_blank">全省村民讲习所 建设研修班在我市开班 </a></li>
<li>
<a href="http://economy.gmw.cn/newspaper/2016-01/20/content_110841365.htm" mon="ct=0&amp;a=2&amp;c=housenews&pn=12" target="_blank">建议稿总体框架分为三大板块、八个部分、41条。</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-house-middle>
<div class="mod">
<div class="hd">
<h3>房产图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://money.163.com/16/0120/07/BDOO46JP00253B0H.html" target="_blank" class="item-image" mon="ct=0&amp;c=housenews&amp;pn=1&a=12" title="全国7亿平商品房待售 任志强：有些库存只能炸掉"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fimg1.cache.netease.com%2Fcatchpic%2FE%2FE7%2FE7D1C375D36A12CB95D87EF70903CEA8.jpg&fm=30" alt="全国7亿平商品房待售 任志强：有些库存只能炸掉"/></a>
<a href="http://money.163.com/16/0120/07/BDOO46JP00253B0H.html" target="_blank" class="item-title" title="全国7亿平商品房待售 任志强：有些库存只能炸掉" mon="ct=0&amp;c=housenews&amp;pn=1&a=9">全国7亿平商品房待售 任志强：有些库存只能炸掉</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://news.xinhuanet.com/local/2016-01/20/c_128645696.htm" title="上海市副市长赵雯出席了昨天的会议并讲话。 " target="_blank" mon="ct=0&amp;c=housenews&amp;pn=2&a=12"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fnews.xinhuanet.com%2Flocal%2F2016-01%2F20%2F10614932524262230813_11n.jpg&fm=30"/></a><a href="http://news.xinhuanet.com/local/2016-01/20/c_128645696.htm" mon="ct=0&amp;c=housenews&amp;pn=2&a=9"  class="txt" target="_blank">上海市副市长赵雯出席了昨天的会议并讲话。 </a>
</div>
<div class="image-list-item">
<a href="http://www.ha.xinhuanet.com/hnxw/2016-01/20/c_1117828896.htm" title="河南建首条地下三层综合环廊 底层铺管线上面跑汽.." target="_blank" mon="ct=0&amp;c=housenews&amp;pn=3&a=12"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fwww.ha.xinhuanet.com%2Fhnxw%2F2016-01%2F20%2F1117828896_14532478852581n.jpg&fm=30"/></a><a href="http://www.ha.xinhuanet.com/hnxw/2016-01/20/c_1117828896.htm" mon="ct=0&amp;c=housenews&amp;pn=3&a=9"  class="txt" target="_blank">河南建首条地下三层综合环廊 底层铺管线上面跑汽..</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-house-right">
<div class="mod tbox" id="house-aside-gddt">
<div class="hd" style="overflow: visible">
<h3><span id="city_name_1">各地</span>房产动态</h3><a id="change_city_1" class="select-btn house-select-btn" href="javascript:void(0);">切换城市</a>
</div>
<div class="bd">
<ul class="ulist " id="house_news" >
<li><a href="http://house.scol.com.cn/html/2016/01/005022_1663176.shtml" mon="c=housenews&amp;ct=0&amp;a=27&amp;col=9&pn=1" target="_blank">攀成钢这八年，成都见证ICC的能量</a></li>
<li><a href="http://bj.house.sina.com.cn/news/2016-01-20/11026095409774193849293.shtml?wt_source=newshp_news_08" mon="c=housenews&amp;ct=0&amp;a=27&amp;col=9&pn=2" target="_blank">懋源·夏家胡同地王项目年中亮相</a></li>
<li><a href="http://sz.house.sina.com.cn/news/2016-01-20/12486095436615663276351.shtml" mon="c=housenews&amp;ct=0&amp;a=27&amp;col=9&pn=3" target="_blank">最近深圳人都急着买房 投资客比例高达30%</a></li>
<li><a href="http://www.sznews.com/news/content/2016-01/20/content_12754609.htm" mon="c=housenews&amp;ct=0&amp;a=27&amp;col=9&pn=4" target="_blank">深圳上周新房成交持续攀升 购房者节前抢上末班车</a></li>
</ul>
<div id="city_view_1" class="city_view house_view">
<div class="city_list city_list_1"></div>
<div id="btn_back_1" class="btn_back">返回</div>
<div id="btn_close_1" class="btn_close"></div>
<div class="up_triangle"></div>
</div>
<div id="status_1" class="loading">正在加载，请稍候......</div>
</div>
</div>
<div class="mod tbox" id="house-aside-cell" style="padding-top: 5px;">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%B7%BF%B2%FA%D0%D0%D2%B5" target="_blank">房产话题</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%B7%BF%B2%FA%D0%D0%D2%B5" class="more" target="_blank">更多</a>
</div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://www.kfw001.com/news/html/kfkx/yejie/2016/0120/154278.html" mon="&pn=1" target="_blank">房地产，如何精准去库存</a></li>
<li><a href="http://guancha.gmw.cn/2016-01/20/content_18580625.htm" mon="&pn=2" target="_blank">“炸掉房子”就能解决库存吗 </a></li>
<li><a href="http://www.yicai.com/news/2016/01/4741566.html" mon="&pn=3" target="_blank">去年分行业增加值增速公布：金融最高 房地产最低</a></li>
<li><a href="http://www.jiwu.com/news/2440969.html" mon="&pn=4" target="_blank">老人过世后房产过户怎么办理？高邮继承房产知识详解</a></li>
<li><a href="http://www.jiwu.com/news/2440972.html" mon="&pn=5" target="_blank">房地产危机时代来了？2016年20城房价将要暴跌！</a></li>
<li><a href="http://www.zhonghua-pe.com/2016/0120/126155.html" mon="&pn=6" target="_blank">全国7亿平商品房待售 任志强：有些库存只能炸掉</a></li>
</ul>
</div>
</div>
</div>
</div>
<a name="internet" class="focustop-anchor"></a>
<div class="column clearfix" id="hulianwang">
<div class="column-title-home" alog-group=log-internet-title>
<div class="column-title-border">
<h2><a href="http://internet.baidu.com/" target="_blank">互联网</a><span class="cname">Internet</span></h2>
<div class="sub-class">
<a href="http://internet.baidu.com/n?cmd=1&class=search_engine" target="_blank" >搜索引擎</a>
<a href="http://internet.baidu.com/n?cmd=1&class=e_commerce" target="_blank" >电子商务</a>
<a href="http://internet.baidu.com/n?cmd=1&class=chuanwenbl" target="_blank" >传闻爆料</a>
<a href="http://internet.baidu.com/n?cmd=1&class=interneteval" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">互联网评论</a>
</div>
<span class="more"><a href="http://internet.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-internet-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://linhua.baijia.baidu.com/article/301739" mon="ct=0&amp;a=2&amp;c=internet&pn=1" target="_blank">知乎大V“童瑶”诈捐 网站不需为此承担责任</a></li>
<li>
<a href="http://www.pingwest.com/drones-constitution/" mon="ct=0&amp;a=2&amp;c=internet&pn=2" target="_blank">中国民航局颁布无人机交通法规1.5公斤或成新分水岭</a></li>
<li>
<a href="http://www.tmtpost.com/1499765.html" mon="ct=0&amp;a=2&amp;c=internet&pn=3" target="_blank">《太子妃升职记》是被精心设计的“毒剧”狂欢</a></li>
<li>
<a href="http://www.iheima.com/news/2016/0120/153880.shtml" mon="ct=0&amp;a=2&amp;c=internet&pn=4" target="_blank">2015年亚洲风投金额创新高 王健林今年依旧买买买</a></li>
<li>
<a href="http://36kr.com/p/5042388.html" mon="ct=0&amp;a=2&amp;c=internet&pn=5" target="_blank">主题商店是门赚钱生意 米想把收入全部分给设计师</a></li>
<li>
<a href="http://tech.sina.com.cn/it/2016-01-20/doc-ifxnqrkc6698409.shtml" mon="ct=0&amp;a=2&amp;c=internet&pn=6" target="_blank">苹果正在招募更多黑人员工和女员工</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://chenzhigang.baijia.baidu.com/article/301883" mon="ct=0&amp;a=2&amp;c=internet&pn=7" target="_blank">电信联通战略合作：电信运营商转型的彻底失败</a></li>
<li>
<a href="http://tech.163.com/16/0120/07/BDONH8AL00094P40.html" mon="ct=0&amp;a=2&amp;c=internet&pn=8" target="_blank">时隔8个月 小咖秀的故事讲到哪了</a></li>
<li>
<a href="http://www.iheima.com/space/2016/0119/153852.shtml" mon="ct=0&amp;a=2&amp;c=internet&pn=9" target="_blank">SNH48为啥火不过TFBOYS？宅腐文化传播是技术</a></li>
<li>
<a href="http://www.donews.com/net/201601/2915203.shtm" mon="ct=0&amp;a=2&amp;c=internet&pn=10" target="_blank">业内人说：乐视收入国安，一场期待又怀疑的生意</a></li>
<li>
<a href="http://36kr.com/p/5042441.html" mon="ct=0&amp;a=2&amp;c=internet&pn=11" target="_blank">如果你工作只为了挣钱，那么你永远挣不了大钱</a></li>
<li>
<a href="http://tech.sina.com.cn/it/2016-01-19/doc-ifxnqriz9861062.shtml" mon="ct=0&amp;a=2&amp;c=internet&pn=12" target="_blank">苹果树敌太多？多家科技公司支援三星专利诉讼</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-internet-middle>
<div class="mod">
<div class="hd">
<h3>互联网图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://baijia.baidu.com/?tn=topic&topicid=xe1e32ZL" target="_blank" class="item-image" mon="ct=0&amp;c=internet&amp;pn=1&a=12" title="Netflix能否顺利打开中国市场? "><img r_src="http://c.hiphotos.baidu.com/news/crop%3D27%2C0%2C475%2C285%3Bw%3D638/sign=cbcc80f23edbb6fd3114bf6634169c34/ca1349540923dd54cc589361d609b3de9c82488b.jpg" alt="Netflix能否顺利打开中国市场? "/></a>
<a href="http://baijia.baidu.com/?tn=topic&topicid=xe1e32ZL" target="_blank" class="item-title" title="Netflix能否顺利打开中国市场? " mon="ct=0&amp;c=internet&amp;pn=1&a=9">Netflix能否顺利打开中国市场? </a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://niubsir.baijia.baidu.com/article/301736" title="2000万中国用户“翻墙”看Netflix" target="_blank" mon="ct=0&amp;c=internet&amp;pn=2&a=12"><img r_src="http://g.hiphotos.baidu.com/news/w%3D638/sign=dd5e8247cd8065387beaa710afdda115/9a504fc2d5628535ab90d52897ef76c6a7ef6342.jpg"/></a><a href="http://niubsir.baijia.baidu.com/article/301736" mon="ct=0&amp;c=internet&amp;pn=2&a=9"  class="txt" target="_blank">2000万中国用户“翻墙”看Netflix</a>
</div>
<div class="image-list-item">
<a href="http://gongjinhui.baijia.baidu.com/article/301760" title="你愿意为优质视频服务付费吗？" target="_blank" mon="ct=0&amp;c=internet&amp;pn=3&a=12"><img r_src="http://h.hiphotos.baidu.com/news/crop%3D20%2C0%2C525%2C315%3Bw%3D638/sign=8727656fb8315c6057da31afb083fb3f/b3119313b07eca8002e1f09d952397dda04483e0.jpg"/></a><a href="http://gongjinhui.baijia.baidu.com/article/301760" mon="ct=0&amp;c=internet&amp;pn=3&a=9"  class="txt" target="_blank">你愿意为优质视频服务付费吗？</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-internet-right">
<div class="mod tbox" id="internet-aside-gsdt">
<div class="hd line"><h3><a href="http://internet.baidu.com/n?cmd=1&class=gsdt&pn=1" target="_blank">公司动态</a></h3><a href="http://internet.baidu.com/n?cmd=1&class=gsdt&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://digital.ynet.com/551096/438843457587b.shtml" mon="ct=0&amp;a=27&amp;c=internet&pn=1" target="_blank">龙城贷：互联网金融应该视安全为生命 </a></li>
<li><a href="http://finance.sina.com.cn/roll/2016-01-20/doc-ifxnqrkc6706799.shtml" mon="ct=0&amp;a=27&amp;c=internet&pn=2" target="_blank">2015年中国奢侈品报告：奢侈品走下神坛</a></li>
<li><a href="http://info.coatings.hc360.com/2016/01/200916652493.shtml" mon="ct=0&amp;a=27&amp;c=internet&pn=3" target="_blank">涂料行业网络营销平台亟需规范化</a></li>
<li><a href="http://game.donews.com/201601/2915285.shtm" mon="ct=0&amp;a=27&amp;c=internet&pn=4" target="_blank">掌趣科技拟3.02亿投资掌阅科技 加码移动阅读领域..</a></li>
</ul>
</div>
</div>
<div class="mod tbox" id="internet-aside-rwdt">
<div class="hd line"><h3><a href="http://internet.baidu.com/n?cmd=1&class=rwdt&pn=1" target="_blank">人物动态</a></h3><a href="http://internet.baidu.com/n?cmd=1&class=rwdt&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://finance.youth.cn/finance_jsxw/201601/t20160120_7546660.htm" mon="ct=0&amp;a=28&amp;c=internet&pn=1" target="_blank">优酷土豆BG联席总裁杨伟东:2016年&quot;来疯&quot;最大竞争..</a></li>
<li><a href="http://www.soft6.com/news/201601/20/289183.html" mon="ct=0&amp;a=28&amp;c=internet&pn=2" target="_blank">虾米创始人王皓加盟阿里钉钉</a></li>
<li><a href="http://tech.qq.com/a/20160120/009338.htm" mon="ct=0&amp;a=28&amp;c=internet&pn=3" target="_blank">洪泰基金创始人盛希泰：很多O2O不补贴就完蛋</a></li>
<li><a href="http://it.gmw.cn/2016-01/20/content_18577251.htm" mon="ct=0&amp;a=28&amp;c=internet&pn=4" target="_blank">洋码头创始人:跨境电商未现巨无霸 </a></li>
<li><a href="http://www.techweb.com.cn/internet/2016-01-19/2263567.shtml" mon="ct=0&amp;a=28&amp;c=internet&pn=5" target="_blank">杨元庆坐飞机直播美丽空姐：万米高空不寂寞 </a></li>
<li><a href="http://tech2ipo.com/10027132" mon="ct=0&amp;a=28&amp;c=internet&pn=6" target="_blank">德科总裁 Alain Dehaze：欧洲应多吸引移民解决人..</a></li>
</ul>
</div>
</div>
</div>
</div><a name="internetplus" class="focustop-anchor"></a>
<div class="column clearfix" id="internet-plus">
<div class="column-title-home" alog-group=log-internetplus-left>
<div class="column-title-border">
<h2><a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=互联网%2B" target="_blank">互联网+</a><span class="cname">Internet+</span></h2>
<div class="sub-class">
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=互联网金融" target="_blank" >金融</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=医疗健康" target="_blank" >医疗</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=教育O2O" target="_blank" >教育</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=房产O2O" target="_blank" >房产</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=交通O2O" target="_blank" >交通</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=互联网农业" target="_blank" >农业</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=餐饮外卖" target="_blank" >餐饮</a>
<a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=本地生活O2O" target="_blank" style="background: none">生活服务</a>
</div>
<span class="more"><a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=互联网%2B" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-internetplus-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://newpaper.dahe.cn/hnrb/html/2016-01/20/content_1357301.htm?div=-1" mon="&pn=1" target="_blank">我省新添一国家级孵化器</a></li>
<li>
<a href="http://news.steelcn.com/a/94/20160120/83305300852E63.html" mon="&pn=2" target="_blank">矿业寒冬：要熬多久才能有转机?</a></li>
<li>
<a href="http://www.lzcbnews.com/html/2016-01/20/content_358545.htm" mon="&pn=3" target="_blank">“四融”平台，带你玩转 “互联网+三农”新模式</a></li>
<li>
<a href="http://www.lzcbnews.com/html/2016-01/20/content_358589.htm" mon="&pn=4" target="_blank">互联网+茶文化义拍义卖普洱茶资助贫困高中生</a></li>
<li>
<a href="http://szb.qzwb.com/dnzb/html/2016-01/20/content_200410.htm" mon="&pn=5" target="_blank">深化“互联网+” 力推“泉字号”四平台</a></li>
<li>
<a href="http://szb.qzwb.com/dnzb/html/2016-01/20/content_200378.htm" mon="&pn=6" target="_blank">千元“洗白”信用污点？是骗局</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://epaper.jxnews.com.cn/jxrb/html/2016-01/20/content_341166.htm" mon="&pn=7" target="_blank">乐安加快“智慧城市”建设 </a></li>
<li>
<a href="http://news.cecb2b.com/info/20160120/3305817.shtml" mon="&pn=8" target="_blank">Think&Go推出NFC互动屏幕 进行非接触支付更快捷</a></li>
<li>
<a href="http://epaper.subaonet.com/cssb/html/2016-01/20/content_342599.htm" mon="&pn=9" target="_blank">“互联网+”让看病越来越方便</a></li>
<li>
<a href="http://news.bdall.com/epaper/bdrb/html/2016-01/20/content_617446.htm" mon="&pn=10" target="_blank">81000 ：每天遭受支付类病毒侵害人数</a></li>
<li>
<a href="http://epaper.subaonet.com/szrb/html/2016-01/20/content_342634.htm" mon="&pn=11" target="_blank">运用法治思维 推进法治前行</a></li>
<li>
<a href="http://epaper.gywb.cn/gyrb/html/2016-01/20/content_456251.htm" mon="&pn=12" target="_blank">贵州药企积极试水“互联网+”</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-internetplus-middle>
<div class="mod">
<div class="hd">
<h3>互联网+图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://view.inews.qq.com/a/NEW2016012004062801" target="_blank" class="item-image" mon="&amp;pn=1&a=12" title="四川绵阳中院2名法官被曝通奸"><img r_src="http://t12.baidu.com/it/u=http://inews.gtimg.com/newsapp_bt/0/152445519/1000&fm=36" alt="四川绵阳中院2名法官被曝通奸"/></a>
<a href="http://view.inews.qq.com/a/NEW2016012004062801" target="_blank" class="item-title" title="四川绵阳中院2名法官被曝通奸" mon="&amp;pn=1&a=9">四川绵阳中院2名法官被曝通奸</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://view.inews.qq.com/a/NEW2016012004019001" title="广东汕尾非法炸鱼致4条海豚死亡" target="_blank" mon="&amp;pn=2&a=12"><img r_src="http://t10.baidu.com/it/u=http://inews.gtimg.com/newsapp_bt/0/152441974/1000&fm=94"/></a><a href="http://view.inews.qq.com/a/NEW2016012004019001" mon="&amp;pn=2&a=9"  class="txt" target="_blank">广东汕尾非法炸鱼致4条海豚死亡</a>
</div>
<div class="image-list-item">
<a href="http://news.163.com/16/0120/12/BDP8DVTG00014AED.html" title="政府强铲村民橡胶林拒公开依据:会威胁村民安全" target="_blank" mon="&amp;pn=3&a=12"><img r_src="http://t12.baidu.com/it/u=http://img1.cache.netease.com/catchpic/F/FA/FAA287322BDB8DEC3B6447C26F3D0E13.jpg&fm=36"/></a><a href="http://news.163.com/16/0120/12/BDP8DVTG00014AED.html" mon="&amp;pn=3&a=9"  class="txt" target="_blank">政府强铲村民橡胶林拒公开依据:会威胁村民安全</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-internetplus-right">
<div class="mod tbox">
<div class="hd line"><h3><a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=互联网金融" target="_blank">互联网+金融</a></h3><a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=互联网金融" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://stock.jrj.com.cn/2016/01/20123620450361.shtml" mon="&pn=1" target="_blank">上汽集团、上海仪电将入股互联网金融企业 </a></li>
<li><a href="http://zhufei.baijia.baidu.com/article/302251" mon="&pn=2" target="_blank">火球网万分之六坏账率是如何做到的？</a></li>
<li><a href="http://news.syd.com.cn/system/2016/01/20/010958803.shtml" mon="&pn=3" target="_blank">SPI绿能宝登陆纳斯达克 绿色金融模式获资本市场认可</a></li>
<li><a href="http://szb.qzwb.com/dnzb/html/2016-01/20/content_200378.htm" mon="&pn=4" target="_blank">千元“洗白”信用污点？是骗局</a></li>
</ul>
</div>
</div>
<div class="mod tbox" style="padding-top: 16px;">
<div class="hd line"><h3><a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=医疗健康" target="_blank">互联网+医疗</a></h3><a href="http://huati.news.baidu.com/?n&cmd=12&class=topic&tag=医疗健康" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://fashion.ifeng.com/a/20160120/40146322_0.shtml" mon="&pn=1" target="_blank">阿里健康网络医院落户洪湖 渔民“足不出村”享大医院服务</a></li>
<li><a href="http://finance.sina.com.cn/stock/hkstock/ggscyd/20160120/101024185223.shtml" mon="&pn=2" target="_blank">阿里健康拓展湖北网络医院业务</a></li>
<li><a href="http://news.pedaily.cn/201601/20160120392726.shtml" mon="&pn=3" target="_blank">2016年后，互联网巨头会在5大领域诞生：个性定制旅游业、农业电商、医疗养老……</a></li>
<li><a href="http://www.howbuy.com/news/2016-01-19/3953410.html" mon="&pn=4" target="_blank">私有化前景未明 爱康国宾私募筹资</a></li>
<li><a href="http://guancha.gmw.cn/2016-01/19/content_18563460.htm" mon="&pn=5" target="_blank">莫让互联网医疗变成新形势下的“黄牛” </a></li>
<li><a href="http://android.tgbus.com/soft/life/201601/537606.shtml" mon="&pn=6" target="_blank">丁香园用药助手 v6.1 收录了数千种药品说明书 </a></li>
</ul>
</div>
</div>
</div>
</div><a name="technews" class="focustop-anchor"></a>
<div class="column clearfix" id="col-tech">
<div class="column-title-home" alog-group=log-tech-title>
<div class="column-title-border">
<h2><a href="http://tech.baidu.com/" target="_blank">科技</a><span class="cname">Technology</span></h2>
<div class="sub-class">
<a href="http://tech.baidu.com/n?cmd=1&amp;class=techfocus&amp;pn=1" target="_blank" >科技焦点</a>
<a href="http://tech.baidu.com/n?cmd=1&amp;class=cell&amp;pn=1" target="_blank" >手机</a>
<a href="http://tech.baidu.com/n?cmd=1&amp;class=digital&amp;pn=1" target="_blank" >数码</a>
<a href="http://tech.baidu.com/n?cmd=4&amp;class=hardware&amp;pn=1" target="_blank" >硬件</a>
<a href="http://tech.baidu.com/n?cmd=1&amp;class=computer&amp;pn=1" target="_blank" >电脑</a>
<a href="http://tech.baidu.com/n?cmd=1&amp;class=yejie&amp;pn=1" target="_blank" >业界</a>
<a href="http://tech.baidu.com/n?cmd=1&amp;class=elec&amp;pn=1" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">家电</a>
</div>
<span class="more"><a href="http://tech.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-tech-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://zhangguoren.baijia.baidu.com/article/301673" mon="ct=0&amp;a=2&amp;c=techfocus&pn=1" target="_blank">BAT海外智能领域投资：将资本留给做技术的人</a></li>
<li>
<a href="http://tech.huanqiu.com/news/2016-01/8409977.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=techfocus&pn=2" target="_blank">2015年最糟糕密码公布 123456继续领跑</a></li>
<li>
<a href="http://tech.qq.com/a/20160120/029878.htm" mon="ct=0&amp;a=2&amp;c=techfocus&pn=3" target="_blank">彼得·蒂尔VS马克·安德森：两位硅谷投资教父的..</a></li>
<li>
<a href="http://tech.huanqiu.com/discovery/2016-01/8413174.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=techfocus&pn=4" target="_blank">谷歌工程师匿名捐精400多次 22个孩子来认爹</a></li>
<li>
<a href="http://mobile.pconline.com.cn/746/7469380.html" mon="ct=0&amp;a=2&amp;c=techfocus&pn=5" target="_blank">iOS9.2.1如约而至:然而Apple Pay却没来</a></li>
<li>
<a href="http://tech.huanqiu.com/original/2016-01/8412694.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=techfocus&pn=6" target="_blank">手机流量一天狂跑2700兆 中移动：计费准确无误</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://www.pcpop.com/doc/1/1789/1789215.shtml" mon="ct=0&amp;a=2&amp;c=techfocus&pn=7" target="_blank">OS X 10.11.3正式版发布 包含大量错误修正</a></li>
<li>
<a href="http://guba.eastmoney.com/news,gmxx,243908821.html" mon="ct=0&amp;a=2&amp;c=techfocus&pn=8" target="_blank">李红彪指出专利仍是中国“去山寨化”的最大软肋 </a></li>
<li>
<a href="http://www.chinaz.com/mobile/2016/0119/497595.shtml" mon="ct=0&amp;a=2&amp;c=techfocus&pn=9" target="_blank">不只有iPhone7，2016年苹果将推出6款新产品</a></li>
<li>
<a href="http://www.3dmgame.com/news/201601/3543721.html" mon="ct=0&amp;a=2&amp;c=techfocus&pn=10" target="_blank">微软表示下一代处理器将不会支持老版本Windows</a></li>
<li>
<a href="http://tech.hexun.com/2016-01-20/181911014.html" mon="ct=0&amp;a=2&amp;c=techfocus&pn=11" target="_blank">微软已推送2016年首个Windows 10更新</a></li>
<li>
<a href="http://news.winshang.com/news-560680.html" mon="ct=0&amp;a=2&amp;c=techfocus&pn=12" target="_blank">天环Parc Central广州首家苹果店将于1月28日开业</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-tech-middle>
<div class="mod">
<div class="hd">
<h3>科技图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://gplp.baijia.baidu.com/article/301931" target="_blank" class="item-image" mon="ct=0&amp;c=technnews&amp;pn=1&a=12" title="千亿市场诱惑下 智能鞋江湖风再起"><img r_src="http://f.hiphotos.baidu.com/news/w%3D638/sign=76708dd312ce36d3a204803302f23a24/4a36acaf2edda3cc511cc92906e93901213f923a.jpg" alt="千亿市场诱惑下 智能鞋江湖风再起"/></a>
<a href="http://gplp.baijia.baidu.com/article/301931" target="_blank" class="item-title" title="千亿市场诱惑下 智能鞋江湖风再起" mon="ct=0&amp;c=technnews&amp;pn=1&a=9">千亿市场诱惑下 智能鞋江湖风再起</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://digi.hsw.cn/system/2016/0120/23060.shtml" title="iOS 9.2.1来了 可惜Apple Pay还是没来" target="_blank" mon="ct=0&amp;c=technnews&amp;pn=2&a=12"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fimg2.myhsw.cn%2F2016-01-20%2F6a9zpb7a.jpg&fm=30"/></a><a href="http://digi.hsw.cn/system/2016/0120/23060.shtml" mon="ct=0&amp;c=technnews&amp;pn=2&a=9"  class="txt" target="_blank">iOS 9.2.1来了 可惜Apple Pay还是没来</a>
</div>
<div class="image-list-item">
<a href="http://news.hea.cn/2016/0118/234805.shtml" title="苹果用专利把HTC打趴下，却要向它买专利？" target="_blank" mon="ct=0&amp;c=technnews&amp;pn=3&a=12"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fupload.hea.cn%2F2016%2F0118%2F1453103279327.jpg&fm=30"/></a><a href="http://news.hea.cn/2016/0118/234805.shtml" mon="ct=0&amp;c=technnews&amp;pn=3&a=9"  class="txt" target="_blank">苹果用专利把HTC打趴下，却要向它买专利？</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-tech-right">
<div class="mod tbox" id="tech-aside-cell">
<div class="hd line">
<h3><a href="http://tech.baidu.com/n?cmd=1&class=digital&pn=1" target="_blank">科技数码</a></h3>
<a href="http://tech.baidu.com/n?cmd=1&class=digital&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="topic clearfix">
<div class="topic-pic">
<a href="http://www.cnii.com.cn/platform/2016-01/19/content_1682783.htm" mon="&a=12&pn=0" target="_blank">
<img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fwww.cnii.com.cn%2Fplatform%2Fimg%2Fattachement%2Fpng%2Fsite2%2F20160119%2F00016c58d9fc180826920e.png&fm=30" class="mil"/>
</a>
</div>
<div class="topic-txt">
<h4 style="height: 64px;"><a href="http://www.cnii.com.cn/platform/2016-01/19/content_1682783.htm" mon="&a=9&pn=0" target="_blank">微软开始向商业用户推送Windows 10升级</a></h4><a href="http://www.cnii.com.cn/platform/2016-01/19/content_1682783.htm" class="detail" target="_blank">[详细]</a>
</div>
</div>
</div>
</div>
<div class="mod" id="tech-aside-zrdl">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://mobile.zol.com.cn/564/5645294.html" mon="&pn=1" target="_blank">小米NOTE现在多少钱 小米官网同价1499</a></li>
<li><a href="http://notebook.pconline.com.cn/746/7468560.html" mon="&pn=2" target="_blank">低价实用商务本 ThinkPadE455报3580元</a></li>
<li><a href="http://notebook.pconline.com.cn/746/7463760.html" mon="&pn=3" target="_blank">16G内存15寸屏幕 苹果MJLT2CH/A报14800</a></li>
<li><a href="http://nb.zol.com.cn/564/5646815.html" mon="&pn=4" target="_blank">超值家庭影音本 联想小新V3000售3999</a></li>
<li><a href="http://it.enorth.com.cn/system/2016/01/19/030766523.shtml" mon="&pn=5" target="_blank">具备延时摄像 中恒SG30+记录仪促销中</a></li>
<li><a href="http://price.zol.com.cn/564/5647559.html" mon="&pn=6" target="_blank">全新香港行货Q30 黑莓护照仅售3550元</a></li>
<li><a href="http://news.zol.com.cn/564/5646848.html" mon="&pn=7" target="_blank">DOD自主研发技术 PMP智能停车监控</a></li>
<li><a href="http://www.pjtime.com/2016/1/302322654571.shtml" mon="&pn=8" target="_blank">三星零售体验解决方案亮相NRF2016</a></li>
</ul>
</div>
</div>
</div>
</div><a name="edunews" class="focustop-anchor"></a>
<div class="column clearfix" id="col-edu">
<div class="column-title-home" alog-group=log-edu-title>
<div class="column-title-border">
<h2><a href="http://jiaoyu.news.baidu.com/" target="_blank">教育</a><span class="cname">Education</span></h2>
<div class="sub-class">
<a href="http://news.baidu.com/n?cmd=1&amp;class=edunews&amp;pn=1" target="_blank" >教育焦点</a>
<a href="http://news.baidu.com/n?cmd=1&amp;class=exams&amp;pn=1" target="_blank" >考试</a>
<a href="http://news.baidu.com/n?cmd=1&amp;class=abroad&amp;pn=1" target="_blank" >留学</a>
<a href="http://news.baidu.com/n?cmd=1&amp;class=jiuye&amp;pn=1" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">就业</a>
</div>
<span class="more"><a href="http://jiaoyu.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-edu-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://health.gmw.cn/newspaper/2016-01/20/content_110840791.htm" mon="&pn=1" target="_blank">“想让孩子自信父母得先自信” </a></li>
<li>
<a href="http://opinion.huanqiu.com/plrd/2016-01/8413171.html" mon="&pn=2" target="_blank">大学频繁更名 根在行政主导</a></li>
<li>
<a href="http://opinion.huanqiu.com/plrd/2016-01/8414301.html" mon="&pn=3" target="_blank">中青报：仅靠职称改革培养不了“口碑教授”</a></li>
<li>
<a href="http://edu.gmw.cn/newspaper/2016-01/20/content_110839196.htm" mon="&pn=4" target="_blank">2016年公务员 考录报名结束 </a></li>
<li>
<a href="http://opinion.huanqiu.com/plrd/2016-01/8412923.html" mon="&pn=5" target="_blank">学生补贴岂能用“与钱合影”兑现？</a></li>
<li>
<a href="http://edu.gmw.cn/newspaper/2016-01/20/content_110842627.htm" mon="&pn=6" target="_blank">临清300大学生创业当老板 </a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://lx.huanqiu.com/lxnews/2016-01/8413231.html" mon="&pn=7" target="_blank">辽宁一高中理科男生用文言文写请假条</a></li>
<li>
<a href="http://edu.gmw.cn/newspaper/2016-01/20/content_110835053.htm" mon="&pn=8" target="_blank">拨付第一批人才工作示范单位奖励资金 </a></li>
<li>
<a href="http://www.cankaoxiaoxi.com/china/20160120/1057939.shtml" mon="&pn=9" target="_blank">深圳大学将免试招收30名港生 3月开始网上报名</a></li>
<li>
<a href="http://culture.gmw.cn/2016-01/20/content_18578100.htm" mon="&pn=10" target="_blank">大四男生熟背10万字国学经典 每天花两小时背诵 </a></li>
<li>
<a href="http://edu.gmw.cn/2016-01/20/content_18578077.htm" mon="&pn=11" target="_blank">四川"板鸭一条街" 获赞最具年味街道 </a></li>
<li>
<a href="http://ent.cri.cn/2016120/f470e20f-7fb1-823f-5433-43bf6d3c6a6b.html" mon="&pn=12" target="_blank">南京艺考寒冬拉开帷幕 高颜值美女涌现超养眼</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-edu-middle>
<div class="mod">
<div class="hd">
<h3>教育图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://baobao.sohu.com/20160120/n435176620.shtml" target="_blank" class="item-image" mon="&amp;pn=1&a=12" title="低头族父母：看看你把孩子害的"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fphotocdn.sohu.com%2F20160120%2Fmp55487290_1453263763699_2.jpeg&fm=30" alt="低头族父母：看看你把孩子害的"/></a>
<a href="http://baobao.sohu.com/20160120/n435176620.shtml" target="_blank" class="item-title" title="低头族父母：看看你把孩子害的" mon="&amp;pn=1&a=9">低头族父母：看看你把孩子害的</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://www.yangtse.com/jiaoyu/2016-01-17/768472.html" title="中学贫困生补助成拍照道具 学生拍完回家钱留下" target="_blank" mon="&amp;pn=2&a=12"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fpic.yangtse.com%2Fd%2Ffile%2Fyangtse%2Fjiaoyu%2F2016%2F01%2F17%2Ff455d36fd56374ca110e01a0ef21761f.jpg&fm=30"/></a><a href="http://www.yangtse.com/jiaoyu/2016-01-17/768472.html" mon="&amp;pn=2&a=9"  class="txt" target="_blank">中学贫困生补助成拍照道具 学生拍完回家钱留下</a>
</div>
<div class="image-list-item">
<a href="http://www.tj.xinhuanet.com/tt/jcdd/2016-01/20/c_1117830523.htm" title="今年孩子上学有何变化？看10条“干货” " target="_blank" mon="&amp;pn=3&a=12"><img r_src="http://t1.baidu.com/it/u=http%3A%2F%2Fwww.tj.xinhuanet.com%2Ftt%2Fjcdd%2F2016-01%2F20%2F1117830523_14532520309551n.jpg&fm=30"/></a><a href="http://www.tj.xinhuanet.com/tt/jcdd/2016-01/20/c_1117830523.htm" mon="&amp;pn=3&a=9"  class="txt" target="_blank">今年孩子上学有何变化？看10条“干货” </a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-edu-right">
<div class="mod" id="edu-aside-topic">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%BD%CC%D3%FDO2O" target="_blank">教育话题</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%BD%CC%D3%FDO2O" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="topic clearfix">
<div class="topic-pic">
<a href="http://www.cctime.com/html/2016-1-5/1124956.htm" mon="&a=12&pn=0" target="_blank">
<img r_src="http://t10.baidu.com/it/u=http://www.ruanwen.la/ueditor/php/upload/image/20160105/1451975160877977.jpg&fm=36" class="mil"/>
</a>
</div>
<div class="topic-txt">
<h4 style="height: 64px;"><a href="http://www.cctime.com/html/2016-1-5/1124956.htm" mon="&a=9&pn=0" target="_blank">武汉北大青鸟解读2016年10大IT热门岗位</a></h4><a href="http://www.cctime.com/html/2016-1-5/1124956.htm" class="detail" target="_blank">[详细]</a>
</div>
</div>
</div>
</div>
<div class="mod tbox" style="padding-top: 0;">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://digi.dnkb.com.cn/dnkb/html/2016-01/12/content_408879.htm" mon="&pn=1" target="_blank">基金公司“牵手”互联网销售平台积极拓展投资者教育新阵地</a></li>
<li><a href="http://finance.sina.com.cn/roll/2016-01-10/doc-ifxnkvtn9693717.shtml" mon="&pn=2" target="_blank">互联网教育与精准扶贫</a></li>
<li><a href="http://it.sohu.com/20160109/n434014075.shtml" mon="&pn=3" target="_blank">中国大学MOOC三周年 网易宣布将进军K12</a></li>
<li><a href="http://www.citnews.com.cn/news/201601/4373.html" mon="&pn=4" target="_blank">新东方潘欣：移动互联学习已不可逆，百度传课多端发力前景可期</a></li>
<li><a href="http://epaper.gywb.cn/gywb/html/2016-01/06/content_454865.htm" mon="&pn=5" target="_blank">“互联网 +教育” 开启教育新模式</a></li>
<li><a href="http://www.sznews.com/news/content/2016-01/06/content_12701020.htm" mon="&pn=6" target="_blank">星级教育+：互联网教育生态体系</a></li>
<li><a href="http://www.jl.chinanews.com/news1-135948.html" mon="&pn=7" target="_blank">芥末堆创始人初九：百度传课做教育+互联网前景无限</a></li>
<li><a href="http://tech.hexun.com/2016-01-05/181592191.html" mon="&pn=8" target="_blank">如何玩转“互联网+教育”？</a></li>
</ul>
</div>
</div>
</div>
</div><a name="gamenews" class="focustop-anchor"></a>
<div class="column clearfix" id="col-game">
<div class="column-title-home" alog-group=game-title>
<div class="column-title-border">
<h2><a href="http://youxi.news.baidu.com/" target="_blank">游戏</a><span class="cname">Game</span></h2>
<div class="sub-class">
<a href="http://youxi.news.baidu.com/n?cmd=1&amp;class=netgames&amp;pn=0" target="_blank" >网络游戏</a>
<a href="http://youxi.news.baidu.com/n?cmd=1&amp;class=netgames&amp;pn=0" target="_blank" >电视游戏</a>
<a href="http://youxi.news.baidu.com/n?cmd=1&amp;class=dianzijingji&amp;pn=2" target="_blank" >电子竞技</a>
<a href="http://youxi.news.baidu.com/n?cmd=1&amp;class=remenyouxi&amp;pn=3" target="_blank" >热门游戏</a>
<a href="http://youxi.news.baidu.com/n?cmd=1&amp;class=WOW&amp;pn=4" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">魔兽世界</a>
</div>
<span class="more"><a href="http://youxi.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=game-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://tech.gmw.cn/2016-01/20/content_18580450.htm" mon="ct=0&amp;a=2&amp;c=gamenews&pn=1" target="_blank">《海贼王》中的十大谜团 主角身世将揭开？ </a></li>
<li>
<a href="http://game.huanqiu.com/gamenews/2016-01/8412703.html" mon="ct=0&amp;a=2&amp;c=gamenews&pn=2" target="_blank">你希望《CS：GO》被国内厂商代理吗？</a></li>
<li>
<a href="http://news.pcgames.com.cn/588/5882493.html" mon="ct=0&amp;a=2&amp;c=gamenews&pn=3" target="_blank">小众IP或将走红 2016游戏行业趋势深度预测 </a></li>
<li>
<a href="http://news.youth.cn/gn/201601/t20160120_7547419.htm" mon="ct=0&amp;a=2&amp;c=gamenews&pn=4" target="_blank">2015APP数据报告：视频、自拍、聊天是手机网民三..</a></li>
<li>
<a href="http://fun.youth.cn/2016/0119/3668669.shtml" mon="ct=0&amp;a=2&amp;c=gamenews&pn=5" target="_blank">叶子淇出演《电竞高校》 大方祝福天王新恋情</a></li>
<li>
<a href="http://games.qq.com/a/20160120/031754.htm" mon="ct=0&amp;a=2&amp;c=gamenews&pn=6" target="_blank">天涯明月刀年终大促火爆开启 一亿绑点送送送！</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://games.sina.com.cn/o/n/2016-01-20/fxnqriz9943478.shtml" mon="ct=0&amp;a=2&amp;c=gamenews&pn=7" target="_blank">激情再现《新蜀门》经典版22日开启</a></li>
<li>
<a href="http://cnews.chinadaily.com.cn/2016-01/19/content_23148120.htm" mon="ct=0&amp;a=2&amp;c=gamenews&pn=8" target="_blank">金榜题名 《御剑红尘》科举之路开启</a></li>
<li>
<a href="http://finance.southcn.com/f/2016-01/20/content_141142403.htm" mon="ct=0&amp;a=2&amp;c=gamenews&pn=9" target="_blank">全球大数据峰会召开 宋炜称未来大数据将更开放共..</a></li>
<li>
<a href="http://news.4399.com/gonglue/wjtx/zixun/m/595221.html" mon="ct=0&amp;a=2&amp;c=gamenews&pn=10" target="_blank">《武极天下》玩法填充小伙伴组团来秘境</a></li>
<li>
<a href="http://gameonline.yesky.com/115/100072615.shtml" mon="ct=0&amp;a=2&amp;c=gamenews&pn=11" target="_blank">《洛奇英雄传》新角色黛莉娅2月3日降临</a></li>
<li>
<a href="http://news.dahe.cn/2016/01-19/106343084.html" mon="ct=0&amp;a=2&amp;c=gamenews&pn=12" target="_blank">初代《合金装备》民间重制版《暗影摩西》免费 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=game-middle>
<div class="mod">
<div class="hd">
<h3>游戏图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://games.sina.com.cn/y/n/2016-01-20/fxnqriz9935656.shtml" target="_blank" class="item-image" mon="ct=0&amp;c=gamenews&amp;pn=1&a=12" title="DCC中国数字产业峰会三大版块点亮未来"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fn.sinaimg.cn%2Fgames%2Ftransform%2F20160120%2FUR0K-fxnqriy3211690.jpg&fm=30" alt="DCC中国数字产业峰会三大版块点亮未来"/></a>
<a href="http://games.sina.com.cn/y/n/2016-01-20/fxnqriz9935656.shtml" target="_blank" class="item-title" title="DCC中国数字产业峰会三大版块点亮未来" mon="ct=0&amp;c=gamenews&amp;pn=1&a=9">DCC中国数字产业峰会三大版块点亮未来</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://games.sina.com.cn/ol/n/2016-01-19/fxnqriy3142914.shtml" title="自带爆衣技能《洛奇英雄传》黛莉娅 2月3日上线" target="_blank" mon="ct=0&amp;c=gamenews&amp;pn=2&a=12"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fn.sinaimg.cn%2Fgames%2Ftransform%2F20160119%2Fqf-x-fxnqrkc6647565.jpg&fm=30"/></a><a href="http://games.sina.com.cn/ol/n/2016-01-19/fxnqriy3142914.shtml" mon="ct=0&amp;c=gamenews&amp;pn=2&a=9"  class="txt" target="_blank">自带爆衣技能《洛奇英雄传》黛莉娅 2月3日上线</a>
</div>
<div class="image-list-item">
<a href="http://games.sina.com.cn/o/n/2016-01-18/fxnqriz9820813.shtml" title="庆经典回归 新蜀门开启万人签名活动" target="_blank" mon="ct=0&amp;c=gamenews&amp;pn=3&a=12"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fn.sinaimg.cn%2Fgames%2Ftransform%2F20160118%2Fjpzk-fxnrahr8467222.jpg&fm=30"/></a><a href="http://games.sina.com.cn/o/n/2016-01-18/fxnqriz9820813.shtml" mon="ct=0&amp;c=gamenews&amp;pn=3&a=9"  class="txt" target="_blank">庆经典回归 新蜀门开启万人签名活动</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-game-right">
<div class="mod" id="game-aside-topic">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%D3%CE%CF%B7%B9%AB%CB%BE" target="_blank">游戏话题</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%D3%CE%CF%B7%B9%AB%CB%BE" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="topic clearfix">
<div class="topic-pic">
<a href="http://ol.tgbus.com/news/newgame/om/201601/13771821.shtml" mon="&a=12&pn=0" target="_blank">
<img r_src="http://t11.baidu.com/it/u=http://tv01.tgbusdata.cn/v2/thumb/jpg/RDg0Qiw1NTAsMTAwLDQsMywxLC0xLDAscms1MA==/u/ol.tgbus.com/news/UploadFiles_2374/201601/20160120113712416.jpg&fm=36" class="mil"/>
</a>
</div>
<div class="topic-txt">
<h4 style="height: 64px;"><a href="http://ol.tgbus.com/news/newgame/om/201601/13771821.shtml" mon="&a=9&pn=0" target="_blank">守望先锋测试在即 游戏部分内容暴雪重制作</a></h4><a href="http://ol.tgbus.com/news/newgame/om/201601/13771821.shtml" class="detail" target="_blank">[详细]</a>
</div>
</div>
</div>
</div>
<div class="mod tbox" style="padding-top: 0;">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://games.qq.com/a/20160120/034244.htm" mon="&pn=1" target="_blank">《战斗吧！坦克》iOS今日盛大内测 </a></li>
<li><a href="http://games.qq.com/a/20160120/028159.htm" mon="&pn=2" target="_blank">火星时代成功助我转行 进完美世界做游戏特效</a></li>
<li><a href="http://www.3dmgame.com/news/201601/3543807.html" mon="&pn=3" target="_blank">任天堂北美推出《火焰纹章命运》主题New 3DS XL</a></li>
<li><a href="http://www.gamersky.com/news/201601/707840.shtml" mon="&pn=4" target="_blank">《刺客信条》法鲨一人分饰两角 育碧还有新作</a></li>
<li><a href="http://www.yxdown.com/news/201601/262246.html" mon="&pn=5" target="_blank">3DS“烧录卡案”终于结案！任天堂获近一亿日元赔偿</a></li>
<li><a href="http://hs.pcgames.com.cn/589/5896355.html" mon="&pn=6" target="_blank">暴雪跟你说：2016年各职业对炉石的展望</a></li>
<li><a href="http://www.ithome.com/html/game/202082.htm" mon="&pn=7" target="_blank">育碧《全境封锁》真人预告片来袭：病毒笼罩纽约城</a></li>
<li><a href="http://www.3dmgame.com/news/201601/3543742.html" mon="&pn=8" target="_blank">任天堂3DS固件升级至10.4.0-29 仍无具体更新点</a></li>
</ul>
</div>
</div>
</div>
</div><a name="discovery" class="focustop-anchor"></a>
<div class="column clearfix" id="col-discovery">
<div class="column-title-home" alog-group=log-discovery-title>
<div class="column-title-border">
<h2><a href="http://tech.baidu.com/n?cmd=1&class=discovery&pn=1" target="_blank">探索</a><span class="cname">Discovery</span></h2>
<div class="sub-class">
<a href="http://tech.baidu.com/n?cmd=4&amp;class=discovery&amp;pn=1" target="_blank" >探索焦点</a>
<a href="http://tech.baidu.com/n?cmd=1&amp;class=discovery&amp;pn=1" target="_blank" >科普新闻</a>
<a href="http://tech.baidu.com/n?cmd=4&amp;class=universe&amp;pn=1" target="_blank" >宇宙探索</a>
<a href="http://tech.baidu.com/n?cmd=4&amp;class=fun&amp;pn=1" target="_blank" >奇闻奇观</a>
<a href="http://tech.baidu.com/n?cmd=4&amp;class=civilization&amp;pn=1" target="_blank" >历史考古</a>
<a href="http://tech.baidu.com/n?cmd=4&amp;class=nature&amp;pn=1" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">自然地理</a>
</div>
<span class="more"><a href="http://tech.baidu.com/n?cmd=1&class=discovery&pn=1" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-discovery-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://society.dbw.cn/system/2016/01/20/057049963.shtml" mon="&pn=1" target="_blank">五颗行星开始在澳大利亚上空一同现身</a></li>
<li>
<a href="http://www.ttufo.com/bdnews/93171.html" mon="&pn=2" target="_blank">震撼实拍：几百斤的巨型崖柏采挖全过程</a></li>
<li>
<a href="http://www.kejixun.com/article/201601/153818.html" mon="&pn=3" target="_blank">平行宇宙成科学家研究多维宇宙理论基础</a></li>
<li>
<a href="http://www.ttufo.com/bdnews/93172.html" mon="&pn=4" target="_blank">距今2600余年：揭秘江西龙虎山悬棺之谜</a></li>
<li>
<a href="http://news.qudong.com/article/291181.shtml" mon="&pn=5" target="_blank">如果平行世界真的存在 我们竟在这个宇宙</a></li>
<li>
<a href="http://www.ttufo.com/bdnews/93168.html" mon="&pn=6" target="_blank">世界上最昂贵的材料：1克能卖1.45亿美元</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.qudong.com/article/290849.shtml" mon="&pn=7" target="_blank">科学揭秘：黑洞扼杀星系内恒星的证据</a></li>
<li>
<a href="http://society.dbw.cn/system/2016/01/20/057049952.shtml" mon="&pn=8" target="_blank">爱因斯坦留下惊人谜团:人类至今未搞明</a></li>
<li>
<a href="http://photo.huanqiu.com/picbox/2016-01/2818626.html" mon="&pn=9" target="_blank">震撼动物眼部特写展现自然界多样性奇迹</a></li>
<li>
<a href="http://tech.gmw.cn/newspaper/2016-01/20/content_110836806.htm" mon="&pn=10" target="_blank">太空中开出了一朵百日菊 </a></li>
<li>
<a href="http://tech.huanqiu.com/science/2016-01/8415262.html" mon="&pn=11" target="_blank">英科学家认为人类当不了蜘蛛侠 因为体型太大</a></li>
<li>
<a href="http://www.kejixun.com/article/201601/153779.html" mon="&pn=12" target="_blank">地球毁灭生物灭绝或50年内到来 末日不再遥远</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-discovery-middle>
<div class="mod">
<div class="hd">
<h3>探索图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://www.ttufo.com/bdnews/93179.html" target="_blank" class="item-image" mon="&amp;pn=1&a=12" title="9000米高空惊现神秘人影"><img r_src="http://e.hiphotos.baidu.com/news/pic/item/50da81cb39dbb6fdf763ff2f0e24ab18972b37fa.jpg" alt="9000米高空惊现神秘人影"/></a>
<a href="http://www.ttufo.com/bdnews/93179.html" target="_blank" class="item-title" title="9000米高空惊现神秘人影" mon="&amp;pn=1&a=9">9000米高空惊现神秘人影</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://tech.gmw.cn/2016-01/19/content_18559883.htm" title="《火星救援》现实版:国际空间站百日菊首次开花 " target="_blank" mon="&amp;pn=2&a=12"><img r_src="http://t1.baidu.com/it/u=http%3A%2F%2Fimgtech.gmw.cn%2Fattachement%2Fjpg%2Fsite2%2F20160119%2F448a5b7c82f61807dbca32.jpg&fm=30"/></a><a href="http://tech.gmw.cn/2016-01/19/content_18559883.htm" mon="&amp;pn=2&a=9"  class="txt" target="_blank">《火星救援》现实版:国际空间站百日菊首次开花 </a>
</div>
<div class="image-list-item">
<a href="http://notebook.pconline.com.cn/746/7469300.html" title="戏说IT：智商越高 活得越久（第381期）" target="_blank" mon="&amp;pn=3&a=12"><img r_src="http://t1.baidu.com/it/u=http%3A%2F%2Fimg0.pconline.com.cn%2Fpconline%2F1601%2F20%2F7469300_1-3_thumb.jpg&fm=30"/></a><a href="http://notebook.pconline.com.cn/746/7469300.html" mon="&amp;pn=3&a=9"  class="txt" target="_blank">戏说IT：智商越高 活得越久（第381期）</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-discovery-right">
<div class="mod" id="discovery-aside-topic">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%BF%C6%D1%A7%CC%BD%CB%F7" target="_blank">探索话题</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%BF%C6%D1%A7%CC%BD%CB%F7" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://tech.sina.com.cn/d/s/2016-01-20/doc-ifxnqriz9927894.shtml" title="欧航局称月球村是取代国际空间站最佳方法" target="_blank" mon="&amp;pn=1&a=12"><img r_src="http://t12.baidu.com/it/u=http://n.sinaimg.cn/tech/transform/20160120/E5sF-fxnqriz9927671.jpg&fm=36"/></a><a href="http://tech.sina.com.cn/d/s/2016-01-20/doc-ifxnqriz9927894.shtml" mon="&amp;pn=1&a=9"  class="txt" target="_blank">欧航局称月球村是取代国际空间站最佳方法</a>
</div>
<div class="image-list-item">
<a href="http://tech.sina.com.cn/d/v/2016-01-20/doc-ifxnqriy3200891.shtml" title="流言揭秘：降噪耳机真有那般神奇吗？" target="_blank" mon="&amp;pn=2&a=12"><img r_src="http://t12.baidu.com/it/u=http://n.sinaimg.cn/tech/transform/20160120/WBD1-fxnqriy3200736.jpg&fm=36"/></a><a href="http://tech.sina.com.cn/d/v/2016-01-20/doc-ifxnqriy3200891.shtml" mon="&amp;pn=2&a=9"  class="txt" target="_blank">流言揭秘：降噪耳机真有那般神奇吗？</a>
</div>
</div>
</div>
</div>
</div>
<div class="mod tbox" style="padding-top: 0;">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://tech.sina.com.cn/d/s/2016-01-20/doc-ifxnqriz9925985.shtml" mon="&pn=1" target="_blank">冥王星表面高清图像传回：漂浮水冰似蜗牛爬行</a></li>
<li><a href="http://tech.sina.com.cn/d/a/2016-01-20/doc-ifxnqrkc6701898.shtml" mon="&pn=2" target="_blank">攀爬动物体型大小有上限：也就壁虎那么大</a></li>
<li><a href="http://tech.sina.com.cn/d/i/2016-01-20/doc-ifxnqriy3196324.shtml" mon="&pn=3" target="_blank">霍金再警告:科学技术将创造更多&quot;新的可能错误&quot;</a></li>
<li><a href="http://tech.sina.com.cn/d/s/2016-01-19/doc-ifxnqrkc6641477.shtml" mon="&pn=4" target="_blank">中国火星探测正立项：模拟影片惊艳堪比大片</a></li>
<li><a href="http://tech.sina.com.cn/d/c/2016-01-19/doc-ifxnqrkc6643917.shtml" mon="&pn=5" target="_blank">科学家欲借助宇宙粒子探寻金字塔建造之谜</a></li>
<li><a href="http://tech.sina.com.cn/d/v/2016-01-19/doc-ifxnqrkc6639230.shtml" mon="&pn=6" target="_blank">研究称香味蜡烛或可致癌：越香越致命</a></li>
<li><a href="http://tech.sina.com.cn/d/v/2016-01-19/doc-ifxnqrkc6636807.shtml" mon="&pn=7" target="_blank">流言揭秘：无糖饮料不伤害牙齿？</a></li>
</ul>
</div>
</div>
</div>
</div><a name="healthy" class="focustop-anchor"></a>
<div class="column clearfix" id="col-healthy">
<div class="column-title-home" alog-group=log-healthy-title>
<div class="column-title-border">
<h2><a href="http://lady.baidu.com/n?cmd=1&class=jiankang&pn=1&from=tab" target="_blank">健康</a><span class="cname">Health</span></h2>
<div class="sub-class">
<a href="http://lady.baidu.com/n?cmd=1&amp;class=jiankang&amp;pn=1&amp;from=tab" target="_blank" >健康养生</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=jiankang&amp;pn=1" target="_blank" >最新健康</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=meishijk&amp;pn=1" target="_blank" >美食健康</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=baojian&amp;pn=1" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">保健养生</a>
</div>
<span class="more"><a href="http://lady.baidu.com/n?cmd=1&class=jiankang&pn=1&from=tab" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-healthy-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://health.gmw.cn/2016-01/20/content_18581591.htm" mon="ct=0&amp;a=2&amp;c=jiankang&pn=1" target="_blank">冬季食补有哪些常识需要掌握？ </a></li>
<li>
<a href="http://www.yn.xinhuanet.com/health/2016-01/20/c_135027207.htm" mon="ct=0&amp;a=2&amp;c=jiankang&pn=2" target="_blank">现磨豆浆可以放多久？喝豆浆的禁忌 </a></li>
<li>
<a href="http://gx.people.com.cn/n2/2016/0120/c367607-27581971.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=3" target="_blank">西红柿炒蛋九大神奇功效抗衰老</a></li>
<li>
<a href="http://baby.39.net/a/160120/4760910.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=4" target="_blank">最全伤性食物名单 为了“性福”少吃这22种食物</a></li>
<li>
<a href="http://tech.hexun.com/2016-01-20/181912847.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=5" target="_blank">为什么选择绿瞳车载中药养生香薰？</a></li>
<li>
<a href="http://fitness.yxlady.com/201601/1068168.shtml" mon="ct=0&amp;a=2&amp;c=jiankang&pn=6" target="_blank">【图】今冬最强冷空气来袭 冬季养生食谱预防感冒</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://www.takefoto.cn/viewnews-657204.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=7" target="_blank">大寒养生：敛阴护阳宜热食 切忌食生冷</a></li>
<li>
<a href="http://www.hongfen.org/jiankang/126960.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=8" target="_blank">食疗指南：口腔溃疡反复发作吃什么食物好？</a></li>
<li>
<a href="http://www.yn.xinhuanet.com/health/2016-01/20/c_135027409.htm" mon="ct=0&amp;a=2&amp;c=jiankang&pn=9" target="_blank">老人比年轻人更易腹胀 如何预防 </a></li>
<li>
<a href="http://www.hongfen.org/jiankang/126958.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=10" target="_blank">别盲目找原因 女性养生必知口腔溃疡发作的六个原因</a></li>
<li>
<a href="http://www.hongfen.org/jiankang/126959.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=11" target="_blank">现实生活中治疗口腔溃疡的几个养生偏方</a></li>
<li>
<a href="http://www.hongfen.org/jiankang/126952.html" mon="ct=0&amp;a=2&amp;c=jiankang&pn=12" target="_blank">冬季女性给身体保暖有这七大养生妙招</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-healthy-middle>
<div class="mod">
<div class="hd">
<h3>健康图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://www.cq.xinhuanet.com/2016-01/16/c_1117797480.htm" target="_blank" class="item-image" mon="ct=0&amp;c=jiankang&amp;pn=1&a=12" title="预防老人失眠的方法 "><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fwww.cq.xinhuanet.com%2F2016-01%2F16%2F1117797480_14529499727831n.jpg&fm=30" alt="预防老人失眠的方法 "/></a>
<a href="http://www.cq.xinhuanet.com/2016-01/16/c_1117797480.htm" target="_blank" class="item-title" title="预防老人失眠的方法 " mon="ct=0&amp;c=jiankang&amp;pn=1&a=9">预防老人失眠的方法 </a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://www.yangtse.com/jiankang/2016-01-19/770117.html" title="大寒来啦！做好两、四、五，保暖养生不用愁" target="_blank" mon="ct=0&amp;c=jiankang&amp;pn=2&a=12"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fwww.jksb.com.cn%2Fuploadfile%2F2016%2F0119%2F20160119085532302.jpg&fm=30"/></a><a href="http://www.yangtse.com/jiankang/2016-01-19/770117.html" mon="ct=0&amp;c=jiankang&amp;pn=2&a=9"  class="txt" target="_blank">大寒来啦！做好两、四、五，保暖养生不用愁</a>
</div>
<div class="image-list-item">
<a href="http://www.hongfen.org/jiankang/126924.html" title="女性养生需警惕亚健康的十大表现" target="_blank" mon="ct=0&amp;c=jiankang&amp;pn=3&a=12"><img r_src="http://t3.baidu.com/it/u=http%3A%2F%2Fwww.hongfen.org%2Fuploads%2F160120%2F1_160120092226_1.jpg&fm=30"/></a><a href="http://www.hongfen.org/jiankang/126924.html" mon="ct=0&amp;c=jiankang&amp;pn=3&a=9"  class="txt" target="_blank">女性养生需警惕亚健康的十大表现</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-healthy-right">
<div class="mod" id="healthy-aside-topic">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%BD%A1%BF%B5" target="_blank">健康话题</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%BD%A1%BF%B5" class="more" target="_blank">更多</a></div>
<div class="bd">
<div class="topic clearfix">
<div class="topic-pic">
<a href="http://www.10yan.com/2016/0120/275943.shtml" mon="&a=12&pn=0" target="_blank">
<img r_src="http://t12.baidu.com/it/u=http://syrb.10yan.com/20160120/04_4.jpg&fm=36" class="mil"/>
</a>
</div>
<div class="topic-txt">
<h4 style="height: 64px;"><a href="http://www.10yan.com/2016/0120/275943.shtml" mon="&a=9&pn=0" target="_blank">防控疾病 守护健康 ——访市政协委员程时秀</a></h4><a href="http://www.10yan.com/2016/0120/275943.shtml" class="detail" target="_blank">[详细]</a>
</div>
</div>
</div>
</div>
<div class="mod tbox" style="padding-top: 0;">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://fashion.ifeng.com/a/20160120/40146327_0.shtml" mon="&pn=1" target="_blank">大寒养生 一增一减</a></li>
<li><a href="http://liaoning.nen.com.cn/system/2016/01/20/018805181.shtml" mon="&pn=2" target="_blank">健康养生：上班族喝水用什么杯子最健康？</a></li>
<li><a href="http://www.chiznews.com/site1/czrb/html/2016-01/20/content_1497200.htm" mon="&pn=3" target="_blank">今年全国“爱耳日”活动主题 确定为“关注儿童听力健康” </a></li>
<li><a href="http://epaper.voc.com.cn/sxdsb/html/2016-01/20/content_1057778.htm?div=-1" mon="&pn=4" target="_blank">《养肾就是养命》一书免费送 男性健康养生枕边书</a></li>
<li><a href="http://www.qnsb.com/fzepaper/site1/qnsb/html/2016-01/20/content_567970.htm" mon="&pn=5" target="_blank">未来的食物</a></li>
<li><a href="http://shanghai.xinmin.cn/msrx/2016/01/20/29354322.html" mon="&pn=6" target="_blank">沪发布雨雪冰冻天气和寒潮五大“健康提示”</a></li>
<li><a href="http://wb.sznews.com/html/2016-01/20/content_3445178.htm" mon="&pn=7" target="_blank">深圳健康联盟千万补贴惠民</a></li>
<li><a href="http://njcb.xhby.net/mp3/html/2016-01/20/content_1365800.htm" mon="&pn=8" target="_blank">【健康问答】</a></li>
</ul>
</div>
</div>
</div>
</div><a name="healthnews" class="focustop-anchor"></a>
<div class="column clearfix" id="col-lady">
<div class="column-title-home" alog-group=log-lady-title>
<div class="column-title-border">
<h2><a href="http://lady.baidu.com/" target="_blank">女人</a><span class="cname">Lady</span></h2>
<div class="sub-class">
<a href="http://lady.baidu.com/n?cmd=1&amp;class=chaoliufs" target="_blank" >潮流服饰</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=nvrentx&amp;pn=1" target="_blank" >女性职场</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=xingnanss&amp;pn=1" target="_blank" >型男时尚</a>
<a href="http://lady.baidu.com/n?cmd=1&amp;class=meironghf&amp;pn=1" target="_blank" >美容护肤</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=meironghf&amp;pn=1" target="_blank" >美容新闻</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=qinzimy&amp;pn=1" target="_blank" >亲子母婴</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=hunjia&amp;pn=1" target="_blank" >婚嫁新人</a>
<a href="http://lady.baidu.com/n?cmd=1&amp;class=jianfei&amp;pn=1" target="_blank" >减肥健身</a>
<a href="http://lady.baidu.com/n?cmd=4&amp;class=jianfei&amp;pn=1" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">减肥新闻</a>
</div>
<span class="more"><a href="http://lady.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-lady-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://edu.gmw.cn/2016-01/20/content_18575912.htm" mon="ct=0&amp;a=2&amp;c=healthnews&pn=1" target="_blank">曝玛丽莲·梦露罕见床照 美人如玉艳丽性感 </a></li>
<li>
<a href="http://ent.jiaoman.cc/tid-18105/" mon="ct=0&amp;a=2&amp;c=healthnews&pn=2" target="_blank">六种技巧 第一次约会成功必不可少</a></li>
<li>
<a href="http://ent.zdface.com/mxdt/hotstar/2016-01-20/62418.shtml" mon="ct=0&amp;a=2&amp;c=healthnews&pn=3" target="_blank">郑爽透露变瘦原因：怕被骂努力背台词忘记吃饭</a></li>
<li>
<a href="http://ent.jiaoman.cc/tid-18102/" mon="ct=0&amp;a=2&amp;c=healthnews&pn=4" target="_blank">从女演员到护肤指导 解析刘仁娜的护肤之道</a></li>
<li>
<a href="http://ent.zdface.com/mxdt/starpic/2016-01-20/62423.shtml" mon="ct=0&amp;a=2&amp;c=healthnews&pn=5" target="_blank">贾静雯合影胡歌欲献吻 遭小S妒忌：干嘛抱在一起</a></li>
<li>
<a href="http://ent.jiaoman.cc/tid-18096/" mon="ct=0&amp;a=2&amp;c=healthnews&pn=6" target="_blank">黄奕否认虐女 黄毅清探女无故失联</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://finance.huanqiu.com/roll/2016-01/8412761.html" mon="ct=0&amp;a=2&amp;c=healthnews&pn=7" target="_blank">2015你“吃”了多少谣言：方便面32小时不消化吗？</a></li>
<li>
<a href="http://edu.gmw.cn/2016-01/20/content_18581539.htm" mon="ct=0&amp;a=2&amp;c=healthnews&pn=8" target="_blank">经典再现！戴安娜王妃个人时装将展出 </a></li>
<li>
<a href="http://health.gmw.cn/2016-01/20/content_18581589.htm" mon="ct=0&amp;a=2&amp;c=healthnews&pn=9" target="_blank">吃蛋白粉既不经济又不营养 </a></li>
<li>
<a href="http://culture.gmw.cn/newspaper/2016-01/20/content_110837619.htm" mon="ct=0&amp;a=2&amp;c=healthnews&pn=10" target="_blank">3800年前古人 就用麻黄草治病 </a></li>
<li>
<a href="http://e.gmw.cn/2016-01/20/content_18578332.htm" mon="ct=0&amp;a=2&amp;c=healthnews&pn=11" target="_blank">王鸥大地色风衣街拍 潇洒帅气文艺感足 </a></li>
<li>
<a href="http://health.gmw.cn/2016-01/20/content_18580456.htm" mon="ct=0&amp;a=2&amp;c=healthnews&pn=12" target="_blank">怎样做可以给骨骼轻松补钙 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-lady-middle>
<div class="mod">
<div class="hd">
<h3>女人图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://www.vistastory.com/a/201601/45532.html" target="_blank" class="item-image" mon="ct=0&amp;c=healthnews&amp;pn=1&a=12" title="女星自拍被称赞 自爆好身材靠健身"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/fc1f4134970a304ea57abaf3d6c8a786c9175c5a.jpg" alt="女星自拍被称赞 自爆好身材靠健身"/></a>
<a href="http://www.vistastory.com/a/201601/45532.html" target="_blank" class="item-title" title="女星自拍被称赞 自爆好身材靠健身" mon="ct=0&amp;c=healthnews&amp;pn=1&a=9">女星自拍被称赞 自爆好身材靠健身</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://www.ccdy.cn/bolan/chaoliu/201601/t20160118_1181955.htm" title="终结“土圆肥” 14款发型搭配教你穿好大衣" target="_blank" mon="ct=0&amp;c=healthnews&amp;pn=2&a=12"><img r_src="http://t1.baidu.com/it/u=http%3A%2F%2Fwww.ccdy.cn%2Fbolan%2Fchaoliu%2F201601%2FW020160118537161163974.jpg&fm=30"/></a><a href="http://www.ccdy.cn/bolan/chaoliu/201601/t20160118_1181955.htm" mon="ct=0&amp;c=healthnews&amp;pn=2&a=9"  class="txt" target="_blank">终结“土圆肥” 14款发型搭配教你穿好大衣</a>
</div>
<div class="image-list-item">
<a href="http://beauty.rayli.com.cn/news/2016-01-20/518848.shtml" title="看薇姿如何让保湿难题迎刃而解" target="_blank" mon="ct=0&amp;c=healthnews&amp;pn=3&a=12"><img r_src="http://t2.baidu.com/it/u=http%3A%2F%2Fuploads.rayli.com.cn%2F2016%2F0119%2F1453191775310.jpg&fm=30"/></a><a href="http://beauty.rayli.com.cn/news/2016-01-20/518848.shtml" mon="ct=0&amp;c=healthnews&amp;pn=3&a=9"  class="txt" target="_blank">看薇姿如何让保湿难题迎刃而解</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-lady-right">
<div class="mod" id="lady-aside-qinggan">
<div class="hd line">
<h3><a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%D0%C7%D7%F9" target="_blank">星座</a></h3>
<a href="http://huati.news.baidu.com/n?cmd=12&class=topic&tag=%D0%C7%D7%F9" class="more" target="_blank">更多</a>
</div>
<div class="bd">
<div class="topic clearfix">
<div class="topic-pic">
<a href="http://view.inews.qq.com/a/AST2016012000925101" mon="ct=0&amp;a=27&amp;c=healthnews&a=12&pn=0" target="_blank">
<img r_src="http://t10.baidu.com/it/u=http://inews.gtimg.com/newsapp_bt/0/151631669/1000&fm=36" class="mil"/>
</a>
</div>
<div class="topic-txt">
<h4 style="height: 64px;"><a href="http://view.inews.qq.com/a/AST2016012000925101" mon="ct=0&amp;a=27&amp;c=healthnews&a=9&pn=0" target="_blank">朋友圈里最惹人讨厌的星座</a></h4><a href="http://view.inews.qq.com/a/AST2016012000925101" class="detail" target="_blank">[详细]</a>
</div>
</div>
</div>
</div>
<div class="mod tbox" id="lady-aside-topic" style="padding-top: 0;">
<div class="bd">
<ul class="ulist "  >
<li><a href="http://astro.women.sohu.com/20160120/n435172084.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=1" target="_blank">没人能读懂水瓶座 包括他们自己</a></li>
<li><a href="http://astro.women.sohu.com/20160120/n435175288.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=2" target="_blank">星罗棋布：深度解读水瓶座神话</a></li>
<li><a href="http://astro.women.sohu.com/20160120/n435173393.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=3" target="_blank">水瓶座--著名国际影星章子怡</a></li>
<li><a href="http://love.ny1988.com/2016/0120/131126.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=4" target="_blank">最不能嫁的星座男,你的另一半上榜？</a></li>
<li><a href="http://ent.ny1988.com/2016/0120/131107.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=5" target="_blank">时来运转 2016哪些星座注定大发财运</a></li>
<li><a href="http://love.ny1988.com/2016/0120/131106.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=6" target="_blank">好男人！ 会以结婚为前提交往的星座男</a></li>
<li><a href="http://love.ny1988.com/2016/0120/131121.shtml" mon="ct=0&amp;a=28&amp;c=healthnews&pn=7" target="_blank">花心萝卜谁家都有 揭秘12星座劈腿排行</a></li>
<li><a href="http://cswbszb.chinajilin.com.cn/html/2016-01/20/content_147955.htm?div=-1" mon="ct=0&amp;a=28&amp;c=healthnews&pn=8" target="_blank">谈天说地&gt;&gt; </a></li>
</ul>
</div>
</div>
</div>
</div><a name="healthpicwall" class="focustop-anchor"></a>
<div class="column clearfix" alog-group=log-lady-picwall>
<div class="mod pic-wall" id="women-picwall">
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://ent.aili.com/1475/2715916.html" title="29岁弦子晒婚纱照宣布结婚" target="_blank" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=1&a=12"><img r_src="http://d.hiphotos.baidu.com/news/pic/item/a9d3fd1f4134970a0cc4572692cad1c8a7865d07.jpg"/></a><a href="http://ent.aili.com/1475/2715916.html" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=1&a=9"  class="txt" target="_blank">29岁弦子晒婚纱照宣布结婚</a>
</div>
<div class="image-list-item">
<a href="http://ent.huanqiu.com/star/mingxinglunbotu/2016-01/2818495.html?from=bdtp#p=1" title="萧蔷获玫瑰花身姿曼妙" target="_blank" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=2&a=12"><img r_src="http://d.hiphotos.baidu.com/news/pic/item/0d338744ebf81a4c859ca8c0d02a6059252da609.jpg"/></a><a href="http://ent.huanqiu.com/star/mingxinglunbotu/2016-01/2818495.html?from=bdtp#p=1" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=2&a=9"  class="txt" target="_blank">萧蔷获玫瑰花身姿曼妙</a>
</div>
<div class="image-list-item">
<a href="http://d.youth.cn/shrgch/201601/t20160120_7544808.htm" title="贾静雯欲献吻胡歌小S吃醋" target="_blank" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=3&a=12"><img r_src="http://g.hiphotos.baidu.com/news/pic/item/7acb0a46f21fbe09a6fa871d6c600c338744ad17.jpg"/></a><a href="http://d.youth.cn/shrgch/201601/t20160120_7544808.htm" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=3&a=9"  class="txt" target="_blank">贾静雯欲献吻胡歌小S吃醋</a>
</div>
<div class="image-list-item">
<a href="http://ent.jiaoman.cc/tid-18107/" title="闫妮玩转总攻路线" target="_blank" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=4&a=12"><img r_src="http://g.hiphotos.baidu.com/news/pic/item/c9fcc3cec3fdfc03c651a7b1d33f8794a4c22689.jpg"/></a><a href="http://ent.jiaoman.cc/tid-18107/" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=4&a=9"  class="txt" target="_blank">闫妮玩转总攻路线</a>
</div>
<div class="image-list-item">
<a href="http://ent.cri.cn/2016120/c5bdbd10-d346-2017-4e02-19b03f162685.html" title="整容假脸一秒识破" target="_blank" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=5&a=12"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/50da81cb39dbb6fd3622a02f0e24ab18972b37b9.jpg"/></a><a href="http://ent.cri.cn/2016120/c5bdbd10-d346-2017-4e02-19b03f162685.html" mon="c=healthnews&amp;ct=0&amp;col=21&amp;pn=5&a=9"  class="txt" target="_blank">整容假脸一秒识破</a>
</div>
</div>
</div>
</div>
</div>
</div>
<a name="socialnews" class="focustop-anchor"></a>
<div class="mod-social column clearfix" id="shehui">
<div class="column-title-home" alog-group=log-social-title>
<div class="column-title-border">
<h2><a href="http://shehui.news.baidu.com/" target="_blank">社会</a><span class="cname">Society</span></h2>
<div class="sub-class">
<a href="http://shehui.news.baidu.com/n?cmd=1&class=zqsk" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">真情时刻</a>
</div>
<span class="more"><a href="http://shehui.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-social-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.cri.cn/2016119/43f556c6-7fc6-22f3-9991-abeb4b3917ca.html" mon="ct=0&amp;a=2&amp;c=socianews&pn=1" target="_blank">眼小嫌丑眼大嫌凶 女子为换身份证照拍32次</a></li>
<li>
<a href="http://legal.gmw.cn/2016-01/20/content_18572067.htm" mon="ct=0&amp;a=2&amp;c=socianews&pn=2" target="_blank">春节临近宠物店迎生意旺季 宠物寄养贵过住酒店 </a></li>
<li>
<a href="http://news.youth.cn/sh/201601/t20160120_7544103.htm" mon="ct=0&amp;a=2&amp;c=socianews&pn=3" target="_blank">北京一山洞发现人体骸骨 疑为2008年失踪中学老师</a></li>
<li>
<a href="http://society.huanqiu.com/article/2016-01/8410187.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=socianews&pn=4" target="_blank">媒体辟谣刊登“二妻政策”：系P图恶搞 已报警</a></li>
<li>
<a href="http://emotion.aili.com/1822/2715915.html" mon="ct=0&amp;a=2&amp;c=socianews&pn=5" target="_blank">老太成功移植姚贝娜眼角膜：感谢姚姑娘</a></li>
<li>
<a href="http://legal.gmw.cn/2016-01/20/content_18571746.htm" mon="ct=0&amp;a=2&amp;c=socianews&pn=6" target="_blank">温州开水泼顾客服务员获刑1年10个月 当庭致歉 </a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.china.com/social/1007/20160120/21226514.html" mon="ct=0&amp;a=2&amp;c=socianews&pn=7" target="_blank">老汉携数百张黄碟坐车被拘 称闲暇时排解寂寞(图)</a></li>
<li>
<a href="http://emotion.aili.com/1822/2715980.html" mon="ct=0&amp;a=2&amp;c=socianews&pn=8" target="_blank">男子离婚拒绝与妻子分割财产 6万积蓄全买彩票</a></li>
<li>
<a href="http://society.huanqiu.com/article/2016-01/8411104.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=socianews&pn=9" target="_blank">女子车牌丢失后手写牌照被记12分罚款200元</a></li>
<li>
<a href="http://huaxi.media.baidu.com/article/16484125523048871412" mon="ct=0&amp;a=2&amp;c=socianews&pn=10" target="_blank">成都大妈现场带活鸭过安检被拒 现场借刀宰杀</a></li>
<li>
<a href="http://www.xxcb.cn/event/guonei/2016-01-20/9043436.html?source=xxcb.media.baidu.com" mon="ct=0&amp;a=2&amp;c=socianews&pn=11" target="_blank">两男子没钱又想吃羊肉串 把烧烤摊偷回家</a></li>
<li>
<a href="http://edu.gmw.cn/2016-01/20/content_18580495.htm" mon="ct=0&amp;a=2&amp;c=socianews&pn=12" target="_blank">福州一名15岁少女被6个老头糟蹋 已怀孕8个月 </a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-social-middle>
<div class="mod">
<div class="hd">
<h3>社会图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://www.vistastory.com/a/201601/45533.html" target="_blank" class="item-image" mon="ct=0&amp;c=socianews&amp;pn=1&a=12" title="揭秘网络主播：年收入过百万元"><img r_src="http://b.hiphotos.baidu.com/news/pic/item/30adcbef76094b36935801e4a4cc7cd98c109df4.jpg" alt="揭秘网络主播：年收入过百万元"/></a>
<a href="http://www.vistastory.com/a/201601/45533.html" target="_blank" class="item-title" title="揭秘网络主播：年收入过百万元" mon="ct=0&amp;c=socianews&amp;pn=1&a=9">揭秘网络主播：年收入过百万元</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://hot.qianyan001.com/20160119/163674_1.html" title="善男信女买几百鼠放生" target="_blank" mon="ct=0&amp;c=socianews&amp;pn=2&a=12"><img r_src="http://b.hiphotos.baidu.com/news/pic/item/aa18972bd40735fa4def4bb099510fb30f24089f.jpg"/></a><a href="http://hot.qianyan001.com/20160119/163674_1.html" mon="ct=0&amp;c=socianews&amp;pn=2&a=9"  class="txt" target="_blank">善男信女买几百鼠放生</a>
</div>
<div class="image-list-item">
<a href="http://bbs.miercn.com/bdnews/201601/633294.html" title="河南农户挖出兽形何首乌" target="_blank" mon="ct=0&amp;c=socianews&amp;pn=3&a=12"><img r_src="http://e.hiphotos.baidu.com/news/pic/item/f3d3572c11dfa9ec79ef4c1e65d0f703908fc1f2.jpg"/></a><a href="http://bbs.miercn.com/bdnews/201601/633294.html" mon="ct=0&amp;c=socianews&amp;pn=3&a=9"  class="txt" target="_blank">河南农户挖出兽形何首乌</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-social-right">
<div class="mod tbox" id="social-tophit">
<div class="hd"><h3>社会新闻排行榜</h3></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://legal.gmw.cn/2016-01/15/content_18507213.htm" mon="c=socianews&amp;ct=0&amp;a=27&amp;col=7&pn=1" target="_blank">湖北农村常发轰隆巨响 大片鱼内脏被震碎(图) </a></li>
<li><a href="http://legal.gmw.cn/2016-01/14/content_18487953.htm" mon="c=socianews&amp;ct=0&amp;a=27&amp;col=7&pn=2" target="_blank">广西柳州一副乡长被曝与有夫之妇车震 纪委介入 </a></li>
<li><a href="http://picture.youth.cn/qtdb/201601/t20160114_7527245.htm" mon="c=socianews&amp;ct=0&amp;a=27&amp;col=7&pn=3" target="_blank">85岁老汉剪碎14万人民币 儿子3个月拼出10万8千 </a></li>
<li><a href="http://d.youth.cn/shrgch/201601/t20160114_7523779.htm" mon="c=socianews&amp;ct=0&amp;a=27&amp;col=7&pn=4" target="_blank">43岁的镇长倒下 操办后事时发现“镇长没房子”</a></li>
<li><a href="http://news.youth.cn/sh/201601/t20160114_7523567.htm" mon="c=socianews&amp;ct=0&amp;a=27&amp;col=7&pn=5" target="_blank">陕西24岁女子疑被强奸 警方称&quot;有第二次你再来&quot;</a></li>
<li><a href="http://legal.gmw.cn/2016-01/15/content_18505078.htm" mon="c=socianews&amp;ct=0&amp;a=27&amp;col=7&pn=6" target="_blank">贾乃亮合影欧文卡卡 网友:拉高了你的颜值 </a></li>
</ul>
</div>
</div>
<div class="mod" id="social-video">
<div class="hd"><h3>社会视频</h3></div>
<div class="bd">
<div class="vlist-wrapper">
<ul class="vlist clearfix " >
<li><a href="http://v.china.com.cn/news/2016-01/20/content_37617835.htm" mon="c=socianews&amp;ct=0&amp;col=20&amp;a=28&pn=1" class="video-img" title="" target="_blank"><img r_src="http://t3.baidu.com/it/u=4165576901,1767369048&fm=20"/><span class="play"></span></a><a href="http://v.china.com.cn/news/2016-01/20/content_37617835.htm" mon="c=socianews&amp;ct=0&amp;col=20&amp;a=28&pn=1" class="video-txt" target="_blank">“感谢姚姑娘”六旬</a></li>
<li><a href="http://tv.people.com.cn/n1/2016/0120/c39805-28068269.html" mon="c=socianews&amp;ct=0&amp;col=20&amp;a=28&pn=2" class="video-img" title="" target="_blank"><img r_src="http://t1.baidu.com/it/u=1387093783,3204442800&fm=20"/><span class="play"></span></a><a href="http://tv.people.com.cn/n1/2016/0120/c39805-28068269.html" mon="c=socianews&amp;ct=0&amp;col=20&amp;a=28&pn=2" class="video-txt" target="_blank">新疆：我国多地遭遇</a></li>
</ul>
</div>
</div>
</div>
</div>
</div><a name="milnews" class="focustop-anchor"></a>
<div class="column clearfix" id="junshi">
<div class="column-title-home" alog-group=log-mil-title>
<div class="column-title-border">
<h2><a href="http://mil.news.baidu.com/" target="_blank">军事</a><span class="cname">Military</span></h2>
<div class="sub-class">
<a href="http://mil.news.baidu.com/n?cmd=1&class=zhongguojq" target="_blank" >中国军情</a>
<a href="http://mil.news.baidu.com/n?cmd=1&class=taihaijj" target="_blank" >台海聚焦</a>
<a href="http://mil.news.baidu.com/n?cmd=1&class=guojijq" target="_blank" style="background: none; padding-right: 0; margin-right: 0;">国际军情</a>
</div>
<span class="more"><a href="http://mil.news.baidu.com/" target="_blank">更多</a></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group=log-mil-left>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="http://mil.huanqiu.com/observation/2016-01/8405028.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=mil&pn=1" target="_blank">军媒推测未来中美战争 美军不靠航母另出奇兵</a></li>
<li>
<a href="http://news.ifeng.com/a/20160120/47147623_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=mil&pn=2" target="_blank">中国新坦克正面照曝光 炮塔两侧有信息化观测窗</a></li>
<li>
<a href="http://bbs.miercn.com/bdnews/201601/633321.html" mon="ct=0&amp;a=2&amp;c=mil&pn=3" target="_blank">印度140架苏30在战时将趴窝 买阵风比F35还贵</a></li>
<li>
<a href="http://hot.qianyan001.com/20160119/163681_1.html" mon="ct=0&amp;a=2&amp;c=mil&pn=4" target="_blank">菲媒：菲飞机飞中业岛 降落前遭中国海军警告</a></li>
<li>
<a href="http://mil.cri.cn/2016119/d333da28-e74a-d9d0-b701-245a6d054026.html" mon="ct=0&amp;a=2&amp;c=mil&pn=5" target="_blank">印度在安达曼群岛部署反潜巡逻机 称以防范中国</a></li>
<li>
<a href="http://www.51junshi.com/bdnews/thread_198547_1.html" mon="ct=0&amp;a=2&amp;c=mil&pn=6" target="_blank">中国拿下美军前哨 美国盟友投诚献土地</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://news.ifeng.com/a/20160120/47147861_0.shtml?_zbs_baidu_news" mon="ct=0&amp;a=2&amp;c=mil&pn=7" target="_blank">中国战机东海与外军飞机迎面对突 谁都不转向</a></li>
<li>
<a href="http://mil.huanqiu.com/china/2016-01/8410095.html?from=bdwz" mon="ct=0&amp;a=2&amp;c=mil&pn=8" target="_blank">解放军拒收劣质舰空导弹 厂家求情被当场回绝</a></li>
<li>
<a href="http://hot.qianyan001.com/20160119/163684_1.html" mon="ct=0&amp;a=2&amp;c=mil&pn=9" target="_blank">安倍因一争端公开示好普京 猛批中国南海造岛</a></li>
<li>
<a href="http://news.cri.cn/2016119/b7f687de-4800-1561-c97d-c79744507149.html" mon="ct=0&amp;a=2&amp;c=mil&pn=10" target="_blank">俄国防部称俄轰炸机摧毁23辆开往土耳其的油罐车</a></li>
<li>
<a href="http://www.51junshi.com/bdnews/thread_198543_1.html" mon="ct=0&amp;a=2&amp;c=mil&pn=11" target="_blank">美公布中国南沙第一大岛填海造陆照片</a></li>
<li>
<a href="http://mil.huanqiu.com/observation/2016-01/8413203.html" mon="ct=0&amp;a=2&amp;c=mil&pn=12" target="_blank">中方回应安倍插手南海：对日企图保持高度警惕</a></li>
</ul>
</div>
<div class="l-middle-col" alog-group=log-mil-middle>
<div class="mod">
<div class="hd">
<h3>军事图片</h3>
</div>
<div class="bd">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="http://mil.huanqiu.com/photo_china/2016-01/2818375.html?from=bdtp#p=1" target="_blank" class="item-image" mon="ct=0&amp;c=mil&amp;pn=1&a=12" title="万吨海警船有多大一目了然"><img r_src="http://b.hiphotos.baidu.com/news/pic/item/a9d3fd1f4134970a4e66152692cad1c8a7865da5.jpg" alt="万吨海警船有多大一目了然"/></a>
<a href="http://mil.huanqiu.com/photo_china/2016-01/2818375.html?from=bdtp#p=1" target="_blank" class="item-title" title="万吨海警船有多大一目了然" mon="ct=0&amp;c=mil&amp;pn=1&a=9">万吨海警船有多大一目了然</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="http://hot.qianyan001.com/20160119/163678_1.html" title="美国人竟这样造子弹" target="_blank" mon="ct=0&amp;c=mil&amp;pn=2&a=12"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/a044ad345982b2b7e94823cd36adcbef77099be7.jpg"/></a><a href="http://hot.qianyan001.com/20160119/163678_1.html" mon="ct=0&amp;c=mil&amp;pn=2&a=9"  class="txt" target="_blank">美国人竟这样造子弹</a>
</div>
<div class="image-list-item">
<a href="http://bbs.miercn.com/bdnews/201601/633305.html" title="解放军黑鹰吊运越野车突袭" target="_blank" mon="ct=0&amp;c=mil&amp;pn=3&a=12"><img r_src="http://b.hiphotos.baidu.com/news/pic/item/00e93901213fb80e3ca764de31d12f2eb9389440.jpg"/></a><a href="http://bbs.miercn.com/bdnews/201601/633305.html" mon="ct=0&amp;c=mil&amp;pn=3&a=9"  class="txt" target="_blank">解放军黑鹰吊运越野车突袭</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="l-right-col" alog-group="log-mil-right">
<div class="mod tbox" id="mil-aside-video">
<div class="hd"><h3>热门点击</h3></div>
<div class="bd">
<ol class="olist " id="">
<li><span class="listnum num1"></span><a href="http://military.china.com/important/11132797/20160120/21224587.html" target="_blank" title="官泄大量中国女仪仗兵美图：面容姣好皮肤白" mon="ct=0&amp;a=2&amp;c=mil&pn=1">官泄大量中国女仪仗兵美图：面容姣好皮肤白</a></li>
<li><span class="listnum num2"></span><a href="http://bbs.xinjunshi.com/a/20160120/275750.html?baidu" target="_blank" title="美国卫星发现渚碧礁比永暑岛大50% 已建巨型高塔" mon="ct=0&amp;a=2&amp;c=mil&pn=2">美国卫星发现渚碧礁比永暑岛大50% 已建巨型高塔</a></li>
<li><span class="listnum num3"></span><a href="http://military.china.com/important/11132797/20160119/21211864.html" target="_blank" title="中国海军陆战队在沙漠如何伪装？官方：穿吉利服" mon="ct=0&amp;a=2&amp;c=mil&pn=3">中国海军陆战队在沙漠如何伪装？官方：穿吉利服</a></li>
<li><span class="listnum num4"></span><a href="http://bbs.xinjunshi.com/a/20160120/275763.html?baidu" target="_blank" title="中国航空武器呈井喷发展 含大运隐身战机" mon="ct=0&amp;a=2&amp;c=mil&pn=4">中国航空武器呈井喷发展 含大运隐身战机</a></li>
<li><span class="listnum num5"></span><a href="http://military.china.com/important/11132797/20160120/21224515.html" target="_blank" title="中国新轻型坦克满附加装甲正面照曝光 造型前卫" mon="ct=0&amp;a=2&amp;c=mil&pn=5">中国新轻型坦克满附加装甲正面照曝光 造型前卫</a></li>
</ol>
</div>
</div>
<div class="mod tbox" id="mil-aside-jq">
<div class="hd line"><h3><a href="http://mil.news.baidu.com/n?cmd=1&class=zhongguojq&pn=1" target="_blank">中国军情</a></h3><a href="http://mil.news.baidu.com/n?cmd=1&class=zhongguojq&pn=1" class="more" target="_blank">更多</a></div>
<div class="bd">
<ul class="ulist "  >
<li><a href="http://www.cnwnews.com/html/mil/china/20160119/779876.html" mon="ct=0&amp;a=28&amp;c=mil&pn=1" target="_blank">苏34这么火中国却看不上：真相原来是这样</a></li>
<li><a href="http://www.cnwnews.com/html/mil/cankao/20160119/779960.html" mon="ct=0&amp;a=28&amp;c=mil&pn=2" target="_blank">国产航母隐藏大秘密：不止5万吨</a></li>
<li><a href="http://war.163.com/16/0120/08/BDOSIOK900014OVF.html" mon="ct=0&amp;a=28&amp;c=mil&pn=3" target="_blank">辽宁号最近在干什么?一张图说出了太多秘密</a></li>
<li><a href="http://news.bjx.com.cn/html/20160120/703038.shtml" mon="ct=0&amp;a=28&amp;c=mil&pn=4" target="_blank">填补中国燃气轮机空白：30兆瓦燃驱压缩机组一型..</a></li>
<li><a href="http://www.cnwnews.com/html/mil/nanhai/20160120/780210.html" mon="ct=0&amp;a=28&amp;c=mil&pn=5" target="_blank">越南指责阻挠南沙机场试飞 中方回击完全站不住脚</a></li>
</ul>
</div>
</div>
</div>
</div><a name="imagenews" class="focustop-anchor"></a>
<div class="column clearfix" id="tupianxinwen">
<div class="column-title-home" >
<div class="column-title-border">
<h2><a style="text-decoration:none;">图片新闻</a><span class="cname">Photos</span></h2>
</div>
</div>
<div class="mod" id="image-list-news" alog-group="log-photos-all">
<div class="bd">
<div class="image-list">
<div class="image-list-wrapper">
<div class="image-list-item">
<a href="http://china.huanqiu.com/photo/2016-01/2818477.html?from=bdtp#p=1" title="南京艺考现场美女帅哥扎堆" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=1&a=12"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/4e4a20a4462309f72f6eee1b750e0cf3d7cad6b2.jpg"/></a><a href="http://china.huanqiu.com/photo/2016-01/2818477.html?from=bdtp#p=1" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=1&a=9"  class="txt" target="_blank">南京艺考现场美女帅哥扎堆</a>
</div>
<div class="image-list-item">
<a href="http://emotion.aili.com/1822/2715911.html" title="印度佛浴节苦行僧甩长发" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=2&a=12"><img r_src="http://h.hiphotos.baidu.com/news/pic/item/3b87e950352ac65cf7e9217afcf2b21192138acf.jpg"/></a><a href="http://emotion.aili.com/1822/2715911.html" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=2&a=9"  class="txt" target="_blank">印度佛浴节苦行僧甩长发</a>
</div>
<div class="image-list-item">
<a href="http://ent.cri.cn/2016120/f5e81e37-4949-7bae-cced-fddc74e8f187.html" title="赵丽颖颜值下跌显疲态" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=3&a=12"><img r_src="http://g.hiphotos.baidu.com/news/pic/item/7c1ed21b0ef41bd5f336adfd56da81cb39db3d55.jpg"/></a><a href="http://ent.cri.cn/2016120/f5e81e37-4949-7bae-cced-fddc74e8f187.html" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=3&a=9"  class="txt" target="_blank">赵丽颖颜值下跌显疲态</a>
</div>
<div class="image-list-item">
<a href="http://ent.jiaoman.cc/tid-18092/" title="包贝尔晒童年照 头发浓密" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=4&a=12"><img r_src="http://c.hiphotos.baidu.com/news/pic/item/3812b31bb051f81912dc4643ddb44aed2e73e73a.jpg"/></a><a href="http://ent.jiaoman.cc/tid-18092/" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=4&a=9"  class="txt" target="_blank">包贝尔晒童年照 头发浓密</a>
</div>
<div class="image-list-item">
<a href="http://bbs.miercn.com/bdnews/201601/633299.html" title="美公布南沙第一大岛照片" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=5&a=12"><img r_src="http://c.hiphotos.baidu.com/news/pic/item/9825bc315c6034a87e4ef888cc1349540923760e.jpg"/></a><a href="http://bbs.miercn.com/bdnews/201601/633299.html" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=5&a=9"  class="txt" target="_blank">美公布南沙第一大岛照片</a>
</div>
<div class="image-list-item">
<a href="http://bbs.xinjunshi.com/a/20160120/275748.html?baidu" title="中国火星探测正立项" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=6&a=12"><img r_src="http://e.hiphotos.baidu.com/news/pic/item/0eb30f2442a7d933a5eca47aaa4bd11373f00176.jpg"/></a><a href="http://bbs.xinjunshi.com/a/20160120/275748.html?baidu" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=6&a=9"  class="txt" target="_blank">中国火星探测正立项</a>
</div>
<div class="image-list-item">
<a href="http://ent.msn.com.cn/tjwz2/454597.shtml?ocid=wenyu01207" title="香港富豪刘銮雄座驾被撞毁" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=7&a=12"><img r_src="http://f.hiphotos.baidu.com/news/pic/item/2f738bd4b31c87013bb0f5ef207f9e2f0708ffb1.jpg"/></a><a href="http://ent.msn.com.cn/tjwz2/454597.shtml?ocid=wenyu01207" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=7&a=9"  class="txt" target="_blank">香港富豪刘銮雄座驾被撞毁</a>
</div>
<div class="image-list-item">
<a href="http://ent.aili.com/1475/2715949.html" title="韩剧掏人民币点火被观众骂" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=8&a=12"><img r_src="http://a.hiphotos.baidu.com/news/pic/item/a9d3fd1f4134970a0b6f562692cad1c8a7865d9e.jpg"/></a><a href="http://ent.aili.com/1475/2715949.html" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=8&a=9"  class="txt" target="_blank">韩剧掏人民币点火被观众骂</a>
</div>
<div class="image-list-item">
<a href="http://hot.qianyan001.com/20160119/163676_1.html" title="052D新舰舾装舰炮高昂" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=9&a=12"><img r_src="http://b.hiphotos.baidu.com/news/pic/item/34fae6cd7b899e5167b2791d45a7d933c8950dfe.jpg"/></a><a href="http://hot.qianyan001.com/20160119/163676_1.html" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=9&a=9"  class="txt" target="_blank">052D新舰舾装舰炮高昂</a>
</div>
<div class="image-list-item">
<a href="http://bbs.xinjunshi.com/a/20160119/275577.html?baidu" title="双胞胎熊猫成联合国大使" target="_blank" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=10&a=12"><img r_src="http://c.hiphotos.baidu.com/news/pic/item/35a85edf8db1cb137dcd6d1bda54564e92584b15.jpg"/></a><a href="http://bbs.xinjunshi.com/a/20160119/275577.html?baidu" mon="c=picnews&amp;ct=0&amp;col=24&amp;pn=10&a=9"  class="txt" target="_blank">双胞胎熊猫成联合国大使</a>
</div>
</div>
</div>
</div>
</div>
</div><ul id="goTop" class="mod-sidebar">
<li class="item qr-code button-rotate" data-text="二维码">
<a href="javascript:;">二维码</a>
</li>
<li class="qr-code-container clearfix">
<span class="item-container left">
<span class="img-container">
<img src="http://ns2.bdstatic.com/static/fisp_static/common/img/sidebar/1014720a_385933c.png"/>
</span>
</span>
<span class="item-container right">
<p class="title">百度新闻客户端</p>
<ul>
<li>扫描二维码下载</li>
<li>随时随地收看更多新闻</li>
</ul>
</span>
</li>
<li class="item favorite button-rotate" data-text="收藏本站">
<a href="javascript:;">收藏本站</a>
</li>
<li class="item hotword button-rotate" data-text="热词">
<a href="http://news.baidu.com/n?cmd=1&class=reci">热词</a>
</li>
<li class="item media button-rotate" data-text="传媒">
<a href="http://media.baidu.com">传媒</a>
</li>
<li class="item search button-rotate" data-text="搜索">
<a href="javascript:;" id="search-btn">搜索</a>
</li>
<li class="item feedback button-rotate" id="feedbackbtn" data-text="用户反馈">
<a href="javascript:;">用户反馈</a>
</li>
<li class="item gotop">
<a id="gotop_btn" onclick="window.scroll(0, 0)"></a>
</li>
<li class="searchbox">
<span class="close-btn"></span>
<form target="_blank" action="http://news.baidu.com/ns" name="sbaidu" method="get">
<input type="hidden" name="tn" value="news"/>
<input type="hidden" name="from" value="news"/>
<input type="hidden" name="cl" value="2"/>
<input type="hidden" name="rn" value="20"/>
<input type="hidden" name="ct" value="1"/>
<input class="searchInput" type="text" value="输入搜索词" name="word" autocomplete="off" tabindex="1" maxlength="100"/>
<button class="submit-btn" type="submit">搜索</button>
</form>
</li>
<li class="close-tip">收起<i class="arrow"></i></li>
</ul>
<style>
#goTop{
    position: fixed;
    width: 54px;
    left: 50%;
    margin-left: 502px;
    bottom: 20px;
    _position: absolute;
    _top: expression(eval(document.documentElement.scrollTop || document.body.scrollTop)+eval(document.documentElement.clientHeight || document.body.clientHeight)-361+'px');
    z-index:998;
}
</style>

</div>

<div id="footerwrapper">
<div class="bottombar" alog-group="log-footer-bottombar" alog-alias="hunter-start-bottombar">
<div class="bottombar-inner clearfix">
<div class="bot-left">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>更多精彩内容</h4>
</div>
<div class="qrcode-container clearfix">
<div class="img-container">
<img src="http://ns2.bdstatic.com/static/fisp_static/common/img/footer/1014720b_120b2c9.png">
</div>
<div class="link-container">
<a href="http://downpack.baidu.com/baidunews_AndroidPhone_1014720b.apk" target="_blank">Android版下载</a>
<a href="https://itunes.apple.com/cn/app/id482820737" target="_blank">iPhone版下载</a>
</div>
<p class="info">扫描二维码, 收看更多新闻</p>
</div>
</div>
<div class="bot-center">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>相关功能</h4>
</div>
<ul class="item-container clearfix">
<li class="item item-01"><a href="http://www.baidu.com/search/rss.html" target="_blank">新闻订阅</a></li>
<li class="item item-02"><a href="http://news.baidu.com/n?bypass=lamp&m=pagesother&v=newsgx" target="_blank">个性化新闻</a></li>
<li class="item item-03"><a href="http://newsalert.baidu.com/na?cmd=0" target="_blank">邮件新闻订阅</a></li>
<li class="item item-04"><a href="http://news.baidu.com/n?cmd=6&loc=0&name=%B1%B1%BE%A9" target="_blank">地区新闻</a></li>
<li class="item item-05"><a href="http://news.baidu.com/history.html" target="_blank">历史新闻</a></li>
<li class="item item-06"><a href="http://news.baidu.com/newscode.html" target="_blank">新闻免费代码</a></li>
</ul>
</div>
<div class="bot-right">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>百度新闻独家出品</h4>
</div>
<ol>
<li>1. 新闻由机器选取每5分钟自动更新</li>
<li>2. 百度新闻搜索源于互联网新闻网站和频道，系统自动分类排序</li>
<li>3. 百度不刊登或转载任何完整的新闻内容</li>
</ol>
</div>
</div>
</div>
<div style="font-size:12px;text-align:center;">
责任编辑：胡彦BN098 刘石娟BN068 谢建BN085 李芳雨BN091 储信艳BN087 焦碧碧BN084 禤聪BN095 王鑫BN060 崔超BN071</div>
<div id="footer" alog-group="log-footer" alog-alias="hunter-start-footer">
<a href="http://tousu.baidu.com/news/add">投诉中心</a>
<span>京公网安备110000000001号</span>
<a href="http://news.baidu.com/licence.html">互联网新闻信息服务许可</a>
<span>&copy;2016Baidu</span>
<a class="cy" href="http://www.baidu.com/duty/">使用百度前必读</a>
<a target="_blank" class="img-link img-link1" href="http://net.china.cn/chinese/index.htm">
</a>
<a target="_blank" class="img-link img-link2" href="http://www.bj.cyberpolice.cn/index.htm">
</a>
<a target="_blank" class="img-link img-link3" href="http://www.bjjubao.org/">
</a>
</div>
</div><style>
.focustop-anchor{
    height:0;
    line-height:0;
    font-size:0;
}
#headerwrapper{
    width:100%;
}
</style>
</body><script type="text/javascript" src="http://ns0.bdstatic.com/static/fisp_static/common/lib/mod_b818356.js"></script>
<script type="text/javascript">require.resourceMap({"res":{"common:widget/lib/tangram/base/base.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/tangram/base/base_e37cc01.js","pkg":"common:p0"},"common:widget/lib/magic/magic.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/magic_56edf31.js","pkg":"common:p0"},"common:widget/lib/magic/Base/Base.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/Base/Base_50a505e.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/control/control.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/control/control_5c7cfca.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/control/Layer/Layer.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/control/Layer/Layer_ccd8d01.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/Base/Base.js","common:widget/lib/magic/control/control.js"]},"common:widget/lib/magic/Mask/Mask.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/Mask/Mask_d1105f9.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Layer/Layer.js"]},"common:widget/lib/magic/setup/setup.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/setup/setup_8207eff.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/_query/_query.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/_query/_query_a974d80.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/control/Tab/Tab.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/control/Tab/Tab_6e3b376.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/Base/Base.js","common:widget/lib/magic/control/control.js","common:widget/lib/magic/_query/_query.js"]},"common:widget/lib/magic/setup/tab/tab.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/setup/tab/tab_7ca296e.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/setup/setup.js","common:widget/lib/magic/control/Tab/Tab.js"]},"common:widget/lib/magic/control/Dialog/Dialog.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/control/Dialog/Dialog_c2b9c1a.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Layer/Layer.js"]},"common:widget/lib/magic/Background/Background.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/Background/Background_353ebd3.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/Base/Base.js"]},"common:widget/lib/magic/Dialog/Dialog.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/Dialog/Dialog_239df5f.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Dialog/Dialog.js","common:widget/lib/magic/Background/Background.js"]},"common:widget/lib/magic/control/Dialog/$mask/$mask.js":{"url":"http://ns0.bdstatic.com/static/common/widget/lib/magic/control/Dialog/$mask/$mask_50466b3.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Dialog/Dialog.js","common:widget/lib/magic/Mask/Mask.js"]},"common:widget/ui/jquery/jquery.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/jquery/jquery_5d7279d.js","pkg":"common:p1"},"common:widget/ui/jquery/jquery.cookie.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/jquery/jquery.cookie_e1f1479.js","pkg":"common:p1"},"common:widget/banner_ad/banner_ad.js":{"url":"http://ns0.bdstatic.com/static/common/widget/banner_ad/banner_ad_5c31727.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js"]},"common:widget/banner_ad/banner_ad_data.js":{"url":"http://ns0.bdstatic.com/static/common/widget/banner_ad/banner_ad_data_aff68ed.js","pkg":"common:p1"},"common:widget/dep/jQuery/plugins/jquery.lavalamp.js":{"url":"http://ns0.bdstatic.com/static/common/widget/dep/jQuery/plugins/jquery.lavalamp_5a9954b.js","pkg":"common:p1"},"common:widget/favorite/favorite.js":{"url":"http://ns0.bdstatic.com/static/common/widget/favorite/favorite_629bb5e.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js"]},"common:widget/feedback/feedback.js":{"url":"http://ns0.bdstatic.com/static/common/widget/feedback/feedback_616d46e.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js"]},"common:widget/fixedpannel/fixedpannel.js":{"url":"http://ns0.bdstatic.com/static/common/widget/fixedpannel/fixedpannel_bf4dc4c.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Layer/Layer.js","common:widget/lib/magic/Mask/Mask.js","common:widget/lib/magic/setup/tab/tab.js","common:widget/lib/magic/Dialog/Dialog.js"]},"common:widget/navbar/navbar.js":{"url":"http://ns0.bdstatic.com/static/common/widget/navbar/navbar_5647633.js","pkg":"common:p1","deps":["common:widget/dep/jQuery/plugins/jquery.lavalamp.js","common:widget/ui/jquery/jquery.js"]},"common:widget/searchbox/searchbox.js":{"url":"http://ns0.bdstatic.com/static/common/widget/searchbox/searchbox_4c1f361.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/searchbox/searchboxActive.js":{"url":"http://ns0.bdstatic.com/static/common/widget/searchbox/searchboxActive_f139a7f.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/searchbox/searchradio.js":{"url":"http://ns0.bdstatic.com/static/common/widget/searchbox/searchradio_e67ae37.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/second_navbar/fold.js":{"url":"http://ns0.bdstatic.com/static/common/widget/second_navbar/fold_b1dea17.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/show_top_qrcode/show_top_qrcode.js":{"url":"http://ns0.bdstatic.com/static/common/widget/show_top_qrcode/show_top_qrcode_db04dfa.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/sidebar/sidebar.js":{"url":"http://ns0.bdstatic.com/static/common/widget/sidebar/sidebar_2e986db.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/feedback/feedback.js"]},"common:widget/ui/jquery/jquery-ui.min.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/jquery/jquery-ui.min_793696a.js","pkg":"common:p1"},"common:widget/ui/jquery/jquery.animateEvents.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/jquery/jquery.animateEvents_fa2738c.js","pkg":"common:p1"},"common:widget/ui/vs/vs.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/vs_ac8f6e6.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/observer/observer.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/observer/observer_7031f75.js","pkg":"common:p1"},"common:widget/ui/vs/ContentPlayer/ContentPlayer.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/ContentPlayer/ContentPlayer_cfa437e.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js","common:widget/ui/vs/observer/observer.js"]},"common:widget/ui/vs/DynamicList/DynamicList.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/DynamicList/DynamicList_757360e.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js","common:widget/ui/vs/observer/observer.js"]},"common:widget/ui/vs/ScrollView/ScrollView.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/ScrollView/ScrollView_e529192.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js"]},"common:widget/ui/vs/Slide/Slide.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/Slide/Slide_bcb1535.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/ui/vs/citylist/citylist.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/citylist/citylist_39082c3.js","pkg":"common:p1"},"common:widget/ui/vs/clickMonitor/clickMonitor.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/clickMonitor/clickMonitor_4f27fb7.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/delayload/delayload.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/delayload/delayload_5eb105b.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/enterState/enterState.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/enterState/enterState_43fa202.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/imgLazyLoad/ImglazyLoad.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/imgLazyLoad/ImglazyLoad_f2b8599.js","pkg":"common:p1"},"common:widget/ui/vs/slider/slider.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/slider/slider_32bdf45.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/suggestion/suggestion.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/suggestion/suggestion_330175f.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/utils/utils.js":{"url":"http://ns0.bdstatic.com/static/common/widget/ui/vs/utils/utils_73e2453.js","pkg":"common:p1"},"focustop:widget/col_house/col_house.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/col_house/col_house_9e8018e.js","pkg":"focustop:p0","deps":["common:widget/ui/vs/DynamicList/DynamicList.js","common:widget/ui/vs/vs.js","common:widget/lib/tangram/base/base.js","common:widget/ui/vs/citylist/citylist.js","common:widget/ui/jquery/jquery.js"]},"focustop:widget/col_localnews/col_localnews.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/col_localnews/col_localnews_91200d1.js","pkg":"focustop:p0","deps":["common:widget/ui/vs/DynamicList/DynamicList.js","common:widget/ui/vs/vs.js","common:widget/lib/tangram/base/base.js","common:widget/ui/vs/citylist/citylist.js","common:widget/ui/jquery/jquery.js"]},"focustop:widget/col_media/col_media.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/col_media/col_media_6db3580.js","pkg":"focustop:p0"},"focustop:widget/hotrollnews/hotrollnews.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/hotrollnews/hotrollnews_fd29514.js","pkg":"focustop:p0","deps":["common:widget/lib/tangram/base/base.js"]},"focustop:widget/hotwords/hotwords.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/hotwords/hotwords_fc932a0.js","pkg":"focustop:p0","deps":["common:widget/ui/jquery/jquery.js"]},"focustop:widget/hx_stock/hx_stock.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/hx_stock/hx_stock_5f0ec17.js","pkg":"focustop:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js"]},"focustop:widget/mod_baijia/mod_baijia.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/mod_baijia/mod_baijia_9796079.js","pkg":"focustop:p0","deps":["common:widget/lib/tangram/base/base.js"]},"focustop:widget/mod_headline_tab/mod_headline_recommend.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/mod_headline_tab/mod_headline_recommend_21b84c7.js","pkg":"focustop:p0","deps":["common:widget/ui/jquery/jquery.js"]},"focustop:widget/mod_headline_tab/mod_headline_tab.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/mod_headline_tab/mod_headline_tab_a669fe4.js","pkg":"focustop:p0","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js","focustop:widget/mod_headline_tab/mod_headline_recommend.js"]},"focustop:widget/mod_pagination/mod_pagination.js":{"url":"http://ns0.bdstatic.com/static/focustop/widget/mod_pagination/mod_pagination_a874d71.js","pkg":"focustop:p0"}},"pkg":{"common:p0":{"url":"http://ns0.bdstatic.com/static/fisp_static/common/framework_static_include/framework_static_include_ce87dbe.js"},"common:p1":{"url":"http://ns0.bdstatic.com/static/fisp_static/common/module_static_include/module_static_include_230f56c.js"},"focustop:p0":{"url":"http://ns0.bdstatic.com/static/fisp_static/focustop/focustop/focustop_82a1184.js"}}});</script><script type="text/javascript" src="http://ns0.bdstatic.com/static/fisp_static/common/module_static_include/module_static_include_230f56c.js"></script>
<script type="text/javascript" src="http://ns0.bdstatic.com/static/fisp_static/common/framework_static_include/framework_static_include_ce87dbe.js"></script>
<script type="text/javascript" src="http://ns0.bdstatic.com/static/fisp_static/focustop/focustop/focustop_82a1184.js"></script>
<script type="text/javascript">!function(){	    void function(g,f,j,c,h,d,b){g.alogObjectName=h,g[h]=g[h]||function(){(g[h].q=g[h].q||[]).push(arguments)},g[h].l=g[h].l||+new Date,d=f.createElement(j),d.async=!0,d.src=c,b=f.getElementsByTagName(j)[0],b.parentNode.insertBefore(d,b)}(window,document,"script","http://img.baidu.com/hunter/alog/alog.min.js","alog");void function(){function c(){return;}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date);alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:c,tti:c,page_ready:c}}();void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);
	}();
!function(){ 
		alog('speed.set', 'ht', +new Date); 
	}();
!function(){	require.async('common:widget/show_top_qrcode/show_top_qrcode.js', function(showqrcode) {
		showqrcode.init();
	});
}();
!function(){    require.async(["common:widget/lib/tangram/base/base.js", "common:widget/searchbox/searchbox.js", "common:widget/ui/vs/suggestion/suggestion.js"], function(baidu,searchbox,suggestion){
        baidu.dom.ready(function(){
            searchbox();
            if (navigator.cookieEnabled && !/sug?=0/.test(document.cookie)){
                    suggestion();
            }

        });
    });
}();
!function(){    require.async(['common:widget/searchbox/searchradio.js', 'common:widget/searchbox/searchboxActive.js'], function(searchRadio, searchboxActive) {
        searchRadio();
        searchboxActive();
    });
}();
!function(){    require.async(['common:widget/navbar/navbar.js'],
        function (mod) {
            mod.init();
        }
    );
}();
!function(){		var extraInfo = {
			m: 11, 
			c: 'top'
		};
		require.async('common:widget/ui/vs/clickMonitor/clickMonitor.js', function(clickMonitor){
		    clickMonitor.init('TOP');
		});
	    require.async(['common:widget/lib/tangram/base/base.js', 'common:widget/ui/vs/delayload/delayload.js'],function(baidu,delayload){
	      baidu.dom.ready(function(){
	        //图片延迟加载
	        var delay=new delayload();
	            
	        delay.init();
	        delay.delayLoader(1);
	        delay.bindUI();
	      });
	    });

		var PAGE_DATA = {
		    "guess_list_num": 0,
		    "guess_jsonp_status" : true
		};
	}();
!function(){        require.async('focustop:widget/mod_headline_tab/mod_headline_tab.js', function (Tab) {
            $(function () {
                var tab = new Tab(0);
                tab.init();
            });
        });
    }();
!function(){  require.async(["common:widget/lib/tangram/base/base.js", "common:widget/ui/vs/ContentPlayer/ContentPlayer.js"], function(T, I) {
    var G = T.dom.g;
    var on = T.event.on;
    var imgList = [];
    var cpOptions_1 = {
      getBtns: function(){
        var a, btns;
            btns = G('imgNav').getElementsByTagName('a');
            a = [];
            for(var i=btns.length - 1; i>=0; i--){
                a.push(btns[i]);
            }
            return a;
      },
      mainViewContainer: G('imgView'),
      prevBtn: G('imgplayer-prev'),
      nextBtn: G('imgplayer-next'),
      changeAction: 'mouseover',
      subViewContainer: G('imgTitle'),
      style: {on: 'active', off: ''},
      mainViewTpl: '<a href="#{url}" target="_blank" mon="c=top&a=12&col=4&pn=#{index}"><img src="#{imgUrl}"></a>',
      subViewTpl: '<a href="#{url}" target="_blank" mon="col=4&a=9&ct=1&pn=#{index}"><strong>#{title}</strong>#{abs}</a>',
      curIndex: 0,
      data: [],
      interval: 5000
    };
  
                          cpOptions_1.data.push({
          "index": 1,
          //"title": "",
          "title": "习近平同沙特阿拉伯国王萨勒曼举行会谈",
          "url": "http:\/\/world.huanqiu.com\/photo\/2016-01\/2818514.html?from=bdtp#p=1",
          "imgUrl": "http:\/\/d.hiphotos.baidu.com\/news\/q%3D100\/sign=08b1855d044f78f0860b9ef349300a83\/63d9f2d3572c11df5ab0a42a642762d0f703c252.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/world.huanqiu.com\/photo\/2016-01\/2818514.html?from=bdtp#p=1"});
                                cpOptions_1.data.push({
          "index": 2,
          //"title": "",
          "title": "阿里、平安和京东是互联网金融的新三极吗？",
          "url": "http:\/\/baijia.baidu.com\/",
          "imgUrl": "http:\/\/g.hiphotos.baidu.com\/news\/q%3D100\/sign=4ee0627afcf2b211e22e814efa816511\/8d5494eef01f3a29732dd1c79e25bc315d607cd5.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/baijia.baidu.com\/"});
                                cpOptions_1.data.push({
          "index": 3,
          //"title": "",
          "title": "杀害广州11岁女生的嫌犯落网 年仅19岁",
          "url": "http:\/\/picture.youth.cn\/qtdb\/201601\/t20160120_7545130.htm",
          "imgUrl": "http:\/\/a.hiphotos.baidu.com\/news\/q%3D100\/sign=a3a8b738a68b87d65642af1f37092860\/f31fbe096b63f6247bd43c0a8044ebf81a4ca329.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/picture.youth.cn\/qtdb\/201601\/t20160120_7545130.htm"});
                                cpOptions_1.data.push({
          "index": 4,
          //"title": "",
          "title": "实拍传销窝点讲课 场面癫狂如精神病院",
          "url": "http:\/\/news.cri.cn\/2016120\/91e6d99c-512b-de58-b024-c4a3407fa6ab.html",
          "imgUrl": "http:\/\/a.hiphotos.baidu.com\/news\/q%3D100\/sign=1e3c710fabaf2eddd2f14de9bd100102\/b2de9c82d158ccbf04b4ba331ed8bc3eb13541aa.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/news.cri.cn\/2016120\/91e6d99c-512b-de58-b024-c4a3407fa6ab.html"});
                                cpOptions_1.data.push({
          "index": 5,
          //"title": "",
          "title": "法国记者难民营地拍摄 遭3名难民持刀抢劫",
          "url": "http:\/\/world.huanqiu.com\/photo\/2016-01\/2818497.html?from=bdtp#p=1",
          "imgUrl": "http:\/\/a.hiphotos.baidu.com\/news\/q%3D100\/sign=14b6bdd7f71f3a295cc8d1cea924bce3\/cc11728b4710b912501eeaf7c4fdfc03934522df.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/world.huanqiu.com\/photo\/2016-01\/2818497.html?from=bdtp#p=1"});
                                cpOptions_1.data.push({
          "index": 6,
          //"title": "",
          "title": "山东临沂现土豪婚礼 直升机接新娘",
          "url": "http:\/\/photo.gmw.cn\/2016-01\/20\/content_18575080.htm",
          "imgUrl": "http:\/\/e.hiphotos.baidu.com\/news\/q%3D100\/sign=a7b643304c36acaf5fe092fc4cd88d03\/d009b3de9c82d158a0e659b8870a19d8bc3e4256.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/photo.gmw.cn\/2016-01\/20\/content_18575080.htm"});
                                cpOptions_1.data.push({
          "index": 7,
          //"title": "",
          "title": "车子撞护栏 驾驶员从车中飞出瞬间",
          "url": "http:\/\/photo.cankaoxiaoxi.com\/roll10\/2016\/0120\/1057603.shtml",
          "imgUrl": "http:\/\/a.hiphotos.baidu.com\/news\/q%3D100\/sign=5e46b62ffafaaf5182e385bfbc5594ed\/71cf3bc79f3df8dc415d9198ca11728b47102852.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/photo.cankaoxiaoxi.com\/roll10\/2016\/0120\/1057603.shtml"});
                                cpOptions_1.data.push({
          "index": 8,
          //"title": "",
          "title": "金正恩视察青年运动史迹馆 崔龙海陪同",
          "url": "http:\/\/picture.youth.cn\/qtdb\/201601\/t20160120_7545494.htm",
          "imgUrl": "http:\/\/b.hiphotos.baidu.com\/news\/q%3D100\/sign=727e591b484a20a4371e38c7a0539847\/0dd7912397dda1449c5c6dbbb5b7d0a20cf48665.jpg",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/picture.youth.cn\/qtdb\/201601\/t20160120_7545494.htm"});
            
    var index = 0 ;
    var url = location.href.substr(location.href.indexOf("?")+1).split("&");
    var key ;
    for(var i = 0 ; i < url.length ; i++){
       var tmp = url[i].split("=");
       if(tmp&&tmp.length>0&&tmp[0]=="lb"){
           key = tmp[1];
       }
    }
    for(var p in imgList){
       if(imgList[p].url == key){
           index = p ;
       }
    }
    cpOptions_1.curIndex = index;
    var cp_1 = new I.Model(cpOptions_1);

    on(window, 'load', function(){
       cp_1.play(index+1);
    });

    var controlers = baidu.dom.query('#imgNav a');
    baidu.each(controlers, function(item,i){
        baidu.on(item,'mouseover',function(e){
            UserMonitor.send(e, 6, {c: "top", a:"51", col: "4", ct: "1", m: "11", pn: 8-i});
            window.alog && alog("monkey.fire", "record", {
                type: "click",
                target: item
            });
        });
    });
  });
}();
!function(){
    /*var ___lis___ = $(".hotwords li"),___images___ = $('.hotwords img'),___words___=$('.hotwords_li_a');
    $.each(___images___,function(i,item){
        var $item = $(item),
        src = $item.attr('m_m_src'),
        _img = new Image();
        _img.onload = function(){

            $item.attr('src', src);
            if(_img.width > _img.height){
                if($item.parents('li').width() > 68){
                    $item.css('width', '139px');
                }else{
                    $item.css('height', '68px');

                }
            }else{
                $item.css('width',$item.parents('li').width());
            }
            _img.onload = null;
        }
        _img.src = src;
    });
    $.each(___lis___,function(i,item){
        $(item).mouseenter(function(e){
        $('.detail',this).animate({top:'0px'},200,function(){});

        });
        $(item).mouseleave(function(e){
        $('.detail',this).animate({top:'68px'},200,function(){});
        });
    });
    $.each(___words___, function(i, item) {
        $(item).find('img').length == 0 && $(item).css({"padding-top": (68 - item.offsetHeight)/2 + "px"}) || $(item).css({"padding": 0, 'width':$(item).width()+9+'px'});
        $(item).css({
            "visibility": "visible"
        });
    });*/



    require.async('focustop:widget/hotwords/hotwords.js', function (mod) {
        mod.init();
    });

}();
!function(){    require.async('focustop:widget/mod_baijia/mod_baijia.js', function(tab){
       var tab =  new tab({
            container : 'nba-tab',
            event : 'mouseover'
       }).setup();
    });
}();
!function(){	    void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s<n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
	}();
!function(){    require.async('focustop:widget/col_localnews/col_localnews.js', function(initLocalHotNews){

        //地方新闻和各地房产新闻共享LocalNewsConfig配置
        window.LocalNewsConfig = {
            cookieName: 'LOCALGX',
            cookieDomain: 'news.baidu.com',
            defaultFailedLocalCity: '北京',
            defaultLocalCityID:0,
            defaultHouseCity: '北京',
            defaultFailedHouseCity: '各地',
            htmlTpl: {
                more_link: '<a target="_blank" href="/n?cmd=6&loc=#{locID}&name=#{city_name}&locname=#{city_name}&locid=#{locID}" id="more-link" style="visibility: visible;">更多</a> ',
                more_link_sh: '<a target="_blank" href="http://sh.news.baidu.com/" id="more-link" style="visibility: visible;">更多</a> ',
                city_list: '<a href="javascript:void(0);" mon="col=10&locname=#{city_name}&locid=#{locID}" prop="#{prop}">#{title}</a> ',
                city_name_link: '<a href="/n?cmd=6&loc=#{locID}&name=#{city_name}&locname=#{city_name}&locid=#{locID}" target="_blank" class="#{class_name}"><b>#{city_name}</b>新闻</a>',
                city_name_link_sh: '<a href="http://sh.news.baidu.com/" target="_blank" class="#{class_name}"><b>#{city_name}</b>新闻</a>',
                city_name_no_link: '<b>#{city_name}</b>新闻',
                local_news: '<li><span class="num num-#{index}">#{index_pad}</span><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                //local_news_sh: '<li><span class="num num-#{index}">#{index_pad}</span><a href="http://sh.news.baidu.com/" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                house_news: '<li><span class="num num-#{index}">#{index_pad}</span><a href="#{url}" mon="c=housenews&ct=0&a=27&col=9" target="_blank">#{title}</a></li>',
                local_news_top : '<li class="top-localnews"><h4><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></h4><p><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank"><img src="#{imgUrl}"></a>#{abs}</p></li>',
                local_news_top_noimg : '<li class="top-localnews" style="height:80px"><h4><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></h4><p>#{abs}</p></li>',
                focus : '<li><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                focus_bold : '<li class="bold-item"><span class="dot"></span><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                pic : '<div class="image-mask-item"><a href="#{url}" target="_blank" class="item-image" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}"><img src="#{imgUrl}"/></a><a href="#{url}" target="_blank" class="item-title" mon="">#{title}</a></div>',
                other : '<li><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>'
            },
            timeout: 5000
        }
        initLocalHotNews({
            pageType: 'TOP',
            request: {
                url: '/n?m=rddata&v=index_data&rn1=17',
                callback : 'bdNewsJsonCallBack'
            },
            //data: city.localCities,
            triggerLevel: 2,
            statusID: 'status',
            cityNameID: 'city_name',
            pmoreLinkID: 'p-more-link',
            moreLinkID: 'more-link',
            cityViewID: 'city_view',
            changeCityID: 'change-city',
            closeBtnID: 'btn_close',
            backBtnID: 'btn_back',
            localNewsID:{
                focus : 'localnews-focus',
                pic : 'localnews-pic',
                other :'localnews-zixun'
            },
            maxItemsShown: 10,
            timeout: LocalNewsConfig.timeout
        });
    });
}();
!function(){    require.async('focustop:widget/hx_stock/hx_stock.js',function(hxSuggestion){
        baidu.dom.ready(function(){
            hxSuggestion.init({
                form : baidu.g('sf2'),//sf为搜索框form的id
                input : baidu.g('wd2'),//wd为输入框的id
                url : 'http://cjhq.hexun.com/suggest?code=',
                id : 'suggest1',
                needSubmitForm : true,
                mutipleSupport : true,
                tipInfo : '请使用半角逗号","分隔多只股票'
            });
        });
    });
}();
!function(){    require.async('focustop:widget/col_house/col_house.js', function(initLocalHouseNews){
      var LocalNewsConfig = {
            cookieName: 'LOCALGX',
            cookieDomain: 'news.baidu.com',
            defaultFailedLocalCity: '港澳台',
            defaultLocalCityID:0,
            defaultHouseCity: '北京',
            defaultFailedHouseCity: '各地',
            htmlTpl: {
                more_link: '<a target="_blank" class="more" href="http://news.baidu.com/n?cmd=6&loc=0&name=#{city_name}&locname=#{city_name}&locid=#{locID}" id="more-link" style="visibility: visible;">更多</a> ',
                //more_link_sh: '<a target="_blank" class="more" href="http://sh.news.baidu.com/" id="more-link" style="visibility: visible;">更多</a> ',
                city_list: '<a href="javascript:void(0);" mon="col=10&locname=#{city_name}&locid=#{locID}" prop="#{prop}">#{title}</a> ',
                city_name_link: '<a href="http://news.baidu.com/n?cmd=6&loc=0&name=#{city_name}&locname=#{city_name}&locid=#{locID}" target="_blank" class="#{class_name}"><b>#{city_name}</b>新闻</a>',
               //city_name_link_sh: '<a href="http://sh.news.baidu.com/" target="_blank" class="#{class_name}"><b>#{city_name}</b>新闻</a>',
                city_name_no_link: '<b>#{city_name}</b>新闻',
                local_news: '<li><span class="num num-#{index}">#{index_pad}</span><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                //local_news_sh: '<li><span class="num num-#{index}">#{index_pad}</span><a href="http://sh.news.baidu.com/" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                house_news: '<li><span class="num num-#{index}">#{index_pad}</span><a href="#{url}" mon="c=housenews&ct=0&a=27&col=9" target="_blank">#{title}</a></li>',
                local_news_top : '<li class="top-localnews"><h4><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></h4><p><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank"><img src="#{imgUrl}"></a>#{abs}</p></li>',
                local_news_top_noimg : '<li class="top-localnews" style="height:80px"><h4><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></h4><p>#{abs}</p></li>'
            },
            timeout: 5000
        };

        baidu.dom.ready(function(){
            initLocalHouseNews({
                request: {
                    //url: 'http://news.baidu.com/json/local/house/',
                    url: '/n?m=rddata&v=index_data&type=house&fr=index&rn2=5',
                    callback: 'bdNewsJsonCallBack_1'
                },
                //data: city.houseCities,
                triggerLevel: 2,
                statusID: 'status_1',
                cityNameID: 'city_name_1',
                cityViewID: 'city_view_1',
                changeCityID: 'change_city_1',
                closeBtnID: 'btn_close_1',
                backBtnID: 'btn_back_1',
                localNewsID: 'house_news',
                maxItemsShown: 4,
                timeout: LocalNewsConfig.timeout
            });
        });
    });
}();
!function(){require.async(['common:widget/sidebar/sidebar.js'],
    function (Sidebar) {
        $(function () {
            var sidebar = new Sidebar();
            sidebar.init();
        });
    }
);
}();
!function(){    alog('set', 'alias', {
        monkey: 'http://img.baidu.com/hunter/alog/monkey.min.js',
        element: 'http://img.baidu.com/hunter/alog/element.min.js'
    });
    alog('require', ['monkey'], function(monkey){
        monkey.create({
            page: "news-index",
            pid: 241,
            p: 133,
            hid: 424,
            postUrl: window.HUNTERLOGURL,
            reports: {
                staytime: true
            }
        });
    });
    alog('monkey.send', 'pageview', { now: +new Date });
	alog('rt.create', {
	    'postUrl': 'http://felog.baidu.com/u.gif',
	    'mid': 66
	});
	alog('monkey.on', 'send', function(data){
	    if(data.t == "pageview"){
		alog('rt.send', 'event', {
		    cmd: "o",
		    mid: 66
		});
		return;
	    }
	    if(!data.g) return;
	    var g = data.g;
	    g = {
	    	"focustop-hotnews" : 1, 
	    	"focus-top-left" : 2, 
	    	"log-baijia-left-up" : 3,
			"log-baijia-left-down" : 4,
			"log-baijia-right-up" : 5,
			"log-baijia-right-down" : 6,
			"focus-top-news-hotwords" : 7,
			"log-civil-left" : 8,
			"log-civil-middle" : 9,
			"log-civil-right" : 10,
			"log-local-left" : 11,
			"log-local-middle" : 12,
			"log-local-right" : 13,
			"log-mil-left" : 14,
			"log-mil-middle" : 15,
			"log-mil-right" : 16,
			"entertainment-left" : 17,
			"entertainment-middle" : 18,
			"entertainment-right" : 19,
			"log-entertainment-picwall" : 20,
			"log-internal-left" : 21,
			"log-internal-middle" : 22,
			"log-internal-right" : 23,
			"log-sports-left" : 24,
			"log-sports-middle" : 25,
			"log-sports-right" : 26,
			"log-finannews-left" : 27,
			"log-finannews-middle" : 28,
			"log-finannews-right" : 29,
			"log-internet-left" : 30,
			"log-internet-middle" : 31,
			"log-internet-right" : 32,
			"log-houseauto-left" : 33,
			"log-houseauto-middle" : 34,
			"log-houseauto-right" : 35,
			"log-lady-left" : 36,
			"log-lady-middle" : 37,
			"log-lady-right" : 38,
			"log-lady-picwall" : 39,
			"log-tech-left" : 40,
			"log-tech-middle" : 41,
			"log-tech-right" : 42,
			"edugame-left" : 43,
			"edugame-middle" : 44,
			"edugame-right" : 45,
			"log-social-left" : 46,
			"log-social-middle" : 47,
			"log-social-right" : 48,
			"log-photos-all" : 49
	    }[g];
	    if(!g) return;

	    var txt = escape(data.txt).replace(/\%u/g, "_"),
		xp = rtDealPath(data.xp),
		len = 100 - xp.length;

        if(txt.length > len) txt = txt.substr(0, txt.lastIndexOf("_", len + 4));

	    alog('rt.send', 'event', {
		cmd: "c",
		txt: txt,
		xp: xp,
		u: data.u,
		g: g
	    });
	});
	function rtDealPath(path){
	    if(!path || !path.toUpperCase){
		return "";
	    }
	    var pos = path.lastIndexOf("(");
	    if(pos > -1){
		path = path.substr(pos).split(")");
		if(path.length < 2){
		    return path[0].toUpperCase();
		}
	    }
	    else{
		path = ["", path];
	    }
	    pos = path[1].lastIndexOf("C");
	    if(pos > -1){
		path[1] = path[1].split("");
		var len = path[1].length;
		pos += 1;
		while(pos <= len){
		    if(path[1][pos] <= "9" && path[1][pos] >= "0"){
			pos++;
		    }
		    else{
			break;
		    }
		}
		path[1] = path[1].slice(0, pos).join("");
	    }
	    path = path[0] ? path.join(")") : path[1];
	    return path.toUpperCase();
	}
}();
!function(){    document.write("<img src='/nocache/mp/b.jpg?cmd=3&"+Math.random()+"' style='display:none;'>");    
    document.write("<img id='cgif' src='http://c.baidu.com/c.gif?t=5&p=1&"+Math.random()+"' style='display:none'>");
}();
!function(){	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe9e114d958ea263de46e080563e254c4' type='text/javascript'%3E%3C/script%3E"));
}();
!function(){	require.async('common:widget/lib/tangram/base/base.js',function(baidu){
	    baidu.each(baidu.dom.query('img'),function(item){	
	        if(/eiv.baidu.com\/hmt\/icon/.test(baidu.dom.getAttr(item, 'src'))){
	            item.style.display = 'none';		
	        }
	    });
	});
}();
!function(){        $(function() {
            alog('speed.set', 'drt', +new Date);
        });

        window.alogObjectConfig = {
            product: '107',
            page: 'newspc_107',

            // 性能
            speed: {
                sample: '0.15'
            },

            // js异常
            exception: {
                sample: '0.08'
            },

            // 新特性
            feature: {
                sample: '0.08'
            },

            csp: {
                sample: '0.15',
                'default-src': [
                    {match: '*bae.baidu.com', target: 'Accept,Warn'},
                    {match: '*.baidu.com,*.bdstatic.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
                    {match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
                    {match: '*', target: 'Accept,Warn'}
                ]
            }
        };
        void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;if("https:"===a.location.protocol){if(d="https://gss2.bdstatic.com/70cFsjip0QIZ8tyhnq"+d,!k||!l)return}else d="http://img.baidu.com"+d;k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
    }();
!function(){        $.ready(function() {
            alog('speed.set', 'drt', +new Date);
        });
    }();</script></html>
<script type="text/javascript"> var isLogin = false;</script><!--ecombegin--><script type="text/javascript">require.async("common:widget/ui/vs/enterState/enterState.js", function(enterState){enterState("", "")});</script><!--ecomend-->