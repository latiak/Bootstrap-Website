<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridTemplte.aspx.cs" Inherits="GitHubProject.GridTemplte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .design {
            height: 50px;
            color: black;
            border: 1px solid black;
            background-color: gray;
            text-align: center;
            padding: 10px;
        }

        .outerdiv {
            margin: 15px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Bootstrap grid examples</h1>
        <p>Basic grid layouts to get you familiar with building within the Bootstrap grid system</p>
    </div>
    <div class="container">
        <h3>Five grid tiers</h3>
        <p style="margin-bottom: 0px">There are five tiers to the Bootstrap grid system, one for each range of devices we support. Each tier starts at a minimum viewport size and automatically </p>
        <p style="margin-top: 0px">applies to the larger devices unless overridden.</p>
        <div class="row outerdiv">
            <div class="col-lg-4 design">.col-4</div>
            <div class="col-lg-4 design">.col-4</div>
            <div class="col-lg-4 design">.col-4</div>
        </div>
        <div class="row outerdiv">
            <div class="col-sm-4 design">.col-sm-4</div>
            <div class="col-sm-4 design">.col-sm-4</div>
            <div class="col-sm-4 design">.col-sm-4</div>
        </div>
        <div class="row outerdiv">
            <div class="col-md-4 design">.col-md-4</div>
            <div class="col-md-4 design">.col-md-4</div>
            <div class="col-md-4 design">.col-md-4</div>
        </div>
    </div>
    <div class="container">
        <h1>Three equal columns</h1>
        <p>Get three equal-width columns starting at desktops and scaling to large desktops. On mobile devices, tablets and below, the columns will automatically stack.</p>
        <div class="container">
            <div class="row">
                <div class="col-md-4 design">.col-md-4</div>
                <div class="col-md-4 design">.col-md-4</div>
                <div class="col-md-4 design">.col-md-4</div>
            </div>
        </div>
    </div>
    <div class="container">
        <h1>Three unequal columns</h1>
        <p>Get three columns starting at desktops and scaling to large desktops of various widths. Remember, grid columns should add up to twelve for a single horizontal block. More than that, and columns start stacking no matter the viewport.</p>
        <div class="container">
            <div class="row">
                <div class="col-md-4 design">.col-md-3</div>
                <div class="col-md-4 design">.col-md-6</div>
                <div class="col-md-4 design">.col-md-3</div>
            </div>
        </div>
    </div>
    <div class="container">
        <h1>Two columns</h1>
        <p>Get two columns starting at desktops and scaling to large desktops.</p>
        <div class="container">
            <div class="row">
                <div class="col-md-4 design">.col-md-3</div>
                <div class="col-md-8 design">.col-md-6</div>
            </div>
        </div>
    </div>
    <div class="container">
        <h1>Full width, single column</h1>
        <p style="color: orange">No grid classes are necessary for full-width elements</p>
    </div>
    <div class="container" style="border-bottom: groove; border-bottom-color: #edeeef;margin-bottom:90px">
    </div>
    
</body>
</html>
