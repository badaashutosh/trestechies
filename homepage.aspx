<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="tresteshies.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trestechies Solutions</title>

  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  <!-- fonts awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

              <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <nav class="navbar navbar-expand-lg custom_nav-container">
        <div class="custom_menu-btn">
          <button onclick="openNav()">
            <span class="s-1"> </span>
            <span class="s-2"> </span>
            <span class="s-3"> </span>
          </button>
        </div>
        <div id="myNav" class="overlay">
          <div class="menu_btn-style ">
            <button onclick="closeNav()">
              <span class="s-1"> </span>
              <span class="s-2"> </span>
              <span class="s-3"> </span>
            </button>
          </div>
          <div class="overlay-content">
            <a class="active" href="#">
              Home
            </a>
            <a class="" href="#">
              About
            </a>
            <a class="" href="#">
              Services
            </a>
            <a class="" href="#">
              Testimonial
            </a>
            <a class="" href="#">
              Latest News
            </a>
            <a class="" href="#">
              Contact Us
            </a>
          </div>
        </div>
        <a class="navbar-brand" href="#">
          <span>
            TTS
          </span>
        </a>
        <div class="user_option">
          
            <button class="btn  nav_search-btn" type="submit">
              <i class="fa fa-search" aria-hidden="true"></i>
            </button>
          
          <a href="">
            <i class="fa fa-user" aria-hidden="true"></i>
          </a>
        </div>
        <div class="name_style">
          <h6>
            T
              R
              E
              S
              T
              E
              C
              H
              I
              E
              S
          </h6>
        </div>
      </nav>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class="slider_section position-relative">
      <div class="box">
        <div class="detail-box">
          <a class="navbar-brand" href="index.html">
            <span>
              Tres Techies
            </span>
          </a>
          <div class="carousel slide slider_text_carousel" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <div class="heading_box">
                  <h1>
                    <span>
                      We
                    </span>
                    <span>
                      Can
                    </span>
                    <span>
                      Support
                    </span>
                    <span>
                      Your
                    </span>
                    <span>
                      IT Needs.
                    </span>
                  </h1>
                </div>
              </div>
              <div class="carousel-item">
                <div class="heading_box">
                  <h1>
                    <span>
                      We
                    </span>
                    <span>
                      Can
                    </span>
                    <span>
                      Handle
                    </span>
                    <span>
                      Your
                    </span>
                    <span>
                      Technical Challenges.
                    </span>
                  </h1>
                </div>
              </div>
              <div class="carousel-item">
                <div class="heading_box">
                  <h1>
                    <span>
                      We
                    </span>
                    <span>
                      Can
                    </span>
                    <span>
                      Grow
                    </span>
                    <span>
                      Your
                    </span>
                    <span>
                      Business
                    </span>
                  </h1>
                </div>
              </div>
            </div>
          </div>

          <div class="btn-box">
            <a href="#" class="btn-1">
              Contact Us
            </a>
            <a href="#" class="btn-2">
              Read More
            </a>
          </div>
        </div>
        <div class="img-box">
          <div class="carousel slide slider_image_carousel carousel-fade" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="images/slider-img.jpg" alt="" />
              </div>
              <div class="carousel-item">
                <img src="images/slider-img2.jpg" alt="" />
              </div>
              <div class="carousel-item">
                <img src="images/slider-img3.jpg" alt="" />
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- end slider section -->
  </div>

  <!-- feature section -->

  <section class="feature_section ">
    <div class="carousel_btn-box">
      <a class="slider_btn_prev" href="" role="button" data-slide="prev">
        <i class="fa fa-angle-left" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
      </a>
      <a class="slider_btn_next" href="" role="button" data-slide="next">
        <i class="fa fa-angle-right" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <div class="container-fluid service_container">
      <div class="row">
        <div class="col-lg-3 col-sm-6">
          <div class="box">
            <div class="number_box">
              <h5>
                01
              </h5>
            </div>
            <h4>
              Managed Services
            </h4>
          </div>
        </div>
        <div class="col-lg-3 col-sm-6">
          <div class="box">
            <div class="number_box">
              <h5>
                02
              </h5>
            </div>
            <h4>
              Cloud Migration
            </h4>
          </div>
        </div>
        <div class="col-lg-3 col-sm-6">
          <div class="box">
            <div class="number_box">
              <h5>
                03
              </h5>
            </div>
            <h4>
              Strategy & Consulting
            </h4>
          </div>
        </div>
        <div class="col-lg-3 col-sm-6">
          <div class="box">
            <div class="number_box">
              <h5>
                04
              </h5>
            </div>
            <h4>
              Software Development
            </h4>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end feature section -->

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                About Trestechies
              </h2>
            </div>
            <p>
              We are a passionate team of tech enthusiasts on a mission to revolutionize the digital landscape. With cutting-edge 
                solutions and a customer-centric approach, we strive to empower businesses and individuals alike. Our 
                expertise spans across web and mobile app development, AI-driven solutions, cybersecurity, and cloud services.
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <div class="stripe_design sd1"></div>
            <div class="stripe_design sd2"></div>
            <div class="stripe_design sd3"></div>
            <div class="stripe_design sd4"></div>
            <div class="stripe_design sd5"></div>
            <div class="stripe_design sd6"></div>
            <img src="images/about-img.jpg" alt="" />
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

  <!-- help section -->

  <section class="help_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                Let Us Help <br>
                You Get More
              </h2>
            </div>
            <p>
               Embracing the power of artificial intelligence and machine learning, we provide advanced solutions that enable businesses to harness data-driven insights, automate tasks, and make informed decisions. 
                From predictive analytics to natural language processing, our AI services drive innovation and competitiveness.
            </p>
              <p>Our firm specializes in cloud computing services, providing scalable and flexible infrastructure solutions. Whether it's cloud migration, architecture design, or managed cloud services, 
                  we empower businesses to leverage the cloud's potential, reducing operational costs and enhancing scalability.</p>
            <a href="">
              See Videos
            </a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/help-img.jpg" alt="" />
            <div class="play_btn">
              <button>
                <i class="fa fa-play" aria-hidden="true"></i>
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end help section -->


  <!-- we do section -->

  <section class="wedo_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          What We do
        </h2>
        <p>
           We specializes in providing technology solutions and services to businesses and organizations. 
            We offer services such as software development, cybersecurity, cloud computing, network infrastructure, 
            data management, and IT consulting. 
            Our primary goal is to optimize and enhance the client's IT infrastructure, operations, and digital capabilities.
        </p>
      </div>
      <div class="row">
        <div class="col-md-6 col-lg-3">
          <div class="box pr-0 pr-lg-5">
            <div class="img-box">
              <img src="images/wedo-img2.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Custom Software Development
              </h5>
              <p>
                We offer tailored software solutions to meet the unique needs of businesses across various industries. 
                  We design and develop software that optimizes processes, enhances efficiency, and boosts productivity.
              </p>
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="box pr-0 pr-lg-5">
            <div class="img-box">
              <img src="images/wedo-img3.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Cloud Computing Solutions
              </h5>
              <p>
                Whether it's cloud migration, architecture design, or managed cloud services, 
                  we empower businesses to leverage the cloud's potential, reducing operational costs and enhancing scalability.
              </p>
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="box pr-0 pr-lg-5">
            <div class="img-box">
              <img src="images/wedo-img4.png" alt="" />
            </div>
            <div class="detail-box">
              <h5>
                AI and Machine Learning Solutions
              </h5>
              <p>
                We provide advanced solutions that enable businesses to harness data-driven insights, automate tasks, and make informed decisions. 
                  Our AI services drive innovation and competitiveness.
              </p>
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3">
          <div class="box pr-0 pr-lg-5">
            <div class="img-box">
              <img src="images/wedo-img1.png" alt="" />
            </div>
            <div class="detail-box">
              <h5>
                IT Support and Maintenance
              </h5>
              <p>
                Here at Trestechies we ensures the smooth operation of IT systems, troubleshooting issues, providing updates, and offering timely assistance to optimize performance and reliability.
              </p>
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end we do section -->

  <!-- news section -->

  <section class="news_section layout_padding-bottom">
    <div class="container">
      <div class="heading_container">
        <h2>
          Latest News
        </h2>
        <p>
          Here we keeps you updated with current events, trends,
            and developments, offering timely and relevant information to stay informed and engaged with the world.
        </p>
      </div>
      <div class="row">
        <div class="col-lg-6 ">
          <div class="detail_container">
            <div class="detail-box">
              <h4>
                Publishing packages Web page
              </h4>
              <div class="news_social">
                <a href="">
                  <i class="fa fa-heart" aria-hidden="true"></i>
                  <span>
                    Like
                  </span>
                </a>
                <a href="">
                  <i class="fa fa-comment" aria-hidden="true"></i>
                  <span>
                    Comment
                  </span>
                </a>
                <a href="">
                  <i class="fa fa-share-alt" aria-hidden="true"></i>
                  <span>
                    Share
                  </span>
                </a>
              </div>
              <p>
                College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtableCollege in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable
              </p>
            </div>
            <div class="btn-box">
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
        <div class="col-lg-6 ">
          <div class="img-box">
            <img src="images/news-img.jpg" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end news section -->


  <!-- client section -->

  <%--<section class="client_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          What Says Our Clients
        </h2>
      </div>
      <div class="carousel-wrap ">
        <div class="owl-carousel">
          <div class="item">
            <div class="box">
              <div class="client_id">
                <div class="img-box">
                  <img src="images/client-img1.jpg" alt="">
                </div>
                <div class="client_detail">
                  <h5>
                    Jims thomas
                  </h5>
                  <h6>
                    hidden in the
                  </h6>
                </div>
              </div>
              <div class="client_text">
                <p>
                  If you are going to use a passage of Lorem Ipsum, you need to be sure th
                  ere isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined
                </p>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box">
              <div class="client_id">
                <div class="img-box">
                  <img src="images/client-img2.jpg" alt="">
                </div>
                <div class="client_detail">
                  <h5>
                    Thomas mor
                  </h5>
                  <h6>
                    Hidden
                  </h6>
                </div>
              </div>
              <div class="client_text">
                <p>
                  If you are going to use a passage of Lorem Ipsum, you need to be sure th
                  ere isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>--%>

  <!-- end client section -->


  <!-- contact section -->

  <section class="contact_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-5 col-lg-4 offset-md-1 offset-lg-2">
          <div class="form_container">
            <div class="heading_container">
              <h2>
                Contact Now For Work
              </h2>
            </div>
            <form action="#">
              <div>
                <input type="text" placeholder="Full Name " />
              </div>
              <div>
                <input type="email" placeholder="Email" />
              </div>
              <div>
                <input type="text" placeholder="Phone number" />
              </div>
              <div>
                <input type="text" class="message-box" placeholder="Message" />
              </div>
              <div class="d-flex ">
                <button>
                  SEND
                </button>
              </div>
            </form>
          </div>
        </div>
        <div class="col-md-6  px-0">
          <div class="map_container">
            <div class="map">
              <div id="googleMap"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end contact section -->


  <!-- info section -->

  <section class="info_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <div class="info_contact">
            <h4>
              Address
            </h4>
            <div class="contact_link_box">
              <a href="">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>
                  Location
                </span>
              </a>
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>
                  Call +01 1234567890
                </span>
              </a>
              <a href="">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                <span>
                  demo@gmail.com
                </span>
              </a>
            </div>
          </div>
          <div class="info_social">
            <a href="">
              <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>
            <a href="">
              <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>
          </div>
        </div>
        <div class="col-md-3">
          <div class="info_link_box">
            <h4>
              Links
            </h4>
            <div class="info_links">
              <a class="active" href="index.html">
                <img src="images/nav-bullet.png" alt="">
                Home
              </a>
              <a class="" href="about.html">
                <img src="images/nav-bullet.png" alt="">
                About
              </a>
              <a class="" href="service.html">
                <img src="images/nav-bullet.png" alt="">
                Services
              </a>
              <a class="" href="testimonial.html">
                <img src="images/nav-bullet.png" alt="">
                Testimonial
              </a>
              <a class="" href="news.html">
                <img src="images/nav-bullet.png" alt="">
                Latest News
              </a>
              <a class="" href="contact.html">
                <img src="images/nav-bullet.png" alt="">
                Contact Us
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="info_detail">
            <h4>
              Info
            </h4>
            <p>
              necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful
            </p>
          </div>
        </div>
        <div class="col-md-3">
          <h4>
            Subscribe
          </h4>
          <form action="#">
            <input type="text" placeholder="Enter email" />
            <button type="submit">
              Subscribe
            </button>
          </form>
        </div>
      </div>
    </div>
  </section>

  <!-- end info section -->

  <!-- footer section -->
  <footer class="footer_section">
    <div class="container">
      <div class="row">
        <div class="col-md-8 mx-auto">
          <p>
            &copy; <span id="displayYear"></span> All Rights Reserved. Design by
            <a href="https://html.design/">Free Html Templates</a>
          </p>
        </div>
      </div>
    </div>
  </footer>
  <!-- footer section -->



        </div>
    </form>

      <script src="js/jquery-3.4.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
  <script src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
  <!-- End Google Map -->

</body>
</html>
