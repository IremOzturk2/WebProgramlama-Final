<%@ Page Title="" Language="C#" MasterPageFile="~/AnaSayfa.Master" AutoEventWireup="true" CodeBehind="hakkinda.aspx.cs" Inherits="Proje.Web.hakkinda" %>
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
            width: 110%;
            height:80%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="grid-container">
        <div style="color:antiquewhite">
                       
            <img src="Tasarim/images/cansu.PNG" class="img" />
            
        </div>
        <div style="color:antiquewhite">
                       
            <img src="Tasarim/images/bilgi.PNG" class="img" />
            
        </div>
        
         
        
</asp:Content>
