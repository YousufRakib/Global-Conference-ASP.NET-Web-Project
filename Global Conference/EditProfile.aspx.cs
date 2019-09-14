using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class EditProfile : System.Web.UI.Page
{
    static String imagelink;
    protected void Page_Load(object sender, EventArgs e)
    {
         
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Cookies["UserName"].Value = TxtUserName.Text;
        Response.Cookies["Email"].Value = TxtEmail.Text;
        Response.Cookies["Password"].Value = TxtPassword.Text;
        Response.Cookies["UserName"].Expires = DateTime.Now.AddYears(5);
        Response.Cookies["Email"].Expires = DateTime.Now.AddYears(5);
        Response.Cookies["Password"].Expires = DateTime.Now.AddYears(5);

        //It's can be use for multifal value[Easy]
        //Response.Cookies["Data"]["UserName"] = TxtUserName.Text;
        //Response.Cookies["Data"]["Email"]= TxtEmail.Text;
        //Response.Cookies["Data"]["Password"]= TxtPassword.Text;
        //Response.Cookies["Data"].Expires = DateTime.Now.AddYears(5);
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        if (uploadimage() == true)
        { 
            string cs = ConfigurationManager.ConnectionStrings["DatabaseCS"].ConnectionString;
            SqlConnection conn = new SqlConnection(cs);
            conn.Open();
            using (conn)
            {
                string FullName = TxtFullName.Text;
                string Username = TxtUserName.Text;
                string Email = TxtEmail.Text;
                string Password = TxtPassword.Text;
                string Country = TxtCountry.Text;
                string City = TxtCity.Text;
                string Mobile = TxtMobile.Text;
                string Age = TxtAge.Text;
                string Image = imagelink;

                SqlCommand cmd = new SqlCommand("Update RegistrationForm set fullname = @FullName, username = @Username, email = @Email, password = @Password,country = @Country, city = @City, mobile = @Mobile, age = @Age, image = @Image where username='" + Session["id"] + "'", conn);

                cmd.Parameters.Add(new SqlParameter("@FullName", FullName));
                cmd.Parameters.Add(new SqlParameter("@Username", Username));
                cmd.Parameters.Add(new SqlParameter("@Email", Email));
                cmd.Parameters.Add(new SqlParameter("@Password", Password));
                cmd.Parameters.Add(new SqlParameter("@Country", Country));
                cmd.Parameters.Add(new SqlParameter("@City", City));
                cmd.Parameters.Add(new SqlParameter("@Mobile", Mobile));
                cmd.Parameters.Add(new SqlParameter("@Age", Age));
                cmd.Parameters.Add(new SqlParameter("@Image", Image));
                cmd.ExecuteNonQuery();
            }
            Response.Redirect("ViewProfile.aspx");
        }
    }
    private Boolean uploadimage()
    {
        Boolean imagesaved = false;
        if (FileUpload1.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload1.PostedFile.ContentLength;

                if (filesize <= 51200)
                {
                    System.Drawing.Image img = System.Drawing.Image.FromStream(FileUpload1.PostedFile.InputStream);
                    int height = img.Height;
                    int width = img.Width;
                    if (height == 200 && width == 200)
                    {
                        FileUpload1.SaveAs(Server.MapPath("~/ProfileImage/") + TxtFullName.Text + ".jpg");
                        Image1.ImageUrl = "~/ProfileImage/" + TxtFullName.Text + ".jpg";
                        imagelink = "ProfileImage/" + TxtFullName.Text + ".jpg";
                        imagesaved = true;
                    }
                    else
                    {
                        Label3.Text = "Kindly Upload JPEG Image in Proper Dimensions 200 x 200";
                    }
                }
                else
                {
                    Label3.Text = "File Size exceeds 50 KB - Please Upload File Size Maximum 50 KB";
                }
            }
            else
            {
                Label3.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";
            }
        }
        else
        {
            Label3.Text = "You have not selected any file - Browse and Select File First";
        }
        return imagesaved;
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