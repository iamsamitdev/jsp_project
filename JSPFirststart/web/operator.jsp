<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    //  โปรแกรมคำนวนส่วนลดสินค้า
    double saleprice = 200.00;
    double percent = 50;
    
    double totalprice = saleprice - (saleprice * (percent/100));
    
    out.println("ราคาขาย "+saleprice+"<br>");
    out.println("ส่วนลด "+percent+"<br>");
    // แสดงราคาสุทธิออกมา
    out.println("ราคาสุทธิ "+totalprice);
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>โปรแกรมคำนวณส่วนลด</title>
    </head>
    <body>
        
    </body>
</html>
