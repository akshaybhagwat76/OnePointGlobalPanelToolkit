<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mrtoolkit.aspx.cs" Inherits="OnePointGlobal.mrtoolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>OnePoint Global</title>
    <link rel="icon" href="assets/mrtoolkit/assets/imgs/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="assets/mrtoolkit/assets/imgs/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="assets/mrtoolkit/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/mrtoolkit/assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/mrtoolkit/assets/css/animate.css">
    <link href="assets/alertify.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/mrtoolkit/assets/css/aos.css">
    <link rel="stylesheet" href="assets/mrtoolkit/assets/css/main.css">
</head>
<body>
    <main>
        <header class="fixed-header" data-aos="fade-down">
            <div class="head-control header-mid">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-7 col-md-5 col-sm-8 col-8">
                            <a href="javascript:;" class="logo">
                                <img src="assets/mrtoolkit/assets/imgs/logo.png" alt="Logo" class="img-fluid hidden-sm-down">
                                <img src="assets/mrtoolkit/assets/imgs/logo-mobile.png" alt="Logo" class="img-fluid hidden-md-up">
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
                                        <!--<li><a href="#video">Video</a></li>-->
                                        <li><a href="#contact">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <section>
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
                                    <h1 class="caption-title" id="h1height"><span class="caption-subtitle">Welcome to the</span>Market Research Toolkit</h1>
                                    <ul class="caption-list">
                                        <li><i class="fas fa-chevron-right"></i>No Licence Fee</li>
                                        <li><i class="fas fa-chevron-right"></i>Unlimited Number Of Users</li>
                                        <li><i class="fas fa-chevron-right"></i>Pay As You Go Pricing</li>
                                    </ul>
                                    <a href="#video"><button class="btn btn-one mr-4">Get Started</button></a>
                                    <button class="btn btn-one plr-1 hero__play"><i class="fas fa-play-circle"></i> Watch The Video</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="banner-scroll-down-link banner-scroll-down-arrow" href="#toolkittop"></a>
                </div>
            </div>
            <div class="toolkit" id="toolkittop">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center" data-aos="fade-down">
                            <h2 class="title clr-orange">Included in the Toolkit</h2>
                        </div>
                        <div class="col-md-3" data-aos="fade-up">
                            <div class="toolkit_block">
                                <div class="toolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/online-mobile-web.jpg" alt="" class="img-fluid"></div>
                                <h3 class="toolkit_block-title">Online/Mobile Web</h3>
                                <p class="toolkit_block-text">Script your survey once and it's perfectly formatted for any phone, tablet or browser.</p>
                            </div>
                        </div>
                        <div class="col-md-3" data-aos="fade-down">
                            <div class="toolkit_block">
                                <div class="toolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/sms-invites.jpg" alt="" class="img-fluid"></div>
                                <h3 class="toolkit_block-title">SMS Invites</h3>
                                <p class="toolkit_block-text">Give your online surveys a boost and get higher response rates fast.</p>
                            </div>
                        </div>
                        <div class="col-md-3" data-aos="fade-up">
                            <div class="toolkit_block">
                                <div class="toolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/survey-app.jpg" alt="" class="img-fluid"></div>
                                <h3 class="toolkit_block-title">Survey App</h3>
                                <p class="toolkit_block-text">Create your own branded survey App in minutes and capture responses online and offline.</p>
                            </div>
                        </div>
                        <div class="col-md-3" data-aos="fade-down">
                            <div class="toolkit_block">
                                <div class="toolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/sms-surveys.jpg" alt="" class="img-fluid"></div>
                                <h3 class="toolkit_block-title">SMS Surveys</h3>
                                <p class="toolkit_block-text">Reach audiences in any country, in any language, on any type of phone.</p>
                            </div>
                        </div>
                        <div class="col-md-12 text-center" data-aos="fade-up">
                            <div class="toolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/client-logos.png" alt="" class="img-fluid"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="signup bg-orange" id="video">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-5 col-md-6 col-sm-12" data-aos="fade-down">
                            <h2 class="title clr-white">What's included?</h2>
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
                        <div class="col-xl-7 col-md-6 col-sm-12" data-aos="fade-up">
                            <div class="col-xs-12">
                                <h2 class="title clr-white col-xs-6">Sign Up Free</h2>
                                <button class="btn btn-three plr-1 hero__play col-xs-5 btn-three-position" id="btn-three-position"><i class="fas fa-play-circle"></i> Watch The Video</button>
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
                                    <div class="col-xl-12 col-md-12 col-sm-12 form-group" style="padding: 0;">
                                      <div class="col-md-12 form-group">
                                        <label class="checkbox-container"> 
                                            <input type="checkbox" name="msgprogress"  value="true" class="msgchkbox">
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
                                        <div class="col-sm-12 CheckboxErrormsg">
                                            One option must be ticked please to proceed.
                                        </div>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <button class="btn btn-two" id="mymsgForm">Send Message</button>
                                        <!--<p class="signup_free-text">By submitting this form you agree for us to contact you in relation to your account.</p>-->
                                    </div>
                                    <!--<div class="col-md-12 form-group">
                                        <button class="btn btn-three plr-1 hero__play"><i class="fas fa-play-circle"></i> Watch The Video</button>
                                    </div>-->
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="onetoolkit onetoolkit-bg" id="toolkit">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 text-center" data-aos="fade-down">
                            <h2 class="title clr-orange">One Toolkit
                                <span class="subtitle d-block clr-grey">Four Products</span>
                            </h2>
                        </div>
                        <div class="col-md-6 text-center text-sm-right" data-aos="fade-up">
                            <div class="onetoolkit_block p-right">
                                <div class="onetoolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/online-mobile-web.png" alt="" class="img-fluid"></div>
                                <h3 class="onetoolkit_block-title">Online/Mobile<br>Web Surveys</h3>
                                <p class="onetoolkit_block-text">Create online surveys that are optimised to work beautifully on all mobile devices. Use rating sliders, drag and drop rankings and media for more engaging surveys and to increase completion rates. Use geolocation to find
                                    out who is taking your surveys. </p>
                            </div>
                        </div>
                        <div class="col-md-6 text-center text-sm-left" data-aos="fade-up">
                            <div class="onetoolkit_block p-left">
                                <div class="onetoolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/sms-invites.png" alt="" class="img-fluid"></div>
                                <h3 class="onetoolkit_block-title">SMS<br>Invites</h3>
                                <p class="onetoolkit_block-text">With 80% of responses in less than 2 hours, SMS invites give you faster results and higher response rates for your online surveys. Reach people with smartphones or even the most basic handsets in any country and any language.
                                    Customers open 98% of SMS messages, compared with 22% of e-mails; and there is no risk of landing in the spam folder.</p>
                            </div>
                        </div>
                        <div class="col-md-6 text-center text-sm-right" data-aos="fade-down">
                            <div class="onetoolkit_block p-right">
                                <div class="onetoolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/survey-app.png" alt="" class="img-fluid"></div>
                                <h3 class="onetoolkit_block-title">Survey<br>App</h3>
                                <p class="onetoolkit_block-text">Create your own branded survey App free in minutes. We make it easy for Market Research Agencies and Sample Companies to create their own branded Apps. Optimised to display perfectly on any device, in any country and in
                                    any language, both online &amp; offline. Create any number of branded Apps you or your clients need.</p>
                            </div>
                        </div>
                        <div class="col-md-6 text-center text-sm-left" data-aos="fade-down">
                            <div class="onetoolkit_block p-left">
                                <div class="onetoolkit_block-img"><img src="assets/mrtoolkit/assets/imgs/sms-surveys.png" alt="" class="img-fluid"></div>
                                <h3 class="onetoolkit_block-title">SMS<br>Surveys</h3>
                                <p class="onetoolkit_block-text">Our unique SMS surveys provide rich insights from people even with the most basic phones. You can include full routing and logic capabilities, and even use picture, video and voice to increase engagement. With 2–way SMS
                                    surveys you can reach everyone with no channel bias, even those with basic phones or no internet connection.</p>
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
                                          <div class="col-md-12 form-group">
                                            <label class="checkbox-container"> 
                                                <input type="checkbox" name="progress" value="true" class="chkbox">
                                                <span class="checkmark greycheck"></span>
                                                I consent to the use of my details above being used by OnePoint Global for the sending of further information as requested and for details of other Products/Services from OnePoint Global, News Updates and Technology Innovation News, in accordance with the information set out in the <a href="http://www.onepointglobal.com/Home/PrivacyPolicy&#10;">Privacy Policy</a> of OnePoint Global.

                                            </label>
                                          </div>
                                          <div class="col-md-12 form-group">
                                            <label class="checkbox-container"> 
                                                <input type="checkbox" name="progress" value="false" class="chkbox">
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

    <script src="assets/mrtoolkit/assets/js/jquery-1.12.4.min.js"></script>
    <script src="assets/mrtoolkit/assets/js/bootstrap.min.js"></script>

    <script src="assets/mrtoolkit/assets/js/fontawesome-all.js"></script>
    <script src="assets/mrtoolkit/assets/js/aos.js"></script>
    <script src="assets/mrtoolkit/assets/js/modernizr.min.js"></script>
    <script src="assets/mrtoolkit/assets/js/jquery.unav.js"></script>
    <script src="assets/mrtoolkit/assets/js/jquery.fitvids.js"></script>
    <script src="assets/alertify.js"></script>

    <script src="assets/mrtoolkit/assets/js/custom.js"></script>
    <script src="assets/mobilecx.js"></script>

    <script>
        AOS.init({
            easing: 'ease-in-out-sine'
        });
    </script>
</body>
</html>
