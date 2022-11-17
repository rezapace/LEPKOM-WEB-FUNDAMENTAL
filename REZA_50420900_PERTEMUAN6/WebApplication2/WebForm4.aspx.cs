using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetFibonacci(4);
            SetFibonacci(10);
            SetFibonacci(7);
        }

        public int Fibonacci(int x)
        {
            if (x <= 0)
            {
                return 0;
            }
            else if (x == 1)
            {
                return 1;
            }
            return Fibonacci(x - 1) + Fibonacci(x - 2);
        }
        public void SetFibonacci(int PanjangDeret)
        {
            for (int i = 0; i < PanjangDeret; i++)
            {
                if (i == PanjangDeret - 1)
                {
                    Response.Write(Fibonacci(i) + "<br/>");
                }
                else
                {
                    Response.Write(Fibonacci(i) + ",");
                }
            }
        }
    }
}