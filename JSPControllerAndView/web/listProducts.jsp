<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product List</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <div class="container">
            <h1>List products</h1>
            <form name="ordering" action="result.jsp" method="post">
                <table class="table table-bordered">
                    <thead>
                        <tr class="bg-info">
                            <th>Select</th>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Price</th>
                            <th>Qty</th>
                        </tr>
                    </thead>
                    <tbody>
                       
                        <tr>
                            <td><input type="checkbox" name="no"></td>
                            <td>1</td>
                            <td>Pepsi</td>
                            <td>15.50</td>
                            <td><input type="text" name="qty" maxlength="99" size="4" class="form-control"></td>
                        </tr>
                       

                    </tbody>
                </table>
            </form>
        </div>


        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
