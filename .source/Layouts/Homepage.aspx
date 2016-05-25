<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctFeature" ContentPlaceHolderID="feature" runat="server">

    <Rock:Zone Name="Feature" runat="server" />

</asp:Content>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

<!-- Ajax Error -->
<div class="alert alert-danger ajax-error" style="display:none">
<section>
    <div class="shell">
        <p><strong>Error</strong></p>
        <span class="ajax-error-message"></span>
    </div>
</section>
</div>

<Rock:Zone Name="Sub Feature" runat="server" />
<Rock:Zone Name="Section A" runat="server" />
<Rock:Zone Name="Section B" runat="server" />
<Rock:Zone Name="Section C" runat="server" />
<Rock:Zone Name="Section D" runat="server" />


<!-- Ad Unit -->
<!-- <section class="overlay--light overlay--solid-dark background--fill" style="background-image: url('/Themes/Cornerstone/Assets/images/conference.jpg');">
    <div class="shell">
        <div class="row overlay__item">
            <div class="col-md-8 center-block pull-none text-center">
                <h1>What is the Church IT Network?</h1>
                <p>The Church IT Network exists to connect Church IT professionals, volunteers, consultants and companies to assist and support each other.</p>
                <p><a class="btn btn-primary" href="/about" role="button">Learn More</a></p>
            </div>
        </div>
    </div>
</section> -->

<!-- Ad Unit -->
<!-- <section class="background--fill" style="background-image: url('/Themes/Cornerstone/Assets/images/conference-nodes.jpg');">
    <div class="shell">
        <div class="row">
            <div class="col-md-8 center-block pull-none text-center">
                <h2 class="push-quarter--bottom">National Conference</h2>
                <h6>October 10th-12th, 2016</h6>
                <p>The Church IT Network's National Conference the annual gathering of Church IT guys and gals from all over the nation. Combined, we represent over 1 million church goers. It's the largest single event for Church IT collaboration, inspiration &amp; community among peers from churches of all sizes and types.</p>
                <p><a class="btn btn-primary" href="/conference#register" role="button">Register Now!</a> <a class="btn btn-link" href="/conference" role="button">Learn More</a></p>
            </div>
        </div>
    </div>
</section> -->

<!-- <section class="bg-dark">
    <div class="shell">
        <div class="row push-half--bottom">
            <div class="col-md-6 center-block pull-none text-center">
                <h2>Join the Community</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <h3>The City</h3>
                <p>The City Plaza is now the community hub of the Church IT Network. To bring organization to the myriad of social interactions across social media sites, the CITN is centering its online community on The City plaftform.</p>
                <p><a class="btn btn-primary" href="http://citrt.onthecity.org/plaza" target="_blank" role="button">Visit the Plaza</a></p>
            </div>
            <div class="col-md-4">
                <h3>Twitter</h3>
                <p>Twitter is the second most active place for Church IT professionals via the <a href="https://twitter.com/search?q=%23citn&src=typd" target="_blank">#CITN hashtag.</a> News &amp; updates about CITN events are posted on the official <a href="http://twitter.com/citrt" target="_blank">CITN twitter account.</a></p>
                <p><a class="btn btn-primary" href="http://twitter.com/citrt" target="_blank" role="button">Follow Us</a></p>
            </div>
            <div class="col-md-4">
                <h3>Slack</h3>
                <p>We have a 24/7 Church IT chatroom on Slack. You'll find IT folks hanging out all hours of the day. It's a place to ask questions, blow off some steam, and get to know other IT peers.</p>
                <p><a class="btn btn-primary" href="http://citrt.slack.com/" target="_blank" role="button">Sign Up Now</a></p>
            </div>
        </div>
    </div>
</section> -->

<!-- <section class="bg-medium">
    <div class="shell">
        <div class="row push-half--bottom">
            <div class="col-md-8 center-block pull-none text-center">
                <h2>What People are Saying</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <p><img src="http://churchitnetwork.com/Content/ExternalSite/People/clifg.png" alt="" class="img-circle" style="max-width: 160px;"></p>
                <p>"I have been in church IT for almost 10 years. I feel certain I would not have lasted in church IT more than 5 or 6 years if it were not for the Church IT Network. Not only is this my most significant professional peer group, I count some of you among my closest friends."</p>
                <h6 class="flush">&ndash;&nbsp;Clif Guy</h6>
                <p><small><a href="http://www.cor.org/" target="_blank"><b>Church of the Resurrection</b></a></small></p>
            </div>
            <div class="col-md-4">
                <p><img src="http://churchitnetwork.com/Content/ExternalSite/People/markr.jpg" alt="" class="img-circle" style="max-width: 160px;"></p>
                <p>"Working with other churches that have already done what you are trying to do, opens doors for you to connect. Helping someone at another church with your knowledge is what God intends the church and it's staff to do for each other, because we're all on the same team, working for the same Master for the same purpose."</p>
                <h6 class="flush">&ndash;&nbsp;Mark Rock</h6>
                <p><small><a href="http://www.lincolnberean.org/" target="_blank"><b>Lincoln Berean Church</b></a></small></p>
            </div>
            <div class="col-md-4">
                <p><img src="http://churchitnetwork.com/Content/ExternalSite/People/graham.jpg" alt="" class="img-circle" style="max-width: 160px;"></p>
                <p>"This group has been invaluable to me. I learned so much and received so much encouragement through the years. Even when our church budget shrank and we couldn't attend the national events, we attended regional events and shared and supported each other."</p>
                <h6 class="flush">&ndash;&nbsp;Nancy Graham</h6>
                <p><small><a href="http://www.cfellowshipc.org" target="_blank"><b>Christian Fellowship Church</b></a></small></p>
            </div>
        </div>
    </div>
</section> -->

<!-- <section>
    <div class="shell hard">
        <div class="row flush">
            <div class="col-md-6 text-center hard">
              <div class="ratio--landscape ratio--disabled@mobile">
                <div class="ratio__item floating background--fill" style="background-image: url(//dg0ddngxdz549.cloudfront.net/images/cached/images/remote/http_dg0ddngxdz549.cloudfront.net/newspringnetwork/travel/network.hotel.ad_2x1_1000_501_90_c1.jpg);">
                  <div class="soft floating__item">
                    <h2>Venue</h2>
                    <p>Bacon ipsum dolor amet flank sirloin doner, kielbasa frankfurter short ribs pork loin cupim tri-tip hamburger t-bone prosciutto pastrami. Boudin picanha hamburger, leberkas sausage landjaeger tri-tip.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 text-center hard">
              <div class="ratio--landscape">
                <div class="ratio__item background--fill floating" style="background-image: url(//dg0ddngxdz549.cloudfront.net/images/cached/images/remote/http_dg0ddngxdz549.cloudfront.net/newspringnetwork/travel/network.travel.ad_2x1_1000_500_90_c1.jpg);">
                  <div class="soft floating__item">
                    <h2>Travel</h2>
                    <p>Bacon ipsum dolor amet flank sirloin doner, kielbasa frankfurter short ribs pork loin cupim tri-tip hamburger t-bone prosciutto pastrami. Boudin picanha hamburger, leberkas sausage landjaeger tri-tip.</p>
                  </div>
                </div>
              </div>
            </div>
        </div>
    </div>
</section> -->

<!-- <section class="bg-dark">
    <div class="shell">
        <div class="row">
            <div class="col-md-8 center-block pull-none">
                <h1>This is an h1 Heading</h1>
                <h2>This is an h2 Heading</h2>
                <h3>This is an h3 Heading</h3>
                <p>Lorem ipsum Voluptate labore in Excepteur ea cupidatat eiusmod et dolor <a href="#">ullamco culpa labore consectetur</a> eu dolor non sunt dolore amet sint reprehenderit sint aliqua.</p>
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
                <p><a class="btn btn-primary" href="#" role="button">Learn More</a> <a class="btn btn-link" href="#" role="button">Learn More</a></p>
            </div>
        </div>
    </div>
</section> -->
            
</asp:Content>
