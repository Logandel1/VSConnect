<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicWebForm.aspx.cs" Inherits="LGBasicGitHub.BasicWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% LGBasicGitHub.Class1 tp = new LGBasicGitHub.Class1(); %>

            <%=tp.Name %>
            <p>Hello World!!</p>
        </div>
    </form>
</body>
</html>
