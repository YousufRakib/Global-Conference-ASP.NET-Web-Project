using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class PostForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["id"] == null)
        {
            Response.Redirect("LoginForm.aspx");
        }
        
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
        SqlConnection conn = new SqlConnection(cs);
        conn.Open();
        using (conn)
        {
            string Title = TxtTitle.Value;
            string OpportunityDescription = TxtOpportunityDescription.Value;
            string Benefit = TxtBenefit.Value;
            string ApplicationProcess = TxtApplicationProcess.Value;
            string OpportunityType = TxtOpportunityType.Value;
            string FundingType = TxtFundingType.Value;
            string PostingDate = TxtPostingDate.Text;
            string ApplicationDeadline = TxtApplicationDeadline.Text;
            string ApplyLink = TxtApplyLink.Text;
            string OfficialLink = TxtOfficialLink.Text;
            string Region = TxtRegion.Value;
            string Eligibilitie = TxtEligibilitie.Value;
            string OfficialContactEmail = TxtOfficialContactEmail.Text;
            string YourEmailAddress = TxtYourEmailAddress.Text;
            string YourContactNumber = TxtYourContactNumber.Text;
            string City = TxtCity.Value;
            string HeldingDate = TxtHeldingDate.Text;
            string FullLocation = TxtFullLocation.Value;
            


            SqlCommand cmd = new SqlCommand("Insert into PostForm(title,opportunitydescription,benefit,applicationprocess,opportunitytype,fundingtype,applicationdeadline,applylink,officiallink,region,eligibilitie,officialcontactEmail,youremailaddress,yourcontactnumber,city,heldingdate,locationfulldetails,postingdate) values(@Title,@OpportunityDescription,@Benefit,@ApplicationProcess,@OpportunityType,@FundingType,@ApplicationDeadline,@ApplyLink,@OfficialLink,@Region,@Eligibilitie,@OfficialContactEmail,@YourEmailAddress,@YourContactNumber,@City,@HeldingDate,@FullLocation,@PostingDate)", conn);

            cmd.Parameters.Add(new SqlParameter("@Title", Title));
            cmd.Parameters.Add(new SqlParameter("@OpportunityDescription", OpportunityDescription));
            cmd.Parameters.Add(new SqlParameter("@Benefit", Benefit));
            cmd.Parameters.Add(new SqlParameter("@ApplicationProcess", ApplicationProcess));
            cmd.Parameters.Add(new SqlParameter("@OpportunityType", OpportunityType));
            cmd.Parameters.Add(new SqlParameter("@FundingType", FundingType));
            cmd.Parameters.Add(new SqlParameter("@PostingDate", PostingDate));
            cmd.Parameters.Add(new SqlParameter("@ApplicationDeadline", ApplicationDeadline));
            cmd.Parameters.Add(new SqlParameter("@ApplyLink", ApplyLink));
            cmd.Parameters.Add(new SqlParameter("@OfficialLink", OfficialLink));
            cmd.Parameters.Add(new SqlParameter("@Region", Region));
            cmd.Parameters.Add(new SqlParameter("@Eligibilitie", Eligibilitie));
            cmd.Parameters.Add(new SqlParameter("@OfficialContactEmail", OfficialContactEmail));
            cmd.Parameters.Add(new SqlParameter("@YourEmailAddress", YourEmailAddress));
            cmd.Parameters.Add(new SqlParameter("@YourContactNumber", YourContactNumber));
            cmd.Parameters.Add(new SqlParameter("@City", City));
            cmd.Parameters.Add(new SqlParameter("@HeldingDate", HeldingDate));
            cmd.Parameters.Add(new SqlParameter("@FullLocation", FullLocation));
            

            cmd.ExecuteNonQuery();

        }
        Response.Redirect("HomePage.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("ConferencesViewpost.aspx");
    }

    protected void Button21_Click(object sender, EventArgs e)
    {
        Response.Redirect("InternshipsViewpost.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("OnGoingViewpost.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("SeminarsViewpost.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("WorkshopsViewpost.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        if (SearchBox.Text != "")
        {
            if ((SearchBox.Text == "Conference") || (SearchBox.Text == "conference") || (SearchBox.Text == "Conferences") || (SearchBox.Text == "conferences"))
            {
                Response.Redirect("ConferencesViewPost.aspx");
            }
            else if ((SearchBox.Text == "Internship") || (SearchBox.Text == "internship") || (SearchBox.Text == "Internships") || (SearchBox.Text == "internships"))
            {
                Response.Redirect("InternshipsViewPost.aspx");
            }
            else if ((SearchBox.Text == "Seminar") || (SearchBox.Text == "seminar") || (SearchBox.Text == "Seminars") || (SearchBox.Text == "seminars"))
            {
                Response.Redirect("SeminarsViewPost.aspx");
            }
            else if ((SearchBox.Text == "Workshop") || (SearchBox.Text == "workshop") || (SearchBox.Text == "Workshops") || (SearchBox.Text == "workshops"))
            {
                Response.Redirect("WorkshopsViewPost.aspx");
            }
            else if ((SearchBox.Text == "Ongoing") || (SearchBox.Text == "ongoing") || (SearchBox.Text == "On Going") || (SearchBox.Text == "On going"))
            {
                Response.Redirect("OnGoingViewPost.aspx");
            }
            else
            {
                Response.Redirect("ViewPost.aspx");
            }

        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("LoginForm.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("PostForm.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("AboutUs.aspx");
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("JoinUs.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Response.Redirect("OurPartners.aspx");
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Response.Redirect("Press.aspx");
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Response.Redirect("ContactUs.aspx");
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.google.com/maps");
    }
}