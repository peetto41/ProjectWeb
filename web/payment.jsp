<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>ชำระค่าบริการ</title>

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
        <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
          <h1 class="display-4">ชำระค่าบริการ NETFOX</h1>
        </div>
          <<div class="container">
            <div class="card-deck mb-3 text-center">
              <div class="card mb-4 box-shadow">
                <div class="card-header"> 

                <ul class="nav bg-light nav-pills rounded nav-fill mb-3" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" data-toggle="pill" href="#nav-tab-card">
                  <i class="fa fa-credit-card"></i> Credit Card</a></li>
                <li class="nav-item">
                  <a class="nav-link" data-toggle="pill" href="#nav-tab-paypal">
                  <i class="fab fa-paypal"></i>  Paypal</a></li>
                </ul>

                <div class="tab-content">
                <div class="tab-pane fade show active" id="nav-tab-card">
                <p class="alert alert-success">Some text success or error</p>
                <form role="form">
                <div class="form-group">
                  <label for="username">Full name (on the card)</label>
                  <input type="text" class="form-control" name="username" placeholder="" required="">
                </div> <!-- form-group.// -->

                <div class="form-group">
                  <label for="cardNumber">Card number</label>
                  <div class="input-group">
                    <input type="text" class="form-control" name="cardNumber" placeholder="">
                    <div class="input-group-append">
                      <span class="input-group-text text-muted">
                        <i class="fab fa-cc-visa"></i>   <i class="fab fa-cc-amex"></i>   
                        <i class="fab fa-cc-mastercard"></i> 
                      </span>
                    </div>
                  </div>
                </div> <!-- form-group.// -->

                <div class="row">
                    <div class="col-sm-8">
                        <div class="form-group">
                            <label><span class="hidden-xs">Expiration</span> </label>
                          <div class="input-group">
                            <input type="number" class="form-control" placeholder="MM" name="">
                              <input type="number" class="form-control" placeholder="YY" name="">
                          </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="form-group">
                            <label data-toggle="tooltip" title="" data-original-title="3 digits code on back side of the card">CVV <i class="fa fa-question-circle"></i></label>
                            <input type="number" class="form-control" required="">
                        </div> <!-- form-group.// -->
                    </div>
                </div> <!-- row.// -->
                <a href="#" data-toggle="modal" data-target="#confirm" class="subscribe btn btn-primary btn-block"> Confirm  </a>
                </form>
                <div class="modal fade" id="confirm" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">ชำระค่าบริการหรือไม่?</h5>
                        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">×</span>
                        </button>
                      </div>
                      <div class="modal-footer">
                        <button class="btn btn-danger" type="button" data-dismiss="modal">ยืนยัน</button>
                        <a class="btn btn-danger" href="index.jsp">ยกเลิก</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div> <!-- tab-pane.// -->
              <div class="tab-pane fade" id="nav-tab-paypal">
              <p>Paypal is easiest way to pay online</p>
              <p>
              <a href="index.jsp" class="btn btn-primary"> <i class="fab fa-paypal"></i> Log in my Paypal </a>
              </p>
              <p><strong>หมายเหตุ:</strong> ระบบจะทำการตรวจสอบเพื่อเช็คยอดเงินทันที</p>
              </div>
              <div class="tab-pane fade" id="nav-tab-bank">
              </div> 
              </div> 
              </div> 
              </article> 
              </aside> 
              </div> 
              </div>
              </div>
              
              <br><br><br>
              <!--container end.//-->  
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
