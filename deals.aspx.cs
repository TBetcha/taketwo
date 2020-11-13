using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taketwo
{
    public partial class deals : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string connectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\troyboettger\source\repos\taketwo\App_Data\Carshop.accdb;Persist Security Info=True;";


                using (OleDbConnection con = new OleDbConnection(connectionString))
                {
                    //Open Database Connection
                    OleDbDataAdapter da = new OleDbDataAdapter("SELECT DISTINCT [Type] FROM Sales", con);

                    DataSet ds = new DataSet();

                    //Fill the DataSet
                    da.Fill(ds);

                    Sales.DataSource = ds.Tables[0];
                    Sales.DataValueField = "Type"; // Value Field
                    Sales.DataTextField = "Type"; // Text field which will be show in UI
                    Sales.DataBind();
                }
            }

        }
    }
}