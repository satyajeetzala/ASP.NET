<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
    onselectedindexchanged="CheckBoxList1_SelectedIndexChanged">
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
</asp:CheckBoxList>
<br />
selected :
<asp:Label ID="Label1" runat="server"></asp:Label>
<br />
</asp:Content>

