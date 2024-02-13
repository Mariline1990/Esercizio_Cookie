﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Esercizio_Cookie.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
           <main aria-labelledby="title">
        <h2 id="title">Prodotti</h2>

        <p id="username_par" runat="server" ></p>
       
        <div class="row">
            <div class="col-3">
                <div class="card">
                <img id="imgProdotto1" runat="server" src="https://www.inonformaggidiluciente.it/wp-content/uploads/2020/07/PITHAYA.jpg.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title" id="prodotto1" runat="server" >Prodotto 1</h5>
                    <p class="card-text">Descrizione prodotto</p>
                    <asp:Button ID="Button1" runat="server" Text="Aggiungi" OnClick="Button1_Click" />
                </div>
            </div>


            </div>

            <div class="col-3">
    <div class="card">
    <img id="imgProdotto2" runat="server" src="https://www.inonformaggidiluciente.it/wp-content/uploads/2020/07/PITHAYA.jpg.webp" class="card-img-top" alt="...">
    <div class="card-body">
        <h5 class="card-title" id="prodotto2" runat="server">Prodotto 2</h5>
        <p class="card-text">Descrizione prodotto</p>
        <asp:Button ID="Button2" runat="server" Text="Aggiungi" OnClick="Button2_Click" />
    </div>
</div>


</div>

            <div class="col-3">
    <div class="card">
    <img id="imgProdotto3" runat="server" src=" https://www.inonformaggidiluciente.it/wp-content/uploads/2020/07/PITHAYA.jpg.webp" class="card-img-top" alt="...">
    <div class="card-body">
        <h5 class="card-title" id="prodotto3" runat="server">Prodotto 3</h5>
        <p class="card-text">Descrizione prodotto</p>
        <asp:Button ID="Button3" runat="server" Text="Aggiungi" OnClick="Button3_Click" />
    </div>
</div>


</div>

            <div class="col-3">
    <div class="card">
    <img id="imgProdotto4" runat="server" src="https://www.inonformaggidiluciente.it/wp-content/uploads/2020/07/PITHAYA.jpg.webp" class="card-img-top" alt="...">
    <div class="card-body">
        <h5 class="card-title" id="prodotto4" runat="server">Prodotto 4</h5>
        <p class="card-text">Descrizione prodotto</p>
        <asp:Button ID="Button4" runat="server" Text="Aggiungi" OnClick="Button4_Click" />
    </div>
</div>


</div>
            </div>

    </main>
</asp:Content>
