<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="uniProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>محاسبه گر شاخص توده بدنی</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body dir="rtl">
    <section>
        <h2 class="header">محاسبه BMI ، شاخص توده بدنی</h2><hr />
        <form runat="server">
                <div class="grid-container">
                    <asp:Label  CssClass="Labels grid-item" ID="Label1" runat="server" Text="قد"></asp:Label>
                    <asp:TextBox placeholder="مثالا 1.7 متر" CssClass="grid-item" ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Label CssClass="Labels grid-item" ID="Label2" runat="server" Text="وزن"></asp:Label>
                    <asp:TextBox placeholder="مثلا 65 کیلوگرم" CssClass="grid-item" ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:Button CssClass="grid-item" ID="Button1" runat="server" Text="محاسبه" OnClick="Button1_Click" />
                    <asp:Label CssClass="grid-item Labels" ID="Label3" runat="server" Text=""></asp:Label>
                </div>
        </form>
    </section>
</body>
</html>
