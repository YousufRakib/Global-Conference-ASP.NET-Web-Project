using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Web.UI.HtmlControls;
using System.Web.Security;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class HomePage : System.Web.UI.Page
{

    
    //SqlDataAdapter sda = new SqlDataAdapter();
    //DataSet ds = new DataSet();
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["id"] == null)
        {
            Image1.ImageUrl = "ProfileImage/defult.jpg";
           
        }

        else
        {
            //SqlCommand cmd = new SqlCommand();
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString=ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
            //cmd.CommandText = "select image from RegistrationForm where username='" + Session["id"] + "'";
            SqlDataAdapter sda =new SqlDataAdapter("Select * from RegistrationForm where username='" + Session["id"] + "'" , conn);
            //cmd.Connection = conn;
            DataTable dt = new DataTable();
            sda.Fill(dt);
            //conn.Open();
            //showimage();
            //Image1.ImageUrl = dt.Rows[0]["image"].ToString();
            if (dt.Rows[0]["image"].ToString().Length > 1)
            {
                Image1.ImageUrl = dt.Rows[0]["image"].ToString();
            }

            else
            {
                
            }
            Image2.ImageUrl = dt.Rows[0]["image"].ToString();
            UserNameLabel.Text = dt.Rows[0]["username"].ToString();
            EmailLabel.Text = dt.Rows[0]["email"].ToString();
        }

        displaydata();
    }
    //public void showimage()
    //{

    //cmd.CommandText = "select image from RegistrationForm where username='" + Session["id"] + "'";
    //cmd.Connection = conn;
    //sda.Fill(dt);


    //}


    protected void displaydata()
    {
        string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
        SqlConnection conn = new SqlConnection(cs);
        DataTable DT = new DataTable();
        SqlDataAdapter SDA = new SqlDataAdapter("Select id,title,region,opportunitytype,heldingdate,applicationdeadline from PostForm", conn);
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

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("PostForm.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("WorkshopsViewpost.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("SeminarsViewpost.aspx");
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
    protected void Button9_Click(object sender, EventArgs e)
    {
        //Session.RemoveAll();
        Session["id"] = null;
        Response.Redirect("HomePage.aspx");
    }

    protected void Image1_Click(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("MyPost.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewProfile.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
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