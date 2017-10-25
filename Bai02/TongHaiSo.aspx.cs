using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bai02
{
    public partial class TongHaiSo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            int soA = 0;
            int soB = 0;

            if(int.TryParse(txtSoA.Text, out soA) && int.TryParse(txtSoB.Text, out soB))
            {
                txtTong.Text = (soA + soB).ToString();
            }
        }
    }
}