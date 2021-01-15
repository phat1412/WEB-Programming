<%-- 
    Document   : index.jsp
    Created on : Jan 15, 2021, 8:49:04 PM
    Author     : Admin
--%>
<%@page import="com.learn.torostore.helper.FactoryProvider" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyCart</title>
        <%@include file="components/common_css_js.jsp" %>
    
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>
        
        
        <h1>Hello</h1>
        <h1>Creating session factory object</h1>
        <%
            out.println(FactoryProvider.getFactory());
        %>
    </body>
</html>
