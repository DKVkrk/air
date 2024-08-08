
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style1.css">
    <title>Airline Reservation System</title>
</head>
<body>
    <div class="container">
        <nav class="navbar">
            <div class="logo">Airline Reservation</div>
            <div class="nav-links">
                <a href="login.jsp" class="nav-button">Login</a>
                <a href="signup.jsp" class="nav-button">Sign Up</a>
            </div>
        </nav>
        <!-- <div class="hero">
            <h1>Welcome to Our Airline Reservation System</h1>
            <p>Book your flights easily and efficiently!</p>
        </div> -->
        <section class="hero">
            <div class="px-4 py-5 my-5 text-center">
                <img class="d-block mx-auto mb-4 airport" src="./images/air 2.png" alt="" width="72" height="57">
                <h1 class="display-5 fw-bold text-body-emphasis hh">"Elevate Your Journey with SkyHigh Airways."</h1>
                <div class="col-lg-6 mx-auto">
                  <p class="lead mb-4">"Book Now, Fly Soon: Experience seamless travel with SkyHigh Airways, your trusted partner in the skies."</p>
                  <!-- <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
                    <button type="button" class="btn btn-primary btn-lg px-4 gap-3">Primary button</button>
                    <button type="button" class="btn btn-outline-secondary btn-lg px-4">Secondary</button>
                  </div> -->
                </div>
              </div>
    
        </section>
        <div class="contact-form">
            <h2>Contact Us</h2>
            <form action="contactUs.jsp" method="post">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Your Email" required>
                <textarea name="message" placeholder="Your Message" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
