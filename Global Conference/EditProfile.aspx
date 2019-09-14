<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditProfile.aspx.cs" Inherits="EditProfile" %>

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
        .middle {
            margin: 0;
            width: 100%;
            height: 1450px;
            background-color:darkgray;
        }
        .middle-box{
            background-color:white;
            width:40%;
            height:80%;
            margin:auto;
            border-radius: 10px;
            text-align:center;
        }
        #Button9{
            border-radius: 10px;
        }
        .table{
            margin:auto;
            border-collapse: collapse;
        }
        .table, td, th {
            border: 2px solid black;
        }
        .txtstyle{
            border:none;
        }
        
        .log-icon{
            width:100%;
            height:90px;
        }
        .log-image{
            width:20%;
            height:100%;
            border-radius: 50%;
            margin-left:40%;
        }
        .form-submit:hover {
            background-color: white;
            color: black;
        }


        p {
            margin-bottom: 0px;
            font-size: 15px;
            color: white; 
        }
        h2 {
            line-height: 1.66;
            margin: 0;
            padding: 0;
            font-weight: 900;
            color: white;
            font-family: 'Montserrat';
            font-size: 24px;
            text-align: center;
            margin-bottom: 40px; 
        }
        .container2 {
            width: 660px;
            position: relative;
            margin:auto; 
            border:10px;
        }
        .signup-content {
            background: #fff;
            border:3px double white;
            border-radius: 10px;
            padding: 40px 85px; 
        }
        .form-group {
            overflow: hidden;
            margin-bottom: 20px; 
        }
        .form-input {
            width: 100%;
            border: .5px solid #ebebeb;
            border-radius: 5px;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            padding: 17px 20px;
            box-sizing: border-box;
            font-size: 18px;
            font-weight: 400;
            color: white;
        }
        .form-submit {
            width: 100%;
            border-radius: 5px;
            color:white;
            height:50px;
            font-size: 14px;
            font-weight: 700;
            background: none;
            text-transform: uppercase;
            border: 2px solid white;
            border-radius: 5px;
            background:black;
        }
        .loginhere {
            color: #555;
            font-weight: 500;
            text-align: center;
            margin-top: 91px;
            margin-bottom: 5px;
        }
        .loginhere-link {
            font-weight: 700;
            color: white;
        }
        label.error{
            color:red;
            font-size:20px;
            font-family:bold;
        }
        #TxtCity{
            background-color:black;
            color:white;
        }
    .auto-style1 {
        border: .5px solid #ebebeb;
        border-radius: 5px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
        padding: 17px 20px;
        box-sizing: border-box;
        font-size: 18px;
        font-weight: 400;
        color: white;
    }
    .auto-style2 {
        overflow: hidden;
        margin-bottom: 20px;
        width: 488px;
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
                         
                    </div>
                    <div class="search-container">
                        
                    </div>
                </div>
                <div class="bc">
                    
                </div>
            </div>
            </div> 
        </header>
        <div class="middle" style="">
            <div style="width:100%;height:150px;">
                <img src="Images/Screenshot_5.png" style="width:100%;height:150px;border-radius: 40px;"/>
            </div>
            <section class="signup">
            <div class="container2" style="background:none;border:10px;border-color:white;">
                <div class="signup-content" style="background:black;">
                        <div class="form-group" style="background:black;color:black;border-radius: 10px;height:50px;">
                            <h2 class="form-title">Edit Account</h2>
                        </div>
                        <div class="form-group" style="background:none;color:white;">
                            <asp:TextBox ID="TxtFullName"  CssClass="form-input" runat="server" placeholder="Your FullName" style="background:none;color:white;" ValidateRequestMode="Enabled"></asp:TextBox>
                        </div>
                        <div class="form-group" style="background:none;">
                            <asp:TextBox ID="TxtUserName" CssClass="form-input" runat="server" placeholder="Your Username" style="background:none;color:white;" ValidateRequestMode="Enabled"></asp:TextBox>
                        </div>
                        <div class="form-group" style="background:none;color:white;">
                            <asp:TextBox ID="TxtEmail" TextMode="Email" CssClass="form-input" runat="server" placeholder="Your Email" style="background:none;color:white;" ValidateRequestMode="Enabled"></asp:TextBox>
                        </div>
                        <div class="form-group" style="background:none;color:white;">
                            <asp:TextBox ID="TxtPassword" TextMode="Password" CssClass="form-input" runat="server" placeholder="Your Password" style="background:none;color:white;" ValidateRequestMode="Enabled"></asp:TextBox>
                        </div>
                        <div class="auto-style2" style="background:none;color:white;">
                            <asp:dropdownlist runat="server" CssClass="auto-style1" ID="TxtCountry" style="background:none;color:white;" ValidateRequestMode="Enabled" Width="485px">
                                <asp:ListItem value="Select Country">Select Country</asp:ListItem>
                                <asp:listitem text="Bangladesh">Bangladesh</asp:listitem>
                                <asp:listitem text="India"></asp:listitem>
                                <asp:listitem text="USA"></asp:listitem>
                                <asp:listitem text="Australia"></asp:listitem>
                                <asp:listitem text="Canada"></asp:listitem>
                                <asp:listitem text="Malaysia"></asp:listitem>
                                <asp:listitem text="China"></asp:listitem>
                                <asp:listitem text="United Arab Emirates"></asp:listitem>
                            </asp:dropdownlist>
                        </div>
                        <div class="form-group" style="background:none;color:white;">
                            <asp:dropdownlist runat="server" CssClass="form-input" ID="TxtCity" style="background:none;color:white;" ValidateRequestMode="Enabled">
                                <asp:ListItem value="Select City">Select City</asp:ListItem>
                                <asp:listitem text="Dhaka"></asp:listitem>
                                <asp:listitem text="Chittagong"></asp:listitem>
                                <asp:listitem text="Kolkata"></asp:listitem>
                                <asp:listitem text="Hobart"></asp:listitem>
                                <asp:listitem text="Sydney"></asp:listitem>
                                <asp:listitem text="Melbourne"></asp:listitem>
                                <asp:listitem text="Mumbai"></asp:listitem>
                                <asp:listitem text="New York"></asp:listitem>
                                <asp:listitem text="Los Angeles"></asp:listitem>
                                <asp:listitem text="Chicago"></asp:listitem>
                                <asp:listitem text="Columbus"></asp:listitem>
                                <asp:listitem text="Airdrie"></asp:listitem>
                                <asp:listitem text="Camrose"></asp:listitem>
                                <asp:listitem text="Hong Kong"></asp:listitem>
                                <asp:listitem text="Dubai"></asp:listitem>
                                <asp:listitem text="Abu Dhabi"></asp:listitem>
                            </asp:dropdownlist>
                        </div>
                        <div class="form-group" style="background:none;color:white;">
                            <asp:TextBox ID="TxtMobile" CssClass="form-input" runat="server" placeholder="Your Mobile Number" style="background:none;color:white;" ValidateRequestMode="Enabled"></asp:TextBox>
                            
                        </div>
                        <div class="form-group" style="background:none;color:white;">
                            <asp:TextBox ID="TxtAge" CssClass="form-input" runat="server" placeholder="Age" style="background:none;color:white;" ValidateRequestMode="Enabled"></asp:TextBox>                           
                        </div>
                        <div class="form-group">
                            <div style="width:60%;float:left;overflow:hidden;color:white;margin-top:54px;">
                                <asp:FileUpload ID="FileUpload1" runat="server" Height="10px" Width="221px" /><br />
                                <p style="color:lightgreen;font-style:normal;font-size:16px;margin:0">Image should be JPEG 200*200 & max-size : 50kb</p>
                            </div>
                            <div style="width:40%; height:150px;float:left;overflow:hidden;border-radius: 10px;">
                                <asp:Image ID="Image1" runat="server" style="text-align:center;" />
                            </div>
                        </div>
                    
                        <div class="form-group">
                            <asp:Button ID="Button10" runat="server" CssClass="form-submit" Text="Submit" OnClick="Button10_Click"/>
                        </div>
                    <asp:Label ID="Label3" runat="server" Text="" style="color:red;font-style:normal;font-size:18px;text-align:center;"></asp:Label><br /><br />
                         
                    
                    <br />
                    <br />
                    <p style="color:white;margin:auto">
                        If you want to save Username,Email,Password in cookies..Please click <asp:Button ID="Button9" runat="server" Text="Save" OnClick="Button9_Click" />
                    </p>
               </div> 
            </div>
        </section>
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

    <script src="Scripts/jquery-3.3.1.js"></script>
    <script src="Scripts/jquery.validate.min.js"></script>
    <script>
        $(document).ready(function () {

            $("#form1").validate({
                rules: {
                    TxtFullName: "required",
                    TxtUserName: "required",
                    TxtEmail:{
                        required:true,
                        email:true
                    },
                    TxtPassword:{
                        required:true,
                        minlength:4,
                    },
                    TxtCountry: "required",
                    TxtCity: "required",
                    TxtMobile: "required",
                    TxtAge: "required",
                    agreeterm:"required",
                },
                messages: {
                    TxtFullName: "Please provide your full name",
                    TxtUserName: "Please provide an username",
                    TxtEmail: "Please provide your Email Address",
                    TxtPassword: "Please provide Password",
                    TxtCountry:"Please select your country",
                    TxtCity: "Please select your City",
                    TxtMobile: "Please provide your Mobile Number",
                    TxtAge: "Please provide your Age",
                    agreeterm: "Please select it"

                }
            });
        });
    </script>
   
</body>
</html>