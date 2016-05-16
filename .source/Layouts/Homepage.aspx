<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctFeature" ContentPlaceHolderID="feature" runat="server">

<!-- Ad Unit -->
<section>
    <div class="container-fluid background--fill" style="background-color: #ddd; background-image: url('//dg0ddngxdz549.cloudfront.net/images/cached/images/remote/http_s3.amazonaws.com/ns.images/newspring/fpo/fpo.KidSpring.Hallway_1700_850_90_c1.jpg');">
        <div class="row">
            <div class="col-md-6 center-block pull-none text-center">
                <h1>Heading Byline</h1>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                <p><a class="btn btn-default" href="#" role="button">Learn More</a></p>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <h2>Heading Byline</h2>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                <p><a class="btn btn-primary" href="#" role="button">Learn More</a><a class="btn btn-link" href="#" role="button">Learn More</a></p>
            </div><div class="col-md-6">
                <h2>Heading Byline</h2>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                <p><a class="btn btn-primary" href="#" role="button">Learn More</a></p>
            </div>
        </div>
    </div>
</section>

<section class="bg-primary">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Heading Byline</h2>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                <p><a class="btn" href="#" role="button">Learn More</a></p>
            </div><div class="col-md-4">
                <h2>Heading Byline</h2>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                <p><a class="btn" href="#" role="button">Learn More</a></p>
            </div><div class="col-md-4">
                <h2>Heading Byline</h2>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                <p><a class="btn" href="#" role="button">Learn More</a></p>
            </div>
        </div>
    </div>
</section>

<section>
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-6 text-center" style="background: red;">
        <div class="soft">
          <h2>Venue</h2>
          <p>Bacon ipsum dolor amet flank sirloin doner, kielbasa frankfurter short ribs pork loin cupim tri-tip hamburger t-bone prosciutto pastrami. Boudin picanha hamburger, leberkas sausage landjaeger tri-tip.</p>
        </div>
      </div>
      <div class="col-md-6 text-center" style="background: green;">
        <div class="soft">
          <h2>Travel</h2>
          <p>Bacon ipsum dolor amet flank sirloin doner, kielbasa frankfurter short ribs pork loin cupim tri-tip hamburger t-bone prosciutto pastrami. Boudin picanha hamburger, leberkas sausage landjaeger tri-tip.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<section>
    <div class="container">
        <div class="row">
            <div class="col-md-8 center-block pull-none">
                <div class="soft">
                    <h1>This is an h1 Heading</h1>
                    <h2>This is an h2 Heading</h2>
                    <h3>This is an h3 Heading</h3>
                    <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor ullamco culpa labore consectetur eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
                    <ul>
                        <li>Lorem ipsum Velit fugiat ut deserunt reprehenderit adipisicing.</li>
                        <li>Lorem ipsum Sit in eu consequat Duis.</li>
                        <li>Lorem ipsum Esse culpa sed in dolore.</li>
                        <li>Lorem ipsum Elit voluptate occaecat est commodo.</li>
                        <li>Lorem ipsum Consectetur quis et enim non nisi.</li>
                    </ul>
                    <p>Lorem ipsum Dolor laboris eu in deserunt eu irure Duis anim in in consectetur nostrud fugiat in commodo.</p>
                    <h4>This is an h4 Heading</h4>
                    <h5>This is an h5 Heading</h5>
                    <h6>This is an h6 Heading</h6>
                    <p>Lorem ipsum Exercitation dolore ut ad consequat nulla quis cillum esse eu sunt quis nostrud veniam eiusmod nisi in tempor est proident cillum consequat fugiat nulla nisi nisi Ut consectetur ad nisi aliqua voluptate ut consequat elit laboris ullamco dolor deserunt.</p>
                    <p><a class="btn btn-default" href="#" role="button">Learn More</a> <a class="btn btn-primary" href="#" role="button">Learn More</a></p>
                </div>
            </div>
        </div>
    </div>
</section>

<Rock:Zone Name="Feature" runat="server" />

</asp:Content>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">
    
    <main class="container">
        
        <!-- Start Content Area -->
        
        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>

        <Rock:Zone Name="Sub Feature" runat="server" />
        <Rock:Zone Name="Section A" runat="server" />
        <Rock:Zone Name="Section B" runat="server" />
        <Rock:Zone Name="Section C" runat="server" />
        <Rock:Zone Name="Section D" runat="server" />

        <!-- End Content Area -->

    </main>
        
</asp:Content>

