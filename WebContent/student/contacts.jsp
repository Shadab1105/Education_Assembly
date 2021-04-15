<!DOCTYPE html>
<!--[if IE 9]><html class="ie ie9"> <![endif]-->
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="college, campus, university, courses, school, educational">
    <meta name="description" content="ATENA - College, University and campus template">
    <meta name="author" content="Ansonika">
    <title>College, University and campus</title>

    <!-- Favicons-->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" type="image/x-icon" href="img/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="img/apple-touch-icon-144x144-precomposed.png">

    <!-- BASE CSS -->
    <link href="css/base.css" rel="stylesheet">
    
     <!-- SPECIFIC CSS -->
     <link href="css/date_time_picker.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!--[if lte IE 8]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a>.</p>
<![endif]-->

<div id="preloader">
	<div class="pulse"></div>
</div><!-- Pulse Preloader -->

    <!-- Header================================================== -->
    <header id="contacts">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 col-sm-3 col-xs-3">
                <div id="logo">
                    <a href="index.html"><img src="img/logo.png" width="125" height="40" alt="Atena" data-retina="true"></a>
                </div>
            </div>
            <nav class="col-md-9 col-sm-9 col-xs-9">
            <a class="cmn-toggle-switch cmn-toggle-switch__htx open_close" href="javascript:void(0);"><span>Menu mobile</span></a>
            <div class="main-menu">
                <div id="header_menu">
                    <img src="img/logo_mobile.png" width="125" height="40" alt="Atena" data-retina="true">
                </div>
                <a href="#" class="open_close" id="close_in"><i class="icon_close"></i></a>
              <ul>
                    <li class="submenu">
                    <a href="" >Home <i></i></a>
                    
                    </li>
                    <li class="submenu">
                    <a href="javascript:void(0);" class="show-submenu">Academic <i class="icon-down-open-mini"></i></a>
                    <ul>
                        <li><a href="diploma.jsp">Diploma courses</a></li>
                        <li><a href="graduate.jsp">Graduate courses</a></li>
                        <li><a href="master.jsp">Master courses</a></li>
                        <li><a href="register.jsp">Apply online</a></li>
                      
                    </ul>
                    </li>
                    <li class="submenu">
                    <a href="javascript:void(0);" class="show-submenu">About <i class="icon-down-open-mini"></i></a>
                    <ul>
                        <li><a href="about.jsp">About us</a></li>
                        <li><a href="contacts.jsp">Plan a visit</a></li>
                        <li><a href="staff.jsp">Staff</a></li>
                        <li><a href="gallery.jsp">Gallery</a></li>
                    </ul>
                    </li>
                    <li class="megamenu submenu">
                    <a href="javascript:void(0);" class="show-submenu-mega">Pages &amp; elements<i class="icon-down-open-mini"></i></a>
                    <div class="menu-wrapper">
                        <div class="col-md-4">
                            <h3>Pages</h3>
                            <ul>
                                <li><a href="blog.jsp">Blog</a></li>
                                <li><a href="contacts.jsp">Contacts</a></li>
                                <li><a href="agenda_calendar.jsp">Agenda calendar</a></li>
                                <li><a href="gallery.jsp">Gallery</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h3>Pages</h3>
                            <ul>
                                <li><a href="#" data-toggle="modal" data-target="#login">Login</a></li>
                                <li><a href="register.jsp" >Register</a></li>
                                <li><a href="tour.jsp">Tour</a></li>
                               
                            </ul>
                        </div>
                    </div><!-- End menu-wrapper -->
                    </li>
                    <li><a href="tour.jsp">Tour</a></li>
                    <li><a href="#" data-toggle="modal" data-target="#login">Login</a></li>
                    <li><a href="#search" id="search_bt"><i class=" icon-search"></i><span>Search</span></a></li>
                </ul>
            </div><!-- End main-menu -->
            </nav>
        </div>
    </div><!-- container -->
    </header><!-- End Header -->

		
        
        <div class="container_gray_bg">
            <div id="position">
                <div class="container">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Category</a></li>
                        <li>Page active</li>
                    </ul>
                </div>
            </div><!-- Position -->
            
            <div class="container margin_60">
                <div class="row">
                    <div class="col-md-9">
                        <div class="box_style_1">
                            <div class="indent_title_in">
                                <i class="pe-7s-mail-open-file"></i>
                                <h3>Contact us</h3>
                                <p>
                                   
                                </p>
                            </div>
                            <div class="wrapper_indent">
                                <div id="message-contact"></div>
                                <form method="post" action="assets/contact.php" id="contactform">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>First name</label>
                                                <input type="text" class="form-control styled" id="name_contact" name="name_contact" placeholder="First name">
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Last name</label>
                                                <input type="text" class="form-control styled" id="lastname_contact" name="lastname_contact" placeholder="Last name">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Email</label>
                                                <input type="email" id="email_contact" name="email_contact" class="form-control styled" placeholder="Enter Email">
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Phone number</label>
                                                <input type="text" id="phone_contact" name="phone_contact" class="form-control styled" placeholder="Phone number">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>Your message</label>
                                                <textarea rows="5" id="message_contact" name="message_contact" class="form-control styled" style="height:100px;" placeholder="Your message"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                           <!--  <div class="form-group">
                                                <label>Are you human? 3 + 1 =</label>
                                                <input type="text" id="verify_contact" class=" form-control styled" placeholder="Are you human? 3 + 1 =">
                                            </div> -->
                                            <input type="submit" value="Submit" class="button add_bottom_30" id="submit-contact"/>
                                        </div>
                                    </div>
                                </form>
                            </div><!-- End wrapper_indent -->
                            
                            <hr class="styled_2">
                            
                            <div class="indent_title_in">
                                <i class="pe-7s-look"></i>
                                <h3>Plan a visit</h3>
                                <p>
                                   
                                </p>
                            </div>
                            <div class="wrapper_indent">
                                <div id="message-visit"></div>
                                <form method="post" action="assets/visit.php" id="visit">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>First name</label>
                                                <input type="text" class="form-control styled" id="name_visit" name="name_visit" placeholder="First name">
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Last name</label>
                                                <input type="text" class="form-control styled" id="lastname_visit" name="lastname_visit" placeholder="Last name">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Email</label>
                                                <input type="email" id="email_visit" name="email_visit" class="form-control styled" placeholder="Enter Email">
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Phone number</label>
                                                <input type="text" id="phone_visit" name="phone_visit" class="form-control styled" placeholder="Phone number">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Preferred visit date</label>
                                                <input class="date-pick form-control styled" data-date-format="M d, D" type="text" name="date_visit" id="date_visit" placeholder="Select date">
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="form-group">
                                                <label>Preferred visit time</label>
                                                <input class="time-pick form-control styled" type="text" name="time_visit" id="time_visit">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <input type="submit" value="Submit" class="button add_bottom_30" id="submit-visit">
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div><!-- End wrapper_indent -->
                        </div><!-- End box style 1-->
                    </div><!-- End col-md-9 -->
                    
                    <aside class="col-md-3">
                    <h3>Contacts info</h3>
                    <p>
                       new delhi<br>
                         + 000- 8093 3400 <br> + 000- 8093 3402<br>
                        <a href="#">info@collegedunia.com</a>
                    </p>
                    <h5>Get directions</h5>
                    <form action="http://maps.google.com/maps" method="get" target="_blank">
                        <div class="form-group">
                            <input type="text" name="saddr" placeholder="Enter your location" class="form-control styled">
                            <input type="hidden" name="daddr" value="Delhi">
                            <!-- Write here your end point -->
                        </div>
                        <input type="submit" value="Get directions" class="button small nomargin">
                    </form>
                    <hr class="styled">
                    <h3>Departments</h3>
                    <ul class="contacts_info">
                        <li><strong>Administration</strong><br>
                        <a href="tel://003823932342">000-1111111</a> - <br><a href="tel://003823932342">admin@collegedunia.com</a><br>
                        <small>Monday to Friday 9am - 7pm</small></li>
                        <li><strong>Admission</strong><br>
                        <a href="tel://003823932342">000-2222222</a> - <a href="tel://003823932342">admission@collegedunia.com</a><br>
                        <small>Monday to Friday 9am - 7pm</small></li>
                        <li><strong>General questions</strong><br>
                        <a href="tel://003823932342">000-3333333</a> - <a href="tel://003823932342">questions@collegedunia.com</a><br>
                        <small>Monday to Friday 9am - 7pm</small></li>
                    </ul>
                    <hr class="styled">
                    
             
                    
                </div><!--End row -->
            </div><!--End container -->
        </div><!--End container_gray_bg -->
        
 		<!-- <div class=" container_gray_line" id="newsletter_container">
        <div class="container margin_60">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 text-center">
                    <h3>Subscribe to our Newsletter for latest news.</h3>
                    <div id="message-newsletter"></div>
                    <form method="post" action="assets/newsletter.php" name="newsletter" id="newsletter" class="form-inline">
                        <input name="email_newsletter" id="email_newsletter" type="email" value="" placeholder="Your Email" class="form-control">
                        <button id="submit-newsletter" class="button"> Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
        </div>End newsletter_container -->
	
	<footer>
        <div class="container">
            <div class="row ">
                <div class="col-md-3 col-sm-3">
                    <p id="logo_footer">
                        <img src="img/logo.png" width="125" height="40" alt="Atena" data-retina="true">
                    </p>
                </div>
                <div class="col-md-3 col-sm-3">
                    <h4>About</h4>
                    <ul>
                        <li><a href="#">About us</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Login</a></li>
                        <li><a href="#">Register</a></li>
                        <li><a href="#">Terms and condition</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-3">
                    <h4>Academic</h4>
                    <ul>
                        <li><a href="#">Plans of study</a></li>
                        <li><a href="#">Courses</a></li>
                        <li><a href="#">Admissions</a></li>
                        <li><a href="#">Staff</a></li>
                        <li><a href="#">Students</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-3">
                    <h4>Contact us</h4>
                    <ul>
                        <li><a href="#">Contacts</a></li>
                        <li><a href="#">Plan a visit</a></li>
                    </ul>
                    <ul id="contacts_footer">
                        <li>Info line - <a href="tel://033284322">+0332 84322456</a></li>
                        <li>Email - <a href="#">info@atena.com</a> / <a href="#">office@atena.com</a></li>
                    </ul>
                </div>
            </div><!-- End row -->
        </div><!-- End container -->
        </footer><!-- End footer -->
        <div id="copy">
            <div class="container">
                 � Atena 2015 - All rights reserved.
            </div>
        </div><!-- End copy -->

<!-- Login modal -->   
<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myLogin" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content modal-popup">
				<a href="#" class="close-link"><i class="icon_close_alt2"></i></a>
				<form action="#" class="popup-form" id="myLogin">
					<input type="text" class="form-control form-white" placeholder="Username">
					<input type="text" class="form-control form-white" placeholder="Password">
					<div class="checkbox-holder text-left">
						<div class="checkbox">
							<input type="checkbox" value="accept_1" id="check_1" name="check_1" />
							<label for="check_1"><span>I Agree to the <strong>Terms &amp; Conditions</strong></span></label>
						</div>
					</div>
					<button type="submit" class="btn btn-submit">Submit</button>
				</form>
			</div>
		</div>
	</div>  
    
<!-- Register modal -->   
<div class="modal fade" id="register" tabindex="-1" role="dialog" aria-labelledby="myRegister" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content modal-popup">
				<a href="#" class="close-link"><i class="icon_close_alt2"></i></a>
				<form action="#" class="popup-form" id="myRegister">
					<input type="text" class="form-control form-white" placeholder="Name">
					<input type="text" class="form-control form-white" placeholder="Last Name">
                    <input type="email" class="form-control form-white" placeholder="Email">
                    <input type="text" class="form-control form-white" placeholder="Password">
					<div class="checkbox-holder text-left">
						<div class="checkbox">
							<input type="checkbox" value="accept_2" id="check_2" name="check_2" />
							<label for="check_2"><span>I Agree to the <strong>Terms &amp; Conditions</strong></span></label>
						</div>
					</div>
					<button type="submit" class="btn btn-submit">Register</button>
				</form>
			</div>
		</div>
	</div>
    
<!-- Search modal -->   
<div id="search">
    <button type="button" class="close">�</button>
    <form>
        <input type="search" value="" placeholder="type keyword(s) here" >
        <button type="submit" class="button">Search</button>
    </form>
</div>

<!-- Common scripts -->
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/common_scripts_min.js"></script>
<script src="js/functions.js"></script>
<script src="assets/validate.js"></script>

<!-- GOOGLE map -->
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/mapmarker.jquery.js"></script>
<script type="text/javascript" src="js/mapmarker_func.jquery.js"></script>

<!-- Date and time pickers -->
<script src="js/bootstrap-datepicker.js"></script>
<script src="js/bootstrap-timepicker.js"></script>
<script>
  $('input.date-pick').datepicker();
  $('input.time-pick').timepicker({
    minuteStep: 15,
    showInpunts: false
})
</script>
</body>
</html>