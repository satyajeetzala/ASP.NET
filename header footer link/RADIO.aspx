<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="RADIO.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
    <asp:ListItem>MALE</asp:ListItem>
    <asp:ListItem>FEMALE</asp:ListItem>
</asp:RadioButtonList>
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
    <br />
    <asp:Label ID="ans" runat="server"></asp:Label>
    <br />

</asp:Content>

