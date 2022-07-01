<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProCatalog.aspx.cs" Inherits="ProductCatalog.ProCatalog" %>

<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>Home</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Home.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.0.3, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"logo": "images/default-logo.png"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Home">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body">

    <section class="u-clearfix u-section-1" id="sec-88d9">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-form u-form-1">


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
         <asp:Label ID="test" runat="server"></asp:Label>
       
        <table>
            <tr>
                <td>

                </td>
            </tr>
            <tr>
                <td>
                <asp:Button ID="btnInsert" Text="Insert" runat="server" OnClick="btnInsert_Click"  />
                <asp:Button ID="btnUpdate" Text="Update" runat="server" OnClick="btnUpdate_Click" />
                <asp:Button ID="btnDelete" Text="Delete" runat="server" OnClick="btnDelete_Click"  />
                <asp:Button ID="btnSearch" Text="Search" runat="server" OnClick="btnSearch_Click"  />
                </td>
            </tr>
        </table>
      
    </form>



        </div>
      </div>
    </section>
    <section class="u-clearfix u-section-2" id="carousel_e00b">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-expanded-width-sm u-expanded-width-xs u-list u-list-1">
          <div class="u-repeater u-repeater-1">
            <div class="u-align-center u-container-style u-list-item u-repeater-item">
              <div class="u-container-layout u-similar-container u-valign-top u-container-layout-1">
                <img src="images/pexelsphoto3782786.jpeg" alt="" class="u-expanded-width u-image u-image-default u-image-1" data-image-width="1000" data-image-height="1500">
                <a href="https://nicepage.com/website-builder" class="u-btn u-button-style u-palette-4-base u-btn-1">View More</a>
                <p class="u-text u-text-1">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
              </div>
            </div>
            <div class="u-align-center u-container-style u-list-item u-repeater-item">
              <div class="u-container-layout u-similar-container u-container-layout-2">
                <img src="images/pexelsphoto3782789.jpeg" alt="" class="u-expanded-width u-image u-image-default u-image-2">
                <a href="https://nicepage.com/website-design" class="u-btn u-button-style u-palette-4-base u-btn-2">View More</a>
                <p class="u-text u-text-2">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
              </div>
            </div>
            <div class="u-align-center u-container-style u-list-item u-repeater-item">
              <div class="u-container-layout u-similar-container u-container-layout-3">
                <img src="images/pexelsphoto3782788.jpeg" alt="" class="u-expanded-width u-image u-image-default u-image-3">
                <a href="https://nicepage.com/website-builder" class="u-btn u-button-style u-palette-4-base u-btn-3">View More</a>
                <p class="u-text u-text-3">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
  
  </body>
</html>