<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label ID="lb_Acc" runat="server" Text="會員帳號" AssociatedControlID="tb_Acc" Font-Size="X-Large"></asp:Label>
                    &nbsp;
                    <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label1" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
                &nbsp;
                <asp:TextBox ID="tb_Pass" runat="server" Height="15px" TextMode="Password" Width="200px"></asp:TextBox>
                <br />
                <asp:Label runat="server" Text="興趣" Font-Size="X-Large"></asp:Label>
                <asp:CheckBox ID="cb_Book" runat="server" Font-Size="X-Large" Text="看書" />
                <asp:CheckBox ID="cb_Play" runat="server" Font-Size="X-Large" Text="打電動" />
                <asp:CheckBox ID="cb_Also" runat="server" Font-Size="X-Large" Text="其他" />
                <br />
                <asp:Label ID="Label2" runat="server" Text="其他連結" Font-Size="X-Large" Height="30px"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" Height="30px" ImageUrl="aws-brands.svg" NavigateUrl="https://aws.amazon.com/tw/" Target="_blank" Width="30px">HyperLink</asp:HyperLink>
                <br />
                <asp:Button ID="bt_Next" runat="server" Font-Size="Medium" Text="送出" Height="30px" Width="80px" PostBackUrl="Sample1Com.aspx" />

            </div>
        </div>
    </form>
</body>
</html>
