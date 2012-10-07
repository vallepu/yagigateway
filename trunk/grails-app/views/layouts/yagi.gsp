<%--
  Created by IntelliJ IDEA.
  User: DIMDUNG
  Date: 10/7/12
  Time: 6:04 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file:'base.css')}" type="text/css" >
    %{--<link rel="stylesheet" type="text/css" href="css/customer.base.css" />
    <script language="javascript" type="text/javascript" src="scripts/curvy.corners.trunk.js"></script>--}%

    <title>Welcome -Payment Gateway</title>

    <g:layoutHead/>
</head>
<body>
<div class="main">
    <div class="header">
        <g:render template="/inc/header"/>
    </div>
    <ul class="navi">
        <g:render template="/inc/navigator"/>
    </ul>
    <div class="cont">
        <div class="left">
             <g:render template="/inc/left"/>

        </div>
        <div class="right">
            <g:render template="/inc/right"/>
            <g:layoutBody/>
        </div>
    </div>

    <div class="footer">
        <ul class="btm_menu">
            <g:render template="/inc/footer"/>
        </ul>
    </div>

</div>
</body>