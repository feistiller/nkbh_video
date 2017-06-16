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
            <a class="navbar-brand page-scroll" href="#first"><i class="ion-ios-analytics-outline"></i> KDY movie</a>
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

<div style="min-height: 500px">
    <div style="min-height: 100px"></div>
    <div style="color: white !important;">
        <table id="myTable">
            <thead>
            <tr>
                <td>资源名称</td>
                <td>分类</td>
                <td>资源描述</td>
                <td>URL</td>
                <td>更新日期</td>
            </tr>
            </thead>
            <tbody id="tbodyMain">
            </tbody>
        </table>
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
                    <li><a href="#">资源列表</a></li>
                    <li><a href="#">留言</a></li>
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
<script>
    $(document).ready(function () {
        $('#myTable').DataTable({
            ajax: '/api/getData',
            columns: [
                {id: 1},
                {type: 2}
            ]
        });
    });
</script>
</body>
</html>