<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>SignUp</title>
<style>
     .jumbotron{
         background-color: #428bca;
     }
</style>
</head>
<body>
<form  action ="SignUpValidation" method="post">
<div class="container">
<div class="jumbotron">
    <div class="row">
		<div class="span12">
			<form class="form-horizontal" action='' method="POST">
			  <fieldset>
			    <div id="legend">
			      <legend >SignUp</legend>
			      
			    </div>
			    <div class="control-group">
			      <!-- firstname -->
			      <label class="control-label"  for="firstname">Firstname</label>
			      <div class="controls">
			        <input type="text" id="firstname" name="firstname" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			     <div class="control-group">
			      <!-- middlename -->
			      <label class="control-label"  for="middlename">Middlename</label>
			      <div class="controls">
			        <input type="text" id="middlename" name="middlename" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			     <div class="control-group">
			      <!-- lastname -->
			      <label class="control-label"  for="lastname">Lastname</label>
			      <div class="controls">
			        <input type="text" id="lastname" name="lastname" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			     <div class="control-group">
			      <!-- emailid -->
			      <label class="control-label"  for="emailid">EMail_Id</label>
			      <div class="controls">
			        <input type="text" id="emailid" name="emailid" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <div class="control-group">
			      <!-- createPassword-->
			      <label class="control-label" for="createpassword">Create Password</label>
			      <div class="controls">
			        <input type="password" id="createpassword" name="createpassword" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			     <div class="control-group">
			      <!-- confirmPassword-->
			      <label class="control-label" for="confirmpassword">Confirm Password</label>
			      <div class="controls">
			        <input type="password" id="confirmpassword" name="confirmpassword" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <div class="control-group">
			      <!-- mobilenumber -->
			      <label class="control-label"  for="mobilenumber">Mobile Number</label>
			      <div class="controls">
			        <input type="text" id="mobilenumber" name="mobilenumber" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <div class="control-group">
			      <!-- address -->
			      <label class="control-label"  for="address">City/Town</label>
			      <div class="controls">
			        <input type="text" id="address" name="address" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <div class="control-group">
			      <!-- pincode-->
			      <label class="control-label"  for="pincode">Pin Code</label>
			      <div class="controls">
			        <input type="text" id="pincode" name="pincode" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <br>
			    <div class="control-group">
			      <!-- Button -->
			      <div class="controls">
			        <button class="btn btn-success">SignUp</button>
			      </div>
			    </div>
			  </fieldset>
			</form>
		</div>
	</div>
</div>
</div>
</form>
</body>
</html>