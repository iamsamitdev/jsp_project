<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Member</title>
    </head>
    <body>
        <h1>Member Area</h1>

        <%
            String cookie_data = "";
            Cookie[] theCookies = request.getCookies();
            
            if(theCookies != null){
                for(Cookie tempCookie: theCookies){
                    if("cookie_login".equals(tempCookie.getName())){
                        cookie_data = tempCookie.getValue();
                        break;
                    }
                }
            }
            
            out.print("Welcome "+cookie_data);
            out.print("<p><a href='logout.jsp'>Logout</a></p>");

        %>

    </body>
</html>
