﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SidePanel.ascx.cs" Inherits="WebApplication.Widgets.SidePanel" %>


<!--**********************************
            Nav header start
        ***********************************-->
        <div class="nav-header">
            <div class="brand-logo">
                <a href="index.html">
                    <b class="logo-abbr"><img src="../Content/images/logo.png" alt=""> </b>
                    <span class="logo-compact"><img src="../Content/images/logo-compact.png" alt=""></span>
                    <span class="brand-title">
                        <img src="../Content/images/logo-text.png" alt="">
                    </span>
                </a>
            </div>
        </div>

        <!--**********************************
            Header start
        ***********************************-->
        <div class="header">    
            <div class="header-content clearfix">
                
                <div class="nav-control">
                    <div class="hamburger">
                        <span class="toggle-icon"><i class="icon-menu"></i></span>
                    </div>
                </div>
                <div class="header-left">
                    <div class="input-group icons">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-transparent border-0 pr-2 pr-sm-3" id="basic-addon1"><i class="mdi mdi-magnify"></i></span>
                        </div>
                        <input type="search" class="form-control" placeholder="Search Dashboard" aria-label="Search Dashboard">
                        <div class="drop-down animated flipInX d-md-none">
                            <form action="#">
                                <input type="text" class="form-control" placeholder="Search">
                            </form>
                        </div>
                    </div>
                </div>
                <div class="header-right">
                    <ul class="clearfix">
                        <li class="icons dropdown"><a href="#" data-toggle="dropdown">
                                <i class="mdi mdi-email-outline"></i>
                                <span class="badge badge-pill gradient-1">3</span>
                            </a>
                            <div class="drop-down animated fadeIn dropdown-menu">
                                <div class="dropdown-content-heading d-flex justify-content-between">
                                    <span class="">3 New Messages</span>  
                                    <a href="#" class="d-inline-block">
                                        <span class="badge badge-pill gradient-1">3</span>
                                    </a>
                                </div>
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li class="notification-unread">
                                            <a href="#">
                                                <img class="float-left mr-3 avatar-img" src="../Content/images/avatar/1.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Saiful Islam</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hi Teddy, Just wanted to let you ...</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="notification-unread">
                                            <a href="#">
                                                <img class="float-left mr-3 avatar-img" src="../Content/images/avatar/2.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Adam Smith</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Can you do me a favour?</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <img class="float-left mr-3 avatar-img" src="../Content/images/avatar/3.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Barak Obama</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hi Teddy, Just wanted to let you ...</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <img class="float-left mr-3 avatar-img" src="../Content/images/avatar/4.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Hilari Clinton</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hello</div>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                    
                                </div>
                            </div>
                        </li>
                        <li class="icons dropdown"><a href="#" data-toggle="dropdown">
                                <i class="mdi mdi-bell-outline"></i>
                                <span class="badge badge-pill gradient-2">3</span>
                            </a>
                            <div class="drop-down animated fadeIn dropdown-menu dropdown-notfication">
                                <div class="dropdown-content-heading d-flex justify-content-between">
                                    <span class="">2 New Notifications</span>  
                                    <a href="#" class="d-inline-block">
                                        <span class="badge badge-pill gradient-2">5</span>
                                    </a>
                                </div>
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li>
                                            <a href="#">
                                                <span class="mr-3 avatar-icon bg-success-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Events near you</h6>
                                                    <span class="notification-text">Within next 5 days</span> 
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="mr-3 avatar-icon bg-danger-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Event Started</h6>
                                                    <span class="notification-text">One hour ago</span> 
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="mr-3 avatar-icon bg-success-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Event Ended Successfully</h6>
                                                    <span class="notification-text">One hour ago</span>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span class="mr-3 avatar-icon bg-danger-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Events to Join</h6>
                                                    <span class="notification-text">After two days</span> 
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                    
                                </div>
                            </div>
                        </li>
                        <li class="icons dropdown d-none d-md-flex">
                            <a href="#" class="log-user"  data-toggle="dropdown">
                                <span>English</span>  <i class="fa fa-angle-down f-s-14" aria-hidden="true"></i>
                            </a>
                            <div class="drop-down dropdown-language animated fadeIn  dropdown-menu">
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li><a href="#">English</a></li>
                                        <li><a href="#">Dutch</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="icons dropdown">
                            <div class="user-img c-pointer position-relative"   data-toggle="dropdown">
                                <span class="activity active"></span>
                                <img src="Content/images/user/1.png" height="40" width="40" alt="">
                            </div>
                            <div class="drop-down dropdown-profile animated fadeIn dropdown-menu">
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li>
                                            <a href="app-profile.html"><i class="icon-user"></i> <span>Profile</span></a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="icon-envelope-open"></i> <span>Inbox</span> <div class="badge gradient-3 badge-pill gradient-1">3</div>
                                            </a>
                                        </li>
                                        
                                        <hr class="my-2">
                                        <li>
                                            <a href="page-lock.html"><i class="icon-lock"></i> <span>Lock Screen</span></a>
                                        </li>
                                        <li><a href="page-login.html"><i class="icon-key"></i> <span>Logout</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

       
        <!--**********************************
            Sidebar start
        ***********************************-->
        <div class="nk-sidebar">           
            <div class="nk-nav-scroll">
                <ul class="metismenu" id="menu">
                    <li>
                        <a href="Dash" aria-expanded="false">
                            <i class="icon-speedometer menu-icon"></i><span class="nav-text">Dashboard</span>
                        </a>
                    </li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-briefcase menu-icon"></i><span class="nav-text">Business</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="Business">Business Manager</a></li>
        <li><a href="Staff">Staff Manager</a></li>
        <li><a href="Client">Client Manager</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-people menu-icon"></i><span class="nav-text">User Management</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="User">User Access</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-clock menu-icon"></i><span class="nav-text">Scheduling</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="#">Roster</a></li>
        <li><a href="#">Attendance</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-basket menu-icon"></i><span class="nav-text">Financial</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="#">Purchase</a></li>
        <li><a href="#">Invoice</a></li>
        <li><a href="#">Debtors &amp; Creditors</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-chart menu-icon"></i><span class="nav-text">Reports</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="#">Attendance Report</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-folder-alt menu-icon"></i><span class="nav-text">Resources</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="#">Office Files</a></li>
        <li><a href="#">Letters</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-bubbles menu-icon"></i><span class="nav-text">Communication</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="#">Send SMS</a></li>
    </ul>
</li>

<li>
    <a class="has-arrow" href="#" aria-expanded="false">
        <i class="icon-docs menu-icon"></i><span class="nav-text">System</span>
    </a>
    <ul aria-expanded="false">
        <li><a href="#">System Log</a></li>
    </ul>
</li>

                </ul>
            </div>
        </div>
        <!--**********************************
            Sidebar end
        ***********************************-->

 
