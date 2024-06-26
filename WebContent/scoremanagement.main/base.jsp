<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>得点管理システム</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        min-height: 100vh;
    }
    .header {
        background-color: #e0f0ff;
        padding: 10px 20px;
        border-bottom: 1px solid #ccc;
        text-align: center;
    }
    .header h1 {
        margin: 0;
        text-align: left;
        color: #000;
        border-radius: 5px;
    }
    .header ul {
        list-style: none;
        text-align: right;
        padding: 0;
        margin: 0;
    }
    .header li {
        display: inline;
        margin-left: 10px;
    }
    .header a {
        color: #000;
        text-decoration: none;
        font-size: 0.7em;
    }
    .container {
        display: flex;
        flex-grow: 1;
    }
    .menu {
        width: 200px;
        border-right: 1px solid #ccc;
        padding: 20px;
        background-color: #f8f8f8;
        box-sizing: border-box;
    }
    .menu ul {
        list-style-type: none;
        padding: 0;
        margin: 0;
    }
    .menu ul li {
        margin-bottom: 10px;
    }
    .menu ul li a {
        color: #0000ee;
        text-decoration: none;
    }
    .main {
        flex-grow: 1;
        padding: 20px;
        box-sizing: border-box;
    }
    .main h2 {
        font-size: 20px;
        margin-bottom: 20px;
    }
    .content {
        display: flex;
        justify-content: center;
        gap: 20px;
    }
    .box {
        flex: 1;
        padding: 20px;
        text-align: center;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    .box.student_management {
        background-color: #ffcccc;
    }
    .box.grades_management {
        background-color: #ccffcc;
    }
    .box.subject_management {
        background-color: #ccccff;
    }
    .box a {
        display: block;
        color: #000;
        text-decoration: none;
        font-size: 18px;
        font-weight: bold;
        margin: 10px 0;
    }
    .footer {
        text-align: center;
        padding: 10px;
        border-top: 1px solid #ccc;
        background-color: #f8f8f8;
    }
</style>
</head>
<body>
<div class="header">
    <jsp:include page="header.jsp" />
</div>
<div class="container">
    <div class="menu">
        <jsp:include page="menu.jsp" />
    </div>
    <div class="main">
        <jsp:include page="main.jsp" />
    </div>
</div>
<div class="footer">
    <jsp:include page="footer.jsp" />
</div>
</body>
</html>
