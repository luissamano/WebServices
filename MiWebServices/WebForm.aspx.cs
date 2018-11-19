using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MiWebServices
{
    public partial class WebForm : System.Web.UI.Page
    {
        ServiceReference.ServicesSoapClient soapClient
               = new ServiceReference.ServicesSoapClient();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = soapClient.HelloWorld();
        }

        protected void ButtonSuma_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtBoxNum1.Text);
            int b = int.Parse(txtBoxNum2.Text);
            Label2.Text = soapClient.Suma(a,b).ToString();
        }
    }
}