using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PapaBobsWebsite
{
    public partial class PizzaTopper : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            rbList1.Items.Add("Baby Bob Size (10\") - £10");
            rbList1.Items.Add("Mama Bob Size (13\") - £13");
            rbList1.Items.Add("Papa Bob Size (16\") - £16");

            rbList2.Items.Add("Thin Crust");
            rbList2.Items.Add("Deep Dish(+£2)");

            cbList.Items.Add("Pepperoni(+£1.50)");
            cbList.Items.Add("Onions(+£0.75)");
            cbList.Items.Add("Green Peppers(+£0.50)");
            cbList.Items.Add("Red Peppers(+£0.75)");
            cbList.Items.Add("Anchovies(+£2.00)");

        }
    }
}