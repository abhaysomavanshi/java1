
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>सरकार 1010 | Racing Garage</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Roboto:wght@400;500;700;900&display=swap"
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
            background: #080808;
            color: white;
            font-family: 'Roboto', sans-serif;
        }

        /* ================= NAVBAR ================= */

        nav {
            height: 78px;
            width: 100%;

            display: flex;
            align-items: center;
            justify-content: space-between;

            padding: 0 7%;

            position: sticky;
            top: 0;
            z-index: 999;

            background: rgba(5,5,5,0.97);

            border-bottom: 2px solid #e10600;
        }

        .logo {
            font-family: 'Oswald', sans-serif;
            font-size: 30px;
            font-weight: 700;

            color: #e10600;

            letter-spacing: 1px;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;

            font-family: 'Oswald', sans-serif;

            font-size: 15px;
            font-weight: 500;

            text-transform: uppercase;

            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #e10600;
        }

        .cart {
            background: #e10600;

            padding: 11px 18px;

            border-radius: 4px;

            font-weight: 700;

            cursor: pointer;
        }

        /* ================= HERO ================= */

        .hero {

            min-height: 720px;

            display: flex;
            align-items: center;

            padding: 80px 7%;

            position: relative;

            background:
                linear-gradient(
                    90deg,
                    rgba(0,0,0,0.96),
                    rgba(0,0,0,0.65),
                    rgba(0,0,0,0.25)
                ),
                url("https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=1900&q=90");

            background-size: cover;
            background-position: center;
        }

        .hero-content {
            max-width: 720px;
        }

        .race-label {

            color: #e10600;

            font-family: 'Oswald', sans-serif;

            font-size: 18px;

            letter-spacing: 4px;

            margin-bottom: 15px;
        }

        .hero h1 {

            font-family: 'Oswald', sans-serif;

            font-size: 78px;

            line-height: 0.98;

            text-transform: uppercase;

            margin-bottom: 25px;
        }

        .hero h1 span {
            color: #e10600;
        }

        .hero p {

            color: #d0d0d0;

            font-size: 18px;

            line-height: 1.7;

            max-width: 600px;

            margin-bottom: 32px;
        }

        .btn {

            display: inline-block;

            padding: 14px 30px;

            background: #e10600;

            color: white;

            text-decoration: none;

            font-family: 'Oswald', sans-serif;

            font-weight: 600;

            text-transform: uppercase;

            letter-spacing: 1px;

            margin-right: 10px;

            border-radius: 3px;

            transition: 0.3s;
        }

        .btn:hover {

            background: white;

            color: #111;

            transform: skew(-5deg);
        }

        .btn-outline {

            background: transparent;

            border: 1px solid white;
        }

        /* ================= SPEED LINE ================= */

        .speed-line {

            height: 6px;

            width: 100%;

            background: repeating-linear-gradient(
                90deg,
                #e10600 0px,
                #e10600 80px,
                #111 80px,
                #111 120px
            );
        }

        /* ================= SECTION ================= */

        .section {

            padding: 85px 7%;
        }

        .heading {

            text-align: center;

            margin-bottom: 50px;
        }

        .heading small {

            color: #e10600;

            font-family: 'Oswald', sans-serif;

            letter-spacing: 4px;

            font-size: 14px;
        }

        .heading h2 {

            font-family: 'Oswald', sans-serif;

            text-transform: uppercase;

            font-size: 48px;

            margin: 10px 0;
        }

        .heading p {

            color: #888;

            font-size: 15px;
        }

        /* ================= RACING CATEGORIES ================= */

        .categories {

            display: grid;

            grid-template-columns: repeat(4,1fr);

            gap: 20px;
        }

        .category {

            background: #111;

            border: 1px solid #292929;

            padding: 35px 20px;

            text-align: center;

            transition: 0.3s;

            position: relative;

            overflow: hidden;
        }

        .category::before {

            content: "";

            position: absolute;

            top: 0;
            left: 0;

            width: 100%;
            height: 3px;

            background: #e10600;
        }

        .category:hover {

            transform: translateY(-8px) skew(-1deg);

            border-color: #e10600;
        }

        .category .icon {

            font-size: 45px;

            margin-bottom: 15px;
        }

        .category h3 {

            font-family: 'Oswald', sans-serif;

            font-size: 22px;

            text-transform: uppercase;

            margin-bottom: 8px;
        }

        .category p {

            color: #777;

            font-size: 13px;

            line-height: 1.6;
        }

        /* ================= PRODUCTS ================= */

        .products {

            display: grid;

            grid-template-columns: repeat(4,1fr);

            gap: 25px;
        }

        .product {

            background: #111;

            border: 1px solid #292929;

            overflow: hidden;

            transition: 0.3s;
        }

        .product:hover {

            transform: translateY(-8px);

            border-color: #e10600;
        }

        .product img {

            width: 100%;

            height: 220px;

            object-fit: cover;

            display: block;
        }

        .product-info {

            padding: 20px;
        }

        .product-info h3 {

            font-family: 'Oswald', sans-serif;

            font-size: 22px;

            text-transform: uppercase;

            margin-bottom: 8px;
        }

        .product-info p {

            color: #888;

            font-size: 13px;

            line-height: 1.6;

            min-height: 42px;
        }

        .price {

            color: #e10600;

            font-size: 22px;

            font-weight: 900;

            margin: 15px 0;
        }

        .buy {

            width: 100%;

            padding: 12px;

            border: none;

            background: #e10600;

            color: white;

            font-family: 'Oswald', sans-serif;

            text-transform: uppercase;

            font-size: 15px;

            font-weight: 600;

            cursor: pointer;

            transition: 0.3s;
        }

        .buy:hover {

            background: white;

            color: black;
        }

        /* ================= RACING FEATURE ================= */

        .racing {

            display: grid;

            grid-template-columns: 1.1fr 1fr;

            gap: 50px;

            align-items: center;

            background: #101010;

            border: 1px solid #292929;

            padding: 35px;
        }

        .racing img {

            width: 100%;

            height: 400px;

            object-fit: cover;
        }

        .racing-text small {

            color: #e10600;

            font-family: 'Oswald', sans-serif;

            letter-spacing: 3px;
        }

        .racing-text h2 {

            font-family: 'Oswald', sans-serif;

            font-size: 48px;

            text-transform: uppercase;

            line-height: 1.05;

            margin: 12px 0 20px;
        }

        .racing-text p {

            color: #999;

            line-height: 1.8;

            margin-bottom: 25px;
        }

        /* ================= STATS ================= */

        .stats {

            display: grid;

            grid-template-columns: repeat(4,1fr);

            gap: 20px;

            background: #e10600;

            padding: 35px;
        }

        .stat {

            text-align: center;
        }

        .stat h2 {

            font-family: 'Oswald', sans-serif;

            font-size: 42px;
        }

        .stat p {

            font-size: 13px;

            text-transform: uppercase;

            letter-spacing: 1px;
        }

        /* ================= FOOTER ================= */

        footer {

            background: #030303;

            border-top: 2px solid #e10600;

            padding: 55px 7%;

            text-align: center;
        }

        footer .logo {

            margin-bottom: 12px;
        }

        footer p {

            color: #666;

            font-size: 13px;

            line-height: 1.8;
        }

        /* ================= MOBILE ================= */

        @media(max-width:1000px) {

            .categories,
            .products {

                grid-template-columns: repeat(2,1fr);
            }

            .hero h1 {

                font-size: 58px;
            }

            .racing {

                grid-template-columns: 1fr;
            }

            .stats {

                grid-template-columns: repeat(2,1fr);
            }

        }

        @media(max-width:650px) {

            nav ul {

                display: none;
            }

            .hero {

                min-height: 600px;

                padding: 50px 6%;
            }

            .hero h1 {

                font-size: 46px;
            }

            .hero p {

                font-size: 15px;
            }

            .categories,
            .products,
            .stats {

                grid-template-columns: 1fr;
            }

            .heading h2 {

                font-size: 36px;
            }

            .racing {

                padding: 20px;
            }

            .racing img {

                height: 250px;
            }

            .racing-text h2 {

                font-size: 36px;
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
            <a href="#categories">Racing</a>
        </li>

        <li>
            <a href="#parts">Parts</a>
        </li>

        <li>
            <a href="#garage">Garage</a>
        </li>

        <li>
            <a href="#contact">Contact</a>
        </li>

    </ul>

    <div class="cart">
        🛒 Cart
    </div>

</nav>


<!-- ================= HERO ================= -->

<section class="hero" id="home">

    <div class="hero-content">

        <div class="race-label">
            ⚡ RACING GARAGE • PERFORMANCE • SPEED
        </div>

        <h1>

            BUILT TO
            <span>RACE.</span>

        </h1>

        <p>

            Welcome to the ultimate racing garage.
            Discover high-performance car modification
            parts, racing accessories and upgrades built
            for automotive enthusiasts.

        </p>

        <a href="#parts" class="btn">
            Explore Parts
        </a>

        <a href="#categories" class="btn btn-outline">
            Enter Garage
        </a>

    </div>

</section>


<div class="speed-line"></div>


<!-- ================= CATEGORIES ================= -->

<section class="section" id="categories">

    <div class="heading">

        <small>RACING COLLECTION</small>

        <h2>
            Build Your Race Machine
        </h2>

        <p>
            Choose your performance and styling upgrades
        </p>

    </div>


    <div class="categories">


        <div class="category">

            <div class="icon">
                🏎️
            </div>

            <h3>
                Body Kits
            </h3>

            <p>
                Aggressive racing body kits and aerodynamic upgrades.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                ⚙️
            </div>

            <h3>
                Racing Wheels
            </h3>

            <p>
                Lightweight performance wheels for your machine.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                🔥
            </div>

            <h3>
                Exhaust
            </h3>

            <p>
                Performance exhaust systems and racing mufflers.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                🚀
            </div>

            <h3>
                Performance
            </h3>

            <p>
                Engine, suspension and air-flow performance parts.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                💡
            </div>

            <h3>
                Racing Lights
            </h3>

            <p>
                LED headlights and aggressive racing lighting.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                🪽
            </div>

            <h3>
                Spoilers
            </h3>

            <p>
                Rear wings and aerodynamic racing spoilers.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                🪑
            </div>

            <h3>
                Racing Interior
            </h3>

            <p>
                Racing seats, steering wheels and interior upgrades.
            </p>

        </div>


        <div class="category">

            <div class="icon">
                🎨
            </div>

            <h3>
                Car Styling
            </h3>

            <p>
                Racing wraps, decals and exterior styling.
            </p>

        </div>


    </div>

</section>


<!-- ================= PARTS ================= -->

<section class="section" id="parts">

    <div class="heading">

        <small>RACING PARTS STORE</small>

        <h2>
            Performance Parts
        </h2>

        <p>
            Upgrade your machine with racing-inspired products
        </p>

    </div>


    <div class="products">


        <!-- PRODUCT 1 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Racing Body Kit
                </h3>

                <p>
                    Aggressive aerodynamic body kit for racing style.
                </p>

                <div class="price">
                    ₹39,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 2 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1606664515524-ed2f786a0bd6?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Racing Alloy Wheels
                </h3>

                <p>
                    Sport performance wheels with aggressive design.
                </p>

                <div class="price">
                    ₹24,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 3 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    LED Racing Lights
                </h3>

                <p>
                    High brightness LED headlights for a modern look.
                </p>

                <div class="price">
                    ₹7,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 4 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1552519507-da3b142c6e3d?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Racing Exhaust
                </h3>

                <p>
                    Performance exhaust for an aggressive racing sound.
                </p>

                <div class="price">
                    ₹18,499
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 5 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1544829099-b9a0c07fad1a?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Racing Spoiler
                </h3>

                <p>
                    Aerodynamic rear spoiler with racing design.
                </p>

                <div class="price">
                    ₹12,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 6 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1493238792000-8113da705763?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Racing Seats
                </h3>

                <p>
                    Sport bucket seats designed for racing style.
                </p>

                <div class="price">
                    ₹21,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 7 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Racing Steering
                </h3>

                <p>
                    Sport steering wheel for a racing-inspired interior.
                </p>

                <div class="price">
                    ₹8,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 8 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1503736334956-4c8f8e92946d?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Performance Air Filter
                </h3>

                <p>
                    High-flow air filter for performance enthusiasts.
                </p>

                <div class="price">
                    ₹4,999
                </div>

                <button class="buy">
                    Add To Cart
                </button>

            </div>

        </div>


    </div>

</section>


<!-- ================= RACING GARAGE ================= -->

<section class="section" id="garage">

    <div class="racing">

        <img src="https://images.unsplash.com/photo-1542362567-b07e54358753?auto=format&fit=crop&w=1200&q=90">

        <div class="racing-text">

            <small>
                ENTER THE GARAGE
            </small>

            <h2>
                Built For Speed.
                Made To Stand Out.
            </h2>

            <p>

                Transform your ordinary car into an
                aggressive racing machine.

                Choose performance parts, racing wheels,
                aerodynamic body kits, exhaust systems,
                spoilers and premium interior upgrades.

            </p>

            <a href="#parts" class="btn">
                Start Building
            </a>

        </div>

    </div>

</section>


<!-- ================= STATS ================= -->

<section class="section">

    <div class="stats">

        <div class="stat">

            <h2>
                100+
            </h2>

            <p>
                Racing Parts
            </p>

        </div>


        <div class="stat">

            <h2>
                50+
            </h2>

            <p>
                Car Styles
            </p>

        </div>


        <div class="stat">

            <h2>
                24/7
            </h2>

            <p>
                Racing Passion
            </p>

        </div>


        <div class="stat">

            <h2>
                1010
            </h2>

            <p>
                Racing Identity
            </p>

        </div>

    </div>

</section>


<!-- ================= FOOTER ================= -->

<footer id="contact">

    <div class="logo">
        सरकार 1010
    </div>

    <p>
        RACING • PERFORMANCE • MODIFICATION • SPEED
    </p>

    <p>
        Body Kits • Racing Wheels • Exhaust • Spoilers • Performance Parts
    </p>

    <br>

    <p>
        © 2026 सरकार 1010. All Rights Reserved.
    </p>

</footer>


</body>

</html>
```
