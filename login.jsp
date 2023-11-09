<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="login" method="post">
    <input type="text" name = "userName" value="${userName}"><br />
    <input type="password" name="password" value="${password}"><br />
    <input type="submit" value="登录">
</form>
</body>
<script>
    let isNotLogin =${isNotLogin};
    if(isNotLogin){
        alert("用户名或密码错误")
    }
</script>
</html>
