using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bai02
{
    public partial class KhachHang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            for(int i = 1; i <= 31; i++)
            {
                lstNgay.Items.Add(i.ToString());
            }
            for (int i = 1; i <= 12; i++)
            {
                lstThang.Items.Add(i.ToString());
            }
            for (int i= DateTime.Now.Year; i >= 1970; i--)
            {
                lstNam.Items.Add(i.ToString());
            }
        }

        protected void btnDangNhap_Click(object sender, EventArgs e)
        {

        }
    }
}