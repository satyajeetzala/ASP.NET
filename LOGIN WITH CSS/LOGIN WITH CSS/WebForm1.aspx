<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LOGIN_WITH_CSS.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css">
    <style>
        body {
            background-image: url('https://images.unsplash.com/photo-1618005198919-d3d4b5a92ead?q=80&w=1674&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'); /* Replace 'your-background-image.jpg' with your actual image file */
            background-size: cover;
            background-position: center;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; /* Optional: Choose an appropriate font */
            color: #fff; /* Optional: Text color */
        }

        /* Additional Tailwind CSS classes */
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }

        .input-group {
            margin-bottom: 1em;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="container mx-auto">
        <div class="mt-16 p-8 bg-gray-0 rounded-md bg-clip-padding backdrop-filter backdrop-blur-lg bg-opacity-0 border border-gray-100
">
            <div class="input-group">
                <asp:Label ID="Label1" runat="server" Text="Username" CssClass="text-white block"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="bg-gray-700 text-white p-2 rounded"></asp:TextBox>
            </div>
            <div class="input-group">
                <asp:Label ID="Label2" runat="server" Text="Password" CssClass="text-white block"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="bg-gray-700 text-white p-2 rounded"></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" CssClass="bg-blue-500 text-white p-2 rounded">
            </asp:Button>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="text-white"></asp:Label>
        </div>
    </form>
</body>
</html>
