<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>SKY AWARDS</title>
  <meta name="description" content="">
  <meta name="keywords" content="">

  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../vendor/select2/select2.min.css" rel="stylesheet" media="all">
  <link href="../vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

  <!-- Main CSS File -->
  <link href="../assets/css/main.css" rel="stylesheet">
  <link href="../assets/css/style.css" rel="stylesheet">
  <link href="../css/main.css" rel="stylesheet" media="all">
  <!-- =======================================================
  * Template Name: Day
  * Template URL: https://bootstrapmade.com/day-multipurpose-html-template-for-free/
  * Updated: Aug 07 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

   <!-- Icons font CSS-->
   <link rel="stylesheet" href="../assets/mdi/css/materialdesignicons.min.css">
   <link href="../vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
   <link href="../vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
   <!-- Font special for pages-->
   <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

   <!-- Vendor CSS-->
   <link href="../vendor/select2/select2.min.css" rel="stylesheet" media="all">
   <link href="../vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

   <!-- Main CSS-->
   <link href="../css/main.css" rel="stylesheet" media="all">
</head>

<body class="index-page">

  <header id="header" class="header fixed-top">

    <div class="topbar d-flex align-items-center">
      <div class="container d-flex justify-content-center justify-content-md-between">
        <div class="contact-info d-flex align-items-center">
          <i class="bi bi-envelope d-flex align-items-center"><a href="mailto:contact@example.com">stevemetenou@gmail.com</a></i>
          <i class="bi bi-phone d-flex align-items-center ms-4"><span>+237 659 58 01 37</span></i>
        </div>
        <div class="social-links d-none d-md-flex align-items-center">
          <a href="#" class="twitter"><i class="bi bi-twitter-x"></i></a>
          <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
          <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
          <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
        </div>
      </div>
    </div><!-- End Top Bar -->

    <div class="branding d-flex align-items-center">

      <div class="container position-relative d-flex align-items-center justify-content-between">
        <a href="" class="logo d-flex align-items-center">
          <!-- Uncomment the line below if you also wish to use an image logo -->
          <!-- <img src="assets/img/logo.png" alt=""> -->
          <h1 class="sitename">SKY AWARDS</h1>
        </a>

            <nav id="navmenu" class="navmenu">
          <ul>
            <li><a href="Acceuil.jsp" >Acceuil</a></li>
            <li><a href="candidature.jsp">Ma Candidature</a></li>
            <li><a href="Ma_fiche.jsp">Ma Fiche</a></li>
            <li><a href="Mon_resultat.jsp">Mon resulat</a></li>
            
            <li class="dropdown"><a href="#"><span>FranÃ§ais</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
              <ul>
                <li><a href="#">Anglais</a></li>
                <li><a href="#">FranÃ§ais</a></li>
              </ul>
            </li>
          </ul>
          <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
        </nav>
      </div>

    </div>

  </header>
  <body>
      
    <div class="container">
        <div  class="divider"></div>
        <div class="heading">
            <h2>Ma Candidature</h2>
        </div>

          
       <div class="row">
           <div class="col-lg-12 ">
               <form id="contact-form" method="post" action="" role="form">
                    <div class="row">
                       <h4 >Informations personnelles</h4>

                        <div class="col-md-6">
                            <label for="firstname">Nom </label>
                            <input id="firstname" type="text" name="firstname" class="form-control" placeholder="Votre nom">
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="name">Prenom </label>
                            <input id="name" type="text" name="name" class="form-control" placeholder="Votre Prenom">
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="email">Date de naissance </label>
                            <input id="email" type="Date" name="email" class="form-control" placeholder="Votre Date de naissance">
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="phone">Lieu de naissance</label>
                            <input id="phone" type="tel" name="phone" class="form-control" placeholder="Votre Lieu de naissance">
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="firstname">NationalitÃ©</label>
                             <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="name">Sexe </label>
                             <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            <p class="comments"></p>
                        </div>

                         <h4>Informations liées au concour</h4>
                        
                         <div class="col-md-6">
                            <label for="firstname">Cycle choisie </label>
                                <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="name">Option</label>
                            <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                            </div>
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="email">Lieu de dÃ©pot du dossier </label>
                             <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="phone">Centre de composition </label>
                             <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="firstname">Ma langue </label>
                             <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="name">Qualité du candidat </label>
                            <div class="">
                                <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                     <h4>Mes choix de centre de formation</h4>
                     <div class="">
                            <div class="input-group">
                                
                                <div class="rs-select2 js-select-simple select--no-search col-lg-12">
                                    <select name="subject">
                                        <option disabled="disabled" selected="selected">Choose option</option>
                                        <option>Subject 1</option>
                                        <option>Subject 2</option>
                                        <option>Subject 3</option>
                                    </select>
                                    <div class="select-dropdown"></div>
                                </div>
                            </div>
                        </div>
                        <div class="">
                            <div class="input-group">
                                
                                <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                    <select name="subject">
                                        <option disabled="disabled" selected="selected">Choose option</option>
                                        <option>Subject 1</option>
                                        <option>Subject 2</option>
                                        <option>Subject 3</option>
                                    </select>
                                    <div class="select-dropdown"></div>
                                </div>
                            </div>
                        </div>
                        <div class="">
                            <div class="input-group">
                                
                                <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                    <select name="subject">
                                        <option disabled="disabled" selected="selected">Choose option</option>
                                        <option>Subject 1</option>
                                        <option>Subject 2</option>
                                        <option>Subject 3</option>
                                    </select>
                                    <div class="select-dropdown"></div>
                                </div>
                            </div>
                        </div>
                    <h4>Information sur le parcours scolaire</h4> 

                     <label for="name">Diplome</label>
                            <div class="">
                                <div class="input-group">
                                    
                                    <div class="rs-select2 js-select-simple select--no-search col-md-12">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Subject 1</option>
                                            <option>Subject 2</option>
                                            <option>Subject 3</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            </div> 
                    <h4>Mes documents</h4>
                     <div class="col-lg-12 ">
                <form id="contact-form"  role="form" >
                    <div class="row">
                        <div class="col-md-4">
                            <label for="firstname">Document </label>
                            <input id="firstname" type="text" name="firstname" class="form-control" placeholder="Votre prÃ©nom">
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-6">
                            <label for="name">Pdf/images(jpg,jpeg,png)</label>
                            <input id="name" type="file" name="name" class="form-control" value="">
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                        <p class="comments"></p>
                            <label for="name"></label>
                           <button type="button" class="btn btn-outline-primary btn-icon-text">
                                            <i class="mdi mdi-upload btn-icon-prepend"></i> charger </button>
                            
                        </div>

                        <div class="col-md-8">
                            <label for="email">Email </label>
                            
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                            <i class="bi bi-twitter-x"></i>
                            <label for="email">Email </label>
                             
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                            <i class="bi bi-twitter-x"></i>
                            <label for="email">Email </label>
                         
                            <p class="comments"></p>
                        </div>

                        <div class="col-md-8">
                            <label for="email">Email </label>
                            
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                            <i class="bi bi-twitter-x"></i>
                            <label for="email">Email </label>
                             
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                            <i class="bi bi-twitter-x"></i>
                            <label for="email">Email </label>
                         
                            <p class="comments"></p>
                        </div>

                        <div class="col-md-8">
                            <label for="email">Email </label>
                            
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                            <i class="bi bi-twitter-x"></i>
                            <label for="email">Email </label>
                             
                            <p class="comments"></p>
                        </div>
                        <div class="col-md-2">
                            <i class="bi bi-twitter-x"></i>
                            <label for="email">Email </label>
                         
                            <p class="comments"></p>
                        </div>
                        <div class="mdi-button">
                          <a href = "preview.jsp"><button type="button" class="btn btn-outline-primary btn-icon-text">
                                          <i class="mdi mdi-file-check btn-icon-prepend"></i> Prévisualiser </button></a>
                                      <p class="comments"></p>
                                            
                           <a><button type="button" class="btn btn-outline-primary btn-icon-text">
                                          <i class="mdi mdi-alert btn-icon-prepend"></i> Annuler  </button> </a>           
                                        
                       </div>
                       
                     </div>
                </form>
            </div>
         </div>

      </div>
    </div>
  </div>
    
    
    <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
   
   
   
    <footer id="footer" class="footer position-relative dark-background">

    

      <div class="container copyright text-center mt-4">
        <p>© <span>Copyright</span> <strong class="px-1 sitename">SKY AWARDS</strong> <span>All Rights Reserved</span></p>
        <div class="credits">
          <!-- All the links in the footer should remain intact. -->
          <!-- You can delete the links only if you've purchased the pro version. -->
          <!-- Licensing information: https://bootstrapmade.com/license/ -->
          <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
          Designed by <a href="">STEVE MK</a>
        </div>
      </div>
  
    </footer>
      

    <div id="preloader"></div>

    <!-- Vendor JS Files -->
    <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="../assets/vendor/php-email-form/validate.js"></script>
    <script src="../assets/vendor/aos/aos.js"></script>
    <script src="../assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="../assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="../assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
     <!-- Jquery JS-->
     <script src="../vendor/jquery/jquery.min.js"></script>
     <!-- Vendor JS-->
     <script src="../vendor/select2/select2.min.js"></script>
     <script src="../vendor/datepicker/moment.min.js"></script>
     <script src="../vendor/datepicker/daterangepicker.js"></script>
 
     <!-- Main JS-->
     <script src="../js/global.js"></script>
  
    <!-- Main JS File -->
    <script src="../assets/js/main.js"></script>
  </body>
</html>