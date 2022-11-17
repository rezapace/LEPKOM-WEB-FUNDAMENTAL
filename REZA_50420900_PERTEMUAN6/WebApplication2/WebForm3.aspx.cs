using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int m, n, p;
            m = 9; n = 7; p = 5;
            if (m >= n && m >= p)
            {
                Response.Write(m >= n && m >= p); Response.Write("<br/>");
                Response.Write("Tidak ada yang lebih besar dari m. ");
                Response.Write("<br/>");
            }
            if (m >= n && !(m >= p))
            {
                Response.Write(m >= n && m >= p); Response.Write("<br/>");
                Response.Write("Tidak ada yang lebih besar dari m. ");
                Response.Write("<br/>");
            }
            if (m > n || m > p)
            {
                Response.Write(m >= n && m >= p); Response.Write("<br/>");
                Response.Write("m bukan yang terkecil. ");
                Response.Write("<br/>");
            }
            if (!(m >= n) || m >= p)
            {
                Response.Write(m >= n && m >= p); Response.Write("<br/>");
                Response.Write("Sekarang m adalah yang terkecil. ");
                Response.Write("<br/>");
            }
        }
    }
}