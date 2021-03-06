<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="includes/ConnectMySQLDB.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Member Data</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1 class="text-center">Member Data</h1>
        <table class="table table-bordered">
            <thead>
                <tr class="bg-info">
                    <th>ID</th>
                    <th>Username</th>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Email</th>
                    <th>Tel</th>
                    <th>Address</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <%
                    try{
                    Statement stm;
                    String sql;
                    stm = conn.createStatement();
                    sql = "SELECT * FROM member ORDER BY id DESC";
                    ResultSet rs = stm.executeQuery(sql);
                    int row = 1;
                        while (rs.next()) {
                            out.print("<tr>");
                                out.print("<td>"+row+"</td>");
                                out.print("<td>"+rs.getString("username")+"</td>");
                                out.print("<td>"+rs.getString("firstname")+"</td>");
                                out.print("<td>"+rs.getString("lastname")+"</td>");
                                out.print("<td>"+rs.getString("email")+"</td>");
                                out.print("<td>"+rs.getString("tel")+"</td>");
                                out.print("<td>"+rs.getString("address")+"</td>");
                                out.print("<td>"+rs.getInt("status")+"</td>");
                            out.print("</tr>");
                            row++;
                        }
                    }catch(Exception e) {
                        out.print(e.getMessage());
                    }
                %>
            </tbody>
        </table>

    </body>
</html>
