<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KnowledgeSystem.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblErrorMessage" runat="server" />
        <br />
        <br />
        ID користувача:<br />
        <asp:TextBox ID="tb13" runat="server"></asp:TextBox>
        <br />
        <br />
        Номер студентського:<br />
        <asp:TextBox ID="tb1" runat="server"></asp:TextBox>
        <br />
        <br />
        Ім&#39;я:<br />
        <asp:TextBox ID="tb2" runat="server"></asp:TextBox>
        <br />
        <br />
        Прізвище:<br />
        <asp:TextBox ID="tb3" runat="server"></asp:TextBox>
        <br />
        <br />
        По-батькові:<br />
        <asp:TextBox ID="tb4" runat="server"></asp:TextBox>
        <br />
        <br />
        Місце проживання:<br />
        <asp:TextBox ID="tb5" runat="server"></asp:TextBox>
        <br />
        <br />
        Вік:<br />
        <asp:TextBox ID="tb8" runat="server"></asp:TextBox>
        <br />
        <br />
        E-mail:<br />
        <asp:TextBox ID="tb9" runat="server"></asp:TextBox>
        <br />
        <br />
        Середній бал:<br />
        <asp:TextBox ID="tb10" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblErrorMessage0" runat="server" />
        <br />
        <br />
        <asp:Button ID="bt1" runat="server" OnClick="bt1_Click" Text="Додати" BorderColor="#000066" BorderStyle="Dotted" Font-Bold="True" ForeColor="#FF66CC" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="bt2" runat="server" OnClick="bt2_Click" Text="Оновити" BorderColor="#000066" BorderStyle="Dotted" Font-Bold="True" ForeColor="#FF66CC" />
        <br />
        <br />
            <asp:Button ID="findallContacts" runat="server" OnClick="findallContacts_Click" Text="Показати" BorderColor="#000066" BorderStyle="Dotted" Font-Bold="True" ForeColor="#FF66CC" />
        <br />
            <asp:Literal ID="ltrContacts" runat="server" />
        <br />
        <br />
        Видалити:<br />
        ID:<br />
        <asp:TextBox ID="tb11" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblErrorMessage1" runat="server" />
        <br />
        <asp:Button ID="bt3" runat="server" OnClick="bt3_Click" Text="Видалити" BorderColor="#000066" BorderStyle="Dotted" Font-Bold="True" ForeColor="#FF66CC" />
        <br />
        <br />
        Знайти:<br />
        ID:<br />
        <asp:TextBox ID="tb12" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblErrorMessage2" runat="server" />
        <br />
        <asp:Button ID="bt4" runat="server" OnClick="bt4_Click" Text="Знайти" BorderColor="#000066" BorderStyle="Dotted" Font-Bold="True" ForeColor="#FF66CC" />
        <br />
            <asp:Literal ID="ltrContacts0" runat="server" />
    </form>
</body>
</html>
