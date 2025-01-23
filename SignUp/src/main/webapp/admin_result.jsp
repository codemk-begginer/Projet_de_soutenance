
<%
  if(session.getAttribute("name")==null){
	  response.sendRedirect("login.jsp");
  }

%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>SKY AWARDS</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="assets_a/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="assets_a/vendors/ti-icons/css/themify-icons.css">
    <link rel="stylesheet" href="assets_a/vendors/css/vendor.bundle.base.css">
    <link rel="stylesheet" href="assets_a/vendors/font-awesome/css/font-awesome.min.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="assets_a/css/style.css">
    <!-- End layout styles -->
    <link rel="shortcut icon" href="assets_a/images/logo-mini.svg" />
    
  </head>
  <body>
    <div class="container-scroller">
      <!-- partial:../../partials/_navbar.html -->
      <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
        <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-start">
          <a class="navbar-brand brand-logo" href="#"><h1>SKY AWARDS</h1></a>
          <a class="navbar-brand brand-logo-mini" href="#"><img src="assets_a/images/logo-mini.svg" alt="logo" /></a>
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
              <img src="assets_a/images/faces-clipart/circle-france.jpg" alt="image">

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
            <li class="nav-item nav-profile dropdown">
              <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-bs-toggle="dropdown" aria-expanded="false">
                <div class="nav-profile-img">
                  <img src="assets_a/images/faces-clipart/pic-1.png" alt="image">
                  <span class="availability-status online"></span>
                </div>
                <div class="nav-profile-text">
                  <p class="mb-1 text-black"><%= session.getAttribute("name") %></p>
                </div>
              </a>
              <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-cached me-2 text-success"></i> Activity Log </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="Logout">
                  <i class="mdi mdi-logout me-2 text-primary"></i> Signout </a>
              </div>
            </li>
            <li class="nav-item d-none d-lg-block full-screen-link">
              <a class="nav-link">
                <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
              </a>
            </li>
            
           
          </ul>
          <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
            <span class="mdi mdi-menu"></span>
          </button>
        </div>
    </nav>
      <!-- partial -->
      <div class="container-fluid page-body-wrapper">
        <!-- partial:partials/_sidebar.html -->
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
          <ul class="nav">
            <li class="nav-item nav-profile">
              <a href="#" class="nav-link">
                <div class="nav-profile-image">
                  <img src="assets_a/images/faces-clipart/pic-1.png" alt="profile" />
                  <span class="login-status online"></span>
                  <!--change to offline or busy as needed-->
                </div>
                <div class="nav-profile-text d-flex flex-column">
                  <span class="font-weight-bold mb-2"><%= session.getAttribute("name") %></span>
                  <span class="text-secondary text-small">Admin</span>
                </div>
                <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="admin_home.jsp">
                <span class="menu-title">Acceuil</span>
                <i class="mdi mdi-home menu-icon"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="admin_candidate.jsp">
                <span class="menu-title">Candidat</span>
                <i class="mdi mdi-account menu-icon"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="admin_anonymat.jsp">
                <span class="menu-title">Anonymat</span>
                <i class="mdi mdi-lock menu-icon"></i>
              </a>
            </li>
            
            <li class="nav-item">
              <a class="nav-link" href="admin_code_fiche.jsp">
                <span class="menu-title">Code Fiche</span>
                <i class="mdi mdi-file-document-outline menu-icon"></i>
              </a>
            </li>
       
            <li class="nav-item">
              <a class="nav-link" href="admin_grade.jsp">
                <span class="menu-title">Note</span>
                <i class="mdi mdi-view-list menu-icon"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="admin_result.jsp">
                <span class="menu-title">Resultat</span>
                <i class="mdi mdi-book menu-icon"></i>
              </a>
            </li>
           
           
          </ul>
        </nav>
        <!-- partial -->
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title"> Resultats </h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <button type="button" class="btn btn-gradient-primary btn-fw" style="margin-right: 8px;">Exporter</button>
                    <button type="button" class="btn btn-gradient-primary btn-fw">Publier</button>
                </ol>
              </nav>
            </div>
            <div class="row">
              
              
              <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                   
                    </p>
                    <table class="table table-bordered">
                      <thead>
                        <tr>
                          <th> Matricule </th>
                          <th> Nom et Prenom </th>
                          <th> Date de naissance </th>
                          <th> Lieu de naissance </th>
                          <th> Statut </th>
                        </tr>
                      </thead>
                      
                    </table>
                  </div>
                </div>
              </div>
              
             
            </div>
          </div>
          <!-- content-wrapper ends -->
          <!-- partial:../../partials/_footer.html -->
          <footer class="footer">
            <div class="d-sm-flex justify-content-center justify-content-sm-between">
              <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2024 Kiry System Limited All rights reserved.</span>
              <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="mdi mdi-heart text-danger"></i></span>
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
    <script src="assets_a/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="assets_a/js/off-canvas.js"></script>
    <script src="assets_a/js/misc.js"></script>
    <script src="assets_a/js/settings.js"></script>
    <script src="assets_a/js/todolist.js"></script>
    <script src="assets_a/js/jquery.cookie.js"></script>
    <!-- endinject -->
    <!-- Custom js for this page -->
    <!-- End custom js for this page -->
  </body>
</html>