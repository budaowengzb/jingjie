<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>发活</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="<%=basePath%>resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="<%=basePath%>resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="<%=basePath%>data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="<%=basePath%>files/addOrder/styles.css" type="text/css" rel="stylesheet"/>
    <script src="<%=basePath%>resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="<%=basePath%>resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="<%=basePath%>resources/scripts/messagecenter.js"></script>
  </head>
  <body>
    <div id="base" class="">
	<c:forEach items="${orders}" var="order" varStatus="vs">  
        <tr>  
              
             <td>  
                <s:property value="#vs.index+1"/>  
             </td>   
             <td align = "center">${order.updatetime}</td>  
             <td align = "center">${order.descri}</td>  
             <td align = "center">${order.attachment}</td>  
         </tr>  
</c:forEach>  
    </div>
  </body>
</html>
