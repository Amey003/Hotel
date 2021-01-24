<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>
        <asp:Image ID="Image1" runat="server" ImageUrl="top1.jpg" />
</h1>
<h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Booking</h1>
    <center>
    <p>Enter Full Name:-<input id="Text1" type="text" /></p>
        <p>which type room do you want:-<input id="Checkbox1" type="checkbox" /><strong style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 14px; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(48, 48, 48); font-family: &quot;Century Gothic&quot;, AppleGothic, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Deluxe Queen&nbsp; </strong></p>
        <p>
            <input id="Checkbox2" type="checkbox" /><strong style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 14px; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(48, 48, 48); font-family: &quot;Century Gothic&quot;, AppleGothic, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Deluxe Double</strong></p>
        <p>
            <input id="Checkbox3" type="checkbox" /><strong style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 14px; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(48, 48, 48); font-family: &quot;Century Gothic&quot;, AppleGothic, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Deluxe Executive</strong></p>
        <p>
            <input id="Checkbox4" type="checkbox" /><strong style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 14px; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(48, 48, 48); font-family: &quot;Century Gothic&quot;, AppleGothic, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Junior Suite – City View</strong></p>
        <p>
            <input id="Checkbox5" type="checkbox" /><strong style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 14px; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(48, 48, 48); font-family: &quot;Century Gothic&quot;, AppleGothic, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Deluxe King&nbsp;</strong></p>
    <p><br>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <br></p>
</asp:Content>

