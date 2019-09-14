using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class PrintInfo : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
        SqlConnection conn = new SqlConnection(cs);
        DataSet ds = new DataSet();
        string op = SearchBox.Text.ToString();
        SqlDataAdapter SDA = new SqlDataAdapter("Select fullname,username,email,password,country,city,mobile,age,image from RegistrationForm where username='"+op+"'", conn);
        SDA.Fill(ds);
        //SqlConnection conn = new SqlConnection(cs);
        //String myquery = "Select * from RegistrationForm where username=" + SearchBox.Text; 
        //SqlCommand cmd = new SqlCommand();
        //cmd.CommandText = myquery;
        //cmd.Connection = conn;
        //SqlDataAdapter da = new SqlDataAdapter();
        //da.SelectCommand = cmd;
        //DataSet ds = new DataSet();
        //da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Panel1.Visible = true;
            // Label3.Text = "Data Found";
            TxtFullName.Text = ds.Tables[0].Rows[0]["fullname"].ToString();
            TxtUserName.Text = SearchBox.Text;
            TxtEmail.Text = ds.Tables[0].Rows[0]["email"].ToString();
            TxtPassword.Text = ds.Tables[0].Rows[0]["password"].ToString();
            TxtCountry.Text = ds.Tables[0].Rows[0]["country"].ToString();
            TxtCity.Text = ds.Tables[0].Rows[0]["city"].ToString();
            TxtMobile.Text = ds.Tables[0].Rows[0]["mobile"].ToString();
            TxtAge.Text = ds.Tables[0].Rows[0]["age"].ToString();

            ProfilePicture.ImageUrl = ds.Tables[0].Rows[0]["image"].ToString();
        }
        else
        {
            Label20.Text = "Roll Number Not Found";

        }
        conn.Close();
    }
}