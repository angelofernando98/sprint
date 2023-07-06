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
                <asp:Button style="margin-top: 4px" runat="server" ID="btnView" Text="View All" CssClass="btn btn-primary" OnClientClick="onViewAllClicked(); return false;" />

            </div>
        </div>


<br /><br />
<table id="dataTable" class="table table-hover">
            <thead>
                <tr>
                    <th>Customer Type</th>
                     <th>Customer Name / Company Name</th>
                     <th>Contact Personal</th>
                     <th>Mobile Number</th>
                     <th>Address</th>
                     <th>Email</th>
                     <th>NIC Number</th>
                     <th>Credit Limit</th>
                </tr>
            </thead>
            <tbody>
                <!-- Add rows for each user with their respective data -->
                <tr onclick="redirectToDashboard(1)" style="cursor: pointer;">

                </tr>
                <tr onclick="redirectToDashboard(2)" style="cursor: pointer;">

                </tr>
                <!-- Add more rows as needed -->
            </tbody>
        </table>

 <style>
   #dataTable thead {
      display: none;
   }
</style>


                                       <script>
                                           function redirectToDashboard(userId) {
                                               // Redirect to the dashboard page with the selected user's ID
                                               window.location.href = "User?userId=" + userId;
                                           }
                                           function onViewAllClicked() {
                                               // Show the table header
                                               var tableHeader = document.querySelector("#dataTable thead");
                                               tableHeader.style.display = "table-header-group";
                                               // Clear existing table data
                                               var tableBody = document.querySelector("#dataTable tbody");
                                               tableBody.innerHTML = "";

                                               // Sample data
                                               var sampleData = [
                                                   {
                                                       column1: "Individual",
                                                       column2: "John Doe",
                                                       column3: "1234567890",
                                                       column4: "1234567890",
                                                       column5: "123 Main St",
                                                       column6: "johndoe@example.com",
                                                       column7: "1234567890123",
                                                       column8: "1000"
                                                   },
                                                   {
                                                       column1: "Corporate",
                                                       column2: "ABC Company",
                                                       column3: "Jane Smith",
                                                       column4: "9876543210",
                                                       column5: "456 Park Ave",
                                                       column6: "janesmith@example.com",
                                                       column7: "9876543210987",
                                                       column8: "5000"
                                                   },
                                                   // Add more sample data objects as needed
                                               ];

                                               // Populate the table with sample data
                                               sampleData.forEach(function (data) {
                                                   var row = document.createElement("tr");

                                                   // Create table cells and populate them with data
                                                   var cell1 = document.createElement("td");
                                                   cell1.textContent = data.column1;
                                                   row.appendChild(cell1);

                                                   var cell2 = document.createElement("td");
                                                   cell2.textContent = data.column2;
                                                   row.appendChild(cell2);

                                                   var cell3 = document.createElement("td");
                                                   cell3.textContent = data.column3;
                                                   row.appendChild(cell3);

                                                   var cell4 = document.createElement("td");
                                                   cell4.textContent = data.column4;
                                                   row.appendChild(cell4);

                                                   var cell5 = document.createElement("td");
                                                   cell5.textContent = data.column5;
                                                   row.appendChild(cell5);

                                                   var cell6 = document.createElement("td");
                                                   cell6.textContent = data.column6;
                                                   row.appendChild(cell6);

                                                   var cell7 = document.createElement("td");
                                                   cell7.textContent = data.column7;
                                                   row.appendChild(cell7);

                                                   var cell8 = document.createElement("td");
                                                   cell8.textContent = data.column8;
                                                   row.appendChild(cell8);

                                                   // Append the row to the table body
                                                   tableBody.appendChild(row);
                                               });
                                           }
</script>




                                       



                                   </form>

</div>
                                </div>
                            </div>
                        </div>
                    </div></div></div></asp:Content>