<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="OnePointGlobal.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Panel - OnePoint Global</title>
    <link rel="icon" href="assets/imgs/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="assets/imgs/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/css/aos.css">
    <link rel="stylesheet" href="alertify.min.css" />
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
   <main>
   <header class="fixed-header">
      <div class="head-control header-mid">
        <div class="container">
          <div class="row">
            <div class="col-xl-7 col-md-5 col-sm-8 col-8">
              <a href="http://www.onepointglobal.com/" class="logo">
                <img src="assets/imgs/logo-white.png" width="220" alt="Logo" class="img-fluid hidden-sm-down">
                <!-- <img src="assets/imgs/logo-mobile.png" width="180" alt="Logo" class="img-fluid hidden-md-up"> -->
                <img src="assets/imgs/Orange-trans-centred.png" width="140" alt="Logo" class="img-fluid hidden-md-up">
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
                <div class="caption">
                  <h1 class="caption-title text-orange" id="h1height"><span class="">Welcome to the </span>Panel App Toolkit</h1>
                  <ul class="caption-list text-orange">
                    <li><span class="text-orange">No Licence Fee</span></li>
                    <li><span class="text-orange">Unlimited Number Of Users</span></li>
                    <li><span class="text-orange">Pay As You Go Pricing</span></li>
                  </ul>
                  <a href="#video"><button class="btn btn-one mr-4">Get Started</button></a>
                  <button class="btn btn-one plr-1 hero__play">Watch The Video</button>
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
            <div class="col-md-12 text-center">
              <h2 class="title clr-orange">Included in the Toolkit</h2>
            </div>
            <div class="col-md-4">
              <div class="toolkit_block p-15">
                <h3 class="toolkit_block-title text-uppercase text-center">Panel App Surveys</h3>
                <div class="toolkit_details">
                  <div class="toolkit_block-img"><img src="assets/imgs/kfc-app.png" alt="" class="img-fluid"></div>
                  <p class="toolkit_block-text">An App that works offline and online.  Create as many branded Apps and Surveys and your clients need.</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="toolkit_block p-15">
                <h3 class="toolkit_block-title text-uppercase text-center">SMS Invites</h3>
                <div class="toolkit_details">
                  <div class="toolkit_block-img"><img src="assets/imgs/sms-invites.png" alt="" class="img-fluid"></div>
                  <p class="toolkit_block-text">Increase response rates by inviting participants to your Online/Mobile web surveys, and get them noticed.</p>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="toolkit_block p-15">
                <h3 class="toolkit_block-title text-uppercase text-center">SMS Surveys</h3>
                <div class="toolkit_details">
                  <div class="toolkit_block-img"><img src="assets/imgs/sms-survey.png" alt="" class="img-fluid"></div>
                  <p class="toolkit_block-text">Experience fast response rates, using full routing and logic capabilities, plus video, audio and picture features too.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="row clients-section">
            <div class="col-md-12 text-center">
              <div class="toolkit_block-img">
                <img src="assets/imgs/client-logos.png" alt="" class="img-fluid">
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="signup" id="video">
        <div class="container">
          <div class="row bg-orange">
            <div class="col-xl-5 col-md-6 col-sm-12 text-white">
              <div class="p-20">
                <h2 class="title">What's included?</h2>
                <ul class="signup-list">
                  <li>No licence fee</li>
                  <li>Unlimited number of users</li>
                  <li>Pay As You Go pricing</li>
                  <li>Your own branded survey App</li>
                  <li>Your own branded mobile survey platform</li>
                  <li>100 free SMS invites</li>
                  <li>100 free survey responses</li>
                  <li>Best practice white papers</li>
                  <li>Free user training</li>
                </ul>
              </div>
            </div>
            <div class="col-xl-7 col-md-6 col-sm-12">
              <div class="signup-form p-20">
                <div class="col-xs-12">
                  <h2 class="title col-xs-6 clr-white">Sign Up Free</h2>
                </div>
                <form class="signup_free" id="mySignUp" role="form" action="javascript:;">
                  <div class="row">

                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="text" id="Cname" placeholder="Name..." class="form-control" required="required" autocomplete="off">
                    </div>

                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="email" id="email" placeholder="Email..." class="form-control" required="required"  autocomplete="off">
                    </div>

                    <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                      <input type="text" id="Companyname" placeholder="Company..." class="form-control" required="required" autocomplete="off">
                    </div>
                    
                    <div class="col-xl-6 col-md-12 col-sm-6 form-group"">
                      <input type="number" id="mobNumber" placeholder="Phone number..." class="form-control" required="required" autocomplete="off">
                    </div>

                    <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox"  name="msgprogress"  value="true" class="msgchkbox">
                        <span class="checkmark greycheck"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested and for details of other Products/Services from OnePoint Global, News Updates and Technology Innovation News, in accordance with the information set out in the <a class="black" href="http://www.onepointglobal.com/Home/PrivacyPolicy
                        ">Privacy Policy</a> of OnePoint Global.

                    </label>
                  </div>
                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="msgprogress" value="false" class="msgchkbox">
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
                <!-- <button class="btn video-button btn-three plr-1 hero__play col-xs-5 btn-three-position" id="btn-three-position"><i class="fas fa-play-circle"></i> Watch The Video</button> -->
              </div>
            </div>
            <div class="col-sm-12 bg-white p-20 border-orange image-grid-section">
              <div class="row">
                <div class="col-sm-3"><img src="assets/imgs/sms-invites.png"></div>
                <div class="col-sm-6"><img src="assets/imgs/screens.png"></div>
                <div class="col-sm-3 text-right"><img src="assets/imgs/sms-survey.png"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="onetoolkit onetoolkit-bg" id="toolkit">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 text-center">
              <h2 class="title clr-orange">One Toolkit
                <span class="subtitle d-block clr-grey">Three Products</span>
              </h2>
            </div>
            <div class="col-lg-12">
              <div class="image onetoolkit-images text-center mb-5">
                <img src="assets/imgs/mobile.png">
                <img src="assets/imgs/sms.png">
                <img src="assets/imgs/msg.png">
              </div>
            </div>
            <div class="col-lg-12 onetoolkit-grid flex border-orange">
              <div class="col-4">
                <div class="section-title">Panel Survey App</div>
                <div class="description">
                  <p>Create your own branded survey App free in minutes. We make it easy for Market Research Agencies and Sample Companies to create their own branded Apps.</p><br>
                  <p>Optimised to display perfectly on any device, in any country and in any language, both offline & online. Create any number of branded Apps you or your clients need.</p>
                </div>
              </div>
              <div class="col-4 text-center">
                <img src="assets/imgs/center.png">
              </div>
              <div class="col-4">
                <div class="section-title">App Features as Standard</div>
                <div class="description">
                  <ul>
                    <li>Offline and Online Geo-Fencing</li>
                    <li>Catch participants in-the-moment</li>
                    <li>Use video, picture and audio</li>
                    <li>Full routing capabilities</li>
                    <li>Barcode scanning</li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="onetoolkit-bottom-grid mt-5">
              <div class="row">
                <div class="col-md-6">
                  <div class="border-orange p-20">
                    <div class="section-title">SMS Invites</div>
                    <div class="description">
                      <p>With 80% of responses in less than 2 hours, SMS invites give you faster results and higher response rates for your online surveys.</p><br>
                      <p>Reach people with smartphones or even the most basic handsets in any country and any language. </p><br><p>Customers open 98% of SMS messages, compared with 22% of e-mails; and there is no risk of landing in the spam folder.</p>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="border-orange p-20">
                    <div class="section-title">SMS Surveys</div>
                    <div class="description">
                      <p>Our unique SMS surveys provide rich insights from people even with the most basic phones.</p><br>
                      <p>You can include full routing and logic capabilities, and even use picture, video and audio to increase engagement.</p><br>
                      <p>With 2–way SMS surveys you can reach everyone with no channel bias, even those with basic phones or no internet connection.</p>
                    </div>
                  </div>
                </div>
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
            <div class="col-sm-12 text-center">
                <h2 class="title clr-orange">Contact</h2>
            </div>
            <div class="col-xl-4 col-md-5 mb-5">
              <p class="foo_contact"><i class="fa fa-phone"></i> +44 870 414 2625</p>
              <p class="foo_contact"><i class="fa fa-envelope"></i> <a href="mailto:toolkits@onepointglobal.com" >toolkits@onepointglobal.com</a></p>
              <p class="foo_contact"><i class="fa fa-link"></i> <a href="https://www.onepointglobal.com" target="_blank">OnePointGlobal.com</a></p>
              <p class="foo_contact"><i class="fa fa-link"></i> <a href="https://github.com/OnePointGlobal" target="_blank">Developers</a></p>
            </div>
            <div class="col-xl-8 col-md-7">
              <form class="subscribe-form" id="myContactForm" role="form" action="javascript:;">
                <div class="row">
                  <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                    <input type="text" id="Custname" placeholder="Name..." class="form-control"  required="required" autocomplete="off" />
                  </div>
                  <div class="col-xl-6 col-md-12 col-sm-6 form-group">
                    <input type="email" id="Custemail" placeholder="Email..." class="form-control" required="required"  autocomplete="off" />
                  </div>
                  <div class="col-xl-12 col-md-12 col-sm-12 form-group">
                    <textarea id="msg" placeholder="Message..." class="form-control" required="required"></textarea>
                  </div>
                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="progress" value="true" class="chkbox">

                        <span class="checkmark"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested and for details of other Products/Services from OnePoint Global, News Updates and Technology Innovation News, in accordance with the information set out in the <a href="http://www.onepointglobal.com/Home/PrivacyPolicy
						">Privacy Policy</a> of OnePoint Global.

                    </label>
                  </div>
                  <div class="col-md-12 form-group">
                    <label class="checkbox-container"> 
                        <input type="checkbox" name="progress" value="false" class="chkbox">
                        <span class="checkmark"></span>
                        I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested only.
                    </label>
                  </div>                  
                  <div class="col-md-12 form-group">
                      <button class="btn btn-four send" id="btnContactForm">Send</button>
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
              <p class="foo-text clr-white">&copy; <asp:Label ID="CurrYear" runat="server"></asp:Label> OnePoint Global, the only survey platform designed for a mobile world.</p>
            </div>
          </div>
        </div>
      </div>
    </footer>
            
    <div class="hero__overlay">
      <div class="hero__modal">
        <a class="hero__close" href="#">Close</a>
        <!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/tejEZXKIHM4?rel==1&html5=1" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> -->
        <iframe allowscriptaccess="always" id="hero-video" class="hero__player" src="https://www.youtube.com/embed/tejEZXKIHM4?enablejsapi=1&html5=1" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
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

  <script src="assets/js/jquery-1.12.4.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
  <script src="assets/js/fontawesome-all.js"></script>
  <script src="assets/js/aos.js"></script>
  <script src="assets/js/modernizr.min.js"></script>
  <script src="assets/js/jquery.unav.js"></script>
  <script src="assets/js/jquery.fitvids.js"></script>
  <script src="alertify.js"></script>
  <script src="assets/js/custom.js"></script>
  <script src="assets/contactform.js"></script>

</body>
</html>
