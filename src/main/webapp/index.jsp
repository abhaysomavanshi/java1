
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>सरकार 1010 | Car Modification</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&display=swap"
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
            font-family: 'Inter', sans-serif;
            background: #070707;
            color: white;
        }

        /* ================= NAVBAR ================= */

        nav {
            position: sticky;
            top: 0;
            z-index: 1000;

            height: 75px;

            display: flex;
            align-items: center;
            justify-content: space-between;

            padding: 0 7%;

            background: rgba(7, 7, 7, 0.96);

            border-bottom: 1px solid #272727;

            backdrop-filter: blur(12px);
        }

        .logo {
            color: #ff4b00;
            font-size: 28px;
            font-weight: 900;
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
            font-size: 14px;
            font-weight: 600;
            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #ff4b00;
        }

        .cart {
            background: #ff4b00;
            padding: 10px 18px;
            border-radius: 6px;
            font-weight: 700;
            cursor: pointer;
        }

        /* ================= HERO ================= */

        .hero {

            min-height: 680px;

            display: flex;
            align-items: center;

            padding: 70px 7%;

            background:
                linear-gradient(
                    90deg,
                    rgba(0,0,0,0.95),
                    rgba(0,0,0,0.55),
                    rgba(0,0,0,0.80)
                ),
                url("https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=1800&q=90");

            background-size: cover;
            background-position: center;
        }

        .hero-content {
            max-width: 720px;
        }

        .tag {
            color: #ff4b00;
            font-size: 15px;
            font-weight: 800;
            letter-spacing: 2px;
            margin-bottom: 18px;
        }

        .hero h1 {
            font-size: 68px;
            line-height: 1.05;
            font-weight: 900;
            margin-bottom: 25px;
        }

        .hero h1 span {
            color: #ff4b00;
        }

        .hero p {
            color: #d0d0d0;
            font-size: 18px;
            line-height: 1.8;
            margin-bottom: 32px;
        }

        .btn {
            display: inline-block;
            padding: 14px 28px;

            background: #ff4b00;
            color: white;

            text-decoration: none;

            border-radius: 6px;

            font-weight: 800;

            margin-right: 10px;

            transition: 0.3s;
        }

        .btn:hover {
            background: white;
            color: black;
            transform: translateY(-3px);
        }

        .btn-outline {
            background: transparent;
            border: 1px solid white;
        }

        /* ================= SECTION ================= */

        .section {
            padding: 80px 7%;
        }

        .heading {
            text-align: center;
            margin-bottom: 50px;
        }

        .heading small {
            color: #ff4b00;
            font-size: 14px;
            font-weight: 800;
            letter-spacing: 2px;
        }

        .heading h2 {
            font-size: 42px;
            font-weight: 900;
            margin: 10px 0;
        }

        .heading p {
            color: #888;
            font-size: 15px;
        }

        /* ================= CATEGORIES ================= */

        .categories {

            display: grid;

            grid-template-columns: repeat(4, 1fr);

            gap: 20px;
        }

        .category {

            background: #121212;

            border: 1px solid #282828;

            padding: 30px 20px;

            text-align: center;

            border-radius: 12px;

            transition: 0.3s;
        }

        .category:hover {

            transform: translateY(-8px);

            border-color: #ff4b00;

            box-shadow: 0 15px 40px rgba(255,75,0,0.12);
        }

        .category .icon {
            font-size: 42px;
            margin-bottom: 15px;
        }

        .category h3 {
            font-size: 19px;
            margin-bottom: 8px;
        }

        .category p {
            color: #888;
            font-size: 13px;
            line-height: 1.6;
        }

        /* ================= PRODUCTS ================= */

        .products {

            display: grid;

            grid-template-columns: repeat(4, 1fr);

            gap: 25px;
        }

        .product {

            background: #121212;

            border: 1px solid #282828;

            border-radius: 12px;

            overflow: hidden;

            transition: 0.3s;
        }

        .product:hover {

            transform: translateY(-8px);

            border-color: #ff4b00;
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
            font-size: 19px;
            margin-bottom: 8px;
        }

        .product-info p {

            color: #888;

            font-size: 13px;

            line-height: 1.6;

            min-height: 42px;
        }

        .price {

            color: #ff4b00;

            font-size: 21px;

            font-weight: 900;

            margin: 15px 0;
        }

        .buy {

            width: 100%;

            padding: 12px;

            background: #ff4b00;

            color: white;

            border: none;

            border-radius: 6px;

            font-weight: 800;

            cursor: pointer;

            transition: 0.3s;
        }

        .buy:hover {

            background: white;

            color: black;
        }

        /* ================= FEATURE ================= */

        .feature {

            display: grid;

            grid-template-columns: 1fr 1fr;

            gap: 45px;

            align-items: center;

            background: #111;

            border: 1px solid #292929;

            border-radius: 15px;

            padding: 35px;
        }

        .feature img {

            width: 100%;

            height: 380px;

            object-fit: cover;

            border-radius: 10px;
        }

        .feature-text small {

            color: #ff4b00;

            font-weight: 800;

            letter-spacing: 2px;
        }

        .feature-text h2 {

            font-size: 40px;

            line-height: 1.2;

            margin: 12px 0 20px;
        }

        .feature-text p {

            color: #999;

            line-height: 1.8;

            margin-bottom: 25px;
        }

        /* ================= WHY US ================= */

        .why {

            display: grid;

            grid-template-columns: repeat(3, 1fr);

            gap: 25px;
        }

        .why-box {

            background: #121212;

            border: 1px solid #282828;

            padding: 30px;

            border-radius: 12px;

            transition: 0.3s;
        }

        .why-box:hover {
            border-color: #ff4b00;
        }

        .why-icon {
            font-size: 35px;
        }

        .why-box h3 {

            font-size: 20px;

            margin: 12px 0;
        }

        .why-box p {

            color: #888;

            font-size: 14px;

            line-height: 1.7;
        }

        /* ================= FOOTER ================= */

        footer {

            background: #050505;

            border-top: 1px solid #222;

            padding: 50px 7%;

            text-align: center;
        }

        footer .logo {
            margin-bottom: 12px;
        }

        footer p {

            color: #777;

            font-size: 13px;

            line-height: 1.8;
        }

        /* ================= RESPONSIVE ================= */

        @media(max-width: 1000px) {

            .categories,
            .products {

                grid-template-columns: repeat(2, 1fr);
            }

            .hero h1 {
                font-size: 52px;
            }

        }

        @media(max-width: 700px) {

            nav ul {
                display: none;
            }

            .hero {
                min-height: 570px;
            }

            .hero h1 {
                font-size: 42px;
            }

            .hero p {
                font-size: 16px;
            }

            .categories,
            .products,
            .why {

                grid-template-columns: 1fr;
            }

            .feature {

                grid-template-columns: 1fr;

                padding: 20px;
            }

            .feature img {
                height: 250px;
            }

            .feature-text h2 {
                font-size: 30px;
            }

            .heading h2 {
                font-size: 32px;
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
            <a href="#categories">Categories</a>
        </li>

        <li>
            <a href="#parts">Parts</a>
        </li>

        <li>
            <a href="#about">About Us</a>
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

        <div class="tag">
            CAR LOVERS • MODIFICATION • PERFORMANCE
        </div>

        <h1>

            BUILD YOUR
            <span>DREAM CAR.</span>

        </h1>

        <p>

            Discover premium car modification parts,
            performance upgrades and stylish accessories
            designed for true car enthusiasts.

        </p>

        <a href="#parts" class="btn">
            Explore Parts
        </a>

        <a href="#categories" class="btn btn-outline">
            View Categories
        </a>

    </div>

</section>


<!-- ================= CATEGORIES ================= -->

<section class="section" id="categories">

    <div class="heading">

        <small>MODIFICATION COLLECTION</small>

        <h2>
            Choose Your Category
        </h2>

        <p>
            Everything you need to transform your car
        </p>

    </div>


    <div class="categories">


        <div class="category">

            <div class="icon">🏎️</div>

            <h3>
                Body Kits
            </h3>

            <p>
                Front bumpers, side skirts and complete body kits.
            </p>

        </div>


        <div class="category">

            <div class="icon">⚙️</div>

            <h3>
                Alloy Wheels
            </h3>

            <p>
                Premium sporty alloy wheels for your car.
            </p>

        </div>


        <div class="category">

            <div class="icon">💡</div>

            <h3>
                LED Lights
            </h3>

            <p>
                Headlights, DRLs and premium car lighting.
            </p>

        </div>


        <div class="category">

            <div class="icon">🔥</div>

            <h3>
                Exhaust Systems
            </h3>

            <p>
                Sport exhaust systems and performance mufflers.
            </p>

        </div>


        <div class="category">

            <div class="icon">🪽</div>

            <h3>
                Spoilers
            </h3>

            <p>
                Sporty rear spoilers and aerodynamic upgrades.
            </p>

        </div>


        <div class="category">

            <div class="icon">🪑</div>

            <h3>
                Interior
            </h3>

            <p>
                Racing seats, steering wheels and accessories.
            </p>

        </div>


        <div class="category">

            <div class="icon">🚀</div>

            <h3>
                Performance
            </h3>

            <p>
                Air filters, suspension and performance upgrades.
            </p>

        </div>


        <div class="category">

            <div class="icon">🎨</div>

            <h3>
                Car Styling
            </h3>

            <p>
                Wraps, decals and exterior styling accessories.
            </p>

        </div>


    </div>

</section>


<!-- ================= PARTS ================= -->

<section class="section" id="parts">

    <div class="heading">

        <small>POPULAR PRODUCTS</small>

        <h2>
            Car Modification Parts
        </h2>

        <p>
            Upgrade your car with premium modification products
        </p>

    </div>


    <div class="products">


        <!-- PRODUCT 1 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Sport Body Kit
                </h3>

                <p>
                    Aggressive body kit for a sporty exterior look.
                </p>

                <div class="price">
                    ₹39,999
                </div>

                <button class="buy">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- PRODUCT 2 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1606664515524-ed2f786a0bd6?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Sport Alloy Wheels
                </h3>

                <p>
                    Premium 17-inch alloy wheels for a sporty look.
                </p>

                <div class="price">
                    ₹24,999
                </div>

                <button class="buy">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- PRODUCT 3 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    LED Headlights
                </h3>

                <p>
                    High brightness LED headlights with modern styling.
                </p>

                <div class="price">
                    ₹7,999
                </div>

                <button class="buy">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- PRODUCT 4 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1552519507-da3b142c6e3d?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Performance Exhaust
                </h3>

                <p>
                    Sport exhaust system for an aggressive sound.
                </p>

                <div class="price">
                    ₹18,499
                </div>

                <button class="buy">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- PRODUCT 5 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1544829099-b9a0c07fad1a?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Carbon Spoiler
                </h3>

                <p>
                    Premium sporty rear spoiler for your car.
                </p>

                <div class="price">
                    ₹12,999
                </div>

                <button class="buy">
                    Add To Cart 🛒
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
                    Sport racing seats for a premium interior.
                </p>

                <div class="price">
                    ₹21,999
                </div>

                <button class="buy">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- PRODUCT 7 -->

        <div class="product">

            <img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=900&q=90">

            <div class="product-info">

                <h3>
                    Sport Steering Wheel
                </h3>

                <p>
                    Premium steering wheel with sporty finish.
                </p>

                <div class="price">
                    ₹8,999
                </div>

                <button class="buy">
                    Add To Cart 🛒
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
                    Add To Cart 🛒
                </button>

            </div>

        </div>


    </div>

</section>


<!-- ================= ABOUT ================= -->

<section class="section" id="about">

    <div class="feature">

        <img src="https://images.unsplash.com/photo-1542362567-b07e54358753?auto=format&fit=crop&w=1200&q=90">

        <div class="feature-text">

            <small>
                ABOUT सरकार 1010
            </small>

            <h2>
                Turn Your Car Into Something Special.
            </h2>

            <p>

                At सरकार 1010, we bring together stylish,
                sporty and performance-focused car modification
                products for automotive enthusiasts.

                From body kits and alloy wheels to LED lights,
                exhaust systems and performance parts,
                build your dream car your way.

            </p>

            <a href="#parts" class="btn">
                Explore Collection
            </a>

        </div>

    </div>

</section>


<!-- ================= WHY US ================= -->

<section class="section">

    <div class="heading">

        <small>WHY सरकार 1010</small>

        <h2>
            Built For Car Lovers
        </h2>

        <p>
            More style. More performance. More attitude.
        </p>

    </div>


    <div class="why">


        <div class="why-box">

            <div class="why-icon">
                🏆
            </div>

            <h3>
                Premium Quality
            </h3>

            <p>
                Carefully selected modification products
                designed for automotive enthusiasts.
            </p>

        </div>


        <div class="why-box">

            <div class="why-icon">
                🚗
            </div>

            <h3>
                Car Lover Collection
            </h3>

            <p>
                Everything from styling accessories to
                performance upgrades in one place.
            </p>

        </div>


        <div class="why-box">

            <div class="why-icon">
                🔥
            </div>

            <h3>
                Unique Style
            </h3>

            <p>
                Give your car a distinctive look that
                stands out from the crowd.
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
        Car Lovers • Modification • Performance • Style
    </p>

    <p>
        Body Kits • Alloy Wheels • LED • Exhaust • Spoilers • Performance
    </p>

    <br>

    <p>
        © 2026 सरकार 1010. All Rights Reserved.
    </p>

</footer>


</body>
</html>
```
