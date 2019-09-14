<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstPage.aspx.cs" Inherits="FiestPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Global Conference</title>
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
            padding: 20px 0;
            margin: 0;
            height: 80px;
        }
        .header-class:hover {
             background-color: slategrey;
        }
        .logo-area {
            margin:auto;
            width:15%;
            float:left;
            border-radius: 30px;
        }
        .menu-area-left {
            float:left;
            margin:0;
            overflow:hidden;
            width:85%;
        }
        .menu-area-up {
            display:inline-block;
        }
        .menu-button {
            float:left;
            margin-left:490px;
        }
        .search-container {
            margin-left:30px;
            float:left;
            overflow:hidden;
        }
        .Registration-Login {
           width:100%;
           margin-left:820px;
        }
        .Button{
            background-color: #555555;
            color: white;
            border: 2px solid #555555;
            margin:5px;
            border-radius: 10px;
            height:30px;
            font-size: 100%;
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
        .button1{
            margin:0;
            float:left;
        }
        .button2{
            margin:0;
            float:right;
            overflow:hidden;
        }
        .button3{
            margin:0;
            float:left;
        }
        .button4{
            margin:0;
            float:right;
            overflow:hidden;
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
            background:none;
            position:absolute;
            right:310px;
            bottom:15px;
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
        #Button9 {
            background-color: slategrey;
            color:black;
            border:none;
            font-size: 100%;
            font-weight: bold;
            border-radius: 6px;
        }
        #Button10 {
            background-color: slategrey;
            color:black;
            border:none;
            font-size: 100%;
            font-weight: bold;
            border-radius: 8px;
        }
        #Button12 {
            background-color: slategrey;
            color:black;
            border:none;
            border-radius: 8px;
        }
        .box-from-box{
            margin-top:20px;
            margin-left:55px;
        }
        .box-text{
            text-align:center;
        }
        #Button11{
            background-color: slategrey;
            color: white;
            margin:5px;
            border-radius: 8px;
            height:25px;
            font-size: 100%;
            font-weight: bold;
            margin-left:0;
            border-width:1px;
            border-color:black;
        } 
        #Button11:hover {
            background-color:black;
        } 
        .select-border{
            border-radius: 4px;
            border-width:1px;
            border-color:black;
        }
        .anmation-image{
            background-color:black;
            margin:0;
            width:100%;
            height:400px;
        }
        .img1{
            float:left;
            display:block;
            width:50%;
            margin:0;
            height:400px;
            animation:I3 15s linear infinite;
        }
        @keyframes I3{
            0% { transform: rotateY(0deg); }
            100% { transform: rotateY(360deg);}
        }
        .img2{
            float:left;
            overflow:hidden;
            display:block;
            width:50%;
            margin:0;
            height:400px;
            animation:I2 15s linear infinite;
        }
        @keyframes I2{
            0% { transform: rotateY(0deg); }
            100% { transform: rotateY(360deg);}
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
        }
    </style>
</head>
<body class="body">
   <form id="form1" runat="server">
        <header class="header-class">
            <div class="container">
                <div class="logo-area">
                    <div class="logo-div">
                        <img src="Images/12.png" class="img" style="width: 60px; height: 35px"/><br />
                    </div>
                </div>
                <div class="menu-area-left">
                    <div class="menu-area-up">
                        <div class="menu-button">
                            <asp:Button ID="Button1" CssClass="Button" runat="server" Text="Home" OnClick="Button1_Click" />
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
        <div class="body-image"><img src="Images/I1.JPg" class="bodyimage" style="width: 100%"/>
            <div class="box">
                <div class="box-text">
                    <h1>Explore New Opportunities!</h1>
                    <h2>Or, Post an opportunity for <i>free</i></h2><br /><br />
                </div>
                <div class="box-form">
                    <div class="box-from-box">
                        <asp:Button ID="Button9" CssClass="Button9" runat="server" Text="Opportunities" Font-Bold="True" Font-Names="Aharoni"></asp:Button>
                        <select class="select-border" id="TxtOpportunity" runat="server">
                            <option value="Workshop">Workshops</option>
                            <option value="Seminar">Seminars</option>
                            <option value="Conference">Conferences</option>
                            <option value="Internship">Internships</option>
                            <option value="On Going">On Going</option>
                        </select>
                        <asp:Button ID="Button12" CssClass="Button12" runat="server" Text="in" Font-Bold="True"></asp:Button>
                        <asp:Button ID="Button10" CssClass="Button10" runat="server" Text="Regions" Font-Bold="True" Font-Names="Aharoni"></asp:Button>
                        <select class="select-border" id="TxtRegion" runat="server">
                            <option value="Bangladesh">Bangladesh</option>
                            <option value="India">India</option>
                            <option value="USA">USA</option>
                            <option value="Australia">Australia</option>
                            <option value="Canada">Canada</option>
                        </select>
                        <asp:Button ID="Button11" Text="Go" OnClick="Button11_Click" runat="server" />
                    </div>
                </div>
               
            </div>
        </div>
       
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

       <div class="anmation-image">
           <div class="anmation-image-1">
               <img class="img2" src="Images/I3.jpg" />
           </div>
           <div class="anmation-image-2">
               <img class="img1" src="Images/I2.jpg" />
           </div>
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
