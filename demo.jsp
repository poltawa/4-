<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>在线校验 · WordCheck</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .ttt {
            text-align:center;
            font-size:30px;
            font-color: #000000;
        }
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
            <a href="validate.jsp" target=_"blank" data-toggle="tooltip" title="首页">
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




<div class="container" style="width:1050px;margin-bottom:-15px">
    <nav class="navbar navbar-inverse" role="navigation" style="background-color: #000000;">        
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav" style="font-size:15px">
                <li style="font-size:19px"><a href="validate.jsp" target=_"blank"><strong>首页</strong></a>
                <li class="active"><a href="demo.jsp">在线校验</a></li>
                <li><a href="#"><strong>校对助手</strong></a></li>
                <li><a href="#"><strong>词典收录</strong></a></li>
                <li><a href="#"><strong>联系我们</strong></a></li>
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
    <div class="row">
        <div class="col-sm-2" style="padding-top:30px">

            <ul class="nav nav-pills nav-stacked" >
                <li class="active" style="font-size:17px;text-align:center"><a href="#"><strong>同音字</strong> »
                </a></li><br><br><br>
                <li style="font-size:17px;text-align:center"><a href="#"><strong>形近字</strong> »</a></li><br><br><br>
                <li style="font-size:17px;text-align:center"><a href="#"><strong>敏感词</strong> »</a></li><br><br><br>
            </ul>
        </div>
        <div class="col-sm-10" style="padding-right:35px">
            <form action="doLogin.action" method="post">
                <div class="jumbotron" id="text-for-check" contenteditable="true">
                    形像代言人。此事不会影像中国关系大局。 化夏子孙团结一心。 就难免必理不平衡。
                    西藏叛乱的失败，使尼赫鲁“大印度联邦”的构想华为泡影。 看看人家，不给钱就酸了，因为你缺的那
                    个敬业福。
                    甚至龙族的秘密歪斜也没有关系。 我们会优先推动五大创新研发计画。说自己市提前两天排对的。 等
                    啊等，忠于等到了。
                    还有进口香皂、家居服、花艺样样聚全。“蒙汉药!”加尼马尔恍然大悟，他费了九牛二虎之力，终于把
                    他的助手弄醒。
                    好象是我们错了。 人群中发出一阵惊吁声。清河安宁庄西二条路人形步道翻修！看来生活中也是蛮回撒
                    娇的呢。
                    还可能与这个小村落与比斯特购物村想去不远也不无关系。
                    形像代言人。此事不会影像中国关系大局。 化夏子孙团结一心。 就难免必理不平衡。
                    西藏叛乱的失败，使尼赫鲁“大印度联邦”的构想华为泡影。 看看人家，不给钱就酸了，因为你缺的那
                    个敬业福。
                    甚至龙族的秘密歪斜也没有关系。 我们会优先推动五大创新研发计画。说自己市提前两天排对的。 等
                    啊等，忠于等到了。
                    还可能与这个小村落与比斯特购物村想去不远也不无关系。
                    形像代言人。此事不会影像中国关系大局。 化夏子孙团结一心。 就难免必理不平衡。
                    西藏叛乱的失败，使尼赫鲁“大印度联邦”的构想华为泡影。 看看人家，不给钱就酸了，因为你缺的那
                    个敬业福。
                </div>
                <div style="margin-top:-15px">
                    <input type="submit" name="submit" value="提交检验" class="btn btn-primary btn-lg btn-block"
                           style="font-size:13px">
                </div>
            </form>
        </div>
    </div>
</div>


</body>
</html>