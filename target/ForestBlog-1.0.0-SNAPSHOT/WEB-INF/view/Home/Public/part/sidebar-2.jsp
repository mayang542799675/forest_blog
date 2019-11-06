<%--
    首页的右侧侧边栏
    一般用于首页侧边栏：
    包括 关于本站，网站概况，热评文章，所有标签，随机文章 等小工具

--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%--博客主体-右侧侧边栏 start--%>
<div id="sidebar" class="widget-area all-sidebar"
     style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px;">

    <%--关于本站 start--%>
    <aside class="widget about">
        <h3 class="widget-title">
            <i class="fa fa-bars"></i>关于本站
        </h3>
        <div id="feed_widget">
            <div class="feed-about">
                <div class="about-main">
                    <div class="about-img">
                        <img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/rightlogo1.jpg"
                        alt="QR Code">
                    </div>
                    <div class="about-name">${options.optionAboutsiteTitle}</div>
                    <div class="about-the">
                        ${options.optionAboutsiteContent}
                    </div>
                </div>
                <div class="clear"></div>
                <ul align="center">
                    <li class="weixin">
                        <a title="微信" id="weixin_btn" rel="external nofollow">
                            <i class="fa fa-weixin"> </i>
                            <div id="weixin_code" class="hide" >
                                <img src="https://20190830beijing.oss-cn-beijing.aliyuncs.com/rightweixin1.jpg" alt="">
                            </div>
                        </a>
                    </li>
                    <li class="tqq">
                        <a target="blank" rel="external nofollow"
                           href="tencent://message/?uin=${options.optionAboutsiteQq}&Site=http://vps.shuidazhe.com&Menu=yes"
                           title="QQ在线">
                            <i class="fa fa-qq"></i>
                        <%--http://wpa.qq.com/msgrd?V=3&amp;uin=${options.optionAboutsiteQq}&amp;Site=QQ&amp;Menu=yes"--%>
                        </a>
                    </li>
                    <li class="tsina">
                        <a title=""
                           href="http://weibo.com/${options.optionAboutsiteWeibo}"
                           target="_blank" rel="external nofollow">
                            <i class="fa fa-weibo"></i>
                        </a>
                    </li>
                    <li class="feed">
                        <a title="" href="https://github.com/${options.optionAboutsiteGithub}" target="_blank"
                           rel="external nofollow">
                            <i class="fa fa-github"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
    </aside>
    <%--关于本站 start--%>

        <%--<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=100% height=86 src="https://music.163.com/outchain/player?type=2&id=538227228&auto=1&height=66"></iframe>--%>

        <%--<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=100% height=86 src="https://music.163.com/outchain/player?type=2&id=27571483&auto=1&height=66"></iframe>--%>

        <%--<iframe src="http://music.163.com/outchain/player?type=0&amp;id=158116046&amp;auto=1&amp;height=330" width="100%" height="350" frameborder="no" marginwidth="0" marginheight="0"></iframe>--%>

        <%--<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=100% height=350 src="//music.163.com/outchain/player?type=0&id=158116046&auto=1&height=330"></iframe>--%>

    <%--网站概况 start--%>
    <aside id="php_text-22" class="widget php_text">
        <h3 class="widget-title">
            <i class="fa fa-bars"></i>网站概况
        </h3>
        <div class="textwidget widget-text">
            <ul class="site-profile">
                <li><i class="fa fa-file-o"></i> 文章总数：${siteBasicStatistics[0]} 篇</li>
                <li><i class="fa fa-commenting-o"></i> 留言数量：${siteBasicStatistics[1]} 条</li>
                <li><i class="fa fa-folder-o"></i> 分类数量：${siteBasicStatistics[2]} 个</li>
                <li><i class="fa fa-tags"></i> 标签总数：${siteBasicStatistics[3]} 个</li>
                <li><i class="fa fa-link"></i> 链接数量：${siteBasicStatistics[4]} 个</li>
                <li><i class="fa fa-eye"></i> 浏览总量：${siteBasicStatistics[5]} 次</li>
                <li><i class="fa fa-pencil-square-o"></i> 最后更新：
                    <span style="color:#2F889A">
                                        <fmt:formatDate value="${lastUpdateArticle.articleUpdateTime}" pattern="yyyy年MM月dd日"/>

                                   </span>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
    </aside>
    <%--网站概况 end--%>

    <%--所有标签 start--%>
    <aside class="widget">
        <h3 class="widget-title">
            <i class="fa fa-bars"></i>所有标签
        </h3>
        <div class="tagcloud">
            <c:forEach items="${allTagList}" var="tag">
                <a href="/tag/${tag.tagId}"
                   class="tag-link-129 tag-link-position-1"
                   style="font-size: 14px;">
                        ${tag.tagName}
                </a>
            </c:forEach>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </aside>
    <%--所有标签 end--%>


    <%--最新评论 start--%>
    <aside id="recent_comments-2" class="widget recent_comments wow fadeInUp" data-wow-delay="0.3s"><h3
            class="widget-title"><i class="fa fa-bars"></i>近期评论</h3>
        <div id="message" class="message-widget">
            <ul>
                <c:forEach items="${recentCommentList}" var="r">
                <li style="border: none;">
                    <a href="/article/${r.commentArticleId}/#anchor-comment-${r.commentId}"  rel="external nofollow">
                        <%--<img alt="" src="${r.commentAuthorAvatar}" class="avatar avatar-64 photo" height="64" width="64">--%>
                        <span class="comment_author">
                            <strong>${r.commentAuthorName}</strong>
                        </span>
                            ${r.commentContent}
                    </a>
                </li>
                </c:forEach>
            </ul>
        </div>
        <div class="clear"></div>
    </aside>
    <%--最新评论 end--%>

        <%--<iframe src="http://music.163.com/outchain/player?type=0&amp;id=158116046&amp;auto=1&amp;height=480" width="100%" height="500" frameborder="no" marginwidth="0" marginheight="0"></iframe>--%>

</div>



<%--博客主体-右侧侧边栏 end--%>
