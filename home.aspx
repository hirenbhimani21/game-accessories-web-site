<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <!-- Boxicons -->
  <link href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css" rel="stylesheet" />



<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">


  <!-- Fontawesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
  <!-- Custom StyleSheet -->
  <link rel="stylesheet" href="./style.css" />
  <title>Hiren by website</title>

  <style>
    @import url("https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;800&display=swap");

    *,
    *::before,
    *::after {
      margin: 0;
      padding: 0;
      box-sizing: inherit;
    }

 #aboutus p {
    text-align: justify;
  }
    html {
      box-sizing: border-box;
      font-size: 70%;
    }

    body {
      font-family: "Poppins", sans-serif;
      font-size: 18px;
      color: black;
      background-color: whitesmoke;
    }

    img {
      max-width: 100%;
    }

    .box {
      max-width: 1824px;
      margin: 0 auto;
    }

    @media only screen and (max-width: 1200px) {
      .box {
        padding: 0 48px;
      }
    }

    /* HEADER */
    .logob {
      width: 100px;
      height: 80px;
      cursor: pointer;
    }

    nav {
      width: 84%;
      margin: auto;
      padding: 20px 0;
      display: flex;
      align-items: center;
      justify-content: space-between;
    }

    nav ul li {
      display: inline-block;
      list-style: none;
      margin: 10px 20px;
    }

    nav ul li a {
      text-decoration: none;
      color: #606163;
    }

    nav ul li a:hover {
      color: #ff4321;
    }

    .d {
      display: flex;
      align-items: center;
    }

    .align-center {
      display: flex;
      align-items: center;
      justify-content: center;
    }

    @media only screen and (max-width: 768px) {
      nav {
        padding: 16px 0;
      }

      .icons {
        display: none;
      }

      .logob {
        width: 100px;
        height: 80px;
        cursor: pointer;
      }
    }

    /* Intro */
    .intro {
      height: calc(100vh - 112px);
      overflow: hidden;
      position: relative;
      z-index: 0;
      background-color: lightgray;
      background-image: url('../photos/bg.jpg');
      background-repeat: no-repeat;
      background-attachment: scroll;
      background-size: 100% 100%;
      /*background-blend-mode: overlay;*/
    }

    .intro-content {
      height: 100%;
    }

    .dis {
      display: inline-block;
      font-size: 40px;
      color: #FFD700;
    }

    .intro h1 {
      margin-top: 50px;
      line-height: 1.3;
      font-weight: 600;
      font-size: 50px;
      text-align: center;
      color: #ff4321;
	
    }

    .intro h2 {
      line-height: 1.3;
      font-weight: 600;
      font-size: 45px;


      text-align: center;
    }

    .intro h3 {
      font-weight: 400;
      font-size: 40px;
color: white;

      text-align: center;
    }

    .btn {
      display: inline-block;
      border-radius: 80px;
      background-color: #ff4321;
      padding: 20px 80px;
      color: white;
      font-weight: 600;
      box-shadow: 0 16px 24px rgba(0, 0, 0, 0.3);
      margin-top: 75px;
      margin-left: 600px;
    }

    /* Section */
    .section {
      padding: 160px 0 0 0;
    }

    /* Benefits */
    .benefit-center {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
      gap: 80px;
    }

    .benefit {
      border: 1px solid #ccc;
      padding: 16px 16px 32px 16px;
      display: flex;
      align-items: center;
      flex-direction: column;
    }

    .benefit .icon {
      color: #ff4321;
      font-size: 64px;
    }

    .benefit h4 {
      margin-bottom: 5px;
    }

    .benefit .text {
      font-size: 24px;
      color: #777;
    }

    /* New Arrivals */
    .h {
      font-size: 3rem;
      text-align: center;
      margin-bottom: 5rem;
      font-weight: 600;
    }

    .h h1 {
      font-weight: 400;
    }

    .h span {
      color: #ff4321;
    }

    .ac-center {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 80px;
      margin-bottom: 80px;
    }

    .ac {
      text-align: center;
      padding-bottom: 16px;
      transition: all 500ms ease-in-out;
    }

    .ac:hover {
      box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
    }

    .ac .img-cover {
      overflow: hidden;
    }

    .ac img {
      transition: all 500ms ease-in-out;
    }

    .ac:hover img {
      transform: scale(1.2);
    }

    @media only screen and (max-width: 567px) {
      .h {
        font-size: 32px;
      }
    }

    .ab {
      display: grid;
      grid-template-columns: repeat(6, 1fr);
      grid-template-rows: repeat(8, 4vw);
      gap: 2rem;
    }

    .ab .item {
      overflow: hidden;
    }

    .ab img {
      object-fit: cover;
      height: 100%;
      width: 100%;
      transition: all 500ms ease-out;
    }

    .ab .item-1 img {
      object-fit: fill;
    }

    .ab img:hover {
      transform: scale(1.2);
    }

    .item-1 {
      grid-column-start: 1;
      grid-column-end: 3;
      grid-row-start: 1;
      grid-row-end: 9;
    }

    .item-2 {
      grid-column-start: 5;
      grid-column-end: 7;
      grid-row-start: 1;
      grid-row-end: 9;
    }

    .item-3 {
      grid-column-start: 3;
      grid-column-end: 5;
      grid-row-start: 1;
      grid-row-end: 5;
    }

    .item-4 {
      grid-column-start: 3;
      grid-column-end: 5;
      grid-row-start: 5;
      grid-row-end: 9;
    }

    @media only screen and (max-width: 600px) {
      .gallary {
        grid-template-columns: repeat(6, 1fr);
        grid-template-rows: repeat(20, 4vw);
      }

      .item-1 {
        grid-column-start: 1;
        grid-column-end: 7;
        grid-row-start: 1;
        grid-row-end: 7;
      }

      .item-2 {
        grid-column-start: 1;
        grid-column-end: 7;
        grid-row-start: 7;
        grid-row-end: 11;
      }

      .item-3 {
        grid-column-start: 1;
        grid-column-end: 7;
        grid-row-start: 11;
        grid-row-end: 15;
      }

      .item-4 {
        grid-column-start: 1;
        grid-column-end: 7;
        grid-row-start: 15;
        grid-row-end: 19;
      }
    } 



    /*footer*/
   #footer {
  background-color: #333;
  color: #fff;
  padding: 50px 0;
  text-align: center;
}

.footer-content {
  max-width: 1200px;
  margin: 0 auto;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.social-links a {
  font-size: 24px;
  color: #fff;
  margin-right: 20px;
}

.footer-links {
  list-style: none;
  padding: 0;
  margin: 0;
}

.footer-links li {
  display: inline-block;
  margin-right: 20px;
}

.footer-links li:last-child {
  margin-right: 0;
}

.footer-links a {
  color: #fff;
  text-decoration: none;
  transition: color 0.3s;
}

.footer-links a:hover {
  color: #ff4321;
}

  </style>
</head>

<body>

  <!-- HEADER -->

  <header class="header">
    <nav>
      <img src="../photos/logo.jpg" class="logob">
     <ul>

  <li><a href="UserManagement.aspx"><i class="fas fa-user"></i> My Account</a></li>
  <li><a href="#aboutus"><i class="fas fa-info-circle"></i> About Us</a></li>
  <li><a href="ProductList.aspx"><i class="fas fa-box"></i> Products</a></li>
  <li><a href="MyOrders.aspx"><i class="fas fa-shopping-bag"></i> My Orders</a></li>
  <li><a href="login.aspx"><i class="fas fa-sign-out-alt"></i> Log Out</a></li>
</ul>
    </nav>
    <!-- Intro -->
   <div class="intro">
  <h1><i class="fas fa-gamepad"></i> WELCOME GAMERS</h1>
  <h2>
    <i class="fas fa-laugh-beam"></i> <i class="fas fa-gamepad"></i> <i class="fas fa-check"></i> </br>
    <span class="dis">TRY OUT THESE GAMING PRODUCTS </span>
    

  </h2>
  <h3>CLICK TO CHECK NOW</h3>
  <a href="ProductList.aspx" class="btn">SHOP NOW</a>
</div>

     

  </header>


<section class="section benefits" id="">
  <div class="benefit-center box">
    <div class="benefit">
      <span class="icon"><i class="fas fa-truck"></i></span>
      <h4>Free Delivery</h4>
      <span class="text">No Extra Charges</span>
    </div>

    <div class="benefit">
      <span class="icon"><i class="fas fa-money-bill-wave"></i></span>
      <h4>Payment Method</h4>
      <span class="text">Only Cash On Delivery</span>
    </div>

    <div class="benefit">
      <span class="icon"><i class="fas fa-headset"></i></span>
      <h4>24/7 Support</h4>
      <span class="text">Easy to Order Every time</span>
    </div>
  </div>
</section>

 
 



  <!-- Shop By Category -->
  <section class="section">
    <div class="h">
      <h1><span>Shop By</span> Categories</h1>
    </div>
    <div class="ab box">
      <div class="item item-1">
        <img src="../photos/a1.jpg" alt="" />
      </div>
      <div class="item item-2">
        <img src="../photos/ps.jpg" alt="" />
      </div>
      <div class="item item-3">
        <img src="../photos/bg1.jpg" alt="" />
      </div>
      <div class="item item-4">
        <img src="../photos/h1.jpg" alt="" />
      </div>
    </div>
  </section>



 <section class="section">
    <div class="h">
      <h1><span>Populer</span> Products </h1>
    </div>
    <div class="ac-center box">
      <div class="ac">
        <div class="img-cover">
          <img src="../photos/i1.jpg" alt="" />
        </div>
        <p>All Set </p>
        <div class="rating">
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
        </div>
       
      </div>
      <div class="ac">
        <div class="img-cover">
          <img src="../photos/c1.jpg" alt="" />
        </div>
        <p>New 2024 Gamepad </p>
        <div class="rating">
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bx-star"></i>
        </div>
       
      </div>  

<div class="ac">
        <div class="img-cover">
          <img src="../photos/i3.jpg" alt="" />
        </div>
        <p> Gaming Mouse </p>
        <div class="rating">
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bx-star"></i>
        </div>
       
      </div>

<div class="ac">
        <div class="img-cover">
          <img src="../photos/chair.jpg" alt="" />
        </div>
        <p>Monitor-Chair-Cpu</p>
        <div class="rating">
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bx-star"></i>
        </div>
       
      </div>



      <div class="ac">
        <div class="img-cover">
          <img src="../photos/h1.jpg" alt="" />
        </div>
        <p>Gaming Controls </p>
        <div class="rating">
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bx-star"></i>
        </div>
       
      </div>

      <div class="ac">
        <div class="img-cover">
          <img src="../photos/had1.jpg" alt="" />
        </div>
        <p>HEADPHONS</p>
        <div class="rating">
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          <i class="bx bxs-star"></i>
          
        </div>
       
      </div>
    </div>
  </section>

  <!--footer-->
  <footer id="footer">
  <div class="footer-content">
    <div class="social-links"> <h3>comming Soon Join On</h3>
      <a href="https://www.facebook.com/"><i class="fab fa-facebook"></i></a>
      <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
      <a href="https://www.twitter.com/"><i class="fab fa-twitter"></i></a>
    </div>

     <div id="aboutus">
            <h2>About Us</h2>
            <p>
                This is our website and specially made for gaming lovers.<br>
		 Here, you'll find all the accessories related to gaming.<br>
                We offer products for different platforms and prioritize customer satisfaction.<br>
                Level up your gaming setup with us and unleash your full gaming potential!<br>
            </p>
  </div>
</footer>


</body>

</html>
