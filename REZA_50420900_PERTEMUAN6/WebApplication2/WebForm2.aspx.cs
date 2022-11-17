using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetData("REZA", 19, "BEKASI");
        }
            public String GetNama(String Nama)
            {
                return "Nama saya adalah " + Nama + "<br/>";
                }
            public String GetUmur(int Umur)
            {
                return "Umur saya " + Umur + "<br/>";
                }
            public String GetAlamat(String Alamat)
            {
                return "Alamat saya di " + Alamat + "<br/>";
                }
            public void SetData(String Nama, int Umur, String Alamat)
            {
                Response.Write(GetNama(Nama));
                Response.Write(GetUmur(Umur));
                Response.Write(GetAlamat(Alamat));
            }
        }
    }