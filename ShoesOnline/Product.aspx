<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageweb.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="masterpage1.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlacebody" runat="server">
     <style type="text/css">
         table{
             align-content:center;
             margin-left: 510px
             

         }
        .text-style
        {
            border-radius: 25px;
            width: 253px;
            height: 35px;
            border-radius:4px;
            font-size:medium
        }
        .btn-style
        {
            border-radius: 25px;
            background-color: #4A274F ;
            margin-left:144px;
            width: 75px;
            height: 40px;
            font-size:medium;
            color:white
        }
        .btn-style1{
            border-radius: 25px;
            background-color: #4A274F ;
            margin-left:20px;
            width: 75px;
            height: 40px;
            font-size:medium;
            color:white

        }
    </style>

    <table>
        <tr>
            <td>
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" >
                <h2  style="font-family: Baskerville Old Face; font-weight: 500; font-size: xx-large;
                    color: Black; font-weight: bold">
                    Product Details
                </h2>
            </td>
        </tr>
        <tr>
            <td>
            <div style="font-size: medium; color: Black; font-weight: bold">
                ProductName:
                </div>
            </td>
            <td>
                <asp:TextBox ID="txtProductName" class="text-style" ToolTip="Enter Product Name" placeholder="Product Name" runat="server"></asp:TextBox>
               
            </td>
        </tr>
        <tr>
            <td>
            <div style="font-size: medium; color: black; font-weight: bold">
                SalesPrice:
                </div>
            </td>
            <td>
                <asp:TextBox ID="txtPrice" class="text-style" placeholder="SalesPrice" ToolTip="Enter Sales Price" runat="server"></asp:TextBox>
               
            </td>
        </tr>
        <tr>
            <td>
            <div style="font-size: medium; color: black; font-weight: bold">
                AvailableQuantity:
                </div>
            </td>
            <td>
                <asp:TextBox ID="txtavailablequantity" class="text-style" placeholder="AvailableQuantity" ToolTip="Enter Available Quantity" runat="server"></asp:TextBox>
               
            </td>
        </tr>
        
        
      
        <tr>
            <td>
            <div style="font-size: medium; color: black; font-weight: bold">
                CategoryID
                </div>
            </td>
            <td>
                <asp:DropDownList ID="ddlCategoryID" class="text-style" ToolTip="Select Category Type" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Puma</asp:ListItem>
                    <asp:ListItem>Under Armour</asp:ListItem>
                    <asp:ListItem>Nike</asp:ListItem>
                    <asp:ListItem>Reebok</asp:ListItem>
                    <asp:ListItem>Addidas</asp:ListItem>
                    <asp:ListItem>Jordan</asp:ListItem>
                    <asp:ListItem>Fila</asp:ListItem>
                </asp:DropDownList>
                
            </td>
        </tr>
        
        <tr>
            <td colspan="2">
                <asp:Button ID="btnSubmit" CssClass="btn-style" text="Submit" runat="server" />
                <asp:Button ID="btnCancel" class="btn-style1" runat="server" Text="Cancel" ToolTip="Cancel" />
            </td>
        </tr>
        


    </table>
    
</asp:Content>
