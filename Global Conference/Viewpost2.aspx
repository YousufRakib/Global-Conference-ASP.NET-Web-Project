<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Viewpost2.aspx.cs" Inherits="Viewpost2" %>

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
            margin-left: 861px;
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
    </style>
</head>
<body class="body">
   <form id="form1" runat="server">
        <header class="header-class">
            <div class="container">
                <br />
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
                   <asp:Button ID="Button3" OnClick="Button3_Click" CssClass="Button" runat="server" Text="Register" />
                    <asp:Button ID="Button4" OnClick="Button4_Click" CssClass="Button" runat="server" Text="Log In" />
                </div>
            </div>
            </div> 
        </header>
       <div style="width:100%;height:150px;">
           <img src="Images/Screenshot_3.png" style="width:100%;height:150px;"/>
       </div>
       <div style="background-color:darkgray;width:100%;height:200px;">
           <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="1" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" Width="100%" AllowPaging="True" PageSize="1">
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
                   <asp:CommandField HeaderText="Show" SelectText="View Full Details" ShowSelectButton="True">
                   <FooterStyle Wrap="True" />
                   <ItemStyle Font-Underline="True" HorizontalAlign="Center" />
                   </asp:CommandField>
               </Columns>
               <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
               <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
               <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
               <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
               <SortedAscendingCellStyle BackColor="#F7F7F7" />
               <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
               <SortedDescendingCellStyle BackColor="#E5E5E5" />
               <SortedDescendingHeaderStyle BackColor="#242121" />
           </asp:GridView>
           <br />
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GlobalConferenceConnectionString %>" SelectCommand="SELECT [id], [title], [region], [city], [heldingdate], [applicationdeadline] FROM [PostForm]"></asp:SqlDataSource>
           
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
