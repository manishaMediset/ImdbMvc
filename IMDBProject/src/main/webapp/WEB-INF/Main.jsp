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
        <li><a href="Login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="SignUp.html"><span class="glyphicon glyphicon-sign-up"></span> Sign Up</a></li>
        
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
      <img src="https://larazonsanluis.com/wp-content/uploads/2019/01/vinaya-vidheya-rama-movie-review-rating-300x211.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
     
      </div>
      
      <div class="col-sm-4">
      <a href="F2.jsp">
      <img  src="https://telugubullet.com/wp-content/uploads/2018/10/F2-Movie-Teaser-Will-Be-Rel.jpg"   class="img-responsive" style="width:100%"  alt="submit" type="image"></a>
      </div>
      
      <div class="col-sm-4">
            <a href="Mahanayakudu.jsp">
      <img src="https://www.telugu360.com/wp-content/uploads/2019/02/NTR-Mahanayakudu-3.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
  </div>
</div>
<br>
<div class = "container-fluid bg-3 text-center">
  <div class = "row">
      <div class="col-sm-4">
            <a href="Uri.jsp">
      <img src="https://www.filmymama.com/wp-content/uploads/2018/10/uri-official-bollywood-movie-tea-620x330.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
      
      <div class="col-sm-4">
            <a href="PadiPadiLecheManasu.jsp">
      <img src="https://www.myfirstshow.com/wp-content/uploads/2018/05/Padi-Padi-Leche-Manasu-Desi-330x206.jpg" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
      </div>
      
      <div class="col-sm-4">
            <a href="Manikarnika.jsp">
      <img src="http://www.latestnewsreader.com/wp-content/uploads/2018/10/Manikarnika-movie-trailer.png" class="img-responsive" style="width:100%" height=300 alt="Image"></a>
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