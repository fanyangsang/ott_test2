<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录验证页面</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		if(request.getParameter("username") != null){
			if(request.getParameter("username").equals("admin") && request.getParameter("userpassword").equals("admin123")){
				String name = request.getParameter("username");
				session.setAttribute("session_username",name);  //保存到会话
				request.getRequestDispatcher("login_success.jsp").forward(request, response);
			} else{
				response.sendRedirect("login_failure.jsp");
			}
		}
	%>
</body>
</html>