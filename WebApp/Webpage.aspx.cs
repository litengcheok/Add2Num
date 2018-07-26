using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class Webpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Sum_Click(object sender, EventArgs e)
        {
            decimal num1 = Convert.ToDecimal(Number1.Text);
            decimal num2 = Convert.ToDecimal(Number2.Text);
            decimal num3 = num1 + num2;
            Result.Text = num3.ToString();

        }
    }
}