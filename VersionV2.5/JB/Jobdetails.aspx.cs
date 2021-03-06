﻿using System;
using System.Globalization;
using System.Web.UI;

namespace JB
{
    /// <summary>
    /// This code is liscenced by ahrcloud.com
    /// under free creative common liscence, but
    /// attribution must be made to the author
    /// site at www.ahrcloud.com or info@ahrcloud.com
    /// </summary>
    public partial class Jobdetails : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var mpage = new DlMainpagepopulator();

            if (Request.QueryString["JobID"] != null)
            {
                int tempjobid = Convert.ToInt16(Request.QueryString["JobID"]);

                string[] Plc = mpage.Getdetailspage(tempjobid);

                Label11.Text = "Job Description";
                Label32.Text = Plc[0];
                Label26.Text = Plc[1];
                Label18.Text = Plc[2];
                Label30.Text = Plc[5];
                Label31.Text = Plc[6];
                Label21.Text = Plc[4];

                var culinf = new CultureInfo("pt-BR");
                Label23.Text = Convert.ToDateTime(Plc[3]).ToString("d", culinf);

                //get locations
                Label19.Text = mpage.Getdetailspagecats(tempjobid, 1000);

                //get salary
                Label20.Text = mpage.Getdetailspagecats(tempjobid, 1005, 0);

                //get contract type
                Label22.Text = mpage.Getdetailspagecats(tempjobid, 1002);

                //hours
                Labelhrs.Text = mpage.Getdetailspagecats(tempjobid, 1003);

                //industry
                Labelindustry.Text = mpage.Getdetailspagecats(tempjobid, 1001);

                //employer
                Labeletype.Text = mpage.Getdetailspagecats(tempjobid, 1004);

                //get rec logo
                string recid = Plc[7];

                Image7.ImageUrl = mpage.Getcurrrec(recid);

                //get contact person name if any
                var contactpname = string.Empty;

                var rcl2 = new DlRecruiter();

                if (Request.QueryString["JobID"] != null)
                {
                    contactpname = rcl2.Contactperson(Request.QueryString["JobID"]);
                    if (contactpname != "")
                    {
                        Label27.Text = contactpname;
                    }
                }

                //update job views for recruiter graph

                var cljb = new DlJobviewdata();
                cljb.Addview(Convert.ToInt16(recid), DateTime.Now.ToString("yyyy:MM:dd hh:mm:ss"));
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/JobSeekers/Applications.aspx?JobID=" + Request.QueryString["JobID"]);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/reportapage.aspx?pageid=" + Request.QueryString[0]);
        }
    }
}