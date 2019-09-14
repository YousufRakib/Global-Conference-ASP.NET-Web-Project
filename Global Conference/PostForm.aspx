<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PostForm.aspx.cs" Inherits="PostForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Post Opporyunity</title>
<style type="text/css">
        .body{
          margin:0;
          background-color:white;
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
        .postpage-title{
            width:100%;
            height:200px;
        }
        .post-image{
            width:100%;
            height:200px;
        }
        .mid-part{
            background-color:white;
            width:100%;
        }
        .container-2{
            background-color:black;
            border-radius:30px;
            
            width:80%;
            margin:auto;
            margin-left:125px;
        }
        #Button10{
            background-color:white;
            color:black;
            border-radius: 5px;
            border-color:black;
            height:30px;
            width:130px;
            font-family:Impact;
        }
        #Button10:hover {
            background-color: black;
            color: white;
           
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
                    <asp:Button ID="Button3" OnClick="Button3_Click" CssClass="Button" runat="server" Text="Register" />
                    <asp:Button ID="Button4" OnClick="Button4_Click" CssClass="Button" runat="server" Text="Log In" />
                </div>
            </div>
            </div> 
        </header>

       <div class="postpage-title">
           <img class="post-image" src="Images/post-opportunity.png" />
       </div>
       <div class="mid-part">
           <br /><br />
           <div class="container-2">
               <div style="width:99.5%;margin:auto;">
                   <div style="width:100%;height:50px;padding-top:50px;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Title<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <textarea id="TxtTitle" runat="server" style="width:99%;height:98%;margin:0;" validaterequestmode="Enabled"></textarea>
                       </div>
                   </div>
                   <div style="width:100%;height:400px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Opportunity Description<sup>*</sup></p>
                           Please write what the participants will gain from this opportunity.
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <textarea id="TxtOpportunityDescription" runat="server" style="width:99%;height:98%;margin:0;"></textarea>
                       </div>
                   </div>
                   <div style="width:100%;height:400px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Benefits<sup>*</sup></p>
                           Please write what the participants will gain from this opportunity.
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <textarea  id="TxtBenefit" runat="server" style="width:99%;height:98%;margin:0;"></textarea>
                       </div>
                   </div>
                   <div style="width:100%;height:400px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Application Process<sup>*</sup></p>
                           Please write on how to apply for this opportunity.
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <textarea id="TxtApplicationProcess" runat="server" style="width:99%;height:99%;margin:0;"></textarea>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Opportunity Type<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <select id="TxtOpportunityType" runat="server"  style="width:100%;height:99%;margin:0;">
                               <option value="Workshop">Workshops</option>
                               <option value="Seminar">Seminars</option>
                               <option value="Conference">Conferences</option>
                               <option value="Internship">Internships</option>
                               <option value="OnGoing">On Going</option>
                           </select>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Funding Type<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <select id="TxtFundingType" runat="server" style="width:100%;height:99%;margin:0;">
                               <option value="Fully Funded">Fully Funded</option>
                               <option value="Partially Funded">Partially Funded</option>
                           </select>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Date Today<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtPostingDate" runat="server" TextMode="Date" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Application Deadline<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtApplicationDeadline" runat="server" TextMode="Date" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Helding Date<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtHeldingDate" runat="server" TextMode="Date" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:400px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Full Location<sup>*</sup></p>
                           Please write helding location full details
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <textarea id="TxtFullLocation" runat="server" style="width:99%;height:99%;margin:0;"></textarea>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Apply Link</p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtApplyLink" runat="server" TextMode="Url" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Official Link<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtOfficialLink" runat="server"  TextMode="Url" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:100px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Regions<sup>*</sup></p>
                           Mention where the program will be held.
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <select id="TxtRegion" runat="server" style="width:100%;height:99%;margin:0;">
                               <option value="Bangladesh">Bangladesh</option>
                               <option value="India">India</option>
                               <option value="USA">USA</option>
                               <option value="Australia">Australia</option>
                               <option value="Canada">Canada</option>
                           </select>
                       </div>
                   </div>
                   <div style="width:100%;height:100px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>City<sup>*</sup></p>
                           Mention where the program will be held.
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <select id="TxtCity" runat="server" style="width:100%;height:99%;margin:0;">
                               <option value="Dhaka">Dhaka</option>
                               <option value="Chittagong">Chittagong</option>
                               <option value="Kolkata">Kolkata</option>
                               <option value="Hobart">Hobart</option>
                               <option value="Sydney">Sydney</option>
                               <option value="Melbourne">Melbourne</option>
                               <option value="Mumbai">Mumbai</option>
                               <option value="New York">New York</option>
                               <option value="Los Angeles">Los Angeles</option>
                               <option value="Chicago">Chicago</option>
                               <option value="Columbus">Columbus</option>
                               <option value="Airdrie">Airdrie</option>
                               <option value="Camrose">Camrose</option>
                               <option value="Hong Kong">Hong Kong</option>
                               <option value="Dubai">Dubai</option>
                               <option value="Abu Dhabi">Abu Dhabi</option>
                           </select>
                       </div>
                   </div>
                   <div style="width:100%;height:400px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Eligibilities <sup>*</sup></p>
                           Please write about minimum requirements to qualify for this opportunity.
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <textarea id="TxtEligibilitie" runat="server" style="width:99%;height:98%;margin:0;"></textarea>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <p style="margin-top:0;font-size:35px";>Your Details :</p>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Official Contact Email<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtOfficialContactEmail" runat="server"  TextMode="Email" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Your Email Address <sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtYourEmailAddress" runat="server" placeholder="Please enter registration email" TextMode="Email" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>
                   <div style="width:100%;height:50px;background-color:white;">
                       <div style="width:25%;height:100%;background-color:white;float:left;">
                           <p style="margin-top:0;font-size:25px";>Your Contact Number<sup>*</sup></p>
                       </div>
                       <div style="width:75%;height:100%;background-color:white;float:left;overflow:hidden;">
                           <asp:TextBox ID="TxtYourContactNumber" runat="server"  TextMode="Phone" Width="99%" Height="99%"></asp:TextBox>
                       </div>
                   </div>

               </div>
               <br />
               <div style="width:100%;height:30px;background-color:black;text-align:center;border-radius:30px;">
                       <asp:Button ID="Button10" runat="server" Text="Submit" BorderWidth="3px" BorderColor="White" OnClick="Button10_Click"/><br /><br />
                   </div>
               <br />
           </div>
           <br />
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