<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropdownListShow.aspx.cs" Inherits="_4HW.DropdownListShow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddl_Area" runat="server"  OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged" AutoPostBack="True" Font-Size="X-Large">
            </asp:DropDownList><br /><br />
            <asp:DropDownList ID="ddl_Place" runat="server" Font-Size="X-Large"></asp:DropDownList>
        </div>
    </form>
</body>
</html>
