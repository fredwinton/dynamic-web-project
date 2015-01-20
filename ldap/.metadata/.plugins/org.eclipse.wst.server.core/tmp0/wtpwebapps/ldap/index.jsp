<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.security.Principal"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LDAP Test</title>
</head>
<body>
<% Principal principal = request.getUserPrincipal(); %>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr><td>Remote user information</td> </tr>
				<tr><td>User:<%=request.getRemoteUser() %> </td></tr>
				<tr><td>Principal:<%=request.getUserPrincipal() %> </td></tr>
				<tr><td>User Name:<%=principal.toString() %> </td></tr>
				<tr><td>Auth type:<%=request.getAuthType() %> </td></tr>
                <tr><td>Name: </td></tr>
                <tr><td>User id: </td></tr>
                <tr><td>Employee number: </td></tr>
                <tr><td>Email: </td></tr>
        </table>
</body>
</html>