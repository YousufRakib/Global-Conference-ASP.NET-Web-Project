using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class ConferencesViewpost : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        displaydata();
    }
    protected void displaydata()
    {
        string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
        SqlConnection conn = new SqlConnection(cs);
        DataTable DT = new DataTable();
        SqlDataAdapter SDA = new SqlDataAdapter("Select id,title,region,city,heldingdate,applicationdeadline from PostForm where opportunitytype='Conference'", conn);
        SDA.Fill(DT);
        conn.Close();
        GridView1.DataSource = DT;
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string id = GridView1.SelectedRow.Cells[0].Text;
        Response.Redirect("AllPostView.aspx?id=" + id);
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        displaydata();
        //OnPageIndexChanging = "GridView1_PageIndexChanging"
    }
    protected void Home_Button(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
    //OnPageIndexChanging = "GridView1_PageIndexChanging"
    protected void Seminars_Button(object sender, EventArgs e)
    {
        Response.Redirect("SeminarsViewpost.aspx");
    }
    protected void Internships_Button(object sender, EventArgs e)
    {
        Response.Redirect("InternshipsViewpost.aspx");
    }
    protected void OnGoing_Button(object sender, EventArgs e)
    {
        Response.Redirect("OnGoingViewpost.aspx");
    }
    protected void Workshops_Button(object sender, EventArgs e)
    {
        Response.Redirect("WorkshopsViewpost.aspx");
    }
    protected void PostOpportunitie_Button(object sender, EventArgs e)
    {
        Response.Redirect("PostForm.aspx");
    }
    protected void Submit_Button(object sender, EventArgs e)
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
    protected void Logout_Button(object sender, EventArgs e)
    {
        //Session.RemoveAll();
        Session["id"] = null;
        Response.Redirect("HomePage.aspx");
    }
    protected void Image1_Click(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
    protected void MyPost_Button(object sender, EventArgs e)
    {
        Response.Redirect("MyPost.aspx");
    }
    protected void MyAccount_Button(object sender, EventArgs e)
    {
        Response.Redirect("ViewProfile.aspx");
    }
    protected void About_Button(object sender, EventArgs e)
    {
        Response.Redirect("AboutUs.aspx");
    }
    protected void Join_Button(object sender, EventArgs e)
    {
        Response.Redirect("JoinUs.aspx");
    }
    protected void Partners_Button(object sender, EventArgs e)
    {
        Response.Redirect("OurPartners.aspx");
    }
    protected void Press_Button(object sender, EventArgs e)
    {
        Response.Redirect("Press.aspx");
    }
    protected void Contact_Button(object sender, EventArgs e)
    {
        Response.Redirect("ContactUs.aspx");
    }
    protected void Maps_Button(object sender, EventArgs e)
    {
        Response.Redirect("https://www.google.com/maps");
    }
}