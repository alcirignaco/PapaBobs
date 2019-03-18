<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PizzaTopper.aspx.cs" Inherits="PapaBobsWebsite.PizzaTopper" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 83px;
            height: 83px;
        }
    </style>
</head>
<body style="height: 434px">
    <form id="form1" runat="server">
        <div style="height: 433px">
            <img alt="" class="auto-style1" src="file:///N:/jnelson/2019/Dynamically%20Generated%20Content/PapaBob.png" />
            <asp:Label ID="lblHeading" runat="server" Text="Papa Bob's Pizza and Software"></asp:Label>
            <asp:RadioButtonList ID="rbList1" runat="server"></asp:RadioButtonList>


            <br />
            <asp:RadioButtonList ID="rbList2" runat="server">
            </asp:RadioButtonList>


            <br />
            <asp:CheckBoxList ID="cbList" runat="server">
            </asp:CheckBoxList>


            <br />
            <asp:Label ID="lblSubHeading" runat="server" Text="Papa Bob's Special Deal"></asp:Label>


            <br />
            <br />
            <asp:Label ID="lblSpecialDeal" runat="server" Text="Save £2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your Pizza!"></asp:Label>


            <br />
            <br />
            <asp:Button ID="btnTotal" runat="server" Text="Purchase" />


            <br />
            <br />
            <asp:Label ID="lblTotal" runat="server" Text=" "></asp:Label>


            <br />
            <br />


        </div>
    </form>
</body>
</html>
