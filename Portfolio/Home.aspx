<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Portfolio.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h2 class="main_title col d-flex justify-content-center mt-5 pt-5 mb-5">Conocimientos</h2>
        
        <div class="row d-flex justify-content-center my-5 py-5">
            
            <img class="col-1 logos" src="Imagenes/cSharp.png" alt="logo de c Sharp" />
            <img class="col-1 logos" src="Imagenes/html.png" alt="logo de html" />
            <img class="col-1 logos" src="Imagenes/css.png" alt="logo de css" />
            <img class="col-1 logos" src="Imagenes/js.png" alt="logo de javascript" />
            <img class="col-1 logos" src="Imagenes/bootstrap2.png" alt="logo de Bootstrap" />
            <img class="col-1 logos" src="Imagenes/cpp.png" alt="logo de c++" />

        </div>
    </div>
    
    <div>
        <h2 class="main_title d-flex justify-content-center">Proyectos</h2>
        <div class="container d-flex justify-content-evenly">
            <div class="row align-items-start">
                <div class="col">
                    <div class="card m-5" style="width: 18rem;">
                        <img src="Imagenes/webPersonal.jpeg" class="card-img-top" alt="Web personal">
                        <div class="card-body">
                            <h5 class="card-title">Web personal</h5>
                            <p class="card-text">Haciendo click en el enlace podrá ver el código fuente de mi portfolio.</p>
                            <a href="https://github.com/maximo0001/Portfolio-Maximo-Fernandez" class="btn btn-primary" target="_blank">Abrir</a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card m-5" style="width: 18rem;">
                        <img src="Imagenes/appWinform.jpeg" class="card-img-top" alt="Web personal">
                        <div class="card-body">
                            <h5 class="card-title">Gestor de Artículos</h5>
                            <p class="card-text">Es una aplicacion que utiliza winforms como parte visual de un CRUD.</p>
                            <a href="https://github.com/maximo0001/TPArticulos" target="_blank" class="btn btn-primary">Abrir</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
