<%@ Page Language="C#" MasterPageFile="~/Registration/RegisterUser/MasterPage.master"
    AutoEventWireup="true" CodeFile="frmUserInbox.aspx.cs" Inherits="Registration_RegisterUser_frmUserInbox" %>

<%@ Register Src="../../User Control/InboxUserUserControl.ascx" TagName="InboxUserUserControl"
    TagPrefix="uc1" %>
<%@ Register Src="~/Registration/../User Control/SideMainUserControl.ascx" TagName="SideMainUserControl"
    TagPrefix="uc3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <uc3:SideMainUserControl ID="SideMainUserControl2" runat="server" />
    <div class="card mt-1">
        <div class="card-body">


            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="left" valign="top" colspan="2">
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
                                <td style="width: 100px">
                                    <asp:ImageButton Visible="False" ID="imgSave" runat="server" OnClick="imgSave_Click" Height="29px"
                                        ImageUrl="~/images/SaveItem.bmp" ToolTip="Save " /></td>
                            </tr>
                        </table>
                    </td>
                </tr>

                <tr>
                    <td>
                        <br />
                    </td>
                </tr>

                <tr>
                    <td align="left" valign="top" colspan="2">
                        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Font-Bold="True"
                            ForeColor="Black" Text="Select All" Width="113px" OnCheckedChanged="CheckBox1_CheckedChanged" />
                        <asp:Label ID="lblError" runat="server" Font-Bold="True" Font-Size="10pt" ForeColor="Red"
                            Visible="False" Width="225px"></asp:Label></td>
                </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="left" valign="top" width="90%">
                        <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                            <tr>
                                <td colspan="6">
                                    <asp:GridView ID="GridView1" runat="server" Width="100%" EmptyDataText="Your Inbox Is Empty"
                                        AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" AllowPaging="True"
                                        OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="50" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical">
                                        <EmptyDataRowStyle Font-Bold="True" Font-Size="Large" ForeColor="White" />
                                        <Columns>
                                            <asp:TemplateField>
                                                <ItemTemplate>
                                                    <asp:Label ID="lblid" runat="server" Text='<%#Eval("Id") %>' Visible="false" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Select">
                                                <ItemTemplate>
                                                    <asp:CheckBox ID="chk1" runat="server" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="From">
                                                <ItemTemplate>
                                                    <asp:Literal ID="ltl1" Text='<%#Eval("From") %>' runat="server"></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Subject">
                                                <ItemTemplate>
                                                    <asp:LinkButton ID="lnk1" Text='<%#Eval("Subject") %>' CommandName="View" CommandArgument='<%#Eval("Id") %>'
                                                        runat="server"></asp:LinkButton>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Date">
                                                <ItemTemplate>
                                                    <asp:Literal ID="ltl3" Text='<%#Eval("Date") %>' runat="server"></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Size">
                                                <ItemTemplate>
                                                    <asp:Literal ID="ltl4" Text='<%#Eval("Size") %>' runat="server"></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                                        <FooterStyle BackColor="#CCCC99" />
                                        <RowStyle BackColor="#F7F7DE" />
                                        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
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
