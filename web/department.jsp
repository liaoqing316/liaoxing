<%--
  Created by IntelliJ IDEA.
  User: liaoqing
  Date: 2019-06-12
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="javabean.DBAccessBean" %>
<%@ page import="java.sql.ResultSet" %>
<html lang="en"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>部门管理</title>
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
    <link href="assets/css/lib/mmc-chat.css" rel="stylesheet">
    <link href="assets/css/lib/sidebar.css" rel="stylesheet">
    <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/lib/nixon.css" rel="stylesheet">
    <link href="assets/lib/lobipanel/css/lobipanel.min.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
    <style class="datamaps-style-block">.datamap path.datamaps-graticule { fill: none; stroke: #777; stroke-width: 0.5px; stroke-opacity: .5; pointer-events: none; } .datamap .labels {pointer-events: none;} .datamap path:not(.datamaps-arc), .datamap circle, .datamap line {stroke: #FFFFFF; vector-effect: non-scaling-stroke; stroke-width: 1px;} .datamaps-legend dt, .datamaps-legend dd { float: left; margin: 0 3px 0 0;} .datamaps-legend dd {width: 20px; margin-right: 6px; border-radius: 3px;} .datamaps-legend {padding-bottom: 20px; z-index: 1001; position: absolute; left: 4px; font-size: 12px; font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;} .datamaps-hoverover {display: none; font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; } .hoverinfo {padding: 4px; border-radius: 1px; background-color: #FFF; box-shadow: 1px 1px 5px #CCC; font-size: 12px; border: 1px solid #CCC; } .hoverinfo hr {border:1px dotted #CCC; }</style></head>

<body class="sidebar-hide">
<form method="post" action="department_control.jsp">
<div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
    <div class="nano">
        <div class="nano-content" style="">
            <ul>
                <li class="active">

                <li><a href="department.jsp "><i class="ti-layout"></i> 部门管理</a></li>
                <li><a href="staff.jsp "><i class="ti-user"></i> 员工管理</a></li>
                <li><a href="hire.jsp "><i class="ti-panel"></i> 招聘管理</a></li>
                <li><a href="train.jsp "><i class="ti-layout-grid4-alt"></i> 培训管理</a></li>
                <li><a href="rp.jsp "><i class="ti-view-list-alt"></i> 奖惩管理</a></li>
                <li><a href="pay.jsp "><i class="ti-bar-chart-alt"></i> 薪资管理</a></li>
                <li><a href="system.jsp "><i class="ti-target"></i> 系统管理</a></li>
                <li><a href="user_change.jsp "><i class="ti-file"></i> 用户修改</a></li>
                <li><a href="exit.jsp "><i class="ti-close"></i> 安全退出</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- /# sidebar -->
<div class="header">
    <div class="pull-left">
        <div class="logo">
                <img id="logoImg" src="logo/logoSmall.png" data-logo_big="logo/logo.png" data-logo_small="logo/logoSmall.png" alt="Nixon">
        </div>
        <div class="hamburger sidebar-toggle is-active">
            <span class="ti-menu"></span>
        </div>
    </div>

</div>
<div class="chat-sidebar">
    <!-- BEGIN chat -->
    <div id="mmc-chat" class="color-default">
        <!-- BEGIN CHAT BOX -->
        <div class="chat-box">
            <!-- BEGIN CHAT BOXS -->
            <ul class="boxs"></ul>
            <!-- END CHAT BOXS -->
            <div class="icons-set">
                <div class="stickers">
                    <div class="had-container">
                        <div class="row">
                            <div class="s12">
                                <ul class="tabs" style="width: 100%;height: 60px;">
                                    <li class="tab col s3">
                                        <a href="#tab1" class="active">
                                            <img src="assets/images/1.png" alt="">
                                        </a>
                                    </li>
                                    <li class="tab col s3"><a href="#tab2">Test 2</a></li>
                                </ul>
                            </div>
                            <div id="tab1" class="s12 tab-content">
                                <ul>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                    <li><img src="assets/images/1.png" alt=""></li>
                                </ul>
                            </div>
                            <div id="tab2" class="s12 tab-content">Test 2</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END CHAT BOX -->
        <!-- BEGIN SIDEBAR -->
        <div id="sidebar" class="right scroll">
            <div class="had-container">
                <!-- BEGIN USERS -->
                <div class="users">
                    <ul class="user-list">
                        <!-- BEGIN USER-->
                        <li class="user-tooltip" data-id="1" data-status="online" data-username="Rufat Askerov" data-position="left" data-filter-item="" data-filter-name="rufat askerov">
                            <!-- BEGIN USER IMAGE-->
                            <div class="user-image">
                                <img src="assets/images/avatar/1.jpg" class="avatar" alt="Rufat Askerov">
                            </div>
                            <!-- END USER IMAGE-->
                            <!-- BEGIN USERNAME-->
                            <span class="user-name">Rufat Askerov</span>
                            <span class="user-show"></span>
                            <!-- END USERNAME-->
                        </li>
                        <!-- END USER-->
                        <!-- BEGIN USER-->
                        <li class="user-tooltip" data-id="3" data-status="online" data-username="Alice" data-position="left" data-filter-item="" data-filter-name="alice">
                            <div class="user-image">
                                <img src="assets/images/avatar/1.jpg" class="avatar" alt="Alice">
                            </div>
                            <span class="user-name">Alice</span>
                            <span class="user-show"></span>
                        </li>
                        <!-- BEGIN USER-->
                        <li class="user-tooltip" data-id="7" data-status="offline" data-username="Michael Scofield" data-position="left" data-filter-item="" data-filter-name="michael scofield">
                            <div class="user-image">
                                <img src="assets/images/avatar/1.jpg" class="avatar" alt="Michael Scofield">
                            </div>
                            <span class="user-name">Michael Scofield</span>
                            <span class="user-show"></span>
                        </li>
                        <!-- BEGIN USER-->
                        <li class="user-tooltip" data-id="5" data-status="online" data-username="Irina Shayk" data-position="left" data-filter-item="" data-filter-name="irina shayk">
                            <div class="user-image">
                                <img src="assets/images/avatar/1.jpg" class="avatar" alt="Irina Shayk">
                            </div>
                            <span class="user-name">Irina Shayk</span>
                            <span class="user-show"></span>
                        </li>
                        <!-- BEGIN USER-->
                        <li class="user-tooltip" data-id="6" data-status="offline" data-username="Sara Tancredi" data-position="left" data-filter-item="" data-filter-name="sara tancredi">
                            <div class="user-image">
                                <img src="assets/images/avatar/1.jpg" class="avatar" alt="Sara Tancredi">
                            </div>
                            <span class="user-name">Sara Tancredi</span>
                            <span class="user-show"></span>
                        </li>
                        <!-- BEGIN USER-->
                        <li class="user-tooltip" data-id="7" data-status="offline" data-username="Jane" data-position="left" data-filter-item="" data-filter-name="Jane">
                            <div class="user-image">
                                <img src="assets/images/avatar/1.jpg" class="avatar" alt="Jane">
                            </div>
                            <span class="user-name">Jane</span>
                            <span class="user-show"></span>
                        </li>
                    </ul>
                    <div class="chat-user-search">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="ti-search"></i></span>
                            <input type="text" class="form-control" placeholder="Search" data-search="">
                        </div>
                    </div>
                </div>
                <!-- END USERS -->
            </div>
        </div>
        <!-- END SIDEBAR -->
    </div>
    <!-- END chat -->
</div>
<!-- END chat Sidebar-->

<div class="content-wrap">
<div class="main-content">
    <div class="row">
        <div class="col-lg-6">
            <div class="card alert">
                <div class="card-header">
                    <h4>查询/删除部门信息</h4>
                    <div class="card-header-right-icon">
                        <input type="submit" name="submit" value="保存信息">
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-responsive">
                        <thead>
                        <tr>
                            <th><i class="ti-close"></i></th>
                            <th>部门编号</th>
                            <th>部门名称</th>
                        </tr>
                        </thead>
                        <tbody>
                        <%
                            try{
                                DBAccessBean db = new DBAccessBean();
                                db.createConn();
                                String sql = "select * from department;";
                                ResultSet rst=db.query(sql);
                                while (rst.next()) {
                                    out.println("<tr>");
                                    String string=rst.getString("dId");
                                    out.print("<td><input type='checkbox' name=checkbox value="+string+"></td>");
                                    out.println("<td>"+rst.getString("dId")+"</td>");
                                    out.println("<td>"+rst.getString("dName")+"</td>");
                                    out.println("</tr>");
                                }
                                db.closeRs();
                                db.closeStmt();
                                db.closeConn();
                            }catch (Exception e){
                                e.printStackTrace();
                            }

                        %>
                        </tbody>
                    </table>
                </div>
            </div>
        </div><!-- /# column -->
        <div class="col-lg-6">
            <div class="card alert">
                <div class="card-header">
                    <h4>添加部门信息</h4>
                    <div class="card-header-right-icon">
                        <input type="submit" name="sumbit" value="保存信息">
                    </div>
                </div>
                <div class="card-body">
                    <table class="table table-responsive table-striped">
                        <thead>
                        <tr>
                            <td>部门名称</td>

                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th><input type="text" name="dName" style="width: 100%;"/></th>
                        </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div><!-- /# column -->
    </div>
</div>



<!-- /# content wrap -->
<script src="assets/js/lib/jquery.min.js"></script>
<!-- jquery vendor -->
<script src="assets/js/lib/jquery.nanoscroller.min.js"></script>
<!-- nano scroller -->
<script src="assets/js/lib/sidebar.js"></script>
<!-- sidebar -->
<script src="assets/js/lib/bootstrap.min.js"></script>
<!-- bootstrap -->
<script src="assets/js/lib/mmc-common.js"></script>
<script src="assets/js/lib/mmc-chat.js"></script>
<!--  Chart js -->
<script src="assets/js/lib/chart-js/Chart.bundle.js"></script>
<script src="assets/js/lib/chart-js/chartjs-init.js"></script>
<!-- // Chart js -->
<!--  Datamap -->
<script src="assets/js/lib/datamap/d3.min.js"></script>
<script src="assets/js/lib/datamap/topojson.js"></script>
<script src="assets/js/lib/datamap/datamaps.world.min.js"></script>
<script src="assets/js/lib/datamap/datamap-init.js"></script>
<script src="assets/lib/lobipanel/js/lobipanel.js"></script>
<!-- // Datamap -->
<script src="assets/js/scripts.js"></script>
<!-- scripit init-->
<script>
    $(document).ready(function() {
        $('#lobipanel-custom-control').lobiPanel({
            reload: false,
            close: false,
            editTitle: false
        });
    });
</script>
</div>
</form>
</body>
</html>
