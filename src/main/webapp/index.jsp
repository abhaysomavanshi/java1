
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>CARX | Car Modification Store</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background: #0b0b0b;
            color: white;
        }

        /* NAVBAR */
        nav {
            width: 100%;
            padding: 18px 7%;
            background: #111;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: sticky;
            top: 0;
            z-index: 1000;
            border-bottom: 1px solid #292929;
        }

        .logo {
            font-size: 28px;
            font-weight: bold;
            color: #ff3c00;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #ff3c00;
        }

        .cart {
            background: #ff3c00;
            padding: 10px 18px;
            border-radius: 5px;
            font-weight: bold;
        }

        /* HERO */
        .hero {
            min-height: 600px;
            display: flex;
            align-items: center;
            padding: 60px 7%;
            background:
                linear-gradient(rgba(0,0,0,.65), rgba(0,0,0,.8)),
                url("https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=1600&q=80");
            background-size: cover;
            background-position: center;
        }

        .hero-content {
            max-width: 650px;
        }

        .hero h1 {
            font-size: 65px;
            line-height: 1;
            margin-bottom: 20px;
        }

        .hero h1 span {
            color: #ff3c00;
        }

        .hero p {
            font-size: 19px;
            color: #ddd;
            margin-bottom: 30px;
            line-height: 1.6;
        }

        .btn {
            display: inline-block;
            background: #ff3c00;
            color: white;
            padding: 14px 28px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            margin-right: 10px;
        }

        .btn.dark {
            background: transparent;
            border: 1px solid white;
        }

        /* SECTION */
        .section {
            padding: 70px 7%;
        }

        .title {
            text-align: center;
            margin-bottom: 45px;
        }

        .title h2 {
            font-size: 40px;
        }

        .title p {
            color: #999;
            margin-top: 10px;
        }

        /* CATEGORIES */
        .categories {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
        }

        .category {
            background: #151515;
            padding: 30px 20px;
            text-align: center;
            border-radius: 10px;
            border: 1px solid #292929;
            transition: 0.3s;
        }

        .category:hover {
            transform: translateY(-8px);
            border-color: #ff3c00;
        }

        .category .icon {
            font-size: 45px;
            margin-bottom: 15px;
        }

        .category h3 {
            margin-bottom: 10px;
        }

        .category p {
            color: #999;
            font-size: 14px;
        }

        /* PRODUCTS */
        .products {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 25px;
        }

        .product {
            background: #151515;
            border-radius: 10px;
            overflow: hidden;
            border: 1px solid #282828;
        }

        .product img {
            width: 100%;
            height: 210px;
            object-fit: cover;
        }

        .product-info {
            padding: 20px;
        }

        .product-info h3 {
            margin-bottom: 10px;
        }

        .product-info p {
            color: #aaa;
            font-size: 14px;
            margin-bottom: 15px;
        }

        .price {
            color: #ff3c00;
            font-size: 21px;
            font-weight: bold;
            margin-bottom: 15px;
        }

        .buy {
            display: block;
            text-align: center;
            background: #ff3c00;
            padding: 11px;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        /* MODIFIED CAR */
        .modified {
            display: flex;
            align-items: center;
            gap: 50px;
            background: #151515;
            padding: 40px;
            border-radius: 15px;
        }

        .modified img {
            width: 50%;
            border-radius: 10px;
        }

        .modified-text h2 {
            font-size: 38px;
            margin-bottom: 20px;
        }

        .modified-text p {
            color: #aaa;
            line-height: 1.7;
            margin-bottom: 25px;
        }

        /* FOOTER */
        footer {
            background: #050505;
            padding: 50px 7%;
            text-align: center;
            border-top: 1px solid #222;
        }

        footer h2 {
            color: #ff3c00;
            margin-bottom: 15px;
        }

        footer p {
            color: #888;
        }

        /* RESPONSIVE */
        @media(max-width: 900px) {

            .categories,
            .products {
                grid-template-columns: repeat(2, 1fr);
            }

            .hero h1 {
                font-size: 48px;
            }

            .modified {
                flex-direction: column;
            }

            .modified img {
                width: 100%;
            }
        }

        @media(max-width: 600px) {

            nav ul {
                display: none;
            }

            .categories,
            .products {
                grid-template-columns: 1fr;
            }

            .hero h1 {
                font-size: 40px;
            }

            .hero {
                min-height: 500px;
            }
        }
    </style>
</head>

<body>

    <!-- NAVBAR -->
    <nav>

        <div class="logo">CARX</div>

        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#parts">Parts</a></li>
            <li><a href="#cars">Modified Cars</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>

        <div class="cart">🛒 Cart</div>

    </nav>


    <!-- HERO -->
    <section class="hero">

        <div class="hero-content">

            <h1>
                BUILD YOUR
                <span>DREAM CAR</span>
            </h1>

            <p>
                Premium car modification parts for real car lovers.
                Upgrade your car with performance, style and attitude.
            </p>

            <a href="#parts" class="btn">Explore Parts</a>

            <a href="#cars" class="btn dark">View Cars</a>

        </div>

    </section>


    <!-- CATEGORIES -->
    <section class="section" id="parts">

        <div class="title">

            <h2>Modification Categories</h2>

            <p>
                Everything you need to transform your car
            </p>

        </div>


        <div class="categories">

            <div class="category">
                <div class="icon">🏎️</div>
                <h3>Body Kits</h3>
                <p>Front bumpers, side skirts and complete body kits.</p>
            </div>

            <div class="category">
                <div class="icon">⚙️</div>
                <h3>Alloy Wheels</h3>
                <p>Sporty alloy wheels for a premium look.</p>
            </div>

            <div class="category">
                <div class="icon">💡</div>
                <h3>LED Lights</h3>
                <p>LED headlights, DRLs and stylish lighting.</p>
            </div>

            <div class="category">
                <div class="icon">🔥</div>
                <h3>Exhaust</h3>
                <p>Performance exhaust systems and mufflers.</p>
            </div>

            <div class="category">
                <div class="icon">🪽</div>
                <h3>Spoilers</h3>
                <p>Rear spoilers and aerodynamic upgrades.</p>
            </div>

            <div class="category">
                <div class="icon">🪑</div>
                <h3>Interior</h3>
                <p>Seats, steering wheels and interior accessories.</p>
            </div>

            <div class="category">
                <div class="icon">🚀</div>
                <h3>Performance</h3>
                <p>Air filters, suspension and performance upgrades.</p>
            </div>

            <div class="category">
                <div class="icon">🎨</div>
                <h3>Car Styling</h3>
                <p>Wraps, decals and exterior styling accessories.</p>
            </div>

        </div>

    </section>


    <!-- PRODUCTS -->
    <section class="section">

        <div class="title">

            <h2>Popular Parts</h2>

            <p>Best selling car modification products</p>

        </div>


        <div class="products">

            <div class="product">

                <img src="https://images.unsplash.com/photo-1606664515524-ed2f786a0bd6?auto=format&fit=crop&w=800&q=80">

                <div class="product-info">

                    <h3>Sport Alloy Wheels</h3>

                    <p>17 inch premium sport alloy wheels.</p>

                    <div class="price">₹24,999</div>

                    <a href="#" class="buy">Add To Cart</a>

                </div>

            </div>


            <div class="product">

                <img src="https://images.unsplash.com/photo-1552519507-da3b142c6e3d?auto=format&fit=crop&w=800&q=80">

                <div class="product-info">

                    <h3>Performance Exhaust</h3>

                    <p>Sport exhaust system for better sound.</p>

                    <div class="price">₹18,499</div>

                    <a href="#" class="buy">Add To Cart</a>

                </div>

            </div>


            <div class="product">

                <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=800&q=80">

                <div class="product-info">

                    <h3>LED Headlights</h3>

                    <p>High brightness premium LED headlights.</p>

                    <div class="price">₹7,999</div>

                    <a href="#" class="buy">Add To Cart</a>

                </div>

            </div>


            <div class="product">

                <img src="https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=800&q=80">

                <div class="product-info">

                    <h3>Carbon Spoiler</h3>

                    <p>Sporty carbon-fiber style rear spoiler.</p>

                    <div class="price">₹12,999</div>

                    <a href="#" class="buy">Add To Cart</a>

                </div>

            </div>

        </div>

    </section>


    <!-- MODIFIED CAR -->
    <section class="section" id="cars">

        <div class="modified">

            <img src="https://images.unsplash.com/photo-1544829099-b9a0c07fad1a?auto=format&fit=crop&w=1000&q=80">

            <div class="modified-text">

                <h2>CREATE YOUR UNIQUE RIDE</h2>

                <p>
                    From aggressive body kits to premium interiors,
                    build your dream machine exactly the way you want.
                    Choose your parts, customize your style and make
                    your car stand out on the road.
                </p>

                <a href="#parts" class="btn">
                    Start Modifying
                </a>

            </div>

        </div>

    </section>


    <!-- FOOTER -->
    <footer id="contact">

        <h2>CARX</h2>

        <p>
            For Car Lovers • Modification • Performance • Style
        </p>

        <br>

        <p>
            © 2026 CARX. All Rights Reserved.
        </p>

    </footer>

</body>
</html>
```
