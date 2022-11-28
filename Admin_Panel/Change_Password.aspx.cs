using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Admin_Panel_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
          string data1 = TextBox1.Text;
        string data2 = TextBox2.Text;
        string data3 = TextBox3.Text;

        string admin = Session["admin"].ToString();
        string query = "update login set Password='" + data2 + "' where User_Name='" + admin + "'";
        string query2 = "select * from  login where User_Name='" + admin + "' and Password='" + data1 + "'";

        DBConnection dbc = new DBConnection();
        DataTable dt = new DataTable();
        dt = dbc.ExecuteSelect(query2);
        if (dt.Rows.Count > 0)
        {

            if (data2 == data3)
            {
                if (dbc.ExecuteIUD(query))
                {
                    Response.Write("<script>alert('Password Changed')</script>");
                }
                else
                {
                    Response.Write("<script>alert('Password not Changed')</script>");
                }
            }

            else
            {
                Response.Write("<script>alert('New Password  not Match')</script>");
            }

        }
        else
        {
            Response.Write("<script>alert('Old Password  not Match')</script>");
        }

    }
    }
