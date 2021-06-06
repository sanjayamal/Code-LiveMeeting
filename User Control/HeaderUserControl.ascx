<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HeaderUserControl.ascx.cs" Inherits="User_Control_HeaderUserControl" %>
<%--<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
        <td align="center">
            <table align="center" style="width: 533px; height: 15px">
                <tr>
                    <td align="center" style="width: 100px">
                    <asp:Menu ID="Menu2" runat="server" Font-Bold="True" ForeColor="Maroon" Orientation="Horizontal" Width="822px">
                            <Items>
                                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx" Text="Home" Value="Home">
                                </asp:MenuItem>
                                <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUpdateUserProfile.aspx"
                                    Text="Update Profile" Value="Update Profile"></asp:MenuItem>
                                <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx" Text="Check Mail"
                                    Value="Check Mail"></asp:MenuItem>
                                <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/Chat.aspx" Text="Joint Chat Room" Value="Joint Chat Room">
                                </asp:MenuItem>
                                <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmChangePassword.aspx" Text="Change Password"
                                    Value="Change Password"></asp:MenuItem>
                                <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUserFeedback.aspx" Text="FeedBack"
                                    Value="FeedBack"></asp:MenuItem>
                            </Items>
                        </asp:Menu>
                    </td>
                    <td align="center" valign="top">
                        <asp:LinkButton ID="lnkLogout" runat="server" Font-Bold="True" ForeColor="Maroon" OnClick="lnkLogout_Click"
                            Width="99px">Logout</asp:LinkButton></td>
                </tr>
            </table>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center">
            <strong>
            Welcome,&nbsp;</strong><asp:Label ID="lblUserName" runat="server" Font-Bold="True" ForeColor="Green"></asp:Label>
            &nbsp;<strong>Email</strong>:&nbsp;<asp:Label ID="lblLogin" runat="server" Font-Bold="True" ForeColor="Green"></asp:Label></td>
    </tr>
    <tr>
        <td align="center">
            &nbsp; &nbsp;
        </td>
    </tr>
</table>--%>


 <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
       <span style="font-size:1.3em;color:darkslateblue">Live Meeting</span>
       <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" ForeColor="Purple" Orientation="Horizontal" CssClass="navbar-nav"
            StaticMenuStyle-CssClass="nav-item"
            Font-Size="1em"
            StaticSelectedStyle-CssClass="nav-item"
            StaticSubMenuIndent="20px"
            DynamicMenuStyle-CssClass="nav-item dropdown-menu">
             <LevelMenuItemStyles> 
                <asp:MenuItemStyle CssClass="dropdown-item" HorizontalPadding="15px" Height="50px" VerticalPadding="15px"  />
                </LevelMenuItemStyles>
            <LevelSelectedStyles>
                <asp:MenuItemStyle CssClass="nav-item active" Font-Underline="False" />
            </LevelSelectedStyles>
            <StaticHoverStyle Font-Underline="true"/>
            <StaticSelectedStyle Font-Bold="true" />
        <StaticMenuStyle CssClass="nav-item "/>
        <DynamicMenuItemStyle CssClass="dropdown-item" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx" Text="Home" Value="Home" ></asp:MenuItem>
                <%--<asp:MenuItem Text="|" Value="|"></asp:MenuItem>--%>
              
                <%--<asp:MenuItem Text="|" Value="|"></asp:MenuItem>--%>
                <%--<asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUserInbox.aspx" Text="Check Mail"
                    Value="Check Mail"></asp:MenuItem>--%>
                <%--<asp:MenuItem Text="|" Value="|"></asp:MenuItem>--%>
                <asp:MenuItem NavigateUrl="~/Chat.aspx" Text="Joint Chat Room" Value="Joint Chat Room"></asp:MenuItem>
               <%-- <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUpdateUserProfile.aspx"
                              Text="Update Profile" Value="Update Profile"></asp:MenuItem>--%>
                <%--<asp:MenuItem Text="|" Value="|"></asp:MenuItem>--%>
                <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmChangePassword.aspx" Text="Change Password"
                    Value="Change Password"></asp:MenuItem>
                <%--<asp:MenuItem Text="|" Value="|"></asp:MenuItem>--%>
                <%-- <asp:MenuItem NavigateUrl="~/Registration/RegisterUser/frmUserFeedback.aspx" Text="FeedBack"
                    Value="FeedBack"></asp:MenuItem>--%>
            </Items>
        </asp:Menu>
    </div>
      <asp:Label ID="lblUserName" runat="server" Font-Bold="True" ForeColor="Green"></asp:Label>
      <asp:LinkButton ID="lnkLogout" runat="server" Font-Bold="True" ForeColor="Purple" OnClick="lnkLogout_Click"
                            Width="99px">Logout</asp:LinkButton>
  </div>
</nav>