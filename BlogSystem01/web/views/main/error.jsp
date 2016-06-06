<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>index</title>
	<link rel="stylesheet"href="<c:url value='/static/css/common.css' />" />
   <script src="<c:url value='/static/js/jquery-1.11.3.min.js' />" ></script>
   <script src="<c:url value='/static/js/holder.min.js' />" ></script>
   <script src="<c:url value='/static/js/jquery.scrollToTop.min.js' />" ></script>
	<style type="text/css">
	</style>
</head>
<body>
<!--header部分  start-->
<div id="header-wrapper">
	<header>
		<div class="head">
			<div class="container clearfix">
				<div class="logo fl">
					<h1><a href="index.html"><img data-src="holder.js/60x40" alt="首页"></a> </h1>
				</div>
				<div class="login-regist-s fr">
					<ul>
						<li><a href="<c:url value='/views/main/login-regist.jsp' />" >登录</a></li>
						<li><a href="<c:url value='/views/main/login-regist.jsp' />" >注册</a></li>
					</ul>
				</div>
				<div class="fj-info fr">
					<div class="myimg ">
					</div>
				</div>
			</div>
		</div>
		<div class="nav ">
			<div class="container clearfix">
				<nav class="fl">
					<ul>
						<li class="on"><a href="">首页</a></li>
						<li class=""><a href="">博文大全</a></li>
						<li class=""><a href="">达人秀</a></li>
						<li class=""><a href="">关于我们</a></li>
					</ul>
				</nav>
				<div class="search fr">
					<form action="">
						<input type="text" placeholder="Search"/>
						<input type="submit" value="搜索">
					</form>
				</div>
			</div>
		</div>
	</header>
</div>
<!--header部分  end-->
<!--用户设置模块  start-->
 <div id="user-wrapper">
	 <div id="choose" class="container">
		 <div class="b-show clearfix">
			 <div class="img fr">
				 用户专栏<img data-src="js/holder.js/10x10" alt="下拉或收起">
			 </div>
		 </div>
		 <div class="xuanxka user select">
			 <ul>
				 <li class="active"><a href="">个人信息</a></li>
				 <li ><a href="">我的博文</a></li>
				 <li ><a href="">我的相册</a></li>
				 <li ><a href="">我的收藏</a></li>
			 </ul>
		 </div>
		 <div class="xuanxka admin ">
			 <ul>
				 <li class="active"><a href="">a人信息</a></li>
				 <li class=""><a href="">我的博文</a></li>
				 <li class=""><a href="">我的相册</a></li>
				 <li class=""><a href="">我的收藏</a></li>
			 </ul>
		 </div>
		 <div class="content container">

		 </div>
	 </div>
 </div>
<!--用户设置模块  end-->	