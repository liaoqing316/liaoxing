<%--
  Created by IntelliJ IDEA.
  User: liaoqing
  Date: 2019-06-12
  Time: 15:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>注册信息</title>

    <!-- ================= Favicon ================== -->
    <!-- Standard -->
    <link rel="shortcut icon" href="http://placehold.it/64.png/000/fff">
    <!-- Retina iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="144x144" href="http://placehold.it/144.png/000/fff">
    <!-- Retina iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="114x114" href="http://placehold.it/114.png/000/fff">
    <!-- Standard iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="72x72" href="http://placehold.it/72.png/000/fff">
    <!-- Standard iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="57x57" href="http://placehold.it/57.png/000/fff">

    <!-- Styles -->
    <link href="assets/fontAwesome/css/fontawesome-all.min.css" rel="stylesheet">
    <link href="assets/css/lib/themify-icons.css" rel="stylesheet">
    <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/lib/nixon.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
</head>

<body class="bg-primary">
<form method="post" action="register_control.jsp">
<div class="Nixon-login">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-lg-offset-3">
                <div class="login-content">
                    <div class="login-logo">
                        <a href="index.html"><span>人力资源管理系统</span></a>
                    </div>
                    <div class="login-form">
                        <h4>管理员注册</h4>
                        <form>
                            <div class="form-group">
                                <label>账号</label>
                                <input type="text" name="username" class="form-control" placeholder="请输入用户名">
                            </div>
                            <div class="form-group">
                                <label>密码</label>
                                <input type="password" name="password1" class="form-control" placeholder="请输入密码">
                            </div>
                            <div class="form-group">
                                <label>确认密码</label>
                                <input type="password" name="password2" class="form-control" placeholder="请确认密码">
                            </div>

                    <div class="social-login-content">
                        <div class="social-button">
                            <button type="submit" class="btn btn-primary btn-flat m-b-30 m-t-30">注册</button>
                            <input type="button" name="submit" value="返回" class="btn btn-primary btn-flat m-b-30 m-t-30" onclick="window.location.href='index.jsp'">

                        </div>
                    </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</form>
</body>

</html>
