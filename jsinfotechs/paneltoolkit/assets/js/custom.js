$(window).scroll(function() {
    if ($(this).scrollTop() > 1) {
        $('header.fixed-header').addClass("sticky");
    } else {
        $('header.fixed-header').removeClass("sticky");
    }
});


$(document).ready(function() {
$('body, .primary-nav ul li a').click(function() {
   /*$(this).find('.unav-burger').removeClass('unav-burger-open');
   $(this).find('.primary-nav').removeClass('unav-sidebar-show');
   */$('.unav-burger').removeClass('unav-burger-open'); 
   $('.primary-nav').removeClass('unav-sidebar-show');       

});

/*$('.unav-burger').click(function(event) {
   event.stopPropagation();
});
*/
});


//nav
$(function() {
    $('#navigation').uNav();
});

// Enable Scrolling
$(document).ready(function() {
    $('a[href*="#"]:not([href="#"]):not([href="#show"]):not([href="#hide"])').click(function() {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
                $('html,body').animate({
                    scrollTop: target.offset().top - 68
                }, 1000);
                return false;
            }
        }
    });
});
//video popup
// Inject YouTube API script
var tag = document.createElement('script');
tag.src = "https://www.youtube.com/player_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

// global variable for the player
var player;

// this function gets called when API is ready to use
function onYouTubePlayerAPIReady() {
    // create the global player from the specific iframe (#video)
    player = new YT.Player('hero-video', {
        events: {
            'onReady': onPlayerReady,
        }
    });
}



function onPlayerReady(event) {

    var playBtn = $('.hero__play');
    var closeBtn = $('.hero__close');
    var overlay = $('.hero__overlay');
    var modal = $('.hero__modal');

    $(playBtn).click(function(e) {
        $(overlay).css('left', 0);
        $(overlay).addClass('hero__overlay--active');
        // player.api("play");
        player.playVideo();

        e.preventDefault();
    });

    $.merge(closeBtn, overlay).click(function(e) {
        $(overlay).removeClass('hero__overlay--active');
        setTimeout(function() {
            $(overlay).css('left', '-100%');
        }, 300);
        player.stopVideo();

        e.preventDefault();

    });

    // Used for the full width videos
    $(modal).fitVids();

}
$(document).ready(function() {
    $('#myForm').click(function () {
        document.getElementById("Cname").style.borderBottom = "";
        document.getElementById("email").style.borderBottom = "";
        document.getElementById("mobNumber").style.borderBottom = "";
	    var Customername = $("#Cname").val();
	    var fromemail = $("#email").val();
	    var mobNumber = $("#mobNumber").val();
	    var Companyname = $("#Companyname").val();
        //email validation regex expression
	    var regexExp = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
	    var emailvlidate = regexExp.test(fromemail);
        //number validation regex expression
	    var regExpNumber = /^(\+\d{1,3}[- ]?)?\d{10}$/;
	    var numbervalidate = regExpNumber.test(mobNumber);
	    if (Customername != '' && fromemail != '' && mobNumber != '' && emailvlidate == true) {
	        var companysubject = "OnePoint Global Toolkit Sign Up Request";
	        var companybody = "<p>Hi,</p><br/><p>A new sign up request has been received. Here are the details: </p><br/>";
	        companybody += "<p>Name: " + Customername + "</p><p>Email: " + fromemail + "</p><p>Mobile: " + mobNumber + "</p><p>Company: " + Companyname + "</p><p>Vistited from : mrtoolkit.onepointglobal.com</p><br/>";
	        companybody += "<p>Kind regards,</p><p>OnePoint Global Team</p><br/><p>T: +44 (0) 870 414 2625</p><p>W: www.onepointglobal.com</p><br/>";
	        companybody += "<p>Amsterdam | Bangalore | Charleston | London | New York</p><br/>";
	        var companydataString = { "from": "noreply@onepointglobal.com", "to": "toolkits@onepointglobal.com", "subject": companysubject, "messageText": companybody };
	        var companypostData = { "Data": JSON.stringify(companydataString) };
	        var apiUrl = "http://apidev.1pt.mobi/V3.0/Api/UserProfile/sendemail";
	        $.ajax({
	            type: "POST",
	            url: apiUrl,
	            data: companypostData,
	            dataType: 'json',
	            session: false,
	            async: false,
	            success: function (data, status) {
	                var customersubject = "Thank you and Welcome";
	                var customerbody = "<p>Dear...</p><p>Thank you for your interest in the OnePoint Global Mobile CX Toolkit for Telcos.</p>";
	                customerbody += "<p>We&lsquo;re really excited about the possibilities for your business that open up when you start using the mobile friendly tools to enhance your market research activities.</p>";
	                customerbody += "<p>You&lsquo;re in good hands: one of our experts will be in touch in the next few days to get you started. Until then please feel free to reply to this email if you have any burning questions. We&lsquo;ll be delighted to help.</p><br/>";
	                customerbody += "<p>Kind regards,</p><p>OnePoint Global Team</p><br/><p>T: +44 (0) 870 414 2625</p><p>W: www.onepointglobal.com</p><br/>";
	                customerbody += "<p>Amsterdam | Bangalore | Charleston | London | New York</p><br/>";
	                var customerdataString = { "from": "noreply@onepointglobal.com", "to": fromemail, "subject": customersubject, "messageText": customerbody };
	                var customerpostData = { "Data": JSON.stringify(customerdataString) };
	                $.ajax({
	                    type: "POST",
	                    url: apiUrl,
	                    data: customerpostData,
	                    dataType: 'json',
	                    session: false,
	                    async: false,
	                    success: function (data, status) {
	                        var modal = document.getElementById('myModal');
	                        modal.style.display = "block";
	                        $('#emailmessage').html("Thank you. We will be in touch shortly.");
	                        $("#Cname").val("");
	                        $("#email").val("");
	                        $("#mobNumber").val("");
	                        $("#Companyname").val("");
	                    },
	                    error: function (status, err) {
	                        var modal = document.getElementById('myModal');
	                        modal.style.display = "block";
	                        $('#emailmessage').html("Failure While sending email, Please check later.");
	                    },
	                    timeout: 10000
	                });
	            },
	            error: function (status, err) {
	                var modal = document.getElementById('myModal');
	                modal.style.display = "block";
	                $('#emailmessage').html("Failure While sending email, Please check later.");
	            },
	            timeout: 10000
	        });
	        return false;
	    } else {
	        var is_safari = /^((?!chrome|android).)*safari/i.test(navigator.userAgent);
	        if (is_safari) {
	            if (Customername != '') {
	                document.getElementById("Cname").style.borderBottom = "";
	                if (fromemail != '' && emailvlidate == true) {
	                document.getElementById("email").style.borderBottom = "";
	                    if (mobNumber != '') {
	                    } else {
	                        document.getElementById("mobNumber").style.borderBottom = "3px solid red";
	                        return false;
	                    }
	                } else {
	                    document.getElementById("email").style.borderBottom = "3px solid red";
	                    return false;
	                }
	            }else {
	                document.getElementById("Cname").style.borderBottom = "3px solid red";
	                return false;
	            }
	        }
	    }
    })
})
$(document).ready(function () {
    $('#ContactForm').click(function () {
        document.getElementById("Custname").style.borderBottom = "";
        document.getElementById("Custemail").style.borderBottom = "";
        var Customername = $("#Custname").val();
        var fromemail = $("#Custemail").val();
        //email validation regex expression
        var regexExp = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        var emailvlidate = regexExp.test(fromemail);
        var apiUrl = "http://apidev.1pt.mobi/V3.0/Api/UserProfile/sendemail";
        if (Customername != '' && fromemail != '' && emailvlidate == true) {
            var companysubject = "OnePoint Global Toolkit Contact Us";
            var companybody = "<p>Hi,</p><br/><p>A new request has been received from  Contact Us form. Here are the details: </p><br/>";
            companybody += "<p>Name: " + Customername + "</p><p>Email: " + fromemail + "</p><p>Vistited from : mrtoolkit.onepointglobal.com</p><br/>";
            companybody += "<p>Kind regards,</p><p>OnePoint Global Team</p><br/>";
            companybody += "<p>T: +44 (0) 870 414 2625</p><p>W: www.onepointglobal.com</p><br/>";
            companybody += "<p>Amsterdam | Bangalore | Charleston | London | New York</p><br/>";
            var companydataString = { "from": "noreply@onepointglobal.com", "to": "tellmemore@onepointglobal.com", "subject": companysubject, "messageText": companybody };
            var companypostData = { "Data": JSON.stringify(companydataString) };
            $.ajax({
                type: "POST",
                url: apiUrl,
                data: companypostData,
                session: false,
                dataType: 'json',
                async: false,
                timeout: 10000,
                success: function (data, Result) {
                    var modal = document.getElementById('myModal');
                    modal.style.display = "block";
                    $('#emailmessage').html("Thank you. We will be in touch shortly.");
                    $("#Custname").val("");
                    $("#Custemail").val("");
                },
                error: function (Result, status, err) {
                    var modal = document.getElementById('myModal');
                    modal.style.display = "block";
                    $('#emailmessage').html("Failure While sending email, Please check later.");
                }
            });
            return false;
        } else {
            var is_safari = /^((?!chrome|android).)*safari/i.test(navigator.userAgent);
            if (is_safari) {
                if (Customername != '') {
                    document.getElementById("Custname").style.borderBottom = "";
                    if (fromemail != '' && emailvlidate == true) {
                    } else {
                        document.getElementById("Custemail").style.borderBottom = "3px solid red";
                        return false;
                    }
                } else {
                    document.getElementById("Custname").style.borderBottom = "3px solid red";
                    return false;
                }
            }
        }
    })
})
$(document).ready(function () {
    // Get the modal
    var modal = document.getElementById('myModal');
    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];
    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
        $('#emailmessage').html("");
    }

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
            $('#emailmessage').html("");
        }
    }
})

var is_safari = /^((?!chrome|android).)*safari/i.test(navigator.userAgent);
if (is_safari) {
    document.getElementById("h1height").style.paddingTop = "10px";
    document.getElementById("btn-three-position").style.marginBottom = "15px";
    $('#home').css('background-attachment', 'inherit');
}