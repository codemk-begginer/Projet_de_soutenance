<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>SKY AWARDS</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="assets/vendors/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="assets/vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" href="assets/vendors/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="assets/vendors/font-awesome/css/font-awesome.min.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <link rel="stylesheet" href="assets/vendors/font-awesome/css/font-awesome.min.css" />
  <link rel="stylesheet" href="assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.css">
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <!-- endinject -->
  <!-- Layout styles -->
  <link rel="stylesheet" href="assets/css/style.css">
  <link rel="stylesheet" href="../css/main.css">
  <!-- End layout styles -->
   <link rel="shortcut icon" href="assets/images/logo-mini.svg" />

  <link rel="stylesheet" href="assets/css/add.css">

  <!-- dropdown css -->

  <link href="../vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
  <link href="../vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
  <!-- Font special for pages-->
  <link
    href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
    rel="stylesheet">

  <!-- Vendor CSS-->
  <link href="../vendor/select2/select2.min.css" rel="stylesheet" media="all">
  <link href="../vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

  <!-- Main CSS-->
  <link href="../css/main.css" rel="stylesheet" media="all">


  <!-- end dropdown css -->
</head>

<body>
  <div class="container-scroller">

    <!-- partial:partials/_navbar.html -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-start">
        <a class="navbar-brand brand-logo" href="#">
          <h1>SKY AWARDS</h1>
        </a>
        <a class="navbar-brand brand-logo-mini" href="#"><img src="assets/images/logo-mini.svg" alt="logo" /></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-stretch">
        <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
          <span class="mdi mdi-menu"></span>
        </button>

        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-bs-toggle="dropdown"
              aria-expanded="false">
              <div class="nav-profile-img">
               <img src="assets/images/faces-clipart/circle-france.jpg" alt="image">

              </div>
              <div class="nav-profile-text">
                <p class="mb-1 text-black">Français</p>
              </div>
            </a>
            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
              <a class="dropdown-item" href="#">
                <i class=""></i> Français </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">
                <i class=""></i> Anglais </a>
            </div>
          </li>
          <li class="nav-item d-none d-lg-block full-screen-link">
            <a class="nav-link">
              <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
            </a>
          </li>


        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button"
          data-toggle="offcanvas">
          <span class="mdi mdi-menu"></span>
        </button>
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:partials/_sidebar.html -->
      <nav class="sidebar sidebar-offcanvas" id="sidebar">
        <ul class="nav">

          <li class="nav-item">
            <a class="nav-link" href="candidate_home.jsp">
              <span class="menu-title">Acceuil</span>
              <i class="mdi mdi-home menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="candidate_candidacy.jsp">
              <span class="menu-title">Candidature</span>
              <i class="mdi mdi-account menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="candidate_sheet.jsp">
              <span class="menu-title">Ma Fiche</span>
              <i class="mdi mdi-lock menu-icon"></i>
            </a>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="candidate_result.jsp">
              <span class="menu-title">Mon resultat</span>
              <i class="mdi mdi-view-list menu-icon"></i>
            </a>
          </li>


        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper">
          <div class="page-header">
            <h3 class="page-title">
              <span class="page-title-icon bg-gradient-primary text-white me-2">
                <i class="mdi mdi-view-list"></i>
              </span> Mon resultat
            </h3>
            <nav aria-label="breadcrumb">
              <ul class="breadcrumb">
                <li class="breadcrumb-item active" aria-current="page">
                  <span></span>Overview <i class="mdi mdi-alert-circle-outline icon-sm text-primary align-middle"></i>
                </li>
              </ul>
            </nav>
          </div>


          <div class="row">
            <div class="col-12 grid-margin">
              <div class="card">
                <div class="card-body">

                  <div class="table-responsive">
                    <div class="container">




                      <div class="row">
                        <div class="col-lg-12 ">
                          <form id="contact-form" method="post" action="" role="form">

                            <div class="row">

                              <div class="col-md-4">
                                <label for="firstname">Matricule :</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-8">
                                <label for="name">Matricule</label>

                                <p class="comments"></p>

                              </div>
                              <div class="col-md-4">
                                <label for="email">nom :</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-8">
                                <label for="phone">nom</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-4">
                                <label for="firstname">PrÃ©nom :</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-8">
                                <label for="name">Prenom </label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-4">
                                <label for="email">Date de naissance :</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-8">
                                <label for="phone">Date de naissance</label>

                                <p class="comments"></p>
                              </div>

                              <div class="col-md-4">
                                <label for="email">Lieu de naissance :</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-8">
                                <label for="phone">Lieu de naissance</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-4">
                                <label for="email">Status :</label>

                                <p class="comments"></p>
                              </div>
                              <div class="col-md-8">
                                <label for="phone">Admis / Refuser</label>

                                <p class="comments"></p>
                              </div>

                            </div>
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>


        </div>
      </div>
    </div>
    <!-- content-wrapper ends -->
    <!-- partial:partials/_footer.html -->
    <footer class="footer">
      <div class="d-sm-flex justify-content-center justify-content-sm-between">
        <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2024 Kiry System
          Limited. All rights reserved.</span>
        <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i
            class="mdi mdi-heart text-danger"></i></span>
      </div>
    </footer>
    <!-- partial -->
  </div>
  <!-- main-panel ends -->
  </div>
  <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="assets/vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page -->
  <script src="assets/vendors/chart.js/chart.umd.js"></script>
  <script src="assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
  <!-- End plugin js for this page -->


  <!-- dropdown script -->
  <!-- Jquery JS-->
  <script src="../vendor/jquery/jquery.min.js"></script>
  <!-- Vendor JS-->
  <script src="../vendor/select2/select2.min.js"></script>
  <script src="../vendor/datepicker/moment.min.js"></script>
  <script src="../vendor/datepicker/daterangepicker.js"></script>
  <!-- end dropdown script -->


  <!-- Main JS-->
  <script src="../js/global.js"></script>

  <!-- inject:js -->
  <script src="assets/js/off-canvas.js"></script>
  <script src="assets/js/misc.js"></script>
  <script src="assets/js/settings.js"></script>
  <script src="assets/js/todolist.js"></script>
  <script src="assets/js/jquery.cookie.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page -->
  <script src="assets/js/dashboard.js"></script>
  <!-- End custom js for this page -->
</body>

</html>