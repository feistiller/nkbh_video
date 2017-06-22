<!DOCTYPE html>
<html>
<head>
    <title>KDY免费的电影下载评论</title>
    <meta name="description" content="评论，KDY收藏免费的电影下载和磁力链接,最新电影,最新美剧,最新英剧,BT,bt,磁力链接,迅雷下载,求种,种子下载,免注册,在线观看"/>
    <link rel="stylesheet" href="./assets/css/bootstrap.min.css"/>
</head>
<body>
<div class="container">
    <div class="content">
        <div class="page-header">
            <h1>留言区
                <small>以下评论均为网友留言，不代表本站立场</small>
            </h1>
        </div>
        @foreach($datas as $item)
            <hr/>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-2">{{$item->date}}</div>
                    <div class="col-md-10">
                        {{$item->text}}
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12" style="padding-top: 20px;padding-left: 30px">
                    <p style="color:grey;font-size: 10px">留言：{{$item->wannare}}</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12" style="padding-top: 5px;padding-left: 30px">
                    <p style="color: red;font-size: 10px">管理：{{$item->review}}</p>
                </div>
            </div>
            <hr/>
        @endforeach
    </div>
</div>
<script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>
<script src="./assets/js/jquery.min.js"></script>
<script src="./assets/js/bootstrap.min.js"></script>
<script type="text/javascript">


</script>
</body>