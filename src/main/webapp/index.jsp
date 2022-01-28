<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        h4 {
            color: aqua;
        }
    </style>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<br>
<h4>
    　 ﾍ^ヽ､　 /⌒､　　_,_<br>
    　 |　　￣7　 (⌒r⌒7/<br>
    　 レ　　　＼_/￣＼_｣<br>
    ＿/　　　　　　　　 {<br>
    _ﾌ　●　　　　　　　ゝ<br>
    _人　　　ο　　●　 ナ<br>
    　 `ト､＿　　　　　メ<br>
    　　　 /　 ￣ ーィﾞ<br>
    　　 〈ﾟ･｡｡｡･ﾟ 　丶<br>
    <br>
</h4>
<br>
<%int n = 4;%>
<%
    for (int i = 0; i < n; i++)
    {

%>
<a href="test<%=(i+1)%>.html">test<%=(i + 1)%>.html</a>
<br>
<%
    }
%>
</body>
</html>