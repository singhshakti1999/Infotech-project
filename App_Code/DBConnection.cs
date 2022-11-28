using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

/// <summary>
/// Summary description for DBConnection
/// </summary>
public class DBConnection
{
	
	
       SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myprojectconnection"].ToString());
        public bool ExecuteIUD(string query)
        {
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            int x = 0;
            try
            {
                x = cmd.ExecuteNonQuery();

            }
            catch (Exception)
            {
                x = 0;
            }
            finally
            {
                con.Close();
            }
            if (x > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
       }
        public DataTable ExecuteSelect(string query)
        {
            SqlDataAdapter sda = new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            return dt;
        }



}