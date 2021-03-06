<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    // คำสั่งแสดงผลออกหน้าจอ
    out.println("Hello JSP<br>");
    // การสร้างตัวแปร
    String name = "Samit Koyom";
    int age = 30;
    double price = 300.50;
    boolean status = false;
    
    out.println(name+"<br>");
    out.println(price+200+"<br>");
    
    out.println("Your age is "+age+"<br>");
    
    if(status){
        out.println("Success<br>");
    }else{
        out.println("Fail<br>");
    }
    
    // ตัวแปรแอเรย์
    String category[]  = {"Cloth","Garden","Cooking"};
    out.println(category[0]+"<br>");
    
    // วนลูปอ่านค่าสมาชิกในแอเรย์ทั้งหมด
    int a = 0;
    for (String data: category) {
         if(a<=2){
            out.println(data+"<br>");
        }
        a++;
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
       
    </body>
</html>
