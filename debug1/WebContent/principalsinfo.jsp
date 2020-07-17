<%@page import="spnegocheck.*,weblogic.security.*,java.util.Arrays" %>
<%
out.println("CurrentSubject: ");
out.println(Security.getCurrentSubject());
out.println("Principal Names: ");
out.println(Arrays.deepToString(SubjectUtils.getPrincipalNames(Security.getCurrentSubject()).split("/")));
%>