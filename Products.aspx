<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="ProductCatalog.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
        <table>
           <tr>
               <td>
                   <asp:Label ID="labid" Text="ID" runat="server"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
               </td>
            </tr>
            <tr>
                <td>
                   <asp:Label ID="labname" Text="Name" runat="server"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
                <td>
                   <asp:Label ID="labprice" Text="Price" runat="server"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtprice" runat="server"></asp:TextBox>
               </td>
            </tr>
           </table>
        <asp:FileUpload ID="FileUploader" runat="server" />
        <br />
         <asp:Button ID="btnInsert" Text="Insert" runat="server" OnClick="btnInsert_Click"  />
        <asp:Button ID="btnDelete" Text="Delete" runat="server" OnClick="btnDelete_Click"  />
        <br />
        <br />
    
         <asp:Label ID="test" runat="server"></asp:Label>
        <br /><br />

            <asp:LinkButton ID="viewAll" Text="Show All Products" runat="server" OnClick="viewAll_Click"></asp:LinkButton>
       
   
      
    </form>
    
</body>
</html>
