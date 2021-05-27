<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>
<html>
<head>
    <title>功能入口</title>
    <base href="<%=basePath%>" />
</head>
<body>
    <div align="center">
    <p>Project Management</p>
    <img src="images/ssm.jpg" />
    <table>
        <tr>
            <td><a href="addStudent.jsp">Create Project</a></td>
        </tr>
        <tr>
            <td><a href="listStudent.jsp">Search Project</a></td>
        </tr>
    </table>
    </div>
    
</body>
</html>
