<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/HomeMasterPage.master"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
 <%--   <table border="0" cellpadding="0" cellspacing="0" width="100%" height="375">
        <tr>
            <td style="width: 100%" valign="top" align="left">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td valign="top" width="60%">
                        </td>
                        <td valign="top" width="40%">
                            <table width="100%">
                                <tr>
                                    <td colspan="3">
                                        </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel1" runat="server" Width="100%" BorderColor="Silver" BorderWidth="1px">
                                            <table cellpadding="0" cellspacing="0" width="100%">
                                           
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: #ffffff; background-color: #938f74;
                                                        font-size: 12pt;">
                                                        Already Registered User</td>
                                                </tr>
                                                 <tr>
                                            <td colspan="3"></td>
                                            </tr>
                                                <tr>
                                                    <td align="left" style="font-weight: bold; color: black" width="28%">
                                                        User Name</td>
                                                    <td width="2%" align="left" style="font-weight: bold; color: black">:
                                                    </td>
                                                    <td align="left" style="font-weight: bold; color: #ffffff">
                                                        <asp:TextBox ID="txtUserName" runat="server" ValidationGroup="g1"></asp:TextBox><font color="black">@livemeeting.com<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                                                            ErrorMessage="*" Font-Bold="True" ValidationGroup="g1"
                                                            SetFocusOnError="True" ToolTip="Enter User Name"></asp:RequiredFieldValidator></font></td>
                                                </tr>
                                                <tr>
                                                    <td align="left" colspan="3" style="font-weight: bold; color: black" height="10">
                                                    &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="left" style="font-weight: bold; color: black" >
                                                        Password</td>
                                                    <td align="left" style="font-weight: bold; color: black" >:
                                                    </td>
                                                    <td align="left">
                                                        <asp:TextBox ID="txtPassword" runat="server" ValidationGroup="g1" Width="149px" TextMode="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                                                            ErrorMessage="*" Font-Bold="True" ValidationGroup="g1"
                                                            ToolTip="Enter Password"></asp:RequiredFieldValidator>&nbsp;
                                                        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click"
                                                            ValidationGroup="g1" /></td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: black">
                                                        &nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: black">
                                                        <asp:LinkButton ID="lnkForgotPassword" runat="server" Font-Bold="True" ForeColor="Black"
                                                            OnClick="lnkForgotPassword_Click" Width="177px">Forgot Your Password ?</asp:LinkButton></td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: black">
                                                        &nbsp;</td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel2" runat="server" BorderColor="Silver" BorderWidth="1px" Width="100%">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td align="center" style="font-weight: bold; font-size: 12pt; color: #ffffff; background-color: #938f74;">
                                                     If New User ?
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="center" style="font-weight: bold; font-size: 14pt; color: #ffffff; width: 392px;">
                                                        &nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="center" style="width: 392px">
                                                        <asp:Label ID="lblRegister" runat="server" Font-Bold="True" ForeColor="Black"
                                                            >Register Now !</asp:Label>
                                                            <asp:ImageButton ID="imgRegister" runat="server" ImageUrl="images/click.gif" OnClick="imgRegister_Click" />
                                                            
                                                            </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>--%>
    <div id="logreg-forms">
        <asp:TextBox ID="txtUserName" runat="server" ValidationGroup="g1" CssClass="form-control w-50" placeholder="User Name"></asp:TextBox>
        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator1"
            runat="server"
            ControlToValidate="txtUserName"
            ErrorMessage="User Name is required"
            Font-Bold="True"
            ValidationGroup="g1"
            SetFocusOnError="True" ToolTip="Enter User Name"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txtPassword" runat="server" ValidationGroup="g1" TextMode="Password" CssClass="form-control  w-50" placeholder="Password"></asp:TextBox>
        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator2"
            runat="server"
            ControlToValidate="txtPassword"
            ErrorMessage="Password is required"
            Font-Bold="True"
            ValidationGroup="g1"
            ToolTip="Enter Password"></asp:RequiredFieldValidator>&nbsp;
        <p>
               <asp:Button ID="btnSignUp" runat="server" Text="Sign In" OnClick="btnSignUp_Click" CssClass="btn btn-success btn-block w-50"  ValidationGroup="g1" /></p>
       <p> <asp:LinkButton ID="lnkForgotPassword" runat="server" Font-Bold="True" ForeColor="LightBlue" OnClick="lnkForgotPassword_Click" Width="177px">Forgot Your Password ?</asp:LinkButton></p>
          <hr/>
        <asp:Button ID="imgRegister" runat="server" Text="Create New Account" OnClick="imgRegister_Click" CssClass="btn btn-primary  w-50" />
    </div>
</asp:Content>
