<%@ page contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head></head>
<body>
    <h1>作家作品查询</h1>
<a href=Gotoadd><button type="button">添加图书</button></a>
    <center>
    <s:form action="Search">
        <s:textfield name="username" label="作家名"/><s:submit value="查询"/>
    </s:form>
    </center>
     <div class="container">
      <div class="card text-center">
        <div class="card-body">
          <h2 class="card-title">欢迎使用图书管理系统</h2>
          <p class="card-text">这是一个由邢宇轩开发的图书信息管理系统。</p>
        </div>
      </div>
    </div>
    
</body>
</html>