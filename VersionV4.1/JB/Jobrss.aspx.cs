﻿using System;
using System.Configuration;
using System.Globalization;
using System.Text;
using System.Web.UI;
using System.Xml;

namespace JB
{
    public partial class jobrss : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //please donot forget to add the httppath in web.config to setup feed for your website.

            // Clear any previous output from the buffer
            Response.Clear();
            Response.ContentType = "text/xml";
            var xtwFeed = new XmlTextWriter(Response.OutputStream, Encoding.UTF8);
            xtwFeed.WriteStartDocument();
            xtwFeed.WriteStartElement("rss");
            xtwFeed.WriteAttributeString("version", "2.0");
            xtwFeed.WriteStartElement("channel");
            xtwFeed.WriteElementString("title",
                                       ConfigurationManager.AppSettings["rsshead"].ToString(CultureInfo.InvariantCulture));
            xtwFeed.WriteElementString("description",
                                       ConfigurationManager.AppSettings["rssdescription"].ToString(
                                           CultureInfo.InvariantCulture));
            xtwFeed.WriteElementString("link",
                                       ConfigurationManager.AppSettings["httppaths"].ToString(
                                           CultureInfo.InvariantCulture));
            xtwFeed.WriteElementString("copyright",
                                       ConfigurationManager.AppSettings["copyrights"].ToString(
                                           CultureInfo.InvariantCulture));

            var clrs = new Dlrss();
            string[,] rssarray = clrs.Getrss();
            string jobidclean;

            for (int i = 0; i < rssarray.GetLength(1); i++)
            {
                if (rssarray[0, i] != null)
                {
                    xtwFeed.WriteStartElement("item");
                    jobidclean =
                        rssarray[0, i].Replace("&", "&amp;").Replace("\"", "&quot;").Replace("'", "&apos;").Replace(
                            "<", "&lt;").Replace(">", "&gt;");

                    xtwFeed.WriteElementString("title",
                                               rssarray[1, i].Replace("&", "&amp;").Replace("\"", "&quot;").Replace(
                                                   "'", "&apos;").Replace("<", "&lt;").Replace(">", "&gt;"));
                    xtwFeed.WriteElementString("description",
                                               rssarray[2, i].Replace("&", "&amp;").Replace("\"", "&quot;").Replace(
                                                   "'", "&apos;").Replace("<", "&lt;").Replace(">", "&gt;"));
                    xtwFeed.WriteElementString("pubDate",
                                               Convert.ToDateTime(rssarray[3, i]).ToString("r").Replace("&", "&amp;").
                                                       Replace("\"", "&quot;")
                                                      .Replace("'", "&apos;")
                                                      .Replace("<", "&lt;")
                                                      .
                                                       Replace(">", "&gt;"));
                    xtwFeed.WriteElementString("link",
                                               ConfigurationManager.AppSettings["httppaths"].ToString(
                                                   CultureInfo.InvariantCulture) + "/Jobdetails.aspx?jobid=" +
                                               jobidclean);
                    xtwFeed.WriteEndElement();
                }
            }

            xtwFeed.WriteEndElement();
            xtwFeed.WriteEndElement();
            xtwFeed.WriteEndDocument();
            xtwFeed.Flush();
            xtwFeed.Close();
            Response.End();
        }
    }
}