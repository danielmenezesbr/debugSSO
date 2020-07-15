<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=windows-1252"%>
<%@page import="spnegocheck.*,weblogic.security.*" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>
    <title>403</title>
  </head>
<body>
<font color="cc0000"><B>403. Authorization error detected. 4</B></font>
<p/>
<pre>
<%
out.println("User: ");
out.println(Security.getCurrentSubject());
out.println(" ========== ");
out.println(SubjectUtils.getPrincipalNames(Security.getCurrentSubject()).split("/"));
%>
</pre>
</body>
</html>
