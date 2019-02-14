<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageweb.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="masterpage1.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlacebody" runat="server">
    <style type="text/css">

          table{
              align-content:center;
              margin-left:510px;
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
            margin-left:126px;
            width: 75px;
            height: 40px;
            font-size:medium;
            color:white
          
        }
        .btn-style1
        {
            border-radius: 25px;
            background-color: #4A274F ;
            margin-left:30px;
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
            <td colspan="2">
                <h2  style="font-family: Baskerville Old Face; font-weight: 500; font-size: xx-large;
                    color: black; font-weight: bold">
                    Category Details
                </h2>
            </td>
        </tr>
       
        <tr>
            <td>
            <div style="font-size: medium; color: black; font-weight: bold">
                Category Name:
                </div>
            </td>
            <td>
                <asp:TextBox ID="txtCategoryName" class="text-style"  placeholder="Category Name" runat="server" ToolTip="Enter Category Name" ></asp:TextBox>
                           </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnSubmit" class="btn-style" ToolTip="Submit" runat="server" Text="Submit" />
                <asp:Button ID="btnCancel" class="btn-style1" runat="server" ToolTip="Cancel" Text="Cancel" />
            </td>
        </tr>
        
   
    </table>
</asp:Content>
