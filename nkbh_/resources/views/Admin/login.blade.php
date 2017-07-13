<html>
<link href="https://cdn.bootcss.com/uikit/3.0.0-beta.25/css/uikit.css" rel="stylesheet">
<link href="https://cdn.bootcss.com/uikit/3.0.0-beta.25/css/uikit-rtl.min.css" rel="stylesheet">
<body>
<div style="width:30%;padding-left: 30%;padding-top: 50px">
    <div class="uk-margin uk-card uk-card-default uk-card-body">
        <form action="/login" method="post">
            <fieldset class="uk-fieldset">
                <legend class="uk-legend">Login</legend>
                <div class="uk-margin">
                    <input class="uk-input" name="username" type="text" placeholder="username">
                </div>
                <div class="uk-margin">
                    <input class="uk-input" name="password" type="password" placeholder="password">
                </div>
                {{ csrf_field() }}
                <div style="align-items: center;
    justify-content: center;
    height: 100%;">
                    <input class="uk-button uk-button-default" type="submit" value="login">
                </div>
            </fieldset>
        </form>
    </div>
</div>
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.js"></script>
<script src="https://cdn.bootcss.com/uikit/3.0.0-beta.25/js/uikit.js"></script>
<script src="https://cdn.bootcss.com/uikit/3.0.0-beta.25/js/uikit-icons.js"></script>
</body>
</html>