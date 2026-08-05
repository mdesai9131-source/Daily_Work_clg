<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page_3.aspx.cs" Inherits="Register.Page_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Score: 
            <asp:Label ID="sco" runat="server" Text=""></asp:Label></h2><br /><br />
            <h1>Quize For 10 MCQ .</h1><br />
            <h2>Each Question 5 Marks</h2><br />
            <h4>Wrong Answer -1
                Not Attempted 0:
            </h4><br /><br />

            Q1. What is the largest planet in our solar system?<br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem>New Delhi</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q2. Which planet is known as the Red Planet?<br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem>New Delhi</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q3. What is the capital of India?<br />
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem>New Delhi</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Previos" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Final Submit" OnClick="Button2_Click1" />
        </div>
    </form>
</body>
</html>
