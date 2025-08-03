<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">


</div>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SmileCare Dental Clinic</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

</head>
<body>
    <!-- Header -->
    <header>
        <div class="container header-container">
            <div class="logo">
                <img src="logo.jpg" alt="SmileCare Logo">
                <h1>Smile<span>Care</span></h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#treatments">Treatments</a></li>
                    <li><a href="#doctors">Doctors</a></li>
                    <li><a href="#clinics">Clinics</a></li>
                    <li><a href="#appointment" class="cta-button">Book Appointment</a></li>
                </ul>
            </nav>
            <div class="mobile-menu">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="container hero-content">
            
            <h1>India's Most Trusted Dental Care</h1>
            <p>1300+ expert dentists across 600+ clinics</p>
            <a href="#appointment" class="cta-button">Book Free Consultation</a>
           
        </div>
    </section>

    <!-- Treatments Section -->
    <section class="treatments" id="treatments">
        <div class="container">
            <h2 class="section-title">Our Treatments</h2>
            <div class="treatments-grid">
                <div class="treatment-card">
                    <img src="ab.jpg">
                    <h3>Root Canal Treatment</h3>
                    <p>Painless RCT with advanced technology</p>
                </div>
                <div class="treatment-card">
                    <img src="c.jpg" alt="Dental Crowns">
                    <h3>Dental Crowns</h3>
                    <p>Restore damaged teeth with crowns</p>
                </div>
                <div class="treatment-card">
                    <img src="b.jpg" alt="Laser Dentistry">
                    <h3>Laser Dentistry</h3>
                    <p>Precision treatment with lasers</p>
                </div>
                <div class="treatment-card">
                    <img src="a.jpg" alt="Clear Aligners">
                    <h3>Clear Aligners</h3>
                    <p>Invisible braces for perfect smile</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Ratings Section -->
    <section class="ratings">
        <div class="container">
            <div class="ratings-grid">
                <div class="rating-card">
                    <div class="star-rating">
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star"></i>
  <i class="fas fa-star-half-alt"></i>
  <span>4.9/5</span>
                    <p>3 Lakh+ Happy Patients</p>
                </div>
                <div class="rating-card">
                    <h3>1300+ Expert Dentists</h3>
                    <p>Specialists for all dental needs</p>
                </div>
                <div class="rating-card">
                    <h3>600+ Clinics</h3>
                    <p>Across 26 Indian cities</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Doctors Section -->
    <section class="doctors" id="doctors">
        <div class="container">
            <h2 class="section-title">Our Expert Dentists</h2>
            <div class="doctors-grid">
                <div class="doctor-card">
                    <img src="1.jpg" alt="Dr. Priya Sharma">
                    <h3>Dr. Priya Sharma</h3>
                    <p>Endodontist</p>
                    <p>15+ Years Experience</p>
                </div>
                <div class="doctor-card">
                    <img src="2.jpg" alt="Dr. Raj Patel">
                    <h3>Dr. Raj Patel</h3>
                    <p>Orthodontist</p>
                    <p>12+ Years Experience</p>
                </div>
                <div class="doctor-card">
                    <img src="3.jpg" alt="Dr. Ananya Reddy">
                    <h3>Dr. Ananya Reddy</h3>
                    <p>Pediatric Dentist</p>
                    <p>10+ Years Experience</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Clinics Section -->
    <section class="clinics" id="clinics">
        <div class="container">
            <h2 class="section-title">Find a Clinic Near You</h2>
            <div class="clinic-search">
                <select>
                    <option>Select City</option>
                    <option>Mumbai</option>
                    <option>Delhi</option>
                    <option>Bangalore</option>
                    <option>Hyderabad</option>
                </select>
                <button class="cta-button">Find Clinic</button>
            </div>
        </div>
    </section>

    <!-- Appointment Section -->
    <section class="appointment" id="appointment">
        <div class="container">
            <div class="appointment-container">
                <div class="appointment-info">
                    <h2>Book Your Appointment</h2>
                    <p>Get in touch with our dental experts</p>
                    <div class="contact-info">
                        <p><i class="fas fa-phone"></i> +91 9876543210</p>
                        <p><i class="fas fa-envelope"></i> info@smilecare.com</p>
                    </div>
                </div>
                <form class="appointment-form">
                    <input type="text" placeholder="Your Name" required>
                    <input type="tel" placeholder="Phone Number" required>
                    <select required>
                        <option value="">Select Treatment</option>
                        <option>Root Canal</option>
                        <option>Dental Implants</option>
                        <option>Braces</option>
                    </select>
                    <button type="submit" class="cta-button">Book Now</button>
                </form>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-grid">
                <div class="footer-col">
                    <img src="logo.jpg" alt="Logo" class="footer-logo">
                    <p>India's most trusted dental care provider</p>
                </div>
                <div class="footer-col">
                    <h3>Quick Links</h3>
                    <ul>
                        <li><a href="#home">Home</a></li>
                        <li><a href="#treatments">Treatments</a></li>
                        <li><a href="#doctors">Doctors</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h3>Contact Us</h3>
                    <p><i class="fas fa-map-marker-alt"></i> 123 Dental Street, Mumbai</p>
                    <p><i class="fas fa-phone"></i> +91 9876543210</p>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2023 SmileCare Dental. All Rights Reserved.</p>
            </div>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>


