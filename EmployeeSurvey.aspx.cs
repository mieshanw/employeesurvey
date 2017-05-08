using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Odbc;
using System.Data.SqlClient;
using System.Configuration;

namespace SatisfactionSurvey
{
    public partial class EmployeeSurvey : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

           
        }
       

        protected void Submit_Click(object sender, EventArgs e)
        {
            Response.Redirect("Completed.html");
        }
        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
