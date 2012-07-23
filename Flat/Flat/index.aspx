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
            <fltBtn:FlatButton ID="Mark" BtnText="Google.com" runat="server" BtnHref="google.com" />    
    &nbsp;
            <fltBtn:FlatButton ID="Check" BtnText="Check package" runat="server" />
    &nbsp;
            <fltBtn:FlatButton ID="Check0" BtnText="Check package" runat="server" />
    &nbsp;
            <fltBtn:FlatButton ID="Check1" BtnText="Check package" runat="server" />
            <br />
    </div>
            <br />
            <br />
    <div style="height: 350px; width: 200px" class="dialogBox" >
            &nbsp;
            <br />
            <fltBtn:FlatButton ID="Close" BtnText="[+] close" runat="server" />
            <br />
    </div>

    </form>
</body>
</html>
