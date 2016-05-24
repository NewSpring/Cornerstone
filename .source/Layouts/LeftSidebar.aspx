<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

<section class="bg-dark">
    <div class="shell soft">
        <!-- Page Title -->
        <Rock:PageIcon ID="PageIcon" runat="server" /><h1 class="h3-size flush"><Rock:PageTitle ID="PageTitle" runat="server" /></h1>
        <Rock:PageBreadCrumbs ID="PageBreadCrumbs" runat="server" />
    </div>
</section>

<Rock:Zone Name="Feature" runat="server" />

<section>
    <div class="shell">
    <!-- Start Content Area -->
                
    <!-- Ajax Error -->
    <div class="alert alert-danger ajax-error" style="display:none">
        <p><strong>Error</strong></p>
        <span class="ajax-error-message"></span>
    </div>

    <div class="row">
        <div class="col-md-3">
            <Rock:Zone Name="Sidebar 1" runat="server" />
        </div>
        <div class="col-md-9">
            <Rock:Zone Name="Main" runat="server" />
        </div>
    </div>

    <!-- End Content Area -->
    </div>
</section>

<Rock:Zone Name="Section A" runat="server" />
<Rock:Zone Name="Section B" runat="server" />
<Rock:Zone Name="Section C" runat="server" />
<Rock:Zone Name="Section D" runat="server" />

</asp:Content>