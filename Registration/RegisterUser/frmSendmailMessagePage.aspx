<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master"
    AutoEventWireup="true" CodeFile="frmSendmailMessagePage.aspx.cs" Inherits="Registration_RegisterUser_frmSendmailMessagePage"
    %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td align="center" colspan="3" style="background-color: #f0f0e8">
                <table align="left" border="0" cellpadding="0" cellspacing="0" style="width: 76px">
                    <tr>
                        <td>
                            </td>
                        <td align="left">
                            <asp:ImageButton ID="ImgReturnToInbox" runat="server" ImageUrl="~/images/ReturnToInbox.jpg"
                                OnClick="ImgReturnToInbox_Click" /></td>
                    </tr>
                </table>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">
                &nbsp; &nbsp;
            </td>
        </tr>
        <tr>
            <td align="right" colspan="4" style="font-weight: bold; color: black;" >
                Your Message has been sent to the following receipient</td>
        </tr>
        <tr>
            <td align="right" colspan="4" style="font-weight: bold; color: #ffffff; ">
            </td>
        </tr>
        <tr>
            <td align="left" colspan="3" style="font-weight: bold; color: #ffffff;">
                &nbsp;<asp:Label ID="lblName" runat="server" Width="309px" ForeColor="Black"></asp:Label></td>
        </tr>
        <tr>
            <td align="center" colspan="3" style="font-weight: bold; color: #ffffff; ">
                <asp:Label ID="lblMsg" runat="server" ForeColor="Maroon" Width="331px"></asp:Label></td>
        </tr>
    </table>
</asp:Content>
