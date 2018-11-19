<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta content="text/html; charset=UTF-8">
 <%@ include file="./common/common.jsp" %>
<link rel="stylesheet"	href="${ctx }/style/videojs/video-js.css">
<script src="${ctx }/style/videojs/video.js"></script>
<title>优账云-会计学院</title>
<meta name="Keywords"
	content="优账云 优账云财税 优账云财务软件 免费财务软件 财务软件免费版 记账软件 财务软件 财税软件" />
<meta name="Description"
	content="优账云是遥遥领先的专业财务软件，承诺所有功能永久免费！更有众多财税服务及会计精品课程、财税书籍、专家服务，帮助会计人员提升。" />
<!--[if lt IE 9]>  
<script src="js/html5shiv.js"></script>  
<script src="js/respond.min.js"></script>  
<![endif]-->
<style>
body {
	padding-top: 50px;
	padding-bottom: 40px;
	color: #5a5a5a;
	background:#fff;
}
.u-courseHead .ov .right {
    height: 250px;
    margin-left: 650px;
    padding-right: 20px;
}
*{margin:0;padding:0;}li{list-style:none;}a{text-decoration:none;}img{border:none;}a:hover {outline: none}
.new-top{background:red;min-width:1200px;line-height:70px;position:fixed;top:0;width:100%;z-index:99997;border-bottom:1px solid #cacaca;box-sizing:border-box;background:#fff;}.top-div{width:100%;}
.new-top-content{background:#fff;width:1200px;margin:0 auto;}
 #header{height:70px;width:1200px;margin: 0 auto;overflow:hidden;}
 .header-left{padding-left:20px;height:70px;float:left;margin-right:300px;}
.header-ul-content{position:relative;overflow:hidden;} .header-ul-content li{float:left;}.header-ul-content li>a{color:#000;text-decoration:none;width:auto;padding:0 20px;height:70px;line-height:70px;font-size:17px;display:inline-block;text-align:center;outline:0}
.move{width:70px;height: 4px;border-top: 4px solid #019afe;box-sizing:border-box;position: absolute;left:0px; top: 52px;transition: left .2s ease-in-out 0s;-webkit-transition: left .2s ease-in-out 0s; -moz-transition: left .2s ease-in-out 0s;-o-transition: left .2s ease-in-out 0s;}
 .header-ul-content li:nth-child(1):hover~ .move{left: 0px;}
.header-ul-content li:nth-child(2):hover~ .move{left:90px;width:75px;}
.header-ul-content li:nth-child(3):hover~ .move{left: 200px;width:75px;}
.header-ul-content li:nth-child(4):hover~ .move{left: 305px;width:50px;}
.header-ul-content li:nth-child(5):hover~ .move{left: 380px;width:90px;}
.header-right{text-align:center;height:30px;width:180px;float:left;margin-left:10px;}
.header-right a{width:60px;margin-left:10px;border:1px solid #019afe;box-sizing:border-box;height:30px;border-radius:16px;line-height:30px;display:inline-block;font-size:16px;color:#000;font-family:"微软雅黑";}
.header-right a:hover{border:none;line-height:30px;height:30px;border-radius:16px;background:url('/Onlineducation/style//images/images/jianbian.png') no-repeat 100% 100%;color:#fff;text-decoration: none;}
.header-right a.active {border:none;background:url('/Onlineducation/style//images/images/jianbian.png') no-repeat 100% 100%;color: #FFF;}
@keyframes proRotate { 0%   {-webkit-transform: rotateY(90deg) ;}50%  {-webkit-transform: rotateY(180deg);}100% {-webkit-transform:rotateY(360deg);} }
.mian-ul li img:hover{ -webkit-animation: proRotate 0.5s ease-in-out 100ms alternate none 1;animation: proRotate 0.5s ease-in-out 100ms alternate none 1;}
.top-div{background-color:#FFF;height:70px;transition-duration:.5s;-webkit-transition-duration:.5s}
.f-bg courseheadbox{background:#E7F6F8;min-width:1200px !important;}
.title {
    height: 40px;
    line-height: 40px;
    border-bottom: 1px solid #e0e0e0;
}
.title h3 {
    float: left;
    font-size: 18px;
    padding: 0 8px 0 0;
    font-weight: normal;
    border-bottom: 1px solid #127de1;
}
.study_data {
    padding: 30px 0 15px;
}
.study_data li {
    float: left;
    width: 20%;
    text-align: center;
}
.study_data i {
    background: none;
}
.study_data i {
    display: inline-block;
    width: 83px;
    height: 83px;
    background: url(/web/images/sale/selcourse/product/study_data.png) no-repeat;
}.study_data p {
    line-height: 34px;
    font-size: 14px;
}
.main_left {
    width: 1200px;
}
.layout {
    clear: both;
    width: 1200px;
    text-align: left;
    margin: 50px auto;
}
.footer{
	width:100%;
	min-width:1200px;
	background:#5E6063;
}
.footer-content{
	min-width:1200px;
	wifth:1200px;
	margin:0 auto;
}
.footer-content >p{
	line-height:50px;
	color:#fff;
text-align: center;
  
    font-family: 微软雅黑;}
</style>

</head>

<body>
	<!--下面是顶部导航栏的代码-->
	<%-- <nav class="navbar navbar-default navbar-inverse navbar-fixed-top"
		role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${pageContext.request.contextPath }">会计学院 </a>
		</div>

		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="${pageContext.request.contextPath }">首页</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<c:if test="${loginUser != null }">
					<li><a href="${ctx }/mylearn">我的课程 </a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">[${loginUser.username }]<strong
							class="caret"></strong></a>
						<ul class="dropdown-menu">
							<li><a href="${ctx}/user/logOut" class="glyphicon glyphicon-inbox">
									退出帐号</a></li>
						</ul></li>
				</c:if>
				<c:if test="${loginUser == null }">
					<li><a href="loginer"><span
							class="glyphicon glyphicon-log-in"></span> 登录</a></li>
					<li><a href="register"><span
							class="glyphicon glyphicon-user"></span> 注册 </a></li>
					<li><a href="#">关于 </a></li>
				</c:if>

			</ul>
		</div>
	</div>
	</nav> --%>
	
	<div class="new-top">
    <div class="new-top-content">
       <div id="header" > 
                <div class="header-left"><a href="/Onlineducation/"><img src="/Onlineducation/style/images/images/logo-jkj.png"/></a></div>
                <ul class="header-ul-content">
                     <li><a href="/Onlineducation/">首页</a></li>
                    <li><a href="javascript:;">所有课程</a></li>
                    <li><a href="javascript:;">常见问题</a></li>
                    <li><a href="">关于</a></li>
                    <li><a href="http://www.jkj521.cn/gateway">优账云官网</a></li>
                    <li class="move"></li>
                <div class="header-right">
                    <a href="http://www.jkj521.cn/AccountingOnline/page/reg">注册</a>
                    <a href="http://www.jkj521.cn/AccountingOnline/" class="active">登录</a>
                </div>
                 </ul>
                
         </div> 
       </div>
</div>
  <div class="top-div clearfix">
        <div class="top clearfix"></div>
    </div> 
	
	<%-- <div class="mc-search-course-breadcrumb">
		<ul class="g-flow f-cb">
			<li><a href="${pageContext.request.contextPath }"
				target="_blank">首页</a></li>

			<li class="current"><span class="arrow"></span> <a
				href="javascript: void(0);">课程播放</a></li>
		</ul>
	</div> --%>
	<div class="g-flow f-cb"> 
		<div class="f-bg courseheadbox" id="j-coursehead" style="min-width:1200px;height:650px;background:#E7F6F8;">
			<div class="u-courseHead" id="auto-id-1509947716498" style="min-width:1200px;height:600px;">
				<div class="ov f-pr j-ch" style="padding-top: 0px; top: 10px;height:600px;"> 
					<div class="g-sd1 left j-chimg">
						<div id="box" style="margin-top:40px;">
       						 <video id="example_video_1" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="640" height="480" data-setup="{}">
            					<source src="http://www.jkj521.com/resource${first.videoUrl}" type="video/mp4">
         			 		</video>
         			 		<div>
         			 			<h4 style="padding-top:10px;">当前播放：</h4> <h3 style="line-height:40px;"><span id="curPlay">${first.videoName }</span></h3>
         			 			<h4><img src="/Onlineducation/style/images/images/hand1.png" style='background:#E7F6F8;width:30px;height:30px;margin-right:15px;'/><a href="http://www.jkj521.cn/AccountingOnline/"  target="_blank" style="color:#EFB27D;">  
         			 			看视频,学会计,用优账云财税软件,体验真实做账实操</a></h4>
         			 		</div>
   				 		</div>
					</div>
					<div class="g-mn1" >
						<div class="g-mn1c right" style="height:40px;">
							<h3 style="padding-left:50px;">播放列表</h3>
						</div>
						<div class="g-mn1c right j-right f-pr" style="height:500px;overflow-y:auto;">
							<div class="layui-collapse" lay-accordion="" style="width:400px;float:right;">
								<c:forEach var="each" items="${list }" varStatus="status">
									<div class="layui-colla-item">
    								<h2 class="layui-colla-title">${each.sectionName }</h2>
   										 <div class="layui-colla-content">
   										 	<ul class="list-group">
   										 		<c:forEach var="ea" items="${each.list }">
   										 			<li class="list-group-item" style="width:100%;cursor:pointer;" onclick="changeSource('${ea.videoUrl }',this)">${ea.videoName }</li>
   										 		</c:forEach>
   										 	</ul>
    									</div>
 								 </div>
								</c:forEach>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<div class="layout clearfix msf">
	 <div class="main_left fl">
		<div class="title"><h3>学习资料</h3></div>
			<div class="study_data clearfix">
		    <ul>
		        <li>
		                  <i><img src="/Onlineducation/style/images/images/zl01.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>全真模拟试题3套</p>
		                </li>
		        <li>
		                  <i><img src="/Onlineducation/style/images/images/zl02.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>应试指南</p>
		                </li>
		        <li>
		                    <i><img src="/Onlineducation/style/images/images/zl04.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>历年真题</p>
		                   </li>
		        <li>
		                   <i><img src="/Onlineducation/style/images/images/zl05.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>课后作业</p>
		                  </li>
		        <li>
		                            <i><img src="/Onlineducation/style/images/images/zl06.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>上期辅导课程</p>
		                  </li>
		<li>
		                  <i><img src="/Onlineducation/style/images/images/zl07.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>考前15天预测卷3套</p>
		                </li>
		<li>
		                  <i><img src="/Onlineducation/style/images/images/zl08.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>无纸化题库</p>
		                </li>
		<li>
		                  <i><img src="/Onlineducation/style/images/images/zl15.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>1套真账实操用品大礼包</p>
		                </li>
		<li>
		                  <i><img src="/Onlineducation/style/images/images/zl16.png" alt="初级会计职称辅导课程学习资料"></i>
		                <p>4本实训资料</p>
		                </li>
		    </ul>
		</div>
	</div>
</div>
<div class="footer">
   <div class="footer-content">
        <p> 版权所有：北京云账房信息技术有限公司  北京市海淀区中关村大街18号11层1121-13 Copyright 云账房 京ICP备17028603号</p>
   </div>
</div>
		<script>
		layui.use(['element', 'layer'], function(){
			  var element = layui.element;
			  var layer = layui.layer;
		});
		
		
		videojs.options.flash.swf = "videojs/video-js.swf"
	        //传入视频ID,适用于页面上只有一个播放器的情况
	        //teachOrder 采用哪种播放方式，默认采用html5的video标签播放，苹果不支持flash
	        //mydata 是要传给播放器上显示的用户名
	        var player = videojs('#example_video_1',{
	            techOrder: ["html5","flash"],
	            control: {
	                 captionsButton: true,
	                 chaptersButton : true,
	                 liveDisplay:true,
	                 playbackRateMenuButton: true,
	                 subtitlesButton:true
	             },
	               controlBar: {
	                fullscreenToggle:true,
	                volumeMenuButton:true
	            },
	            height:"480px",
	            width:"640px"

	        },function(){
	            //这里是播放器初始化之后放置要显示的内容
	            //更高级的应用可以创建一个组件(component)
	             var textNode = document.createElement('div');
	             textNode.className = 'user-name';
	            //textNode.innerHTML = this.options().mydata.username||'';
	             this.el().appendChild(textNode);
	             this.userName = textNode;
	             player.play();
	        });
	    
	        // var volumeMenuButton  = player.controlBar.getChild('volumeMenuButton').el();
	        // volumeMenuButton.style.display='none'
	     

	        function changeSource(value,that){
	        	var curPlay=$("#curPlay").text();
	        	if(!curPlay){
	        		curPlay="其他视频"
	        	}
	        	layer.confirm('当前正在播放  '+curPlay+'，是否切换？',  function(index){
	    	            layer.close(index);
	    	            player.src("http://www.jkj521.com/resource"+value);
	    	            $("#curPlay").text($(that).text());
	    	            player.play();
	        		});
	            
	        }
		</script>
</body>
</html>