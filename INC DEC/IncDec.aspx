<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="IncDec.aspx.cs" Inherits="IncDec" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <style type="text/css">
    .styledButton {
        font-size: 18px;
        margin: 5px;
        border-radius: 8px;
        cursor: pointer;
        background-color: #3498db; /* Blue background */
        color: #fff; /* White text color */
        border: 1px solid #2980b9; /* Dark blue border */
        padding: 10px 20px; /* Padding for better spacing */
        transition: background-color 0.3s, color 0.3s; /* Smooth transition */
    }

    .styledButton:hover {
        background-color: #2980b9; /* Dark blue background on hover */
    }

    .clearButton {
        background-color: #e74c3c; /* Red background */
        color: #fff; /* White text color */
        border: 1px solid #c0392b; /* Dark red border */
        padding: 10px 20px; /* Padding for better spacing */
        transition: background-color 0.3s, color 0.3s; /* Smooth transition */
    }

    .clearButton:hover {
        background-color: #c0392b; /* Dark red background on hover */
    }

    /* Card background style */
    .cardBackground {
        background-color: #000; /* Light gray background for the card */
        padding: 20px; /* Padding to separate content from the edges */
        border-radius: 8px; /* Rounded corners for the card */
        margin-bottom: 20px; /* Spacing between cards */
    }
    .styledLabel
    {
        color:#fff;
        }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="cardBackground" align="center">
        <asp:Label ID="lblnm" runat="server" Text="Satyajeet" CssClass="styledLabel" 
            Font-Size="10pt"></asp:Label>
        <br />
        <asp:Button ID="btninc" runat="server" Height="39px" CssClass="styledButton" 
            onclick="btninc_Click" Text="+" Width="39px" />
        <asp:Button ID="btndec" runat="server" Height="38px" CssClass="styledButton" 
            onclick="btndec_Click" Text="-" Width="41px" />
        <br />
        <asp:Button ID="btnbg" runat="server" CssClass="styledButton" onclick="btnbg_Click" Text="BG" />
        <asp:Button ID="btnfg" runat="server" CssClass="styledButton" onclick="btnfg_Click" Text="FG" />
        <asp:Button ID="btnclr" runat="server" CssClass="styledButton clearButton" onclick="btnclr_Click" Text="Clear" />
        <asp:Button ID="btnbold" runat="server" CssClass="styledButton" onclick="btnbold_Click" Text="Bold" />
        <asp:Button ID="btnud" runat="server" CssClass="styledButton" onclick="btnud_Click" Text="Underline" />
        <asp:Button ID="btni" runat="server" CssClass="styledButton" onclick="btni_Click" Text="Italic" />
    </div>
</asp:Content>
