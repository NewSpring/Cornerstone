<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

<section class="bg-dark">
    <div class="shell soft">
        <!-- Page Title -->
        <Rock:PageIcon ID="PageIcon" runat="server" /><h1 class="h3-size flush"><Rock:PageTitle ID="PageTitle" runat="server" /></h1>

        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>
    </div>
</section>

<Rock:Zone Name="Feature" runat="server" />

<Rock:Zone Name="Main" runat="server" />  

<!-- 
<Rock:Zone Name="Section A" runat="server" />
<Rock:Zone Name="Section B" runat="server" />
<Rock:Zone Name="Section C" runat="server" />
<Rock:Zone Name="Section D" runat="server" />
-->

</asp:Content>