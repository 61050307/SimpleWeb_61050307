<%-- 
    Document   : confirm_remove
    Created on : Feb 10, 2021, 3:06:49 PM
    Author     : siraphat
--%>

<%@page import="model.Employee"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            Employee emp = (Employee) session.getAttribute("employee");
            
        %>
        <form name="confirmRemove" action="ConfirmRemoveController">
            ID: <%= emp.getId() %> </br>
            Name: <%= emp.getName() %> </br>
            Salary: <%= emp.getSalary() %> </br>
            <input type="submit" value="Delete" name="delete" />
            <input type="submit" value="Cancel" name="cancel" />
            
        </form>
    </body>
</html>
