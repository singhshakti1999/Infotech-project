using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string data1=TextBox1.Text;
        string data2=TextBox2.Text;
        string data3=TextBox3.Text;
        string data4=TextBox4.Text;
        string data5=TextBox5.Text;
        string data6=DateTime.Now.ToString();

    

        string query = "insert into contact (Name,Mob,Email,Addre,Message,DateTime) values('" + data1 + "','" + data2 + "','" + data3 + "','" + data4 + "','" + data5 + "','" + data6 + "')";

        DBConnection db = new DBConnection();

        if (db.ExecuteIUD(query))
        {
            Response.Write("<script>alert('sucess')</script>");

        }
        else
        {
            Response.Write("<script>alert('error')</script>");
        }

    }
}