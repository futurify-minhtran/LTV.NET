<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KhachHang.aspx.cs" Inherits="Bai02.KhachHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmKhachHang" runat="server" >
        <div>
            <table style="border:2px ridge orange; margin:0px auto;" cellpadding="10px" cellspacing="0">
                <tr>
                    <th colspan="2" style="background-color: orange; color:white;">Thông tin đăng nhập</th>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Tên đăng nhập:</td>
                    <td>
                        <asp:TextBox ID="txtTenDangNhap" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Mật khẩu:</td>
                    <td>
                        <asp:TextBox ID="txtMatKhau" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <th colspan="2" style="background-color: orange; color:white;">Thông tin cá nhân</th>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Họ và tên:</td>
                    <td>
                        <asp:TextBox ID="txtHoVaTen" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Giới tính:</td>
                    <td>
                        <asp:RadioButton ID="rdNam" runat="server" GroupName="gioiTinh" Text="Nam" />
                        <asp:RadioButton ID="rdNu" runat="server" GroupName="gioiTinh" Text="Nữ"/>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Ngày sinh:</td>
                    <td>
                        <asp:DropDownList ID="lstNgay" runat="server"></asp:DropDownList> /
                        <asp:DropDownList ID="lstThang" runat="server"></asp:DropDownList> /
                        <asp:DropDownList ID="lstNam" runat="server"></asp:DropDownList>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Email:</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Sở thích:</td>
                    <td>
                        <div style="float:left">
                            <asp:CheckBox ID="chkAmNhac" runat="server" Text="Âm nhạc" /><br />
                            <asp:CheckBox ID="chkGame" runat="server" Text="Game" /><br />
                            <asp:CheckBox ID="chkRadio" runat="server" Text="Radio" />
                        </div>
                        <div>
                            <asp:CheckBox ID="chkPhimAnh" runat="server" Text="Phim ảnh" /><br />
                            <asp:CheckBox ID="chkDocBao" runat="server" Text="Đọc báo" /><br />
                            <asp:CheckBox ID="chkTivi" runat="server" Text="Tivi" />
                        </div>
                    </td>
                </tr>
                 <tr>
                    <td colspan="2" style="text-align:center;">
                        <asp:Button ID="btnDangNhap" runat="server" Text="Đăng nhập" OnClick="btnDangNhap_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <br />
        <div>
            <table style="border:2px ridge orange; margin:0px auto;" cellpadding="10px" cellspacing="0">
                <tr>
                    <th colspan="2" style="background-color: orange; color:white;">Thông tin đăng nhập</th>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Tên đăng nhập:</td>
                    <td>
                        <asp:Label ID="lblTenDangNhap" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="font-weight:bold;">Mật khẩu:</td>
                    <td>
                        <asp:Label ID="lblMatKhau" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <th colspan="2" style="background-color: orange; color:white;">Thông tin cá nhân</th>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Họ và tên:</td>
                    <td>
                        <asp:Label ID="lnlHoVaTen" runat="server"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Giới tính:</td>
                    <td>
                        <asp:Label ID="lblGioiTinh" runat="server"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Ngày sinh:</td>
                    <td>
                        <asp:Label ID="lblNgaySinh" runat="server"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Email:</td>
                    <td>
                        <asp:Label ID="lblEmail" runat="server"></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td style="font-weight:bold;">Sở thích:</td>
                    <td>
                        <asp:Label ID="lblSoThich" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
