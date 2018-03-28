<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户登录</title>
<link href="css/index.css" rel="stylesheet">
</head>
<body>
	<!--需求 
		用户名admin，密码admin，登陆成功使用服务器内部转发到login_success.jsp,
		并且提示成功登陆的用户名。如果登陆失败，则请求重定向到login_failure.jsp页面。
	 -->
	 <div id="container">
	 	<div id="box">
	 		<div id="header">Sign In</div>
	 		<div id="sign_in">
	 			<form name="myFrom" action="dologin.jsp" method="post">
	 				<table>
	 					<tr>
	 						<td class="c1">用户名</td> <td><input type="text" name="username"></td> 
	 					</tr>	
	 					<tr>
	 						<td class="c1">密码</td> <td><input type="password" name="userpassword"></td>
	 					</tr>		
	 				</table>
	 				<div id="btn">
	 					<input type="submit" value="登录">
	 					<input type="reset" value="重置">
	 				</div>
	 			</form>
	 		</div>
	 	</div>
	 </div>
</body>
</html>