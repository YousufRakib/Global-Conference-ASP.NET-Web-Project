using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class MyPost : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["id"] == null)
        {
            Response.Redirect("LoginForm.aspx");
        }
        else
        {
            
            displaydata();
        }
    }
    protected void displaydata()
    {
        string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
        SqlConnection conn = new SqlConnection(cs);
        DataTable DT = new DataTable();
        SqlDataAdapter SDA = new SqlDataAdapter("Select id,title,region,city,heldingdate,applicationdeadline from PostForm where youremailaddress='" + Session["email"] + "'", conn);
        SDA.Fill(DT);
        conn.Close();
        GridView1.DataSource = DT;
        GridView1.DataBind();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string id = GridView1.SelectedRow.Cells[0].Text;
        Response.Redirect("MyPostView.aspx?id=" + id);
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        displaydata();
        //OnPageIndexChanging = "GridView1_PageIndexChanging"
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
    protected void View_Click(object sender, EventArgs e)
    {
        Response.Redirect("FullView.aspx");
    }

    protected void Delete_Click(object sender, EventArgs e)
    {
        Response.Redirect("FullDelete.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("PostForm.aspx");
    }
    //<AlternatingRowStyle BackColor = "White" />
    //< EditRowStyle BackColor="#7C6F57" />
    //<FooterStyle BackColor = "#1C5E55" Font-Bold="True" ForeColor="White" />
    //<HeaderStyle BackColor = "#1C5E55" Font-Bold="True" ForeColor="White" />
    //<PagerStyle BackColor = "#666666" ForeColor="White" HorizontalAlign="Center" />
    //<RowStyle BackColor = "#E3EAEB" />
    //< SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    //<SortedAscendingCellStyle BackColor = "#F8FAFA" />
    //< SortedAscendingHeaderStyle BackColor="#246B61" />
    //<SortedDescendingCellStyle BackColor = "#D4DFE1" />
    //< SortedDescendingHeaderStyle BackColor="#15524A" />


    //protected void GridView1_DataBound(object sender, EventArgs e)
    //{
    //GridViewRow pagerow = GridView1.BottomPagerRow;
    //Label pageno = (Label)pagerow.Cells[0].FindControl("L3");
    //Label pagetotal = (Label)pagerow.Cells[0].FindControl("L4");
    //if((pageno != null) && (pagetotal!=null))
    //{
    //int pagen = GridView1.PageIndex + 1;
    //int paget = GridView1.PageCount;

    //pageno.Text = pagen.ToString();
    //pagetotal.Text = paget.ToString();
    //} 
    //}
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