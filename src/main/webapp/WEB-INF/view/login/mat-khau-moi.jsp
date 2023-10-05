
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<head>

<title>Existing Login Form a Flat Responsive Widget Template :: W3layouts</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="Existing Login Form Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>


<link href="../../../css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="../../../css/style.css" type="text/css" media="all">

<link href="//fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">


</head>

<body>

	<div class="w3layoutscontaineragileits">
	<h2>Đổi mật khẩu</h2>

		<c:if test="${not empty successMessage}">
			<div class="alert alert-success">
					${successMessage}
			</div>
		</c:if>

		<form action="/mat-khau-moi" method="post" style="max-width: 350px; margin: 0 auto;">
			<input type="hidden" name="token" value="${token}" />
			<div class="border border-secondary rounded p-3">
				<div>
					<p>
						<input type="text" name="resetPass" class="form-control"
							   placeholder="Nhập mật khẩu mới" required autofocus />
					</p>
					<p>
						<input type="text" name="xacnhan" class="form-control" placeholder="Xác nhận mật khẩu"/>
					</p>
					<p class="text-center">
						<input type="submit" class="btn btn-primary" />
					</p>
				</div>
			</div>
	</form>


	<!-- //for register popup -->
	
	<div class="w3footeragile">
		<p> &copy; 2017 Existing Login Form. All Rights Reserved | Design by <a href="http://w3layouts.com" target="_blank">W3layouts</a></p>
	</div>

	
	<script type="text/javascript" src="../../../js/jquery-2.1.4.min.js"></script>

	<!-- pop-up-box-js-file -->  
		<script src="../../../js/jquery.magnific-popup.js" type="text/javascript"></script>
	<!--//pop-up-box-js-file -->
	<script>
		$(document).ready(function() {
		$('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});
																		
		});
	</script>
		<script>
			function checkPasswordMatch(fieldConfirmPassword) {
				if (fieldConfirmPassword.value !== document.getElementById("ten").value) {
					fieldConfirmPassword.setCustomValidity("Passwords do not match!");
				} else {
					fieldConfirmPassword.setCustomValidity("");
				}
			}
		</script>
</body>
<!-- //Body -->

</html>