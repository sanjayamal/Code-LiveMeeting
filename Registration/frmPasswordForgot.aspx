<%@ Page Language="C#" MasterPageFile="~/Registration/MasterPage.master" AutoEventWireup="true" CodeFile="frmPasswordForgot.aspx.cs" Inherits="Registration_frmPasswordForgot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%--<table border="0" cellpadding="0" cellspacing="0" width="100%" height="340">
<tr>
<td>

    <div style="text-align: center">
                        <table border="0" cellpadding="2" cellspacing="2" width="80%">
                            <tr>
                                <td align="left" colspan="2" style="font-weight: bold; font-size: 12pt; width: 528px; background-color: silver">
                                    Reset Password</td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2">
                                    &nbsp; &nbsp; &nbsp; &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="font-weight: bold; font-size: 9pt;;
                                    color: Black">
                                   
                                    Plz Eneter the following information then click continue</td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="font-weight: bold; font-size: 12pt; width: 528px;
                                    color: #ffffff">
                                    &nbsp; &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td align="left" style="font-weight: bold; color: black">
                                    Login Name:</td>
                                <td align="left">
                                    <asp:TextBox ID="txtLoginName" runat="server" ValidationGroup="g1" Width="149px"></asp:TextBox><strong><span
                                        style="color: black">@livemeeting.com</span></strong><asp:RequiredFieldValidator
                                        ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtLoginName"
                                        ErrorMessage="Required" Font-Bold="True" ValidationGroup="g1"
                                        Width="1px" ToolTip="Enter User Name"></asp:RequiredFieldValidator></td>
                            </tr>
                            <tr>
                                <td align="left" style="font-weight: bold; color: black">
                                    Your Password Question:</td>
                                <td align="left">
                                    <asp:TextBox ID="txtQuestion" runat="server" ValidationGroup="g1" TextMode="Password" Width="313px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtQuestion"
                                        ErrorMessage="Required" Font-Bold="True" ValidationGroup="g1" Width="1px" ToolTip="Enter Question"></asp:RequiredFieldValidator></td>
                            </tr>
                            <tr>
                                <td align="left" style="font-weight: bold; color: black">
                                    Your Answer:</td>
                                <td align="left">
                                    <asp:TextBox ID="txtAnswer" runat="server" ValidationGroup="g1" TextMode="Password" Width="151px"></asp:TextBox><asp:RequiredFieldValidator
                                        ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAnswer" ErrorMessage="Required"
                                        Font-Bold="True" ValidationGroup="g1" Width="1px" ToolTip="Enter Answer"></asp:RequiredFieldValidator></td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="font-weight: bold; color: #ffffff">
                                    &nbsp; &nbsp; &nbsp; &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="font-weight: bold; color: #ffffff">
                                    <asp:Label ID="lblMsg" runat="server" Width="80%" ForeColor="Red"></asp:Label></td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-color: silver">
                                </td>
                            </tr>
                            <tr>
                                <td align="right" colspan="2">
                                    <asp:Button ID="btnContinue" runat="server" Text="Continue" OnClick="btnContinue_Click" ValidationGroup="g1" />
                                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" CausesValidation="False" />&nbsp;
                                </td>
                            </tr>
                        </table>
    </div>
    
</td>
</tr>
</table>--%>
    <div style="text-align: center">
        <h5 style="margin-bottom: 20px; color: rebeccapurple;">Reset Password</h5>
        <asp:TextBox ID="txtLoginName" runat="server" ValidationGroup="g1" placeholder="name@livemeeting.com" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtLoginName"
            ErrorMessage="Required" Font-Bold="True" ValidationGroup="g1"
            Width="1px" ToolTip="Enter User Name"></asp:RequiredFieldValidator>

        <asp:TextBox Visible="False" Text="test" ID="txtQuestion" runat="server" ValidationGroup="g1" TextMode="Password" placeholder="Enter Your Password Question" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtQuestion"
            ErrorMessage="Required" Font-Bold="True" ValidationGroup="g1" Width="1px" ToolTip="Enter Question">
        </asp:RequiredFieldValidator>

        <asp:TextBox Visible="False" ID="txtAnswer" Text="test" runat="server" ValidationGroup="g1" TextMode="Password" placeholder="Enter Your Answer" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtAnswer" ErrorMessage="Required"
            Font-Bold="True" ValidationGroup="g1" Width="1px" ToolTip="Enter Answer"></asp:RequiredFieldValidator>

        <asp:Label ID="lblMsg" runat="server" Width="80%" ForeColor="Red"></asp:Label>

      <p align="right">  <asp:Button ID="Button1" runat="server" Text="Continue" OnClick="btnContinue_Click" ValidationGroup="g1" CssClass="btn btn-primary" />
        <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="btnCancel_Click" CausesValidation="False" CssClass="btn btn-secondary"/></p>
    </div>
</asp:Content>

