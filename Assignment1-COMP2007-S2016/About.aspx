<!--
About.aspx
Ryan Jameson
http://assignment1-comp2007-s2016.azurewebsites.net/
Holds the contents of About
-->
<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment1_COMP2007_S2016.About" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>About Me</h1>
    </div>
    <div id="p2">
        <p>
            My name is Ryan Jameson, I am a student a Georgian College in the Computer Programming Analyst course. I've
            Created this website to show off my abillity in creating an ASP website from scratch. In this website is a bit of my own custom CSS
            but I use bootstrap twitter to finish things up quickly, everything else is me.
        </p>
    </div>
    <br />
    <div id="p3">
        If you wish to contact me, the Contact page is avalible for you to send me an email regarding this website or my portfolio, thank you 
            for your time and I hope to hear from you soon! 
    </div>
    <img id="image2" src="../Assets/jonsnow.jpeg" />
</asp:Content>
