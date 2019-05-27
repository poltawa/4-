<%@ taglib prefix="c" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login · WordCheck</title>
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
    <abbr title="首页"><a href="validate.jsp"><img src="C:\Users\qimos\Desktop\C&P\extra\test\image\icon.png" class="img-circle"/></a></abbr>
    <h1 style="font-size:35px"><strong>Login</strong></h1>
    <p style="font-size:15px">No account？<a href="regist.jsp"><strong>注册</strong></a></h1>
</div>



<div class="container">
    <div class="row">
        <div class="col-lg-12"> 
            <button type="button" class="btn btn-primary btn-lg btn-block" style="background-color:#000000">
                <img src="C:\Users\Administrator\Desktop\wechat.png" class="img-rounded">
                Login with WeChat</button>
        </div>
    </div>
    <div class="text-center">
        <h1 style="font-size:10px">OR</h1>
    </div>
</div>



<form action="<c:url value='doLogin.action'/>" method="post">
    <div class="container">
        <div class="form-group">
            <label  style="font-size:15px"> 用户名 </label>
            <input type="text" class="form-control" name="userName">
        </div>

        <div class="form-group">
            <label  style="font-size:15px">密码<a  href="#"> Forgot?</a></label>
            <input type="password" class="form-control" name="password">
        </div>

        <div class="form-group">
                <div class="checkbox">
                    <label style="font-size:13px"><input type="checkbox" /><strong>Remember me</strong></label>
                </div>
        </div>

        <div class="form-group" >
            <input type="submit" name="login" value="登录" class="btn btn-primary btn-lg btn-block" style="background-color:#000000">
        </div>
    </div>
</form>








</body>
</html>