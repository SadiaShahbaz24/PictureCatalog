<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalog.aspx.cs" Inherits="ProductCatalog.Catalog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-color: #C0C0C0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div border="2" >
        <asp:DataList ID="DataList1" runat="server" CellSpacing="1" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal">
            <ItemTemplate>
                <span class="newStyle1">&nbsp;</span><asp:Image ID="Image1" Width="100" Height="100" runat="server" ImageUrl='<%# Eval("Picture") %>' />
                <span class="newStyle1">
                <br />
                <br />
                </span>
                <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
                <span class="newStyle1">
                <br />
                </span>
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <span class="newStyle1">
                <br />
                Price: </span>
                <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                <span class="newStyle1">
                <br />
                <br />
                </span>
               <asp:Button ID="btnCart" Text="Add To Cart" runat="server" />
            </ItemTemplate>
        </asp:DataList>
         </div>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
        <br />
        <br />
        <asp:LinkButton ID="AddNew" Text="Add new Item" runat="server" OnClick="LinkButton1_Click"></asp:LinkButton>
    </form>
</body>
</html>
