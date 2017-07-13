<html>
<head>
    <link href="https://cdn.bootcss.com/uikit/3.0.0-beta.25/css/uikit.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/uikit/3.0.0-beta.25/css/uikit-rtl.min.css" rel="stylesheet">
</head>
<body>
<div class="uk-margin uk-card uk-card-default uk-card-body">
    <ul uk-tab>
        <li class="uk-active"><a href="#">管理</a></li>
        <li><a href="#">新增</a></li>
        <li><a href="#">日志</a></li>
    </ul>
    <ul class="uk-switcher uk-margin">
        <li>
            <table class="uk-table uk-table-middle">
                <thead>
                <tr>
                    <td>标题</td>
                    <td>URL</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>title</td>
                    <td>http://www.baidu.com</td>
                    <td>
                        <button class="uk-button uk-button-default uk-button-small">删除</button>
                        <button class="uk-button uk-button-default uk-button-small">修改</button>
                    </td>
                </tr>
                </tbody>
            </table>
        </li>
        <li>
            <form>
                <fieldset class="uk-fieldset">
                    <legend class="uk-legend">新增</legend>
                    <div class="uk-margin">
                        <input class="uk-input" name="username" type="text" placeholder="标题">
                    </div>
                    <div class="uk-margin">
                        <input class="uk-input" name="password" type="text" placeholder="地址">
                    </div>
                    <div class="uk-margin">
                        <input class="uk-input" name="password" type="text" placeholder="种类">
                    </div>
                    <div class="uk-margin">
                        <input class="uk-input" name="password" type="text" placeholder="图片">
                    </div>
                    <div class="uk-margin">
                        <input class="uk-input" name="password" type="text" placeholder="描述">
                    </div>
                    {{ csrf_field() }}
                    <div style="align-items: center;
    justify-content: center;
    height: 100%;">
                        <input class="uk-button uk-button-default" type="submit" value="add">
                    </div>
                </fieldset>
            </form>
        </li>

        <li>Coming soon</li>
    </ul>

</div>
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.js"></script>
<script src="https://cdn.bootcss.com/uikit/3.0.0-beta.25/js/uikit.js"></script>
<script src="https://cdn.bootcss.com/uikit/3.0.0-beta.25/js/uikit-icons.js"></script>
</body>
</html>