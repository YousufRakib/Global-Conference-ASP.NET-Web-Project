using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class LoginForm : System.Web.UI.Page
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
            
            SqlCommand cmd = new SqlCommand("select username, email, password from RegistrationForm where username='" + TxtUserName.Text + "' and email='" + TxtEmail.Text + "' and password='" + TxtPassword.Text + "'", conn);
            
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                Session["id"] = TxtUserName.Text;
                Session["email"] = TxtEmail.Text;
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                ErrorMassage.Text = "Your Username/Email/Password was wrong";

            }
        }
        
    }
    
    
}