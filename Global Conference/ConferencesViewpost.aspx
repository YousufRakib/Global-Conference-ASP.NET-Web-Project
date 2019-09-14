<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConferencesViewpost.aspx.cs" Inherits="ConferencesViewpost" %>

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
                height:80px;
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
            .menu-area{
                margin:0;
                overflow:hidden;
                width:85%;
            }
            .logo-area-dropdown {
                float:left;
                margin-left:18px;
                overflow:hidden;
                width:30%;
            }
        
            .inside-menu-area{
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
            .logo-image{
                margin:0;
                 border-radius: 8px;
            }
            #form1 {
                margin:0;
            }
            #SearchBox_Submit_Button {
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
            #SearchBox_Submit_Button:hover {
                background-color: white;
                color: black;
            }
            #Button2 {
                margin-left:0;
            }
            .input{
                border-radius: 5px;
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
            .opportunitys-image-div
            {
                width:100%;
                height:150px;
            }
            .opportunitys-image{
                width:100%;
                height:150px;
                border-radius: 40px;
            }
            .gridview-div{
                background-color:black;
                width:100%;
                height:200px;
                text-align:center;
                color:white;
            }
            .footer{
                margin:0;
                border:20px;
                border-color:black;
                background-color:slategrey;
                height:350px;
                width:100%
            }
            .footer-left{
                float:left;
                margin:0;
                width:25%;
                color:white;
                margin-left:0px;
                padding-top:30px;
                text-align:center;
            }
            .footer-left-into{
                font-size:24px;
            }
            .footer-middle-left{
                float:left;
                margin-left:0px;
                width:25%;
                color:white;
                padding-top:30px;
                overflow:hidden;
                text-align:center;
            }
            .footer-middle-right{
                float:left;
                overflow:hidden;
                color:white;
                padding-top:30px;
                width:25%;
                margin-left:0px;
                text-align:center;
            }
            .footer-right{
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
            .footer-Button{
                background-color:slategrey;
                font-size:20px;
                border:none;
                color:white;
            }
            .up-link{
                margin:0;
                width:100%;
                height:70px;
                background-color:slategrey;
            }
            .facebook-link{
                margin:0;
                width:25%;
                height:70px;
                float:left;
            
            }
            .youtube-link{
                margin:0;
                width:25%;
                height:70px;
                float:left;
                overflow:hidden;
            
            }
            .instagram-link{
                margin:0;
                width:25%;
                height:70px;
                float:left;
                overflow:hidden;
            }
            .twitter-link{
                margin:0;
                width:25%;
                height:70px;
                float:left;
                overflow:hidden;
            }
            .down-link{
                margin:0;
                width:100%;
                height:70px;
                background-color:slategrey;
            }
            .playstor-link{
                margin:0;
                width:50%;
                height:50px;
                float:left;
            }
            .appstor-link{
                margin:0;
                width:50%;
                height:50px;
                float:left;
                overflow:hidden;
            }
            .connected-image{
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
                            <img src="Images/12.png" class="logo-image" style="width: 80px; height: 32px"/><br />
                        </div>
                        <div class="logo-area-dropdown">
                            <ul>
                                <li class="dropdown"><a class="dropbtn"><asp:Image ID="Image1" runat="server" style="height:35px;width:80%;border-radius: 50%;margin-left:0;" OnDataBinding="Image1_Click"/></a>
                                    <div class="dropdown-content">
                                        <div style="background-color:black;color:white;text-align:center;">
                                            <asp:Image ID="Image2" runat="server" style="height:120px;width:100%;color:white;" AlternateText="Please Login first"/>
                                            <asp:Label ID="UserNameLabel" runat="server" Text=""></asp:Label>
                                            <asp:Label ID="EmailLabel" runat="server" Text=""></asp:Label>
                                        </div>
                                        <a href="#"><asp:Button OnClick="MyAccount_Button" CssClass="Button" runat="server" Text="My Account" /></a>
                                        <a href="#"><asp:Button OnClick="MyAccount_Button" CssClass="Button" runat="server" Text="My Posts" /></a>
                                        <a href="#"><asp:Button OnClick="Logout_Button" CssClass="Button" runat="server" Text="Log Out" /></a>
                                    </div>
                                </li>
                            </ul> 
                        </div>
                    </div>
                    <div class="menu-area">
                        <div class="inside-menu-area">
                            <div class="menu-button">
                                 <asp:Button CssClass="Button" runat="server" Text="<< Home" OnClick="Home_Button" />
                                 <asp:Button CssClass="Button" runat="server" Text="Workshops" OnClick="Workshops_Button" />
                                 <asp:Button CssClass="Button" runat="server" Text="Seminars" OnClick="Seminars_Button" />
                                 <asp:Button CssClass="Button" runat="server" Text="Internships" OnClick="Internships_Button" />
                                 <asp:Button CssClass="Button" runat="server" Text="On Going" OnClick="OnGoing_Button" />
                                 <asp:Button CssClass="Button" runat="server" Text="Post Opportunitie" OnClick="PostOpportunitie_Button" />
                            </div>
                            <div class="search-container">
                                <asp:TextBox ID="SearchBox" runat="server" CssClass="input" placeholder="Search Opportunity"></asp:TextBox>
                                <asp:Button ID="SearchBox_Submit_Button" Text="submit" runat="server" OnClick="Submit_Button" />
                            </div>
                        </div>
                    </div>
                </div> 
            </header>
           <div class="opportunitys-image-div">
               <img src="Images/Screenshot_3.png" class="opportunitys-image""/>
           </div>
           <div class="gridview-div"> 
               <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="Black" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="1" DataKeyNames="id" ForeColor="White" GridLines="Horizontal" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="100%" AllowPaging="True" PageSize="1">
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
                   <asp:BoundField DataField="city" HeaderText="City" SortExpression="city">
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
                <div class="footer-left">
                    <h2>Global Conference</h2>
                    <div class="footer-left-into">
                        <p>Global Conference help you to Get your Opportunity & Post an Opportunity to <i>free</i></p>
                        <p><a href="TermsConditions.aspx">Terms & Conditions</a></p>
                        <h4>&copy; 2019 Global Conference</h4>
                    </div>
                </div>
                <div class="footer-middle-left">
                    <h2>Our Opporyunity</h2>
                    <asp:Button CssClass="footer-Button" runat="server" Text="About" OnClick="About_Button"></asp:Button><br /><br /><br />
                    <asp:Button CssClass="footer-Button" runat="server" Text="FAQs"></asp:Button><br /><br /><br />
                    <asp:Button CssClass="footer-Button" runat="server" Text="Join" OnClick="Join_Button"></asp:Button><br /><br /><br />
                    <asp:Button CssClass="footer-Button" runat="server" Text="Partners" OnClick="Partners_Button"></asp:Button><br /><br/><br />
                </div>
                <div class="footer-middle-right">
                    <h2>Contact</h2>
                    <asp:Button CssClass="footer-Button" runat="server" Text="Press" OnClick="Press_Button"></asp:Button><br /><br /><br />
                    <asp:Button CssClass="footer-Button" runat="server" Text="Contact" OnClick="Contact_Button"></asp:Button><br /><br /><br />
                    <asp:Button CssClass="footer-Button" runat="server" Text="Google Maps" OnClick="Maps_Button"></asp:Button><br /><br /><br />
                    <asp:Button CssClass="footer-Button" runat="server" Text="Promote Program"></asp:Button><br /><br/><br />
                </div>
                <div class="footer-right">
                    <h2>Keep Connected</h2><br />
                    <div class="up-link">
                        <div class="facebook-link">
                            <a href="https://www.facebook.com/"><img class="connected-image" src="Images/L1.png" /></a>
                        </div>
                        <div class="youtube-link">
                            <a href="https://www.youtube.com/"><img class="connected-image" src="Images/L2.png" /></a><img class="img-L" src="Images/L2.png" />
                        </div>
                        <div class="instagram-link">
                            <a href="https://www.instagram.com/"><img class="connected-image" src="Images/L3.png" /></a>
                        </div>
                        <div class="twitter-link">
                            <a href="https://twitter.com/"><img class="connected-image" src="Images/L4.png" /></a>
                        </div>
                    </div><br /><br />
                    <div class="down-link">
                        <div class="playstor-link">
                            <a href="https://play.google.com/store?hl=en"><img class="connected-image" src="Images/L5.png" /></a>
                        </div>
                        <div class="appstor-link">
                            <a href="https://www.apple.com/lae/ios/app-store/"><img class="connected-image" src="Images/L6.png" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </body>
</html>