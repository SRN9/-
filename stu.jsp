<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login_stu_success</title>
    <link rel="stylesheet" type="text/css" href="css/student.css"/>
</head>
<body>
<div id="box">
    <div id="head">
        <div class="logo">
            <font face="宋体" color="black" style="font-size: 15pt">考研教室管理系统</font>
            <div style="text-align:right;font-size:9pt;color:darkorange">
                <strong>${pageContext.session.getAttribute("stuName")}</strong> <span>,欢迎登录！</span>
                <span><a href="index.jsp" target="_parent">退出</a></span>
            </div>
        </div>
        <div class="menu">
            <ul>
                <li><a href="stu.jsp">首页</a></li>
                <li>
                    <a href="#">信息查询</a>
                    <ul>
                        <li><a href="roomSearchServlet" target="select-frame">教室查询</a></li>
                        <li><a href="listSearchServlet" target="select-frame">名单查询</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">信息申请</a>
                    <ul>
                        <li><a href="/signInServlet" target="select-frame">报名申请</a></li>
                        <li><a href="/leaveResultServlet" target="select-frame">请假申请</a></li>
                        <li><a href="/changeSeatServlet" target="select-frame">换座申请</a></li>
                    </ul>
                </li>

            </ul>
        </div>
    </div>
    <div id="body">
        <div class="left">
            <ol class="n2">
                <li>最近通知：</li>
                <li><a href="../image/library.jpg " target="select-frame">通知1：考研教室规章制度</a></li>
                <li><a href="#">通知2：考研教室报名规则</a></li>
                <li><a href="#">通知3：考研教室报最新名单</a></li>
            </ol>
        </div>

        <iframe name="select-frame" width="100%" height="100%" frameborder="0" scrolling="no" class="center">

        </iframe>
    </div>
</div>
</body>
</html>
