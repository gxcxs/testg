<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String uuid=request.getParameter("uuid");
if("cs421665".equals(uuid)){
com.sq108.common.util.ResendMsg.doResend();
}
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html>
  <head>
    <base href="<%=basePath%>">
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script> 
    <title>test</title>
  </head>
  <body>
  <div class="test">dddd</div>
  </body>
</html>

