<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master"
    AutoEventWireup="true" CodeFile="frmComposeMail.aspx.cs" Inherits="Registration_RegisterUser_frmComposeMail" %>

<%@ Register Src="../../User Control/ComposeMailUserControl.ascx" TagName="ComposeMailUserControl"
    TagPrefix="uc1" %>
<%@ Register TagPrefix="uc3" TagName="SideMainUserControl" Src="~/User Control/SideMainUserControl.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="">
            <uc3:SideMainUserControl ID="SideMainUserControl2" runat="server" />

        </div>
    </div>
    <div style="text-align: center">

        <table border="0" cellpadding="0" cellspacing="0" width="100%">

            <tr>
                <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">

                    <asp:Label ID="lblMsg" runat="server" ForeColor="Red" Width="300px"></asp:Label></td>
            </tr>
            <tr>
                <td align="left" colspan="3" style="font-weight: bold; color: black">Separate each address with a comma</td>
            </tr>
            <tr>
                <td>
                    <br />
                </td>
            </tr>
            <tr>
                <td align="right" colspan="3" style="font-weight: bold; color: #ffffff"></td>
            </tr>
            <tr>
                <td align="left" style="font-weight: bold; color: black">From:</td>
                <td align="left">
                    <asp:TextBox ID="txtFrom" runat="server" Width="290px"></asp:TextBox></td>
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
                    <asp:TextBox ID="txtTo" runat="server" Width="290px" ValidationGroup="g1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTo"
                        ErrorMessage="Require" Font-Bold="True" ForeColor="Maroon" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
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
                    <asp:TextBox ID="txtSubject" runat="server" Width="290px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSubject"
                        ErrorMessage="Require" Font-Bold="True" ForeColor="Maroon" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
                <td align="left"></td>
            </tr>

            <tr>
                <td align="left" colspan="1">
                    <asp:LinkButton Visible="False" ID="lnkAttachment" runat="server" Font-Bold="True" ForeColor="Maroon"
                        OnClick="lnkAttachment_Click" Width="121px" CausesValidation="False">Add Attachment</asp:LinkButton></td>
                <td align="right" colspan="3">
                    <asp:CheckBox Visible="False" ID="chkSave" runat="server" Checked="True" Font-Bold="True" ForeColor="Maroon"
                        Text="Save Copy To Sent Folder" /></td>
            </tr>

            <tr>
                <td align="left" colspan="3" style="font-weight: bold; color: #ffffff">
                    <asp:FileUpload Visible="False" ID="FileUpload1" runat="server" Width="350px" />
                    <asp:LinkButton Visible="False" ID="lnkRemove" runat="server" ForeColor="Violet" Width="59px" Font-Bold="True"
                        OnClick="lnkRemove_Click" CausesValidation="False">Remove</asp:LinkButton></td>
            </tr>
            <tr>
                <td>
                    <br />
                </td>
            </tr>

            <tr>
                <td align="left" style="font-weight: bold; color: black">Message:</td>
                <td align="left">
                    <asp:TextBox ID="txtMailMessage" runat="server" TextMode="MultiLine" Height="239px" Width="540px" ValidationGroup="g1"></asp:TextBox>
                    <td align="left"></td>
            </tr>
            <tr>
                <td>
                    <br />
                </td>
            </tr>
            <tr class="mt-3">
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
    <%--<%--<main>
        <p class="text-center">New Message</p>
        <form>
              <asp:Label ID="lblMsg" runat="server" ForeColor="Red" Width="300px"></asp:Label>
            <div class="form-row mb-3">
                <label for="cc" class="col-2 col-sm-1 col-form-label">Form:</label>
                <div class="col-10 col-sm-11">
                     <asp:TextBox ID="txtFrom" runat="server" Width="290px" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-row mb-3">
                <label for="to" class="col-2 col-sm-1 col-form-label">To:</label>
                <div class="col-10 col-sm-11">
                   <asp:TextBox ID="txtTo" runat="server" Width="290px" ValidationGroup="g1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTo" CssClass="form-control"
                        ErrorMessage="Require" Font-Bold="True" ForeColor="Red" ValidationGroup="g1"></asp:RequiredFieldValidator>
                </div>
            </div>
            
        </form>
        <div class="row">
            <div class="col-sm-11 ml-auto">
                <div class="toolbar" role="toolbar">
                     <button type="button" class="btn btn-light">
                        <span class="fa fa-paperclip"></span>
                    </button>
                    <asp:LinkButton ID="lnkAttachment" runat="server" Font-Bold="True" ForeColor="Maroon"
                        OnClick="lnkAttachment_Click" Width="121px" CausesValidation="False"><span class="fa fa-paperclip"></span></asp:LinkButton>
                    <button type="button" class="btn btn-light">
                        <span class="fa fa-trash"></span>
                    </button>
                </div>
                <div class="form-group mt-4">
                    <%--<textarea class="form-control" id="message" name="body" rows="12" placeholder="Click here to reply"></textarea>--%>
    <%--<asp:TextBox ID="txtMailMessage" runat="server" Height="239px" Width="540px" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>--%>
    <%--</div>--%>
    <%--<div class="form-group">
                    <%--<button type="submit" class="btn btn-success">Send</button>--%>
    <%--<asp:Button ID="imgSend1" runat="server"  OnClick="imgSend1_Click"  ValidationGroup="g1" CssClass="btn btn-success" Text="Send"/>--%>
    <%--<button type="submit" class="btn btn-light">Draft</button>--%>
    <%--<asp:Button ID="ImgSave1" runat="server"  OnClick="ImgSave1_Click" ValidationGroup="g1" CssClass="btn btn-light" Text="Draft" />--%>
    <%--<button type="submit" class="btn btn-danger">Discard</button>--%>
    <%--<asp:Button ID="ImgCancel1" runat="server"   OnClick="ImgCancel1_Click" CausesValidation="False" CssClass="btn btn-danger" Text="Discard"/>--%>
    <%--</div>--%>
    <%--</div>--%>
    <%--</div>--%>
    </<%--main--%>>
    <%--</div>--%>
</asp:Content>
