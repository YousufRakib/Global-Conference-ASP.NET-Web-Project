<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AllPostView.aspx.cs" Inherits="AllPostView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            width:80.6%;
            height:32px;
            font-size: 90%;
            font-weight: bold;
            margin-left:130px;
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
            <div class="logo-area">
                <div class="logo-div"><img src="Images/12.png" class="img" style="width: 60px; height: 35px"/><br />
                </div>
            </div>
            <div class="menu-area">
                <div class="ab">
                    <div class="menu-button">
                        
                         <asp:Button ID="Button1" CssClass="Button" runat="server" Text="Workshops" OnClick="Button1_Click" />
                         <asp:Button ID="Button6" CssClass="Button" runat="server" Text="Seminars" OnClick="Button6_Click" />
                         <asp:Button ID="Button7" CssClass="Button" runat="server" Text="Conferences" OnClick="Button7_Click" />
                         <asp:Button ID="Button21" CssClass="Button" runat="server" Text="Internships" OnClick="Button21_Click" />
                        <asp:Button ID="Button5" CssClass="Button" runat="server" Text="On Going" OnClick="Button5_Click" />
                         <asp:Button ID="Button2" CssClass="Button" runat="server" Text="Post Opportunitie" OnClick="Button2_Click" />
                    </div>
                    <div class="search-container">
                        <asp:TextBox ID="SearchBox" runat="server" CssClass="input" placeholder="Search Opportunity"></asp:TextBox>
                        <asp:Button ID="Button8" Text="submit" runat="server" OnClick="Button8_Click" />
                    </div>
                </div>
                <div class="bc">
                   <asp:Button ID="Button3" OnClick="Button3_Click" CssClass="Button" runat="server" Text=" << Back To Home" style="width:250px;" />
                    
                </div>
            </div>
            </div> 
        </header>
       <div style="width:100%;height:150px;">
           <img src="Images/Screenshot_6.png" style="width:100%;height:150px;border-radius: 40px;"/>
       </div>
       <div style="background-color:cadetblue;margin:auto; width:99.5%;height:650px;border:3px double white;border-radius: 10px;">
           <asp:ListView ID="ListView1" runat="server">
               <ItemTemplate>
                   <div style="background-color:white;margin:auto; width:80%;height:600px;border:3px double black;border-radius: 10px;">
                   <table class="table" style="border:none;width:100%;height:500px;margin-left:50px;">
                    <tr>
                        <td>
                            <asp:Label ID="Label2" CssClass="lbl1 lblstyle" runat="server" Text="Post Id :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtId" CssClass="txtstyle" Text='<%# Eval("id") %>' runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" CssClass="lbl1 lblstyle" runat="server" Text="Title" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtTitle" CssClass="txtstyle" Text='<%# Eval("title") %>' runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" CssClass="lbl1 lblstyle" runat="server" Text="Description" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtOpportunitydescription" CssClass="txtstyle" runat="server"  Text='<%# Eval("opportunitydescription") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Names="Aharoni" Font-Size="Large" Text="Benefits"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtBenefit" runat="server" CssClass="txtstyle"  Text='<%# Eval("benefit") %>'> </asp:Label>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <asp:Label ID="Label6" CssClass="lbl1 lblstyle" runat="server" Text="ApplicationProcess" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtApplicationprocess" CssClass="txtstyle" runat="server" Text='<%# Eval("applicationprocess") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" CssClass="lbl2 lblstyle" Text="FundingType" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtFundingtype" CssClass="txtstyle" runat="server" Text='<%# Eval("fundingtype") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" CssClass="lbl1 lblstyle" runat="server" Text="Application Deadline" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                             <asp:Label ID="TxtApplicationdeadline" CssClass="txtstyle" runat="server"  Text='<%# Eval("applicationdeadline") %>' ></asp:Label>
                        </td>
                    </tr>
                        <tr>
                        <td>
                            <asp:Label ID="Label5" CssClass="lbl1 lblstyle" runat="server" Text="Helding Date" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                             <asp:Label ID="Label12" CssClass="txtstyle" runat="server"  Text='<%# Eval("heldingdate") %>' ></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label9" CssClass="lbl1 lblstyle" runat="server" Text="Application Link" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtApplylink" CssClass="txtstyle" runat="server" Text='<%# Eval("applylink") %>'></asp:Label>
                        </td>
                    </tr>

                       <tr>
                        <td>
                            <asp:Label ID="Label1" CssClass="lbl1 lblstyle" runat="server" Text="Official Link :" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtOfficiallink" CssClass="txtstyle" Text='<%# Eval("officiallink") %>' runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label10" CssClass="lbl1 lblstyle" runat="server" Text="Region" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtRegion" CssClass="txtstyle" Text='<%# Eval("region") %>' runat="server"></asp:Label>
                        </td>
                    </tr>
                       <tr>
                        <td>
                            <asp:Label ID="Label14" CssClass="lbl1 lblstyle" runat="server" Text="City" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label16" CssClass="txtstyle" Text='<%# Eval("city") %>' runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label18" CssClass="lbl1 lblstyle" runat="server" Text="Location Full Details" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label20" CssClass="txtstyle" Text='<%# Eval("locationfulldetails") %>' runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label13" CssClass="lbl1 lblstyle" runat="server" Text="Eligibilitie" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtEligibilitie" CssClass="txtstyle" runat="server"  Text='<%# Eval("eligibilitie") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Names="Aharoni" Font-Size="Large" Text="Official Contact Email"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtOfficialcontactEmail" runat="server" CssClass="txtstyle"  Text='<%# Eval("officialcontactEmail") %>'> </asp:Label>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <asp:Label ID="Label17" CssClass="lbl1 lblstyle" runat="server" Text="Your Email Address" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtYouremailaddress" CssClass="txtstyle" runat="server" Text='<%# Eval("youremailaddress") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label19" runat="server" CssClass="lbl2 lblstyle" Text="Your Contact Number" Font-Bold="True" Font-Names="Aharoni"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="TxtYourcontactnumber" CssClass="txtstyle" runat="server" Text='<%# Eval("yourcontactnumber") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
               </div>
              </ItemTemplate>
           </asp:ListView>
           
       </div>
       <div class="footer">
            <div class="footer-1">
                <h2>Global Conference</h2>
                <div class="footer-1-1">
                    <p>Global Conference help you to Get your Opportunity & Post an Opportunity to <i>free</i></p>
                    <p><a href="http://localhost:1510/TermsConditions.aspx">Terms & Conditions</a></p>
                    <h4>&copy; 2019 Global Conference</h4>
                </div>
            </div>
            <div class="footer-2">
                <h2>Our Opporyunity</h2>
                <asp:Button ID="Button13" CssClass="Buttonx" runat="server" Text="About" OnClick="Button13_Click"></asp:Button><br /><br /><br />
                <asp:Button ID="Button14" CssClass="Buttonx" runat="server" Text="FAQs"></asp:Button><br /><br /><br />
                <asp:Button ID="Button15" CssClass="Buttonx" runat="server" Text="Join" OnClick="Button15_Click"></asp:Button><br /><br /><br />
                <asp:Button ID="Button16" CssClass="Buttonx" runat="server" Text="Partners" OnClick="Button16_Click"></asp:Button><br /><br/><br />
            </div>
            <div class="footer-3">
                <h2>Contact</h2>
                <asp:Button ID="Button17" CssClass="Buttonx" runat="server" Text="Press" OnClick="Button17_Click"></asp:Button><br /><br /><br />
                <asp:Button ID="Button18" CssClass="Buttonx" runat="server" Text="Contact" OnClick="Button18_Click"></asp:Button><br /><br /><br />
                <asp:Button ID="Button19" CssClass="Buttonx" runat="server" Text="Google Maps" OnClick="Button19_Click"></asp:Button><br /><br /><br />
                <asp:Button ID="Button20" CssClass="Buttonx" runat="server" Text="Promote Program"></asp:Button><br /><br/><br />
            </div>
            <div class="footer-4">
                <h2>Keep Connected</h2><br />
                <div class="our-link-1">
                    <div class="link-1">
                        <a href="https://www.facebook.com/"><img class="img-L" src="Images/L1.png" /></a>
                    </div>
                    <div class="link-2">
                        <a href="https://www.youtube.com/"><img class="img-L" src="Images/L2.png" /></a><img class="img-L" src="Images/L2.png" />
                    </div>
                    <div class="link-3">
                        <a href="https://www.instagram.com/"><img class="img-L" src="Images/L3.png" /></a>
                    </div>
                    <div class="link-4">
                        <a href="https://twitter.com/"><img class="img-L" src="Images/L4.png" /></a>
                    </div>
                </div><br /><br />
                <div class="our-link-2">
                    <div class="link-5">
                        <a href="https://play.google.com/store?hl=en"><img class="img-L" src="Images/L5.png" /></a>
                    </div>
                    <div class="link-6">
                        <a href="https://www.apple.com/lae/ios/app-store/"><img class="img-L" src="Images/L6.png" /></a>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
