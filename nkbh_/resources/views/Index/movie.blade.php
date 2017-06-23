<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>KDY免费的电影下载和磁力链接</title>
    <meta name="description" content="KDY收藏免费的电影下载和磁力链接,最新电影,最新美剧,最新英剧,BT,bt,磁力链接,迅雷下载,求种,种子下载,免注册,在线观看"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="generator" content="Codeply">
    <link rel="stylesheet" href="./assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="./assets/css/animate.min.css"/>
    <link rel="stylesheet" href="./assets/css/ionicons.min.css"/>
    <link rel="stylesheet" href="./assets/css/styles.css"/>
    <link rel="stylesheet" href="./css/other.css"/>
    <link rel="stylesheet" href="http://cdn.datatables.net/1.10.15/css/jquery.dataTables.min.css">
</head>
<body>
<nav id="topNav" class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar">
                <span class="sr-only">KDY movie</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand page-scroll" href="/"><i class="ion-ios-analytics-outline"></i> KDY movie</a>
        </div>
        <div class="navbar-collapse collapse" id="bs-navbar">
            <ul class="nav navbar-nav">
                <li>
                    <a class="page-scroll" href="#one">资源列表</a>
                </li>
                <li>
                    <a class="page-scroll" href="#two">留言求种</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a class="page-scroll" data-toggle="modal" title="关于KDY影视" href="#aboutModal">关于我们</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div style="background-color: #b3b3b3; min-height: 500px">
    <div style="min-height: 100px"></div>

    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10">
            <div style="color: black; background-color: white;width: 100%;min-height: 100px" class="container">
                <h3>{{$data->title}}</h3>
                <div><span>创建于：{{$data->date}}</span>&nbsp;&nbsp;&nbsp;<span>查看次数：{{$data->full->viewnum}}</span></div>
                <div>
                    {{$data->description}}
                </div>
                <hr>
                <div>
                    <span style="color: indianred">下载次数：{{$data->full->downloadnum}}</span>
                    <span>下载地址：<a href="{{$data->url}}">点击下载</a></span>
                </div>
                <hr>
                <div>
                    <p style="font-size: 10px">注意：本站下载请使用迅雷，如果点击没有反应，请右键复制链接地址，在迅雷中新建任务。</p>
                    <p style="font-size: 10px">注意2：如果地址失效请联系网站管理。</p>
                </div>
            </div>
        </div>
    </div>

</div>
<div class="copyrights">Collect from <a href="http://www.uneedzf.com/">KDY movie</a></div>
<footer id="footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-6 col-sm-3 column">
                <h4>管理</h4>
                <ul class="list-unstyled">
                    <li><a href="">后台</a></li>
                    <li><a href="">微信公众号</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-3 column">
                <h4>服务</h4>
                <ul class="list-unstyled">
                    <li><a href="/mainList">资源列表</a></li>
                    <li><a href="/">留言</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-3 column">

            </div>

        </div>
        <br/>
        <span class="pull-right text-muted small">My sit <a href="http://www.uneedzf.com/" target="_blank"
                                                            title="KDY影视">KDY影视</a> - Design by <a
                    href="http://www.uneedzf.com/" title="" target="_blank">Stiller</a></span>
    </div>
</footer>
<div id="aboutModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <h2 class="text-center">关于KDY</h2>
                <h5 class="text-center">
                    一个免费的视屏资源发布站，网络资源搬运工
                </h5>
                <p class="text-justify" style="font-size: 12px">
                    本站提供的所有资源地址和种子地址都收藏自网络，不代表本人的意志。如果发现侵权行为请联系网站管理员。
                </p>
                <p class="text-justify" style="font-size: 12px">
                    本站提供的资源地址有可能存在一些时间和空间的有效性，如果发现资源已经失效或者是连接过期，请联系网站管理员。
                </p>
                <p class="text-justify" style="font-size: 12px">
                    联系网站管理员的方式可以使用在留言或者是直接发送邮件。
                </p>
                <br/>
                <button class="btn btn-primary btn-lg center-block" data-dismiss="modal" aria-hidden="true"> 了解</button>
            </div>
        </div>
    </div>
</div>
<!--scripts loaded here -->
<script src="./assets/js/jquery.min.js"></script>
<script src="./assets/js/bootstrap.min.js"></script>
<script src="./assets/js/jquery.easing.min.js"></script>
<script src="./assets/js/wow.js"></script>
<script src="./assets/js/scripts.js"></script>
<script src="http://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>
</body>
</html>