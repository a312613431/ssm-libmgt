<%--
  Created by IntelliJ IDEA.
  User: 31261
  Date: 2018/12/29
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Library</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/img/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/img/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/amazeui.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/amazeui.datatables.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/app.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">


</head>

<body data-type="index">

<div class="am-g tpl-g">
    <!-- 头部 -->
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
                        <a href="${pageContext.request.contextPath}/management/bookchart.jsp" >
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

        <div class="panel panel-default">
            <div class="panel-heading text-center">
                <div class="panel-heading text-center">
                    <h3 class="text-primary">图书分类信息</h3>
                </div>
                <div class="table-responsive" >
                    <table class="table table-bordered  table-hover  table-condensed" id="booktypetable">

                    </table>
                </div>
                <div>
                    <div class="text-center" id="booktypefenye">

                    </div>
                </div>

            </div>
        </div>
        

    </div>
</div>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/theme.js"></script>
<script src="${pageContext.request.contextPath}/js/amazeui.min.js"></script>
<script src="${pageContext.request.contextPath}/js/amazeui.datatables.min.js"></script>
<script src="${pageContext.request.contextPath}/js/dataTables.responsive.min.js"></script>
<script src="${pageContext.request.contextPath}/js/app.js"></script>

<script type="text/javascript">
    $(function () {
        $.post('${pageContext.request.contextPath}/admin/findallbooktype',
            function (data) {
                dispose(data);
            },'json')

    });
    function pagefenye(pagenum){
        $.post('${pageContext.request.contextPath}/admin/findallbooktype?pageNum='+pagenum,
            function (data) {
                dispose(data);
            },'json')
    }

    function dispose(data) {
        var table="<tr class=\"text-center text-primary\">\n" +
            "<td>图书分类ID</td><td>图书分类名称</td><td>一级分类ID</td><td>一级分类名称</td><td>一级分类简称</td>\n" +
            "<td>二级分类ID</td><td>二级分类名称</td><td>二级分类简称</td></tr>";
        for (var i = 0 ;i < data.list.length ; i++){
            var bootype1=data.list[i];
            table+="<tr class=\"text-center \">";
            table+="<td>"+bootype1.bookTypeId+"</td><td>"+bootype1.bookTypeName+"</td><td>"+bootype1.typeOneId+"</td><td>"+bootype1.typeOneType+"</td><td>"
                +bootype1.typeOneValue+"</td><td>"+bootype1.typeTwoId+"</td><td>"+bootype1.typeTwoType+"</td><td>"+bootype1.typeTwoValue+"</td></tr>";
        }
        $("#booktypetable").html(table);

        var fenye="";
        if (data.size>0) {
            fenye+="<ul class='pagination'>";
            fenye+="<li><span>显示"+data.startRow+"到"+data.endRow+"共"+data.total+"条</span> </li>";
            fenye+="<li><a href='javascript:pagefenye("+1+")'>首页 </a></li>";
            if (data.hasPreviousPage){
                fenye+='<li><a href="javascript:pagefenye('+(data.pageNum-1)+')">'+"上一页"+'</a></li>';
            }else {
                fenye+="<li><span>上一页</span></li>";
            }
            for (var i = data.pageNum ;i < data.navigatepageNums.length ; i++){
                if (data.pageNum == i){
                    fenye+="<li class=\"active\"><span class=\"current\">"+i+"</span></li>";
                }else {
                    fenye+='<li><a href="javascript:pagefenye('+i+')">'+i+'</a></li> ';
                }
            }
            if (!data.isLastPage){
                fenye+='<li><a href="javascript:pagefenye('+(data.pageNum+1)+')">'+"下一页"+'</a></li>';
                fenye+='<li><a href="javascript:pagefenye('+(data.lastPage)+')">'+"尾页"+'</a></li>';
            }else {
                fenye+='<li><span>下一页</span></li>';
                fenye+='<li><span>尾页</span></li>';
            }

            fenye+="</ul>";
        }
        $("#booktypefenye").html(fenye);
    }
    
</script>



</body>

</html>
