<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="odd.aspx.cs" Inherits="odd_even.odd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                <asp:Label ID="Label1" runat="server" Text="Check No ..."></asp:Label>
            </h1>
            <asp:Label ID="Label2" runat="server" Text="Enter No: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Check NO" OnClick="Button1_Click" /> <br /><br />
            <asp:Label ID="Label3" runat="server" Text=""></asp:Label><br /> <br />
            <asp:Label ID="Label4" runat="server" Text=""></asp:Label> <br /> <br />

            <asp:RadioButton ID="RadioButton1" GroupName="course" runat="server" /> Bca
            <asp:RadioButton ID="RadioButton2" GroupName="course" Checked="true" runat="server" /> Mca <br />

            <asp:Button ID="Button2" runat="server" Text="Check" OnClick="Button2_Click" /> <br />
            <asp:Label ID="Label5" runat="server" Text=""></asp:Label> <br /> <br />

            <asp:RadioButton ID="RadioButton3" Checked="true" GroupName="gendre" runat="server" /> Male
            <asp:RadioButton ID="RadioButton4" GroupName="gendre" runat="server" />Female  <br /> <br />
            <asp:Button ID="Button3" runat="server" Text="Check G" OnClick="Button3_Click" />  <br /> <br />
            <asp:Label ID="Label6" runat="server" Text=""></asp:Label>  <br /> <br />

            <asp:CheckBox ID="CheckBox1" Text="Mca" runat="server" /> <br /> <br />
            <asp:CheckBox ID="CheckBox2" Text="Bca" runat="server" /> <br /> <br />
            <asp:CheckBox ID="CheckBox3" Text="Mcom" runat="server" /> <br /> <br />
            <asp:Button ID="Button4" runat="server" Text="check l" OnClick="Button4_Click" /> <br /> <br />
            <asp:Label ID="Label7" runat="server" Text=""></asp:Label> <br /> <br />

            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="A" Value="A"></asp:ListItem>
                <asp:ListItem Text="B" Value="B"></asp:ListItem>
                <asp:ListItem Text="C" Value="CF"></asp:ListItem>
            </asp:DropDownList><br /> <br />
            <asp:Button ID="Button5" runat="server" Text="Select" OnClick="Button5_Click" /> <br /> <br />
            <asp:Label ID="Label8" runat="server" Text=""></asp:Label><br /> <br />
        </div>
    </form>
</body>
</html>
