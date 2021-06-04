<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master"
    AutoEventWireup="true" CodeFile="frmComposeMail.aspx.cs" Inherits="Registration_RegisterUser_frmComposeMail" %>

<%@ Register Src="../../User Control/ComposeMailUserControl.ascx" TagName="ComposeMailUserControl"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="text-align: center">
      <%--  <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td align="center" colspan="3" style="background-color: #f0f0e8">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="width: 155px">
                        <tr>
                            <td>
                                <asp:ImageButton ID="imgSend1" runat="server" ImageUrl="~/images/SendMail.jpg" OnClick="imgSend1_Click"
                                    ValidationGroup="g1" /></td>
                            <td>
                                <asp:ImageButton ID="ImgSave1" runat="server" ImageUrl="~/images/SaveDraft.jpg" OnClick="ImgSave1_Click" ValidationGroup="g1" /></td>
                            <td>
                                <asp:ImageButton ID="ImgCancel1" runat="server" ImageUrl="~/images/CancelMail.jpg"
                                    OnClick="ImgCancel1_Click" CausesValidation="False" /></td>
                        </tr>
                    </table>
                    </td>
            </tr>
            <tr>
                <td align="center" colspan="3" style="font-weight: bold; color: #ffffff">
                    
                    <asp:Label ID="lblMsg" runat="server" ForeColor="Red" Width="300px"></asp:Label></td>
            </tr>
            <tr>
                <td align="left" colspan="3" style="font-weight: bold; color: black">
                    Separate each address with a comma</td>
            </tr>
            <tr>
                <td align="right" colspan="3" style="font-weight: bold; color: #ffffff">
                    </td>
            </tr>
            <tr>
                <td align="left" style="font-weight: bold; color: black">
                    From:</td>
                <td align="left">
                    <asp:TextBox ID="txtFrom" runat="server" Width="290px"></asp:TextBox></td>
                <td align="left">
                </td>
            </tr>
            <tr>
                <td align="left" style="font-weight: bold; color: black">
                    To:</td>
                <td align="left">
                    <asp:TextBox ID="txtTo" runat="server" Width="290px" ValidationGroup="g1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTo"
                        ErrorMessage="Require" Font-Bold="True" ForeColor="Maroon" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
                <td align="left">
                </td>
            </tr>
            <tr>
                <td align="left" style="font-weight: bold; color: black">
                    Subject:</td>
                <td align="left">
                    <asp:TextBox ID="txtSubject" runat="server" Width="290px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSubject"
                        ErrorMessage="Require" Font-Bold="True" ForeColor="Maroon" ValidationGroup="g1"></asp:RequiredFieldValidator></td>
                <td align="left">
                </td>
            </tr>
            <tr>
                <td align="left" colspan="1">
                    <asp:LinkButton ID="lnkAttachment" runat="server" Font-Bold="True" ForeColor="Maroon"
                        OnClick="lnkAttachment_Click" Width="121px" CausesValidation="False">Add Attachment</asp:LinkButton></td>
                <td align="right" colspan="3">
                    <asp:CheckBox ID="chkSave" runat="server" Checked="True" Font-Bold="True" ForeColor="Maroon"
                        Text="Save Copy To Sent Folder" /></td>
            </tr>
            <tr>
                <td align="left" colspan="3" style="font-weight: bold; color: #ffffff">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="350px" />
                    <asp:LinkButton ID="lnkRemove" runat="server" ForeColor="Violet" Width="59px" Font-Bold="True"
                        OnClick="lnkRemove_Click" CausesValidation="False">Remove</asp:LinkButton></td>
            </tr>
            <tr>
                <td >
                </td>
            </tr>
            <tr>
                <td align="center" colspan="3" style="font-weight: bold; color: #ffffff;">
                    <asp:TextBox ID="txtMailMessage" runat="server" Height="239px" Width="540px" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="left" colspan="3" style="background-color: #f0f0e8">
                    <div style="text-align: left">
                        <table align="left" border="0" cellpadding="0" cellspacing="0" style="width: 155px">
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImgSend2" runat="server" ImageUrl="~/images/SendMail.jpg" OnClick="ImgSend2_Click" /></td>
                                <td>
                                    <asp:ImageButton ID="ImgSave2" runat="server" ImageUrl="~/images/SaveDraft.jpg" OnClick="ImgSave2_Click" ValidationGroup="g1" /></td>
                                <td>
                                    <asp:ImageButton ID="ImgCancel2" runat="server" ImageUrl="~/images/CancelMail.jpg"
                                        OnClick="ImgCancel2_Click" CausesValidation="False" /></td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>--%>

        <main>
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
                     <asp:TextBox ID="txtMailMessage" runat="server" Height="239px" Width="540px" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <%--<button type="submit" class="btn btn-success">Send</button>--%>
                    <asp:Button ID="imgSend1" runat="server"  OnClick="imgSend1_Click"  ValidationGroup="g1" CssClass="btn btn-success" Text="Send"/>
                    <%--<button type="submit" class="btn btn-light">Draft</button>--%>
                    <asp:Button ID="ImgSave1" runat="server"  OnClick="ImgSave1_Click" ValidationGroup="g1" CssClass="btn btn-light" Text="Draft" />
                    <%--<button type="submit" class="btn btn-danger">Discard</button>--%>
                    <asp:Button ID="ImgCancel1" runat="server"   OnClick="ImgCancel1_Click" CausesValidation="False" CssClass="btn btn-danger" Text="Discard"/>
                </div>
            </div>
        </div>
    </main>
    </div>
</asp:Content>
