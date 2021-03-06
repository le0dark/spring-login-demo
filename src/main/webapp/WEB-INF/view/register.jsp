<!DOCTYPE html >

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 11 April 2020 00:00:00 GMT">
<title>Ranjan | home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
<!-- Optional JavaScript -->
		<!-- jQuery first, then Popper.js, then Bootstrap JS -->
		<script src="static/js/jquery-1.11.1.min.js"></script>
		<script src="static/js/bootstrap.min.js"></script>
	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/welcome" class="navbar-brand">Ranjan</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/login">Login</a></li>
					<li><a href="/register">New Registration</a></li>
					
				</ul>
			</div>
		</div>
	</div>

	<div class="container" id="homediv">
		<div class="jumbotron text-center">
			<h1>Welcome to Ranjan project</h1>
			<h3>Subscribe My First Project</h3>
		</div>
	</div>
	
		<div class="container text-center">
			<h3>New Registration</h3>
			<hr>
			<form class="form-horizontal" method="POST" action="save-user">
			<!-- 	<input type="hidden" name="id" value="${user.id }" /> -->
				<div class="form-group">
					<label class="control-label col-md-3">Username</label>
					<div class="col-md-7">
						<input type="text" class="form-control" name="userName"
							value="${user.userName }" />
					</div>
				</div>
				
				<div class="form-group">
					<label class="control-label col-md-3">First Name</label>
					<div class="col-md-7">
						<input type="text" class="form-control" name="firstName"
							/>
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-3">Last Name</label>
					<div class="col-md-7">
						<input type="text" class="form-control" name="lastName"
							 />
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-3">Age </label>
					<div class="col-md-3">
						<input type="text" class="form-control" name="age"
							/>
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-md-3">Password</label>
					<div class="col-md-7">
						<input type="password" class="form-control" name="passWord"
							/>
					</div>
				</div>
				<div class="form-group ">
					<input type="submit" class="btn btn-primary" value="Register" />
				</div>
			</form>
		</div>

</body>