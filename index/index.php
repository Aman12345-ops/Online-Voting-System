<?php
// index.php – Home page (before login)
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Voting System</title>
<style>
  body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: linear-gradient(135deg, #74ABE2, #5563DE);
    color: white;
    text-align: center;
  }

  header {
    background: rgba(0, 0, 0, 0.2);
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 15px 25px;
  }

  .logo {
    font-size: 1.5rem;
    font-weight: bold;
  }

  nav {
    display: none;
    flex-direction: column;
    background: rgba(0,0,0,0.8);
    position: absolute;
    top: 60px;
    right: 0;
    width: 180px;
    border-radius: 0 0 8px 8px;
  }

  nav a {
    color: white;
    text-decoration: none;
    padding: 10px;
  }

  nav a:hover {
    background: rgba(255,255,255,0.1);
  }

  .hamburger {
    font-size: 28px;
    cursor: pointer;
  }

  .show {
    display: flex;
  }

  main {
    padding: 80px 20px;
  }

  button {
    background: white;
    color: #5563DE;
    border: none;
    padding: 12px 25px;
    font-size: 16px;
    border-radius: 6px;
    cursor: pointer;
    transition: 0.3s;
  }

  button:hover {
    background: #e1e1e1;
  }
</style>
</head>
<body>

<header>
  <div class="logo">🗳️ Online Voting</div>
  <div class="hamburger" onclick="toggleMenu()">☰</div>
  <nav id="menu">
    <a href="login.php">index1.php</a>
    <a href="register.php">Register</a>
  </nav>
</header>

<main>
  <h1>Welcome to Online Voting System</h1>
  <p>Vote smartly, securely, and digitally.</p>
  <button onclick="window.location.href='index1.php'">Get Started</button>
</main>

<script>
  function toggleMenu() {
    document.getElementById("menu").classList.toggle("show");
  }
</script>

</body>
</html>
