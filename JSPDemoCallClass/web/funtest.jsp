<%@page import="com.genius.jspcall.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fun Test</title>
    </head>
    <body>
        <h1>
            <%
                FunUtils fu = new FunUtils();
                String data = fu.makeItLower("FUN FUN FUN");
                            
            %>
        </h1>
    </body>
</html>
