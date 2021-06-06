<%@ Page Title="" Language="C#" MasterPageFile="~/AnaSayfa.Master" AutoEventWireup="true" CodeBehind="Kullanicilar.aspx.cs" Inherits="Proje.Web.Kullanicilar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
       
        <br />
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </div>
</asp:Content>
