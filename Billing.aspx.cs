using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Billing : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ConnectionString);
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        dt.Columns.Add("srno");
        dt.Columns.Add("item_code");
        dt.Columns.Add("item_name");
        dt.Columns.Add("price");
        dt.Columns.Add("quantity");
        dt.Columns.Add("gst");
        dt.Columns.Add("total");
        ViewState["DT"] = dt;
        BindData();
        
   }
    protected void BindData()
    {
        GridView1.DataSource = ViewState["DT"] as DataTable;
        GridView1.DataBind();

    }
    protected void  Button2_Click(object sender, EventArgs e)
{
         SqlCommand cmd;
        SqlDataReader dr;
        try
        {
            con.Open();
            cmd = new SqlCommand("select srno,item-code,item_name,price,quantity,gst,total from billdtl", con);
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                while (dr.Read())
                {
                    dt.Rows.Add(dr.GetString(0), dr.GetString(1), dr.GetString(2), dr.GetString(3), dr.GetString(4), dr.GetString(5), dr.GetString(6));
                }
            
            ViewState["DT"] = dt;
            BindData();
 
            }
            con.Close();
        }
        catch (Exception Ex)
        {
        }
}
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}

   /* protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into bill values('" + TextBox1.Text + "','" + TextBox3.Text + "','" +TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

            Label10.Text = "Data Successfully Inserted";
            Label10.Visible = true;

            // Response.Write("Data Successfully Inserted");
        }
        catch (Exception Ex)
        {
            Response.Write("Error Found" + Ex);
        }
    }
}
*/


