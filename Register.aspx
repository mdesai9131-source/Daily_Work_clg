<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <h1>Register</h1>

                Enter Student Id: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /> <br />

                Enter Student Name: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /> <br />

                Select Department: <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Mca</asp:ListItem>
                    <asp:ListItem>Bca</asp:ListItem>
                    <asp:ListItem>B.com</asp:ListItem>
                    <asp:ListItem>BBA</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                                   </asp:DropDownList><br /><br />

                Select Semester: <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                                 </asp:DropDownList><br /> <br />

                Select Elective Subject: <asp:CheckBox ID="CheckBox1" runat="server" Text="Java" /> 
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Python" />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="C++" /> 
                <asp:CheckBox ID="CheckBox4" runat="server" Text="PHP" />  <br /><br />

                Select Lab Batch: <asp:RadioButton ID="RadioButton3" GroupName="batch" runat="server" />A
                <asp:RadioButton ID="RadioButton4" GroupName="batch" runat="server" />B
                <asp:RadioButton ID="RadioButton5" GroupName="batch" runat="server" />C <br /> <br />

                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /> <br /><br />
            </center>
            

                <asp:Label ID="id" runat="server" Text="ID: "></asp:Label><br /><br />
                <asp:Label ID="name" runat="server" Text="Name: "></asp:Label><br /><br />
                <asp:Label ID="dept" runat="server" Text="Department: "></asp:Label><br /><br />
                <asp:Label ID="sem" runat="server" Text="Semester: "></asp:Label><br /><br />
                <asp:Label ID="ele" runat="server" Text="Elective Sub: "></asp:Label><br /><br />
                <asp:Label ID="batch" runat="server" Text="Batch: "></asp:Label><br /><br />
        </div>
    </form>
</body>
</html>
