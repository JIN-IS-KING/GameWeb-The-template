<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Games.contact" %>

<!DOCTYPE html>
<html>
<head>
<title>联系</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Games Center Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Montserrat+Alternates:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
<!--//fonts-->

</head>
<body> 
<!--header-->	
<div class="header" >
	<div class="top-header" >		
		<div class="container">
		<div class="top-head" >	
			<ul class="header-in">
				<li ><a href="#" >帮助</a></li>
				<li><a href="contact.html">联系我们</a></li>
				<li ><a href="#" >如何使用</a></li>
			</ul>
				<div class="search">
					<form>
						<input type="text" value="搜索什么？" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '搜索什么？';}" >
						<input type="submit" value="" >
					</form>
				</div>
			
				<div class="clearfix"> </div>
		</div>
		</div>
	</div>
		<!---->
	
		<div class="header-top">
		<div class="container">
		<div class="head-top">
			<div class="logo">
			
				<h1><a href="index.html"><span>游</span>戏<span>中</span>心</a></h1>
				
			</div>
		<div class="top-nav">
			  <span class="menu"><img src="images/menu.png" alt=""> </span>
				
					<ul>
						<li class="active"><a class="color1" href="index.aspx"  >首页</a></li>
						<li><a class="color2" href="games.aspx"  >游戏</a></li>
						<li><a class="color3" href="reviews.aspx"  >评论</a></li>
						<li><a class="color4" href="404.aspx" >消息</a></li>
						<li><a class="color5" href="blog.aspx"  >博客</a></li>
						<li><a class="color6" href="contact.aspx" >联系</a></li>
						<div class="clearfix"> </div>
					</ul>

					<!--script-->
				<script>
				    $("span.menu").click(function () {
				        $(".top-nav ul").slideToggle(500, function () {
				        });
				    });
			</script>

				</div>
				
				<div class="clearfix"> </div>
		</div>
		</div>
	</div>
</div>
<!--banner-->

<!--content-->
	<div class="contact">
			
			<div class="container">
				<h2>联系</h2>
			<div class="contact-form">
				
				<div class="col-md-8 contact-grid">
					<form>
						<input type="text" value="姓名" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='姓名';}">
					
						<input type="text" value="邮箱" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='邮箱';}">
						<input type="text" value="主题" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='主题';}">
						
						<textarea cols="77" rows="6" value=" " onfocus="this.value='';" onblur="if (this.value == '') {this.value = '消息';}">消息</textarea>
						<div class="send">
							<input type="submit" value="发送" >
						</div>
					</form>
				</div>
				<div class="col-md-4 contact-in">

						<div class="address-more">
						<h4>地址</h4>
							<p>公司名称</p>
							<p>测试测试测试</p>
							<p>格拉芙博士40-72。</p>
						</div>
						<div class="address-more">
						<h4>地址1</h4>
							<p>电话:1115550001</p>
							<p>传真:190-4509-494</p>
							<p>邮箱:<a href="mailto:contact@example.com"> contact@example.com</a></p>
						</div>
					
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="map">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d37494223.23909492!2d103!3d55!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x453c569a896724fb%3A0x1409fdf86611f613!2sRussia!5e0!3m2!1sen!2sin!4v1415776049771"></iframe>
			</div>
	</div>
	<!---->
	<div class="footer">
	<div class="footer-middle">
				<div class="container">
					<div class="footer-middle-in">
						<h6>关于我们</h6>
						<p>你是魔鬼中的天使
                           所以送我心碎的方式
                           是让我笑到最后一秒为止
                           才发现自己胸口插了一把刀子
                           你是魔鬼中的天使
                           让恨变成太俗气的事
                           从眼里流下谢谢两个字
                           尽管叫我疯子 不准叫我傻子</p>
					</div>
					<div class="footer-middle-in">
						<h6>信息</h6>
						<ul>
							<li><a href="#">关于我们</a></li>
							<li><a href="#">交付信息</a></li>
							<li><a href="#">隐私政策</a></li>
							<li><a href="#">条款和条件</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>客户服务</h6>
						<ul>
							<li><a href="contact.html">联系我们</a></li>
							<li><a href="#">返回</a></li>
							<li><a href="contact.html">站点地图</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>我的帐户</h6>
						<ul>
							<li><a href="#">订单历史</a></li>
							<li><a href="#">愿望清单</a></li>
							<li><a href="#">通讯</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>额外的</h6>
						<ul>
							<li><a href="#">子公司</a></li>
							<li><a href="#">特价</a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<p class="footer-class">作者：猪子盒 & AK-77。版权归作者所有，未经允许，不得私自转载！</p>
			
		</div>

</body>
</html>