<%@ Page Title="" Language="C#" MasterPageFile="~/AnaSayfa.Master" AutoEventWireup="true" CodeBehind="urunler.aspx.cs" Inherits="Proje.Web.urunler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 1834px;
            height: 500px;
        }

        .grid-container {
            display: grid;
            grid-template-columns: auto auto auto auto;
            grid-gap: 5px;
            padding: 5px;
        }

            .grid-container > div {
                background-color: rgba(255, 255, 255, 0.8);
                text-align: center;
            }
        .label{
            color:crimson;
        }
        .img{
            width: 70%;
            height:70%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="grid-container">
        <div style="color:antiquewhite">
            <br />
           
            <img src="Tasarim/images/diyet%20köz%20biber%20çorbası.jpg"  class="img" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Diyet Köz Biber Çorbası" CssClass="label"></asp:Label>
            <br />
            <asp:Label ID="Label10" runat="server" Text="11,50 TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/5c475ae3c03c0e0a6c5c7033.jpg"  class="img" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Diyet Ayva Tatlısı" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label11" runat="server" Text="20 TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/brokoli-salatasi.jpg"  class="img" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Brokoli Salatası" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label12" runat="server" Text="15,50 TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/ıspanaklı%20piliç%20sarma.png"  class="img" />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Diyet Ispanaklı Piliç Sarma" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label13" runat="server" Text="24,90 TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/kinoa-salatasi.jpg"  class="img"/>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Kinoa Salatası" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label14" runat="server" Text="18,50 TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/kofte-tarifi.jpg"  class="img" />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Diyet Köfte" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label15" runat="server" Text="24,90 TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/Veggie-Nugget.jpg"  class="img" />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Diyet Nugget" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label16" runat="server" Text="16,50TL" CssClass="label"></asp:Label>
        </div>
        <div>
            <br />
            <img src="Tasarim/images/juico-detoks-suyu.jpg"  class="img"/>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Detoks Suyu" CssClass="label"></asp:Label>
             <br />
            <asp:Label ID="Label17" runat="server" Text="12,50TL" CssClass="label"></asp:Label>
        </div>
        

    </div>
</asp:Content>
