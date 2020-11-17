using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Data.OleDb;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taketwo
{

    public partial class shop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected string FormatUrl(string url)
        {
            return ("~/" + url);
        }

    }
}
