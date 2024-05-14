﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="SchoolMaster_2.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>register</title>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="../NiceAdmin/assets/img/favicon.png" rel="icon" />
    <link href="../NiceAdmin/assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="../NiceAdmin/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../NiceAdmin/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="../NiceAdmin/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="../NiceAdmin/assets/vendor/quill/quill.snow.css" rel="stylesheet" />
    <link href="../NiceAdmin/assets/vendor/quill/quill.bubble.css" rel="stylesheet" />
    <link href="../NiceAdmin/assets/vendor/remixicon/remixicon.css" rel="stylesheet" />
    <link href="../NiceAdmin/assets/vendor/simple-datatables/style.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="../NiceAdmin/assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <main>
                <div class="container">

                    <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-6 col-md-6 d-flex flex-column align-items-center justify-content-center">

                                    <div class="d-flex justify-content-center py-4">
                                        <a href="index.aspx" class="logo d-flex align-items-center w-auto">
                                            <img src="../NiceAdmin/assets/img/logo.png" alt="" />
                                            <span class="d-none d-lg-block">Elight School</span>
                                        </a>
                                    </div>
                                    <!-- End Logo -->

                                    <div class="card mb-4">

                                        <div class="card-body">

                                            <div class="pt-4 pb-2">
                                                <h5 class="card-title text-center pb-0 fs-4">Create an Account</h5>
                                                <p class="text-center small">Enter your personal details to create account</p>
                                            </div>

                                            <div class="row g-3 needs-validation">
                                                <div class="col-6">
                                                    <label for="yourName" class="form-label">Your Name</label>
                                                    <asp:TextBox ID="txtName" name="name" class="form-control" runat="server"></asp:TextBox>

                                                    <div class="invalid-feedback">Please, enter your name!</div>
                                                </div>

                                                <div class="col-6">
                                                    <label for="yourEmail" class="form-label">Your Email</label>
                                                    <asp:TextBox ID="txtEmail" name="email" class="form-control" runat="server" TextMode="Email"></asp:TextBox>

                                                    <div class="invalid-feedback">Please enter a valid Email adddress!</div>
                                                </div>

                                                <div class="col-6">
                                                    <label for="yourUsername" class="form-label">Username</label>
                                                    <div class="input-group has-validation">
                                                        <span class="input-group-text" id="inputGroupPrepend">@</span>
                                                        <asp:TextBox ID="txtUsername" name="Username" class="form-control" runat="server"></asp:TextBox>

                                                        <div class="invalid-feedback">Please choose a username.</div>
                                                    </div>
                                                </div>

                                                <div class="col-6">
                                                    <label for="yourPassword" class="form-label">Password</label>
                                                    <asp:TextBox ID="txtPass" name="Username" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                                    <div class="invalid-feedback">Please enter your password!</div>
                                                </div>

                                                <div class="col-12">
                                                    <div class="form-check">
                                                        <asp:CheckBox ID="acceptTerms" class="form-check-input" name="terms" runat="server" />

                                                        <label class="form-check-label" for="acceptTerms">I agree and accept the <a href="#">terms and conditions</a></label>
                                                        <div class="invalid-feedback">You must agree before submitting.</div>
                                                    </div>
                                                </div>
                                                <div class="col-12">
                                                    <asp:Button ID="btnCreateAccount" class="btn btn-primary w-100" runat="server" Text="Create Account" />

                                                </div>
                                                <div class="col-12">
                                                    <p class="small mb-0">Already have an account? <a href="signIn.aspx">Log in</a></p>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="credits">
                                        Designed by <a href="#">Elight School</a>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </section>

                </div>
            </main>
            <!-- End #main -->

            <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
        </div>
    </form>
    <!-- Vendor JS Files -->
    <script src="../NiceAdmin/assets/vendor/apexcharts/apexcharts.min.js"></script>
    <script src="../NiceAdmin/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="../NiceAdmin/assets/vendor/chart.js/chart.umd.js"></script>
    <script src="../NiceAdmin/assets/vendor/echarts/echarts.min.js"></script>
    <script src="../NiceAdmin/assets/vendor/quill/quill.js"></script>
    <script src="../NiceAdmin/assets/vendor/simple-datatables/simple-datatables.js"></script>
    <script src="../NiceAdmin/assets/vendor/tinymce/tinymce.min.js"></script>
    <script src="../NiceAdmin/assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="../NiceAdmin/assets/js/main.js"></script>
</body>
</html>
