<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Client.aspx.cs" Inherits="WebApplication.Client" %>
<%@ Register Src="~/Widgets/SidePanel.ascx" TagName="SidePanel" TagPrefix="uc" %>

<%@ Register Src="~/Widgets/FooterPanel.ascx" TagName="FooterPanel" TagPrefix="uc" %>


    <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<uc:SidePanel runat="server" />

<div class="content-body">

    <div class="row page-titles mx-0">
                <div class="col p-md-0">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:void(0)">Business</a></li>
                        <li class="breadcrumb-item active"><a href="javascript:void(0)">Client Manager</a></li>
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
                                   <form id="form2" runat="server">
                                       <div class="form-group row">


            <div class="col-lg-12" align="center">
                <img src="Content/images/Card.jpeg" alt="Your Image" class="img-fluid" />
            </div>
        </div> <br /><br />



                                        <div class="form-group">
    <div class="row">
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="CustomerTypeDropdown" Text="Customer Type"></asp:Label>
            <asp:DropDownList ID="CustomerTypeDropdown" runat="server" CssClass="form-control" placeholder="Nationality" >
                                     <asp:ListItem>Individual</asp:ListItem>
								   <asp:ListItem>Corporate</asp:ListItem> 
								   
									 </asp:DropDownList>
        </div>
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="CustomerTB" Text="Customer Name / Company Name"></asp:Label>
            <asp:TextBox runat="server" ID="CustomerTB" CssClass="form-control" placeholder="Name"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="ContactTB" Text="Contact Personal"></asp:Label>
            <asp:TextBox runat="server" ID="ContactTB" CssClass="form-control" placeholder="Contact" ></asp:TextBox>
        </div>
    </div>
</div>
<div class="form-group">
    <div class="row">
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="MobileNumberTB" Text="Mobile Number"></asp:Label>
            <asp:TextBox runat="server" ID="MobileNumberTB" CssClass="form-control" placeholder="Mobile Number"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="AddressTB" Text="Address"></asp:Label>
            <asp:TextBox runat="server" ID="AddressTB" CssClass="form-control" placeholder="Address"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="EmailTB" Text="Email"></asp:Label>
            <asp:TextBox runat="server" ID="EmailTB" CssClass="form-control" placeholder="Email"></asp:TextBox>
        </div>
    </div>
</div>

<div class="form-group">
    <div class="row">
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="NICTB" Text="NIC Number"></asp:Label>
            <asp:TextBox runat="server" ID="NICTB" CssClass="form-control" placeholder="NIC Number"></asp:TextBox>
        </div>
        <div class="col">
            <asp:Label runat="server" CssClass="form-label" AssociatedControlID="CreditLimitTB" Text="Credit Limit"></asp:Label>
            <span class="text-danger">*</span>
            <asp:TextBox runat="server" ID="CreditLimitTB" CssClass="form-control" placeholder="Credit Limit"></asp:TextBox>
        </div>
    </div>
</div>
                                   <br />    <div class="form-group">
    <div class="row">
        <div class="col">
            <asp:Button runat="server" ID="DeleteButton" Text="Delete" CssClass="btn btn-danger btn-block" />
        </div>
        <div class="col">
            <asp:Button runat="server" ID="UpdateButton" Text="Update" CssClass="btn btn-primary btn-block" />
        </div>
        <div class="col">
            <asp:Button style="color: white" runat="server" ID="RegisterButton" Text="Register" CssClass="btn btn-success btn-block" />
        </div>
    </div>
</div> <br /><br />
<div class="form-group row">
            <asp:Label runat="server" CssClass="col-lg-2 col-form-label" AssociatedControlID="search_staff" Text="Search Client"></asp:Label>
            <div class="col-lg-6">
                <asp:TextBox runat="server" ID="search_staff" CssClass="form-control" placeholder="Enter client name.." />
            </div>
            <div class="col-lg-2" align="center">
                <asp:Button style="margin-top: 4px" runat="server" ID="btnSearch" Text="Search" CssClass="btn btn-primary" />
            </div>
    <div class="col-lg-2">
                <asp:Button style="margin-top: 4px" runat="server" ID="btnView" Text="View All" CssClass="btn btn-primary" />
            </div>
        </div>


                                       



                                   </form>

</div>
                                </div>
                            </div>
                        </div>
                    </div></div></div></asp:Content>