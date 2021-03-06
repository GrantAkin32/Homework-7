﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProjectsPage.aspx.cs" Inherits="Homework_7.ProjectsPage" %>

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


            <div class="row">
                <div class="col-md-6">
                    <img class="rounded" style="width: inherit; height: 300px; border-style: solid;" src="https://unity3d.com/files/images/ogimg.jpg" alt="unity logo" />
                </div>

                <div class="col-md-6 rounded" style="background-color: rgba(170, 0, 0, 0.68); border-style: solid; font-family: Arial; font-size: xx-large;">
                    <center><b><u>Unity Project</u></b></center>
                    <ul>
                        <li>2D Platformer style of game</li>
                        <li>Used C# code to create scripts for movement in game</li>
                        <li>Designed game using Unity's structure</li>
                        <li>Created frame-by-frame anmations from scratch</li>
                    </ul>
                    <style>
                        ul {
                            font-size: x-large;
                        }
                    </style>
                </div>
            </div>

            <div class="row" style="margin-top: 15px; margin-bottom: 15px;">

                <div class="col">
                    <img class="rounded" style="width: inherit; height: 300px; border-style: solid;" src="Pics/websitescreenshot.png" alt="Website Screenshot" />
                </div>

                <div class="col rounded" style="background-color: rgba(170, 0, 0, 0.68); border-style: solid; font-family: Arial; font-size: xx-large;">
                    <center><b><u>Coin Collecting Website</u></b></center>
                    <ul>
                        <li>Built using Bootstrap front-end framework</li>
                        <li>Login feature</li>
                        <li>Connected to self created Azure database</li>
                        <li>Contains information on coins going back over 100 years</li>
                    </ul>
                </div>
            </div>




        </div>
    </form>
</body>
</html>
