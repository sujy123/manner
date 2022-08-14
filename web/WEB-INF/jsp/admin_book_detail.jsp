<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> ${detail.name}</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/jquery-3.2.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        $(function () {
            $('#header').load('admin_header.html');
        })
    </script>
</head>
<body background="../../static/img/login_bg.jpg" style=" background-repeat:no-repeat ;
background-size:100% 100%;
background-attachment: fixed;">
<div id="header" style="padding-bottom: 80px"></div>

<div class="col-xs-6 col-md-offset-3">
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h3 class="panel-title"> ${detail.name}</h3>
        </div>
        <div class="panel-body">
            <table class="table table-hover">
                <tbody>
                <tr>
                    <th width="15%">货物名称</th>
                    <td>${detail.name}</td>
                </tr>
                <tr>
                    <th>客户号</th>
                    <td>${detail.author}</td>
                </tr>
                <tr>
                    <th>负责员工工号</th>
                    <td>${detail.publish}</td>
                </tr>
                <tr>
                    <th>申请号</th>
                    <td>${detail.isbn}</td>
                </tr>
                <tr>
                    <th>出发地</th>
                    <td>${detail.introduction}</td>
                </tr>
                <tr>
                    <th>目的地</th>
                    <td>${detail.language}</td>
                </tr>
                <tr>
                    <th>运费</th>
                    <td>${detail.price}</td>
                </tr>
                <tr>
                    <th>装货时间</th>
                    <td>${detail.pubdate}</td>
                </tr>
                <tr>
                    <th>物流状态</th>
                    <td>${detail.classId}</td>
                </tr>
                <tr>
                    <th>数量</th>
                    <td>${detail.number}</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

</div>

</body>
</html>
