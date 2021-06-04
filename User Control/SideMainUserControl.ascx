<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SideMainUserControl.ascx.cs" Inherits="User_Control_SideMainUserControl" %>

<div class="card card-primary mt-2">
    <div class="card-header">

        <nav>
            <ul class="nav">
                <li class="nav-item">
                    <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmComposeMail.aspx" Text="New Email" ToolTip="Compose"
                        CssClass="btn btn-danger"
                        Style="margin: 5px"></asp:HyperLink>
                </li>
                <li class="nav-item">
                    <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx" ToolTip="Inbox" Style="margin: 5px; background-color: white"
                        CssClass="btn "><i class="fa fa-inbox"  style="margin-right:4px"></i>Inbox <span class="badge badge-danger" ></span></asp:HyperLink>
                    <%--<a class="nav-link" href="#"><i class="fa fa-inbox"></i>Inbox <span class="badge badge-danger">4</span></a>--%>
                </li>
                <%-- <li class="nav-item">
             <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserDraftItems.aspx"
                        ToolTip=" Drafts" CssClass="btn" style="margin:5px;background-color:white"><i class="fa fa-star"  style="margin-right:4px"></i>Drafts</asp:HyperLink>
          </li>--%>
                <li class="nav-item">
                    <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserDeletedMail.aspx"
                        ToolTip=" Trash" CssClass="btn" Style="margin: 5px; background-color: white"><i class="fa fa-trash" style="margin-right:4px"></i> Trash</asp:HyperLink>
                </li>
                <li class="nav-item">
                    <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserSentItems.aspx"
                        CssClass="btn" ToolTip=" Sent" Style="margin: 5px; background-color: white"><i class="fa fa-rocket"  style="margin-right:4px"></i> Sent</asp:HyperLink>
                </li>
                <%-- <li class="nav-item">
                <asp:HyperLink runat="server" NavigateUrl="~/Registration/RegisterUser/frmUserSavedItem.aspx"
                        CssClass="btn" ToolTip=" Saved Item"  style="margin:5px; background-color:white" ><i class="fa fa-bookmark"  style="margin-right:4px"></i> Saved Item</asp:HyperLink>
            </li>--%>
                <%-- <li class="nav-item">
                 <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Maroon" Width="105px"></asp:Label>
            </li>--%>
            </ul>
        </nav>

    </div>
</div>
