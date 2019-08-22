using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebBHMais
{
    public partial class Index : System.Web.UI.Page
    {
        string ConnectionString = "Server=GrupoBhmais.mssql.somee.com; Database=GrupoBhmais;" +
                "User Id=bhmais_SQLLogin_1; Password=aenoan4z4k";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            SqlConnection myConnection = new SqlConnection(ConnectionString);

            try
            {
                myConnection.Open();

                SqlCommand myCommand = new SqlCommand();

                string mySql = "INSERT INTO Construction (firstName, lastName, phone, email, msg)" +
        "VALUES (@FirstName, @LastName, @phone, @email, @message)";
                myCommand.Parameters.AddWithValue("@firstName", txtFirstName.Text);
                myCommand.Parameters.AddWithValue("@lastName", txtLastName.Text);
                myCommand.Parameters.AddWithValue("@phone", txtPhone.Text);
                myCommand.Parameters.AddWithValue("@email", txtEmail.Text);
                myCommand.Parameters.AddWithValue("@message", txtMsg.Text);

                myCommand.Connection = myConnection;
                myCommand.CommandText = mySql;

                myCommand.ExecuteNonQuery();


                Response.Redirect("contact.aspx");
            }
            catch (Exception ex)
            {

            }
            finally
            {
                if (myConnection.State == System.Data.ConnectionState.Open)
                {
                    myConnection.Close();
                }
            }
                                          
        }
    }
}
