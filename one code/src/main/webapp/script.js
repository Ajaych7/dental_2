// Loading Screen
window.addEventListener('load', function() {
    setTimeout(function() {
        document.querySelector('.loader-container').style.display = 'none';
    }, 2000);
});

// Mobile Menu Toggle
document.querySelector('.mobile-menu').addEventListener('click', function() {
    document.querySelector('nav').classList.toggle('active');
});

// Testimonial Slider
const testimonials = document.querySelectorAll('.testimonial');
const dots = document.querySelectorAll('.slider-dot');
let currentTestimonial = 0;

function showTestimonial(index) {
    testimonials.forEach(testimonial => testimonial.classList.remove('active'));
    dots.forEach(dot => dot.classList.remove('active'));
    
    testimonials[index].classList.add('active');
    dots[index].classList.add('active');
    currentTestimonial = index;
}

dots.forEach((dot, index) => {
    dot.addEventListener('click', () => showTestimonial(index));
});

// Auto-rotate testimonials
setInterval(() => {
    currentTestimonial = (currentTestimonial + 1) % testimonials.length;
    showTestimonial(currentTestimonial);
}, 5000);

// Smooth scrolling for navigation links
document.querySelectorAll('nav a').forEach(anchor => {
    anchor.addEventListener('click', function(e) {
        e.preventDefault();
        
        const targetId = this.getAttribute('href');
        const targetElement = document.querySelector(targetId);
        
        window.scrollTo({
            top: targetElement.offsetTop - 80,
            behavior: 'smooth'
        });
        
        // Close mobile menu if open
        document.querySelector('nav').classList.remove('active');
    });
});

// Form submission
document.getElementById('appointmentForm').addEventListener('submit', function(e) {
    e.preventDefault();
    
    // Get form values
    const name = document.getElementById('name').value;
    const email = document.getElementById('email').value;
    const phone = document.getElementById('phone').value;
    const service = document.getElementById('service').value;
    const message = document.getElementById('message').value;
    
    // Here you would typically send this data to a server
    console.log('Appointment Request:', { name, email, phone, service, message });
    
    // Show success message
    alert('Thank you for your appointment request! We will contact you shortly to confirm your booking.');
    
    // Reset form
    this.reset();
});

// Animate elements when they come into view
const animateOnScroll = function() {
    const elements = document.querySelectorAll('.service-card, .doctor-card, .about-content, .contact-container');
    
    elements.forEach(element => {
        const elementPosition = element.getBoundingClientRect().top;
        const windowHeight = window.innerHeight;
        
        if (elementPosition < windowHeight - 100) {
            element.style.opacity = '1';
            element.style.transform = 'translateY(0)';
        }
    });
};

// Set initial styles for animation
window.addEventListener('DOMContentLoaded', function() {
    const elements = document.querySelectorAll('.service-card, .doctor-card, .about-content, .contact-container');
    
    elements.forEach(element => {
        element.style.opacity = '0';
        element.style.transform = 'translateY(20px)';
        element.style.transition = 'opacity 0.5s ease, transform 0.5s ease';
    });
    
    // Trigger animation once after page load
    setTimeout(animateOnScroll, 500);
});

// Add scroll event listener for animations
window.addEventListener('scroll', animateOnScroll);

// Custom cursor effect (optional enhancement)
document.addEventListener('mousemove', function(e) {
    const cursor = document.createElement('div');
    cursor.className = 'cursor-trail';
    cursor.style.left = e.clientX + 'px';
    cursor.style.top = e.clientY + 'px';
    cursor.style.position = 'fixed';
    cursor.style.width = '10px';
    cursor.style.height = '10px';
    cursor.style.backgroundColor = 'rgba(42, 100, 150, 0.5)';
    cursor.style.borderRadius = '50%';
    cursor.style.pointerEvents = 'none';
    cursor.style.zIndex = '9999';
    cursor.style.transform = 'translate(-50%, -50%)';
    
    document.body.appendChild(cursor);
    
    // Remove cursor after animation
    setTimeout(() => {
        cursor.style.opacity = '0';
        cursor.style.transform = 'translate(-50%, -50%) scale(2)';
        cursor.style.transition = 'all 0.3s ease';
        
        setTimeout(() => {
            cursor.remove();
        }, 300);
    }, 300);
});
