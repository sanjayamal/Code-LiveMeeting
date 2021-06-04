<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master" AutoEventWireup="true" CodeFile="frmUserForwardMail.aspx.cs" Inherits="Registration_RegisterUser_frmUserForwardMail" %>

<%@ Register TagPrefix="uc3" TagName="SideMainUserControl" Src="~/User Control/SideMainUserControl.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <uc3:SideMainUserControl ID="SideMainUserControl2" runat="server" />

    <div class="card mt-1">
        <div class="card-body">
            <table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 100%">

               
                <tr>
                    <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">&nbsp; &nbsp;
                <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Black"></asp:Label></td>
                </tr>
                <tr>
                    <td align="left" colspan="3" style="font-weight: bold; color: black">Separate each address with a comma</td>
                </tr>
                <tr>
                    <td align="right" colspan="3" style="font-weight: bold; color: #ffffff"></td>
                </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="left" style="font-weight: bold; color: black">From:</td>
                    <td align="left">
                        <asp:TextBox CssClass="form-control" ID="txtFrom" runat="server" Width="350px"></asp:TextBox></td>
                    <td align="left"></td>
                </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="left" style="font-weight: bold; color: black">To:</td>
                    <td align="left">
                        <asp:TextBox CssClass="form-control" ID="txtTo" runat="server" Width="350px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTo"
                            ErrorMessage="Require" Font-Bold="True"></asp:RequiredFieldValidator></td>
                    <td align="left"></td>
                </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="left" style="font-weight: bold; color: black">Subject:</td>
                    <td align="left">
                        <asp:TextBox CssClass="form-control" ID="txtSubject" runat="server" Width="350px"></asp:TextBox></td>
                    <td align="left"></td>
                </tr>
               
                <tr>
                    <td align="left" colspan="1">
                        <asp:LinkButton CssClass="form-control" Visible="False" ID="lnkAttachment" runat="server" Font-Bold="True" ForeColor="Maroon"
                            OnClick="lnkAttachment_Click" Width="121px" CausesValidation="False">Add Attachment</asp:LinkButton></td>
                    <td align="right" colspan="3">
                        <asp:CheckBox Visible="False" ID="chkSave" runat="server" Checked="True" Font-Bold="True" ForeColor="Maroon"
                            Text="Save Copy To Sent Folder" /></td>
                </tr>
                <tr>
                    <td align="left" colspan="3" style="font-weight: bold; color: #ffffff; height: 22px">
                        <asp:FileUpload Visible="False" ID="FileUpload1" runat="server" Width="350px" />
                        <asp:LinkButton Visible="False" ID="lnkRemove" runat="server" Font-Bold="True" ForeColor="Maroon"
                            OnClick="lnkRemove_Click" Width="59px" CausesValidation="False">Remove</asp:LinkButton></td>
                </tr>
                <tr>
                    <td align="left" style="font-weight: bold; color: black">Message:</td>
                    <td align="left">
                    <asp:TextBox CssClass="form-control" ID="txtMailMessage" runat="server" TextMode="MultiLine" Height="239px" Width="540px" ValidationGroup="g1"></asp:TextBox>
                    <td align="left"></td>
                </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="left" colspan="3" style="background-color: #f0f0e8">
                        <div style="text-align: left">
                            <table align="left" border="0" cellpadding="0" cellspacing="0" style="width: 155px">
                                <tr>
                                    <td>
                                        <asp:Button ID="btnSend" OnClick="btnSend_OnClick" CssClass="btn btn-success mr-3" runat="server" Text="Send" />
                                    </td>
                                    <td></td>
                                    <td>
                                        <asp:Button CssClass="btn btn-light mr-3" ID="btn_Save" OnClick="btn_Save_OnClick_" runat="server" Text="Save" ValidationGroup="g1" />
                                    </td>
                                    <td>
                                        <asp:Button Button CssClass="btn btn-danger mr-3" ID="btn_Cancel" OnClick="btn_Cancel_OnClick" runat="server" Text="Cancel" CausesValidation="False" />
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

