<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>บัญชีผู้ใช้งาน</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">
      <!-- Main Content -->
      <div id="content">
        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.jsp">
            <div>
                <i class="fas fa-photo-video" style='font-size:34px;color:black'></i>
              </div>
              <div class="sidebar-brand-text mx-3"style='font-size:34px;color:red'>NETFOX</div>
            </a>
          <ul class="navbar-nav ml-auto">

             
            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">ประยุต จันอังคารพุธ</span>
                <img class="img-profile rounded-circle" src="#">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="profile.jsp">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  บัญชีผู้ใช้งาน
                </a>
                <a class="dropdown-item" href="pagkagepay.jsp">
                  <i class="fas fa-money-check fa-sm fa-fw mr-2 text-gray-400"></i>
                  ชำระค่าบริการ
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="login.html" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Logout
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->
          <div class="container">
            <div class="card-deck mb-3 text-center">
              <div class="card mb-4 box-shadow">
                <div class="card-header">       
                <br><br>
                <div class="container">
                <div class="well span8 offset2">
                        <div class="row-fluid user-row">
                            <div class="span1 dropdown-user" data-for=".cyruxx">
                                <i class="icon-chevron-down text-muted"></i>
                            </div>
                        </div>
                        <div class="row-fluid user-infos cyruxx">
                            <div class="span10 offset1">
                                <div class="panel panel-primary">
                                    <div class="panel-heading">
                                        <h3 class="panel-title">ข้อมูลบัญชีผู้ใช้งาน</h3>
                                    </div>
                                    <div class="panel-body">
                                        <div class="row-fluid">
                                            <div class="span3">
                                                <img class="img-circle"
                                                    src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=100"
                                                    alt="User Pic">
                                            </div>
                                            <br>
                                            <div class="span6">
                                                <table class="table">
                                                    <tbody>
                                                    <tr>
                                                        <td>ชื่อผู้ใช้:</td>
                                                        <td>Administrator</td>
                                                    </tr>
                                                    <tr>
                                                        <td>ลงทะเบียนเมื่อ:</td>
                                                        <td>11/03/2563</td>
                                                    </tr>
                                                    <tr>
                                                        <td>ประเภทบริการ:</td>
                                                        <td>PREMIUM</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
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
        
        <!-- /.container-fluid -->
      </div>
      <!-- End of Main Content -->
      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; CSHCU60</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->
    </div>
    <!-- End of Content Wrapper -->
  </div>
  <!-- End of Page Wrapper -->
  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">ออกจากระบบหรือไม่?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">เลือก "Logout" จะทำการออกจากระบบ.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
