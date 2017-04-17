<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<html>
<head>

    <%--FAVICON--%>

    <%--jquery--%>
    <c:url value="/webjars/jquery/2.1.4/jquery.min.js" var="jquery" />
        <script src="${jquery}"></script>
    <%--bootstrap--%>
    <c:url value="/webjars/bootstrap/3.3.4/js/bootstrap.min.js" var="bootstrapJS" />
        <script src="${bootstrapJS}"></script>
    <%--<c:url value="/webjars/bootstrap/3.3.4/css/bootstrap.min.css" var="bootstrapCSS" />--%>
        <%--<link href="${bootstrapCSS}" rel="stylesheet" media="screen">--%>

    <%--BOOTSWATCH--%>
    <c:url value="/static/css/bootswatch_paper.css" var="bootstrapCSS" />
        <link href="${bootstrapCSS}" rel="stylesheet" media="screen">
    <%--custom js--%>
    <c:url value="../../../../static/js/common.js" var="common" />
        <script src="${common}"></script>
    <%--custom css--%>
    <c:url value="../../../../static/css/astonengineer.css" var="bootstrapCUSTOM" />
        <link href="${bootstrapCUSTOM}" rel="stylesheet" media="screen">

    <title>Aston Technologies HR Application</title>

</head>
<body>




