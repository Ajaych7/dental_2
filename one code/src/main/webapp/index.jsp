<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SmileCare Dental Clinic</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <!-- Loading Screen -->
    <div class="loader-container">
        <div class="crown-loader"></div>
        <div class="loader-text">Creating Your Perfect Smile...</div>
    </div>

    <!-- Header -->
    <header>
        <div class="container header-container">
            <div class="logo">
                <img src="https://cdn-icons-png.flaticon.com/512/2936/2936886.png" alt="SmileCare Logo">
                <h1>Smile<span>Care</span></h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#doctors">Doctors</a></li>
                    <li><a href="#contact">Contact</a></li>
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
            <h2>Your Smile Is Our Priority</h2>
            <p>Experience world-class dental care with our team of specialists. We provide comprehensive dental services using the latest technology.</p>
            <a href="#appointment" class="cta-button">Book Your Visit</a>
        </div>
    </section>

    <!-- Services Section -->
    <section class="services" id="services">
        <div class="container">
            <div class="section-title">
                <h2>Our Services</h2>
                <p>We offer a wide range of dental services to keep your smile healthy and beautiful.</p>
            </div>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-img">
                        <img src="https://images.unsplash.com/photo-1588776814546-1ffcf47267a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80" alt="Dental Checkup">
                    </div>
                    <div class="service-content">
                        <h3>General Dentistry</h3>
                        <p>Comprehensive dental exams, cleanings, and preventive care to maintain your oral health.</p>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-img">
                        <img src="https://images.unsplash.com/photo-1588776814546-1ffcf47267a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80" alt="Cosmetic Dentistry">
                    </div>
                    <div class="service-content">
                        <h3>Cosmetic Dentistry</h3>
                        <p>Enhance your smile with veneers, teeth whitening, and other cosmetic treatments.</p>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-img">
                        <img src="https://images.unsplash.com/photo-1588776814546-1ffcf47267a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80" alt="Orthodontics">
                    </div>
                    <div class="service-content">
                        <h3>Orthodontics</h3>
                        <p>Straighten your teeth with traditional braces or clear aligners for a perfect smile.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="about" id="about">
        <div class="container">
            <div class="about-content">
                <div class="about-img">
                    <img src="https://images.unsplash.com/photo-1588776814546-1ffcf47267a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80" alt="Our Clinic">
                </div>
                <div class="about-text">
                    <h2>About SmileCare Dental</h2>
                    <p>Founded in 2010, SmileCare Dental has been providing exceptional dental care to our community. Our team of experienced dentists and staff are committed to delivering personalized treatment in a comfortable environment.</p>
                    <p>We use state-of-the-art technology and follow the highest standards of sterilization and infection control to ensure your safety and comfort.</p>
                    <a href="#services" class="cta-button">Our Services</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Doctors Section -->
    <section class="doctors" id="doctors">
        <div class="container">
            <div class="section-title">
                <h2>Meet Our Dentists</h2>
                <p>Our team of highly qualified dental professionals is dedicated to your oral health.</p>
            </div>
            <div class="doctors-grid">
                <div class="doctor-card">
                    <div class="doctor-img">
                        <img src="https://randomuser.me/api/portraits/women/65.jpg" alt="Dr. Sarah Johnson">
                    </div>
                    <div class="doctor-info">
                        <h3>Dr. Sarah Johnson</h3>
                        <p>General Dentist</p>
                        <p>DDS, University of Dental Medicine</p>
                        <div class="social-links">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                        </div>
                    </div>
                </div>
                <div class="doctor-card">
                    <div class="doctor-img">
                        <img src="https://randomuser.me/api/portraits/men/32.jpg" alt="Dr. Michael Chen">
                    </div>
                    <div class="doctor-info">
                        <h3>Dr. Michael Chen</h3>
                        <p>Orthodontist</p>
                        <p>MDS, Orthodontic Specialist</p>
                        <div class="social-links">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                        </div>
                    </div>
                </div>
                <div class="doctor-card">
                    <div class="doctor-img">
                        <img src="https://randomuser.me/api/portraits/women/44.jpg" alt="Dr. Emily Rodriguez">
                    </div>
                    <div class="doctor-info">
                        <h3>Dr. Emily Rodriguez</h3>
                        <p>Pediatric Dentist</p>
                        <p>BDS, Pediatric Dentistry</p>
                        <div class="social-links">
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="testimonials">
        <div class="container">
            <div class="section-title">
                <h2>Patient Testimonials</h2>
                <p>Hear what our patients have to say about their experience at SmileCare Dental.</p>
            </div>
            <div class="testimonial-slider">
                <div class="testimonial active">
                    <img src="https://randomuser.me/api/portraits/women/33.jpg" alt="Patient">
                    <p>"The staff at SmileCare Dental made me feel comfortable from the moment I walked in. Dr. Johnson explained everything clearly and my treatment was painless!"</p>
                    <div class="testimonial-author">- Jessica M.</div>
                </div>
                <div class="testimonial">
                    <img src="https://randomuser.me/api/portraits/men/45.jpg" alt="Patient">
                    <p>"I've been coming to SmileCare for years and always receive excellent care. They helped me overcome my dental anxiety with their gentle approach."</p>
                    <div class="testimonial-author">- Robert T.</div>
                </div>
                <div class="testimonial">
                    <img src="https://randomuser.me/api/portraits/women/68.jpg" alt="Patient">
                    <p>"The results of my cosmetic treatment exceeded my expectations. My smile has never looked better!"</p>
                    <div class="testimonial-author">- Samantha K.</div>
                </div>
                <div class="slider-controls">
                    <div class="slider-dot active" data-index="0"></div>
                    <div class="slider-dot" data-index="1"></div>
                    <div class="slider-dot" data-index="2"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section class="contact" id="contact">
        <div class="container">
            <div class="section-title">
                <h2>Contact Us</h2>
                <p>We'd love to hear from you. Schedule an appointment or ask us any questions.</p>
            </div>
            <div class="contact-container">
                <div class="contact-info">
                    <h3>Our Information</h3>
                    <div class="contact-details">
                        <div>
                            <i class="fas fa-map-marker-alt"></i>
                            <p>123 Dental Avenue, Smile City, SC 12345</p>
                        </div>
                        <div>
                            <i class="fas fa-phone"></i>
                            <p>(123) 456-7890</p>
                        </div>
                        <div>
                            <i class="fas fa-envelope"></i>
                            <p>info@smilecare.com</p>
                        </div>
                        <div>
                            <i class="fas fa-clock"></i>
                            <p>Monday - Friday: 9:00 AM - 6:00 PM<br>Saturday: 9:00 AM - 2:00 PM</p>
                        </div>
                    </div>
                    <div class="social-links-footer">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="contact-form" id="appointment">
                    <h3>Book an Appointment</h3>
                    <form id="appointmentForm">
                        <div class="form-group">
                            <label for="name">Full Name</label>
                            <input type="text" id="name" name="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" id="email" name="email" required>
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone</label>
                            <input type="tel" id="phone" name="phone" required>
                        </div>
                        <div class="form-group">
                            <label for="service">Service Needed</label>
                            <select id="service" name="service" required>
                                <option value="">Select a service</option>
                                <option value="general">General Dentistry</option>
                                <option value="cosmetic">Cosmetic Dentistry</option>
                                <option value="orthodontics">Orthodontics</option>
                                <option value="pediatric">Pediatric Dentistry</option>
                                <option value="other">Other</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="message">Message</label>
                            <textarea id="message" name="message"></textarea>
                        </div>
                        <button type="submit" class="submit-btn">Book Appointment</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-container">
                <div class="footer-col">
                    <h3>SmileCare Dental</h3>
                    <p>Providing exceptional dental care with compassion and expertise since 2010.</p>
                </div>
                <div class="footer-col">
                    <h3>Quick Links</h3>
                    <ul>
                        <li><a href="#home">Home</a></li>
                        <li><a href="#services">Services</a></li>
                        <li><a href="#about">About Us</a></li>
                        <li><a href="#doctors">Our Dentists</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h3>Services</h3>
                    <ul>
                        <li><a href="#">General Dentistry</a></li>
                        <li><a href="#">Cosmetic Dentistry</a></li>
                        <li><a href="#">Orthodontics</a></li>
                        <li><a href="#">Pediatric Dentistry</a></li>
                        <li><a href="#">Emergency Care</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h3>Contact</h3>
                    <ul>
                        <li><i class="fas fa-map-marker-alt"></i> 123 Dental Avenue</li>
                        <li><i class="fas fa-phone"></i> (123) 456-7890</li>
                        <li><i class="fas fa-envelope"></i> info@smilecare.com</li>
                    </ul>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2023 SmileCare Dental Clinic. All Rights Reserved.</p>
            </div>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
