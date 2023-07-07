<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="WebApplication.Staff" %>

<%@ Register Src="~/Widgets/SidePanel.ascx" TagName="SidePanel" TagPrefix="uc" %>

<%@ Register Src="~/Widgets/FooterPanel.ascx" TagName="FooterPanel" TagPrefix="uc" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <uc:SidePanel runat="server" />

    <div class="content-body">

        <div class="row page-titles mx-0">
            <div class="col p-md-0">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="javascript:void(0)">Business</a></li>
                    <li class="breadcrumb-item active"><a href="javascript:void(0)">Staff Manager</a></li>
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
                                        <div class="col-lg-2">
                                            <asp:Label Style="margin-top: 4px" runat="server" CssClass="col-form-label" AssociatedControlID="search_staff" Text="Search Staff"></asp:Label>
                                        </div>
                                        <div class="col-lg-4">
                                            <asp:TextBox runat="server" ID="search_staff" CssClass="form-control" placeholder="Enter staff name.." />
                                        </div>
                                        <div class="col-lg-2" align="center">
                                            <asp:Button Style="margin-top: 4px" runat="server" ID="btnSearch" Text="Search" CssClass="btn btn-primary" />
                                        </div>
                                        <div class="col-lg-2" align="center">
                                            <asp:Button Style="margin-top: 4px" runat="server" ID="Button1" Text="View All" CssClass="btn btn-primary" />
                                        </div>
                                        <div class="col-lg-2" align="center">
                                            <asp:Button Style="margin-top: 4px" runat="server" ID="Button2" Text="View Profile" CssClass="btn btn-primary" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="AdmissionNoTB" Text="Admission No"></asp:Label>
                                                <asp:TextBox runat="server" ID="AdmissionNoTB" CssClass="form-control" placeholder="Admission No" TextMode="Number"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="StaffTypeDropdown" Text="Staff Status"></asp:Label>
                                                <asp:DropDownList runat="server" ID="StaffTypeDropdown" CssClass="form-control" placeholder="Staff Status">
                                                    <asp:ListItem Value="Active">Active</asp:ListItem>
                                                    <asp:ListItem Value="Inactive">Inactive</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="JointDateTB" Text="Joint Date"></asp:Label>
                                                <asp:TextBox runat="server" ID="JointDateTB" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="EPFNoTB" Text="E.P.F. No"></asp:Label>
                                                <asp:TextBox runat="server" ID="EPFNoTB" CssClass="form-control" placeholder="EPF No" Text="0"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="FingerPrNoTB" Text="Finger Pr. No"></asp:Label>
                                                <asp:TextBox runat="server" ID="FingerPrNoTB" CssClass="form-control" placeholder="Finger Pr No"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="SerialNoTB" Text="Serial No"></asp:Label>
                                                <asp:TextBox runat="server" ID="SerialNoTB" CssClass="form-control" placeholder="Serial No"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="NameTB" Text="Name"></asp:Label>
                                                <asp:TextBox runat="server" ID="NameTB" CssClass="form-control" placeholder="Name"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="AddressTB" Text="Address"></asp:Label>
                                                <asp:TextBox runat="server" ID="AddressTB" CssClass="form-control" placeholder="Address"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="IDNoTB" Text="Identity No"></asp:Label>
                                                <asp:TextBox runat="server" ID="IDNoTB" CssClass="form-control" placeholder="Identity No"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BirthTB" Text="Birth"></asp:Label>
                                                <asp:TextBox runat="server" ID="BirthTB" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="AccountNoTB" Text="Account No"></asp:Label>
                                                <asp:TextBox runat="server" ID="AccountNoTB" CssClass="form-control" Text="NA" placeholder="Account No"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="GenderDropdown" Text="Gender"></asp:Label>
                                                <asp:DropDownList runat="server" ID="GenderDropdown" CssClass="form-control" placeholder="Gender">
                                                    <asp:ListItem Value="Male">Male</asp:ListItem>
                                                    <asp:ListItem Value="Female">Female</asp:ListItem>
                                                    <asp:ListItem Value="Other">Other</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="ContactNoTB" Text="Contact No"></asp:Label>
                                                <asp:TextBox runat="server" ID="ContactNoTB" CssClass="form-control" placeholder="077XXXXXXX"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="DesignationDropdown" Text="Designation"></asp:Label>
                                                <asp:DropDownList runat="server" ID="DesignationDropdown" CssClass="form-control" placeholder="Designation">
                                                    <asp:ListItem Value="JANITOR">JANITOR</asp:ListItem>
                                                    <asp:ListItem Value="SUPERVISOR">SUPERVISOR</asp:ListItem>
                                                    <asp:ListItem Value="ACCOUNT CLERK">ACCOUNT CLERK</asp:ListItem>
                                                    <asp:ListItem Value="ACCOUNT">ACCOUNT</asp:ListItem>
                                                    <asp:ListItem Value="MANAGER">MANAGER</asp:ListItem>
                                                    <asp:ListItem Value="GENERAL MANAGER">GENERAL MANAGER</asp:ListItem>
                                                    <asp:ListItem Value="OWNER">OWNER</asp:ListItem>
                                                    <asp:ListItem Value="HELPER">HELPER</asp:ListItem>
                                                    <asp:ListItem Value="STORES CLERK">STORES CLERK</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="DepartmentDropdown" Text="Department"></asp:Label>
                                                <asp:DropDownList runat="server" ID="DepartmentDropdown" CssClass="form-control" placeholder="Department">
                                                    <asp:ListItem Value="Janitor">Janitor</asp:ListItem>
                                                    <asp:ListItem Value="Office">Office</asp:ListItem>
                                                    <asp:ListItem Value="Supervisor">Supervisor</asp:ListItem>
                                                    <asp:ListItem Value="Stores">Stores</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="SalaryTypeDropdown" Text="Salary Type"></asp:Label>
                                                <asp:DropDownList runat="server" ID="SalaryTypeDropdown" CssClass="form-control" placeholder="Salary Type">
                                                    <asp:ListItem Value="Fixed Salary">Fixed Salary</asp:ListItem>
                                                    <asp:ListItem Value="Per Day Salary">Per Day Salary</asp:ListItem>
                                                    <asp:ListItem Value="Hourly Basis">Hourly Basis</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BasicSalaryTB" Text="Basic Salary"></asp:Label>
                                                <asp:TextBox runat="server" ID="BasicSalaryTB" CssClass="form-control" TextMode="Number" Text="0.00" placeholder="0.00"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BRA1AllowanceTB" Text="BRA1 Allowance"></asp:Label>
                                                <asp:TextBox runat="server" ID="BRA1AllowanceTB" CssClass="form-control" TextMode="Number" Text="0.00" placeholder="0.00"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BRA2AllowanceTB" Text="BRA2 Allowance"></asp:Label>
                                                <asp:TextBox runat="server" ID="BRA2AllowanceTB" CssClass="form-control" TextMode="Number" Text="0.00" placeholder="0.00"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="AttenAllowanceTB" Text="Atten. Allowance"></asp:Label>
                                                <asp:TextBox runat="server" ID="AttenAllowanceTB" CssClass="form-control" TextMode="Number" Text="0.00" placeholder="0.00"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="MealAllowanceTB" Text="Meal Allowance"></asp:Label>
                                                <asp:TextBox runat="server" ID="MealAllowanceTB" CssClass="form-control" TextMode="Number" Text="0.00" placeholder="0.00"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="TargetAllowanceTB" Text="Target Allowance"></asp:Label>
                                                <asp:TextBox runat="server" ID="TargetAllowanceTB" placeholder="0.00" TextMode="Number" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="TravelAllowanceTB" Text="Travel Allowance"></asp:Label>
                                                <asp:TextBox runat="server" ID="TravelAllowanceTB" placeholder="0.00" TextMode="Number" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BLocationDropdown" Text="Business Location"></asp:Label>
                                                <asp:DropDownList runat="server" ID="BLocationDropdown" CssClass="form-control" placeholder="Business Location">
                                                    <asp:ListItem>Amil Janitors Services (PVT) LTD</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="SalaryDivisionDropdown" Text="Salary Division"></asp:Label>
                                                <asp:DropDownList runat="server" ID="SalaryDivisionDropdown" CssClass="form-control" placeholder="Salary Division">
                                                    <asp:ListItem>OFFICE</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="EPFSelectorDropdown" Text="EPF Selector"></asp:Label>
                                                <asp:DropDownList runat="server" ID="EPFSelectorDropdown" CssClass="form-control" placeholder="EPF Selector">
                                                    <asp:ListItem>Amil Janitors Services (PVT) LTD</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="WorkLocationDropdown" Text="Work Location"></asp:Label>
                                                <asp:DropDownList runat="server" ID="WorkLocationDropdown" CssClass="form-control" placeholder="Work Location">
                                                    <asp:ListItem>Triple Oath Law Chambers</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="PayTypeDropdown" Text="Pay Type"></asp:Label>
                                                <asp:DropDownList runat="server" ID="PayTypeDropdown" CssClass="form-control" placeholder="Pay Type">
                                                    <asp:ListItem>Cash</asp:ListItem>
                                                    <asp:ListItem>Bank</asp:ListItem>
                                                    <asp:ListItem>Hold</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BankCodeTB" Text="Bank Code"></asp:Label>
                                                <asp:TextBox runat="server" ID="BankCodeTB" placeholder="Bank Code" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="BranchCodeTB" Text="Branch Code"></asp:Label>
                                                <asp:TextBox runat="server" ID="BranchCodeTB" placeholder="Branch Code" CssClass="form-control"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="TimeInTB" Text="Time In (Ex-13:00:00)"></asp:Label>
                                                <asp:TextBox runat="server" ID="TimeInTB" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="TimeOutTB" Text="Time Out (Ex-13:00:00)"></asp:Label>
                                                <asp:TextBox runat="server" ID="TimeOutTB" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="DayDropdown" Text="Day of Week Day"></asp:Label>
                                                <asp:DropDownList runat="server" ID="DayDropdown" CssClass="form-control" placeholder="Day of Week Day">
                                                    <asp:ListItem>Monday</asp:ListItem>
                                                    <asp:ListItem>Tuesday</asp:ListItem>
                                                    <asp:ListItem>Wednesday</asp:ListItem>
                                                    <asp:ListItem>Thursday</asp:ListItem>
                                                    <asp:ListItem>Friday</asp:ListItem>
                                                    <asp:ListItem>Saturday</asp:ListItem>
                                                    <asp:ListItem>Sunday</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="AnnualLeaveTB" Text="Annual Leave"></asp:Label>
                                                <asp:TextBox runat="server" ID="AnnualLeaveTB" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="CasualLeaveTB" Text="Casual Leave"></asp:Label>
                                                <asp:TextBox runat="server" ID="CasualLeaveTB" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="MartialStatusDropdown" Text="Marital Status"></asp:Label>
                                                <asp:DropDownList runat="server" ID="MartialStatusDropdown" CssClass="form-control" placeholder="Marital Status">
                                                    <asp:ListItem>Married</asp:ListItem>
                                                    <asp:ListItem>Unmarried</asp:ListItem>
                                                    <asp:ListItem>NA</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Label runat="server" CssClass="form-label" AssociatedControlID="WorkTypeDropdown" Text="Work Type"></asp:Label>
                                                <asp:DropDownList runat="server" ID="WorkTypeDropdown" CssClass="form-control" placeholder="Work Type">
                                                    <asp:ListItem>Permanent</asp:ListItem>
                                                    <asp:ListItem>Casual</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="col">
                                                <label for="exampleInputEmail1"></label>
                                            </div>
                                            <div class="col">
                                                <label for="exampleInputEmail1"></label>
                                            </div>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col">
                                                <asp:Button runat="server" ID="DeleteButton" Text="Delete" CssClass="btn btn-danger btn-block" />
                                            </div>
                                            <div class="col">
                                                <asp:Button runat="server" ID="UpdateButton" Text="Update" CssClass="btn btn-primary btn-block" />
                                            </div>
                                            <div class="col">
                                                <asp:Button Style="color: white" runat="server" ID="RegisterButton" Text="Register" CssClass="btn btn-success btn-block" />
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc:FooterPanel runat="server" />
</asp:Content>




