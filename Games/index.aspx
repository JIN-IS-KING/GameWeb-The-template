<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Games.index" %>


<!DOCTYPE html>
<html>
<head>
<title>首页</title>
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
<script src="js/modernizr.custom.js"></script>
	<link rel="stylesheet" type="text/css" href="css/component.css" />
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

	<div class="banner">
<div class="container">	
		  <div class="wmuSlider example1">
			   <div class="wmuSliderWrapper">
			 <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	<div class="banner-wrap">
						<div class="banner-top">
							<img src="images/12.jpg" class="img-responsive" alt="">
						</div>
						  <div class="banner-top banner-bottom">
							<img src="images/11.jpg" class="img-responsive" alt="">
						</div>
				   		 <div class="clearfix"> </div>
				   	 </div>
				   
			</article>
			 <article style="position: absolute; width: 100%; opacity: 0;"> 
				   		<div class="banner-wrap">
						
						<div class="banner-top">
							<img src="images/14.jpg" class="img-responsive" alt="">
						</div>
						  <div class="banner-top banner-bottom">
							<img src="images/13.jpg" class="img-responsive" alt="">
						</div>
				   		 <div class="clearfix"> </div>
				   	 </div>
			</article>
			 <article style="position: absolute; width: 100%; opacity: 0;"> 
				   		<div class="banner-wrap">
							<div class="banner-top">
							<img src="images/16.jpg" class="img-responsive" alt="">
						</div>
						  <div class="banner-top banner-bottom">
							<img src="images/15.jpg" class="img-responsive" alt="">
						</div>
				   		 <div class="clearfix"> </div>
				   	 </div>
			</article>
			</div>
			 <ul class="wmuSliderPagination">
                	<li><a href="#" class="">0</a></li>
                	<li><a href="#" class="">1</a></li>
                	<li><a href="#" class="wmuActive">2</a></li>
                </ul>
		</div>
		<!---->
		  <script src="js/jquery.wmuSlider.js"></script> 
			  <script>
			      $('.example1').wmuSlider({
			          pagination: true,
			          nav: false,
			      });
   		     </script> 	
		
		</div>   
	</div>
<!--content-->
<div class="content">
	<div class="container">
			<div class="content-top">
				<h2 class="new">新的游戏</h2>
			
			<div class="wrap">	
			<div class="main">
				<ul id="og-grid" class="og-grid">
					<li>
						<a href="#" data-largesrc="images/1.jpg" data-title="地铁冲浪者" data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/1.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/2.jpg" data-title="愤怒的小鸟" data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/2.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/3.jpg" data-title="自行车比赛"  data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/3.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/4.jpg" data-title="神庙逃亡"  data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/4.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/5.jpg" data-title="汽车游戏"  data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/5.jpg" alt="img01"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/6.jpg" data-title="菲特游戏"  data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/6.jpg" alt="img02"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/7.jpg" data-title="菲特游戏"  data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/7.jpg" alt="img03"/>
						</a>
					</li>
					<li>
						<a href="#" data-largesrc="images/8.jpg" data-title="熊猫游戏" data-description="只是女人容易一往情深 总是为情所困 终于越陷越深 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人 如果女人总是等到夜深 无悔付出青春 她就会对你真 可是女人爱是她的灵魂 她可以奉献一生 为她所爱的人">
							<img class="img-responsive" src="images/thumbs/8.jpg" alt="img01"/>
						</a>
					</li>
					 <div class="clearfix"> </div>
					</ul>
				</div>
			</div>
		</div>
<script src="js/grid.js"></script>
		<script>
		    $(function () {
		        Grid.init();
		    });
		</script>
	</div>
		<!----->
		<div class="col-mn">
			<div class="container">
					<div class="col-mn2">
						<h3>最好的功能</h3>
						<p> 地点是城市某个角落
                            时间在午夜时刻
                            无聊的人常在这里出入
                            交换一种寂寞
                            我曾经坐你的身后
                            你似乎只想沉默
                            我猜我们的爱情已到尽头
                            无话可说
                            比争吵更折磨
                            不如就分手
                            放我一个人生活
                            请你双手不要再紧握
                            一个人我至少干净利落
                            沦落就沦落
                            爱闯祸就闯祸
                            我也放你一个人生活
                            你知道就算继续结果
                            还是没结果
                            又何苦还要继续迁就
                            我静静坐在你的身后
                            你似乎只想沉默
                            我猜我们的爱情已到尽头
                            无话可说
                            比争吵更折磨
                            不如就分手
                            放我一个人生活
                            请你双手不要再紧握
                            一个人我至少干净利落
                            沦落就沦落
                            爱闯祸就闯祸
                            我也放你一个人生活
                            你知道就算继续结果
                            还是没结果
                            就彼此放手留下活口
                            爱的时候说过的承诺
                            爱过以后就不要强求
                            从此分手
                            不必再回头
                            各自生活
                            曾经孤单加上孤单是爱火
                            燃烧过你和我
                            如今沉默加上沉默更沉默
                            再没有什么舍不得
                            放我一个人生活
                            请你双手不要再紧握
                            一个人我至少干净利落
                            沦落就沦落
                            爱闯祸就闯祸
                            我也放你一个人生活
                            你知道就算继续结果
                            还是没结果
                            就彼此放手彼此留下活口
                            就彼此放手彼此留下活口</p>
						<a class=" more-in" href="single.html">阅读更多</a>
				</div>
			</div>
		</div>
		<!---->
    <!--<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>-->
		<div class="featured">
			<div class="container">
				<div class="col-md-4 latest">
					<h4>最新的</h4>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la1.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la2.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 latest">
					<h4>特色</h4>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la3.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la2.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la1.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 latest">
					<h4>流行的</h4>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la1.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
					</div>
					<div class="late">
						<a href="single.html" class="fashion"><img class="img-responsive " src="images/la3.jpg" alt=""></a>
						<div class="grid-product">
							<span>2018年1月4日</span>
							<p><a href="single.html">离愁别恨是心的溃疡-戴月披星是你在流浪-你推开窗花灯随烟波铺江上-露水凉老船晃人惆怅</a></p>
							<a class="comment" href="single.html"><i> </i>0评论</a>
						</div>
					<div class="clearfix"> </div>
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