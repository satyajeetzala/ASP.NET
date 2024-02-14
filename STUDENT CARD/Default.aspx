<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<style>
        .id-card {
            width: 300px;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            margin: 0 auto;
            text-align: center;
            background-color: #f9f9f9;
        }
        .photo {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 3px solid #ccc;
            margin: 0 auto 20px auto;
            display: block;
        }
        .info {
            font-size: 16px;
            margin-bottom: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
     <div class="id-card">
        <img src="https://upload.wikimedia.org/wikipedia/commons/a/ae/Michael_Jordan_in_2014.jpg" alt="Student Photo" class="photo" />
        <div class="info">
            <asp:Label ID="lblName" runat="server" Text="John Doe"></asp:Label><br />
            <asp:Label ID="lblStudentID" runat="server" Text="ID: 123456"></asp:Label><br />
            <asp:Label ID="lblProgram" runat="server" Text="Program: Computer Science"></asp:Label><br />
            <asp:Label ID="lblYear" runat="server" Text="Year: 2nd Year"></asp:Label><br />
            <asp:Label ID="lblBatch" runat="server" Text="Batch: 2024"></asp:Label>
        </div>
    </div>
</asp:Content>
