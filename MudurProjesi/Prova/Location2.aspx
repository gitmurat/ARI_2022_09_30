<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Location2.aspx.cs" Inherits="MudurProjesi.Prova.Location2" %>

<%@ Register Src="~/Controls/LocationControl.ascx" TagPrefix="uc1" TagName="LocationControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../styles/form-elements.css" rel="stylesheet" />
    <link href="../styles/main.css" rel="stylesheet" />
</head>
<body style="padding:50px;">
    <form id="form1" runat="server">
        <div>
            <h1>İL/ İLÇE</h1>
            <uc1:LocationControl runat="server" id="LocationControl" />
        </div>
    </form>
</body>
</html>
