<%@page import="java.sql.*" %>
<%
    String username_db = "root";
    String password_db = "1234";
    String dbname = "jspdatabase";
    String character = "?useUnicode=true&characterEncoding=UTF-8";

    Class.forName("com.mysql.jdbc.Driver");
    String url = "jdbc:mysql://localhost/" + dbname + character;
    java.sql.Connection conn = DriverManager.getConnection(url, username_db, password_db);

    if (conn != null) {
        //out.println("Connect database success");
    } else {
        out.println("Connect database fail");
    }
%>