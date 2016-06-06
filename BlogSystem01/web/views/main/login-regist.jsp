<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" href="<c:url value='/static/css/common.css' />" />
</head>
<%@ include file="/views/common/header.jsp"%>
<!--登录注册切换  start-->
	<div class="body-wrapper">
		<div class="login-regist">
			<div class="head select-head clearfix">
				<div class="fl active">登录</div>
				<div class="fl">注册</div>
			</div>
			<div class="select-content">
				<div class="content">
					<form class="">
						<input type="text" class="" placeholder="请输入用户名" autofocus>
						<input type="password" class=""  placeholder="请输入密码">
						<div class="checkbox">
							<label>
								<input type="checkbox"/>
								记住我
							</label>
						</div>
						<button type="submit" class="btn btn-primary col-sm-12">登录</button>
						<div class="forget-pwd">
							<a href="">忘记密码？</a>
						</div>
					</form>
				</div>
				<div class="content">
					<form class="">
						<input type="text" class="" placeholder="请输入用户名" autofocus>
						<input type="password" class=" " placeholder="请输入密码">
						<input type="password" class=""  placeholder="请确认密码">
						<button type="submit" class="btn">注册</button>
				   </form>
				</div>
			</div>
				<div class="login-regist-info">
					<h5> 您输入的用户名或者密码有误，请重试</h5>
				</div>
		</div>
	</div>
<!--登录注册切换  end-->
<%@ include file="/views/common/footer.jsp"%>
</body>
</html>