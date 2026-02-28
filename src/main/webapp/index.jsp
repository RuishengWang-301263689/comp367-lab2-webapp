<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.time.LocalTime" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>COMP367 Lab 2</title>
</head>
<body>
<%
    int hour = LocalTime.now().getHour();
    String greeting;

    if (hour < 12) {
        greeting = "Good morning, Ruisheng Wang, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Ruisheng Wang, Welcome to COMP367";
    }
%>

<h1><%= greeting %></h1>
</body>
</html>