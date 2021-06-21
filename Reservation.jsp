<!DOCTYPE html>
<html lang="en">
  <head>
    <title>HOTEL RAJ | CONTACT</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Work+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">
    
    
    
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
  
    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
  
 <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap js-site-navbar bg-white">
      
      <div class="container">
        <div class="site-navbar bg-light">
          <div class="py-1">
            <div class="row align-items-center">
              <div class="col-2">
                <h2 class="mb-0 site-logo"><a href="index.jsp">HOTEL RAJ</a></h2>
              </div>
              <div class="col-10">
                <nav class="site-navigation text-right" role="navigation">
                  <div class="container">
                    
                    <div class="d-inline-block d-lg-none  ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu h3"></span></a></div>
                    <ul class="site-menu js-clone-nav d-none d-lg-block">
                      <li>
                        <a href="index.jsp">Home</a>
                      </li>
                      <li class="has-children">
                        <a href="rooms.jsp">Rooms</a>
                        <ul class="dropdown arrow-top">
                          <li><a href="rooms.jsp">Standard Room</a></li>
                          <li><a href="rooms.jsp">Family Room</a></li>
                          <li><a href="rooms.jsp">Single Room</a></li>
                          <li><a href="rooms.jsp">Classic Room</a></li>
                            <li><a href="rooms.jsp">Luxurious Rooms</a></li>
                          <li><a href="rooms.jsp">Superior Room</a></li>
                          <li class="has-children">
                            <a href="rooms.jsp">Rooms</a>
                            <ul class="dropdown">
                              <li><a href="rooms.jsp">Sitapur</a></li>
                              <li><a href="rooms.jsp">Lucknow</a></li>
                              <li><a href="rooms.jsp">Mumbai</a></li>
                              <li><a href="rooms.jsp"> Bengaluru</a></li>
                              
                            </ul>
                          </li>

                        </ul>
                      </li>
                      <li><a href="events.jsp">Events</a></li>
                      <li class="active"><a href="about.jsp">About</a></li>
                      <li><a href="contact.jsp">Contact</a></li>
                       <li><a href="Reservation.jsp">Reservation</a></li>
                    </ul>
                  </div>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
        
        
            
   
        
  

          <div class="site-blocks-cover overlay" style="background-image: url(images/res.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <span class="caption mb-3">reserve rooms</span>
              <h1 class="mb-4">Reservation</h1>
            </div>
          </div>
        </div>
      </div>  
        
        
        
      <div class="site-section site-section-sm">   
      <div class="container">
        <div class="row">
          <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2><br>Hotel Reservation Form</h2>
          </div>
        </div>
         
         <form action="reserve.jsp">
         <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="fullname">Full Name</label>
                  <input type="word" id="fullname" class="form-control" placeholder="Full Name">
                </div>
              </div>
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" class="form-control" placeholder="Email Address">
                </div>
              </div>


              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="phone">Phone</label>
                  <input type="number" id="phone" class="form-control" placeholder="Phone #">
                </div>
              </div>
              
              
             <div class="form-group">
                 <label class="font-weight-bold" for="room">Room/Suite Type</label>
                 <select class="form-control" id="room_type" onchange="finalCost()">
                     <option value="0" selected>Select Room/Suite </option>
                     <option value="1"> Standard Room</option>
                     <option value="2"> Deluxe Room</option>
                     <option value="3"> Superior Deluxe Room</option>
                     <option value="4"> Premier Deluxe  Room</option>
                     <option value="5"> Luxury Room </option>
                     <option value="6"> Junior Suite </option>
                     <option value="7"> Honeymoon Suite </option>
                     <option value="8"> Classic Suite </option>
                 </select>
             </div>
           
             <div class="form-group">
                 <label class="font-weight-bold" for="num of room">Number of room/suite</label>
                 <select class="form-control" id="room_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label class="font-weight-bold" for="num of person">Number of persons</label>
                 <select class="form-control" id="person_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label class="font-weight-bold" for="num of child">Number of children</label>
                 <select class="form-control" id="child_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                    
                 </select>
             </div>
             <div class="form-group">
                 <label class="font-weight-bold" for="resaraunt faccility">Restaurant facilities?</label>
                 <select class="form-control" id="res_facilities" onchange="finalCost();">
                     <option value="0" selected> Do you want restaurant facilities? </option>
                     <option value="2"> Yes ( Extra Charge )</option>
                     <option value="0"> No </option>
                 </select>
             </div><br>
             
          
             <div class="form-group">
                
                 <a href=""><span id="result" style="background-color: #7527b0;color: #fff;padding: 6px 70px;font-weight: 600;font-size: 18px; margin-left: 10px;border-radius: 5px;">Reserve</span></a>
             </div>
         </form>
     </div>
         </div>
    
    
    
    
    <div class="site-section site-section-sm">   
      <div class="container">
        <div class="row">
          <div class="col-md-10 mx-auto text-center mb-8 section-heading">
            <h2><br>Hotel Reservation Cancellation Form</h2>
          </div>
        </div>
         
        
         <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="fullname">Full Name</label>
                  <input type="word" id="fullname" class="form-control" placeholder="Full Name">
                </div>
              </div>
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" class="form-control" placeholder="Email Address">
                </div>
              </div>


              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="phone">Phone</label>
                  <input type="number" id="phone" class="form-control" placeholder="Phone #">
                </div>
              </div>
              
              
             <div class="form-group">
                 <label class="font-weight-bold" for="room">Room/Suite Type</label>
                 <select class="form-control" id="room_type" onchange="finalCost()">
                     <option value="0" selected>Select Room/Suite </option>
                     <option value="1"> Standard Room</option>
                     <option value="2"> Deluxe Room</option>
                     <option value="3"> Superior Deluxe Room</option>
                     <option value="4"> Premier Deluxe  Room</option>
                     <option value="5"> Luxury Room </option>
                     <option value="6"> Junior Suite </option>
                     <option value="7"> Honeymoon Suite </option>
                     <option value="8"> Classic Suite </option>
                 </select>
             </div>
           
             <div class="form-group">
                 <label class="font-weight-bold" for="num of room">Number of room/suite</label>
                 <select class="form-control" id="room_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label class="font-weight-bold" for="num of person">Number of persons</label>
                 <select class="form-control" id="person_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                     <option value="7"> 7 </option>
                 </select>
             </div>
             <div class="form-group">
                 <label class="font-weight-bold" for="num of child">Number of children</label>
                 <select class="form-control" id="child_number" onchange="finalCost()">
                     <option value="0"> 0 </option>
                     <option value="1"> 1 </option>
                     <option value="2"> 2 </option>
                     <option value="3"> 3 </option>
                     <option value="4"> 4 </option>
                     <option value="5"> 5 </option>
                     <option value="6"> 6 </option>
                    
                 </select>
             </div>
              <div class="form-group">
                 <label class="font-weight-bold" for="resaraunt faccility">Do you want to cancellation reservation ?</label>
                 <select class="form-control" id="res_facilities" onchange="finalCost();">
                     <option value="0" selected> Do you want to cancellation reservation </option>
                     <option value="2"> Yes </option>
                     <option value="0"> No </option>
                 </select>
                 </div>
                 
                   <div class="form-group">
                 <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="message">Say reason for reservation cancellation ?</label> 
                  <textarea name="message" id="message" cols="50" rows="5" class="form-control" placeholder="Please Say about reason of cancellation reservation ! "></textarea>
             </div>
                
                </div>
                 </div><br>
              </div>
             
          
          
             <div class="form-group">
                
                 <a href=""><span id="result" style="background-color: red;color: #fff;padding: 6px 70px;font-weight: 600;font-size: 18px; margin-left: 85px;border-radius: 5px;">Cancellation</span></a>
             </div>
      
     </div>
         </div>
         
          
                 
                 
        <br>
        <footer class="site-footer">
      <div class="container">
        

        <div class="row">
          <div class="col-md-4">
            <h3 class="footer-heading mb-4 text-white">About</h3>
            <p>Hotel Raj are five-star hotels that have established a reputation for excellence and are acknowledged for offering quality and value. These hotels combine ideal locations with state of the art facilities and dependable service in a caring environment, making them the ideal choice for business and leisure travellers. At present there are four Raj hotels in India. These are located in Mumbai at lalbagh , Bengaluru, Lucknow ,Sitapur.</p>
            <p><a href="#" class="btn btn-primary pill text-white px-4">Read More</a></p>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Quick Menu</h3>
                  <ul class="list-unstyled">
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Approach</a></li>
                    <li><a href="#">Sustainability</a></li>
                    <li><a href="#">News</a></li>
                    <li><a href="#">Careers</a></li>
                  </ul>
              </div>
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Ministries</h3>
                  <ul class="list-unstyled">
                    <li><a href="#">Children</a></li>
                    <li><a href="#">Women</a></li>
                    <li><a href="#">Spiritual Study</a></li>
                    <li><a href="#">Tample</a></li>
                    <li><a href="#">Missionaries</a></li>
                  </ul>
              </div>
            </div>
          </div>

          
          <div class="col-md-2">
            <div class="col-md-12"><h3 class="footer-heading mb-4 text-white">Follow Social Media</h3></div>
              <div class="col-md-12">
                <p>
                   <a href="https://www.facebook.com" class="pb-2 pr-2 pl-0"><span class="icon-facebook"></span></a>
                  <a href="https://www.twitter.com" class="p-2"><span class="icon-twitter"></span></a>
                  <a href="https://www.instagram.com" class="p-2"><span class="icon-instagram"></span></a>
                  <a href="https://www.youtube.com" class="p-2"><span class="icon-vimeo"></span></a>

                </p>
              </div>
          </div>
        </div>
       
      </div>
    </footer>
  </div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/aos.js"></script>

  
  <script src="js/mediaelement-and-player.min.js"></script>

  <script src="js/main.js"></script>
    

  <script>
      document.addEventListener('DOMContentLoaded', function() {
                var mediaElements = document.querySelectorAll('video, audio'), total = mediaElements.length;

                for (var i = 0; i < total; i++) {
                    new MediaElementPlayer(mediaElements[i], {
                        pluginPath: 'https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/',
                        shimScriptAccess: 'always',
                        success: function () {
                            var target = document.body.querySelectorAll('.player'), targetTotal = target.length;
                            for (var j = 0; j < targetTotal; j++) {
                                target[j].style.visibility = 'visible';
                            }
                  }
                });
                }
            });
      </script>

      <script type="text/javascript" src="js/script.js"></script>

      <script type="text/javascript">
           <script>
          function finalCost(){
        	  var name = document.getElementById("fullname").value;
        	  var email = document.getElementById("email").value;
        	  var phone = document.getElementById("phone").value;
              var roomType = document.getElementById("room_type").value;
              var roomNum = document.getElementById("room_number").value;
              var personNum = document.getElementById("person_number").value;
              var childNum = document.getElementById("child_number").value;
              var resFacilities = document.getElementById("res_facilities").value;

              var total = ( parseInt(roomType)*10) + ((roomNum)*2) + ((personNum)*3) + ((childNum)*2) + ((resFacilities)*5)

              document.getElementById("result").innerHTML = total;
          }
      
      </script>
     </script>
 
  </body>
</html>