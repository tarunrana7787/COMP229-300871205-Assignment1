<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-offset-1 col-md-6">
                <h1>Welcome to my Portfolio..!</h1>
                <div class="banner">
                 <img src="Assets/banner-web-design.jpg" id="banner" />
                    </div>
                <div>
                    <a href="Projects.aspx"/>
                    <img src="Assets/images.jpg" id="projects" />
                            <a href="Services.aspx" />
            <img src="Assets/services-logo.jpg" id="project" />
        </div>
            </div>
        </div>
    </div>
</asp:Content>
