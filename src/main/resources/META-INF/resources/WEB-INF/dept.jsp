<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title>dept.jsp</title>
<!-- 1. animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2. bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
data.color.red = ${requestScope.data.color}<br>
data.color.red = ${data.color} <br>
<hr>
data.backgroundColor.blue = ${data.backgroundColor}<br>
<hr>
data.deptSeoul.deptno = ${data.deptSeoul.deptno}<br>
data.deptSeoul.dname = ${data.deptSeoul.dname}<br>
data.deptSeoul.loc = ${data.deptSeoul.loc}<br>
<hr>
data.xxx = ${data.xxx[0]}<br>
data.xxx = ${data.xxx[1].deptno}<br>
data.xxx = ${data.xxx[1].dname}<br>
data.xxx = ${data.xxx[1].loc}<br>

</body>
</html>