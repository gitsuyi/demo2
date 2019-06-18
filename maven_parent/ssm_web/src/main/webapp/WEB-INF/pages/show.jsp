<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>
<table width="100%" border=1>
    <tr>
        <td>编号</td>
        <td> ${user.id } </td>
    </tr>
    <tr>
        <td>姓名</td>
        <td> ${user.username } </td>
    </tr>
    <tr>
        <td>生日</td>
        <td><fmt:formatDate value="${user.birthday}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
    </tr>
    <tr>
        <td>地址</td>
        <td>${user.address} </td>
    </tr>
</table>
</body>
</html>