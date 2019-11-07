<%--
    博客页脚部分
    包括：页脚部分
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%--<link rel="stylesheet" href="/plugin/layui/css/layui.css"  media="all">--%>
<%--页脚 start--%>
<footer id="colophon" class="site-footer" role="contentinfo">

    <div class="site-info">
        <p style="text-align: center;">
            <iframe src="http://music.163.com/outchain/player?type=0&amp;id=2819009758&amp;auto=0&amp;height=230" width="50%" height="250" frameborder="no" marginwidth="0" marginheight="0"></iframe>
        </p>

    </div>
    <div class="site-info">
        <p style="text-align: center;">Copyright © 2019
            <a href="/" target="_blank" rel="noopener noreferrer" style="color:#7CCD7C">${options.optionSiteTitle}</a>
            All rights reserved.
            <a target="_blank" href="/map" >
                <span class="font-text" style="color:#7CCD7C">站点地图</span>
            </a>
        </p>
    </div>
    <div id="player1">
    </div>
    <script>
        var ap = new APlayer
        ({
            element: document.getElementById('player1'),
            fixed: true,
            autoplay: false,
            loop: 'all',
            showlrc: true,
            listFolded: false,
            listMaxHeight: 200,
            audio: [{title: 'オトノナルホウヘ→',
                author: 'Goose house',
                url: 'http://music.163.com/song/media/outer/url?id=28258450.mp3',
                pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927483596&di=24ad6568bcf04c15a9fda66a59b07e75&imgtype=0&src=http%3A%2F%2Fimg3.doubanio.com%2Flpic%2Fs27400903.jpg',
                lrc: '[00:01.47]遠く離れた場所にいる時も\n' +
                    '[00:08.50]僕らの声が届きますように\n' +
                    '[00:12.84]迷ったときはオトノナルホウヘ→\n' +
                    '[00:23.34]笑う門にはちゃんと(ちゃんと)\n' +
                    '[00:26.64]福はやって来るから(Yeah Yeah!!)\n' +
                    '[00:29.33]泣いて腫らしたその目だって\n' +
                    '[00:33.47]ほら 笑顔が似合う(Ah Ah Ah Ah)\n' +
                    '[00:36.36]息が詰まるこんな世の中で 出会えたんだ(Oh Oh Oh)\n' +
                    '[00:42.14]色とりどりの世界を一緒に見に(ホイ!)行こう\n' +
                    '[00:50.18]頑張り屋の君だから\n' +
                    '[00:53.06]壁にもぶつかるでしょう\n' +
                    '[00:55.51]でももう平気 ひとりでは\n' +
                    '[00:59.35]背負わないでいいんだよ(Yeah Yeah Yeah Yeah)\n' +
                    '[01:03.29]君が笑えば 僕も笑うから(Yeah Yeah!!)\n' +
                    '[01:10.86]めぐりめぐりまた違う誰かのとこまで(Fu!!)\n' +
                    '[01:17.79]遠く離れた場所にいる時も\n' +
                    '[01:23.97]僕らの声が届きますように\n' +
                    '[01:28.26]迷ったときはオトノナルホウヘ→\n' +
                    '[01:40.03]ONE、TWO、THREE、GO！\n' +
                    '[01:42.34]季節変わり新しい日々\n' +
                    '[01:43.82]賑やかな駅のホームにひとり\n' +
                    '[01:45.42]上がり(上がり)下がり(下がり)\n' +
                    '[01:47.09]慣れない環境ココロ戸惑う(もういっちょ!)\n' +
                    '[01:48.94]早歩きする街を うまく歩けないけど\n' +
                    '[01:52.04]ビルの隙間にはほら\n' +
                    '[01:54.13]今日も空は広がっている\n' +
                    '[01:55.47]誰にも見せない涙\n' +
                    '[01:58.53]拭いて歩いてゆけ\n' +
                    '[02:01.51]風が動き出す\n' +
                    '[02:03.67]髪がなびく\n' +
                    '[02:05.36]未来がはじまる(Yeah Yeah Yeah Yeah)\n' +
                    '[02:10.44]君が歌えば 僕も歌うから(Yeah Yeah!!)\n' +
                    '[02:16.33]うまくなくてもいい\n' +
                    '[02:20.26]君の声を聞かせて(Fu!!)\n' +
                    '[02:23.79]ひとりひとりの音は違うから(Yeah Yeah!!)\n' +
                    '[02:29.72]ヒカリが届かなくなったって\n' +
                    '[02:34.16]君を見つけるよ(Oh Yeah!!!)\n' +
                    '[02:45.56]君が笑えば 僕も笑うから(Yeah Yeah!!)\n' +
                    '[02:51.54]めぐりめぐりまた違う誰かのとこまで(飛ばせ)(Fu!!)\n' +
                    '[02:59.17]遠く離れた場所にいる時も\n' +
                    '[03:04.80]僕らの声が届きますように\n' +
                    '[03:09.13]迷ったときはオトノナルホウヘ→\n' +
                    '[03:15.93]オトノナルホウヘ→\n' +
                    '\n'
                },
                {
                title: '遇见',
                author: '孙燕姿',
                url: 'http://music.163.com/song/media/outer/url?id=287035.mp3',
                pic: 'http://y.gtimg.cn/music/photo_new/T002R300x300M000002ehzTm0TxXC2.jpg',
                lrc: '                [00:00.00] 作曲 : 林一峰\n' +
                    '                [00:01.00] 作词 : 易家扬\n' +
                    '                [00:24.898]听见 冬天的离开\n' +
                    '                [00:29.697]我在某年某月 醒过来\n' +
                    '                [00:34.768]我想 我等 我期待\n' +
                    '                [00:40.598]未来却不能因此安排\n' +
                    '                [00:53.398]阴天 傍晚 车窗外\n' +
                    '                [00:58.758]未来有一个人在等待\n' +
                    '                [01:04.298]向左向右向前看\n' +
                    '                [01:09.599]爱要拐几个弯才来\n' +
                    '                [01:14.369]我遇见谁 会有怎样的对白\n' +
                    '                [01:19.638]我等的人 他在多远的未来\n' +
                    '                [01:24.839]我听见风来自地铁和人海\n' +
                    '                [01:30.399]我排着队 拿着爱的号码牌\n' +
                    '                [01:56.388]阴天 傍晚 车窗外\n' +
                    '                [02:02.298]未来有一个人在等待\n' +
                    '                [02:06.650]向左向右向前看\n' +
                    '                [02:12.000]爱要拐几个弯才来\n' +
                    '                [02:16.980]我遇见谁 会有怎样的对白\n' +
                    '                [02:22.289]我等的人 他在多远的未来\n' +
                    '                [02:27.989]我听见风来自地铁和人海\n' +
                    '                [02:32.688]我排着队 拿着爱的号码牌\n' +
                    '                [02:43.380]我往前飞 飞过一片时间海\n' +
                    '                [02:48.298]我们也曾在爱情里受伤害\n' +
                    '                [02:53.689]我看着路 梦的入口有点窄\n' +
                    '                [02:58.748]我遇见你是最美丽的意外\n' +
                    '                [03:05.888]总有一天 我的谜底会揭开'
                },
                {
                    title: 'The Dawn(亡灵序曲完美钢琴版)',
                    author: 'Mike Zhou',
                    url: 'http://music.163.com/song/media/outer/url?id=476592630.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1572522246&di=aebeedfc82fb8babe1a76d829078b96f&imgtype=jpg&er=1&src=http%3A%2F%2Fi2.hdslb.com%2Fbfs%2Farchive%2Fb52a9fe0f2be445d898c031254ae8f6c897c80e9.jpg',
                    lrc: '纯音乐，敬请欣赏'
                }
                ,
                {
                    title: '城南花已开',
                    author: '三亩地',
                    url: 'http://music.163.com/song/media/outer/url?id=468176711.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927552380&di=7992574d0e521f031859993e6d2ef43b&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F049bd558e123b8a8013075705e3fb1.jpg',
                    lrc: '纯音乐，敬请欣赏'
                },
                {
                    title: '感谢你曾来过',
                    author: '周思涵 / Ayo97',
                    url: 'http://music.163.com/song/media/outer/url?id=460578140.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927633045&di=849b73cce369826317fadbd05f2c223c&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201803%2F06%2F20180306215144_AFEjP.jpeg',
                    lrc: '[00:00.920] 作词 : Ayo97\n' +
                        '[00:02.760]后期制作：TanX\n' +
                        '[00:11.760]你最近过的还好吗 我故事里的那个她\n' +
                        '[00:15.366]海南的冬天没有雪 但不影响他在开着花\n' +
                        '[00:18.192]自从你走后 我回到了那个没有你的家\n' +
                        '[00:21.375]就是在这个地方 我说我要娶了她\n' +
                        '[00:24.395]你是我这一辈子 最最难忘的关卡\n' +
                        '[00:27.599]我抱着吉他 被暴雨淋伤\n' +
                        '[00:30.603]到你家楼下   为你四处游荡\n' +
                        '[00:33.316]做了一个只会歌唱的傻瓜\n' +
                        '[00:36.851]你才不是一个没人要的女同学\n' +
                        '[00:42.689]谁会不厌其烦的安慰那无知的少年\n' +
                        '[00:48.630]我走进了你的世界 别怪我太耀眼\n' +
                        '[00:51.398]我愿意用十年奋斗 换你一小时的笑脸\n' +
                        '[00:54.178]你当时特别的可爱 但能不能靠 近点\n' +
                        '[00:57.550]你不说真心话 你让我怎么为你大冒险\n' +
                        '[00:59.550]hook 阿涵\n' +
                        '[01:00.743]曾经的照片还留在那个房间\n' +
                        '[01:06.768]曾经的一切还印在我心里面\n' +
                        '[01:12.097]感谢你曾经来过\n' +
                        '[01:15.328]就算你是个过客\n' +
                        '[01:18.187]我也无法割舍不得\n' +
                        '[01:24.840]我说的每句话你都已听不见\n' +
                        '[01:30.814]回忆的一幕幕不断的在浮现\n' +
                        '[01:36.232]不后悔曾经爱过\n' +
                        '[01:39.214]哭过痛过都值得\n' +
                        '[01:42.250]如果难过也不要忘了我\n' +
                        '[01:47.554]忘了我\n' +
                        '[01:51.439]人总要学着孤独试着慢慢去长大\n' +
                        '[01:54.606]遗憾就遗憾 吧 当你重新回到这\n' +
                        '[01:57.460]你送我的我都不要了 我希望你也会笑着\n' +
                        '[02:00.595]走过去前面的路口 以后 我们的故事就到这\n' +
                        '[02:04.498]干嘛不讲话\n' +
                        '[02:06.649]我希望你过的更好 我也不会放不下\n' +
                        '[02:09.653]别继续看着我 你确实应该听你爸\n' +
                        '[02:12.458]只有看着你的背影 我才能说出心里话\n' +
                        '[02:14.350]hook 阿涵\n' +
                        '[02:15.945]曾经的照片还留在那个房间\n' +
                        '[02:21.944]曾经的一切还印在我心里面\n' +
                        '[02:27.401]感谢你曾经来过\n' +
                        '[02:30.268]就算你是个过客\n' +
                        '[02:33.316]我也无法割舍不得\n' +
                        '[02:40.025]我说的每句话你都已听不见\n' +
                        '[02:46.006]回忆的一幕幕不断的在浮现\n' +
                        '[02:51.353]不后悔曾经爱过\n' +
                        '[02:53.983]哭过痛过都值得\n' +
                        '[02:57.344]如果难过也不要忘了我\n' +
                        '[03:02.923]忘了我\n' +
                        '[03:05.000]~ ~ ~\n' +
                        '[03:15.062]感谢你曾经来过\n' +
                        '[03:18.031]就算你是个过客\n' +
                        '[03:21.308]我也无法割舍不得\n' +
                        '[03:27.992]我说的每句话你都已听不见\n' +
                        '[03:33.555]回忆的一幕幕不断的在浮现\n' +
                        '[03:39.242]不后悔曾经爱过\n' +
                        '[03:42.073]哭过痛过都值得\n' +
                        '[03:45.392]如果难过也不要忘了我\n' +
                        '[03:50.864]忘了我\n' +
                        '\n'
                },
                {
                    title: '这一生关于你的风景',
                    author: '枯木逢春',
                    url: 'http://music.163.com/song/media/outer/url?id=1356350562.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927690602&di=15fa87b947c708357450ae5556a7176d&imgtype=0&src=http%3A%2F%2Fimgessl.kugou.com%2Fstdmusic%2F20190909%2F20190909150442182982.jpg',
                    lrc: '[00:01.000] 作词 : 枯木逢春\n' +
                        '[00:07.93]编曲：查无此人\n' +
                        '[00:09.32]吉他：唐正楠\n' +
                        '[00:10.79]录音：1019 Studio 成都\n' +
                        '[00:12.31]混音：一刀流\n' +
                        '[00:13.83]监制：317\n' +
                        '[00:15.32]发行：叁七3SEVEN\n' +
                        '[00:22.42]远方灯火闪亮着光\n' +
                        '[00:27.28]你一人低头在路上\n' +
                        '[00:32.22]这城市越大越让人心慌\n' +
                        '[00:36.24]多向往 多漫长\n' +
                        '[00:42.00]这一路经历太多伤\n' +
                        '[00:46.90]把最初笑容都淡忘\n' +
                        '[00:51.83]时光让我们变得脆弱且坚强\n' +
                        '[00:55.73]让我再来轻轻对你唱\n' +
                        '[01:00.66]我多想能多陪你一场\n' +
                        '[01:05.30]把前半生的风景对你讲\n' +
                        '[01:10.20]在每个寂静的夜里我会想\n' +
                        '[01:15.42]那些关于你的爱恨情长\n' +
                        '[01:20.24]我也想能够把你照亮\n' +
                        '[01:24.89]在你的生命中留下阳光\n' +
                        '[01:30.06]陪你走过那山高水长\n' +
                        '[01:34.90]陪你一起生长\n' +
                        '[02:19.97]这一路经过太多伤\n' +
                        '[02:24.84]把最初笑容都淡忘\n' +
                        '[02:29.74]时光让我们变得脆弱且坚强\n' +
                        '[02:33.71]让我再来轻轻对你唱\n' +
                        '[02:38.61]我多想能多陪你一场\n' +
                        '[02:43.18]把前半生的风景对你讲\n' +
                        '[02:48.12]在每个寂静的夜里我会想\n' +
                        '[02:53.29]那些关于你的爱恨情长\n' +
                        '[02:58.18]我也想能够把你照亮\n' +
                        '[03:02.70]在你的生命中留下阳光\n' +
                        '[03:08.00]陪你走过那山高水长\n' +
                        '[03:12.85]陪你一起生长\n' +
                        '[03:17.80]我多想能多陪你一场\n' +
                        '[03:22.47]把前半生的风景对你讲\n' +
                        '[03:27.31]在每个寂静的夜里我会想\n' +
                        '[03:32.50]那些关于你的爱恨情长\n' +
                        '[03:37.35]我也想能够把你照亮\n' +
                        '[03:42.00]在你的生命中留下阳光\n' +
                        '[03:47.19]陪你走过那山高水长\n' +
                        '[03:52.07]陪你一起生长\n' +
                        '[03:57.04]这一生在你的风景里\n' +
                        '[04:03.66]我是谁\n' +
                        '\n'
                },
                {
                    title: '哑巴',
                    author: '薛之谦',
                    url: 'http://music.163.com/song/media/outer/url?id=557583281.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927716738&di=4cfeec0f04076898365874cd58b8464a&imgtype=0&src=http%3A%2F%2Fcdnimg103.lizhi.fm%2Faudio_cover%2F2018%2F06%2F18%2F2675974190072912391_320x320.jpg',
                    lrc: '[00:10.28]原词曲： 汪苏泷\n' +
                        '[00:10.98]新版作词：薛之谦 汪苏泷\n' +
                        '[00:11.77]新版作曲：薛之谦 汪苏泷\n' +
                        '[00:28.49]我们都迁就嘴巴\n' +
                        '[00:33.82]我们都憋着真话\n' +
                        '[00:38.50]我们都让爱先发芽\n' +
                        '[00:48.31]我们会接受惩罚\n' +
                        '[00:52.39]有一个变成哑巴\n' +
                        '[00:57.11]越退让越不会表达\n' +
                        '[01:04.47]所有的安静都是人造的冷清\n' +
                        '[01:09.66]所有的杂音在安慰后平静\n' +
                        '[01:14.61]我不需要证明\n' +
                        '[01:19.11]我不需要声音\n' +
                        '[01:28.59]我就像一个哑巴一样\n' +
                        '[01:33.79]你翻译不了我的声响\n' +
                        '[01:40.77]怕腻烦过量\n' +
                        '[01:42.84]我举止要限量\n' +
                        '[01:49.31]你可以当我哑巴一样\n' +
                        '[01:55.15]你不会看见我的抵抗\n' +
                        '[02:04.59]请别怕我受伤 我自己会圆场\n' +
                        '[02:36.33]我们会接受惩罚\n' +
                        '[02:40.42]有一个变成哑巴\n' +
                        '[02:44.58]越退让越不会表达\n' +
                        '[02:51.88]所有的安静都是人造的冷清\n' +
                        '[02:56.10]所有的杂音在安慰后平静\n' +
                        '[03:00.61]我不需要证明\n' +
                        '[03:04.97]我不需要声音\n' +
                        '[03:08.52]我就像一个哑巴一样\n' +
                        '[03:12.49]你翻译不了我的声响\n' +
                        '[03:16.88]怕腻烦过量\n' +
                        '[03:20.14]我举止要限量\n' +
                        '[03:25.38]你可以当我哑巴一样\n' +
                        '[03:29.59]你不会看见我的抵抗\n' +
                        '[03:34.81]请别怕我受伤 我自己会圆场\n' +
                        '[03:47.65]我就像一个哑巴一样\n' +
                        '[03:57.04]反正我也不擅长抵抗\n' +
                        '[04:07.34]制作人：郑伟\n' +
                        '[04:07.93]编曲：郑伟\n' +
                        '[04:08.40]吉他：王山\n' +
                        '[04:08.90]合音：薛之谦\n' +
                        '[04:09.41]混音：郑伟\n' +
                        '[04:10.06]人声录制：莫家伟（上海广播大厦200Studio）\n' +
                        '[04:10.63]母带制作：全相彦（OK Master Studio）\n' +
                        '\n'
                },
                {
                    title: '我曾',
                    author: '隔壁老樊',
                    url: 'http://music.163.com/song/media/outer/url?id=1336856777.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927737879&di=4f958fe328364f9c7bdbaf8ed4a06801&imgtype=0&src=http%3A%2F%2Fd.ifengimg.com%2Fq100%2Fimg1.ugc.ifeng.com%2Fnewugc%2F20190625%2F12%2Fwemedia%2Fdc953ec81b3875514e045ed42223b0b64ce88944_size189_w640_h360.png',
                    lrc: '[00:00.013] 作词 : 隔壁老樊\n' +
                        '[00:00.40]我曾被无数的冷风吹透我胸口\n' +
                        '[00:08.94]我曾被遥远的梦逼着我仰望星空\n' +
                        '[00:16.45]我曾被无数的嘲讽让我放弃我的音乐梦\n' +
                        '[00:24.40]我曾被无数的黄土 淹没我的澎湃汹涌\n' +
                        '[00:34.32]\n' +
                        '[01:06.37]我曾想要我的歌声 无尽沉沦的感动\n' +
                        '[01:14.43]我曾把他们当成我风雨过后那一道彩虹\n' +
                        '[01:22.91]我曾把堕落的原因 都丢给时间\n' +
                        '[01:30.92]我曾把机会就扔在我眼前\n' +
                        '[01:39.46]我曾把完整的镜子打碎 夜晚的枕头都是眼泪\n' +
                        '[01:47.50]我多想让过去重来 再给我一次机会\n' +
                        '[01:55.83]我想说过去的时间 我谁都不为\n' +
                        '[02:04.32]除了空谈 也就是 事事非非\n' +
                        '[02:12.29]\n' +
                        '[02:54.02]我曾想要我的歌声 无尽沉沦的感动\n' +
                        '[03:02.16]我曾把他们当成我风雨过后那一道彩虹\n' +
                        '[03:10.10]我曾把堕落的原因 都丢给时间\n' +
                        '[03:18.56]我曾把机会就扔在我眼前\n' +
                        '[03:26.93]我曾把完整的镜子打碎 夜晚的枕头都是眼泪\n' +
                        '[03:35.17]我多想让过去重来 再给我一次机会\n' +
                        '[03:43.34]我想说过去的时间 我谁都不为\n' +
                        '[03:51.90]除了空谈 也就是事事非非\n' +
                        '[04:00.05]我曾把完整的镜子打碎 夜晚的枕头都是眼泪\n' +
                        '[04:08.10]我多想让过去重来 再给我一次机会\n' +
                        '[04:16.51]我想说过去的时间 我谁都不为\n' +
                        '[04:25.02]除了空谈 也就是事事非非\n' +
                        '[04:33.22]除了空谈 也就是事事非非\n' +
                        '[04:39.54]\n' +
                        '[04:40.01]制作人：段小林\n' +
                        '[04:40.38]编曲：黄超\n' +
                        '[04:40.65]鼓手：祁大为\n' +
                        '[04:40.93]贝斯：韩阳\n' +
                        '[04:41.21]吉他：黄超\n' +
                        '[04:41.44]键盘：黄超／原艺\n' +
                        '[04:41.68]录音：甄浩／金冠宇\n' +
                        '[04:41.89]混音/母带：段小林\n' +
                        '[04:42.06]录音室：北京好听音乐录音棚\n' +
                        '[04:42.28]出品：北京好听音乐科技有限公司\n' +
                        '[04:42.47]封面：朱小莉\n' +
                        '[04:42.81]\n' +
                        '\n'
                },
                {
                    title: '白羊',
                    author: '徐秉龙 / 沈以诚',
                    url: 'http://music.163.com/song/media/outer/url?id=514761281.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927810438&di=f0fb9de15ac5a36ea359173e7cab4e8b&imgtype=0&src=http%3A%2F%2Fp1.music.126.net%2FXDNIz24g9f4BDt5BqRYUhw%3D%3D%2F109951163210999550.jpg',
                    lrc: '[00:01.000] 作词 : 徐秉龙\n' +
                        '[00:04.290]编曲：徐秉龙\n' +
                        '[00:05.290]你有多少胜算\n' +
                        '[00:07.250]把我困在里面\n' +
                        '[00:09.450]你设计的城堡太糟糕\n' +
                        '[00:13.990]我一起飞 就能逃跑\n' +
                        '[00:18.570]可你粲然一笑\n' +
                        '[00:20.600]我心事就潦草\n' +
                        '[00:23.170]你裙下的人间太美妙\n' +
                        '[00:27.690]好想把你 一口气全部吃掉\n' +
                        '[00:33.350]\n' +
                        '[00:34.940]多热烈的白羊\n' +
                        '[00:37.270]多善良多抽象\n' +
                        '[00:39.410]多完美的她呀\n' +
                        '[00:41.400]却是下落不详\n' +
                        '[00:44.100]心好空荡\n' +
                        '[00:46.230]都快要 失去形状\n' +
                        '[00:52.960]青春一记荒唐\n' +
                        '[00:55.230]亦然学着疯狂\n' +
                        '[00:57.510]这声色太张扬\n' +
                        '[00:59.620]这欢愉太理想\n' +
                        '[01:02.170]先熄灭心跳\n' +
                        '[01:05.060]才能拥抱\n' +
                        '[01:08.950]\n' +
                        '[01:31.170]几千几万个你\n' +
                        '[01:33.490]几千几万个我\n' +
                        '[01:35.520]一起躲进 这浪漫的回合\n' +
                        '[01:40.090]然后沉迷 你诗写一般的身体\n' +
                        '[01:47.490]多热烈的白羊\n' +
                        '[01:49.480]热烈得好抽象\n' +
                        '[01:51.700]抽象掩盖欲望\n' +
                        '[01:53.870]却又欲盖弥彰\n' +
                        '[01:56.520]我要嚣张\n' +
                        '[01:58.770]嚣张到 失去形状\n' +
                        '[02:05.250]青春一记荒唐\n' +
                        '[02:07.610]亦然学着疯狂\n' +
                        '[02:09.900]这声色太张扬\n' +
                        '[02:12.060]这欢愉太理想\n' +
                        '[02:14.850]先熄灭心跳\n' +
                        '[02:17.570]才能拥抱\n' +
                        '[02:22.090]\n' +
                        '[02:23.630]青春一记荒唐\n' +
                        '[02:25.820]亦然学着疯狂\n' +
                        '[02:28.050]这声色太张扬\n' +
                        '[02:30.260]这欢愉太理想\n' +
                        '[02:33.060]这归途太远\n' +
                        '[02:35.830]要迷人且倔强\n' +
                        '[02:41.240]制作人：徐秉龙\n' +
                        '[02:41.500]和声编写：徐秉龙\n' +
                        '[02:42.000]和声配唱：徐秉龙\n' +
                        '[02:42.400]吉他：徐秉龙\n' +
                        '[02:42.800]鼓：徐秉龙\n' +
                        '[02:43.200]B-Box:陆颢哲\n' +
                        '[02:43.600]Program：周果亦\n' +
                        '[02:44.400]吉他编写：徐秉龙 武言圣\n' +
                        '[02:45.000]混音：谭聪\n' +
                        '[02:45.400]封面设计：徐秉龙\n' +
                        '[02:46.240]母带：谭聪\n' +
                        '[02:47.999]发行公司：亚合娱乐\n' +
                        '\n'
                },
                {
                    title: '这个年纪',
                    author: '齐一',
                    url: 'http://music.163.com/song/media/outer/url?id=35476049.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927838135&di=ebb1aaca0811757eecd69015c6da3070&imgtype=0&src=http%3A%2F%2Fphotocdn.sohu.com%2F20151029%2Fmp38406950_1446052036103_4.jpeg',
                    lrc: '[ti:这个年纪]\n' +
                        '[ar:作词:齐一]\n' +
                        '[ar:作曲:齐一]\n' +
                        '[al:]\n' +
                        '[by:木木]\n' +
                        '[00:00.000] 作曲 : 齐一\n' +
                        '[00:01.000] 作词 : 齐一\n' +
                        '[00:28.34]当我发现我已到了该成家的年纪\n' +
                        '[00:33.65]但我的女人呢，但我的女人呢\n' +
                        '[00:41.53]当我习惯把实话都变成了童话\n' +
                        '[00:47.21]那我的单纯呢，那我的单纯呢\n' +
                        '[00:55.11]这个年纪我已不再将就有些事情无法强求\n' +
                        '[01:01.15]该来的总会来该走的也无法挽留\n' +
                        '[01:08.64]青春慢慢从身边溜走我开始变的怀旧\n' +
                        '[01:14.68]喝光了这杯酒就再也无法回头\n' +
                        '[01:21.90]这个年纪的我们爱情跟不上分开的节奏\n' +
                        '[01:28.63]这个年纪的我们更珍惜难得的自由\n' +
                        '[01:35.53]这个年纪的我们比起从前更容易感动\n' +
                        '[01:42.37]这个年纪的我们徘徊在理想与现实之中\n' +
                        '[01:49.55]\n' +
                        '[02:17.40]这个年纪我已不再将就有些事情无法强求\n' +
                        '[02:23.15]该来的总会来该走的也无法挽留\n' +
                        '[02:31.00]青春慢慢从身边溜走我开始变的怀旧\n' +
                        '[02:36.89]喝光了这杯酒就再也无法回头\n' +
                        '[02:44.33]这个年纪的我们爱情跟不上分开的节奏\n' +
                        '[02:51.02]这个年纪的我们更珍惜难得的自由\n' +
                        '[02:57.85]这个年纪的我们比起从前更容易感动\n' +
                        '[03:04.68]这个年纪的我们徘徊在理想与现实之中\n' +
                        '[03:12.50]不知不觉孤独不再可耻了\n' +
                        '[03:19.09]不知不觉爸爸的情绪变得脆弱了\n' +
                        '[03:25.93]不知不觉一把柴米油盐也成为压力了\n' +
                        '[03:32.00]不知不觉我们也开始懂事了\n' +
                        '[03:38.11]\n' +
                        '[04:06.99]呐呐呐呐呐 呐呐呐呐呐\n' +
                        '[04:13.74]呐呐呐呐呐 呐呐呐呐呐\n' +
                        '[04:20.63]呐呐呐呐呐 呐呐呐呐呐\n' +
                        '[04:27.26]呐呐呐呐呐 呐呐呐呐呐\n' +
                        '\n'
                },
                {
                    title: '往后余生',
                    author: '马良',
                    url: 'http://music.163.com/song/media/outer/url?id=557584888.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927870721&di=d35371becec2ad5322df9a6c7da630d7&imgtype=0&src=http%3A%2F%2Fimgup02.zb8.com%2Fzb8%2F2018-07%2F14%2F15%2F15315532934722_1.jpg',
                    lrc: '[00:01.000] 作词 : 马良\n' +
                        '[00:09.970]编曲：郭扬、周成\n' +
                        '[00:16.500]在没风的地方找太阳\n' +
                        '[00:23.670]在你冷的地方做暖阳\n' +
                        '[00:31.420]人事纷纷\n' +
                        '[00:34.420]你总太天真\n' +
                        '[00:38.410]往后的余生\n' +
                        '[00:40.730]我只要你\n' +
                        '[00:44.190]往后余生\n' +
                        '[00:47.600]风雪是你\n' +
                        '[00:51.190]平淡是你\n' +
                        '[00:54.790]清贫也是你\n' +
                        '[00:58.690]荣华是你\n' +
                        '[01:02.080]心底温柔是你\n' +
                        '[01:06.360]目光所致\n' +
                        '[01:09.060]也是你\n' +
                        '[01:15.000]\n' +
                        '[01:28.810]想带你去看晴空万里\n' +
                        '[01:36.600]想大声告诉你我为你着迷\n' +
                        '[01:44.350]往事匆匆\n' +
                        '[01:47.230]你总会被感动\n' +
                        '[01:51.300]往后的余生\n' +
                        '[01:53.480]我只要你\n' +
                        '[01:56.640]往后余生\n' +
                        '[02:00.380]冬雪是你\n' +
                        '[02:04.010]春华是你\n' +
                        '[02:07.360]夏雨也是你\n' +
                        '[02:11.080]秋黄是你\n' +
                        '[02:14.660]四季冷暖是你\n' +
                        '[02:18.940]目光所致\n' +
                        '[02:22.000]也是你\n' +
                        '[02:26.140]往后余生\n' +
                        '[02:29.320]风雪是你\n' +
                        '[02:33.040]平淡是你\n' +
                        '[02:36.670]清贫也是你\n' +
                        '[02:40.340]荣华是你\n' +
                        '[02:43.730]心底温柔是你\n' +
                        '[02:47.730]目光所致\n' +
                        '[02:50.750]也是你\n' +
                        '[02:55.440]\n' +
                        '\n'
                },
                {
                    title: '追梦赤子心',
                    author: 'GALA',
                    url: 'http://music.163.com/song/media/outer/url?id=355992.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927949148&di=571beab12c9cfb97ed36831b222b4f8b&imgtype=0&src=http%3A%2F%2Fimg0.utuku.china.com%2F398x0%2Fent%2F20170908%2Fa5ebbace-6391-473c-b5ba-efc958782753.jpg',
                    lrc: '敬请欣赏'
                },
                {
                    title: '后来的我们',
                    author: '五月天',
                    url: 'http://music.163.com/song/media/outer/url?id=553310243.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571927997051&di=7b3ea01c7bd31a710b05b5a6c44e74c8&imgtype=0&src=http%3A%2F%2Fn.sinaimg.cn%2Fsinacn10%2F762%2Fw1000h562%2F20180429%2F1b21-fzvpatq9208449.jpg',
                    lrc: '[00:01.000] 作词 : 阿信\n' +
                        '[00:15.680]然后呢\n' +
                        '[00:19.030]他们说你的心 似乎痊愈了\n' +
                        '[00:25.480]也开始有个人 为你守护着\n' +
                        '[00:31.740]我该心安或是 心痛呢\n' +
                        '[00:37.210]然后呢\n' +
                        '[00:40.870]其实我的日子 也还可以呢\n' +
                        '[00:46.980]除了回忆肆虐 的某些时刻\n' +
                        '[00:53.000]庆幸还有眼泪 冲淡苦涩\n' +
                        '[01:00.510]而那些昨日 依然缤纷着\n' +
                        '[01:06.880]它们都有我 细心收藏着\n' +
                        '[01:12.990]也许你还记得 也许你都忘了\n' +
                        '[01:19.180]也不是那么 重要了\n' +
                        '[01:25.280]只期待 后来的你 能快乐\n' +
                        '[01:32.020]那就是 后来的我 最想的\n' +
                        '[01:38.180]后来的我们 依然走着\n' +
                        '[01:42.330]只是不再并肩了\n' +
                        '[01:45.470]朝各自的人生 追寻了\n' +
                        '[01:51.490]亲爱的\n' +
                        '[01:54.650]回忆我们共同 走过的曲折\n' +
                        '[02:00.800]是那些带我们 来到了这一刻\n' +
                        '[02:06.930]让珍贵的人生 有失有得\n' +
                        '[02:14.450]用新的幸福 把遗憾包着\n' +
                        '[02:20.770]就这么朝着 未来前进了\n' +
                        '[02:27.130]有再多的不舍 也要狠心割舍\n' +
                        '[02:33.280]别回头看我 亲爱的\n' +
                        '[02:39.120]只期待 后来的你 能快乐\n' +
                        '[02:45.640]那就是 后来的我 最想的\n' +
                        '[02:51.900]后来的我们 依然走着\n' +
                        '[02:56.280]只是不再并肩了\n' +
                        '[02:59.370]朝各自的人生 追寻了\n' +
                        '[03:03.640]无论是 后来故事 怎么了\n' +
                        '[03:10.320]也要让 后来人生 精彩着\n' +
                        '[03:16.850]后来的我们 我期待着\n' +
                        '[03:20.790]泪水中能看到 你真的\n' +
                        '[03:40.760]在某处 另一个你 留下了\n' +
                        '[03:47.640]在那里 另一个我 微笑着\n' +
                        '[03:53.490]另一个我们 还深爱着\n' +
                        '[03:57.640]代替我们永恒着\n' +
                        '[04:00.980]如果能这么想 就够了\n' +
                        '[04:05.180]无论是 后来故事 怎么了\n' +
                        '[04:13.570]也要让 后来人生 值得\n' +
                        '[04:19.750]后来的我们 我期待着\n' +
                        '[04:23.730]泪水中能看到 你真的 自由了\n' +
                        '\n'
                },
                {
                    title: '君の代わり',
                    author: 'back number',
                    url: 'http://music.163.com/song/media/outer/url?id=698951.mp3',
                    pic: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1571928056212&di=ea0b11ed91e5790127b25881efe71da4&imgtype=0&src=http%3A%2F%2Fi0.hdslb.com%2Fbfs%2Farchive%2F4d6c5e05454aee21b988314b1d1d3be2f631b820.png',
                    lrc: '敬请欣赏'
                },
                {
                    title: '光るなら',
                    author: 'Goose house',
                    url: 'http://music.163.com/song/media/outer/url?id=29732992.mp3',
                    pic: 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1166449753,3712383702&fm=26&gp=0.jpg',
                    lrc: '[ar:goose house]\n' +
                        '[ti:光るなら]\n' +
                        '[00:15.44]雨上がりの虹も\n' +
                        '[00:20.71]凛と咲いた花も\n' +
                        '[00:23.81]色づき溢れ出す\n' +
                        '[00:29.22]茜色の空 仰ぐ君に\n' +
                        '[00:35.26]あの日 恋に落ちた\n' +
                        '[00:40.80]瞬間のドラマチック\n' +
                        '[00:44.36]フィルムの中の1コマも\n' +
                        '[00:47.10]消えないよ 心に刻むから\n' +
                        '[00:56.21]君だよ 君なんだよ 教えてくれた\n' +
                        '[01:02.07]暗闇も光るなら\n' +
                        '[01:05.02]星空になる\n' +
                        '[01:08.12]悲しみを笑顔に\n' +
                        '[01:10.92]もう隠さないで\n' +
                        '[01:14.07]煌めくどんな星も\n' +
                        '[01:17.03]君を照らすから\n' +
                        '[01:20.93]眠りも忘れて 迎えた朝日が\n' +
                        '[01:28.34]やたらと突き刺さる\n' +
                        '[01:34.34]低気圧運ぶ 頭痛だって\n' +
                        '[01:39.50]忘れる 君に会えば\n' +
                        '[01:45.61]静寂はロマンティック\n' +
                        '[01:48.35]紅茶に溶けたシュガーのように\n' +
                        '[01:51.62]全身に巡るよ 君の声\n' +
                        '[02:00.64]君だよ 君なんだよ\n' +
                        '[02:03.49]笑顔をくれた\n' +
                        '[02:06.59]涙も光るなら\n' +
                        '[02:09.55]流星になる\n' +
                        '[02:12.50]傷付いたその手を\n' +
                        '[02:15.40]もう離さないで\n' +
                        '[02:18.55]願いを込めた空に\n' +
                        '[02:21.40]明日が来るから\n' +
                        '[02:25.82]導いてくれた 光は 君だよ\n' +
                        '[02:32.12]つられて僕も 走り出した\n' +
                        '[02:36.64]知らぬ間に クロスし始めた\n' +
                        '[02:43.25]ほら 今だ ここで 光るなら\n' +
                        '[02:50.05]君だよ 君なんだよ 教えてくれた\n' +
                        '[02:56.01]暗闇は終わるから\n' +
                        '[03:01.24]君だよ 君なんだよ 教えてくれた\n' +
                        '[03:08.15]暗闇も光るなら\n' +
                        '[03:11.05]星空になる\n' +
                        '[03:14.12]悲しみを笑顔に\n' +
                        '[03:16.92]もう隠さないで\n' +
                        '[03:20.13]煌めくどんな星も\n' +
                        '[03:22.99]君を照らすから\n' +
                        '[03:26.81]答えはいつでも偶然？必然？\n' +
                        '[03:32.96]いつか選んだ道こそ\n' +
                        '[03:36.53]運命になる\n' +
                        '[03:39.34]握りしめた その希望も不安も\n' +
                        '[03:44.94]きっと2人を動かす 光になるから\n' +
                        '\n'
                }
            ]
        });

    </script>

    <!--
    https://music.163.com/#/song?id=1935920&userid=126381540
    mayang
    mayang123
     -->

    <%--网易：http://music.163.com/#/song?id=25906124
    下载mp3文件--》 http://music.163.com/song/media/outer/url?id=29732992.mp3
    下载lrc歌词--》 http://music.163.com/api/song/media?id=863046037         --%>
    <%--ＱＱ：http://y.qq.com/n/yqq/song/002B2EAA3brD5b.html--%>
    <%--酷狗：http://www.kugou.com/song/#hash=08228af3cb404e8a4e7e9871bf543ff6--%>
    <%--酷我：http://www.kuwo.cn/yinyue/382425/--%>
    <%--虾米：http://www.xiami.com/song/2113248--%>
    <%--百度：http://music.baidu.com/song/266069--%>
    <%--一听：http://www.1ting.com/player/b6/player_357838.html--%>
    <%--咪咕：http://music.migu.cn/v2/music/song/477803--%>
    <%--荔枝：http://www.lizhi.fm/1947925/2498707770886461446--%>
    <%--蜻蜓：http://www.qingting.fm/channels/158696/programs/5266259--%>
    <%--喜马拉雅：http://www.ximalaya.com/51701370/sound/24755731--%>
    <%--全民K歌 (shareuid)：http://kg.qq.com/node/personal?uid=619a958c25283e88--%>
    <%--全民K歌 (shareid)：https://kg.qq.com/node/play?s=FA3h1gFhd6Vk7Ft4--%>
    <%--5sing原创：http://5sing.kugou.com/yc/3082899.html--%>
    <%--5sing翻唱：http://5sing.kugou.com/fc/14369766.html--%>


    <!-- .site-info -->
</footer><!-- .site-footer -->
<%--页脚 end--%>

