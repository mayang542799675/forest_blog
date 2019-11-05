<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>

<%--<script src="/plugin/layui/lay/modules/carousel.js" charset="utf-8"></script>--%>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/hmac-sha1.js"></script>
<link rel="stylesheet" href="/plugin/layui/css/layui.css"  media="all">

<%--<script src="/plugin/layui/layui.all.js"></script>--%>
<script type="text/css">
    .entry-header {color:red;}
</script>
<script>
    if(window.screen.width > 769){
        (function(T,h,i,n,k,P,a,g,e){g=function(){P=h.createElement(i);a=h.getElementsByTagName(i)[0];P.src=k;P.charset="utf-8";P.async=1;a.parentNode.insertBefore(P,a)};T["ThinkPageWeatherWidgetObject"]=n;T[n]||(T[n]=function(){(T[n].q=T[n].q||[]).push(arguments)});T[n].l=+new Date();if(T.attachEvent){T.attachEvent("onload",g)}else{T.addEventListener("load",g,false)}}(window,document,"script","tpwidget","http://widget.seniverse.com/widget/chameleon.js"))
    }
</script>
<script>
    // if(window.screen.width > 769){
    //     tpwidget("init", {
    //         "flavor": "bubble",
    //         "location": "WQG80DH3X35S",
    //         "geolocation": "enabled",
    //         "position": "top-right",
    //         "margin": "45px 10px",
    //         "language": "zh-chs",
    //         "unit": "c",
    //         "theme": "chameleon",
    //         "uid": "UB6953924F",
    //         "hash": "ce68b5b7b447ec5bda327f8c9c2d59f9"
    //     });
    //     tpwidget("show");
    // }
</script>
<%--<script type="text/javascript">--%>
    <%--WIDGET = {FID: '5jeQ3ZrSuX'}--%>
<%--</script>--%>
<%--<script type="text/javascript" src="https://apip.weatherdt.com/float/static/js/r.js?v=1111"></script>--%>

<script type="text/javascript">
    // var a=window.screen.width;
    // if(window.screen.width < 769){
    //     $("#waifu").hide();
    //     console.log("dsadasdas");
    // }
    // console.log(a);
</script>

<%--<script src="/assets/waifu-tips.js"></script>--%>
<%--<script src="/assets/live2d.js"></script>--%>
<%--<script type="text/javascript">initModel("assets/")</script>--%>
<%--点多https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-1.png--%>
<rapid:override name="breadcrumb">
    <nav class="breadcrumb">
        <div class="bull"><i class="fa fa-volume-up"></i></div>
        <div id="scrolldiv">
            <div class="scrolltext">
                <ul style="margin-top: 0px;">
                    <c:forEach items="${noticeList}" var="n">
                        <li class="scrolltext-title">
                            <a href="/notice/${n.noticeId}" rel="bookmark">${n.noticeTitle}</a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
        </div>
    </nav>
</rapid:override>



<rapid:override name="left">
    <div class="layui-form" align="center" style="margin-bottom: 4px">
    <div class="layui-carousel" id="test10" lay-filter="test4">
    <div carousel-item="">
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-1.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-7.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-2.png"></div>

        <%--<div><img src="/img/beijing/img-main-10.png"></div>--%>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-11.png"></div>

        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-13.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-14.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-16.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-17.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-18.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-20.png"></div>


        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-24.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-21.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-26.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-27.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-28.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-29.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-30.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-31.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-32.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-33.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-34.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-35.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-36.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-38.png"></div>
        <div><img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/img-main-40.png"></div>
    </div>
    </div>
    </div>
    <script src="/plugin/layui/layui.js" charset="utf-8"></script>

    <!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
    <script>
        // layui.use(['carousel', 'form'], function(){
        //     var carousel = layui.carousel
        //         ,form = layui.form;
        //
        //     //常规轮播
        //     carousel.render({
        //         elem: '#test1'
        //         ,arrow: 'always'
        //     });
        //
        //     //改变下时间间隔、动画类型、高度
        //     carousel.render({
        //         elem: '#test2'
        //         ,interval: 1800
        //         ,anim: 'fade'
        //         ,height: '120px'
        //     });
        //
        //     //设定各种参数
        //     var ins3 = carousel.render({
        //         elem: '#test3'
        //     });
        //     //图片轮播
        //     carousel.render({
        //         elem: '#test10'
        //         ,width: '778px'
        //         ,height: '1000px'
        //         ,interval: 5000
        //     });
        //
        //     //事件
        //     carousel.on('change(test4)', function(res){
        //         console.log(res)
        //     });
        //
        //     var $ = layui.$, active = {
        //         set: function(othis){
        //             var THIS = 'layui-bg-normal'
        //                 ,key = othis.data('key')
        //                 ,options = {};
        //
        //             othis.css('background-color', '#5FB878').siblings().removeAttr('style');
        //             options[key] = othis.data('value');
        //             ins3.reload(options);
        //         }
        //     };
        //
        //     //监听开关
        //     form.on('switch(autoplay)', function(){
        //         ins3.reload({
        //             autoplay: this.checked
        //         });
        //     });
        //
        //     $('.demoSet').on('keyup', function(){
        //         var value = this.value
        //             ,options = {};
        //         if(!/^\d+$/.test(value)) return;
        //
        //         options[this.name] = value;
        //         ins3.reload(options);
        //     });
        //
        //     //其它示例
        //     $('.demoTest .layui-btn').on('click', function(){
        //         var othis = $(this), type = othis.data('type');
        //         active[type] ? active[type].call(this, othis) : '';
        //     });
        // });
    </script>
    <div id="primary" class="content-area">
            <div class="layui-form" align="center">
            <div>
            </div>
            </div>
        <main id="main" class="site-main" role="main">
            <c:forEach items="${pageInfo.list}" var="a">

                <article class="post type-post">

                    <figure class="thumbnail">

                        <a href="/article/${a.articleId}">
                            <img width="280" height="210"
                                 src="/img/thumbnail/random/img_${a.articleId%26}.jpg"
                                 class="attachment-content size-content wp-post-image"
                                 alt="${a.articleTitle}">
                        </a>
                        <span class="cat">
                                <a href="/category/${a.categoryList[a.categoryList.size()-1].categoryId}">
                                        ${a.categoryList[a.categoryList.size()-1].categoryName}
                                </a>
                            </span>
                    </figure>

                    <header class="entry-header">
                        <h2 class="entry-title" >
                            <a href="/article/${a.articleId}"
                               rel="bookmark">
                                    ${a.articleTitle}
                            </a>
                        </h2>
                    </header>

                    <div class="entry-content">
                        <div class="archive-content">
                                ${a.articleSummary}...
                        </div>
                        <span class="title-l"></span>
                        <span class="new-icon">
                            <c:choose>
                                <c:when test="${a.articleStatus == 2}">
                                    <i class="fa fa-bookmark-o"></i>
                                </c:when>
                                <c:otherwise>
                                    <jsp:useBean id="nowDate" class="java.util.Date"/>
                                    <c:set var="interval"
                                           value="${nowDate.time - a.articleCreateTime.time}"/><%--时间差毫秒数--%>
                                    <fmt:formatNumber value="${interval/1000/60/60/24}" pattern="#0"
                                                      var="days"/>
                                    <c:if test="${days <= 7}">NEW</c:if>
                                </c:otherwise>
                            </c:choose>
                        </span>
                        <span class="entry-meta">
                            <span class="date">
                                <fmt:formatDate value="${a.articleCreateTime}" pattern="yyyy年MM月dd日"/>
                            &nbsp;&nbsp;
                            </span>
                            <span class="views">
                                <i class="fa fa-eye"></i>
                                    ${a.articleViewCount} views
                            </span>
                            <span class="comment">&nbsp;&nbsp;
                                <a href="/article/${a.articleId}#comments" rel="external nofollow">
                                  <i class="fa fa-comment-o"></i>
                                    <c:choose>
                                        <c:when test="${a.articleCommentCount == 0}">
                                            发表评论
                                        </c:when>
                                        <c:otherwise>
                                            ${a.articleCommentCount}
                                        </c:otherwise>
                                    </c:choose>

                                </a>
                            </span>
                        </span>
                        <div class="clear"></div>
                    </div><!-- .entry-content -->

                    <span class="entry-more">
                        <a href="/article/${a.articleId}"
                           rel="bookmark">
                            阅读全文
                        </a>
                    </span>
                </article>
            </c:forEach>
        </main>
        <%@ include file="Public/part/paging.jsp" %>

    </div>
</rapid:override>
<%--左侧区域 end--%>

<%--侧边栏 start--%>
<rapid:override name="right">
    <%--<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">--%>
    <%--<legend></legend>--%>
    <%--</fieldset>--%>
    <%@include file="Public/part/sidebar-2.jsp" %>
</rapid:override>
<%--侧边栏 end--%>

<%--友情链接 start--%>
<rapid:override name="link">
    <div class="links-box">
        <div id="links">
            <c:forEach items="${linkList}" var="l">
                <ul class="lx7">
                    <li class="link-f link-name">
                        <a href="${l.linkUrl}" target="_blank">
                                ${l.linkName}
                        </a>
                    </li>
                </ul>
            </c:forEach>
            <div class="clear"></div>
        </div>
    </div>
</rapid:override>
<%--友情链接 end--%>


<%--&lt;%&ndash;图片轮播&ndash;%&gt;--%>
<%--<rapid:override name="carousel">--%>
    <%--<div class="layui-form" align="center">--%>
            <%--<div class="layui-carousel" id="test10" lay-filter="test4">--%>
                <%--<div carousel-item="">--%>
                    <%--<div><img src="/img/loginBg1.jpg"></div>--%>
                    <%--<div><img src="/img/loginBg1.jpg"></div>--%>
                    <%--<div><img src="/img/loginBg1.jpg"></div>--%>
                    <%--<div><img src="/img/loginBg1.jpg"></div>--%>
                    <%--<div><img src="/img/loginBg1.jpg"></div>--%>
                <%--</div>--%>
            <%--</div>--%>
    <%--</div>--%>
<%--</rapid:override>--%>
<%--&lt;%&ndash;图片轮播 end&ndash;%&gt;--%>


<%@ include file="Public/framework.jsp" %>