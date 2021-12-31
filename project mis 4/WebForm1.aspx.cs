using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace project_mis_4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["data"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into [database2]([name],[password],[confirm password],[email]) values ('" + username.Text + "', '" + pass.Text + "' , '" + conpass.Text + "' , '" + email.Text + "')", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("data inserted successfully") ;
            Response.Redirect("update.aspx");
            f.Close();
        }
    }
}