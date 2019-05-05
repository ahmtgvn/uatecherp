<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="en">
    <head>                        
        <title>Boooya - Documentation</title>            
        
        <!-- META SECTION -->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
        <link rel="icon" href="favicon.ico" type="image/x-icon">
        <!-- END META SECTION -->
        <!-- CSS INCLUDE -->        
        <link rel="stylesheet" href="css/styles.css">
        <!-- EOF CSS INCLUDE -->
    </head>
    <body>
        <!-- APP WRAPPER -->
        <div class="app">           

            <!-- START APP CONTAINER -->
            <div class="app-container">
                <!-- START SIDEBAR -->
                <div class="app-sidebar app-navigation app-navigation-style-default app-navigation-open-hover dir-left" data-type="close-other">
                    <a href="#" class="app-navigation-logo"  >
                         UATECH 
                        <button class="app-navigation-logo-button mobile-hidden" data-sidepanel-toggle=".app-sidepanel">
						<span class="icon-alarm"></span> <span class="app-navigation-logo-button-alert">7</span></button>
                    </a>
                    
                    <nav>
                        <ul>
                            <li class="title">DEMONSTRATION</li>
                            <li>
                                <a href="#"><span class="nav-icon-hexa">Ds</span> Dashboards<span class="label label-success label-bordered label-ghost">new</span></a>
                                <ul>                                                                                                
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">De</span> Default</a>                    
                                    </li>
                                    <li>
                                        <a href="pages-dashboard-ecommerce.html"><span class="nav-icon-hexa">Ec</span> E-commerce <span class="label label-success label-bordered label-ghost">new</span></a>
                                    </li>
                                </ul>
                            </li>       
                            <li>
                                <a href="#"><span class="nav-icon-hexa">Pg</span> Pages <span class="label label-success label-bordered label-ghost">new</span></a>
                                <ul>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Re</span> Real-estate <span class="label label-success label-bordered label-ghost">new</span></a>
                                        <ul>                
                                            <li><a href="pages-real-estate-search.html"><span class="nav-icon-hexa">Sr</span> Search Result</a></li>
                                            <li><a href="pages-real-estate-map.html"><span class="nav-icon-hexa">Mp</span> Map</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Ba</span> Bank Application</a>
                                        <ul>                
                                            <li><a href="pages-bank-main.html"><span class="nav-icon-hexa">Mn</span> Main</a></li>
                                            <li><a href="pages-bank-cards.html"><span class="nav-icon-hexa">Cs</span> My Cards</a></li>
                                            <li><a href="pages-bank-deposits.html"><span class="nav-icon-hexa">Dp</span> Deposits</a></li>
                                            <li><a href="pages-bank-activity.html"><span class="nav-icon-hexa">Ac</span> Activity</a></li>
                                            <li><a href="pages-bank-settings.html"><span class="nav-icon-hexa">St</span> Settings</a></li>
                                            <li><a href="pages-bank-security.html"><span class="nav-icon-hexa">Sc</span> Security</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Cs</span> Call Service</a>
                                        <ul>                
                                            <li><a href="pages-call-service-daily.html"><span class="nav-icon-hexa">Ds</span> Daily Statistics</a></li>                        
                                            <li><a href="pages-call-service-process.html"><span class="nav-icon-hexa">Pw</span> Process Window</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Pt</span> Payment</a>
                                        <ul>                
                                            <li><a href="pages-payment-invoice.html"><span class="nav-icon-hexa">Pi</span> Invoice</a></li>                        
                                            <li><a href="pages-payment-pricing.html"><span class="nav-icon-hexa">Pt</span> Pricing Tables</a></li>                        
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Bp</span> Blog Pages</a>
                                        <ul>                
                                            <li><a href="pages-blog-main.html"><span class="nav-icon-hexa">Ma</span> Main (Variant 1)</a></li>
                                            <li><a href="pages-blog-main-2.html"><span class="nav-icon-hexa">Mn</span> Main (Variant 2)</a></li>
                                            <li><a href="pages-blog-category.html"><span class="nav-icon-hexa">Ct</span> Category (Right Sidebar)</a></li>
                                            <li><a href="pages-blog-category-2.html"><span class="nav-icon-hexa">Cr</span> Category (Left Sidebar)</a></li>
                                            <li><a href="pages-blog-single.html"><span class="nav-icon-hexa">Sn</span> Single</a></li>                        
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Pf</span> User Profiles</a>
                                        <ul>
                                            <li><a href="pages-profile-social.html"><span class="nav-icon-hexa">Sp</span> Social Profile</a></li>
                                            <li><a href="pages-profile-card.html"><span class="nav-icon-hexa">Pc</span> Profile Card</a></li>                
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Em</span> Email</a>
                                        <ul>                
                                            <li><a href="pages-email-inbox.html"><span class="nav-icon-hexa">Ib</span> Inbox</a></li>
                                            <li><a href="pages-email-message.html"><span class="nav-icon-hexa">Ms</span> Message</a></li>
                                            <li><a href="pages-email-compose.html"><span class="nav-icon-hexa">Cp</span> Compose</a></li>
                                            <li><a href="pages-email-templates.html"><span class="nav-icon-hexa">Tp</span> Templates</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Ms</span> Messages</a>
                                        <ul>
                                            <li><a href="pages-messages-chat.html"><span class="nav-icon-hexa">Ct</span> Chat</a></li>
                                            <li><a href="pages-messages-list.html"><span class="nav-icon-hexa">Ml</span> Messages List</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="pages-faq.html"><span class="nav-icon-hexa">Fq</span> FAQ</a></li>
                                    <li><a href="pages-gallery.html"><span class="nav-icon-hexa">Ga</span> Gallery</a></li>                
                                    <li><a href="pages-search.html"><span class="nav-icon-hexa">Sr</span> Search Result</a></li>
                                    <li><a href="pages-contact-us.html"><span class="nav-icon-hexa">Cu</span> Contact Us<span class="label label-success label-bordered label-ghost">new</span></a></li>
                                    <li><a href="pages-contact-list.html"><span class="nav-icon-hexa">Cl</span> Contact List</a></li>
                                    <li><a href="pages-calendar.html"><span class="nav-icon-hexa">Cr</span> Calendar</a></li>
                                    <li><a href="pages-404.html"><span class="nav-icon-hexa">Er</span> Error 404</a></li>
                                    <li><a href="pages-help.html"><span class="nav-icon-hexa">Hp</span> Help</a></li>    
                                    <li><a href="pages-lock-screen.html"><span class="nav-icon-hexa">Ls</span> Lock Screen</a></li>
                                    <li>
                                        <a href="#"><span class="nav-icon-hexa">Si</span> Log In / Sign In</a>
                                        <ul>
                                            <li><a href="pages-login.html"><span class="nav-icon-hexa">Li</span> Log In</a></li>
                                            <li><a href="pages-login-bg.html"><span class="nav-icon-hexa">Lb</span> Log In (Background)</a></li>
                                            <li><a href="pages-signin.html"><span class="nav-icon-hexa">Si</span> Sign In</a></li>
                                            <li><a href="pages-signin-bg.html"><span class="nav-icon-hexa">Sb</span> Sign In (Background)</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>                                        
                            
                            <li class="title">FORMS</li>
                            <li>
                                <a href="#"><span class="nav-icon-hexa">Fe</span> Form Elements</a>
                                <ul>
                                    <li><a href="forms-elements-basic.html"><span class="nav-icon-hexa">Be</span> Basic Elements</a></li>
                                    <li><a href="forms-elements-checkbox-radio.html"><span class="nav-icon-hexa">Cr</span> Checkbox, Radio & Switch</a></li>
                                    <li><a href="forms-elements-select-datepicker.html"><span class="nav-icon-hexa">Sd</span> Select & Datepicker</a></li>
                                    <li><a href="forms-elements-range-slider.html"><span class="nav-icon-hexa">Rs</span> Range Slider</a></li>
                                    <li><a href="forms-editable.html"><span class="nav-icon-hexa">Ed</span> Form Editable</a></li>
                                    <li><a href="forms-elements-valudation-states.html"><span class="nav-icon-hexa">Vs</span> Validation States</a></li>
                                    <li><a href="forms-elements-input-groups.html"><span class="nav-icon-hexa">Ig</span> Input Group</a></li>
                                    <li><a href="forms-elements-file-handling.html"><span class="nav-icon-hexa">Fh</span> File Handling</a></li>
                                    <li><a href="forms-elements-other.html"><span class="nav-icon-hexa">Ot</span> Other</a></li>
                                </ul>
                            </li>
                            
                            
                            
                             
                        </ul>
                    </nav>
                </div>
                <!-- END SIDEBAR -->
                
                <!-- START APP CONTENT -->
                <div class="app-content app-sidebar-left">
                    <!-- START APP HEADER -->
                    <div class="app-header app-header-design-default">
                        <ul class="app-header-buttons">
                            <li class="visible-mobile"><a href="#" class="btn btn-link btn-icon" data-sidebar-toggle=".app-sidebar.dir-left"><span class="icon-menu"></span></a></li>
                            <li class="hidden-mobile"><a href="#" class="btn btn-link btn-icon" data-sidebar-minimize=".app-sidebar.dir-left"><span class="icon-menu"></span></a></li>
                        </ul>
                        <form class="app-header-search" action="" method="post">        
                            <input type="text" name="keyword" placeholder="Search">
                        </form>    
                    
                        <ul class="app-header-buttons pull-right">        
                            <li>
                                <div class="contact contact-rounded contact-bordered contact-lg contact-ps-controls hidden-xs">
                                    <img src="assets/images/users/user_1.jpg" alt="">
                                    <div class="contact-container">
                                        <a href="#">John Doe</a>
                                        <span>Administrator</span>
                                    </div>
                                    <div class="contact-controls">
                                        <div class="dropdown">
                                            <button type="button" class="btn btn-default btn-icon" data-toggle="dropdown"><span class="icon-layers"></span></button>                        
                                            <ul class="dropdown-menu dropdown-left">
                                                <li><a href="pages-profile-social.html"><span class="icon-users"></span> Account</a></li> 
                                                <li><a href="pages-messages-chat.html"><span class="icon-envelope"></span> Messages</a></li>
                                                <li><a href="pages-profile-card.html"><span class="icon-users"></span> Contacts</a></li>
                                                <li class="divider"></li>
                                                <li><a href="pages-email-inbox.html"><span class="icon-envelope"></span> E-mail <span class="label label-danger pull-right">19/2,399</span></a></li> 
                                            </ul>
                                        </div>                    
                                    </div>
                                </div>
                            </li>        
                            <li>
                                <div class="dropdown">                                            
                                    <button class="btn btn-default btn-icon btn-informer" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><span class="icon-alarm"></span><span class="informer informer-danger informer-sm informer-square">+3</span></button>
                                    <ul class="dropdown-menu dropdown-form dropdown-left dropdown-form-wide">
                                        <li class="padding-0">                        
                                            
                                            <div class="app-heading title-only app-heading-bordered-bottom">
                                                <div class="icon">
                                                    <span class="icon-text-align-left"></span>
                                                </div>
                                                <div class="title">
                                                    <h2>Notifications</h2>                            
                                                </div>
                                                <div class="heading-elements">
                                                    <a href="#" class="btn btn-default btn-icon"><span class="icon-sync"></span></a>
                                                </div>
                                            </div>
                                            
                                            <div class="app-timeline scroll app-timeline-simple text-sm" style="height: 240px;">
                    
                                                <div class="app-timeline-item">
                                                    <div class="dot dot-primary"></div>
                                                    <div class="content">                                    
                                                        <div class="title margin-bottom-0"><a href="#">Jessie Franklin</a> uploaded new file <strong>844_jswork.pdf</strong></div>
                                                    </div>                                                
                                                </div>
                    
                                                <div class="app-timeline-item">
                                                    <div class="dot dot-warning"></div>
                                                    <div class="content">
                                                        <div class="title margin-bottom-0"><a href="#">Taylor Watson</a> changed work status <strong>PSD Dashboard</strong></div>
                                                    </div>                                                
                                                </div>
                    
                                                <div class="app-timeline-item">
                                                    <div class="dot dot-success"></div>
                                                    <div class="content">
                                                        <div class="title margin-bottom-0"><a href="#">Dmitry Ivaniuk</a> approved project <strong>Boooya</strong></div>
                                                    </div>                                                
                                                </div>
                                                
                                                <div class="app-timeline-item">
                                                    <div class="dot dot-success"></div>
                                                    <div class="content">
                                                        <div class="title margin-bottom-0"><a href="#">Boris Shaw</a> finished work on <strong>Boooya</strong></div>
                                                    </div>                                                
                                                </div>
                                                
                                                <div class="app-timeline-item">
                                                    <div class="dot dot-danger"></div>
                                                    <div class="content">
                                                        <div class="title margin-bottom-0"><a href="#">Jasmine Voyer</a> declined order <strong>Project 155</strong></div>
                                                    </div>                                                
                                                </div>
                                                
                                            </div>
                                            
                                        </li>
                                        <li class="padding-top-0">
                                            <button class="btn btn-block btn-link">Preview All</button>
                                        </li>                     
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="pages-login.html" class="btn btn-default btn-icon"><span class="icon-power-switch"></span></a>
                            </li>
                        </ul>
                    </div>
                    <!-- END APP HEADER  -->
                    
                    <!-- START PAGE HEADING -->
                    <div class="app-heading app-heading-bordered app-heading-page">                        
                        <div class="title">
                            <h1>PERSONEL</h1>
                            <p>ONE PAGE</p>
                        </div>     
                    </div>
                   
                    <!-- END PAGE HEADING -->
                    
                    <!-- START PAGE CONTAINER -->
                    <div class="container">
                        
                        <div class="row">
                            <div class="col-md-12" style="position: relative;">
                                  
                             <div class="block">

                              <div class="row margin-top-10">
                                <div class="col-md-12">

                                    <div class="app-heading app-heading-small app-heading-condensed padding-left-0">
                                        <div class="title">
                                            <h2>New Employee</h2>
                                            <p>  .... new epmloye explain .....</p>
                                        </div>                                    
                                    </div>
                                    
                                    <div>
                                        <ul class="nav nav-tabs nav-justified"> <!--nav nav-pills nav-justified-->
                                            <li class="active"><a href="#tabs-1" data-toggle="tab">Personal</a></li>
                                            <li><a href="#tabs-2" data-toggle="tab">Contact</a></li>
                                            <li><a href="#tabs-3" data-toggle="tab">Training</a></li>
                                            <li><a href="#tabs-4" data-toggle="tab">Contract</a></li>
                                            <li><a href="#tabs-5" data-toggle="tab">Experiences</a></li>
                                            <li><a href="#tabs-6" data-toggle="tab">Education</a></li> 
                                        </ul>
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tabs-1">
											
											   <!-- BASIC INPUTS -->
												 <form class="form-horizontal">
													 
													 <div class="form-group">
														 <div class="col-md-2"> 
															 
														</div>
														 <div class="col-md-2"> 
															<div class="app-checkbox success inline"> 
																<label><input  type="checkbox" name="app-checkbox-1" value="0"> Company</label> 
															</div> 
														</div>
														 <div class="col-md-2"> 
															<div class="app-checkbox success inline"> 
																<label><input type="checkbox" name="app-checkbox-1" value="0"> Rental</label> 
															</div> 
														</div>
													 </div>
													 
														<div class="form-group">
															 
																<label class="col-md-2 control-label">Nationality</label>
																<div class="col-md-3"> 
															
																<select class="s2-select-search form-control">
																	<option>SA / SAU</option>
																	<option>US / USA</option>
																	<option>TR / TUR</option>
																	<option>AZ / AZE</option>
																	<option>BR / BRA</option>
																	<option>CN / CHN</option>                                      
																</select>
																</div>
															       
														</div>
													 
														<div class="form-group">
															<label class="col-md-2 control-label">Name</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														<div class="form-group">
															<label class="col-md-2 control-label">Middle Name</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														
														<div class="form-group">
															<label class="col-md-2 control-label">Last Name</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														<div class="form-group">
															<label class="col-md-2 control-label">National ID</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														<div class="form-group">
															<label class="col-md-2 control-label">Pasport No</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														 <div class="form-group">
														  <label class="col-md-2 control-label">Birth Date</label>
															<div class="col-md-3">
																<div class="input-group bs-datepicker">
																	<input type="text" class="form-control" placeholder="01/01/2001">
																	<span class="input-group-addon">
																		<span class="icon-calendar-full"></span>
																	</span>
																</div>
															</div>
																
														 </div>
														 <div class="form-group">
														    <div class="col-md-2"> </div>
															<div class="col-md-3">
																<button class="btn btn-success btn-icon-fixed"><span class="icon-arrow-right"></span> GO </button>
															</div>
																
														 </div>
														  
														
													</form> 
												 
												<!-- END BASIC INPUTS -->
                                           
										   </div>
                                            <div class="tab-pane" id="tabs-2">
                                             <!-- BASIC INPUTS -->
												 <form class="form-horizontal">
													  
														<div class="form-group">
															   <div class="col-md-2"> 
															      
																</div>
																<label class="col-md-3 control-label">KSA</label>
																
															       
														</div>
														
														<div class="form-group">
															 
																<label class="col-md-2 control-label">City</label>
																<div class="col-md-3"> 
															
																<select class="s2-select-search form-control">
																	<option>Medine</option>
																	<option>Cidde</option>
																	<option>Mekke</option>
																	<option>Riyad</option>
																	<option>Taif</option>
																	<option>Ed Dammam</option>                                      
																</select>
																</div>
															       
														</div>
													 
														<div class="form-group">
															<label class="col-md-2 control-label">Address</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														<div class="form-group">
															<label class="col-md-2 control-label">Company</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														
														<div class="form-group">
															<label class="col-md-2 control-label">Personel Phone</label>
															<div class="col-md-6">
																<input type="text" class="mask_phone form-control"  placeholder="Example: 98 (765) 432-10-98">
																 
															</div>
														</div>
														 
														<div class="form-group">
															<label class="col-md-2 control-label">Company Email</label>
															<div class="col-md-6"> 
															  <input class="form-control" data-validation="email" placeholder="youremail@domain.com">
															</div>
														</div>
														 
														
														<div class="form-group">
															<label class="col-md-2 control-label">Personal Email</label>
															 <div class="col-md-6"> 
															  <input class="form-control" data-validation="email" placeholder="youremail@domain.com">
															</div>
														</div>
														<div class="form-group">
															<label class="col-md-2 control-label">Emergency Phone</label>
															<div class="col-md-6">
																<input type="text" class="mask_phone form-control"  placeholder="Example: 98 (765) 432-10-98">
																 
															</div>
														</div>
														 
														
														<div class="form-group">
															<label class="col-md-2 control-label">Emergency Email</label>
															 <div class="col-md-6"> 
															  <input class="form-control" data-validation="email" placeholder="youremail@domain.com">
															</div>
														</div>
														
														<div class="form-group">
															   <div class="col-md-2"> </div>
																<label class="col-md-3 control-label">Home Country</label>
														</div>
														
														
														<div class="form-group">
															 
																<label class="col-md-2 control-label">Country</label>
																<div class="col-md-3"> 
															
																<select class="s2-select-search form-control">
																	<option>Türkiye</option>
																	<option>Saudi Arabia</option>
																	<option>Germany</option>
																	<option>Sweden</option>
																	<option>Finland</option>
																	<option>Estonia</option>                                      
																</select>
																</div>
															       
														</div>
														
														<div class="form-group">
															 
																<label class="col-md-2 control-label">City</label>
																<div class="col-md-3"> 
															
																<select class="s2-select-search form-control">
																	<option>Medine</option>
																	<option>Cidde</option>
																	<option>Mekke</option>
																	<option>Riyad</option>
																	<option>Taif</option>
																	<option>Ed Dammam</option>                                      
																</select>
																</div>
															       
														</div>
														 <div class="form-group">
															<label class="col-md-2 control-label">Address</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div> 
														<div class="form-group">
															<label class="col-md-2 control-label">Personel Phone</label>
															<div class="col-md-6">
																<input type="text" class="mask_phone form-control"  placeholder="Example: 98 (765) 432-10-98">
															 </div>
														</div>
														<div class="form-group">
															<label class="col-md-2 control-label">Emergency Phone</label>
															<div class="col-md-6">
																<input type="text" class="mask_phone form-control"  placeholder="Example: 98 (765) 432-10-98">
															 </div>
														</div>
														
														<div class="form-group">
															<label class="col-md-2 control-label">Emergency Email</label>
															 <div class="col-md-6"> 
															  <input class="form-control" data-validation="email" placeholder="youremail@domain.com">
															</div>
														</div>
														<div class="form-group">
														    <div class="col-md-2"> </div>
															<div class="col-md-3">
																<button class="btn btn-success btn-icon-fixed"><span class="icon-arrow-right"></span> GO </button>
															</div>
																
														 </div>
														
													</form> 
												 
												<!-- END BASIC INPUTS -->
										     </div>
                                            <div class="tab-pane" id="tabs-3">
                                               <!-- BASIC INPUTS -->
												 <form class="form-horizontal">
													
														<div class="form-group">
															<label class="col-md-2 control-label">Name of Training</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														 <div class="form-group">                                       
																<label class="col-md-2 control-label">Date of Training</label>
																<div class="col-md-3">
																<div class="input-group">
																	<div class="input-group-addon">
																		<span class="fa fa-calendar"></span>
																	</div>
																	<input type="text" class="form-control daterange" placeholder="09/01/2017 - 09/20/2017">
																</div>
																</div>
														 </div>
														 
														 
														<div class="form-group">
															<label class="col-md-2 control-label">Duration</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														<div class="form-group">
															<label class="col-md-2 control-label">Organizer</label>
															<div class="col-md-6">
																<input type="text" class="form-control" placeholder="...">
															</div>
														</div>
														
														<div class="form-group">                                                                
															<label class="col-md-2 control-label">Certificate Validity</label>
															<div class="col-md-2">
																<select class="bs-select">
																	<option>1</option>
																	<option>2</option>
																	<option>3</option>
																	<option>4</option>                                        
																	<option>5</option>                                        
																</select>
															</div>
															<div class="col-md-2">
																<select class="bs-select">
																	<option>day</option>
																	<option>week</option>
																	<option>month</option>
																	<option>year</option>                                       
																</select>
															</div>
														 </div>
														
														 <div class="form-group"> 
														 <label class="col-md-2 control-label">File Upload</label>
														  <div class="col-md-6"> 
																<input type="file" class="file" data-validation="size" data-validation-max-size="1024kb">
																<span class="help-block">Validate that file isn't larger than 1024 kilo bytes.</span>
																
														 </div> 
														 </div> 
														
														 <div class="form-group">
														    <div class="col-md-2"> </div>
															<div class="col-md-3">
																<button class="btn btn-success btn-icon-fixed"><span class="icon-arrow-right"></span> GO </button>
															</div>
																
														 </div>
														  
														
													</form> 
												 
												<!-- END BASIC INPUTS -->
										    </div>
											
                                            <div class="tab-pane" id="tabs-4">
                                             <p>added 4</p>
										    </div>
											<div class="tab-pane" id="tabs-5">
                                             <p>added 5</p>
										    </div>
											<div class="tab-pane" id="tabs-6">
                                             <p>added 6</p>
										    </div> 
											
											
                                        </div>
                                    </div>
                                    
                                </div>
                               
                            </div>
                            
                         </div>
                                
                                
                                
                            </div>
                        </div>

                    </div>
                    <!-- END PAGE CONTAINER -->
                    
                </div>
                <!-- END APP CONTENT -->
                                
            </div>
            <!-- END APP CONTAINER -->
                        
            <!-- START APP FOOTER -->
            <div class="app-footer app-footer-default" id="footer">
                  
                <div class="app-footer-line darken">                
                    <div class="copyright wide text-center">&copy; 2016-2017 Boooya. All right reserved in the Ukraine and other countries.</div>                
                </div>
            </div>
            <!-- END APP FOOTER -->
            
            <!-- START APP SIDEPANEL -->
            <div class="app-sidepanel scroll" data-overlay="show">                
                <div class="container">
                    
                    <div class="app-heading app-heading-condensed app-heading-small padding-left-0">
                        <div class="icon icon-lg">
                            <span class="icon-alarm"></span>
                        </div>
                        <div class="title">
                            <h2>Notifications</h2>              
                            <p><strong>7 new</strong>, latest: July 19, 2016 at 10:14:32.</p>
                        </div>                                
                    </div>        
            
                    <div class="listing margin-bottom-10">                                                                                
                        <div class="listing-item margin-bottom-10">
                            <strong>Product Delivered</strong> <span class="label label-success pull-right">delivered</span>
                            <p class="margin-0 margin-top-5">#SPW-955-18 to st. StreetName SA, USA.</p>
                            <p class="text-muted">
                                <span class="fa fa-truck margin-right-5"></span> 19/07/2016 10:14:32 AM
                            </p>
                        </div>
                        <div class="listing-item margin-bottom-10">
                            <strong>Successful Payment</strong> <span class="label label-success pull-right">success</span>
                            <p class="margin-0 margin-top-5">Payment for order #SPW-955-17: <strong>$145.44</strong>.</p>
                            <p class="text-muted">
                                <span class="fa fa-bank margin-right-5"></span> 19/07/2016 09:55:12 AM
                            </p>
                        </div>
                        <div class="listing-item margin-bottom-10">
                            <strong>New Order #SPW-955-17</strong> <span class="label label-warning pull-right">waiting</span>
                            <p class="margin-0 margin-top-5">Added new order, waiting for payment. <a href="#">Order details</a>.</p>
                            <p class="text-muted">
                                <span class="fa fa-bank margin-right-5"></span> 19/07/2016 09:51:55 AM
                            </p>
                        </div>
                        <div class="listing-item margin-bottom-10">
                            <strong>Money Back Request</strong> <span class="label label-primary pull-right">return</span>
                            <p class="margin-0 margin-top-5">#SPW-955-17 return requested. <a href="#">Request details</a>.</p>
                            <p class="text-muted">
                                <span class="fa fa-bank margin-right-5"></span> 19/07/2016 08:44:51 AM
                            </p>
                        </div>
                        <div class="listing-item margin-bottom-10">
                            <strong>The critical amount of product</strong> <span class="label label-danger pull-right">important</span>
                            <p class="margin-0 margin-top-5">Product: <a href="#">Extra Awesome Product</a> (amount: <span class="text-danger">2</span>). <a href="#">Storehouse</a>.</p>
                            <p class="text-muted">
                                <span class="fa fa-cube margin-right-5"></span> 19/07/2016 08:30:00 AM
                            </p>
                        </div>
                        <div class="listing-item margin-bottom-10">
                            <strong>Product Delivery Start</strong> <span class="label label-warning pull-right">delivering</span>
                            <p class="margin-0 margin-top-5">#SPW-955-18 to st. StreetName SA, USA.</p>
                            <p class="text-muted">
                                <span class="fa fa-truck margin-right-5"></span> 18/07/2016 06:14:32 PM
                            </p>
                        </div>
                        <div class="listing-item margin-bottom-10">
                            <strong>Critical Server Load</strong> <span class="label label-danger pull-right">server</span>
                            <p class="margin-0 margin-top-5">Disk space: 248.1Gb/250Gb. <a href="#">Control panel</a>.</p>
                            <p class="text-muted">
                                <span class="fa fa-truck margin-right-5"></span> 18/07/2016 06:14:32 PM
                            </p>
                        </div>
                    </div>
                    <div class="row margin-bottom-30">
                        <div class="col-xs-6 col-xs-offset-3">
                            <button class="btn btn-default btn-block">All Notification</button>
                        </div>            
                    </div>
                    
                    
                 
                </div>
            </div>
            <!-- END APP SIDEPANEL -->
            
            <!-- APP OVERLAY -->
            <div class="app-overlay"></div>
            <!-- END APP OVERLAY -->
        </div>        
        <!-- END APP WRAPPER -->                
        
		
        <!-- CODEMIRROR -->
        <script type="text/javascript" src="js/vendor/syntaxhighlight/shCore.js"></script>
        <script type="text/javascript" src="js/vendor/syntaxhighlight/shBrushXml.js"></script>
        <!-- END CODEMIRROR -->
        
       
         
        <!-- IMPORTANT SCRIPTS -->
        <script type="text/javascript" src="js/vendor/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="js/vendor/jquery/jquery-migrate.min.js"></script>
        <script type="text/javascript" src="js/vendor/jquery/jquery-ui.min.js"></script>
        <script type="text/javascript" src="js/vendor/bootstrap/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/vendor/moment/moment.min.js"></script>
        <script type="text/javascript" src="js/vendor/customscrollbar/jquery.mCustomScrollbar.min.js"></script>
        <!-- END IMPORTANT SCRIPTS -->
		 
		<script type="text/javascript" src="js/vendor/bootstrap-select/bootstrap-select.js"></script>
        <script type="text/javascript" src="js/vendor/select2/select2.full.min.js"></script>
        <script type="text/javascript" src="js/vendor/bootstrap-datetimepicker/bootstrap-datetimepicker.js"></script>
        <script type="text/javascript" src="js/vendor/bootstrap-daterange/daterangepicker.js"></script>
        <script type="text/javascript" src="js/vendor/multiselect/jquery.multi-select.js"></script>
		<script type="text/javascript" src="js/vendor/form-validator/jquery.form-validator.min.js"></script>
		<script type="text/javascript" src="js/vendor/maskedinput/jquery.maskedinput.min.js"></script>
		
        <!-- APP SCRIPTS -->
        <script type="text/javascript" src="js/app.js"></script>
        <script type="text/javascript" src="js/app_plugins.js"></script>
        <script type="text/javascript" src="js/app_demo.js"></script>
        <!-- END APP SCRIPTS -->
		
        <script>
            $(document).ready(function(){
                SyntaxHighlighter.all();
                
                setTimeout(function(){
                    app.spy();
                },200);
            });
        </script>
		
		<script type="text/javascript">
            $.validate({
                modules : 'date,file,location',
                onValidate: function(){
                    
                    delayBeforeFire(function(){                                                
                        app.spy();
                    },100);
                                        
                }
            });
        </script>
    </body>
</html>