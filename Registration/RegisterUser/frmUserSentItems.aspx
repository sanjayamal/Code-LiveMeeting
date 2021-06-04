<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master" AutoEventWireup="true" CodeFile="frmUserSentItems.aspx.cs" Inherits="Registration_RegisterUser_frmUserSentItems" %>

<%@ Register Src="../../User Control/InboxUserUserControl.ascx" TagName="InboxUserUserControl"
    TagPrefix="uc1" %>
<%@ Register Src="~/Registration/../User Control/SideMainUserControl.ascx" TagName="SideMainUserControl"
TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc3:SideMainUserControl ID="SideMainUserControl2" runat="server" />
    <div class="card mt-1">
    <div class="card-body">
    <table align="left" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td align="left" valign="top">
                <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                    <tr>
                        <td style="width: 100px">
                                   
                            <asp:Button CssClass="btn btn-primary" ID="btnReply" runat="server" Text="Reply" OnClick="btnReply_OnClick" />
                                    
                        </td>
                        <td style="width: 100px">
                            <asp:Button CssClass="btn btn-secondary" ID="btnForward" runat="server" Text="Forward" OnClick="btnForward_OnClick" />
                        </td>
                        <td style="width: 100px">
                            <asp:Button CssClass="btn btn-danger" ID="btnDelete" runat="server" Text="Detele" OnClick="btnDelete_OnClick" /></td>
                        <td style="width: 100px; margin-top: 10px">
                            <a href="#" onclick="window.print();">
                                <button class="btn btn-warning">Print</button>
                            </a>

                        </td>
                       
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td align="center" valign="top">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor="Red" Width="349px"></asp:Label>&nbsp;</td>
        </tr>
     
        <tr>
            <td align="left" valign="top" >
                <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Font-Bold="True"
                    ForeColor="Black" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Select All"
                    Width="113px" /></td>
        </tr>
        <tr>
            <td align="left" valign="top" >
                             <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                    <tr>
                        <td colspan="6">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" EmptyDataText="This Folder Is Empty"
                                OnRowCommand="GridView1_RowCommand" Width="100%" CellPadding="4" ForeColor="#333333" GridLines="None">
                                <EmptyDataRowStyle Font-Bold="True" Font-Size="Large" ForeColor="White" />
                                <Columns>
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:Label ID="lblid" runat="server" Text='<%#Eval("Id") %>' Visible="false"></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Select">
                                        <ItemTemplate>
                                            <asp:CheckBox ID="chk1" runat="server" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="To">
                                        <ItemTemplate>
                                            <asp:Literal ID="ltl1" runat="server" Text='<%#Eval("To") %>'></asp:Literal>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Subject">
                                        <ItemTemplate>
                                            <asp:Literal ID="ltl2" runat="server" Text='<%#Eval("Subject") %>'></asp:Literal>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Date">
                                        <ItemTemplate>
                                            <asp:Literal ID="ltl3" runat="server" Text='<%#Eval("Date") %>'></asp:Literal>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Size">
                                        <ItemTemplate>
                                            <asp:Literal ID="ltl4" runat="server" Text='<%#Eval("Size") %>'></asp:Literal>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <RowStyle BackColor="#E3EAEB" />
                                <EditRowStyle BackColor="#7C6F57" />
                                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                <AlternatingRowStyle BackColor="White" />
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
                
            </td>
        </tr>
       
    </table>
    </div>
    </div>
   
</asp:Content>

