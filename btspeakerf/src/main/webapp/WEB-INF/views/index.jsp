<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>bluetooth speakers</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/WEB-INF/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://cdn2.techadvisor.co.uk/cmsdata/slideshow/3641342/wireless_speakers_gt_review_back_thumb800.jpg" alt="book" width="800 pixel" height="300 pixel">
      </div>

      <div class="item">
        <img src="https://images-na.ssl-images-amazon.com/images/I/81RoITzpb0L._SL1500_.jpg" alt="book" width="800 pixel" height="300 pixel">
      </div>
    
      <div class="item">
        <img src="https://wearetop10.com/wp-content/uploads/2015/09/Bluetooth-Speakers.jpg" alt="book" width="800 pixel" height="300 pixel">
      </div>

      <div class="item">
        <img src="http://www.gadgetreview.com/wp-content/uploads/2015/03/81BfxTmuTNL._SL1500_.jpg" alt="book" width="800 pixel" height="300 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Bluetooth speakers are gaining in popularity for in-various purpose use.</h3> 
<p>Get cool offers on bluetooth speakers everyday from our site.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://s3.amazonaws.com/bmxwebserverprod/attachments/1280/jbl-m.jpeg" alt="Generic placeholder image" width="140" height="140">
          <h2>JBL</h2>
          <p>In this JBL category you can find many varities of JBL speakers</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://tonedeaf.com.au/wp-content/uploads/LogitechUE_Logo_stacked_blue.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>LOGITECH</h2>
          <p>In this category you can find many varities of logitech speakers</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://www.whatmobile.net/wp-content/uploads/2014/01/Sony-logo.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>SONY</h2>
          <p>In this sony category you can find many varities of sony speakers</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Bluetooth Speakers <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Escape into the magical world of speakers. Let's party with your friends everywhere. We craft living top rated Bluetooth speakers that get better over time. 
          Explore more fun. Get wet dirty wild.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://i.nextmedia.com.au/Utils/ImageResizer.ashx?n=http%3A%2F%2Fi.nextmedia.com.au%2FFeatures%2Fkef_muo_1.jpg&c=0" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">We offers a variety of portable wireless Bluetooth speakers from outdoor waterproof speakers to stylish wireless speakers.
          Bluetooth speakers let you bring great sound from any device to every room, party, or camping trip.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="http://static5.businessinsider.com/image/5661abb3c28144bc018b76ca-1421-1066/20140603_ue-roll_0014.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All speakers are available with free shipping worldwide. The soundtrack to our experience never ends. 
          Sign up for special offerings and to join us.
</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://www.logitech.com/assets/65269/9/mx-sound-premium-bluetooth-speakers.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>