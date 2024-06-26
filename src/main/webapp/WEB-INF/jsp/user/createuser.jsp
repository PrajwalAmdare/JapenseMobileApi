<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create User</title>
<link rel="stylesheet" href="css/admin.css">
<script src="https://kit.fontawesome.com/ae73087723.js"
	crossorigin="anonymous"></script>
</head>
<style>
.Container {
	width: 100%;
	height: 100vh;
}

.container2 {
	display: grid;
	grid-template-columns: 1fr 1fr 1fr 1fr;
	grid-gap: 30px;
}

@media screen and (max-width: 1000px) {
	.container2 {
		grid-template-columns: 1fr;
	}
}
</style>
<body>
	<jsp:include page="../sidenav.jsp"></jsp:include>
	<section id="content">
		<jsp:include page="../header.jsp"></jsp:include>
		<main>
			<div class="Container">
				<h1
					style="margin-bottom: 30px; text-align: center; font-weight: 600; font-size: 30px">CREATE
					USER</h1>
				<div class="container2">
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Enter
							Name</label> <input id="" name="" type="text" required="required"
							style="padding: 13px; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Enter
							Email</label> <input id="" name="" type="email" required="required"
							style="padding: 13px; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Enter
							Password</label> <input id="" name="" type="password"
							style="padding: 13px; border: 2px solid black; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Enter
							Confirm Password</label> <input id="" name="" type="password"
							required="require3"
							style="padding: 10px; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Enter
							Mobile Number</label> <input id="" name="" type="number"
							required="require3"
							style="padding: 10px; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Email
							Verification</label> <input id="" name="" type="text" readonly="readonly"
							required="require3"
							style="padding: 10px; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
					<div
						style="display: flex; flex-direction: column; padding-left: 15px;">
						<label style="font-size: 13px; margin-bottom: 7px; font-weight: 500;">Role</label> <input
							id="" name="" type="text" required="required"
							style="padding: 13px; border-radius: 5px; border: 1px solid #bfb8b8;">
					</div>
				</div>
				<div
					style="display: flex; justify-content: center; margin-top: 30px">
					<button
						style="cursor: pointer; font-weight: 700; font-size: 14px; background-color: #59f7f1; color: #ffffff; border-radius: 5px; padding: 15px; width: 100px; border: none">Save</button>
				</div>
			</div>
		</main>
	</section>
	<script src="js/adminscript.js"></script>
</body>
</html>