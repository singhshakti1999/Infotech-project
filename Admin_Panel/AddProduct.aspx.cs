using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Panel_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DBConnection dbc = new DBConnection();
        string data1 = FileUpload1.FileName;
        string data2 = TextBox1.Text;
        string data3 = DateTime.Now.ToString();

        string query = " insert into Product(photo,about,Date) values('" + data1 + "','" + data2 + "','" + data3 + "')";

        if (dbc.ExecuteIUD(query))
        {
            FileUpload1.SaveAs(Server.MapPath("../PdPhoto/") + FileUpload1.FileName);
            Response.Write("<script>alert('Sucess')</script>");
        }
        else
        {
            Response.Write("<script>alert('Error')</script>");
        }

    }
}