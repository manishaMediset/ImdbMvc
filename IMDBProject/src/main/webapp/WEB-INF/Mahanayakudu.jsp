<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mahanayakudu Review</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
.rating{
   color:yellow;
}
div.stars {
  width: 270px;
  display: inline-block;
}
input.star { display: none; }

label.star {

  float: right;

  padding: 10px;

  font-size: 36px;

  color: #444;

  transition: all .2s;

}

 

input.star:checked ~ label.star:before {

  content: '\f005';

  color: #FD4;

  transition: all .25s;

}

input.star-5:checked ~ label.star:before {

  color: #FE7;

  text-shadow: 0 0 20px #952;

}

input.star-1:checked ~ label.star:before { color: #F62; }
label.star:hover { transform: rotate(-15deg) scale(1.3); }
label.star:before {
  content: '\f006';
  font-family: FontAwesome;

}
</style>
</head>
<body>
  
<div class="container">
  <div class="jumbotron">
   <div class = "page-header"><h2>WELCOME</h2></div>
 <div class="row">
 <div class="col-sm-6" style="background-color:lavender;">


<iframe width="440" height="300" src="https://www.youtube.com/embed/Vs1BR5EbKoQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>

	</iframe></div>

 <div class="col-sm-6" style="background-color:lavender;"><h3><b> Movie:Mahanayakudu</b></h3>
 <h5><b><p class="text-primary">DERECTOR:</b></p></h5>Krish
 <h5><b><p class="text-primary">HERO:</b></p></h5>Bala krishna
<h5><b> <p class="text-primary">HEROINE:</b></p></h5>Vidya Balan
 <h5><b> <p class="text-primary">MUSIC:</b></p></h5> M.M. Keeravani
 </div>
 </div>
  </div>
  </div>
  </div></div>
   <h2>Rating</h2>

<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<div class="stars">

  <form action="StarValidation" method = "post">
    <input type = "text" name="username" plceholder ="name"/>
    <input class="star star-5" id="star-5" type="radio" name="star"/>

    <label class="star star-5" for="star-5"></label>

    <input class="star star-4" id="star-4" type="radio" name="star"/>

    <label class="star star-4" for="star-4"></label>
    <input class="star star-3" id="star-3" type="radio" name="star"/>

    <label class="star star-3" for="star-3"></label>

    <input class="star star-2" id="star-2" type="radio" name="star"/>

    <label class="star star-2" for="star-2"></label>

    <input class="star star-1" id="star-1" type="radio" name="star"/>

    <label class="star star-1" for="star-1"></label>

  </form>

</div>
			   <!--   <h3>Comments :</h3>
			    <textarea rows="4" cols="50" name="comment"></textarea>  -->
			    
<!-- 			    <label for="comment" class="required"><h3>Write  Comment Here</h3></label> -->
 
<!--   <input type="text"  data-toggle="modal" data-target="#myModal"></input>  -->
  <!-- begin wwww.htmlcommentbox.com -->
 <div id="HCB_comment_box"><a href="http://www.htmlcommentbox.com">Comment Form</a> is loading comments...</div>
 <link rel="stylesheet" type="text/css" href="//www.htmlcommentbox.com/static/skins/bootstrap/twitter-bootstrap.css?v=0" />
 <script type="text/javascript" id="hcb"> /*<!--*/ if(!window.hcb_user){hcb_user={};} (function(){var s=document.createElement("script"), l=hcb_user.PAGE || (""+window.location).replace(/'/g,"%27"), h="//www.htmlcommentbox.com";s.setAttribute("type","text/javascript");s.setAttribute("src", h+"/jread?page="+encodeURIComponent(l).replace("+","%2B")+"&mod=%241%24wq1rdBcg%24hRnnEaStBfVhtK7bDKBXX."+"&opts=16862&num=10&ts=1551327071238");if (typeof s!="undefined") document.getElementsByTagName("head")[0].appendChild(s);})(); /*-->*/ </script>
<!-- end www.htmlcommentbox.com -->
 <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
           <div class="form-group">
 <p>Please Login First</p>
<form action ="MahanayakuduValidation" method="post">
<div class="container">
    <div class="row">
		<div class="span12">
			<form class="form-horizontal" action='' method="POST">
			  <fieldset>
			    <div id="legend"> 
			      <legend >Login</legend>
			      
			    </div>
			    <div class="control-group">
			      <!-- Username -->
			      <label class="control-label"  for="username">Username</label>
			      <div class="controls">
			        <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <div class="control-group">
			      <!-- Password-->
			      <label class="control-label" for="password">Password</label>
			      <div class="controls">
			        <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
			      </div>
			    </div>
			    <br>
			    <div class="control-group">
			      <!-- Button -->
			      <div class="controls">
			        <button class="btn btn-success">Login</button>
			      </div>
			    </div>
			  </fieldset>
			</form>
        </div>
      </div>
 
</body>

</html>
    
