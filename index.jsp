<%-- 
    Document   : JSP 2
    Created on : Nov 28, 2023, 1:04:29 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="PROJECT 1.html" %>
<%@ include file="JSP 1.jsp" %>
<%@ include file="JAVA 1.js" %>
<!DOCTYPE html>
<html>
<head>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;

        }

        form {
            max-width: 400px;
            margin: auto;
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input, textarea {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }

        button {
            background-color: beige;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        .social-links {
            margin-top: 20px;
        }

        .social-links a {
            display: inline-block;
            margin-right: 15px;
        }

        h2 {
            text-align: center;
        }
        
        /* Responsive Design */
        @media only screen and (max-width: 600px) {
            form {
                width: 80%;
            }
        }
        
        img.round-image {
           border-radius: 50%;
        }
        .container {
            position: relative;
            width: 50%;
            margin: auto; /* Center the container */
        }

    </style>
</head>
<body>
    <section id="contact">
    <h2>Contact Me</h2>

    <form>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4" required></textarea>

        <button type="submit">Send Message</button>
    </form>
    </section>


    <div class="social-links">
        <h3>Connect with me on social media:</h3>
        <a href="https://telegram.org/dl" target="_blank">Telegram</a>
        <a href="https://instagram.com/n__hana2?igshid=OGQ5ZDc2ODk2ZA==" target="_blank">Instagram</a>
        <!-- Add more social media links as needed -->
    </div>
</body>
</html>


