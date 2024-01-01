<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="listbox.aspx.cs" Inherits="listbox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
        onselectedindexchanged="ListBox1_SelectedIndexChanged" SelectionMode="Multiple">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
    </asp:ListBox>
&nbsp;&nbsp;&nbsp;
    <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" 
        onselectedindexchanged="ListBox2_SelectedIndexChanged" SelectionMode="Multiple">
        <asp:ListItem Value="1">1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
    </asp:ListBox>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
</asp:Content>

