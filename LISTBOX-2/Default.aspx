<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ListboxMain.aspx.cs" Inherits="Listbox_Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ListBox ID="SourceList" runat="server" CssClass="list-box"></asp:ListBox>
    <asp:ListBox ID="DestinationList" runat="server" CssClass="list-box"></asp:ListBox>

    <asp:Button ID="MoveRightButton" runat="server" Text="&gt;" CssClass="action-buttons" />
    <asp:Button ID="MoveAllRightButton" runat="server" Text="&gt;&gt;" CssClass="action-buttons" />
    <asp:Button ID="MoveAllLeftButton" runat="server" Text="&lt;&lt;" CssClass="action-buttons" />
    <asp:Button ID="MoveLeftButton" runat="server" Text="&lt;" CssClass="action-buttons" />

    <asp:Button ID="Add1Button" runat="server" Text="Add 1" CssClass="action-buttons" />
    <asp:TextBox ID="AddTextBox" runat="server" CssClass="add-buttons"></asp:TextBox>
    <asp:Button ID="Add2Button" runat="server" Text="Add 2" CssClass="action-buttons" />

    <asp:Button ID="Delete1Button" runat="server" Text="Delete 1" CssClass="action-buttons" />
    <asp:Button ID="Delete2Button" runat="server" Text="Delete 2" CssClass="action-buttons" />
    <asp:Button ID="ClearAllButton" runat="server" Text="Clear All" CssClass="action-buttons clear-button" />
</asp:Content>
