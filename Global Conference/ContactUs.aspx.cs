using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
        SqlConnection conn = new SqlConnection(cs);
        conn.Open();
        using (conn)
        {
            string FullName = TxtFullName.Text;
            string Email = TxtEmail.Text;
            string Subject = TxtSubject.Text;
            string Details = TxtDetails.Text;

            SqlCommand cmd = new SqlCommand("Insert into RegistrationForm(fullname,email,subject,details) values(@FullName,@Email,@Subject,@TextDetails)", conn);

            cmd.Parameters.Add(new SqlParameter("@FullName", FullName));
            cmd.Parameters.Add(new SqlParameter("@Email", Email));
            cmd.Parameters.Add(new SqlParameter("@Subject", Subject));
            cmd.Parameters.Add(new SqlParameter("@Details", Details));
            cmd.ExecuteNonQuery();
        }
        Response.Redirect("HomePage.aspx");
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