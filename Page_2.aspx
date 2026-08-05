<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page_2.aspx.cs" Inherits="Register.Page_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Score: 
            <asp:Label ID="sco" runat="server" Text="Label"></asp:Label></h2><br />
            <h1>Quize For 10 MCQ .</h1><br />
            <h2>Each Question 3 Marks</h2><br />
            <h4>Wrong Answer -1
                Not Attempted 0:
            </h4><br /><br />

            Q1. What is the largest planet in our solar system?<br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem> The Nile River</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q2. Which planet is known as the Red Planet?<br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem> The Nile River</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q3. What is the longest river in the world?<br />
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem> The Nile River</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q4. How many bones are in an adult human body?<br />
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>205</asp:ListItem>
                <asp:ListItem>207</asp:ListItem>
                <asp:ListItem>206</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q5. What is the hardest natural substance on Earth?<br />
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>Jupiter</asp:ListItem>
                <asp:ListItem>Diamond</asp:ListItem>
                <asp:ListItem> The Nile River</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Previos" OnClick="Button1_Click1" />
            <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click1" />
            <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button3_Click" />
        </div>
    </form>
</body>
</html>
