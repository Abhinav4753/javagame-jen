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
      background-color: #f4f4f4;
      color: #333;
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
    <img src="deakin.jpeg" alt="deakin photo">
    <div class="content">
      <h1>Hey, I am Abhinav</h1>
    </div>
  </div>
  <center>
    <img src="photo_6269302876971053781_y (1).jpg" alt="Avatar" class="profileimg">
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
    <img src="photo_6334874481981502816_y (1).jpg">
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
    <img src="photo_6338850925912897026_y.jpg">
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
      <img src="photo1.jpg" alt="Snow" style="width: 100%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="photo2.jpg" alt="Forest" style="width: 100%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="photo3.jpg" alt="Mountains" style="width: 100%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="photo_6269302876971053785_y.jpg" alt="Mountains" style="width: 100%; max-width: 200px;">
    </div>
    <div class="column">
      <img src="photo_6269302876971053798_y.jpg" alt="Mountains" style="width: 100%; max-width: 200px;">
    </div>
  </div>
</body>
</html>
