using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page
{
    UserRegistrationBL registeration = new UserRegistrationBL();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        try
        {
            registeration.LoginName = txtUserName.Text.Trim();
            registeration.Password = txtPassword.Text.Trim();
            if (registeration.CheckUserValidity() == true)
            {
                Session["UserName"] = registeration.LoginName;
               registeration.LoginName = txtUserName.Text.Trim();
                registeration.LoginDate = System.DateTime.Now.Date;
                registeration.LoginTime = System.DateTime.Now.ToShortTimeString();
                registeration.InsertUserLoginHistory();
                Response.Redirect("~/Registration/RegisterUser/frmUserInbox.aspx");
                

            }
            else
            {
                InvalidCred.Visible = true;
                //Response.Redirect("~/Default.aspx");
            }
        }
        catch (Exception)
        {

            throw;
        }
      

    }
   
    protected void lnkForgotPassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registration/frmPasswordForgot.aspx");
    }
    protected void imgRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Registration/frmUserRegistration.aspx");
    }

    protected void btnAdminLogin_OnClick(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin/Default.aspx");
    }
}