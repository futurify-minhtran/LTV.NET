<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TongHaiSo.aspx.cs" Inherits="Bai02.TongHaiSo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmTongHaiSo" runat="server">
        <div>
            <table style="border:2px ridge orange; margin:0px auto" cellpadding="10px" cellspacing="0">
                <tr>
                    <th colspan="2" style="background-color:orange; color:white;">Tính tổng hai số</th>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Số A:</td>
                    <td>
                        <asp:TextBox ID="txtSoA" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Số B:</td>
                    <td>
                        <asp:TextBox ID="txtSoB" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Tổng:</td>
                    <td>
                        <asp:TextBox ID="txtTong" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center;">
                        <asp:Button ID="btnTinh" runat="server" Text="Tính" OnClick="btnTinh_Click"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
