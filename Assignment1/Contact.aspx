<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment1.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<!-- Name: Tarun Rana 
Student Id: 300871205
Date: September 30th 2016
Contact.aspx file -->
<div class="col-md-offset-2 col-md-8">
                <h1>Contact Me</h1>     
    
                <div>
                    <p>Email:<a href="mailto:tarunrana7787@gmail.com"> tarunrana7787@gmail.com</a></p>
                    <p>Phone Number- <a href="tel:+16477120845">(647)7120845</a></p>
                    <p>Address: 100 Pennyhill Drive, Scarborough, ON, M1K 5E9, Canada</p>
                    <img src="Assets/facebook-logo-4.png" style="width:80px; " /><a style="padding-left:5px" href="https://www.facebook.com/tarun.rana.5454">Facebook</a>
                    <img src="Assets/instagram.png" style="width:80px; "/><a style="padding-left:5px" href="https://www.instagram.com/tarun._.rana/">Instagram</a>
                    <img src="Assets/Twitterbird.png" style="width:80px; "/><a style="padding-left:5px" href="https://mobile.twitter.com/tarunrana7787">Twitter</a>
                    
                </div>    
      
                <form id="Form">
                    <legend>Contact Form</legend>
                    <div class="form-group">
                        <label for="firstName">First Name</label>
                        <input type="text" class="form-control" id="firstName" placeholder="Enter Your First Name">
                    </div>
                    <div class="form-group">
                        <label for="lastName">Last Name</label>
                        <input type="text" class="form-control" id="lastName" placeholder="Enter Your Last Name">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="email" class="form-control" id="email" placeholder="Enter Your Email">
                    </div>
                    <div class="form-group">
                        <label for="contactNumber">Contact Number</label>
                        <input type="tel" class="form-control" id="contactNumber" placeholder="Ente Your Contact Number">
                    </div>
                    <div class="form-group">
                        <label for="message">Your Message</label>
                        <textarea class="form-control" id="message" placeholder="Enter Message here..."></textarea>
                    </div>
                    
                    <div class="text-right">
                        <a id="cancelButton" href="index.html" class="btn btn-warning">Cancel</a>
                        <button id="sendButton" class="btn btn-primary">Send</button>
                    </div>
                </form>
            </div>

</asp:Content>
