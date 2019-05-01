<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="Homework_7.AboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Personal Website</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image: url(http://sp2017.thedude.oucreate.com/wp-content/uploads/2017/03/Adams-Hall.jpg)">
    <form id="form1" runat="server">
        <div class="container">

            <style>
                body {
                    margin: 0;
                    padding: 0;
                    height: 100vh;
                    font-family: Castellar;
                    background: url(http://sp2017.thedude.oucreate.com/wp-content/uploads/2017/03/Adams-Hall.jpg) no-repeat center center fixed;
                    background-repeat: no-repeat;
                    background-size: cover;
                }

                h1 {
                    margin: 0;
                    padding: 0;
                    color: #ff5050;
                    font-size: 4em;
                    font-family: Castellar;
                }
            </style>

            <div>
                <center><h1><b>Grant Akin</b></h1></center>
            </div>
            <div class="row" style="margin-top: 15px;">
                <div class="col">
                    <img class="rounded" style="height: 500px; width: 400px; border-style: solid; border-color: black;" src="Pics/Headshot.jpg" alt="My sexy face" />
                </div>
                <div class="col rounded" style="background-color: rgba(170, 0, 0, 0.68); border-style: solid; font-family: Arial; font-size: xx-large;">
                    <center><u><b>About Me</b></u></center>
                    <ul>
                        <li><b>Age:</b> 21</li>
                        <li><b>Education:</b>University of Oklahoma</li>
                        <li><b>Major:</b> Management Information Systems (MIS)</li>
                        <li><b>Minor:</b> Finance</li>
                        <li><b>Hometown:</b> Claremore, OK</li>
                    </ul>
                    <a target="_blank" href="https://www.linkedin.com/in/grant-akin-13b567158/">
                        <center><button type="button" class="btn btn-dark">Go to LinkedIn</button></center>
                    </a>
                </div>
            </div>

            <style>
                ul {
                    font-size: x-large;
                }
            </style>
        </div>
    </form>
</body>
</html>
