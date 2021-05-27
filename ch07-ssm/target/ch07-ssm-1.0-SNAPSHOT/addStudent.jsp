<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>

<html>
<head>
    <title>Create Project</title>
    <base href="<%=basePath%>" />
</head>
<body>
    <div align="center">
        <form action="student/addStudent.do" method="post">
            <table>
                <tr>
                    <td>project_name</td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td>CPU</td>
                    <td><input type="text" name="age"></td>
                </tr>
                <tr>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><input type="submit" value="create"></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
