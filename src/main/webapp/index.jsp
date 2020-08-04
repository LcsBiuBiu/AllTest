<!DOCTYPE html >
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>使用JSP+Servlet实现文件的上传下载</title>
</head>
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<body>
<h2>使用JSP+Servlet实现文件的上传下载</h2>
<form action="uploadServlet" method="post" enctype="multipart/form-data" >
    请选择文件：<input id="file" name="file" type="file" />
    <input type="submit" value="上传"  />${requestScope.result}
</form>
下载：<a href="downloadServlet?filename=FileTest.txt">fileTest.txt</a> ${requestScope.errorResult}
</body>
</html>