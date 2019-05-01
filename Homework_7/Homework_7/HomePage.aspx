<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Homework_7.HomePage" %>

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
<body id="mainbody" style="background-image: url(http://sp2017.thedude.oucreate.com/wp-content/uploads/2017/03/Adams-Hall.jpg)">
    <form id="form1" runat="server">
        <div class="container" id="mainContainer">
            <div class="row" style="margin-top: 15px;">
                <div class="col"></div>
                <div class="col-6">
                  <center>  <h1><b>Grant Akin</b> </h1></center>
                </div>
                <div class="col"></div>
            </div>


            <style>

                body {
                    margin: 0;
                    padding: 0;
                    height: 100vh;
                    font-family: Castellar;
                    background: url(http://sp2017.thedude.oucreate.com/wp-content/uploads/2017/03/Adams-Hall.jpg) no-repeat center center fixed; 
                    background-repeat:no-repeat;
                    background-size:cover;
                }

                h1 {
                    margin: 0;
                    padding: 0;
                    color: #ff5050;
                    font-size: 4em;
                }

                    h1 span {
                        display: table-cell;
                        animation: animate 1s linear infinite;
                    }

                @keyframes animate {
                    0%, 100% {
                        color: #ff5050;
                    }
                }
            </style>
            <div class="row">
                <div class="card-deck">
                    <div class="col-6 col-md-4">
                        <a href="AboutPage.aspx">
                            <div class="card">
                                <img class="card-img-top" src="Pics/Headshot.jpg" style="height: 360px; padding: 5px;" />
                                <div class="card-body">
                                    <h5 class="card-title"><center>About Me</center></h5>
                                    <p class="card-text"><center>Learn about my goals and interests.</center></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-6 col-md-4">
                        <a href="ProjectsPage.aspx">
                            <div class="card">
                                <img class="card-img-top" style="padding: 5px; height: 360px;" src="Pics/Project.jpg" alt="Project" />
                                <div class="card-body">
                                    <h5 class="card-title"><center>Projects</center></h5>
                                    <p class="card-text"><center>Click here to see my projects.</center></p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-6 col-md-4">
                        <a href="SkillSetsPage.aspx">
                            <div class="card">
                                <img class="card-img-top" style="height: 360px; padding: 5px;" src="Pics/skills.jpg" alt="skills" />
                                <div class="card-body">
                                    <h5 class="card-title"><center>Skill Sets</center></h5>
                                    <p class="card-text"><center>Check out my skills and abilities.</center></p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <style>
                    .card-deck{
                        margin-top: 50px;
                        margin-bottom: 50px;
                        font-family: Arial;
                    }

                        .card:hover {
                            -webkit-box-shadow: -10px 15px 50px -20px #d10404;
                            -moz-box-shadow: -10px 15px 50px -20px #d10404;
                            box-shadow: -10px 15px 50px -20px #d10404;
                        }
                </style>

                <script>
                    $(document).ready(function () {
                        $('.col-md-4').hover(
                            function () {
                                $(this).animate({
                                    marginTop: "-=1%",
                                }, 200);
                            },

                            function () {
                                $(this).animate({
                                    marginTop: "15px"
                                }, 200);
                            }
                        );
                    });
                </script>

            </div>


        </div>
    </form>
</body>
</html>
