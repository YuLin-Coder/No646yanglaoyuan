<%@ page language="java" import="java.util.*"  contentType="text/html;charset=gb2312" %>
<%@ include file="iframe/head.jsp" %> 
<SCRIPT language=javascript>
function reg() {
	window.location="reg.jsp";
}
function lost() {
	window.location="lost.jsp";
}
</SCRIPT>
<div class="main">
 <div class="narea"><div>
	<img height="126" src="<%=basePath%>images/zgm.jpg" width="1020"> 
</div></div>
<div class="rmain">        
<div class="tom"><div class="totitle"><span> </span></div></div>  
<div class="rlist">  
<FORM name="loginform" method="post" action="<%=basePath %>AdminServlet"> 
   <table width="100%" border="0" align="center" cellpadding="4" cellspacing="0" class="rtable">
	  <tbody>
	     <tr class="tr1">
            <td class="rldatee daslist"></td>
			<td class="rltitle daslist">&nbsp;&nbsp;&nbsp;&nbsp;系统用户登录</td> 
         </tr>
	     <tr class="tr1">
			<td class="rldatee daslist">登录帐号：</td><input type=hidden name=method value="one"/>
            <td class="rltitle dotlist"><input type="text" size="30" name="username" required /></td> 
         </tr> 
         <tr class="tr1">
			<td class="rldatee daslist">登录密码：</td>
            <td class="rltitle dotlist"><input type="password" size="30" name="password" required /></td> 
         </tr>
         <tr class="tr1">
			<td class="rldatee daslist">用户身份：</td>
            <td class="rltitle dotlist"> 
            <input type="radio" name="sf" value="普通管理员" > 护工
            <input type="radio" name="sf" value="系统管理员" checked> 管理员</td> 
         </tr> 
         <tr class="tr1">
            <td class="rldatee daslist"></td>
			<td class="rltitle daslist"><input type="submit" value="点击登录" style="width:80px;" /> </td> 
         </tr>
         <tr class="tr1">
            <td class="rldatee daslist"></td>
			<td class="rltitle daslist">&nbsp;</td> 
         </tr> 
      </tbody>
</table> 
</FORM> 
</div>
</div> 
</div>
<%@ include file="iframe/foot.jsp"%>