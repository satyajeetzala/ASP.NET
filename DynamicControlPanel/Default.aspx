<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #f3f4f6; /* Light gray background */
        }

        .panel-container {
            background-color: #ffffff; /* White panel background */
            border: 2px solid #e5e7eb; /* Light gray border */
        }

        .form-container {
            background-color: #d1fae5; /* Mint green background for form */
            border: 2px solid #10b981; /* Green border for form */
            border-radius: 10px; /* Rounded corners */
            padding: 20px;
            margin: 20px 0;
        }

        .label-text {
            color: #4b5563; /* Gray label text color */
        }

        .dropdown-input {
            border: 1px solid #6b7280; /* Gray border for dropdown */
            border-radius: 5px; /* Rounded corners for dropdown */
        }

        .checkbox-label {
            color: #065f46; /* Dark green for checkbox label */
        }

        .refresh-button {
            background-color: #3b82f6; /* Blue button background */
            color: #ffffff; /* White button text color */
            padding: 10px 20px; /* Padding for button */
            border: none; /* No button border */
            border-radius: 5px; /* Rounded corners for button */
            cursor: pointer; /* Cursor style on hover */
        }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="flex flex-col items-center space-y-4 panel-container">
        <div class="form-container">
            <asp:Panel ID="Panel1" runat="server" CssClass="hidden md:block" BorderStyle="Solid" GroupingText="Dynamic Control Generator">
            </asp:Panel>

            <div class="flex items-center space-x-2">
                <asp:Label ID="Label1" runat="server" Text="No of Labels : " CssClass="text-lg label-text"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="p-2 dropdown-input">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="flex items-center space-x-2">
                <asp:Label ID="Label2" runat="server" Text="No of TextBoxes : " CssClass="text-lg label-text"></asp:Label>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="p-2 dropdown-input">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </div>

            <asp:CheckBox ID="CheckBox1" runat="server" Text="Make the Panel Visible" CssClass="text-lg checkbox-label" />
            <asp:Button ID="Button1" runat="server" Text="Refresh" CssClass="refresh-button" />
        </div>
    </div>
</asp:Content>
