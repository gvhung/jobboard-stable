﻿using System;
using System.Web.UI;

namespace JB
{
    public partial class Recdetails : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["Empid"] != null)
            {
                //bind dataset here
                var rcls = new DlRecruiter();
                GridView1.DataSource = rcls.Getcurrrecwithempid(Request.QueryString["Empid"]);
                GridView1.DataBind();
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Blank.aspx");
        }
    }
}