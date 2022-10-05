<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Location.aspx.cs" Inherits="MudurProjesi.Prova.Location" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../styles/form-elements.css" rel="stylesheet" />
    <link href="../styles/main.css" rel="stylesheet" />
</head>
<body style ="padding:50px">
    <form id="form1" runat="server">
        <div>
            <h1>İl / İlçe</h1>
            <asp:DropDownList ID="drp_il" runat="server" OnSelectedIndexChanged="drp_il_SelectedIndexChanged" AutoPostBack ="true"></asp:DropDownList>
            <asp:DropDownList ID="drp_ilce" runat="server"></asp:DropDownList>
           
        </div>
    </form>
</body>
</html>
