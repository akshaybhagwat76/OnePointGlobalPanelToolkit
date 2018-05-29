<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobilecx.aspx.cs" Inherits="OnePointGlobal.mobilecx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>OnePoint Global</title>
    <link rel="icon" href="assets/mobilecx/assets/imgs/favicon.ico"" type="image/x-icon" />
    <link rel="shortcut icon" href="assets/mobilecx/assets/imgs/favicon.ico"" type="image/x-icon" />
    <link href="assets/mobilecx/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/mobilecx/assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/mobilecx/assets/css/animate.css" />
    <link rel="stylesheet" href="assets/mobilecx/assets/css/aos.css" />

    <link href="assets/alertify.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/mobilecx/assets/css/main.css" />
    <link rel="stylesheet" href="assets/mobilecx/assets/css/style.css" /> 
</head>
<body>
     <main>
    <header class="fixed-header" data-aos="fade-down">
      <div class="head-control header-mid">
        <div class="container">
          <div class="row">
            <div class="col-xl-7 col-md-5 col-sm-8 col-8">
              <a href="javascript:;" class="logo">
                <img src="assets/mobilecx/assets/imgs/logo.png" width="310" alt="Logo" class="img-fluid hidden-sm-down">
                <img src="assets/mobilecx/assets/imgs/logo-mobile.png" width="180" alt="Logo" class="img-fluid hidden-md-up">
              </a>
            </div>
            <div class="col-xl-5 col-md-7 col-sm-4 col-4 d-flex justify-content-end">
              <div id="navigation">
                <button>
                  <span>Toggle menu</span>
                </button>
                <nav class="primary-nav">
                  <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#toolkit">Toolkit</a></li>
                    <li><a href="javascript:void(0);" class="hero__play">Video</a></li>
                    <li><a href="#contact">Contact</a></li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    <section class="body-content">
      <div class="top_banner top-banner-img" id="home">
        <div class="top-banner-bg"  usemap="#videomap">
          <map name="videomap">
            <area  class="hero__play" alt="Video" id="respVideo">
            <a class="hero__play landscapeipad"></a>
          </map>
          <div class="container">
            <div class="row">
              <div class="col-md-8">
                <div class="caption" data-aos="fade-up">
                  <h1 class="caption-title text-orange" id="h1height"><span class="">Welcome to the </span>Mobile CX Toolkit for Telcos</h1>
                  <ul class="caption-list text-orange">
                    <li><span class="text-orange">No Licence Fee</span></li>
                    <li><span class="text-orange">Unlimited Number Of Users</span></li>
                    <li><span class="text-orange">PayAs You Go Pricing</span></li>
                  </ul>
                  <a href="#video"><button class="btn btn-one mr-4 text-orange">Get Started</button></a>
                  <button class="btn btn-one plr-1 hero__play text-orange">Watch The Video</button>
                </div>
              </div>
            </div>
          </div>
          <a class="banner-scroll-down-link banner-scroll-down-arrow" href="#toolkittop"></a>
        </div>
      </div>
      <div class="toolkit" id="toolkittop">
        <div class="container">
          <div class="row toolkit-w-100">
            <!-- <div class="col-md-12 text-center" data-aos="fade-down">
              <h2 class="title clr-orange">Included in the Toolkit</h2>
            </div> -->
            <div class="col-md-3 w-20" data-aos="fade-up">
              <div class="toolkit_block">
                <div class="toolkit_block-img"><img src="assets/mobilecx/assets/imgs/sms-invites.png" alt="" class="img-fluid"></div>
                <div class="p-10">
                  <h3 class="toolkit_block-title text-uppercase">SMS Invites</h3>
                  <p class="toolkit_block-text">Give your online surveys a boost and get higher response rates fast.</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 w-20" data-aos="fade-up">
              <div class="toolkit_block">
                <div class="toolkit_block-img"><img src="assets/mobilecx/assets/imgs/sms-surveys.png" alt="" class="img-fluid"></div>
                <div class="p-10">
                  <h3 class="toolkit_block-title text-uppercase">SMS Surveys</h3>
                  <p class="toolkit_block-text">Reach audiences in any country, in any language, on any type of phone.</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 w-20" data-aos="fade-up">
              <div class="toolkit_block">
                <div class="toolkit_block-img"><img src="assets/mobilecx/assets/imgs/choice-surveys.png" alt="" class="img-fluid"></div>
                <div class="p-10">
                  <h3 class="toolkit_block-title text-uppercase">Choice Surveys</h3>
                  <p class="toolkit_block-text">For immediate responses offer customers the choice of taking the survey online or by SMS.</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 w-20" data-aos="fade-up">
              <div class="toolkit_block">
                <div class="toolkit_block-img"><img src="assets/mobilecx/assets/imgs/survey-app.png" alt="" class="img-fluid"></div>
                <div class="p-10">
                  <h3 class="toolkit_block-title text-uppercase">In Survey App</h3>
                  <p class="toolkit_block-text">Add our survey capability to your customer App.</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 w-20" data-aos="fade-up">
              <div class="toolkit_block">
                <div class="toolkit_block-img"><img src="assets/mobilecx/assets/imgs/integration.png" alt="" class="img-fluid"></div>
                <div class="p-10">
                  <h3 class="toolkit_block-title text-uppercase">Integration</h3>
                  <p class="toolkit_block-text">Easily integrate our platform into your SMS gateway enabling  customers to respond free.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="row clients-section">
            <!-- <div class="col-md-12 text-center" data-aos="fade-up"> -->
              <!-- <div class="toolkit_block-img"> -->
                <!-- <img src="assets/imgs/client-logos.png" alt="" class="img-fluid"> -->
                <div class="col" data-aos="fade-down">
                  <img src="assets/mobilecx/assets/imgs/client1.png" alt="" class="img-fluid">
                </div>
                <div class="col" data-aos="fade-up">
                  <img src="assets/mobilecx/assets/imgs/client2.png" alt="" class="img-fluid">
                </div>
                <div class="col" data-aos="fade-down">
                  <img src="assets/mobilecx/assets/imgs/client3.png" alt="" class="img-fluid">
                </div>
                <div class="col" data-aos="fade-up">
                  <img src="assets/mobilecx/assets/imgs/client4.png" alt="" class="img-fluid">
                </div>
                <div class="col" data-aos="fade-down">
                  <img src="assets/mobilecx/assets/imgs/client5.png" alt="" class="img-fluid">
                </div>
                <div class="col" data-aos="fade-up">
                  <img src="assets/mobilecx/assets/imgs/client6.png" alt="" class="img-fluid">
                </div>
              <!-- </div> -->
            <!-- </div> -->
          </div>
        </div>
      </div>
      <div class="signup" id="video">
        <div class="container">
          <div class="row">
            <div class="col-xl-5 col-md-6 col-sm-12" data-aos="fade-down">
              <h2 class="title">What's included?</h2>
              <ul class="signup-list">
                <li>No licence fee</li>
                <li>Unlimited number of users</li>
                <li>Pay As You Go pricing</li>
                <li>Integrates with your SMS Gateway</li>
                <li>SMS Invites to your online surveys</li>
                <li>SMS Surveys</li>
                <li>Choice Surveys: users respond online or by SMS</li>
                <li>Best practice white papers</li>
                <li>Your own mobile survey account</li>
                <li>Your own branded account dashboard</li>
                <li>Free user training</li>
              </ul>
            </div>
            <div class="col-xl-7 col-md-6 col-sm-12" data-aos="fade-up">
              <div class="signup-form bg-orange">
                <div class="col-xs-12">
                  <h2 class="title col-xs-6 clr-white">Sign Up Free</h2>
                </div>
                <form class="signup_free" id="mySignUp" role="form" action="javascript:;">
                  <div class="row">
                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="text" id="Cname" placeholder="Name..." class="form-control" required autocomplete="off">
                    </div>
                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="email" id="email" placeholder="Email..." class="form-control" required autocomplete="off">
                    </div>
                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="number" id="mobNumber" placeholder="Mobile..." class="form-control" required autocomplete="off">
                    </div>
                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="text" id="Companyname" placeholder="Company..." class="form-control" autocomplete="off">
                    </div>

                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="msgprogress"  value="true" class="msgchkbox" >
                        <span class="checkmark greycheck"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested and for details of other Products/Services from OnePoint Global, News Updates and Technology Innovation News, in accordance with the information set out in the <a class="black" href="http://www.onepointglobal.com/Home/PrivacyPolicy&#10;">Privacy Policy</a> of OnePoint Global.

                    </label>
                  </div>
                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="msgprogress"  value="false" class="msgchkbox">
                        <span class="checkmark greycheck"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested only.
                    </label>
                  </div>


                    <div class="col-md-12 form-group">
                      <button class="btn btn-two" id="mymsgForm">Send Message</button>

                    </div>
                    <!--<div class="col-md-12 form-group">
                        <button class="btn btn-three plr-1 hero__play"><i class="fas fa-play-circle"></i> Watch The Video</button>
                    </div>-->
                  </div>
                </form>
                <button class="btn video-button btn-three plr-1 hero__play col-xs-5 btn-three-position" id="btn-three-position"><i class="fas fa-play-circle"></i> Watch The Video</button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="onetoolkit onetoolkit-bg" id="toolkit">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 text-center" data-aos="fade-down">
              <h2 class="title clr-orange">One Toolkit
                <span class="subtitle d-block clr-grey">Five Products</span>
              </h2>
            </div>
            <div class="col-lg-6 onetoolkit-grid">
              <div class="onetoolkit-image" data-aos="fade-down">
                <img src="assets/mobilecx/assets/imgs/icon_SMS-Invite.png">
              </div>
              <div class="onetoolkit-details" data-aos="fade-up">
                <div class="onetoolkit-title font-weight-extra-bold">SMS Invites</div>
                <div class="onetoolkit-description">With 80% of responses in less than 2 hours, SMS invites give you faster results and higher response rates for your online surveys. Reach people with smartphones or even the most basic handsets in any country and any language. Customers open 98% of SMS messages, compared with 22% of emails; and there is no risk of landing in the spam folder.</div>
              </div>
            </div>
            <div class="col-lg-6 onetoolkit-grid">
              <div class="onetoolkit-image" data-aos="fade-down">
                <img src="assets/mobilecx/assets/imgs/icon_mobilechoice.png">
              </div>
              <div class="onetoolkit-details" data-aos="fade-up">
                <div class="onetoolkit-title font-weight-extra-bold">In-App</div>
                <div class="onetoolkit-description">Easily embed our survey capability inside your App to create a powerful, always-on customer feedback channel and gather in context, in moment feedback.  Years of mobile market research expertise and the sophistication of our expertly crafted App are ready for you to deploy free of charge. </div>
              </div>
            </div>
            <div class="col-lg-6 onetoolkit-grid">
              <div class="onetoolkit-image" data-aos="fade-down">
                <img src="assets/mobilecx/assets/imgs/icon_SMS_Surveys.png">
              </div>
              <div class="onetoolkit-details" data-aos="fade-up">
                <div class="onetoolkit-title font-weight-extra-bold">SMS Surveys</div>
                <div class="onetoolkit-description">Our unique SMS surveys provide rich insights from people even with the most basic phones. You can include full routing and logic capabilities, and even use picture, video and voice to increase engagement.</div>
              </div>
            </div>
            <div class="col-lg-6 onetoolkit-grid">
              <div class="onetoolkit-image" data-aos="fade-down">
                <img src="assets/mobilecx/assets/imgs/icon_integration.png">
              </div>
              <div class="onetoolkit-details" data-aos="fade-up">
                <div class="onetoolkit-title font-weight-extra-bold">Integration</div>
                <div class="onetoolkit-description">Plug our SMS Survey platform directly into your SMS Gateway and use your network to send out surveys and gather feedback.  Automate the push and pull of your customer data and results over secure connections.  Integrations with your systems can be up  and running in a matter of hours.</div>
              </div>
            </div>
            <div class="col-lg-6 onetoolkit-grid">
              <div class="onetoolkit-image" data-aos="fade-down">
                <img src="assets/mobilecx/assets/imgs/icon_SMS-Invite.png">
              </div>
              <div class="onetoolkit-details" data-aos="fade-up">
                <div class="onetoolkit-title font-weight-extra-bold">Choice Surveys</div>
                <div class="onetoolkit-description">Script once then send an SMS invite offering customers the choice of taking the survey by SMS or mobile web. Get feedback wherever they are, and whatever type of mobile they are using,  putting choice and convenience in their hands.</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer>
      <div class="footer footer-bg" id="contact">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 text-center" data-aos="fade-down">
                <h2 class="title clr-orange">Contact</h2>
            </div>
            <div class="col-xl-4 col-md-5 mb-5" data-aos="fade-up">
              <p class="foo_contact"><i class="fa fa-phone"></i> +44 870 414 2625</p>
              <p class="foo_contact"><i class="fa fa-envelope"></i> <a href="mailto:toolkits@onepointglobal.com" >toolkits@onepointglobal.com</a></p>
              <p class="foo_contact"><i class="fa fa-link"></i> <a href="https://www.onepointglobal.com" target="_blank">OnePointGlobal.com</a></p>
              <p class="foo_contact"><i class="fa fa-link"></i> <a href="https://github.com/OnePointGlobal" target="_blank">Developers</a></p>
            </div>
            <div class="col-xl-8 col-md-7" data-aos="fade-down">
              <form class="subscribe-form" id="myContactForm" role="form" action="javascript:;">
                <div class="row">
                  <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                    <input type="text" id="Custname" placeholder="Name..." class="form-control" required autocomplete="off">
                  </div>
                  <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                    <input type="email" id="Custemail" placeholder="Email..." class="form-control" required autocomplete="off">
                  </div>
                  <div class="col-xl-12 col-md-12 col-sm-12 form-group">
                    <textarea id="msg" placeholder="Message..." class="form-control" required autocomplete="off"></textarea>
                  </div>

                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="progress" value="true" class="chkbox" />
                        <span class="checkmark greycheck"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested and for details of other Products/Services from OnePoint Global, News Updates and Technology Innovation News, in accordance with the information set out in the <a href="http://www.onepointglobal.com/Home/PrivacyPolicy&#10;">Privacy Policy</a> of OnePoint Global.

                    </label>
                  </div>
                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="progress" value="false" class="chkbox" />
                        <span class="checkmark greycheck"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested only.
                    </label>
                  </div>

                  <div class="col-md-12 form-group">
                      <button class="btn btn-four" id="btnContactForm">Send</button>
                  </div>
                </div>
              </form>
            </div>
            <div class="col-md-12 text-center">
                <ul class="social">
                    <li>
                        <a target="blank" href="https://www.linkedin.com/company/1136944/" class="linkedin">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    </li>
                    <li>
                        <a target="blank" href="https://github.com/OnePointGlobal" class="github">
                            <i class="fab fa-github"></i>
                        </a>
                    </li>
                    <li>
                        <a target="blank" href="https://www.facebook.com/OnePoint-Global-1766684216699423" class="facebook">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                    </li>
                    <li>
                        <a target="blank" href="https://twitter.com/OnePointGlobal" class="twitter">
                            <i class="fab fa-twitter"></i>
                        </a>
                    </li>
                    <!--<li>
                        <a target="blank" href="javascript:;" class="googleplus">
                            <i class="fab fa-google-plus-g"></i>
                        </a>
                    </li>-->
                    <li>
                        <a target="blank" href="https://www.youtube.com/channel/UCLwMUpOMpQgliOse6qqf7lQ" class="youtube">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 text-center">
              <p class="foo-text clr-white">&copy; 2018 OnePoint Global, the only survey platform designed for a mobile world.</p>
            </div>
          </div>
        </div>
      </div>
    </footer>

    <div class="hero__overlay">
      <div class="hero__modal">
        <a class="hero__close" href="#">Close</a>
        <iframe allowscriptaccess="always" id="hero-video" class="hero__player" src="https://www.youtube.com/embed/ipKbcEKEKq8?enablejsapi=1&html5=1" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      </div>
    </div>
  </main>

  <!-- The Modal -->
  <div id="myModal" class="modal">
    <!-- Modal content -->
    <div class="modal-content">
      <span class="close">&times;</span>
      <p id="emailmessage"></p>
    </div>
  </div>

  <script src="assets/mobilecx/assets/js/jquery-1.12.4.min.js"></script>
  <script src="assets/mobilecx/assets/js/bootstrap.min.js"></script>
    <script src="assets/mobilecx/assets/js/fontawesome-all.js"></script>
  <script src="assets/mobilecx/assets/js/aos.js"></script>
  <script src="assets/mobilecx/assets/js/modernizr.min.js"></script>
  <script src="assets/mobilecx/assets/js/jquery.unav.js"></script>
  <script src="assets/mobilecx/assets/js/jquery.fitvids.js"></script>
    <script src="assets/alertify.js"></script>
  <script src="assets/mobilecx/assets/js/custom.js"></script>
    <script src="assets/contactform.js"></script>
  <script>
      AOS.init({
          easing: 'ease-in-out-sine'
      });
  </script>
</body>
</html>
