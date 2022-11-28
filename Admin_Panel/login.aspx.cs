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
        string query = "select*from login where User_Name='" + data1 + "' and Password='" + data2 + "' ";

        DBConnection dbc = new DBConnection();
        DataTable dt = new DataTable();

        dt = dbc.ExecuteSelect(query);
        if (dt.Rows.Count > 0)
        {
            Session["admin"] = data1;
            Response.Write(" <script> alert('You Have Successfully login'); window.location.href='Admin_Dashboard.aspx';</script> ");
        }
        else
        {
            Response.Write(" <script> alert('Email or Password is incorrect');</script> ");
        }

    }
    }
