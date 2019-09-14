<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Global Conference Home Page</title>
<style type="text/css">
        .body{
          margin:0;
          background-color:black;
        }
        .container{
            width:95%;
            margin:auto;
        }
        .header-class {
            background-color: #5D6272;
            padding: 10px 0;
            height: 80px;
        }
        .header-class:hover {
             background-color: slategrey;
        }
        .logo-area {
            margin:auto;
            margin-top:10px;
            width:15%;
            float:left;
            border-radius: 30px;
        }
        .menu-area-left{
            margin:0;
            overflow:hidden;
            width:85%;
        }
        .menu-area-down {
            float:left;
            margin-left:18px;
            overflow:hidden;
            width:30%;
        }
        
        .menu-area-up{
            display:inline-block;
        }
        .menu-button{
            float:left;
            margin-left:110px;
        }
        .search-container{
            margin-left:30px;
            float:left;
            overflow:hidden;
        }
        .Registration-Login{
           width:100%;
           margin-left:850px;
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
        .box{
            height:450px;
            width:600px;
            background-color:none;
            position:absolute;
            right:370px;
            bottom:20px;
            color:white;
        }
        .box-form{
            background-color: slategrey;
            height:70px;
            width:600px;
            position:absolute;
            right:0px;
            bottom:230px;
            border-radius: 5px;
        }
        .box-text{
            text-align:center;
            margin-top:140px;
            margin-left:65px;
        }
        .footer{
            margin:0;
            border:20px;
            border-color:black;
            background-color:slategrey;
            height:355px;
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
            opacity: 0.6; 
            cursor: pointer; 
        }
        .img-L:hover {
            opacity: 1;
        }
        .bodyimage2{
            margin-bottom:0;
            width:100%;
            height:475px;
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
            background-color: slategrey;
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
            height:100%;
            width:98%;
            border-radius: 50%;
            opacity: 0.8; 
             
        }
        .Menu-image:hover {
            opacity: 1;
        }
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
        }
        li {
            float: left;
        }
        
        li.dropdown {
            display: inline-block;
        }
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            width: 150px;
            border-radius: 10px;
        }
        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
            
        }
        .dropdown-content a:hover {
            background-color: black;
            color:white;
        }
        .dropdown:hover .dropdown-content {
            display: block;
        }
        
    </style>
</head>
<body class="body">
   <form id="form1" runat="server">
        <header class="header-class">
            <div class="container">
                <div class="logo-area">
                    <div class="logo-div">
                        <img src="Images/12.png" class="img" style="width: 80px; height: 32px"/><br />
                    </div>
                    <div class="menu-area-down">
                        <ul>
                            <li class="dropdown"><a class="dropbtn"><asp:Image ID="Image1" runat="server" style="height:35px;width:80%;border-radius: 50%;margin-left:0;" OnDataBinding="Image1_Click"/></a>
                                <div class="dropdown-content">
                                    <div style="background-color:black;color:white;text-align:center;">
                                        <asp:Image ID="Image2" runat="server" style="height:120px;width:100%;color:white;" AlternateText="Please Login first"/>
                                        <asp:Label ID="UserNameLabel" runat="server" Text=""></asp:Label>
                                        <asp:Label ID="EmailLabel" runat="server" Text=""></asp:Label>
                                    </div>
                                    <a href="#"><asp:Button ID="Button12" OnClick="Button12_Click" CssClass="Button" runat="server" Text="My Account" /></a>
                                    <a href="#"><asp:Button ID="Button10" OnClick="Button10_Click" CssClass="Button" runat="server" Text="My Posts" /></a>
                                    <a href="#"><asp:Button ID="Button9" OnClick="Button9_Click" CssClass="Button" runat="server" Text="Log Out" /></a>
                                </div>
                            </li>
                        </ul> 
                    </div>
                </div>
                <div class="menu-area-left">
                    <div class="menu-area-up">
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
                    <div class="Registration-Login">
                        <asp:Button ID="Button3" OnClick="Button3_Click" CssClass="Button" runat="server" Text="Register" />
                        <asp:Button ID="Button4" OnClick="Button4_Click" CssClass="Button" runat="server" Text="Log In" />
                    </div>
                </div>
            </div> 
        </header>
        <div class="body-image1"><img src="Images/I1.JPg" class="bodyimage2" style="width: 100%"/>
            <div class="box">
                <div class="box-text">
                    <h1>Explore New Opportunities!</h1>
                    <h2>Or, Post an opportunity for <i>free</i></h2><br /><br />
                </div>
            </div>
        </div>
       <div class="menu-area-22">
           <div class="menu-area-2">
               <div class="menu-area-2-1">
                   <a href="http://localhost:1510/WorkshopsViewpost.aspx"><img class="Menu-image" src="Images/M3.png" title="Workshops"/></a>
               </div>
               <div class="menu-area-2-2">
                   <a href="http://localhost:1510/SeminarsViewpost.aspx"><img class="Menu-image" src="Images/M2.png" title="Seminars"/></a>
               </div>
               <div class="menu-area-2-3">
                   <a href="http://localhost:1510/ConferencesViewpost.aspx"><img class="Menu-image" src="Images/M1.png" title="Conferences"/></a>
               </div>
               <div class="menu-area-2-4">
                   <a href="http://localhost:1510/OnGoingViewpost.aspx"><img class="Menu-image" src="Images/M4.png" title="Internships"/></a>
               </div>
               <div class="menu-area-2-5">
                   <a href="http://localhost:1510/InternshipsViewpost.aspx"><img class="Menu-image" src="Images/M5.png" title="Ongoings"/></a>
               </div>
           </div> 
       </div>
       <br />
       <br />
       <div style="background-color:black;width:100%;height:180px;text-align:center;color:white;"> 
           <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="1" DataKeyNames="id" ForeColor="White" GridLines="Horizontal" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="100%" AllowPaging="True" PageSize="4">
               <Columns>
                   <asp:BoundField DataField="id" HeaderText="Opportunity ID" InsertVisible="False" ReadOnly="True" SortExpression="id">
                   <ItemStyle HorizontalAlign="Center" />
                   </asp:BoundField>
                   <asp:BoundField DataField="title" HeaderText="Title" SortExpression="title">
                   <ItemStyle HorizontalAlign="Center" />
                   </asp:BoundField>
                   <asp:BoundField DataField="region" HeaderText="Country" SortExpression="region">
                   <ItemStyle HorizontalAlign="Center" />
                   </asp:BoundField>
                   <asp:BoundField DataField="opportunitytype" HeaderText="Opportunity Type" SortExpression="opportunitytype">
                   <ItemStyle HorizontalAlign="Center" />
                   </asp:BoundField>
                   <asp:BoundField DataField="heldingdate" HeaderText="Helding Date" SortExpression="heldingdate">
                   <ItemStyle HorizontalAlign="Center" />
                   </asp:BoundField>
                   <asp:BoundField DataField="applicationdeadline" HeaderText="Application Deadline" SortExpression="applicationdeadline">
                   <ItemStyle HorizontalAlign="Center" />
                   </asp:BoundField>
                   <asp:CommandField HeaderText="Show" SelectText="View Full Details >>" ShowSelectButton="True">
                   <FooterStyle Wrap="True" />
                   <ItemStyle Font-Underline="True" HorizontalAlign="Center" />
                   </asp:CommandField>
                   
               </Columns>
               <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
               <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="Black" ForeColor="White" HorizontalAlign="Right" />
               <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
               <SortedAscendingCellStyle BackColor="#F7F7F7" />
               <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
               <SortedDescendingCellStyle BackColor="#E5E5E5" />
               <SortedDescendingHeaderStyle BackColor="#242121" />
           </asp:GridView>
       </div>
       <div class="footer">
            <div class="footer-1">
                <h2>Global Conference</h2>
                <div class="footer-1-1">
                    <p>Global Conference help you to Get your Opportunity & Post an Opportunity to <i>free</i></p>
                    <p><a href="TermsConditions.aspx">Terms & Conditions</a></p>
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
