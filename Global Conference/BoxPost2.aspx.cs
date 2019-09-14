using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class BoxPost2 : System.Web.UI.Page
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

        string op = Request.QueryString["opportunitytype"];
        string re = Request.QueryString["region"];
        string query = @"Select id,title,region,city,heldingdate,applicationdeadline from PostForm where region='"+ re + "' and opportunitytype='"+ op + "'";
        SqlDataAdapter SDA = new SqlDataAdapter(query, conn);
        SDA.Fill(DT);
        //conn.Close();
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
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");
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
                Response.Redirect("Viewpost.aspx");
            }

        }
    }
    protected void View_Click(object sender, EventArgs e)
    {
        Response.Redirect("FullView.aspx");
    }
    protected void Update_Click(object sender, EventArgs e)
    {
        Response.Redirect("FullUpdate.aspx");
    }
    protected void Delete_Click(object sender, EventArgs e)
    {
        Response.Redirect("FullDelete.aspx");
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