<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="fontawesome/css/all.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <!--MENU-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light mb-3">
            <div class="container">
                <a class="navbar-brand" href="#">
                    <img src="images/logo.png" height="50">
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Service</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact us</a>
                        </li>
                        
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>

        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="list-group">
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-tachometer-alt"></i> Dashboard</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-pastafarianism"></i> Staff Management</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-truck"></i> Dealer Management</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-user"></i> User Management</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-hospital-alt"></i> Showroom Management</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-car"></i> Car Directory Management</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-book-open"></i> Manage Car Booking</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-briefcase"></i> Manage Officer</a>
                        <a href="#" class="list-group-item list-group-item-action">
                            <i class="fas fa-medal"></i> Manage Deal</a>
                    </div>
                </div>
                <div class="col-lg-8">
                                        
                    <table class="table table-striped">
                        <thead>
                            <tr class="bg-info">
                                <th>ID</th>
                                <th>Fullname</th>
                                <th>Email</th>
                                <th>Tel</th>
                            </tr>
                        </thead>
                        <tbody>
                            <%
                                for(int row=1;row<=12;row++){
                             %>
                                <tr>
                                    <td><%=row%></td>
                                    <td>Samit Koyom</td>
                                    <td>samitkoyom@gmail.com</td>
                                    <td>08989398393</td>
                                </tr>
                            <%
                                }
                             %>
                        </tbody>
                    </table>


                </div>
            </div>

        </div>


        <footer class="bg-dark text-light pt-4 pb-4">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">&copy;CopyRight 2018-2019</div>
                    <div class="col-lg-6 text-right">ITGenius Engineering Co.ltd</div>
                </div>
            </div>
        </footer>

        <script src="js/jquery-3.3.1.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
