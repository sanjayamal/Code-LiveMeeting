<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SideMainUserControl.ascx.cs" Inherits="User_Control_SideMainUserControl" %>
<%--<table border="0" cellpadding="2" cellspacing="1" style="width: 100%">
    <tr>
        <td align="left" width="20%">
            <asp:Menu ID="Menu3" runat="server" BackColor="#E3EAEB" DynamicHorizontalOffset="2"
                Font-Bold="True" Font-Names="Verdana" Font-Size="12px" ForeColor="#666666" Height="17px"
                StaticSubMenuIndent="10px" Width="143px">
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
                <DynamicMenuStyle BackColor="#E3EAEB" />
                <StaticSelectedStyle BackColor="#1C5E55" />
                <DynamicSelectedStyle BackColor="#1C5E55" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <Items>
                    <asp:MenuItem ImageUrl="~/images/Calander.jpg" NavigateUrl="~/Registration/RegisterUser/frmUserCalendarHome.aspx"
                        Text="Calendar" ToolTip="Calendar"></asp:MenuItem>
                    <asp:MenuItem ImageUrl="~/images/AddNewContact.png" NavigateUrl="~/Registration/RegisterUser/frmComposeMail.aspx"
                        Text="Compose" ToolTip="Compose"></asp:MenuItem>
                    <asp:MenuItem ImageUrl="~/images/Inbox.png" NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx"
                        Text=" Inbox" ToolTip=" Inbox"></asp:MenuItem>
                    <asp:MenuItem ImageUrl="~/images/Drafts.png" NavigateUrl="~/Registration/RegisterUser/frmUserDraftItems.aspx"
                        Text=" Drafts" ToolTip=" Drafts"></asp:MenuItem>
                    <asp:MenuItem ImageUrl="~/images/Trash.png" NavigateUrl="~/Registration/RegisterUser/frmUserDeletedMail.aspx"
                        Text=" Trash" ToolTip=" Trash"></asp:MenuItem>
                    <asp:MenuItem ImageUrl="~/images/Sent.png" NavigateUrl="~/Registration/RegisterUser/frmUserSentItems.aspx"
                        Text=" Sent" ToolTip=" Sent"></asp:MenuItem>
                    <asp:MenuItem ImageUrl="~/images/SaveItem.bmp" NavigateUrl="~/Registration/RegisterUser/frmUserSavedItem.aspx"
                        Text=" Saved Item" ToolTip=" Saved Item"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#666666" ForeColor="White" />
            </asp:Menu>
        </td>
        <td align="left" valign="top">
            <asp:Label ID="lblCount" runat="server" Font-Bold="True" ForeColor="Maroon" Width="105px"></asp:Label></td>
    </tr>
</table>--%>

  <nav>
      <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmComposeMail.aspx" Text="New Email" ToolTip="Compose" 
          CssClass="btn btn-danger"
           style="margin:5px"></asp:HyperLink>
      <ul class="nav">
          <li class="nav-item">
              <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx" ToolTip="Inbox"  style="margin:5px;background-color:white"" 
                  CssClass="btn "><i class="fa fa-inbox"  style="margin-right:4px"></i>Inbox <span class="badge badge-danger" ></span></asp:HyperLink>
              <%--<a class="nav-link" href="#"><i class="fa fa-inbox"></i>Inbox <span class="badge badge-danger">4</span></a>--%>
          </li>
          <li class="nav-item">
             <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserDraftItems.aspx"
                        ToolTip=" Drafts" CssClass="btn" style="margin:5px;background-color:white"><i class="fa fa-star"  style="margin-right:4px"></i>Drafts</asp:HyperLink>
          </li>
          <li class="nav-item">
               <asp:HyperLink  runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserDeletedMail.aspx"
                         ToolTip=" Trash" CssClass="btn"  style="margin:5px;background-color:white"><i class="fa fa-trash" style="margin-right:4px"></i> Trash</asp:HyperLink>
          </li>
            <li class="nav-item">
                <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserSentItems.aspx"
                       CssClass="btn" ToolTip=" Sent"  style="margin:5px;background-color:white"><i class="fa fa-rocket"  style="margin-right:4px"></i> Sent</asp:HyperLink>
            </li>
            <li class="nav-item">
                <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserSavedItem.aspx"
                        CssClass="btn" ToolTip=" Saved Item"  style="margin:5px; background-color:white" ><i class="fa fa-bookmark"  style="margin-right:4px"></i> Saved Item</asp:HyperLink>
            </li>
            <li class="nav-item">
                 <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Maroon" Width="105px"></asp:Label>
            </li>
        </ul>
    </nav>