<%--
  Created by IntelliJ IDEA.
  User: DIMDUNG
  Date: 10/7/12
  Time: 6:04 PM
  To change this template use File | Settings | File Templates.
--%>

%{--<%@ page contentType="text/html;charset=UTF-8" %>--}%
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Yagiten , Payment Gateway"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <r:require module="core"/>

    <g:layoutHead/>
    <r:layoutResources />
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
        <g:layoutBody/>
    </div>

    <div class="footer">
        <ul class="btm_menu">
            <g:render template="/inc/footer"/>
        </ul>
    </div>

</div>
</body>