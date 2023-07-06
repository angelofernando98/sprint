<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="WebApplication.User" %>
<%@ Register Src="~/Widgets/SidePanel.ascx" TagName="SidePanel" TagPrefix="uc" %>

<%@ Register Src="~/Widgets/FooterPanel.ascx" TagName="FooterPanel" TagPrefix="uc" %>


    <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<uc:SidePanel runat="server" />
<div class="content-body">
     <div class="row page-titles mx-0">
                <div class="col p-md-0">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">User Management</a></li>
                        <li class="breadcrumb-item active"><a href="javascript:void(0)">User Access</a></li>
                    </ol>
                </div>
            </div>
            <!-- row -->

            <div class="container-fluid">
                <div class="row justify-content-center">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">


<div class="form-validation">
    <form id="form1" runat="server">
        <div class="form-group row">
            <asp:Label runat="server" CssClass="col-lg-4 col-form-label" AssociatedControlID="search_staff" Text="Search Staff"></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="search_staff" CssClass="form-control" placeholder="Enter staff name.." />
            </div>
            <div class="col-lg-2">
                <asp:Button style="margin-top: 4px" runat="server" ID="btnSearch" Text="Search" CssClass="btn btn-primary" />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" CssClass="col-lg-4 col-form-label" AssociatedControlID="user_type" Text="User Type"></asp:Label>
            <div class="col-lg-6">
                <asp:DropDownList runat="server" ID="user_type" CssClass="form-control">
                    <asp:ListItem Value="super_user">Super User</asp:ListItem>
                    <asp:ListItem Value="admin">Admin</asp:ListItem>
                    <asp:ListItem Value="manager">Manager</asp:ListItem>
                    <asp:ListItem Value="basic_user">Basic User</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" CssClass="col-lg-4 col-form-label" AssociatedControlID="username" Text="Username"></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="username" CssClass="form-control" placeholder="Enter username.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" CssClass="col-lg-4 col-form-label" AssociatedControlID="password" Text="Password"></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="password" CssClass="form-control" TextMode="Password" placeholder="Enter password.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" CssClass="col-lg-4 col-form-label" AssociatedControlID="confirm_password" Text="Confirm Password"></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="confirm_password" CssClass="form-control" TextMode="Password" placeholder="Confirm password.." />
            </div>
        </div>

        <div class="form-group row">
            <div class="col-lg-8 offset-lg-4">
                <asp:Button runat="server" ID="btnDelete" Text="Delete" CssClass="btn btn-danger"/>
                <asp:Button runat="server" ID="btnUpdate" Text="Update" CssClass="btn btn-primary" />
                <asp:Button style="color: white;" runat="server" ID="btnRegister" Text="Register" CssClass="btn btn-success"/>
            </div>
        </div>
    
        <h4 style="margin-bottom: 3%; margin-top: 6%;">Select User Access</h4>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>User ID</th>
                    <th>Staff Details</th>
                    <th>User Type</th>
                    <th>Username</th>
                    <th>Password</th>
                    <th>Registration Date</th>
                </tr>
            </thead>
            <tbody>
                <!-- Add rows for each user with their respective data -->
                <tr onclick="redirectToDashboard(1)" style="cursor: pointer;">
                    <td>1</td>
                    <td>John Doe</td>
                    <td>Admin</td>
                    <td>johndoe</td>
                    <td>********</td>
                    <td>2023-07-06</td>
                </tr>
                <tr onclick="redirectToDashboard(2)" style="cursor: pointer;">
                    <td>2</td>
                    <td>Jane Smith</td>
                    <td>Basic User</td>
                    <td>janesmith</td>
                    <td>********</td>
                    <td>2023-07-06</td>
                </tr>
                <!-- Add more rows as needed -->
            </tbody>
        </table>
    </form>



</div>

<script>
    function redirectToDashboard(userId) {
        // Redirect to the dashboard page with the selected user's ID
        window.location.href = "User?userId=" + userId;
    }
</script>



</div>
</div>
</div>
</div>
</div>
</div>


    <uc:FooterPanel runat="server" />
        </asp:Content>
