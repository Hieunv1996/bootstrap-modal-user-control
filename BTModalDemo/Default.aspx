<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BTModalDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo</title>
    <link href="public/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="public/js/jquery-1.9.1.min.js"></script>
    <script src="public/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <uc:ModalControl runat="server" ID="ucModalControl" />
        <input id="Button2" class="btn btn-success"  type="button" value="Load with JavaScript in Client Side" />
        <asp:Button ID="Button1" runat="server" Text="Load with C# in Server Side"  OnClick="ShowModal" CssClass="btn btn-primary"  />
        
    </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $("body").on("click", "#Button2", function () {
                    ShowModal("<h3>Hey Dude, I 'm much closer to you</h3>", "Message");
                });
            });
    </script>
    </form>

    
</body>
</html>
