<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageweb.Master" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="masterpage1.Admin_Login" %>
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
            border-radius: 20px;
            font-size:medium;
            height: 35px;
                
        }
        .btn-style
        {   
            border-radius: 25px;
            background-color: #4A274F ;
            margin-left:90px;
            width: 75px;
            height: 40px;
            font-size:medium;
            color:white
          
        }
        .btn-style1{
            border-radius: 25px;
            background-color:#4A274F ;
            margin-left:20px;
            width: 75px;
            height: 40px;
            font-size:medium;
            color:white;
        }
    </style>
    
    <table>
        <tr>
            <td colspan="2">
                <h2 style="font-family: Baskerville Old Face; font-weight: 500; font-size: xx-large;  color: black; font-weight: bold"> 
                    Admin Login
                </h2>
            </td>
        </tr>
        <tr>
            <td>
            <div style="font-size: medium; color: black; font-weight: bold">
                Admin ID:
                </div>
            </td>
            <td>
                <asp:TextBox ID="txtLoginID" class="text-style" placeholder="Login ID" runat="server"
                    ToolTip=" Please Enter Your LoginId" Width="253px" Height="40px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td>
            <div style="font-size: medium; color: black; font-weight: bold">
                Password:
                </div>
            </td>
            <td>
                <asp:TextBox ID="txtPassword" class="text-style" placeholder="Password" TextMode="Password"
                    runat="server" ToolTip="Please Enter Your Password" Width="253px" Height="40px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td>
            </td>
        </tr>
        <tr>
            <td colspan="2" >
                <asp:Button ID="btnLogin" class="btn-style" runat="server" Text="Login"
                    ToolTip="Login" />

               <asp:Button ID="btnCancel" class="btn-style1" runat="server" Text="Cancel" ToolTip="Cancel"  />
            </td>
        </tr>
        
    </table>
       
</asp:Content>
