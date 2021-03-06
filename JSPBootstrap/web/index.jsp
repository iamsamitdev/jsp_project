<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <style>
            .login-bg{
                width: 100%;
                height: 100vh;
                background: url('images/bg.jpg');
                position: absolute;
                /* opacity: 0.5;*/
            }
            
            .bg-cir{
                background-color: #ffc107;
                padding: 50px 50px;
                border-radius: 50%;
            }
        </style>
    </head>
    <body>
        
        <div class="login-bg"></div>

        <div class="container d-flex align-items-center" style="height:100vh">
            
            <form class="col-md-4 offset-md-4">
                <div class="bg-cir">
                <p class="text-center">
                    <img src="images/summit_showa_log.png" height="60">
                </p>
                <div class="form-group row">
<!--                    <label class="col-md-3 ">Username</label>-->
                    <div class="col-md-12">
                        <input type="text" class="form-control" placeholder="Username">
                    </div>
                </div>
                
                <div class="form-group row">
<!--                    <label class="col-md-3 ">Password</label>-->
                    <div class="col-md-12">
                        <input type="password" class="form-control" placeholder="Password">
                    </div>
                </div>
                
                <div class="form-group row">
<!--                    <label class="col-md-3 "></label>-->
                    <div class="col-md-6 offset-md-3">
                        <input type="submit" class="btn btn-block btn-primary" value="Login">
                    </div>
                </div>
                </div>
            </form>
        </div>
        <script src="jquery/jquery-3.3.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
