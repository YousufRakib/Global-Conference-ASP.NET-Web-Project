<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrintInfo.aspx.cs" Inherits="PrintInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <script language="javascript">
    function printdiv(printpage)
    {
    var headstr = "<html><head><title></title></head><body>";
    var footstr = "</body>";
    var newstr = document.all.item(printpage).innerHTML;
    var oldstr = document.body.innerHTML;
    document.body.innerHTML = headstr+newstr+footstr;
    window.print();
    document.body.innerHTML = oldstr;
    return false;
    }
    </script>
    <style type="text/css">
        .body{
          margin:0;
          background-color:black;
        }
        .container{
            width:95%;
            margin:auto;
        }
        .header-class{
            background-color:#5D6272;
            padding:15px 0;
            margin:0;
            height:50px;
        }
        .header-class:hover {
             background-color: slategrey;
        }
        .logo-area{
            margin:auto;
            width:20%;
            float:left;
            border-radius: 30px;
        }
        .menu-area{
            margin:0;
            overflow:hidden;
            width:80%;
        }
        .Button{
            background-color: #555555;
            color: white;
            border: 2px solid #555555;
            margin-top:8px;
            border-radius: 5px;
            height:25px;
            font-size: 90%;
            font-weight: bold;
        }
        .Button:hover {
             background-color: white;
            color: black;
        }
        .img{
            margin:0;
             border-radius: 8px;
        }
        #form1 {
            margin:0;
        }
        .header-class {
            background-color: #5D6272;
            padding: 20px 0;
            margin: 0;
            height: 56px;
        }
        .menu-button{
            float:left;
            margin-left:80px;
        }
        .search-container{
            float:left;
            overflow:hidden;
            margin-top: 2px;
            margin-left:60px;
        }
        .ab{
            float:left;
        }
        .bc{
            margin-left: 750px;
            margin-top: 4px;
            margin-bottom: 4px;
        }
        #Button8 {
            background-color:#555555;
            color: white;
            border: 2px solid #555555;
            margin:5px;
            border-radius: 10px;
            height:25px;
            font-size: 100%;
            font-weight: bold;
            margin-left:0;
        }
        #Button8:hover {
            background-color: white;
            color: black;
        }
        #Button2 {
            margin-left:0;
        }
        #Button3,#Button4 {
            background-color:black;
            border-radius: 10px;
        }
        #Button3:hover,#Button4:hover {
            background-color: white;
            color: black;
        }
        .input{
            border-radius: 5px;
        }
        .select-border{
            border-radius: 4px;
            border-width:1px;
            border-color:black;
        }
        .footer{
            margin:0;
            border:20px;
            border-color:black;
            background-color:slategrey;
            height:350px;
            width:100%
        }
        .footer-1{
            float:left;
            margin:0;
            width:25%;
            color:white;
            margin-left:0px;
            padding-top:30px;
            text-align:center;
        }
        .footer-1-1{
            font-size:24px;
        }
        .footer-2{
            float:left;
            overflow:hidden;
            color:white;
            padding-top:30px;
            width:25%;
            margin-left:0px;
            text-align:center;
        }
        .footer-3{
            float:left;
            overflow:hidden;
            color:white;
            padding-top:30px;
            width:25%;
            margin-left:0px;
            text-align:center;
        }
        .footer-4{
            float:left;
            overflow:hidden;
            color:white;
            padding-top:30px;
            width:25%;
            margin-left:0px;
            text-align:center;
        }
        .terms-policy {
            font-size:20px;
        }
        .Buttonx{
            background-color:slategrey;
            font-size:20px;
            border:none;
            color:white;
        }
        .our-link-1{
            margin:0;
            width:100%;
            height:70px;
            background-color:slategrey;
        }
        .link-1{
            margin:0;
            width:25%;
            height:70px;
            float:left;
            
        }
        .link-2{
            margin:0;
            width:25%;
            height:70px;
            float:left;
            overflow:hidden;
            
        }
        .link-3{
            margin:0;
            width:25%;
            height:70px;
            float:left;
            overflow:hidden;
        }
        .link-4{
            margin:0;
            width:25%;
            height:70px;
            float:left;
            overflow:hidden;
        }
        .our-link-2{
            margin:0;
            width:100%;
            height:70px;
            background-color:slategrey;
        }
        .link-5{
            margin:0;
            width:50%;
            height:50px;
            float:left;
        }
        .link-6{
            margin:0;
            width:50%;
            height:50px;
            float:left;
            overflow:hidden;
        }
        .img-L{
            background-color:none;
            width:95%;
            height:95%;
            border-radius: 20px;
        }
        .menu-area-2{
            margin:auto;
            background-color:slategrey;
            width:100%;
            height:80px;
            width:60%;
        }
        .menu-area-22{
            margin-bottom:2px;
            background-color:slategrey;
            border-radius:30px;
            width:100%;
        }
        .menu-area-2-1 {
            margin: 0;
            float: left;
            width: 20%;
            height:80px;
        }
        .menu-area-2-2{
            margin:0;
            float:left;
            overflow:hidden;
            width:20%;
            height:80px;
        }
        .menu-area-2-3{
            margin:0;
            float:left;
            overflow:hidden;
            width:20%;
            height:80px;
        }
        .menu-area-2-4{
            margin:0;
            float:left;
            overflow:hidden;
            width:20%;
            height:80px;
        }
        .menu-area-2-5{
            margin:0;
            float:left;
            overflow:hidden;
            width:20%;
            height:80px;
        }
        .Menu-image{
            margin:0;
            height:100%;
            width:100%;
            border-radius: 50%;
        }
        .ButtonY{
            background-color:black;
            color: white;
            border: 2px solid #555555;
            margin-top:0px;
            border-radius: 5px;
            width:60%;
            height:32px;
            font-size: 90%;
            font-weight: bold;
            margin-left:270px;
        }
        .ButtonY:hover {
             background-color: white;
            color: black;
        }
    </style>
</head>
<body class="body">
   <form id="form1" runat="server">
        <header class="header-class">
            <div class="container">
            </div> 
        </header>
       <div style="width:100%;height:150px;">
           <img src="Images/Screenshot_4.png" style="width:100%;height:150px;border-radius: 40px;"/>
       </div>
       <div style="background-color:white;margin:auto; width:99.5%;height:580px;border:3px double white;border-radius: 10px;">
           <div class="search-container">
               <asp:TextBox ID="SearchBox" runat="server" CssClass="input" placeholder="Search Username"></asp:TextBox>
               <asp:Button ID="Button8" Text="submit" runat="server" OnClick="Button8_Click" />
               <asp:Label ID="Label20" CssClass="lbl1 lblstyle" runat="server"></asp:Label>
           </div>
           <asp:Panel ID="Panel1" runat="server" Visible="False">
               <div id="div_print">
               <table class="table" style="border:none;width:100%;height:500px;margin-left:150px;">
                    <tr>
                        <td>
                            <asp:Label ID="Label2" CssClass="lbl1 lblstyle" runat="server" Text="Full Name :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtFullName" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" CssClass="lbl1 lblstyle" runat="server" Text="Username :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtUserName" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" CssClass="lbl1 lblstyle" runat="server" Text="Email :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtEmail" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Names="Aharoni" Font-Size="Large" Text="Password :"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtPassword" runat="server" CssClass="txtstyle" Text=""> </asp:Label>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <asp:Label ID="Label6" CssClass="lbl1 lblstyle" runat="server" Text="Country :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtCountry" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" CssClass="lbl2 lblstyle" Text="City :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtCity" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" CssClass="lbl1 lblstyle" runat="server" Text="Mobile :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                             <asp:Label ID="TxtMobile" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label9" CssClass="lbl1 lblstyle" runat="server" Text="Age :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtAge" CssClass="txtstyle" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" CssClass="lbl1 lblstyle" runat="server" Text="Profile Picture :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Image ID="ProfilePicture" runat="server"/>
                        </td>
                    </tr>
                </table>
                </div>
               <input name="b_print" type="button" class="ipt"   onclick="printdiv('div_print');" value=" Print Information" />
           </asp:Panel>
       </div>
       <div class="footer">
        </div>
    </form>
</body>
</html>
