<%-- 
    Document   : user_profile
    Created on : Dec 3, 2016, 10:39:38 PM
    Author     : zovippro1996
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="generator" content="Mobirise v3.7.3, mobirise.com">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="assets/images/hexa1-128x128-80.png" type="image/x-icon">
        <meta name="description" content="Help users to manage their travel plans with a click of a button.">
        
        <title>Profile</title>
        
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic&amp;subset=latin">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
        <link rel="stylesheet" href="assets/et-line-font-plugin/style.css">
        <link rel="stylesheet" href="assets/bootstrap-material-design-font/css/material.css">
        <link rel="stylesheet" href="assets/tether/tether.min.css">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/socicon/css/socicon.min.css">
        <link rel="stylesheet" href="assets/animate.css/animate.min.css">
        <link rel="stylesheet" href="assets/dropdown/css/style.css">
        <link rel="stylesheet" href="assets/theme/css/style.css">
        <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
        
        
        <style type="text/css">
            
            .personalinfo{
                margin-bottom: 3%;
                font-size: 135%;
            }
            
            .divider{
                position:absolute;
                left:50%;
                top:35%;
                bottom:5%;
                border-left:3px solid white;
            }
            
        </style>
        
    </head>
    
    
    
    
    
    
    <body>
        
        
        <!-- Banner -->
        <jsp:include page="_header.jsp" flush="true" />
        
        
        <!-- Outmost DIV -->     
        <div style="align-content:center; margin-left: 15%; margin-right: 15%; margin-top: 6%;  position:relative ; padding-top: 1%; padding-bottom:1%;">
            
            
            
            <!-- Personal Info. -->
            <div style="background-color:#6fb89c; border-radius: 12px;  margin-left: 5%; margin-right: 5%;margin-top: 4.5%; margin-bottom: 3%; padding-top:1%; position:relative; padding-bottom: 2%">
                
                <!-- Avatar + Name -->
                <div style="background-color: #40a0b2; padding-left: 3%; ">
                    <div>
                        <img src="img/avatartest.jpg" alt="HTML5 Icon" style="width:150px; height:150px; padding-right: 2%; padding-bottom:2%;float:left; " > 
                    </div>    
                    
                    
                    <!-- Name + username -->
                    <div style="padding-top:6.3%;">
                        <div style="font-size: 160%; font-weight: 600; color: white">
                            Full Name
                            
                        </div>    
                        
                        <div style=" color:#d3ffee" >                        
                            @username
                        </div>
                    </div>    
                </div>
                
                
                <div>    
                    <!-- Right -->
                    <div style="width:30%; float: right;  background-color: violet; text-align: center; position: relative; margin-right: 8%; font-size:150%; ">
                        Achievements.
                        
                    </div>
                    
                    <!-- Divider -->
                    <div class ="divider">
                        
                        
                    </div>
                    
                    
                    <!-- Left -->
                    <div style="margin-left:3%; width:45%; ">
                        
                        
                        
                        
                        
                        <!-- Personal Information Form -->
                        
                        
                        <div  style =" margin-top:7%; ">
                            <div class="personalinfo">    
                                Birthday : xx - xx - xxxx           
                            </div>
                            
                            <div class="personalinfo">
                                Gender : Male
                            </div>
                            
                            <div class="personalinfo">
                                Mobile Phone : +012345678910
                            </div>
                            
                            <div class="personalinfo">
                                Email: thisisaemail1234@gmail.com
                            </div>
                            
                            <div class="personalinfo">
                                Country: Vietnam
                            </div>
                            
                        </div>    
                    </div>
                    
                </div>             
            </div>
            <!-- END of Personal Information -->
            
            
            
            <!-- - - - - - - - Journey HERE - - - - - - - - - - -->
            <!--         Thinh                 -->
            
            <div style="background-color: red; color: white; font-weight: 600; margin-bottom: 5%;">
                This is Account's Journeys <br> Input here <br><br>
            </div>
            
            
            <!-- END of Journey -->
            
        </div>        
        
        <!--Banner -->
        <jsp:include page="_footer.jsp" flush="true"/>
    </body>
</html>
