<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>सरकार 1010 | Racing Garage</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Barlow+Condensed:wght@400;500;600;700;800;900&family=Inter:wght@400;500;600;700;800;900&display=swap"
          rel="stylesheet">

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            background: #070707;
            color: #ffffff;
            font-family: 'Inter', sans-serif;
        }

        /* ================= NAVBAR ================= */

        nav {
            width: 100%;
            height: 78px;

            display: flex;
            align-items: center;
            justify-content: space-between;

            padding: 0 6%;

            background: #090909;

            border-bottom: 1px solid #252525;

            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .logo {
            font-family: 'Barlow Condensed', sans-serif;

            font-size: 34px;
            font-weight: 900;

            color: #e50914;

            letter-spacing: 1px;
        }

        nav ul {
            display: flex;
            align-items: center;

            gap: 28px;

            list-style: none;
        }

        nav ul li a {
            color: #ffffff;

            text-decoration: none;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 17px;
            font-weight: 600;

            text-transform: uppercase;

            letter-spacing: 1px;

            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #e50914;
        }

        .nav-button {
            padding: 11px 22px;

            background: #e50914;

            color: white;

            text-decoration: none;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 16px;
            font-weight: 700;

            text-transform: uppercase;

            clip-path: polygon(
                10px 0,
                100% 0,
                calc(100% - 10px) 100%,
                0 100%
            );
        }

        /* ================= HERO ================= */

        .hero {

            min-height: 760px;

            display: flex;

            align-items: center;

            padding: 100px 7%;

            position: relative;

            overflow: hidden;

            background:
                linear-gradient(
                    90deg,
                    rgba(0,0,0,0.96) 0%,
                    rgba(0,0,0,0.80) 35%,
                    rgba(0,0,0,0.25) 100%
                ),

                url("https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=2000&q=90");

            background-size: cover;

            background-position: center;
        }

        .hero::after {

            content: "";

            position: absolute;

            bottom: 0;
            left: 0;

            width: 100%;
            height: 5px;

            background: #e50914;
        }

        .hero-content {
            max-width: 760px;

            position: relative;

            z-index: 2;
        }

        .hero-subtitle {

            color: #e50914;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 19px;

            font-weight: 700;

            letter-spacing: 5px;

            text-transform: uppercase;

            margin-bottom: 18px;
        }

        .hero h1 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: clamp(65px, 9vw, 125px);

            line-height: 0.82;

            font-weight: 900;

            text-transform: uppercase;

            margin-bottom: 30px;
        }

        .hero h1 span {
            color: #e50914;
        }

        .hero-text {

            color: #bdbdbd;

            max-width: 600px;

            font-size: 17px;

            line-height: 1.8;

            margin-bottom: 35px;
        }

        .hero-buttons {
            display: flex;

            gap: 15px;

            flex-wrap: wrap;
        }

        .primary-btn,
        .secondary-btn {

            display: inline-block;

            padding: 15px 32px;

            text-decoration: none;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 18px;

            font-weight: 700;

            text-transform: uppercase;

            letter-spacing: 1px;

            transition: 0.3s;
        }

        .primary-btn {

            background: #e50914;

            color: white;

            clip-path: polygon(
                12px 0,
                100% 0,
                calc(100% - 12px) 100%,
                0 100%
            );
        }

        .primary-btn:hover {
            background: white;
            color: #000;
        }

        .secondary-btn {

            border: 1px solid #777;

            color: white;
        }

        .secondary-btn:hover {
            border-color: #e50914;
            color: #e50914;
        }

        /* ================= RACING STRIP ================= */

        .race-strip {

            width: 100%;

            background: #e50914;

            padding: 14px 0;

            overflow: hidden;
        }

        .race-strip-content {

            display: flex;

            justify-content: center;

            gap: 50px;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 17px;

            font-weight: 700;

            text-transform: uppercase;

            letter-spacing: 2px;
        }

        /* ================= COMMON ================= */

        .section {

            padding: 100px 7%;
        }

        .section-header {

            margin-bottom: 55px;
        }

        .section-header.center {
            text-align: center;
        }

        .section-label {

            color: #e50914;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 17px;

            font-weight: 700;

            letter-spacing: 4px;

            text-transform: uppercase;
        }

        .section-title {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 58px;

            font-weight: 900;

            text-transform: uppercase;

            line-height: 1;

            margin-top: 10px;
        }

        .section-description {

            color: #888;

            max-width: 600px;

            margin-top: 15px;

            line-height: 1.7;
        }

        .center .section-description {
            margin-left: auto;
            margin-right: auto;
        }

        /* ================= RACE CARS ================= */

        .cars-grid {

            display: grid;

            grid-template-columns: repeat(3, 1fr);

            gap: 25px;
        }

        .car-card {

            background: #101010;

            border: 1px solid #242424;

            overflow: hidden;

            transition: 0.35s;
        }

        .car-card:hover {

            transform: translateY(-10px);

            border-color: #e50914;
        }

        .car-image {

            position: relative;

            height: 260px;

            overflow: hidden;
        }

        .car-image img {

            width: 100%;
            height: 100%;

            object-fit: cover;

            transition: 0.5s;
        }

        .car-card:hover .car-image img {
            transform: scale(1.08);
        }

        .car-number {

            position: absolute;

            top: 15px;
            left: 15px;

            background: #e50914;

            padding: 6px 13px;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 20px;

            font-weight: 900;
        }

        .car-info {
            padding: 25px;
        }

        .car-info h3 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 31px;

            text-transform: uppercase;

            margin-bottom: 10px;
        }

        .car-info p {

            color: #777;

            line-height: 1.6;

            font-size: 14px;

            margin-bottom: 20px;
        }

        .car-specs {

            display: flex;

            justify-content: space-between;

            border-top: 1px solid #292929;

            padding-top: 18px;
        }

        .spec strong {

            display: block;

            color: white;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 21px;
        }

        .spec span {

            color: #666;

            font-size: 11px;

            text-transform: uppercase;
        }

        /* ================= PARTS ================= */

        .parts-grid {

            display: grid;

            grid-template-columns: repeat(4, 1fr);

            gap: 22px;
        }

        .part-card {

            background: #101010;

            border: 1px solid #242424;

            transition: 0.3s;

            overflow: hidden;
        }

        .part-card:hover {

            border-color: #e50914;

            transform: translateY(-7px);
        }

        .part-image {

            height: 210px;

            overflow: hidden;
        }

        .part-image img {

            width: 100%;
            height: 100%;

            object-fit: cover;

            transition: 0.5s;
        }

        .part-card:hover img {
            transform: scale(1.08);
        }

        .part-info {
            padding: 20px;
        }

        .part-category {

            color: #e50914;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 13px;

            font-weight: 700;

            text-transform: uppercase;

            letter-spacing: 2px;
        }

        .part-info h3 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 25px;

            text-transform: uppercase;

            margin: 7px 0;
        }

        .part-info p {

            color: #777;

            font-size: 13px;

            line-height: 1.6;
        }

        .part-bottom {

            display: flex;

            align-items: center;

            justify-content: space-between;

            margin-top: 18px;
        }

        .price {

            color: white;

            font-size: 20px;

            font-weight: 800;
        }

        .buy-btn {

            background: #e50914;

            border: none;

            color: white;

            padding: 10px 15px;

            cursor: pointer;

            font-family: 'Barlow Condensed', sans-serif;

            font-weight: 700;

            text-transform: uppercase;

            transition: 0.3s;
        }

        .buy-btn:hover {

            background: white;

            color: #000;
        }

        /* ================= GARAGE ================= */

        .garage {

            display: grid;

            grid-template-columns: 1fr 1fr;

            min-height: 500px;

            background: #101010;
        }

        .garage-image {

            min-height: 500px;

            background:

                linear-gradient(
                    rgba(0,0,0,0.15),
                    rgba(0,0,0,0.15)
                ),

                url("https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=1200&q=90");

            background-size: cover;

            background-position: center;
        }

        .garage-content {

            padding: 70px;

            display: flex;

            flex-direction: column;

            justify-content: center;
        }

        .garage-content h2 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 62px;

            line-height: 0.95;

            text-transform: uppercase;

            margin: 15px 0 25px;
        }

        .garage-content p {

            color: #888;

            line-height: 1.8;

            max-width: 500px;

            margin-bottom: 30px;
        }

        .garage-list {

            list-style: none;

            margin-bottom: 30px;
        }

        .garage-list li {

            border-bottom: 1px solid #292929;

            padding: 12px 0;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 18px;

            text-transform: uppercase;
        }

        .garage-list li::before {

            content: "—";

            color: #e50914;

            margin-right: 12px;
        }

        /* ================= BUILDS ================= */

        .builds-grid {

            display: grid;

            grid-template-columns: repeat(2, 1fr);

            gap: 25px;
        }

        .build-card {

            position: relative;

            min-height: 430px;

            overflow: hidden;

            border: 1px solid #242424;
        }

        .build-card img {

            width: 100%;
            height: 100%;

            position: absolute;

            inset: 0;

            object-fit: cover;

            transition: 0.5s;
        }

        .build-card:hover img {

            transform: scale(1.07);
        }

        .build-overlay {

            position: absolute;

            inset: 0;

            display: flex;

            flex-direction: column;

            justify-content: flex-end;

            padding: 35px;

            background:
                linear-gradient(
                    transparent 30%,
                    rgba(0,0,0,0.92) 100%
                );
        }

        .build-overlay span {

            color: #e50914;

            font-family: 'Barlow Condensed', sans-serif;

            font-weight: 700;

            letter-spacing: 3px;

            text-transform: uppercase;
        }

        .build-overlay h3 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 43px;

            text-transform: uppercase;

            margin: 8px 0;
        }

        .build-overlay p {

            color: #bbb;

            font-size: 14px;

            line-height: 1.6;

            max-width: 500px;
        }

        /* ================= STATS ================= */

        .stats {

            display: grid;

            grid-template-columns: repeat(4, 1fr);

            border-top: 1px solid #292929;

            border-bottom: 1px solid #292929;
        }

        .stat {

            padding: 45px 20px;

            text-align: center;

            border-right: 1px solid #292929;
        }

        .stat:last-child {
            border-right: none;
        }

        .stat h3 {

            color: #e50914;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 55px;

            font-weight: 900;
        }

        .stat p {

            color: #777;

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 17px;

            text-transform: uppercase;

            letter-spacing: 2px;
        }

        /* ================= CTA ================= */

        .cta {

            padding: 110px 7%;

            text-align: center;

            background:

                linear-gradient(
                    rgba(0,0,0,0.78),
                    rgba(0,0,0,0.9)
                ),

                url("https://images.unsplash.com/photo-1542362567-b07e54358753?auto=format&fit=crop&w=2000&q=90");

            background-size: cover;

            background-position: center;

            border-top: 1px solid #252525;

            border-bottom: 1px solid #252525;
        }

        .cta h2 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: clamp(55px, 8vw, 100px);

            font-weight: 900;

            text-transform: uppercase;

            line-height: 0.9;

            margin-bottom: 25px;
        }

        .cta h2 span {
            color: #e50914;
        }

        .cta p {

            color: #aaa;

            max-width: 600px;

            margin: auto;

            line-height: 1.7;

            margin-bottom: 30px;
        }

        /* ================= FOOTER ================= */

        footer {

            background: #030303;

            padding: 65px 7% 25px;
        }

        .footer-top {

            display: grid;

            grid-template-columns: 1.5fr 1fr 1fr 1fr;

            gap: 40px;

            padding-bottom: 50px;

            border-bottom: 1px solid #222;
        }

        .footer-brand p {

            color: #666;

            max-width: 350px;

            line-height: 1.8;

            margin-top: 15px;
        }

        footer h4 {

            font-family: 'Barlow Condensed', sans-serif;

            font-size: 20px;

            text-transform: uppercase;

            margin-bottom: 18px;
        }

        footer ul {
            list-style: none;
        }

        footer ul li {
            margin-bottom: 10px;
        }

        footer ul li a {

            color: #666;

            text-decoration: none;

            font-size: 14px;

            transition: 0.3s;
        }

        footer ul li a:hover {
            color: #e50914;
        }

        .copyright {

            text-align: center;

            color: #555;

            padding-top: 25px;

            font-size: 13px;
        }

        /* ================= MOBILE ================= */

        @media(max-width:1100px) {

            nav ul {
                gap: 15px;
            }

            .parts-grid {
                grid-template-columns: repeat(2, 1fr);
            }

            .cars-grid {
                grid-template-columns: repeat(2, 1fr);
            }

            .footer-top {
                grid-template-columns: repeat(2, 1fr);
            }

        }

        @media(max-width:750px) {

            nav {
                height: 70px;
            }

            nav ul {
                display: none;
            }

            .nav-button {
                display: none;
            }

            .logo {
                font-size: 29px;
            }

            .hero {
                min-height: 650px;
                padding: 70px 6%;
            }

            .hero h1 {
                font-size: 65px;
            }

            .race-strip-content {
                gap: 25px;
                font-size: 13px;
            }

            .section {
                padding: 70px 6%;
            }

            .section-title {
                font-size: 45px;
            }

            .cars-grid,
            .parts-grid,
            .builds-grid {
                grid-template-columns: 1fr;
            }

            .garage {
                grid-template-columns: 1fr;
            }

            .garage-image {
                min-height: 300px;
            }

            .garage-content {
                padding: 45px 30px;
            }

            .garage-content h2 {
                font-size: 48px;
            }

            .stats {
                grid-template-columns: repeat(2, 1fr);
            }

            .stat {
                border-bottom: 1px solid #292929;
            }

            .stat:nth-child(2) {
                border-right: none;
            }

            .footer-top {
                grid-template-columns: 1fr;
            }

        }

    </style>

</head>


<body>


<!-- ================= NAVBAR ================= -->

<nav>

    <div class="logo">
        सरकार 1010
    </div>

    <ul>

        <li>
            <a href="#home">Home</a>
        </li>

        <li>
            <a href="#race-cars">Race Cars</a>
        </li>

        <li>
            <a href="#parts">Racing Parts</a>
        </li>

        <li>
            <a href="#garage">Garage</a>
        </li>

        <li>
            <a href="#builds">Builds</a>
        </li>

        <li>
            <a href="#contact">Contact</a>
        </li>

    </ul>

    <a href="#parts" class="nav-button">
        Shop Now
    </a>

</nav>


<!-- ================= HERO ================= -->

<section class="hero" id="home">

    <div class="hero-content">

        <div class="hero-subtitle">
            Racing Garage • Performance • Motorsport
        </div>

        <h1>

            Race
            <br>

            <span>Without</span>
            <br>

            Limits

        </h1>

        <p class="hero-text">

            Build your ultimate race machine with
            premium racing parts, aggressive styling
            and performance upgrades designed for
            automotive enthusiasts.

        </p>

        <div class="hero-buttons">

            <a href="#race-cars" class="primary-btn">
                Explore Race Cars
            </a>

            <a href="#parts" class="secondary-btn">
                View Racing Parts
            </a>

        </div>

    </div>

</section>


<!-- ================= STRIP ================= -->

<div class="race-strip">

    <div class="race-strip-content">

        <span>Performance</span>
        <span>Speed</span>
        <span>Precision</span>
        <span>Power</span>
        <span>Control</span>
        <span>Motorsport</span>

    </div>

</div>


<!-- ================= RACE CARS ================= -->

<section class="section" id="race-cars">

    <div class="section-header center">

        <div class="section-label">
            Our Racing Collection
        </div>

        <h2 class="section-title">
            Race Cars
        </h2>

        <p class="section-description">

            Explore machines built for speed,
            performance and serious driving enthusiasts.

        </p>

    </div>


    <div class="cars-grid">


        <div class="car-card">

            <div class="car-image">

                <img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=1000&q=90">

                <div class="car-number">
                    01
                </div>

            </div>

            <div class="car-info">

                <h3>
                    Track Beast
                </h3>

                <p>
                    Lightweight performance setup
                    designed for high-speed track driving.
                </p>

                <div class="car-specs">

                    <div class="spec">
                        <strong>620 HP</strong>
                        <span>Power</span>
                    </div>

                    <div class="spec">
                        <strong>3.1 SEC</strong>
                        <span>0-100 KM/H</span>
                    </div>

                    <div class="spec">
                        <strong>310 KM/H</strong>
                        <span>Top Speed</span>
                    </div>

                </div>

            </div>

        </div>


        <div class="car-card">

            <div class="car-image">

                <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=1000&q=90">

                <div class="car-number">
                    02
                </div>

            </div>

            <div class="car-info">

                <h3>
                    Street Racer
                </h3>

                <p>
                    Aggressive street build combining
                    style, handling and performance.
                </p>

                <div class="car-specs">

                    <div class="spec">
                        <strong>510 HP</strong>
                        <span>Power</span>
                    </div>

                    <div class="spec">
                        <strong>3.8 SEC</strong>
                        <span>0-100 KM/H</span>
                    </div>

                    <div class="spec">
                        <strong>285 KM/H</strong>
                        <span>Top Speed</span>
                    </div>

                </div>

            </div>

        </div>


        <div class="car-card">

            <div class="car-image">

                <img src="https://images.unsplash.com/photo-1544829099-b9a0c07fad1a?auto=format&fit=crop&w=1000&q=90">

                <div class="car-number">
                    03
                </div>

            </div>

            <div class="car-info">

                <h3>
                    Turbo Machine
                </h3>

                <p>
                    Turbocharged performance build
                    created for maximum acceleration.
                </p>

                <div class="car-specs">

                    <div class="spec">
                        <strong>700 HP</strong>
                        <span>Power</span>
                    </div>

                    <div class="spec">
                        <strong>2.9 SEC</strong>
                        <span>0-100 KM/H</span>
                    </div>

                    <div class="spec">
                        <strong>330 KM/H</strong>
                        <span>Top Speed</span>
                    </div>

                </div>

            </div>

        </div>


    </div>

</section>


<!-- ================= RACING PARTS ================= -->

<section class="section" id="parts">

    <div class="section-header">

        <div class="section-label">
            Performance Store
        </div>

        <h2 class="section-title">
            Racing Parts
        </h2>

        <p class="section-description">

            Upgrade your car with premium racing
            components and performance accessories.

        </p>

    </div>


    <div class="parts-grid">


        <div class="part-card">

            <div class="part-image">

                <img src="https://images.unsplash.com/photo-1606664515524-ed2f786a0bd6?auto=format&fit=crop&w=900&q=90">

            </div>

            <div class="part-info">

                <div class="part-category">
                    Wheels
                </div>

                <h3>
                    Racing Alloy Wheels
                </h3>

                <p>
                    Lightweight performance wheels
                    with an aggressive motorsport design.
                </p>

                <div class="part-bottom">

                    <div class="price">
                        ₹24,999
                    </div>

                    <button class="buy-btn">
                        Add To Cart
                    </button>

                </div>

            </div>

        </div>


        <div class="part-card">

            <div class="part-image">

                <img src="https://images.unsplash.com/photo-1552519507-da3b142c6e3d?auto=format&fit=crop&w=900&q=90">

            </div>

            <div class="part-info">

                <div class="part-category">
                    Exhaust
                </div>

                <h3>
                    Performance Exhaust
                </h3>

                <p>
                    High-flow exhaust system
                    for improved performance and sound.
                </p>

                <div class="part-bottom">

                    <div class="price">
                        ₹18,499
                    </div>

                    <button class="buy-btn">
                        Add To Cart
                    </button>

                </div>

            </div>

        </div>


        <div class="part-card">

            <div class="part-image">

                <img src="https://images.unsplash.com/photo-1542362567-b07e54358753?auto=format&fit=crop&w=900&q=90">

            </div>

            <div class="part-info">

                <div class="part-category">
                    Aero
                </div>

                <h3>
                    Racing Spoiler
                </h3>

                <p>
                    Performance rear wing designed
                    for an aggressive racing appearance.
                </p>

                <div class="part-bottom">

                    <div class="price">
                        ₹12,999
                    </div>

                    <button class="buy-btn">
                        Add To Cart
                    </button>

                </div>

            </div>

        </div>


        <div class="part-card">

            <div class="part-image">

                <img src="https://images.unsplash.com/photo-1493238792000-8113da705763?auto=format&fit=crop&w=900&q=90">

            </div>

            <div class="part-info">

                <div class="part-category">
                    Interior
                </div>

                <h3>
                    Racing Bucket Seat
                </h3>

                <p>
                    Sport bucket seat designed
                    for a focused driving position.
                </p>

                <div class="part-bottom">

                    <div class="price">
                        ₹21,999
                    </div>

                    <button class="buy-btn">
                        Add To Cart
                    </button>

                </div>

            </div>

        </div>


    </div>

</section>


<!-- ================= GARAGE ================= -->

<section class="section" id="garage">

    <div class="garage">

        <div class="garage-image"></div>

        <div class="garage-content">

            <div class="section-label">
                Racing Garage
            </div>

            <h2>
                Build It.
                Tune It.
                Race It.
            </h2>

            <p>

                Your car is more than transportation.
                It is a machine waiting to be transformed.

                Build your setup with carefully selected
                racing components and aggressive styling.

            </p>

            <ul class="garage-list">

                <li>
                    Performance Upgrades
                </li>

                <li>
                    Racing Suspension
                </li>

                <li>
                    Aerodynamic Body Kits
                </li>

                <li>
                    High Performance Exhaust
                </li>

                <li>
                    Motorsport Interior
                </li>

            </ul>

            <a href="#parts" class="primary-btn">
                Explore Garage
            </a>

        </div>

    </div>

</section>


<!-- ================= BUILDS ================= -->

<section class="section" id="builds">

    <div class="section-header center">

        <div class="section-label">
            Featured Builds
        </div>

        <h2 class="section-title">
            Racing Builds
        </h2>

        <p class="section-description">

            Inspiration for your next performance build.

        </p>

    </div>


    <div class="builds-grid">


        <div class="build-card">

            <img src="https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=1200&q=90">

            <div class="build-overlay">

                <span>
                    Build 01
                </span>

                <h3>
                    Redline Street
                </h3>

                <p>
                    Aggressive street setup with
                    performance wheels, aero kit and
                    racing-inspired styling.
                </p>

            </div>

        </div>


        <div class="build-card">

            <img src="https://images.unsplash.com/photo-1503736334956-4c8f8e92946d?auto=format&fit=crop&w=1200&q=90">

            <div class="build-overlay">

                <span>
                    Build 02
                </span>

                <h3>
                    Black Track
                </h3>

                <p>
                    Track-focused build engineered
                    around handling, performance and
                    aerodynamic design.
                </p>

            </div>

        </div>


    </div>

</section>


<!-- ================= STATS ================= -->

<section class="section">

    <div class="stats">

        <div class="stat">

            <h3>
                150+
            </h3>

            <p>
                Racing Parts
            </p>

        </div>


        <div class="stat">

            <h3>
                50+
            </h3>

            <p>
                Performance Builds
            </p>

        </div>


        <div class="stat">

            <h3>
                1010
            </h3>

            <p>
                Racing Identity
            </p>

        </div>


        <div class="stat">

            <h3>
                24/7
            </h3>

            <p>
                Motorsport Passion
            </p>

        </div>

    </div>

</section>


<!-- ================= CTA ================= -->

<section class="cta">

    <h2>

        Ready To
        <span>Race?</span>

    </h2>

    <p>

        Start building your dream machine.
        Choose your parts, create your setup
        and take your car to the next level.

    </p>

    <a href="#parts" class="primary-btn">
        Start Your Build
    </a>

</section>


<!-- ================= FOOTER ================= -->

<footer id="contact">

    <div class="footer-top">


        <div class="footer-brand">

            <div class="logo">
                सरकार 1010
            </div>

            <p>

                A racing-focused automotive garage
                dedicated to performance, modification,
                motorsport styling and automotive culture.

            </p>

        </div>


        <div>

            <h4>
                Navigation
            </h4>

            <ul>

                <li>
                    <a href="#home">Home</a>
                </li>

                <li>
                    <a href="#race-cars">Race Cars</a>
                </li>

                <li>
                    <a href="#parts">Racing Parts</a>
                </li>

                <li>
                    <a href="#garage">Garage</a>
                </li>

            </ul>

        </div>


        <div>

            <h4>
                Racing
            </h4>

            <ul>

                <li>
                    <a href="#builds">Builds</a>
                </li>

                <li>
                    <a href="#parts">Wheels</a>
                </li>

                <li>
                    <a href="#parts">Exhaust</a>
                </li>

                <li>
                    <a href="#parts">Spoilers</a>
                </li>

            </ul>

        </div>


        <div>

            <h4>
                Contact
            </h4>

            <ul>

                <li>
                    <a href="#">
                        Racing Garage
                    </a>
                </li>

                <li>
                    <a href="#">
                        India
                    </a>
                </li>

                <li>
                    <a href="#">
                        +91 00000 00000
                    </a>
                </li>

                <li>
                    <a href="#">
                        racing@garage.com
                    </a>
                </li>

            </ul>

        </div>


    </div>


    <div class="copyright">

        © 2026 सरकार 1010. All Rights Reserved.

    </div>

</footer>


</body>

</html>
