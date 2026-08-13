<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validator_Practice.aspx.cs" Inherits="WebApplication1.Validator_Practice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center><div>
            Enter Student Name: <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                ControlToValidate="name" ValidationGroup="group1"
                Display="Dynamic" ForeColor="Red"
                ErrorMessage="Keep Blank Field !"></asp:RequiredFieldValidator><br /><br />

            Enter Student EnrollNo: <asp:TextBox ID="enrno" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                ControlToValidate="enrno" ValidationGroup="group1"
                Display="Dynamic" ForeColor="Red"
                ErrorMessage="Keep Blank Field !"></asp:RequiredFieldValidator><br /><br />

            Enter Student Age: <asp:TextBox ID="age" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                ControlToValidate="age" ValidationGroup="group1"
                Display="Dynamic" ForeColor="Red"
                ErrorMessage="Keep Blank Field !"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server"
                ControlToValidate="age" Type="Integer" ValidationGroup="group1"
                MaximumValue="60" MinimumValue="17" Display="Dynamic" ForeColor="Red"
                ErrorMessage="Enter Age 17 To 60 !!"></asp:RangeValidator><br /><br />

            Enter Student Percentage: <asp:TextBox ID="per" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                ControlToValidate="per" Display="Dynamic" ForeColor="Red" ValidationGroup="group1"
                ErrorMessage="Keep Blank Field !"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" Type="Integer" ValidationGroup="group1"
                ControlToValidate="per" Display="Dynamic" MaximumValue="100" MinimumValue="0" ForeColor="Red"
                ErrorMessage="Enter Prcentage 0 to 100 !"></asp:RangeValidator><br /><br />

            Enter Student Semester: <asp:TextBox ID="sem" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                ControlToValidate="sem" Display="Dynamic" ForeColor="Red" ValidationGroup="group1"
                ErrorMessage="Keep Blank Field !"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator3" runat="server" Type="Integer" ValidationGroup="group1"
                 ControlToValidate="sem" MaximumValue="8" MinimumValue="1" Display="Dynamic" ForeColor="red"
                ErrorMessage="Enter Semester 1 to 8 !"></asp:RangeValidator> <br /><br />

            Enter No Of Subject: <asp:TextBox ID="sub" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
                 ControlToValidate="sub" Display="Dynamic" ForeColor="Red" ValidationGroup="group1"
                ErrorMessage="Keep Blank Field !"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator4" runat="server" Type="Integer" ValidationGroup="group1"
                 ControlToValidate="sub" Display="Dynamic" MinimumValue="1" MaximumValue="10" ForeColor="Red"
                ErrorMessage="Enter Subject 1 to 10 !"></asp:RangeValidator><br /><br />

            <center>
                <asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" ValidationGroup="group1"/>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" ValidationGroup="group1"/>
            </center>
        </div></center>
    </form>
</body>
</html>
