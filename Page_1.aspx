<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page_1.aspx.cs" Inherits="Register.Page_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Quize For 10 MCQ .</h1><br />
            <h2>Each Question 2 Marks</h2><br />
            <h4>Wrong Answer -1
                Not Attempted 0:
            </h4><br /><br />
            Q1. What is the capital of France?<br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Paris</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Dubai</asp:ListItem>
            </asp:RadioButtonList><br /><br />
            
            Q2. Which planet is known as the Red Planet? <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Sukr</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
                <asp:ListItem>Rtyu</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q3. What is the largest ocean on Earth?<br />
            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                <asp:ListItem>Leonardo da Vinci</asp:ListItem>
                <asp:ListItem>The Pacific Ocean</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
            </asp:RadioButtonList> <br /><br />

            Q4.  Who painted the Mona Lisa?<br />
            <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                <asp:ListItem>Leonardo da Vinci</asp:ListItem>
                <asp:ListItem>The Pacific Ocean</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q5. What is the chemical symbol for water?<br />
            <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                <asp:ListItem>Leonardo da Vinci</asp:ListItem>
                <asp:ListItem>H2O</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q6.  Which animal is known as the King of the Jungle?<br />
            <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                <asp:ListItem>Lion</asp:ListItem>
                <asp:ListItem>The Pacific Ocean</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q7. Who wrote the play Romeo and Juliet? <br />
            <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                <asp:ListItem>Leonardo da Vinci</asp:ListItem>
                <asp:ListItem>The Pacific Ocean</asp:ListItem>
                <asp:ListItem>William Shakespeare</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q8. What is the smallest planet in our solar system?<br />
            <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                <asp:ListItem>Leonardo da Vinci</asp:ListItem>
                <asp:ListItem>Mercury</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q9. In which year did the Titanic sink?<br />
            <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                <asp:ListItem>1912</asp:ListItem>
                <asp:ListItem>1978</asp:ListItem>
                <asp:ListItem>1857</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            Q10. What is the hardest natural substance on Earth?<br />
            <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                <asp:ListItem>Mercury</asp:ListItem>
                <asp:ListItem>Diamond</asp:ListItem>
                <asp:ListItem>Mars</asp:ListItem>
            </asp:RadioButtonList><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Previos" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button3_Click" />
        </div>
    </form>
</body>
</html>
