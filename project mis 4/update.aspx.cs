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
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
             OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["data"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("update [database2] set [PASSWORD] = '"+txtpass.Text+"' WHERE [USER NAME] = '"+TextBox1.Text+"'", f );

            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("data updated successfully");
            f.Close();
        }

        protected void btndelete_Click(object sender, EventArgs e)
        {
        OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["data"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("delete from [database2] WHERE [USER NAME] = '"+TextBox1.Text+"'", f) ;
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("data deleted successfully");
            f.Close();
        }

        protected void btnview_Click(object sender, EventArgs e)
        {
        OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["data"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("select * from [database2]" , f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect ("view.aspx") ;
            f.Close();
        }
    }
}