<%--
  Created by IntelliJ IDEA.
  User: 韩佳奇
  Date: 2018/12/17
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Library</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/img/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/img/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <script src="${pageContext.request.contextPath}/js/echarts.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/amazeui.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/amazeui.datatables.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/app.css">
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">



</head>

<body data-type="index">

<div class="am-g tpl-g">
    <!-- 头部 -->
    <script src="${pageContext.request.contextPath}/js/theme.js"></script>
    <header>
        <!-- logo -->
        <div class="am-fl tpl-header-logo">
            <a href="javascript:;"><img src="${pageContext.request.contextPath}/img/logo.jpg" alt=""></a>
        </div>
        <!-- 右侧内容 -->
        <div class="tpl-header-fluid">
            <!-- 其它功能-->
            <div class="am-fr tpl-header-navbar">
                <ul>
                    <!-- 欢迎语 -->
                    <li class="am-text-sm tpl-header-navbar-welcome">
                        <a href="javascript:;">欢迎你, <span>xxx</span> </a>
                    </li>

                    <!-- 退出 -->
                    <li class="am-text-sm">
                        <a href="javascript:;">
                            <span class="am-icon-sign-out"></span> 退出
                        </a>
                    </li>
                </ul>
            </div>
        </div>

    </header>
    <!-- 风格切换 -->
    <div class="tpl-skiner">
        <div class="tpl-skiner-toggle am-icon-cog">
        </div>
        <div class="tpl-skiner-content">
            <div class="tpl-skiner-content-title">选择主题
            </div>
            <div class="tpl-skiner-content-bar">
                <span class="skiner-color skiner-white" data-color="theme-white"></span>
                <span class="skiner-color skiner-black" data-color="theme-black"></span>
            </div>
        </div>
    </div>
    <!-- 侧边导航栏 -->
    <div class="left-sidebar">
        <!-- 用户信息 -->
        <div class="tpl-sidebar-user-panel">
            <div class="tpl-user-panel-slide-toggleable">
                <div class="tpl-user-panel-profile-picture">
                    <img src="${pageContext.request.contextPath}/img/user04.png" alt="">
                </div>
                <span class="user-panel-logged-in-text">
	              			<i class="am-icon-circle-o am-text-success tpl-user-panel-status-icon"></i>禁言小张
	                    </span>
            </div>
        </div>

        <!-- 菜单 -->
        <ul class="sidebar-nav">

            <li class="sidebar-nav-link">
                <a href="javascript:;" class="sidebar-nav-sub-title">
                    <i class="am-icon-table sidebar-nav-link-logo"></i> 信息统计
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link">
                        <a href="${pageContext.request.contextPath}/admin/bookListFenYe" >
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 图书借阅数量
                        </a>
                    </li>

                    <li class="sidebar-nav-link">
                        <a href="${pageContext.request.contextPath}/management/bookchart.jsp">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 图表统计
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link">
                <a href="javascript:;" class="sidebar-nav-sub-title">
                    <i class="am-icon-table sidebar-nav-link-logo"></i> 借阅管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link">
                        <a href="../admin_repay.jsp" target="showiframe" >
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 待还图书
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link">
                <a href="javascript:;" class="sidebar-nav-sub-title">
                    <i class="am-icon-table sidebar-nav-link-logo"></i> 图书管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link">
                        <a href="../admin_book.jsp" target="showiframe">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 图书入库
                        </a>
                    </li>

                    <li class="sidebar-nav-link">
                        <a href="">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 图书出库
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link">
                <a href="javascript:;" class="sidebar-nav-sub-title">
                    <i class="am-icon-table sidebar-nav-link-logo"></i> 标签管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link">
                        <a href="${pageContext.request.contextPath}/management/addbooktype.jsp">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 添加标签
                        </a>
                    </li>

                    <li class="sidebar-nav-link">
                        <a href="${pageContext.request.contextPath}/management/booktypeinformation.jsp">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 标签详情
                        </a>
                    </li>
                </ul>
            </li>

            <li class="sidebar-nav-link">
                <a href="javascript:;" class="sidebar-nav-sub-title">
                    <i class="am-icon-table sidebar-nav-link-logo"></i> 评论管理
                    <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                </a>
                <ul class="sidebar-nav sidebar-nav-sub">
                    <li class="sidebar-nav-link">
                        <a href="">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span> 评论管理
                        </a>
                    </li>

                    <li class="sidebar-nav-link">
                        <a href="${pageContext.request.contextPath}/book/booklist/information">
                            <span class="am-icon-angle-right sidebar-nav-link-logo"></span>评论详情
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>


    <!-- 内容区域 -->
    <div class="tpl-content-wrapper">
        <div class="container-fluid am-cf">
            <div class="row">
                <div class="am-u-sm-12 am-u-md-12 am-u-lg-9">
                    <div class="page-header-heading"><span class="am-icon-home page-header-heading-icon"></span> 图表 <small>LibraryManagement</small></div>
                    <p class="page-header-description">图表组件使用的是 <a href="http://echarts.baidu.com">echarts</a>。</p>
                </div>
            </div>
        </div>



        <div id="main1" style="width: 600px;height:400px;">

        </div>

        <div id="main2" style="width: 600px;height:400px;">

        </div>

    </div>
</div>

<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/amazeui.min.js"></script>
<script src="${pageContext.request.contextPath}/js/amazeui.datatables.min.js"></script>
<script src="${pageContext.request.contextPath}/js/dataTables.responsive.min.js"></script>
<script src="${pageContext.request.contextPath}/js/app.js"></script>

<script type="text/javascript">

    $.post('${pageContext.request.contextPath}/admin/findhostbook',function(data) {
        console.info(data[0]);
        var xA = [];
        var yA = [];
        for (var i = 0; i < data.length; i++) {
            xA.push(data[i].bookName);
            yA.push(data[i].bookBorrow);
        }
        var myChart = echarts.init(document.getElementById('main1'));
        var option = {
            title: {
                text: '被借阅图书排名'
            },
            tooltip: {},
            legend: {
                data: ['被借阅次数']
            },
            xAxis: {
                data: xA,
                axisLabel: {
                    interval: 0,
                    rotate: -25
                }
            },
            yAxis: {},
            series: [{
                name: '次数',
                type: 'bar',
                data: yA
            }]
        };
        myChart.setOption(option);
    });

    $.post('${pageContext.request.contextPath}/admin/findclickbook',function(data) {
        console.info(data[0]);
        var xA = [];
        var yA = [];
        for (var i = 0; i < data.length; i++) {
            xA.push(data[i].bookName);
            yA.push(data[i].bookClick);
        }
        var myChart = echarts.init(document.getElementById('main2'));
        var option = {
            title: {
                text: '点击图书排名榜'
            },
            tooltip: {},
            legend: {
                data: ['被点击次数']
            },
            xAxis: {
                data: xA,
                axisLabel: {
                    interval: 0,
                    rotate: -25
                }
            },
            yAxis: {},
            series: [{
                name: '次数',
                type: 'bar',
                data: yA
            }]
        };
        myChart.setOption(option);
    });



</script>
</body>

</html>
