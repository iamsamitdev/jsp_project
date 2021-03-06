<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="ConnectMySQL.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Users</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
    </head>
    <body>

        <div class="jumbotron">
            <h3 class="text-center display-4">Users Data</h3>
        </div>

        <div class="container">
        <table class="table table-bordered">
            <thead>
                <tr class="bg-success text-white">
                    <th>ID</th>
                    <th>Fullname</th>
                    <th>Username</th>
                    <th>Password</th>
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
                        sql = "SELECT * FROM users";
                        ResultSet rs = stm.executeQuery(sql);
                        
                        while(rs.next()){
                            out.println("<tr>");
                                out.println("<td>"+rs.getInt("id")+"</td>");
                                out.println("<td>"+rs.getString("fullname")+"</td>");
                                out.println("<td>"+rs.getString("username")+"</td>");
                                out.println("<td>"+rs.getString("password")+"</td>");
                                out.println("<td>"+rs.getString("tel")+"</td>");
                                out.println("<td>"+rs.getString("address")+"</td>");
                                out.println("<td>"+rs.getInt("status")+"</td>");
                            out.println("</tr>");
                        }
                        
                    }catch(Exception e){
                        out.println(e.getMessage());
                    }
                %>
            </tbody>
        </table>
            
        </div>

        <script src="jquery/jquery-3.3.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
