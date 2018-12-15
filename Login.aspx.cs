using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Login", con);
            SqlDataReader dr;
            String userid = "";
            String pass = "";
            String type = "";

            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                while (dr.Read())
                {
                    userid = dr.GetString(0);
                    pass = dr.GetString(1);
                    type = dr.GetString(2);
                }
               
                if (userid.Equals(TextBox1.Text) && pass.Equals(TextBox2.Text) && type.Equals(DropDownList1.SelectedValue))
                {
                    Response.Redirect("Default.aspx");
                }
                else
                {
                   // Response.Write("not valid");

                    Label4.Text = "not vaid";
                    Label4.Visible = true;
                }
            }
        }
        catch (Exception Ex)
        {
        }
    }
}