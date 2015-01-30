<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="Projekt.Error" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Något gick fel!</title>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="author" content="Webb365.se"/>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css' />
    <%: Styles.Render("~/bundles/BootstrapCss")  %>
    <link href="Content/error.css" rel="stylesheet" />
</head>
<body>
    <section>
        <div class="container">
            <div class="row row1">
                <div class="col-md-12">
                <h3 class="center capital f1 wow fadeInLeft" data-wow-duration="2s">Något gick fel!</h3>
                <h1 id="error" class="center wow fadeInRight" data-wow-duration="2s">0</h1>
                <p class="center wow bounceIn" data-wow-delay="2s">Internt server fel. Försök igen.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                <div id="cflask-holder" class="wow fadeIn" data-wow-delay="2800ms">
                    <span class="wow tada " data-wow-delay="3000ms"><i class="fa fa-flask fa-5x flask wow flip" data-wow-delay="3300ms"></i> 
                    <i id="b1" class="bubble"></i>
                    <i id="b2" class="bubble"></i>
                    <i id="b3" class="bubble"></i>
                    </span>
                </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                <div class="links-wrapper col-md-6 col-md-offset-3">
                    <ul class="links col-md-6">
                        <li class="wow fadeInRight" data-wow-delay="4400ms"><a href="/"><i class="fa fa-home fa-2x"></i></a></li>
                        <li class="wow fadeInRight" data-wow-delay="4300ms"><a href="https://www.facebook.com/Webb365.se"><i class="fa fa-facebook fa-2x"></i></a></li>
                        <li class="wow fadeInLeft" data-wow-delay="4200ms"><a href="https://twitter.com/Webb365"><i class="fa fa-twitter fa-2x"></i></a></li>
                        <li class="wow fadeInLeft" data-wow-delay="4200ms"><a href="https://plus.google.com/106798990772463025396/posts"><i class="fa fa-google-plus fa-2x"></i></a></li>
                    </ul>
                </div>
                </div>
            </div>
        </div>
    </section>

    <script src="Scripts/jquery-2.1.3.min.js"></script>
    <%: Scripts.Render("~/bundles/jQuery")  %>
    <script src="Scripts/error.js"></script>
</body>
</html>
