<%@ Page Title="Upload File" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="UploadFile" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Upload a File
    </h2>
    <asp:FileUpload ID="FileUploadControl" runat="server" />
    <asp:Button ID="UploadButton" runat="server" Text="Upload File" OnClick="UploadButton_Click" />
    <asp:Label ID="StatusLabel" runat="server" Text=""></asp:Label>
</asp:Content>
