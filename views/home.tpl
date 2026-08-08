<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A modern web application built with Go and the Beego framework.">
    <title>BeegoApp | Build Fast with Go</title>
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>
    <nav class="navbar" aria-label="Main navigation">
        <a class="brand" href="/" aria-label="BeegoApp home">
            <span class="brand-mark">B</span>
            <span>Beego<span class="brand-accent">App</span></span>
        </a>
        <ul class="nav-links">
            <li><a class="active" href="/">Home</a></li>
            <li><a href="#features">Features</a></li>
            <li><a href="#about">About</a></li>
        </ul>
        <a class="nav-button" href="#features">Explore now</a>
    </nav>

    <header class="hero" id="about">
        <div class="hero-content">
            <span class="eyebrow">Powered by Go + Beego</span>
            <h1>Build web experiences that are <span>fast by default.</span></h1>
            <p>{{.Description}}</p>
            <div class="hero-actions">
                <a class="button button-primary" href="#features">Get started <span aria-hidden="true">&rarr;</span></a>
                <a class="button button-secondary" href="https://beego.vip/" target="_blank" rel="noopener noreferrer">Read the docs</a>
            </div>
            <div class="hero-stats" aria-label="Project highlights">
                <div><strong>10x</strong><span>Faster setup</span></div>
                <div><strong>MVC</strong><span>Clean structure</span></div>
                <div><strong>Go</strong><span>Great performance</span></div>
            </div>
        </div>
        <div class="hero-visual" aria-hidden="true">
            <div class="code-window">
                <div class="window-bar"><i></i><i></i><i></i></div>
                <pre><span class="code-muted">package</span> main

<span class="code-muted">import</span> (
  <span class="code-green">"github.com/beego/beego/v2/server/web"</span>
)

<span class="code-blue">func</span> main() {
  web.Run()
}</pre>
            </div>
            <div class="floating-card">
                <span class="status-dot"></span>
                <div><strong>Server is running</strong><small>localhost:8080</small></div>
            </div>
        </div>
    </header>

    <main>
        <section class="features" id="features">
            <div class="section-heading">
                <span class="eyebrow">Everything you need</span>
                <h2>A strong foundation for your next project</h2>
                <p>Learn the core ideas first, then grow your application one feature at a time.</p>
            </div>

            <div class="card-grid">
                <article class="card">
                    <span class="card-number">01</span>
                    <div class="card-icon icon-speed" aria-hidden="true">&#9889;</div>
                    <h3>Lightning fast</h3>
                    <p>Use Go's performance and concurrency to build responsive applications that scale.</p>
                    <a href="https://go.dev/" target="_blank" rel="noopener noreferrer">Explore Go <span aria-hidden="true">&rarr;</span></a>
                </article>
                <article class="card featured-card">
                    <span class="card-number">02</span>
                    <div class="card-icon icon-structure" aria-hidden="true">&#9638;</div>
                    <h3>Clean MVC structure</h3>
                    <p>Keep routes, business logic, data, and templates organized as your project grows.</p>
                    <a href="https://beego.vip/" target="_blank" rel="noopener noreferrer">Learn Beego <span aria-hidden="true">&rarr;</span></a>
                </article>
                <article class="card">
                    <span class="card-number">03</span>
                    <div class="card-icon icon-tools" aria-hidden="true">&#10022;</div>
                    <h3>Ready to extend</h3>
                    <p>Add ORM, sessions, validation, APIs, and testing when you are ready for the next level.</p>
                    <a href="#about">View roadmap <span aria-hidden="true">&rarr;</span></a>
                </article>
            </div>
        </section>
    </main>

    <footer class="footer">
        <div class="footer-inner">
            <a class="brand footer-brand" href="/">
                <span class="brand-mark">B</span>
                <span>Beego<span class="brand-accent">App</span></span>
            </a>
            <p>Learning modern web development, one step at a time.</p>
            <p class="copyright">&copy; 2026 BeegoApp</p>
        </div>
    </footer>

    <script src="/static/js/reload.min.js"></script>
</body>
</html>