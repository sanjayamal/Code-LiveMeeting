using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Registration_frmUserRegistration : System.Web.UI.Page
{
    Country country = new Country();
    StateBL state = new StateBL();
    IntrestBL intrest = new IntrestBL();
    OccupationBL occupation = new OccupationBL();
    IncomeBL income = new IncomeBL();
    IndustryBL industry = new IndustryBL();
    UserRegistrationBL registration = new UserRegistrationBL();
    protected void Page_Load(object sender, EventArgs e)
    {
        GMDatePicker1.MaxDate = System.DateTime.Now;
        GMDatePicker1.MinDate = System.DateTime.Now.AddYears(-100);
        BindRandomNumber();
        if (!IsPostBack)
        {

            BindData();
        }
        GMDatePicker1.Attributes.Add("readonly", "readonly()");
    }

    //------------------------------------------------------------------------------
    private void BindRandomNumber()
    {
        Random num = new Random();
        txtRandomNumber.Text = num.Next(500000).ToString();
    }
    //---------------------------------------------------------------------------
    private void BindData()
    {
        ddlCountry.DataSource = country.ShowCountry();
        ddlCountry.DataTextField = "CountryName";
        ddlCountry.DataBind();
        ddlCountry.Items.Insert(0, "Choose One...");

        ddlState.DataSource = state.ShowAllState();
        ddlState.DataTextField = "StateName";
        ddlState.DataBind();
        ddlState.Items.Insert(0, "Choose One...");

        chklistInrest.DataSource = intrest.ShowAllIntrest();
        chklistInrest.DataTextField = "Interest";
        chklistInrest.DataBind();


        ddlIncome.DataSource = income.ShowAllIncome();
        ddlIncome.DataTextField = "Income";
        ddlIncome.DataBind();
        ddlIncome.Items.Insert(0, "Choose One...");

        ddlIndustry.DataSource = industry.ShowAllIndustry();
        ddlIndustry.DataTextField = "IndustryType";
        ddlIndustry.DataBind();
        ddlIndustry.Items.Insert(0, "Choose One...");

        ddlOccupation.DataSource = occupation.ShowAllOccupation();
        ddlOccupation.DataTextField = "Occupation";
        ddlOccupation.DataBind();
        ddlOccupation.Items.Insert(0, "Choose One...");

    }


    protected void lnkAvailability_Click(object sender, EventArgs e)
    {
        if (txtName.Text.Trim().Length < 1)
        {
            lblAvailability.Text = "Plz Enter User Name...!";
            txtName.Focus();
            return;

        }
        registration.LoginName = txtName.Text.Trim();
        if (registration.CheckUserAvailability() == true)
        {
            lblAvailability.Text = "User Name Already Exists...!";

        }

        else
        {
            lblAvailability.Text = "User Name Not Exists...!";
        }
    }

    protected void btnContinue_Click(object sender, EventArgs e)
    {
        try
        {
            registration.LoginName = txtName.Text.Trim();
            if (txtMail.Text.Trim().Length < 1 && txtFName.Text.Trim().Length < 1 && txtLName.Text.Trim().Length < 1)
            {
                lblMsg.Focus();
                lblMsg.Text = "Enter first name or last name or email ";
                return;
            }
            if (txtPassword.Text.Trim().Length < 6)
            {
                lblMsg.Focus();
                lblMsg.Text = "Password Should Have Atleast 6 Characters";
                return;
            }
            else
            {
                registration.Password = txtPassword.Text.Trim();
                registration.Question = "test";
                registration.Answer = "test";
                registration.FirstName = txtFName.Text.Trim();
                registration.LastName = txtLName.Text.Trim();
                registration.Address = txtAddress.Text.Trim();
                registration.City = txtCity.Text.Trim();
                registration.State = "test";
                 
                registration.PinCode = "test";
                registration.Country = "test";
                registration.Email = txtMail.Text.Trim();
                registration.Phone = txtPhone.Text.Trim();
                registration.DOB = DateTime.Now;
                registration.Gender = "Male";
              
                    registration.Language = "";
               
           
                registration.Income = "";
           
               
            
                registration.Occupation = "";
         
           
                registration.IndustryType = "";
          
                
                
               
                registration.Interest = "";
                registration.Date = System.DateTime.Now.Date;
                if (txtNumber.Text.Trim().Length < 1)
                {
                    lblMsg.Text = "Enter No. to Match...!";
                    return;
                }
                
                registration.InsertUserLoginInfo();
                registration.InsertRegistrationInfo();
                Session["UserName"] = registration.LoginName;
                Response.Redirect("~/");

            }
           
        }
        catch (Exception ex)
        {
            lblMsg.Text =ex.Message.ToString();//"User Name Already Exists...!";
              
        }


    }
}

