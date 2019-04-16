<%@ Page Language="C#" AutoEventWireup="true" CodeFile="404.aspx.cs" Inherits="error" %>

<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="" />
<meta name="author" content="" />
<meta name="robots" content="" />
<meta name="description" content="" />
<meta name="format-detection" content="telephone=no">
<!-- Favicons Icon -->
 <!-- Page Title Here -->
<title>RIT Group of Institutions</title>
<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1">
 
<!-- Stylesheets -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-select.min.css">
<link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link class="skin"  rel="stylesheet" type="text/css" href="css/skin/skin-5.css">
<link  rel="stylesheet" type="text/css" href="css/templete.css">
 
    <!-- Revolution Slider Css -->
<link rel="stylesheet" type="text/css" href="css/revolutions/settings.css">
<!-- Revolution Navigation Style -->
<link rel="stylesheet" type="text/css" href="css/revolutions/navigation.css">
<!-- Google fonts -->

<!-- Google fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet"> 
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,300italic,400italic,500,500italic,700,700italic,900italic,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,800italic,800,700italic' rel='stylesheet' type='text/css'>
     <style>
         .content p{
	margin: 18px 0px 45px 0px;
}
.content p{
	font-family: "Century Gothic";
	font-size:2em;
	color:#666;
	text-align:center;
}
.content p span,.logo h1 a{
	color:#e54040;
}
.content{
	text-align:center;
	padding:115px 0px 0px 0px;
}
.content a{
	color:#fff;
	font-family: "Century Gothic";
	background: #666666; /* Old browsers */
	background: -moz-linear-gradient(top,  #666666 0%, #666666 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#666666), color-stop(100%,#666666)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #666666 0%,#666666 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #666666 0%,#666666 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #666666 0%,#666666 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #666666 0%,#666666 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#666666', endColorstr='#666666',GradientType=0 ); /* IE6-9 */
	padding: 15px 20px;
	border-radius: 1em;
}
.content a:hover{
	color:#e54040;
}
.logo{
	text-align:center;
	-webkit-box-shadow: 0 8px 6px -6px rgb(97, 97, 97);
	-moz-box-shadow: 0 8px 6px -6px  rgb(97, 97, 97);
	box-shadow: 0 8px 6px -6px  rgb(97, 97, 97);
}
.logo h1{
	font-size:2em;
	font-family: "Century Gothic";
	background: #666666; /* Old browsers */
	background: -moz-linear-gradient(top,  #666666 0%, #666666 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#666666), color-stop(100%,#666666)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #666666 0%,#666666 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #666666 0%,#666666 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #666666 0%,#666666 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #666666 0%,#666666 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#666666', endColorstr='#666666',GradientType=0 ); /* IE6-9 */	
	padding: 10px 10px 18px 10px;
}
.logo h1 a{
	font-size:1em;
}
.copy-right{
	padding-top:20px;
}
.copy-right p{
	font-size:0.9em;
}
.copy-right p a{
	background:none;
	color:#e54040;
	padding:0px 0px 5px 0px;
	font-size:0.9em;
}
.copy-right p a:hover{
	color:#666;
}
/*------responive-design--------*/
@media screen and (max-width: 1366px)	{
	.content {
		padding: 58px 0px 0px 0px;
	}
}
@media screen and (max-width:1280px)	{
	.content {
		padding: 58px 0px 0px 0px;
	}
}
@media screen and (max-width:1024px)	{
	.content {
		padding: 58px 0px 0px 0px;
	}
	.content p {
		font-size: 1.5em;
	}
	.copy-right p{
		font-size:0.9em;
	}
}
@media screen and (max-width:640px)	{
	.content {
		padding: 58px 0px 0px 0px;
	}
	.content p {
		font-size: 1.3em;
	}
	.copy-right p{
		font-size:0.9em;
	}
}
@media screen and (max-width:460px)	{
	.content {
		padding:20px 0px 0px 0px;
		margin:0px 12px;
	}
	.content p {
		font-size:0.9em;
	}
	.copy-right p{
		font-size:0.8em;
	}
}
@media screen and (max-width:320px)	{
	.content {
		padding:30px 0px 0px 0px;
		margin:0px 12px;
	}
	.content a {
		padding:10px 15px;
		font-size:0.8em;
	}
	.content p {
		margin: 18px 0px 22px 0px;
	}
}
     </style>
</head>
<body id="bg">
<div class="page-wraper"> 
    	<!-- header -->
        <header class="site-header header  header-style-3 dark">
            <!-- top bar -->
        	<div class="top-bar">
            	<div class="container">
                	<div class="row">
                    	<div class="rdx-topbar-left">
							<ul class="social-line text-center pull-right">
								<li><a href="javascript:void(0);"><i class="fa fa-phone text-primary"></i> <span>+91-8194033335, 05944-261757</span> </a></li>
								<li><a href="javascript:void(0);"><i class="fa fa-envelope-o text-primary"></i> <span>info@ritedu.in</span></a></li>
							</ul>
                        </div>                        
                        <div class="rdx-topbar-right">
							<ul class="social-line text-center pull-right">
								<li><a href="https://www.facebook.com/Rudrapur-Institute-of-Technology-598524443504485/"><i class="fa fa-facebook text-primary"></i></a></li>
								<li><a href="javascript:void(0);"><i class="fa fa-twitter text-primary"></i></a></li>
								<li><a href="javascript:void(0);"><i class="fa fa-linkedin text-primary"></i></a></li>
								<li><a href="javascript:void(0);"><i class="fa fa-google-plus text-primary"></i></a></li>
								 
							</ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- top bar END-->
            
            <!-- main header -->
        	<div class="sticky-header main-bar-wraper header-curve">
                <div class="main-bar clearfix ">
					<div class="slide-up">
						<div class="container clearfix bg-primary">
						
							<!-- website logo -->
							<div class="logo-header mostion"><a runat="server" href="~/home"><img src="images/logo.png"   alt="Rudrapur Institute of Technology" class="img-responsive" style="zoom:150%;"></a></div>
							
							<!-- nav toggle button -->
							<button data-target=".header-nav" data-toggle="collapse" type="button" class="navbar-toggle collapsed">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>							</button>
							
							<!-- extra nav -->
							<div class="extra-nav">							</div>
							
							<!-- Quik search -->
							<div class="rdx-quik-search bg-primary">
								<form action="#">
									<input name="search" value="search" type="text" class="form-control" placeholder="Type to search">
									<span  id="quik-search-remove"><i class="fa fa-remove"></i></span>
								</form>
							</div>
							
							<!-- main nav -->
                    <div class="header-nav navbar-collapse collapse">
                        <ul class=" nav navbar-nav">
                            <li class="active"> <a runat="server" href="~/home">Home<i class="fa fa-chevron-down"></i></a>
                                 
                            </li>
                            <li> <a href="javascript:;">About Us<i class="fa fa-chevron-down"></i></a>
                                <ul class="sub-menu">
                                     
                                            <li><a runat="server" href="~/aboutus">About RIT</a></li>
                                            <li><a runat="server" href="~/why-rit">Why RIT</a></li>
                                     <li><a runat="server"  href="~/chairman-message">Chairman Message</a></li>
                                            <li><a runat="server" href="~/vision-mission">Vision & Mission</a></li>
                                            <li><a runat="server" href="~/advisoryboard">Advisory Board</a></li>
                                            <li><a runat="server" href="~/board">Government Recognition & Affiliation</a></li>
											 
										 
                                </ul>
                            </li>
                            <li class="has-mega-menu "> <a href="javascript:;"> Academics<i class="fa fa-chevron-down"></i></a>
                                <ul class="mega-menu">
                                    <li> <a href="javascript:;">Academics </a>
                                        <ul>
                                            <li><a runat="server" href="~/class-room-labs">Class Rooms / Labs</a></li>
                                           
                                            <li><a runat="server" href="~/resource-center">Resource Center</a></li>
                                            <li><a runat="server" href="~/computer-center">Computer Center</a></li>
                                            <li><a runat="server" href="~/anti-ragging-cell">Anti Ragging Cell</a></li>
                                        </ul>
                                    </li>
                                    <li> <a href="javascript:;">Become An Ritian</a>
                                        <ul>
                                            <li><a runat="server" href="~/admission-procedure">Admission Procedure</a></li>
                                            <li><a runat="server" href="~/scholarships">Scholarships</a></li>
                                            <li><a href="images/Admission_Form-RIT-18-19 Revised.pdf">Registration Form</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li> <a href="javascript:;">Beyond Academics</a>
                                        <ul>
                                            <li><a runat="server" href="~/guest-lecture">Industrial Visit / Guest Lectures</a></li>
                                            <li><a runat="server" href="~/personality-development-program">Personality development Program</a></li>
                                            <li><a runat="server" href="~/co-curricular-activities">Co-curricular Activities</a></li>
                                            <li><a runat="server" href="~/value-added-program">Value Added Program</a></li>
                                            <li><a href=" ">Testimonials</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li> <a href="javascript:;">Facilities</a>
                                        <ul>
                                            <li><a runat="server" href="~/facilities">Facilities</a></li>
                                              <li><a runat="server" href="~/photo-gallery"> Image Gallery</a></li>
                                             <li><a runat="server" href="~/video-gallery">Video Gallery</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="has-mega-menu "> <a href="javascript:;"> Courses<i class="fa fa-chevron-down"></i></a>
                                <ul class="mega-menu">
                                    <li> <a href="javascript:;">Degree Courses </a>
                                        <ul>
                                            <li><a runat="server" href="~/bachelor-of-science-in-pcm-b.sc.pcm"> Bachelor of Science in PCM - B.Sc. (PCM) </a></li>
                                            <li><a runat="server" href="~/bachelor-of-science-in-actuary-B.Sc.-actuarial-science"> Bachelor of Science in Actuary - B.Sc. (Actuarial Science) </a></li>
                                            <li><a runat="server" href="~/bachelor-of-science-in-fire-safety-B.Sc.-fire-safety">Bachelor of Science in Fire & Safety- B.Sc. (Fire & Safety)</a></li>
                                            <li><a runat="server" href="~/bachelor-of-commerce-b.com-hons"> Bachelor of Commerce - B.Com (Hons.)</a></li>
                                            <li><a runat="server" href="~/bachelor-of-hotel-management-bhm"> Bachelor of Hotel Management (BHM)</a></li>
                                        </ul>
                                    </li>
                                    <li> <a href="javascript:;">Diploma Courses</a>
                                        <ul>
                                             <li><a runat="server" href="~/mechanical-engineering-automobile">Mechanical Engineering (Automobile)</a></li>
                                            <li><a runat="server" href="~/mechanical-engineering-production">Mechanical Engineering (Production)</a></li>
                                            <li><a runat="server" href="~/civil-engineering">Civil Engineering </a></li>
                                            <li><a runat="server" href="~/electrical-engineering">Electrical Engineering</a></li>
                                            <li><a runat="server" href="~/electronics-engineering">Electronics Engineering</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="javascript:;" >Pharmacy  Courses</a>
                                        <ul>
                                            <li><a runat="server" href="~/Courses">D Pharmacy</a></li>
                                            <li><a href="" style="color:red;">Introducing from session 2019-20</a></li>

                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li> <a runat="server" href="~/training-and-placement">Placement<i class="fa fa-chevron-down"></i></a>
                                 
                            </li>
                            <li> <a runat="server" href="~/news-events">News &amp; Events <i class="fa fa-chevron-down"></i></a></li>
                            
                            <li>  <a runat="server" href="~/contact-us">Contact us <i class="fa fa-chevron-down"></i></a>
                                
                            </li>
                        </ul>
                    </div>
						</div>
					</div>	
                </div>
            </div>
            <!-- main header END -->
        </header>
        <!-- header END -->
    <!-- Content -->
   

    <div class="page-content">
		  <!-- Breadcrumb row -->
         
        <!-- Breadcrumb row END -->
        <!-- About Company -->
        <div class="section-full bg-white content-inner about3">
            <div class="container">
                <div class="section-content">
					<div class="row">
						<div class="col-md-12 col-sm-12 m-b30">
							  <div class="content">
				<img src="images/error-img.png" title="error" />
				<p><span><label>O</label>hh.....</span>You Requested the page that is no longer There.</p>
				<a runat="server" href="~S/home">Back To Home</a>
				 
   			</div>
	  
 
                            
                                </div>
						 
						
					</div>
                </div>
                </div>
            </div>
        </div>
        <!-- About Company END -->
       
        

         
    </div>
    <!-- Content END-->
    <!-- Footer -->
    <footer class="site-footer">
        <div class="footer-top bg-primary">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 footer-col-4">
                        <div class="widget widget_about">
                            <div class="logo-footer"><img src="images/logo.png" alt="" style="background-color:white;"></div>
                            <p class="m-tb20">
                             <strong> Rudrapur Institute of Technology,</strong>  Rudrapur being a technical institute aims at providing quality education in the field of Engineering. The Institute offers Diploma courses in 5 disciplines of Engineering coached by highly distinguished faculty and using the latest teaching aids.
                            </p>
                            <ul class="rdx-social-icon border rdx-social-icon-lg">
								<li><a href="https://www.facebook.com/Rudrapur-Institute-of-Technology-598524443504485/" class="fa fa-facebook fb-btn"></a></li>
								<li><a href="javascript:void(0);" class="fa fa-twitter tw-btn"></a></li>
								<li><a href="javascript:void(0);" class="fa fa-linkedin link-btn"></a></li>
								<li><a href="javascript:void(0);" class="fa fa-pinterest-p pin-btn"></a></li>
							</ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 footer-col-4">
                         <div class="widget widget_services">
                            <h4 class="m-b15 text-uppercase">Degree Courses</h4>
                            <div class="rdx-separator bg-primary"></div>
                            <ul>
                                 <li><a runat="server" href="~/bachelor-of-science-in-pcm-b.sc.pcm"> Bachelor of Science in PCM - B.Sc. (PCM) </a></li>
                                            <li><a runat="server" href="~/bachelor-of-science-in-actuary-B.Sc.-actuarial-science"> Bachelor of Science in Actuary - B.Sc. (Actuarial Science) </a></li>
                                            <li><a runat="server" href="~/bachelor-of-science-in-fire-safety-B.Sc.-fire-safety">Bachelor of Science in Fire & Safety- B.Sc. (Fire & Safety)</a></li>
                                            <li><a runat="server" href="~/bachelor-of-commerce-b.com-hons"> Bachelor of Commerce - B.Com (Hons.)</a></li>
                                            <li><a runat="server" href="~/bachelor-of-hotel-management-bhm"> Bachelor of Hotel Management (BHM)</a></li>
                                        
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 footer-col-4">
                        <div class="widget widget_services">
                            <h4 class="m-b15 text-uppercase">Diploma Courses</h4>
                            <div class="rdx-separator bg-primary"></div>
                            <ul>
                                  <li><a runat="server" href="~/mechanical-engineering-automobile">Mechanical Engineering (Automobile)</a></li>
                                            <li><a runat="server" href="~/mechanical-engineering-production">Mechanical Engineering (Production)</a></li>
                                            <li><a runat="server" href="~/civil-engineering">Civil Engineering </a></li>
                                            <li><a runat="server" href="~/electrical-engineering">Electrical Engineering</a></li>
                                            <li><a runat="server" href="~/electronics-engineering">Electronics Engineering</a></li>
                                            
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 footer-col-4">
                        <div class="widget widget_getintuch">
                            <h4 class="m-b15 text-uppercase">Contact us</h4>
                            <div class="rdx-separator bg-primary"></div>
                            <ul>
                                <li><i class="fa fa-map-marker"></i><strong>address</strong> Rudrapur, Kashipur Road, Vill- Bhagwanpur, 
P.O.- Danpur, Rudrapur - 263153 </li>
                                <li><i class="fa fa-phone"></i><strong>phone</strong>+91-8194033335, 05944-261757</li>
                                <li><i class="fa fa-fax"></i><strong>Mail</strong> info@ritedu.in</li>
                                 <li><i class="fa fa-clock-o"></i><strong>Open</strong> Mon-Sat 09:00 am to 16:30 pm</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- footer bottom part -->
        <div class="footer-bottom bg-primary-dark">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 text-left"> <span>© Copyright 2017</span> </div>
					 
					<div class="col-md-6 text-right "> <a  href="aboutus.html"> About</a>&nbsp;&nbsp;&nbsp;&nbsp;
                         <a href=" "> Help Desk</a> &nbsp;&nbsp;&nbsp;&nbsp;
                         <a runat="server" href="~/admission-procedure"> Admission</a>&nbsp;&nbsp;&nbsp;&nbsp;
                         <a runat="server" href="~/training-and-placement"> Placement</a>&nbsp;&nbsp;&nbsp;&nbsp;
                        <a runat="server" href="~/career"> Career</a>&nbsp;&nbsp;&nbsp;&nbsp;
                         <a runat="server" href="~/contact-us"> Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;
                         <a runat="server" href="grievance-Complaint.aspx"> Grievance Complaint</a>
					</div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer END-->
    <!-- scroll top button -->
    <button class="scroltop fa fa-arrow-up" ></button>
</div>
<!-- JavaScript  files ========================================= -->
<script  src="js/jquery.min.js"></script>

<!-- jquery.min js -->
<script  src="js/bootstrap.min.js"></script>
<!-- bootstrap.min js -->
<script  src="js/bootstrap-select.min.js"></script>
<!-- Form js -->
<script  src="js/jquery.bootstrap-touchspin.js"></script>
<!-- Form js -->
<script  src="js/magnific-popup.js"></script>
<!-- magnific-popup js -->
<script  src="js/waypoints-min.js"></script>
<!-- waypoints js -->
<script  src="js/counterup.min.js"></script>
<!-- counterup js -->
<script src="js/imagesloaded.js"></script>
<!-- masonry  -->
<script src="js/masonry-3.1.4.js"></script>
<!-- masonry  -->
<script src="js/masonry.filter.js"></script>
<!-- masonry  -->
<script  src="js/owl.carousel.js"></script>
<!-- OWL  Slider  -->
<script  src="js/custom.js"></script>
<!-- custom fuctions  -->
<script  src="js/dz.carousel.js"></script>
<!-- sortcode fuctions  -->
 
<!-- switcher fuctions  -->
<script  src="js/dz.ajax.js"></script>
<!-- dz ajax js -->

    <script src="https://s3.ap-south-1.amazonaws.com/tm-html/educare/educare_html/revolution/revolution/js/jquery.themepunch.tools.min.js"></script>
<script src="https://s3.ap-south-1.amazonaws.com/tm-html/educare/educare_html/revolution/revolution/js/jquery.themepunch.revolution.min.js"></script>

<script src="https://s3.ap-south-1.amazonaws.com/tm-html/educare/educare_html/xhtml/js/rev.slider.js"></script>
<script>
    jQuery(document).ready(function () {
        'use strict';
        dz_rev_slider_1();
    });	/*ready*/
</script>


</body>
</html>
