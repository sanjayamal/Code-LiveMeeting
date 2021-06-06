<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chat.aspx.cs" Inherits="Chat" %>

<%@ Register TagPrefix="uc2" TagName="HeaderUserControl" Src="~/User Control/HeaderUserControl.ascx" %>
<%@ Import Namespace="ASPNETChat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Live Meeting - Chat Room</title>
    <%--<link href="StyleSheet.css" type="text/css" rel="stylesheet" />--%>
    <%--<link href="App_Themes/Default.css" rel="stylesheet" type="text/css" />--%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous" />
</head>
<body  style="background-image:url(../../images/bgImage.jpg); height: 100%; background-size: cover; opacity:0.85;">
    <%--onunload="Leave()"--%>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    <form id="form1" runat="server">
   <%--     <table width="800" border="0" align="center" cellpadding="0" cellspacing="0" class="bordermain">
            <tr>
                <td valign="top" align="center">
                    <uc2:HeaderUserControl ID="HeaderUserControl1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                </td>
            </tr>
            <tr>
                <td height="395" valign="top">
                    <input id="hdnRoomID" type="hidden" name="hdnRoomID" runat="server" />
                    <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePartialRendering="True" EnablePageMethods="True">
                        <Scripts>
                            <asp:ScriptReference Path="/scripts.js" />
                        </Scripts>
                    </asp:ScriptManager>


                    <table cellpadding="0" cellspacing="0" width="800">
                        <tr>
                            <td width="80%">
                                <asp:TextBox CssClass="form-control" runat="server" TextMode="MultiLine" ID="txt" Rows="16" Columns="79" Height="260px" Width="678px"></asp:TextBox>&nbsp;
                    <br />
                                <asp:TextBox ID="txtMsg" Width="400" runat="server"></asp:TextBox>&nbsp;&nbsp;
                                <input id="btn" onclick="button_clicked()" type="button" value="SEND" class="btn btn-primary btn-sm" />
                            </td>
                            <td width="20%" rowspan="2" valign="top">Room Members
                                <asp:ListBox CssClass="list-group" runat="server" Width="100" ID="lstMembers" Enabled="false" Height="249px"></asp:ListBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

        </table>--%>

        <div class="container">
            <div class="row align-items-center">
                <div class="col-sm-1"></div>
                <div class="col-sm-10 " style="padding: 15px">
                    <uc2:HeaderUserControl ID="HeaderUserControl1" runat="server" />
                        <div class="row gx-1" style="margin-top:7px">
                            <div class="col-10">
                                <input id="hdnRoomID" type="hidden" name="hdnRoomID" runat="server" />
                                <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePartialRendering="True" EnablePageMethods="True">
                                    <Scripts>
                                        <asp:ScriptReference Path="/scripts.js" />
                                    </Scripts>
                                </asp:ScriptManager>
                                <asp:TextBox CssClass="form-control" runat="server" TextMode="MultiLine" ID="txt" Rows="16" Columns="79" Height="260px" Width="848px"></asp:TextBox>
                                <div class="row g-3" style="margin-top:1px">
                                    <div class="col" >
                                       <asp:TextBox ID="txtMsg" Width="775" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col">
                                        <input id="btn" onclick="button_clicked()" type="button" value="SEND" class="btn btn-primary btn-sm" style="margin-top: 4px" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-2">
                                <label for="roomMembers" class="col-form-label" style="font-size: 1.2em">Room Members</label>
                                <asp:ListBox CssClass="list-group" Width="150" runat="server" ID="lstMembers" Enabled="false" Height="249px"></asp:ListBox>
                            </div>
                        </div>
                 

                  
                     <%--   <p>
                            <asp:TextBox ID="txtMsg" Width="400" runat="server"></asp:TextBox>
                                <input id="btn" onclick="button_clicked()" type="button" value="SEND" class="btn btn-primary btn-sm" />
                        </p>--%>
                     <%--<asp:ListBox CssClass="list-group" runat="server" Width="100" ID="lstMembers" Enabled="false" Height="249px"></asp:ListBox>--%>
                </div>
                <div class="col-sm-1"></div>
            </div>
        </div>
    </form>
</body>
</html>
