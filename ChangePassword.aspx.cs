using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class ChangePassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ConnectionString);
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd;
        SqlDataReader dr;
        try
          {
            int flag = 0, pos = 0, i;
            string p, q;
            for (i = 0; i <= (dt.Rows.Count - 1); i++)
             {
               p = Convert.ToString(dt.Rows[i]["UserName"]);
               q = Convert.ToString(dt.Rows[i]["Password"]);
               if ((TextBox1.Text == p) && (TextBox2.Text == q))
               {
                flag = 1;
                pos = i;
                break;
               }
            }
           if ((TextBox1.Text == "") || (TextBox2.Text == "") || (TextBox3.Text == "") || (TextBox4.Text == ""))
           {
              mbox("All fields are Mandatory");
           }
          else if (TextBox3.Text != TextBox4.Text)
           {
            mbox("New Password and Confirm new Password does not match");
           }
          else if (flag == 0)
          {
           MessageBox.Show("Username and Old Password does not match");
          }
          else
          {
           DataRow dr;
           dr = dt.Rows[pos];
           dr.BeginEdit();
           dr["Password"] = TextBox3.Text;
           dr.EndEdit();
           dt.Update(dt.);
           dt.Fill(ds.Security);
           MessageBox.Show("Password changed successfully");
           TextBox1.Text = "";
           TextBox2.Text = "";
           TextBox3.Text = "";
           TextBox4.Text = "";
           TextBox1.Focus();
          }
        }
         catch (Exception ex)
          {
           MessageBox.Show(ex.Message);
          }
      }
}