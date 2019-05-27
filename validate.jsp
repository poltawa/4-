<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>首页 · WordCheck</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .selfdis {
            margin-top: 11px;
            line-height: 25%;
        }
    </style>
</head>


<body>

<div class="container" style="width:1350px">
    <div class="row" >
        <div class="col-md-1" style="width:4%" >
            <a href="validate.jsp"  data-toggle="tooltip" title="首页">
                <img height=8% src="C:\Users\Administrator\Desktop\icon.png" class="img-circle"/>
        </div>
        <div class="col-md-4">
            <h1 class="selfdis" >
                <p style="font-size: 24px;font-family: Candara"><strong>WordCheck</strong></p>
                <p style="font-size: 17px"><small>Welcome back</small></p>
            </h1>
        </div></a>
        <div class="col-md-1" style="float:right;margin-top: 1px;margin-left:-15px">
            <a href="regist.jsp">
            <button type="button" class="btn btn-primary " style="background-color:#000000">Regist</button></a>
        </div>
        <div class="col-md-1" style="float:right;margin-top: 0px;margin-right:-15px">
                <a class="btn" href="index.jsp" style="font-size: 18px">Login</a>
        </div>
    </div>
</div><br>



<div class="container" style="width:1050px;margin-bottom:-15px" >
    <nav class="navbar navbar-inverse" role="navigation" style="background-color: #000000;">
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav" style="font-size:15px" >
                <li class="active" style="font-size:19px"><a href="validate.jsp">首页</a></li>
                <li><a href="demo.jsp" target="_blank"><strong>在线校验</strong></a></li>
                <li><a href="#" target="_blank"><strong>校对助手</strong></a></li>
                <li><a href="#" target="_blank"><strong>词典收录</strong></a></li>
                <li><a href="#" target="_blank"><strong>联系我们</strong></a></li>
            </ul>
            <form class="navbar-form navbar-right" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="请输入内容"/>
                    <button type="submit" class="btn btn-default">搜索</button>
                </div>
            </form>
        </div>
    </nav>
</div>




<div class="container" style="width:1020px;background-color:#f9f6ff;margin-top:-15px;padding-top:35px">
    <div class="row clearfix" >
        <div class="col-md-12 column">
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="300x200" src="default4.jpg" />
                        <div class="caption">
                            <h3>
                                同音字错误
                            </h3>
                            <p>
                                同音字错误一般是由拼音输入法输入错误或疏忽产生。无错字现在只能查出读音完全相同的错字。
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">体验一下</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="300x200" src="default4.jpg" />
                        <div class="caption">
                            <h3>
                                形近字错误
                            </h3>
                            <p>
                                此类错误的一般是由OCR识别错误产生。笔画输入、手写输入也会产生此类错误。错字和正确字的字形相似。
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">体验一下</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="thumbnail">
                        <img alt="300x200" src="default4.jpg" />
                        <div class="caption">
                            <h3>
                                敏感词识别
                            </h3>
                            <p>
                                敏感词识别不仅能识别与敏感词列表中完全相同的词，
                                假设 “中共中央” 为敏感词，我们的算法不仅能识别到 “中共中央”。
                            </p>
                            <p>
                                <a class="btn btn-primary" href="#">体验一下</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row clearfix">
        <div class="col-md-8 column" style="margin-top:45px ">
            <img  class="img-rounded" alt="140x14" src="C:\Users\Administrator\Desktop\wordplugin.png" />
        </div>
        <div class="col-md-4 column" style="margin-top:20px ">
            <h2>
                校对助手
            </h2>
            <p>
                自动检查 Word 和 WPS 文档中的错别字
                支持：WPS 2016、Word 2003-2016（32、64）
                适用：Win 10 / Win 8.1 / Win 7 / Vista / XP
                更新日期：2018-05-08 | 版本：2.2 | 大小：8.5M
            </p>
            <a  href="#" style="float:right;margin-right:20px"><button class="btn btn-default" type="button">
                <em class="glyphicon glyphicon-align-justify"></em> 了解更多</button>
            </a>
        </div>
    </div><br><br><br>
    <div class="row clearfix" style="margin-left:40px ">
        <div class="col-md-6 column" style="margin-top:20px " >
            <h2>
                浏览器插件
            </h2>
            <p>
                安装WordCheck插件后，在浏览器也能自动检查错别字。支持 QQ邮箱、163邮箱、微博、知乎写文章等。
            </p>
            <p>
                <a class="btn" href="https://jingyan.baidu.com/article/e5c39bf5cc39cc39d76033cd.html" target="_blank">如何安装插件？</a>
            </p>
            <div class="btn-group">
                <button class="btn btn-default" type="button"><em class="glyphicon glyphicon-align-left"></em> 360浏览器</button>
                <button class="btn btn-default" type="button"><em class="glyphicon glyphicon-align-center"></em> Chrome</button>
                <button class="btn btn-default" type="button"><em class="glyphicon glyphicon-align-right"></em> QQ浏览器</button>
            </div>
        </div>
        <div class="col-md-6 column" style="float:right;padding-left:55px" >
            <img  class="img-rounded" alt="140x140" src="C:\Users\Administrator\Desktop\chromeplugin.png" />
        </div>
    </div>
</div>


</body>
</html>