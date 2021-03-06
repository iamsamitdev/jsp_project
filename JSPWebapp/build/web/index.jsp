<%-- 
    Document   : index
    Created on : Jul 15, 2018, 1:21:49 AM
    Author     : samit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@page import="java.io.File"%>

<%
    int age =30;
    String name = "Samit Koyom";
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p><% out.println("Hello from JSP"); %></p>
        <p><% out.println("Hello "+name+ "Your age is "+age); %></p>
        <p>
            <% 
                // แสดงวันเวลาปัจจุบัน
                java.text.SimpleDateFormat df = new java.text.SimpleDateFormat("dd/MM/yyyy hh:mm:ss");
                out.println(df.format(new java.util.Date()));
                
                // ทดสอบสร้างไฟล์
                File f = new File("C:/rogram Files/Apache Software Foundation/Tomcat 9.0/webapps/JSPWebapp/data/mydatafile.txt");
                f.createNewFile();
            
            %>
        </p>
    </body>
</html>
