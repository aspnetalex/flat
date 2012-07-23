<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Flat.index" %>
<%@ Register Src="~/Controls/FlatButton.ascx" TagName="FlatButton" TagPrefix="fltBtn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="Controls/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 116px; width: 798px">
            <br />
            <br />
            <fltBtn:FlatButton ID="Mark" Text="Google" runat="server" Href="http://www.google.com"/>    
    &nbsp;
            <fltBtn:FlatButton ID="Check" Text="Yandex" runat="server" Href="http://www.yandex.ru" />
    &nbsp;
            <fltBtn:FlatButton ID="Check0" Text="Login" runat="server" />
    &nbsp;
            <fltBtn:FlatButton ID="Check1" Text="Check package" runat="server" />
            <br />
    </div>
            <br />
            <br />
    

    </form>
</body>
</html>
