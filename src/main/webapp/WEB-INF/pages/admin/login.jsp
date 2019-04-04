<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="icon" type="image/png"
          href="${pageContext.request.contextPath}/static/assets/image/favicon.png">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/static/plugins/layui/css/layui.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/assets/css/login.css">
</head>
<body style="background-color: #2F4056">
<div class="admin-login-block">

    <div class="login-font"></div>
    <div class="admin-login-form">
        <form class="layui-form" action="${pageContext.request.contextPath}/findUser.do"  method="post">
            <div class="layui-form-item">
                <div class="layui-input-block admin-login-input">
                    <input type="text" name="loginName" required lay-verify="required"
                           placeholder="登录账号" autocomplete="off" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-input-block admin-login-input">
                    <input type="password" name="userPassword" required
                           lay-verify="required" placeholder="登录密码" autocomplete="off"
                           class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-input-block admin-login-input">
                    <input type="submit" class="layui-btn admin-login-btn" lay-filter="*"
                            lay-submit>
                    </input>
                </div>
            </div>
        </form>

    </div>
</div>


</body>
</html>
