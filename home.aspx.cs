using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected string SectionBackgroundColor { get; set; }

    protected void Page_Load(object sender, EventArgs e)
    {
        SectionBackgroundColor = DetermineSectionBackgroundColor();
    }

    private string DetermineSectionBackgroundColor()
    {
        // You can implement your logic here to determine the background color dynamically
        // For example, based on a condition or from a database

        // Returning a sample color (you can replace this with your logic)
        return "#ffa07a"; // Light Salmon color
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("keyborad.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("mouse.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Headphones.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("control.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("monitor.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("cpus.aspx");
    }

    protected void Button7_Click1(object sender, EventArgs e)
    {
        Response.Redirect("ps5.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("chairs.aspx");
    }
}
