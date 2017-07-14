<html>
<head>
    <link href="https://cdn.bootcss.com/uikit/3.0.0-beta.25/css/uikit.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/uikit/3.0.0-beta.25/css/uikit-rtl.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/datatables/1.10.15/css/jquery.dataTables.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/datatables/1.10.15/css/dataTables.uikit.css" rel="stylesheet">
</head>
<body>
<div class="uk-margin uk-card uk-card-default uk-card-body">
    <ul uk-tab>
        <li class="uk-active"><a href="#">管理</a></li>
        <li><a href="#">新增</a></li>
        <li><a href="#">类型管理</a></li>
        <li><a href="#">日志</a></li>
    </ul>
    <ul class="uk-switcher uk-margin">
        <li>
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-10">
                    <table class="uk-table uk-table-middle" style="color: black" id="myTable">
                        <thead>
                        <tr>
                            <td>id</td>
                            <td>资源名称</td>
                            <td>分类</td>
                            <td>更新日期</td>
                            <td>操作</td>
                        </tr>
                        </thead>
                        <tbody id="tbodyMain">
                        </tbody>
                    </table>
                </div>
            </div>
        </li>
        <li>
            <form action="/addData" method="post">
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
                        <label>
                            图片
                        </label>
                        <input name="password" type="file" placeholder="图片">
                    </div>
                    <div class="uk-margin">
                        <label>
                            描述
                        </label>
                        {{--markdown编辑器--}}
                        <div style="width: 100%">
                            <textarea id="content"
                                      style="color:#e4ece5;float:left;height:400px;width:49%;background-color: rgba(54, 56, 56, 0.92)"
                                      onkeyup="compile()"></textarea>
                            <div style="height:400px;width: 49%;overflow-y: auto" id="result"></div>
                        </div>
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
        <li>
            <table style="font-size: 1px" class="uk-table uk-table-striped">
                <thead>
                <tr>
                    <td>id</td>
                    <td>名称</td>
                </tr>
                </thead>
                <tbody>
                @foreach ($types as $type)
                    <tr>
                        <td>{{$type->id}}</td>
                        <td>{{$type->typename}}</td>
                    </tr>
                @endforeach
                </tbody>
            </table>
            <form action="/addType" method="post">
                <fieldset class="uk-fieldset">
                    <legend class="uk-legend">新增</legend>
                    <div class="uk-margin">
                        <input class="uk-input" name="typename" type="text" placeholder="种类">
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
<script src="https://cdn.bootcss.com/datatables/1.10.15/js/jquery.dataTables.js"></script>
<script src="https://cdn.bootcss.com/datatables/1.10.15/js/dataTables.bootstrap.js"></script>
<script src="https://cdn.bootcss.com/showdown/1.7.1/showdown.js"></script>
<script>
    //markdown init
    function compile() {
        var text = document.getElementById("content").value;
        var converter = new showdown.Converter();
        var html = converter.makeHtml(text);
        document.getElementById("result").innerHTML = html;
    }
    $(document).ready(function () {
        $('#myTable').DataTable({
            lengthChange: false,
            iDisplayLength: 50,
            language: {
                "sProcessing": "处理中...",
                "sLengthMenu": "每页 _MENU_ 项",
                "sZeroRecords": "没有匹配结果",
                "sInfo": "当前显示第 _START_ 至 _END_ 项，共 _TOTAL_ 项。",
                "sInfoEmpty": "当前显示第 0 至 0 项，共 0 项",
                "sInfoFiltered": "(由 _MAX_ 项结果过滤)",
                "sInfoPostFix": "",
                "sSearch": "搜索:",
                "sUrl": "",
                "sEmptyTable": "表中数据为空",
                "sLoadingRecords": "载入中...",
                "sInfoThousands": ",",
                "oPaginate": {
                    "sFirst": "首页",
                    "sPrevious": "上页",
                    "sNext": "下页",
                    "sLast": "末页",
                    "sJump": "跳转"
                },
                "oAria": {
                    "sSortAscending": ": 以升序排列此列",
                    "sSortDescending": ": 以降序排列此列"
                }
            },
            ajax: {
                "url": '/api/getData',
                "data": {
                    type: getUrlParam('type'),
                    title: decodeUnicode(getUrlParam('title'))
                }
            },
            columns: [
                {data: "id"},
                {data: "title"},
                {data: "typeName"},
                {data: "date"},

            ],
            columnDefs: [{// 定义操作列
                targets: 4,//操作按钮目标列
                data: "id",
                "render": function (data, type, row) {
                    var html = "<a  href='/delData?id=" + data + "' class='uk-button uk-button-default uk-button-small' style='color:black' > 删除</a>"
                    html = html + "&nbsp<a  href='/description?id=" + data + "' class='uk-button uk-button-default uk-button-small' style='color: black' target='_blank'> 修改</a>"
                    html = html + "&nbsp<a  href='/description?id=" + data + "' class='uk-button uk-button-default uk-button-small' style='color: black' target='_blank'>查看</a>"
                    return html;
                }
            },],
        });

    });
    //获取url中的参数
    function getUrlParam(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); //构造一个含有目标参数的正则表达式对象
        var r = window.location.search.substr(1).match(reg);  //匹配目标参数
        if (r != null) return unescape(r[2]);
        return null; //返回参数值
    }
    $('#searchBtn').click(function () {
                self.location = '/mainList?title=' + encodeUnicode($('#searchInput').val())
            }//
    )
    // 转为unicode 编码
    function encodeUnicode(str) {
        var res = [];
        for (var i = 0; i < str.length; i++) {
            res[i] = ( "00" + str.charCodeAt(i).toString(16) ).slice(-4);
        }
        return "\\u" + res.join("\\u");
    }

    // 解码
    function decodeUnicode(str) {
        if (str != null) {
            str = str.replace(/\\/g, "%");
            return unescape(str);
        } else {
            return null
        }
    }

</script>
</body>
</html>