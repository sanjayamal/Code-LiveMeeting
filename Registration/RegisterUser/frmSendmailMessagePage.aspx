<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master"
    AutoEventWireup="true" CodeFile="frmSendmailMessagePage.aspx.cs" Inherits="Registration_RegisterUser_frmSendmailMessagePage" %>

<%@ Register TagPrefix="uc3" TagName="SideMainUserControl" Src="~/User Control/SideMainUserControl.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <uc3:SideMainUserControl ID="SideMainUserControl2" runat="server" />

    <div class="card mt-1">
        <div class="card-body">
            <table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                <tr>
                    <td align="center" colspan="3" style="background-color: #f0f0e8">
                        <table align="left" border="0" cellpadding="0" cellspacing="0" style="width: 76px">
                            <tr>
                                <td></td>
                                <td align="left">
                                    <asp:Button ID="btnReturnToInbox" runat="server" CssClass="btn btn-primary"
                                        OnClick="btnReturnToInbox_OnClick" Text="Return To Inbox" />

                                </td>
                            </tr>
                        </table>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">&nbsp; &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="left" style="font-weight: bold; color: black;">Your Message has been sent to the following receipient</td>
                </tr>
                <tr>
                    <td align="right" colspan="4" style="font-weight: bold; color: #ffffff;"></td>
                </tr>
                <tr>
                    <td align="left" style="font-weight: bold; color: #ffffff;">&nbsp;<asp:Label ID="lblName" runat="server" Width="309px" ForeColor="Black"></asp:Label></td>
                </tr>
                <tr>
                    <td align="center" colspan="3" style="font-weight: bold; color: #ffffff;">
                        <asp:Label ID="lblMsg" runat="server" ForeColor="Maroon" Width="331px"></asp:Label></td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
