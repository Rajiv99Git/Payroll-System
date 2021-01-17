<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Employee_Search</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="Search_Emp/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="Search_Emp/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="Search_Emp/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Search_Emp/css/util.css">
	<link rel="stylesheet" type="text/css" href="Search_Emp/css/main.css">
<!--===============================================================================================-->
</head>
<body>

<% 
String message = (String)request.getAttribute("alertMsg");%>
<script type="text/javascript">
    var msg = "<%=message%>";
    alert(msg);
</script>




	<div class="limiter">
		<div class="container-login100" style="background-image: url('Search_Emp/images/bg-01.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Employee Search
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="Verify" method="post">

					<div class="wrap-input100 validate-input" data-validate = "EnterEmpID">
						<input class="input100" type="text" name="eid" placeholder="Empid">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					

					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" name="action" value="login">
							Search
						</button>
					</div>
				</form>
				<center><div><li class="child-menu"><a href="index2.jsp">Back<i class="fa fa-angle-right"></i></a></li>
					</div></center>
			</div>
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="Search_Emp/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="Search_Emp/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="Search_Emp/vendor/bootstrap/js/popper.js"></script>
	<script src="Search_Emp/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="Search_Emp/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="Search_Emp/vendor/daterangepicker/moment.min.js"></script>
	<script src="Search_Emp/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="Search_Emp/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="Search_Emp/js/main.js"></script>

</body>
</html>