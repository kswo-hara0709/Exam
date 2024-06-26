<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>得点管理システム</title>
</head>
<body>
<div class="main">
    <h2>メニュー</h2>
    <div class="content">
        <div class="box student_management">
            <br><br>
            <a href="all">学生管理</a>
        </div>
        <div class="box grades_management">
            <a href="addStudent.jsp">成績管理</a>
            <a href="updatestudent.jsp">成績登録</a>
            <a href="deleteStudent.jsp">成績参照</a>
        </div>
        <div class="box subject_management">
            <br><br>
            <a href="deleteStudent.jsp">科目管理</a>
        </div>
    </div>
</div>
</body>
</html>
