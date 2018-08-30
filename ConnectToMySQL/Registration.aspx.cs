using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace ConnectToMySQL
{
    public partial class Registration : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void registerEventMethod(object sender, EventArgs e)
        {
            registerUser();
        }

        private void registerUser()
        {
            String connString = System.Configuration.ConfigurationManager.ConnectionStrings["WebAppConnString"].ToString();

            MySqlConnection conn = new MySql.Data.MySqlClient.MySqlConnection(connString);

            conn.Open();

            String querryStr = "INSERT INTO webappdemo.userregistration (firstname, middlename, lastname, email,phonenumber, username, password)" + 
                "VALUES('" + firstNameTextBox.Text + "','" + middleNameTextBox.Text + "','" + lastNameTextBox.Text + "','" + emailTextBox.Text + "','" + phoneNumberTextBox.Text + "','" + usernameTextBox.Text + "','" + passwordTextBox.Text + "')";

            MySqlCommand command = new MySql.Data.MySqlClient.MySqlCommand(querryStr, conn);

            command.ExecuteReader();

            conn.Close();
        }
    }
}