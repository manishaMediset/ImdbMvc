<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>IMDB </title>
<style>
.navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    footer {
      background-color: #000000;
      padding: 25px;
    }
    
   
    .jumbotron{
     background-color: lightblue;
    }
    
    </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">IMDB</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Movies</a></li>
        <li><a href="#">Premium</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Main.html"><span class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-sign-up"></span> Your Account</a></li>
        
      </ul>
    </div>
  </div>
</nav>
<div class="jumbotron  "  >
   <div class = "container text-center  background-color: #339bb9">
   <h1> IMDB</h1>
   
   </div>
   
</div>

<div class = "container-fluid bg-3 text-center">
  <div class = "row">
      <div class="col-sm-4">
      <a href="VinayaVidayaRama.jsp">
      <img src="C:\Users\lmediset\git\IMDB\IMDB\WebContent\images\VinayaVidhayaRama.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
     
      </div>
      
      <div class="col-sm-4">
      <a href="F2.jsp">
      <img  src="C:\Users\lmediset\git\IMDB\IMDB\WebContent\images\F2.jpg"   class="img-responsive" style="width:100%" height=300 alt="submit" type="image"></a>
      </div>
      
      <div class="col-sm-4">
            <a href="Mahanayakudu.jsp">
      <img src="C:\Users\lmediset\git\IMDB\IMDB\WebContent\images\Mahanayakudu.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
  </div>
</div>
<br>
<div class = "container-fluid bg-3 text-center">
  <div class = "row">
      <div class="col-sm-4">
            <a href="Uri.jsp">
      <img src="C:\Users\lmediset\git\IMDB\IMDB\WebContent\images\Uri.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
      
      <div class="col-sm-4">
            <a href="PadiPadiLecheManasu.jsp">
      <img src="C:\Users\lmediset\git\IMDB\IMDB\WebContent\images\PadipadiLecheManasu.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
      
      <div class="col-sm-4">
            <a href="Manikarnika.jsp">
      <img src="C:\Users\lmediset\git\IMDB\IMDB\WebContent\images\Manikarnika.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
  </div>
</div>
<br>
<footer class="container-fluid text-center">
  <p>Footer</p>
  <div class = "container-fluid bg-3 text-center">
  <div class = "row">
      <div class="col-sm-3">
          <h4>Review</h4>
          <p>The review is given on the basis of how audians react towards the movie.</p>
      </div>
      <div class="col-sm-3">
           <h4>About</h4>
           <p>This website is about the movie rating and review for the new releases </p>
      
      </div>
      <div class="col-sm-3">
           <h4>Connact Us</h4>   
           <p>The queries regarding these websites can be connect with social media</p>
      </div>
       <div class="col-sm-3">
          <h4>Popular Movies</h4>
          <p>Hindi Movies|Telugu Movies| Kannada Movies| English Movies| Malayalam Movies | Tamil Movies</p>
          
      </div>
  </div>
</div>
  
</footer>
</body>

</body>
</html>