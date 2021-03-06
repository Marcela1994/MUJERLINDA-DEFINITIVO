﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterFormularios.Master" AutoEventWireup="true" CodeBehind="Formulario3.aspx.cs" Inherits="PaginaMujerLinda.Formulario3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="subtitulo">INGRESO DE LA INFORMACION DE LA VIVIENDA</h2>
    <br>
    <hr>
    <br>
    <div class="container main-container">
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Label">TIPO DE VIVIENDA</asp:Label><br />
            <asp:DropDownList ID="tipoVivienda" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="CASA" Value="1"></asp:ListItem>
                <asp:ListItem Text="PROPIA" Value="2"></asp:ListItem>
                <asp:ListItem Text="FAMILIAR" Value="3"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Label">SU VIVIENDA ES:</asp:Label><br />
            <asp:DropDownList ID="suViviendaEs" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="ALQUILADA" Value="1"></asp:ListItem>
                <asp:ListItem Text="PROPIA" Value="2"></asp:ListItem>
                <asp:ListItem Text="FAMILIAR" Value="3"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="Label">EN EL CASO DE QUE SEA ALGUILER, ¿EL PROPIETARIO DE LA VIVIENDA PERMITE ANIMALES?</asp:Label><br />
            <asp:DropDownList ID="permiteAnimales" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="SI" Value="1"></asp:ListItem>
                <asp:ListItem Text="NO" Value="2"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Label ID="Label4" runat="server" Text="Label">¿TIENE ALGÚN VECINO QUE ESTÉ ESPECIALMENTE EN CONTRA DE QUE HABITEN ANIMALES EN LAS VIVIENDAS CERCANAS?</asp:Label><br />
            <asp:DropDownList ID="vecinoCercano" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="SI" Value="1"></asp:ListItem>
                <asp:ListItem Text="NO" Value="2"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Label ID="Label5" runat="server" Text="Label">¿SU VIVIENDA TIEN PATIO O TERRAZA?</asp:Label><br />
            <asp:DropDownList ID="patioTerraza" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="SI" Value="1"></asp:ListItem>
                <asp:ListItem Text="NO" Value="2"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Label ID="Label6" runat="server" Text="Label">EN QUE PISO VIVE</asp:Label>
            <asp:TextBox ID="pisoVive" runat="server" plaseHolder="INGRESE SU RESPUETA" CssClass="form-control col-md-9"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="POR FAVOR, INDIQUE EL PISO" ControlToValidate="pisoVive"></asp:RequiredFieldValidator>
        </div>
        <div class="form-group">
            <asp:Label ID="Label7" runat="server" Text="Label">¿EXISTE LA POSIBILIDAD DE UNA MUDANZA EN LOS PRÓXIMOS AÑOS?</asp:Label><br />
            <asp:DropDownList ID="mudanza" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="SI" Value="1"></asp:ListItem>
                <asp:ListItem Text="NO" Value="2"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Label ID="Label8" runat="server" Text="Label">¿TIENE PLANES DE VIAJER A CORTO O MEDIANO PLAZO?</asp:Label><br />
            <asp:DropDownList ID="viaje" runat="server" CssClass="form-control col-md-9">
                <asp:ListItem Text="SELECCIONE UNA OPCIÓN" Value="0"></asp:ListItem>
                <asp:ListItem Text="SI" Value="1"></asp:ListItem>
                <asp:ListItem Text="NO" Value="2"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <asp:Panel ID="pnl_guardar" runat="server">
                <asp:Button ID="siguiente" runat="server" Text="SIGUIENTE" CssClass="btn btn-primary" OnClick="siguiente_Click" />
            </asp:Panel>
            <asp:Panel ID="pnl_siguiente" runat="server" Visible="false">
                <a class="btn btn-primary" href="Formulario4.aspx">Siguiente...</a>
            </asp:Panel>
        </div>
    </div>
    <a href="index.jsp">
        <img class="inicio" src="Imagenes/inicio_profe.jpg" alt="Inicio"></a>
</asp:Content>
