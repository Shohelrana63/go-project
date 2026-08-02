<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beego Home Page</title>
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>

    <nav>
        <h1>BEEGO<span>APP</span></h1>
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/contact">Contact</a></li>
        </ul>
    </nav>

    <header class="hero">
        <h2>Welcome, {{.Name}}!</h2>
        <p>{{.Description}}</p>
        <a href="#get-started" class="cta-btn">Get Started</a>
    </header>

    <section class="features" id="get-started">
        <div class="card">
            <h3>Lightning Fast</h3>
            <p>Powered by Go, ensuring your application handles thousands of requests per second with ease.</p>
        </div>
        <div class="card">
            <h3>MVC Architecture</h3>
            <p>Clean separation of logic, data, and views makes your code maintainable and scalable.</p>
        </div>
        <div class="card">
            <h3>Full Featured</h3>
            <p>Built-in support for ORM, session management, and automated testing tools.</p>
        </div>
    </section>
    <section class="card-image">
        <div class="card">
        <img src="https://images.unsplash.com/photo-1517694712202-14dd9538aa97?auto=format&fit=crop&w=1350&q=80"/>
            <h3>Lightning Fast</h3>
            <p>Powered by Go, ensuring your application handles thousands of requests per second with ease.</p>
        </div>
        <div class="card">
                <img src="https://images.unsplash.com/photo-1517694712202-14dd9538aa97?auto=format&fit=crop&w=1350&q=80"/>

            <h3>MVC Architecture</h3>
            <p>Clean separation of logic, data, and views makes your code maintainable and scalable.</p>
        </div>
        <div class="card">
                <img src="https://images.unsplash.com/photo-1517694712202-14dd9538aa97?auto=format&fit=crop&w=1350&q=80"/>

            <h3>Full Featured</h3>
            <p>Built-in support for ORM, session management, and automated testing tools.</p>
        </div>
    </section>
    

    <footer>
        <p>&copy; 2026 Beego Framework Project | Designed for Performance</p>
    </footer>

    <script src="/static/js/reload.min.js"></script>
</body>
</html>