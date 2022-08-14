<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>安排物流</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/jquery-3.2.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <style>
        .form-group {
            margin-bottom: 0;
        }
    </style>
    <script>
        $(function () {
            $('#header').load('admin_header.html');
        })
    </script>
</head>
<body background="img/login_bg.jpg" style=" background-repeat:no-repeat ;
background-size:100% 100%;
background-attachment: fixed;">

<div id="header"></div>
<div style="position: relative;padding-top: 60px; width: 80%;margin-left: 10%">
    <form action="book_add_do.html" method="post" id="addbook">
        <div class="form-group">
            <label for="name">货物名称</label>
            <input type="text" class="form-control" name="name" id="name" placeholder="请输入货物名称">
        </div>
        <div class="form-group">
            <label for="author">客户号</label>
            <input type="text" class="form-control" name="author" id="author" placeholder="请输入客户号">
        </div>
        <div class="form-group">
            <label for="publish">负责员工工号</label>
            <input type="text" class="form-control" name="publish" id="publish" placeholder="请输入负责员工工号">
        </div>
        <div class="form-group">
            <label for="isbn">申请号</label>
            <input type="text" class="form-control" name="isbn" id="isbn" placeholder="请输入申请号">
        </div>
        <div class="form-group">
            <label for="introduction">出发地</label>
            <input type="text" class="form-control" name="introduction" id="introduction" placeholder="请输入出发地">
        </div>
        <div class="form-group">
            <label for="language">目的地</label>
            <input type="text" class="form-control" name="language" id="language" placeholder="请输入目的地">
        </div>
        <div class="form-group">
            <label for="price">运费</label>
            <input type="text" class="form-control" name="price" id="price" placeholder="请输入运费">
        </div>
        <div class="form-group" >
            <label for="pubdate">装货时间</label>
            <input type="text" class="form-control Wdate"  id="pubdate" name="pubdate"
                   readonly="readonly" onclick="WdatePicker();">
        </div>
        <div class="form-group">
            <label for="classId">物流状态</label>
            <input type="text" class="form-control" name="classId" id="classId" placeholder="请输入分类号">
        </div>
        <div class="form-group">
            <label for="number">数量</label>
            <input type="text" class="form-control" name="number" id="number" placeholder="请输入货物数量">
        </div>

        <input type="submit" value="添加" class="btn btn-success btn-sm" class="text-left">
        <script>
            $("#addbook").submit(function () {
                if ($("#name").val() == '' || $("#author").val() == '' || $("#publish").val() == '' || $("#isbn").val() == '' || $("#introduction").val() == '' || $("#language").val() == '' || $("#price").val() == '' || $("#pubstr").val() == '' || $("#classId").val() == '' || $("#pressmark").val() == '' || $("#number").val() == '') {
                    alert("请填入完整物流信息！");
                    return false;
                }
            })
        </script>
    </form>
</div>
</body>
</html>
<script type="text/javascript" src="static/calendar/WdatePicker.js"></script>
