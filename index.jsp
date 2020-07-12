<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="utf-8" />
<title>欢迎登录考研教室管理系统！</title>
<link rel="stylesheet" type="text/css" href="css/denglu.css" />
</head>
<body>
<div id="login-top">
  <span>欢迎登录考研教室管理系统！</span>
</div>
<div id="login-title">
  <span>考研教室管理系统</span>
</div>
<div id="login-body">
  <div id="title">
    <p>登&nbsp&nbsp&nbsp&nbsp&nbsp录</p>
  </div>
  <form class="form-horizontal" action="/loginServlet" method="post">
    <div class="form-group">
      <label for="inputName3" class="col-sm-2 control-label"><b>用户名</b></label>
      <div class="col-sm-10">
        <input type="id" class="form-control" id="inputName3" name="id"
               placeholder="用户名">
      </div>
    </div>
    <div class="form-group">
      <label for="inputPassword3" class="col-sm-2 control-label"><b>密&nbsp&nbsp&nbsp码</b></label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="inputPassword3"
               name="password" placeholder="密码">
      </div>
    </div>
    <div class="radio-group">
      <div class="radio">
        <label> <input type="radio" name="authority"
                       id="student" value="1" checked> 学生
        </label>
      </div>
      <div class="radio">
        <label> <input type="radio" name="authority"
                       id="teacher" value="2"> 老师
        </label>
      </div>
      <div class="radio">
        <label> <input type="radio" name="authority"
                       id="manager" value="3"> 管理员
        </label>
      </div>
    </div>
    <div class="button-group">
      <div class="button">
        <button type="submit" class="btn btn-default">登录</button>
      </div>
      <div class="button">
        <button type="submit" class="btn btn-default">重置</button>
      </div>
    </div>
  </form>
</div>
<div class="alert alert-warning alert-dismissible" role="alert">
  <button type="button" class="close" data-dismiss="alert" >
    <span>&times;</span>
  </button>
  <strong>${login_msg}</strong>
</div>
</body>
</html>
