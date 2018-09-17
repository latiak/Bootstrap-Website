<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootstrapLearning.aspx.cs" Inherits="GitHubProject.BootstrapLearning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Example Bootstrap</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
        .design {
            margin-bottom: 0px;
        }
        .pdesign {
            color: #f8f9f9;
            font-family: Oswald;
            font-size: 19px;
            margin: 5px;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-default design">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Bootstarp</a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="#">Documentation</a></li>
        </ul>
        <ul class="nav navbar-nav">
            <li><a href="#">Examples</a></li>
        </ul>
        <ul class="nav navbar-nav">
            <li><a href="#">Themes</a></li>
        </ul>
        <ul class="nav navbar-nav">
            <li><a href="#">Jobs</a></li>
        </ul>
        <ul class="nav navbar-nav">
            <li><a href="#">Expo</a></li>
        </ul>
        <ul class="nav navbar-nav">
            <li><a href="#">Blog</a></li>
        </ul>
    </nav> 
    <div class="design jumbotron" style="background-color: #581089">
        <div class="container">
            <h1 style="color: white; font-family: Oswald">Examples</h1>
            <p class="pdesign" style="margin-bottom: 0px;">This website will give you the breif overview of how to use Bootstrap</p>
            <p class="pdesign" style="margin-top: 0px;">using parts of the framework to custom components and layouts</p>
        </div>
    </div>
    <div class="container">
        <h3>Framework</h3>
        <p>Examples that focus on implementing uses of built-in components provided by Bootstrap</p>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="Navbar.aspx">
                        <img src="Images/boot1.PNG"></a>
                    <div class="caption">
                        <h3>Starter template</h3>
                        <p>Nothing but the basics: compiled CSS and JavaScript.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="GridTemplte.aspx">
                        <img src="Images/boot2.PNG"></a>
                    <div class="caption">
                        <h3>Grids</h3>
                        <p>Multiple examples of grid layouts with all four tiers, nesting, and more.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="JumboTron.aspx">
                        <img src="Images/boot3.PNG"></a>
                    <div class="caption">
                        <h3>Jumbotron</h3>
                        <p>Build around the jumbotron with a navbar and some basic grid columns.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot4.PNG"></a>
                    <div class="caption">
                        <h3>Narrow jumbotron</h3>
                        <p>Build a more custom page by narrowing the default container and jumbotron</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <h3>Navbars</h3>
        <p>Taking the default navbar component and showing how it can be moved, placed, and extended</p>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot4.PNG"></a>
                    <div class="caption">
                        <h3>Navbar</h3>
                        <p>Super basic template that includes the navbar along with some additional content</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot5.PNG"></a>
                    <div class="caption">
                        <h3>Static top navbar</h3>
                        <p>Super basic template with a static top navbar along with some additional content</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot6.PNG"></a>
                    <div class="caption">
                        <h3>Fixed navbar</h3>
                        <p>Super basic template with a fixed top navbar along with some additional content.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <h3>Custom components</h3>
        <p>Brand new components and templates to help folks quickly get started with Bootstrap and demonstrate best practices for adding onto the framework.</p>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot7.PNG"></a>
                    <div class="caption">
                        <h3>Album</h3>
                        <p>Simple one-page template for photo galleries, portfolios, and more</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot8.PNG"></a>
                    <div class="caption">
                        <h3>Cover</h3>
                        <p>A one-page template for building simple and beautiful home pages</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot9.PNG"></a>
                    <div class="caption">
                        <h3>Carousel</h3>
                        <p>Customize the navbar and carousel, then add some new components..</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot10.PNG"></a>
                    <div class="caption">
                        <h3>Blog</h3>
                        <p>Simple two-column blog layout with custom navigation, header, and type</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot11.PNG"></a>
                    <div class="caption">
                        <h3>Dashboard</h3>
                        <p>Basic admin dashboard shell with fixed sidebar and navbar</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#">
                        <img src="Images/boot12.PNG"></a>
                    <div class="caption">
                        <h3>Sign-in page</h3>
                        <p>Super basic template with a fixed top navbar along with some additional content.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="background-color:#f2f3f4;height:150px">
        <div class="container" style="padding-top:10px">
            <a href="#">Github</a>&nbsp;&nbsp;
             <a href="#">Twitter</a>&nbsp;&nbsp;
             <a href="#">Example</a>&nbsp;&nbsp;
             <a href="#">About</a>
            <p style="margin-top:2px;margin-bottom:0px">Designed and built with all the love in the world by @mdo and @fat. Maintained by the core team with the help of our contributors.</p>
            <p style="margin-top:0px;">Currently v4.0.0-alpha.6. Code licensed MIT, docs CC BY 3.0.</p>
        </div>
    </div>
</body>
</html>
