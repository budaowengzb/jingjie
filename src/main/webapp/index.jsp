<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>发活</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
  </head>
  <body>
    <div id="base" class="">
	<a href="<%=basePath%>order/addItem">创建订单</a>
	<br/>
	<a href="<%=basePath%>order/list">审核订单</a>
    </div>
  </body>
</html>
