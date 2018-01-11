<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reviews.aspx.cs" Inherits="Games.reviews" %>

<!DOCTYPE html>
<html>
<head>
<title>评论</title>
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
<!--content-->
	<div class="review">
		<div class="container">
			<h2 >评论</h2>
				<div class="review-md1">
				 <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re.jpg" alt=""></a>
					 	<h4><a href="single.html">洛阳烟雨空心柳</a></h4>
						<p>你住的城市下雨了，很想问你有没有带伞。可是我忍住了，因为我怕你说没带，而我又无能为力，就像是我爱你，却给不到你想要的陪伴。</p>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re1.jpg" alt=""></a>
					 	<h4><a href="single.html">空城缀染半城烟沙</a></h4>
						<p>岁月老了 听故事的人 成了讲故事的人 讲故事的人 成了故事里的人</p>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re2.jpg" alt=""></a>
					 	<h4><a href="single.html">凉世弥音</a></h4>
						<p>纽扣第一颗就扣错了，可你扣到最后一颗才发现；有些事一开始就是错的，可只有到最后才不得不承认。</p>
					 </div>
				 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="review-md1">
				 <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re3.jpg" alt=""></a>
					 	<h4><a href="single.html">∫逝水无痕∫</a></h4>
						<p>我的世界太过安静， 静得可以听见自己心跳的声音。心房的血液慢慢流回心室， 如此这般的轮回。聪明的人，喜欢猜心 ，也许猜对了别人的心 ，却也失去了自己的 。傻气的人，喜欢给心 ，也许会被人骗 ，却未必能得到别人的 。你以为我刀枪不入， 我以为你百毒不侵。</p>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re4.jpg" alt=""></a>
					 	<h4><a href="single.html">青桥细雨</a></h4>
						<p>一生至少该有一次 ，为了某个人而忘了自己 ，不求有结果 ，不求同行 ，不求曾经拥有 ，甚至不求你爱我 ，只求在我最美的年华里 ，遇到你 。PS: ··· 一生 再也不敢那么勇敢，为你 ···</p>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re5.jpg" alt=""></a>
					 	<h4><a href="single.html">以南的地方天如海</a></h4>
						<p>你会不会忽然的出现 ，在街角的咖啡店 ，我会带着笑脸，和你寒暄 ，不去说从前，只是寒暄 ，对你说一句，只是说一句 ，好久不见...</p>
					 </div>
				 </div>
				 <div class="clearfix"> </div>
				</div>
				<div class="review-md1">
				 <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re6.jpg" alt=""></a>
					 	<h4><a href="single.html">长安一夜尽落花</a></h4>
						<p>如果真相是种伤害， 请选择谎言。如果谎言是一种伤害， 请选择沈默。如果沈默是一种伤害， 请选择离开。</p>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re7.jpg" alt=""></a>
					 	<h4><a href="single.html">伞落盒成</a></h4>
						<p>少年的时候，我疯狂的喜欢，带我走这三个字。现在，我再也不会任性的让任何人带我走。我学会了，自己走。</p>
					 </div>
				 </div>
				  <div class="col-md-4 sed-md">
				 	 <div class=" col-1">
						 <a href="single.html"><img class="img-responsive" src="images/re1.jpg" alt=""></a>
					 	<h4><a href="single.html">倚楼听风雨</a></h4>
						<p>旋转木马是最残忍的游戏，彼此追逐却有永恒的距离</p>
					 </div>
				 </div>
				 <div class="clearfix"> </div>
				</div>
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