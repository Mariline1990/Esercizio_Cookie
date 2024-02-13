<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Esercizio_Cookie._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
       

        <div class="row justify-content-center" >
            
            <section class="col-md-4" aria-labelledby="hostingTitle" >
                <h2 id="hostingTitle">Web Hosting</h2>
                <form >
                 
                     imposto il form con runat per poter comunicare con c#  l' ID per poterli richiamare e l'onClick al bottone
                    <asp:TextBox ID="UserName" runat="server" ></asp:TextBox>
                     <br />
                    <asp:TextBox ID="Password" runat="server"></asp:TextBox>
                 
                    <asp:Button ID="Button1" runat="server" Text="Button" onClick="Button1_Click"/>
                    <br />
                   
                   
                </form>
            </section>
        </div>
    </main>

</asp:Content>
