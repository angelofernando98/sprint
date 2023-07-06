<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Business.aspx.cs" Inherits="WebApplication.Business" MasterPageFile="~/Site.Master" %>

<%@ Register Src="~/Widgets/SidePanel.ascx" TagName="SidePanel" TagPrefix="uc" %>

<%@ Register Src="~/Widgets/FooterPanel.ascx" TagName="FooterPanel" TagPrefix="uc" %>


    <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<uc:SidePanel runat="server" />
<div class="content-body">

            <div class="row page-titles mx-0">
                <div class="col p-md-0">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Business</a></li>
                        <li class="breadcrumb-item active"><a href="javascript:void(0)">Business Manager</a></li>
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
    <form id="form1" action="#" runat="server">
        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_name">Name <span class="text-danger">*</span></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_name" CssClass="form-control" placeholder="Enter your name.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_address">Address <span class="text-danger">*</span></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_address" CssClass="form-control" placeholder="Enter your address.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_telephone">Telephone <span class="text-danger">*</span></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_telephone" CssClass="form-control" placeholder="Enter your telephone number.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_email">Email <span class="text-danger">*</span></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_email" CssClass="form-control" placeholder="Your valid email.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_website">Website URL <span class="text-danger">*</span></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_website" CssClass="form-control" placeholder="http://example.com" />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_description">Description <span class="text-danger">*</span></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_description" CssClass="form-control" Rows="5" placeholder="Enter a description.." TextMode="MultiLine" />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_logo_url">Logo URL</asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="val_logo_url" CssClass="form-control" placeholder="Enter the URL of the logo.." />
            </div>
        </div>

        <div class="form-group row">
            <asp:Label runat="server" class="col-lg-4 col-form-label" for="val_logo_image">Logo Image</asp:Label>
            <div class="col-lg-6">
                <asp:FileUpload runat="server" ID="val_logo_image" CssClass="form-control" />
            </div>
        </div>

        <div class="form-group row">
            <div class="col-lg-8 ml-auto">
                <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" />
            </div>
        </div>

        <h4 style="margin-bottom: 3%; margin-top: 6%;">Select Business</h4>
        <div class="table-responsive">
        <table class="table table-hover">
            <thead align="center">
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Address</th>
                    <th>Telephone</th>
                    <th>Email</th>
                    <th>Website</th>
                    <th>Description</th>
                    <th>User ID</th>
                    <th>Reg Date</th>
                    <th>URL</th>
                    
                </tr>
            </thead>
            <tbody align="center">
                <!-- Add rows for each user with their respective data -->
                <tr onclick="redirectToDashboard(1)" style="cursor: pointer;">
                    <td>1</td>
                    <td>John Doe</td>
                    <td>123 Main St</td>
                    <td>555-123-4567</td>
                    <td>johndoe@example.com</td>
                    <td>www.example.com</td>
                    <td>Lorem ipsum dolor sit amet.</td>
                    <td>123456789</td>
                    <td>2023-07-07</td>
                    <td>www.example.com/profile/johndoe</td>
                </tr>
                <tr onclick="redirectToDashboard(2)" style="cursor: pointer;">
                    <td>1001</td>
                    <td>Emma Smith</td>
                    <td>456 Elm St</td>
                    <td>555-987-6543</td>
                    <td>emma.smith@example.com</td>
                    <td>www.examplewebsite.com</td>
                    <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</td>
                    <td>987654321</td>
                    <td>2023-07-07</td>
                    <td>www.examplewebsite.com/profile/emmasmith</td>

                </tr>
                <!-- Add more rows as needed -->
            </tbody>
        </table>
            </div>




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
            <!-- #/ container -->





<uc:FooterPanel runat="server" />
        </asp:Content>