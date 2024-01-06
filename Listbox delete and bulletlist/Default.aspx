<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .center-container {
            text-align: center;
            margin: 0 auto;
            max-width: 600px;
        }

        .styled-label {
            font-size: 1.5rem;
            color: #6B46C1;
            font-weight: bold;
        }

        .styled-input {
            padding: 10px;
            margin: 5px;
            width: 80%;
            box-sizing: border-box;
        }

        .styled-button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1rem;
        }

        .styled-list {
            list-style-type: none;
            padding: 0;
        }

        .styled-list-item {
            background-color: #F59E0B;
            color: #fff;
            margin: 5px 0;
            padding: 10px;
            border-radius: 5px;
        }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="center-container">
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
            onselectedindexchanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple" 
            Width="133px"></asp:ListBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="ADD"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="add" runat="server" onclick="add_Click" Text="add" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Delete" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="deleted items"></asp:Label>
        <asp:BulletedList ID="BulletedList1" runat="server" Height="115px" 
            Width="253px">
        </asp:BulletedList>
        <br />
        <br />
    </div>
</asp:Content>
