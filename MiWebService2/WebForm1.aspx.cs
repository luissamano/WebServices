using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MiWebService2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SRef.WebService1SoapClient web = new SRef.WebService1SoapClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var a = TextBox1.Text;
            var b = TextBox2.Text;
            var c = int.Parse(TextBox3.Text);
            var d = int.Parse(TextBox4.Text);
            var f = int.Parse(TextBox5.Text);

            Label7.Text = web.calcular(c, d, f).ToString();
        }
    }
}