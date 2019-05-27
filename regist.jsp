<%@ taglib prefix="c" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Regist · WordCheck</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .container {
            width:500px;
        }
    </style>
</head>

<body>
<div class="text-center">
    <abbr title="首页"><a href="validate.jsp"  ><img src="C:\Users\Administrator\Desktop\icon.png" class="img-circle"/></a></abbr>
    <h1 style="font-size:33px"><strong>Regist  WordCheck</strong></h1>
    <p style="font-size:16px">Already have an account? <a  href="index.jsp"> <strong>登录</strong></a></p>
</div>


<div class="container">
    <div class="row">
        <div class="col-lg-12"> 
            <button type="button" class="btn btn-primary btn-lg btn-block">
                <img src="C:\Users\Administrator\Desktop\wechat.png" class="img-rounded">
                Regist with WeChat</button>
        </div>
    </div>
    <div class="text-center">
        <h1 style="font-size:10px">OR</h1>
    </div>
</div>



<form action="<c:url value='doLogin.action'/>" method="post">
    <div class="container">
        <div class="row">
            <div class="col-xs-6">
                <div class="form-group">
                    <label style="font-size:15px"> 用户名 </label>
                    <input type="text" class="form-control" name="userName">
                </div>
            </div>
            <div class="col-xs-6">
                <div class="form-group">
                    <label  style="font-size:15px">邮箱</label>
                    <input type="email" class="form-control" name="email">
                </div>
            </div>
        </div>

        <div class="form-group">
            <label  style="font-size:15px">密码</label>
            <input type="text" class="form-control" name="password">
        </div>

        <div class="form-group">
            <label  style="font-size:15px">确认密码</label>
            <input type="text" class="form-control" name="repassword">
        </div>

        <div class="form-group" >
            <input type="submit" name="regist" value="注册" class="btn btn-primary btn-lg btn-block">
        </div>
    </div>
</form>


</body>
</html>