<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Abhinav Sharma's Portfolio</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #ddd;
    }
    .rainbow {
      position: absolute;
      top: 40%;
      left: 50%;
      transform: translate(-50%,-50%);
    }
    ul {
      margin: 0;
      padding: 0;
      position: relative;
      width: 400px;
      height: 240px;
      border-bottom: 1px solid #ddd;
      overflow: hidden;
    }
    ul li {
      list-style: none;
      border-radius: 50%;
      border: 15px solid black;
      position: absolute;
      top: 100%;
      left: 50%;
      border-bottom-color: transparent !important;
      border-left-color: transparent !important;
      box-shadow: 0 0 10px #aaa;
      animation: animate 5s infinite alternate;
      transform: translate(-50%,-50%);
    }
    ul li:nth-child(1) {
      width: 60px;
      height: 60px;
      border-color: #FF0000;
      animation-delay: .2s;
    }
    ul li:nth-child(2) {
      width: 90px;
      height: 90px;
      border-color: #FF7F00;
      animation-delay: .4s;
    }
    ul li:nth-child(3) {
      width: 120px;
      height: 120px;
      border-color: #FFFF00;
      animation-delay: .6s;
    }
    ul li:nth-child(4) {
      width: 150px;
      height: 150px;
      border-color: #00FF00;
      animation-delay: .8s; 
    }
    ul li:nth-child(5) {
      width: 180px;
      height: 180px;
      border-color: #0000FF;
      animation-delay: 1s;
    }
    ul li:nth-child(6) {
      width: 210px;
      height: 210px;
      border-color: #4B0082;
      animation-delay: 1.2s;
    }
    ul li:nth-child(7) {
      width: 240px;
      height: 240px;
      border-color: #9400D3;
      animation-delay: 1.4s;
    }
    @keyframes animate {
      0% {
        transform: translate(-50%,-50%) rotate(-45deg);
      }
      100% {
        transform: translate(-50%,-50%) rotate(315deg);
      }
    }
    #container {
      width: 80%;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      border-radius: 5px;
      margin-top: 50px;
    }
    h2 {
      color: #007bff;
    }
    p {
      margin-bottom: 10px;
    }
    a {
      text-decoration: none;
      color: #007bff;
      margin-right: 20px;
    }
    a:hover {
      color: #0056b3;
    }
    .container {
      text-align: center;
      margin-top: 20px;
    }
    .content {
      margin-top: 20px;
    }
    .jobdes {
      margin-top: 20px;
      
      align-items: center;
    }
    .box, .box2 {
      display: flex;
      justify-content: center;
      align-items: center;
      margin-top: 20px;
    }
    .box img, .box2 img {
      width: 200px;
      height: auto;
      margin-right: 20px;
    }
    .box .text, .box2 .text2 {
      flex: 1;
    }
    .row {
      margin-top: 20px;
      display: flex;
      flex-wrap: wrap;
    }
    .column {
      flex: 25%;
      max-width: 25%;
      padding: 0 4px;
    }
    .column img {
      margin-top: 8px;
      vertical-align: middle;
    }
    .des {
      text-align: center;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <nav id="bar">
    <ul>
      <li class="items"><a href="">About</a></li>
      <li class="items"><a href="">Work</a></li>
      <li class="items"><a href="">Contact</a></li>
    </ul>
  </nav>
  <div id="container">
    <h2>This is Abhinav Sharma</h2>
    <p>Roll No: 2210994753</p>
    <p>This is my project</p>
    <p>Hello</p>
    <a href="game.jsp">My Credentials page</a>
    <a href="service.jsp">My Service page</a>
  </div>
  <div class="container">
    <div class="content">
      <h1>Hey, I am Abhinav</h1>
    </div>
  </div>
  <center>
    <img src="https://institute.careerguide.com/wp-content/uploads/2020/03/Chitkara-University-Patiala-2PB-Campus.png" alt="Avatar" class="profileimg">
  </center>
  <div class="jobdes">
    <br>
    <h2>I am a student at Chitkara University</h2>
    <br>
    <hr>
    <br>
    <h3>Here's what I have done so far</h3>
    <br>
    <br>
  </div>
  <div class="box">
    <img src="https://plus.unsplash.com/premium_photo-1661679071407-9eb342c3a32c?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D">
    <div class="text">
      <p>This is my floor cleaning robot using Arduino Uno is an autonomous robot designed to clean floors. It is built
        on a chassis with wheels and equipped with cleaning mechanisms, such as bristle brushes or mop attachments. The
        Arduino Uno board serves as the brain of the robot, controlling its movements and cleaning actions. The robot
        can be optionally equipped with sensors for obstacle detection and navigation. Powered by batteries or an
        external power supply, the robot moves across the floor, efficiently cleaning the surface as it navigates
        through the designated area.</p>
    </div>
  </div>
  <br>
  <br>
  <div class="box2">
    <img src="https://images.unsplash.com/photo-1558317374-067fb5f30001?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8dmFjY3VtJTIwY2xlYW5pbmclMjByb2JvdHxlbnwwfHwwfHx8MA%3D%3D">
        <div class="text2">
      <p>The Arduino-based vacuum cleaner is a do-it-yourself robotic cleaning device designed to autonomously clean
        surfaces. The vacuum cleaner consists of a sturdy and compact body equipped with wheels for mobility and a
        rotating brush mechanism for effective cleaning. Inside the body, there is a suction fan to aid in the cleaning
        process.
        At the heart of the vacuum cleaner is an Arduino board, which acts as the brain and central control unit. The
        Arduino is connected to a motor driver module that controls the two DC motors responsible for driving the
        wheels. The vacuum cleaner can move forward, backward, turn left, and turn right based on the motor control
        signals from the Arduino.</p>
    </div>
  </div>

  <br>
  <hr>
  <br>
  <div class="des">
    <br>
    <h2>My Photos</h2>
    <br>
  </div>
  <div class="row">
    <div class="column">
      <img src="https://source.unsplash.com/random" alt="Random Photo" style="width: 50%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random" alt="Random Photo" style="width: 50%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random" alt="Random Photo" style="width: 50%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random" alt="Random Photo" style="width: 50%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random" alt="Random Photo" style="width: 50%; max-width: 200px;">
    </div>
  </div>
</body>
</html>