<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Register</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="Register/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="Register/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="Register/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Register/css/util.css">
	<link rel="stylesheet" type="text/css" href="Register/css/main.css">
<!--===============================================================================================-->
</head>
<body style="background-color: #999999;">
	
	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more" style="background-image: url('Register/images/bg-01.jpg');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
			<li class="child-menu"><a href="index2.jsp">Back<i class="fa fa-angle-right"></i></a></li>
				<form class="login100-form validate-form" action="EmployeeServlet" method="get">
					<span class="login100-form-title p-b-59">
						Sign Up
					</span>
					<div class="wrap-input100 validate-input" data-validate="empid is required">
						<span class="label-input100">EmpId</span>
						<input class="input100" type="text"  placeholder="email id" name="Empid">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">First Name</span>
						<input class="input100" type="text"  placeholder="First Name" name="First_name">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Last Name is required">
						<span class="label-input100">Last Name</span>
						<input class="input100" type="text"  placeholder="Last Name"name="Surname">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="DOB is required">
						<span class="label-input100">DOB</span>
						<input class="input100" type="text"  placeholder="Birthdate" name="birthday">
						<i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="DOB is required">
					 <div class="rs-select2 js-select-simple select--no-search">
					 <select name="Gender">
                                    <option disabled="disabled" selected="selected">Gender</option>
                                    <option>Male</option>
                                    <option>Female</option>
                                    <option>Other</option>
                                </select>
                      <div class="select-dropdown"></div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Email</span>
						<input class="input100" type="text" placeholder="Email" name="email_id">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate = "Contact no is required">
						<span class="label-input100">Contact</span>
						<input class="input100" type="text" placeholder="Contact" name="Contact">
						<span class="focus-input100"></span>
					</div>
					
					
					<div class="wrap-input100 validate-input" data-validate="Address is required">
						<span class="label-input100">Address Line 1</span>
						<input class="input100" type="text"  placeholder="Address Line 1" name="Address_Line_1">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Address is required">
						<span class="label-input100">Address Line 2</span>
						<input class="input100" type="text"  placeholder="Address Line 2" name="Address_Line_2">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Hno is required">
						<span class="label-input100">Apt/House No</span>
						<input class="input100" type="text"  placeholder="Apt/House No" name="House_No">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Pincode is required">
						<span class="label-input100">Pin code</span>
						<input class="input100" type="text"  placeholder="Pin Code" name="Pin_Code">
						<span class="focus-input100"></span>
					</div>
					
						<div class="wrap-input100 validate-input" data-validate="Department is required">
						<span class="label-input100">Department</span>
						<input class="input100" type="text"  placeholder="Department" name="Department">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Designation is required">
						<span class="label-input100">Designation</span>
						<input class="input100" type="text"  placeholder="Designation" name="Designation">
						<span class="focus-input100"></span>
					</div>
					
					
					<div class="wrap-input100 validate-input" data-validate="Status is required">
						<span class="label-input100">Status</span>
						<input class="input100" type="text"  placeholder="Status" name="Status">
						<span class="focus-input100"></span>
					</div>
					
					
					<div class="wrap-input100 validate-input" data-validate="DOJ is required">
						<span class="label-input100">Date hired</span>
						<input class="input100" type="text" placeholder="Date Hired" name="Date_Hired">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Salary is required">
						<span class="label-input100">Salary</span>
						<input class="input100" type="text" placeholder="Basic Salary" name="Basic_Salary">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Job title is required">
						<span class="label-input100">Job title</span>
						<input class="input100" type="text" placeholder="Job Title" name="Job_Title">
						<span class="focus-input100"></span>
					</div>
			
			
			
			
					<div class="flex-m w-full p-b-33">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								<span class="txt1">
									I agree to the
									<a href="#" class="txt2 hov1">
										Terms of User
									</a>
								</span>
							</label>
						</div>

						
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn"  type="submit" name="action" value="signup">Submit</button>>
								
						</div>

					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="Register/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="Register/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="Register/vendor/bootstrap/js/popper.js"></script>
	<script src="Register/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="Register/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="Register/vendor/daterangepicker/moment.min.js"></script>
	<script src="Register/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="Register/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="Register/js/main.js"></script>

</body>
</html>