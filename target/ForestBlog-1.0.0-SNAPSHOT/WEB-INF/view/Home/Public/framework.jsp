<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta name="baidu-site-verification" content="7YBo0KTxMU" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-Control" content="max-age=72000"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="applicable-device" content="pc,mobile">
    <meta name="MobileOptimized" content="width"/>
    <meta name="HandheldFriendly" content="true"/>

    <link rel="shortcut icon" href="/img/logo1.png">
    <link rel="stylesheet" href="/plugin/layui/css/layui.css"  media="all">
    <link rel="stylesheet" type="text/css" href="/js/assets/waifu.css"/>
    <rapid:block name="description">
        <meta name="description" content="${options.optionMetaDescrption}"/>
    </rapid:block>
    <rapid:block name="keywords">
        <meta name="keywords" content="${options.optionMetaKeyword}"/>
    </rapid:block>
    <rapid:block name="title">
        <title>
                ${options.optionSiteTitle}-${options.optionSiteDescrption}
        </title>
    </rapid:block>
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/plugin/font-awesome/css/font-awesome.min.css">
    <%--<link rel="stylesheet" href="/plugin/layui/css/layui.css"  media="all">--%>

    <%--  aplayer的引入 --%>
    <link href="https://cdn.bootcss.com/aplayer/1.10.1/APlayer.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/aplayer/1.10.1/APlayer.min.js"></script>
    <style>
        /*.demo{width:1000px;margin:60px auto 10px auto}*/
        /*.demo p{padding:10px 0}*/
    </style>
    <rapid:block name="header-style">

    </rapid:block>

</head>
<body>
<div id="page" class="site" style="transform: none;">

    <%@ include file="part/header.jsp" %>
    <div id="content" class="site-content" style="transform: none;">
        <rapid:block name="left"></rapid:block>
        <rapid:block name="right">
            <%@ include file="part/sidebar-1.jsp" %>
        </rapid:block>
    </div>
    <div class="clear"></div>
    <rapid:block name="link"></rapid:block>
    <%@ include file="part/footer.jsp" %>

    <%--<div class="layui-carousel" id="test10">--%>
        <%--<div carousel-item="">--%>
            <%--<div><img src="/img/shang/alipay.jpg"></div>--%>
            <%--<div><img src="/img/shang/qqpay.jpg"></div>--%>
            <%--<div><img src="/img/shang/weixinpay.jpg"></div>--%>

        <%--</div>--%>
    <%--</div>--%>
    <%--<div class="layui-carousel" id="test2" style="margin-top: 15px;">--%>
        <%--<div carousel-item="">--%>
            <%--<div>条目1</div>--%>
            <%--<div>条目2</div>--%>
        <%--</div>--%>
    <%--</div>--%>
    <div id="waifu" class="waifu">
        <div class="waifu-tips"></div>
        <canvas id="live2d" width="280" height="250" class="live2d"></canvas>
        <div class="waifu-tool">
            <span class="fui-home"></span>
            <span class="fui-chat"></span>
            <span class="fui-eye"></span>
            <span class="fui-user"></span>
            <span class="fui-photo"></span>
            <span class="fui-info-circle"></span>
            <span class="fui-cross"></span>
        </div>
    </div>

    <%--看板娘  --%>
    <script src="/js/assets/waifu-tips.js"></script>
    <script src="/js/assets/live2d.js"></script>
    <script type="text/javascript">initModel("/js/assets/")</script>




    <%--<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">--%>
        <%--<legend></legend>--%>
    <%--</fieldset>--%>




</div>

<script src="/js/jquery.min.js"></script>
<script src="/js/superfish.js"></script>
<script src='/js/sticky.js'></script>
<script src="/js/script.js"></script>
<script src="/plugin/layui/layui.all.js"></script>
<script>
    if(window.screen.width > 769){
        <!--鼠标点击爱心动画-->
        document.write("<scr"+"ipt src=\'/js/love.js\' \>\n");
        document.write("</scr"+"ipt\>\n");

        document.write("<scr"+"ipt src=\'https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js\' \>\n");
        document.write("</scr"+"ipt\>\n");
        <%--<script src="/js/love.js"></script>--%>
        <%--<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>--%>
    }
</script>


<script type="text/javascript">
    if(window.screen.width < 769){
        $("#waifu").empty();
        console.log("dsadasdas");
    }
</script>
<script src="/plugin/layui/layui.js" charset="utf-8"></script>
<script>
    layui.use(['carousel', 'form'], function(){
        var carousel = layui.carousel
            ,form = layui.form;

        //图片轮播s
        carousel.render({
            elem: '#test10'
            ,width: '1075px'
            ,height: '455px'
            ,interval: 4000
        });

        //事件
        carousel.on('change(test4)', function(res){
            console.log(res)
        });

        var $ = layui.$, active = {
            set: function(othis){
                var THIS = 'layui-bg-normal'
                    ,key = othis.data('key')
                    ,options = {};

                othis.css('background-color', '#5FB878').siblings().removeAttr('style');
                options[key] = othis.data('value');
                ins3.reload(options);
            }
        };

        //监听开关
        form.on('switch(autoplay)', function(){
            ins3.reload({
                autoplay: this.checked
            });
        });

        $('.demoSet').on('keyup', function(){
            var value = this.value
                ,options = {};
            if(!/^\d+$/.test(value)) return;

            options[this.name] = value;
            ins3.reload(options);
        });

        //其它示例
        $('.demoTest .layui-btn').on('click', function(){
            var othis = $(this), type = othis.data('type');
            active[type] ? active[type].call(this, othis) : '';
        });
    });
</script>

<rapid:block name="footer-script"></rapid:block>
<script>
    layui.use(['util',  'layer'], function(){
        var util = layui.util
            ,layer = layui.layer;
//固定块
        util.fixbar({
            bar1: false
            ,bar2: true
            ,css: {right: 50, bottom: 100}
            ,bgcolor: '#393D49'
            ,click: function(type){
                if(type === 'bar1'){

                } else if(type === 'bar2') {
                    alert("有任何问题请加微信联系。")
                }
            }
        });

    });
</script>

</body>
</html>