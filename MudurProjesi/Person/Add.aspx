<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="MudurProjesi.Persons.Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>    Yeni Personel   </h1>
    <div style="padding:20px">Adi:</div>
    <asp:TextBox ID="txt_Adi" runat="server"></asp:TextBox>
    <div class ></div>
    <br />

    <div style="padding:20px">Soyadi:</div>
    <asp:TextBox ID="txt_Soyadi" runat="server"></asp:TextBox>
    <div class ></div>
    <br />

    <asp:Button runat="server" Text="Add" OnClick="Unnamed1_Click" />

</asp:Content>
