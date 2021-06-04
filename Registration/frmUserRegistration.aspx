<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Registration/MasterPage.master"
    CodeFile="frmUserRegistration.aspx.cs" Inherits="Registration_frmUserRegistration" %>

<%@ Register Assembly="GMDatePicker" Namespace="GrayMatterSoft" TagPrefix="cc1" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <%--<table border="0" cellpadding="2" cellspacing="0" align="right" width="100%">--%>
    <%--  <tr>
            <td colspan="2" align="center">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Size="10pt" ForeColor="Red"
                    ></asp:Label></td>
        </tr>--%>
    <%--    <tr>
            <td align="right" colspan="1" style="font-weight: bold; font-size: 12pt; color: #ffffff;
                background-color: #0072b8; text-align: left;">
                Create New Account</td>
            <td colspan="1" style="font-weight: bold; font-size: 14pt; color: #ffffff; background-color: #0072b8;
                text-align: right">
                </td>
        </tr>--%>
    <%--    <tr>
            <td align="right" style="font-weight: bold">
            User Name:
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                 <span
                    style="color: Black"><strong>@livemeeting.com
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Enter User Name" ValidationGroup="g1" Width="135px"
                    Font-Bold="True"></asp:RequiredFieldValidator></strong></span></td>
        </tr>--%>
    <%--<tr>
            <td align="right" style="font-weight: bold;">
                </td>
            <td>
               
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:LinkButton ID="lnkAvailability" runat="server" Font-Bold="True" ForeColor="Maroon"
                            OnClick="lnkAvailability_Click" Width="131px">Check Availability</asp:LinkButton>
                        <asp:Label ID="lblAvailability" runat="server" Font-Bold="True" ForeColor="Green"
                            Width="275px"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>--%>
    <%-- <tr>
            <td align="right" style="font-weight: bold;">
                Password:</td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Enter Password" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%-- <tr>
            <td align="right" style="font-weight: bold;">
                Confirm Password:</td>
            <td style="width: 340px">
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtPassword"
                    ControlToValidate="txtConfirm" ErrorMessage="Password Mismatch" ValidationGroup="g1"
                    Font-Bold="True"></asp:CompareValidator></td>
        </tr>--%>
    <%--<tr>
            <td align="right" style="font-weight: bold;">
                Hint Question:</td>
            <td>
                <asp:TextBox ID="txtQuestion" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtQuestion" ErrorMessage="Enter Hint Question" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td align="right" style="font-weight: bold;">
                Answer:</td>
            <td>
                <asp:TextBox ID="txtAnswer" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAnswer" ErrorMessage="Enter Answer" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--<tr>
            <td align="right" colspan="2" style="font-weight: bold; background-color: Gray">
            </td>
        </tr>--%>
    <%--    <tr>
            <td align="right" style="font-weight: bold;">
                First Name:</td>
            <td>
                <asp:TextBox ID="txtFName" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtFName" ErrorMessage="Enter First Name" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%-- <tr>
            <td align="right" style="font-weight: bold; ">
                Last Name:</td>
            <td>
                <asp:TextBox ID="txtLName" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtLName" ErrorMessage="Enter Last Name" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--  <tr>
            <td align="right" style="font-weight: bold;">
                Address:</td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server" Width="168px" ValidationGroup="g1" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtAddress" ErrorMessage="Enter Address" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--    <tr>
            <td align="right" style="font-weight: bold;">
            </td>
            <td style="width: 340px">
            </td>
        </tr>
        <tr>
            <td align="right" style="font-weight: bold;">
                City</td>
            <td>
                <asp:TextBox ID="txtCity" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtCity" ErrorMessage="Enter City" ValidationGroup="g1" Width="125px" Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--        <tr>
            <td align="right" style="font-weight: bold;">
                State:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlState" runat="server" Width="176px">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ddlState" ErrorMessage="Select State" Font-Bold="True"
                    InitialValue="Choose One..." ValidationGroup="g1" Width="125px"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--   <tr>
            <td align="right" style="font-weight: bold; width: 216px; height: 26px;">
                Zip or Postal Code:</td>
            <td>
                <asp:TextBox ID="txtPinCode" runat="server" Width="168px" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtPinCode" ErrorMessage="Enter Postal Code" ValidationGroup="g1" Width="125px"
                    Font-Bold="True"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--<tr>
            <td align="right" style="font-weight: bold; ">
                Country:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlCountry" runat="server" Width="157px">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlCountry" ErrorMessage="Select Country" Font-Bold="True"
                    InitialValue="Choose One..." ValidationGroup="g1" Width="125px"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%-- <tr>
            <td align="right" style="font-weight: bold; ">
                Email Address:</td>
            <td style="width: 340px">
                <asp:TextBox ID="txtMail" runat="server" Width="201px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtMail"
                    ErrorMessage="Enter Email" Font-Bold="True" ValidationGroup="g1" Width="76px"></asp:RequiredFieldValidator></td>
        </tr>--%>
    <%--  <tr>
            <td align="right" style="font-weight: bold;">
                Phone Number:</td>
            <td style="width: 340px">
                <asp:TextBox ID="txtPhone" runat="server" Width="168px"></asp:TextBox>
            </td>
        </tr>--%>
    <%--  <tr>
            <td align="right" colspan="2" style="font-weight: bold; background-color: Gray">
            </td>
        </tr>
        <tr>
            <td align="right" style="font-weight: bold;">
                Birthday:</td>
            <td style="width: 340px; height: 24px;">
                <cc1:GMDatePicker ID="GMDatePicker1" runat="server" CalendarTheme="Blue" NoneButtonText="Clear">
                </cc1:GMDatePicker>
                &nbsp;&nbsp;
            </td>
        </tr>--%>
    <%-- <tr>
            <td align="right" style="font-weight: bold; ">
                Gender:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlGender" runat="server" Width="136px">
                    <asp:ListItem>Choose One...</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>--%>
    <%--<tr>
            <td align="right" style="font-weight: bold; ">
                Primary Language:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlLanguage" runat="server" Width="138px">
                    <asp:ListItem>Choose One...</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                    <asp:ListItem>Spanish</asp:ListItem>
                    <asp:ListItem>Chinese</asp:ListItem>
                    <asp:ListItem>Latin</asp:ListItem>
                    <asp:ListItem>Greek</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>--%>
    <%--<tr>
            <td align="right" style="font-weight: bold; ">
                Household Income:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlIncome" runat="server" Width="161px">
                </asp:DropDownList>
            </td>
        </tr>--%>
    <%--   <tr>
            <td align="right" style="font-weight: bold; ">
                Occupation:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlOccupation" runat="server" Width="161px">
                </asp:DropDownList>
            </td>
        </tr>--%>
    <%--<tr>
            <td align="right" style="font-weight: bold; ">
                Industry:</td>
            <td style="width: 340px">
                <asp:DropDownList ID="ddlIndustry" runat="server" Width="161px">
                </asp:DropDownList>
            </td>
        </tr>--%>
    <%-- <tr>
            <td align="right" style="font-weight: bold; ">
            </td>
            <td style="width: 340px">
            </td>
        </tr>--%>
    <%--        <tr>
            <td align="right" style="font-weight: bold; ">
                Intrests:</td>
            <td style="width: 340px">
                <asp:CheckBoxList ID="chklistInrest" runat="server" Height="88px" RepeatColumns="3"
                    RepeatDirection="Horizontal" Width="455px">
                </asp:CheckBoxList>
            </td>
        </tr>--%>
    <%--        <tr>
            <td align="right" >
            </td>
            
            <td style="font-weight: bold">
            Numbers Verification This step helps prevent abuse. 
If you cannot read the numbers, refresh/reload this page to try a different set of numbers.</td>
        </tr>
        <tr>
            <td align="right">
            </td>
            <td style="font-weight: bold">
                <asp:TextBox ID="txtRandomNumber" runat="server" BackColor="LightGray" BorderColor="Black"
                    BorderWidth="1px" Height="20px" Width="110px" Font-Bold="True" Font-Size="14pt"
                    Font-Strikeout="True" ReadOnly="True" BorderStyle="None"></asp:TextBox></td>
        </tr>--%>
    <%--    <tr>
            <td align="right" style="font-weight: bold; ">
                Enter No. As Shown:</td>
            <td>
                
                <asp:TextBox ID="txtNumber" runat="server" Width="197px" ValidationGroup="g1"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtRandomNumber"
                    ControlToValidate="txtNumber" ErrorMessage="No. Not Matched" Font-Bold="True"
                    Width="170px" ValidationGroup="g1"></asp:CompareValidator></td>
        </tr>--%>
    <%--      <tr>
            <td align="center" style="font-weight: bold;" colspan="2">
                <asp:Button ID="btnContinue" runat="server" Text="Submit" OnClick="btnContinue_Click"
                    ValidationGroup="g1" />
            </td>
        </tr>--%>
    <%--</table>--%>

    <div style="text-align: left">
        <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Size="10pt" ForeColor="Red"></asp:Label>
        <h5 style="margin-bottom: 20px; color: rebeccapurple;">Create New Account</h5>

        <label for="staticEmail" class="col-form-label" style="font-size: 1.2em">User Name</label>
        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtName" ErrorMessage="Enter User Name" ValidationGroup="g1" Width="135px"
            Font-Bold="True"></asp:RequiredFieldValidator>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:LinkButton ID="lnkAvailability" runat="server" Font-Bold="True" ForeColor="LightBlue"
                    OnClick="lnkAvailability_Click" Width="150px">Check Availability</asp:LinkButton>
                <asp:Label ID="lblAvailability" runat="server" Font-Bold="True" ForeColor="Green"
                    Width="275px"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>

        <div class="row gx-5">
            <div class="col">
                <label for="passWord" class="col-form-label" style="font-size: 1.2em">Password</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtPassword" ErrorMessage="Enter Password" ValidationGroup="g1"
                    Font-Bold="True"></asp:RequiredFieldValidator>
            </div>
            <div class="col">
                <label for="CpassWord" class="col-form-label " style="font-size: 1.2em">Confirm Password</label>
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToCompare="txtPassword"
                    ControlToValidate="txtConfirm" ErrorMessage="Password Mismatch" ValidationGroup="g1"
                    Font-Bold="True"></asp:CompareValidator>
            </div>
        </div>
        <div style="display: none" class="mb-1">
            <label for="question" class="col-form-label" style="font-size: 1.2em">Hint Question</label>
            <asp:TextBox ID="txtQuestion" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txtQuestion" ErrorMessage="Enter Hint Question" ValidationGroup="g1"
                Font-Bold="True"></asp:RequiredFieldValidator>
        </div>

        <div style="display: none" class="mb-1">
            <label for="answer" class="col-form-label" style="font-size: 1.2em">Answer</label>
            <asp:TextBox ID="txtAnswer" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="txtAnswer" ErrorMessage="Enter Answer" ValidationGroup="g1"
                Font-Bold="True"></asp:RequiredFieldValidator>
        </div>

        <div class="row gx-5">
            <div class="col">
                <label for="firstName" class="col-form-label" style="font-size: 1.2em">First Name</label>
                <asp:TextBox ID="txtFName" runat="server" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtFName" ErrorMessage="Enter First Name" ValidationGroup="g1"
                    Font-Bold="True"></asp:RequiredFieldValidator>
            </div>
            <div class="col">
                <label for="lastName" class="col-form-label " style="font-size: 1.2em">Last Name</label>
                <asp:TextBox ID="txtLName" runat="server" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtLName" ErrorMessage="Enter Last Name" ValidationGroup="g1"
                    Font-Bold="True"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="mb-1">
            <label for="address" class="col-form-label" style="font-size: 1.2em">Address</label>
            <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control" ValidationGroup="g1" TextMode="MultiLine"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtAddress" ErrorMessage="Enter Address" ValidationGroup="g1"
                Font-Bold="True"></asp:RequiredFieldValidator>
        </div>


        <div class="row gx-5">
            <div class="col-6">
                <label for="city" class="col-form-label" style="font-size: 1.2em">City</label>
                <asp:TextBox ID="txtCity" runat="server" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtCity" ErrorMessage="Enter City" ValidationGroup="g1" Width="125px" Font-Bold="True"></asp:RequiredFieldValidator>
            </div>
            <div style="display: none" class="col-6">
                <label for="state" class="col-form-label " style="font-size: 1.2em">State</label>
                <asp:DropDownList ID="ddlState" runat="server" CssClass="form-control">
                </asp:DropDownList>
               
            </div>

            <div class="col-6">
                <label for="postalCode" class="col-form-label " style="font-size: 1.2em">Zip or Postal Code</label>
                <asp:TextBox ID="txtPinCode" runat="server" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtPinCode" ErrorMessage="Enter Postal Code" ValidationGroup="g1"
                    Font-Bold="True"></asp:RequiredFieldValidator>
            </div>
            <div class="col-6" style="display: none">
                <label for="Country" class="col-form-label " style="font-size: 1.2em">Country</label>
                <asp:DropDownList ID="ddlCountry" runat="server" CssClass="form-control">
                </asp:DropDownList>
                
            </div>
            <div class="col-6">
                <label for="email" class="col-form-label " style="font-size: 1.2em">Email</label>
                <asp:TextBox ID="txtMail" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtMail"
                    ErrorMessage="Enter Email" Font-Bold="True" ValidationGroup="g1"></asp:RequiredFieldValidator>
            </div>
            <div class="col-6">
                <label for="phoneNo" class="col-form-label " style="font-size: 1.2em">Phone Number</label>
                <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <hr style="border: 2px solid black" />

        <div class="row gx-5" style="display: none">
            <div class="col-4">
                <label for="birthDate" class="col-form-label " style="font-size: 1.2em">Birth Date</label>
                <div style="width: 200px">
                    <cc1:GMDatePicker ID="GMDatePicker1" runat="server" CalendarTheme="Blue" NoneButtonText="Clear" CssClass="form-control">
                    </cc1:GMDatePicker>
                </div>
                <%--<input type="date/" id="GMDatePicker1" runat="server" class="form-control"/>--%>
                <%--<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>--%>
            </div>
            <div class="col-4">
                <label for="gender" class="col-form-label " style="font-size: 1.2em">Gender</label>
                <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control">
                    <asp:ListItem>Choose One...</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-4">
                <label for="lan" class="col-form-label " style="font-size: 1.2em">Primary Language</label>
                <asp:DropDownList ID="ddlLanguage" runat="server" CssClass="form-control">
                    <asp:ListItem>Choose One...</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                    <asp:ListItem>Spanish</asp:ListItem>
                    <asp:ListItem>Chinese</asp:ListItem>
                    <asp:ListItem>Latin</asp:ListItem>
                    <asp:ListItem>Greek</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="col-4">
                <label for="income" class="col-form-label " style="font-size: 1.2em">Household Income</label>
                <asp:DropDownList ID="ddlIncome" runat="server" CssClass="form-control">
                </asp:DropDownList>
            </div>
            <div class="col-4">
                <label for="occupation" class="col-form-label " style="font-size: 1.2em">Occupation</label>
                <asp:DropDownList ID="ddlOccupation" runat="server" CssClass="form-control">
                </asp:DropDownList>
            </div>
            <div class="col-4">
                <label for="industry" class="col-form-label " style="font-size: 1.2em">Industry</label>
                <asp:DropDownList ID="ddlIndustry" runat="server" CssClass="form-control">
                </asp:DropDownList>
            </div>
        </div>
        <div class="mb-1" style="display: none">
            <label for="intrest" class="col-form-label" style="font-size: 1.2em">Intrests</label>
            <asp:CheckBoxList ID="chklistInrest" runat="server" RepeatColumns="3"
                RepeatDirection="Horizontal" CssClass="form-control">
            </asp:CheckBoxList>
        </div>
        <div class="mb-1">
            <p>
                Numbers Verification This step helps prevent abuse. 
If you cannot read the numbers, refresh/reload this page to try a different set of numbers.
            </p>
            <asp:TextBox ID="txtRandomNumber" runat="server" BackColor="LightGray" BorderColor="Black"
                BorderWidth="1px" Height="20px" Width="110px" Font-Bold="True" Font-Size="14pt"
                Font-Strikeout="True" ReadOnly="True" BorderStyle="None"></asp:TextBox>
        </div>
        <%-- <div class="row">
            <div class="col">
        Enter No. As Shown
          <asp:TextBox ID="txtNumber" runat="server" Width="197px" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtRandomNumber"
            ControlToValidate="txtNumber" ErrorMessage="No. Not Matched" Font-Bold="True"
            Width="170px" ValidationGroup="g1"></asp:CompareValidator>
                </div>
            </div>--%>
        <div class="row">
            <label for="noLabel" class="col-sm-3 col-form-label">Enter No. As Shown</label>
            <div class="col-sm-9">
                <asp:TextBox ID="txtNumber" runat="server" Width="197px" CssClass="form-control" ValidationGroup="g1"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtRandomNumber"
                    ControlToValidate="txtNumber" ErrorMessage="No. Not Matched" Font-Bold="True"
                    Width="170px" ValidationGroup="g1"></asp:CompareValidator>
            </div>
        </div>
        <p align="right">
            <asp:Button ID="btnContinue" runat="server" Text="Submit" OnClick="btnContinue_Click"
                 CssClass="btn btn-primary" />
        </p>
    </div>
</asp:Content>
