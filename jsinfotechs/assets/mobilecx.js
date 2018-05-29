
$('#btnContactForm').click(function () {
    var retval = true;
    var custname = $("#Custname").val().trim();
    var email = $("#Custemail").val().trim();

    if (custname != "" && email != "") {
        if (($("input[name='progress']:checked").length) <= 0) {
            //alert("Please tick at least one of the boxes before clicking ‘Send Message’.");
            alertify.alert('Message', 'Please tick at least one of the boxes before clicking ‘Send’.');
            retval = false;
            return false;
        }
    } else { retval = true; return true; }

    if (retval) {
        $.ajax({
            url: '../api/service/ContactEmailMR?name=' + $('#Custname').val() + '&email=' + $("#Custemail").val() + '&GDPRStatus=' + $("input[name='progress']:checked").val(),
            type: 'POST',
            data: {},
            success: function (data) {
                if (data.status != "Success") {
                    alert(data.error);
                    var modal = document.getElementById('myModal');
                    modal.style.display = "block";
                    $('#emailmessage').html(data.error);
                }
                else {
                    $('#myContactForm')[0].reset();
                    var modal = document.getElementById('myModal');
                    modal.style.display = "block";
                    $('#emailmessage').html("<center>Thank you.<br /> We will be in touch shortly.<center/>");
                }
            }
        })
    }
});

function isEmail(email) {
    var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    return regex.test(email);
}

AOS.init({
    easing: 'ease-in-out-sine'
});

$(document).ready(function () {
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
});

$(".chkbox").change(function () {
    $(".chkbox").not(this).prop('checked', false);
});

$(".msgchkbox").change(function () {
    $(".msgchkbox").not(this).prop('checked', false);
});

function ckSignUpChange(element) {
    var ckName = document.getElementsByName(element.name);
    if (element.checked) {
        for (var i = 0; i < ckName.length; i++) {
            ckName[i].disabled = ckName[i] !== element;
        }
    } else {
        for (var i = 0; i < ckName.length; i++) {
            ckName[i].disabled = false
        }
    }
}

$('#mymsgForm').click(function () {
    var retval = true;
    var custname = $("#Cname").val().trim();

    var email = $("#email").val().trim();

    var companyname = $('#Companyname').val().trim();

    var mobile = $('#mobNumber').val().trim();
    
    if (custname != "" && email != "" && companyname != "" && mobile != "") {
        if (($("input[name='msgprogress']:checked").length) <= 0) {
            //alert("Please tick at least one of the boxes before clicking ‘Send’.");
            alertify.alert('Message', 'Please tick at least one of the boxes before clicking ‘Send Message’.');
            retval = false;
            return false;
        }
    } else { retval = true; return true; }

    if (retval) {
        $.ajax({
            url: '../api/service/SignUpEmailMR?name=' + $('#Cname').val() + '&email=' + $("#email").val() + '&phonenumber=' + $('#mobNumber').val().trim() + '&companyname=' + $('#Companyname').val().trim() + '&GDPRStatus=' + $("input[name='msgprogress']:checked").val(),
            type: 'POST',
            data: {},
            success: function (data) {
                if (data.status != "Success") {
                    alert(data.error);
                    var modal = document.getElementById('myModal');
                    modal.style.display = "block";
                    $('#emailmessage').html(data.error);
                }
                else {
                    var modal = document.getElementById('myModal');
                    modal.style.display = "block";
                    $('#emailmessage').html("Thank you.<br /> We will be in touch shortly.");
                    $('#mySignUp')[0].reset();
                }
            }
        })
    }
});