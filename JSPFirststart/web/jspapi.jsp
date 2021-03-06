<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>

<%
    // อ่านที่อยู่ของระบบ
    String path = getServletContext().getRealPath("/");

    // สร้าง text file ด้วย library java.io
    File f = new File(path + "web/data.txt");
    f.createNewFile();
    
    // ดึงข้อมูลวันเวลาจาก Server
    java.text.SimpleDateFormat df = new SimpleDateFormat("dd/MM/yyyy hh:mm:ss");
    String date_current = df.format(new java.util.Date());

    // เขียนข้อมูลลงในไฟล์
    Writer w = new BufferedWriter(new FileWriter(f));
    w.write(date_current+"\n");
    w.write("Login as admin\n");
    w.write("Welcome\n");
    w.write("To my webpage\n");
    w.close();

    // อ่านข้อมูลจากไฟล์
    InputStream in = new FileInputStream(f);
    BufferedInputStream br = new BufferedInputStream(in);
    DataInputStream ds = new DataInputStream(br);
    while (ds.available() > 0) {
        out.print(ds.readLine()+"<br>");
    }
    in.close();
    br.close();
    ds.close();
     
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP API</title>
    </head>
    <body>

    </body>
</html>
