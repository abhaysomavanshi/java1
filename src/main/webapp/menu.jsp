
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>CARX - Modification Parts</title>

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
            background: #111;
            padding: 18px 7%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 1px solid #333;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .logo {
            font-size: 28px;
            font-weight: bold;
            color: #ff3c00;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
        }

        nav a:hover {
            color: #ff3c00;
        }

        /* HEADER */

        .header {
            text-align: center;
            padding: 70px 20px 40px;
        }

        .header h1 {
            font-size: 50px;
            margin-bottom: 15px;
        }

        .header h1 span {
            color: #ff3c00;
        }

        .header p {
            color: #999;
            font-size: 18px;
        }

        /* CATEGORY BUTTONS */

        .categories {
            text-align: center;
            margin-bottom: 40px;
        }

        .categories button {
            padding: 12px 22px;
            margin: 6px;
            border: 1px solid #ff3c00;
            background: transparent;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }

        .categories button:hover {
            background: #ff3c00;
        }

        /* PRODUCTS */

        .products {
            width: 86%;
            margin: auto;
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 25px;
            padding-bottom: 70px;
        }

        .card {
            background: #151515;
            border: 1px solid #292929;
            border-radius: 10px;
            overflow: hidden;
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-8px);
            border-color: #ff3c00;
        }

        .card img {
            width: 100%;
            height: 210px;
            object-fit: cover;
        }

        .info {
            padding: 20px;
        }

        .info h2 {
            font-size: 21px;
            margin-bottom: 10px;
        }

        .info p {
            color: #999;
            font-size: 14px;
            line-height: 1.5;
            min-height: 45px;
        }

        .price {
            color: #ff3c00;
            font-size: 22px;
            font-weight: bold;
            margin: 15px 0;
        }

        .btn {
            width: 100%;
            padding: 12px;
            background: #ff3c00;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 15px;
            font-weight: bold;
        }

        .btn:hover {
            background: #e63200;
        }

        /* FOOTER */

        footer {
            background: #050505;
            text-align: center;
            padding: 35px;
            border-top: 1px solid #222;
        }

        footer h2 {
            color: #ff3c00;
            margin-bottom: 10px;
        }

        footer p {
            color: #777;
        }

        /* MOBILE */

        @media(max-width: 1000px) {
            .products {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media(max-width: 600px) {
            nav {
                flex-direction: column;
                gap: 15px;
            }

            nav a {
                margin: 8px;
            }

            .header h1 {
                font-size: 38px;
            }

            .products {
                grid-template-columns: 1fr;
            }
        }

    </style>
</head>

<body>


    <!-- NAVBAR -->

    <nav>

        <div class="logo">CARX 🚗</div>

        <div>
            <a href="index.html">Home</a>
            <a href="menu.html">Parts</a>
            <a href="#">Cart 🛒</a>
        </div>

    </nav>


    <!-- HEADER -->

    <section class="header">

        <h1>
            CAR <span>MODIFICATION</span> PARTS
        </h1>

        <p>
            Upgrade your car. Change the style. Build your dream machine.
        </p>

    </section>


    <!-- CATEGORY -->

    <div class="categories">

        <button>All Parts</button>
        <button>Body Kits</button>
        <button>Wheels</button>
        <button>Lights</button>
        <button>Exhaust</button>
        <button>Spoilers</button>
        <button>Interior</button>
        <button>Performance</button>

    </div>


    <!-- PRODUCTS -->

    <section class="products">


        <!-- BODY KIT -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1504215680853-026ed2a45def?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Sport Body Kit</h2>

                <p>
                    Aggressive front bumper, side skirts and rear styling kit.
                </p>

                <div class="price">₹39,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- ALLOY WHEEL -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1606664515524-ed2f786a0bd6?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Sport Alloy Wheels</h2>

                <p>
                    Premium 17-inch alloy wheels for a sporty look.
                </p>

                <div class="price">₹24,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- LED -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>LED Headlight</h2>

                <p>
                    High brightness LED headlights with modern design.
                </p>

                <div class="price">₹7,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- EXHAUST -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1552519507-da3b142c6e3d?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Performance Exhaust</h2>

                <p>
                    Sport exhaust system for an aggressive sound.
                </p>

                <div class="price">₹18,499</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- SPOILER -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1544829099-b9a0c07fad1a?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Carbon Spoiler</h2>

                <p>
                    Sporty rear spoiler for improved styling.
                </p>

                <div class="price">₹12,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- SEATS -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1493238792000-8113da705763?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Racing Seats</h2>

                <p>
                    Premium sporty racing seats for car interiors.
                </p>

                <div class="price">₹21,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- STEERING -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Sport Steering Wheel</h2>

                <p>
                    Premium steering wheel with sporty finish.
                </p>

                <div class="price">₹8,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


        <!-- AIR FILTER -->

        <div class="card">

            <img src="https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=800&q=80">

            <div class="info">

                <h2>Performance Air Filter</h2>

                <p>
                    High-flow air filter for performance enthusiasts.
                </p>

                <div class="price">₹4,999</div>

                <button class="btn">
                    Add To Cart 🛒
                </button>

            </div>

        </div>


    </section>


    <!-- FOOTER -->

    <footer>

        <h2>CARX 🚗</h2>

        <p>
            Car Lovers • Modification • Performance • Style
        </p>

        <br>

        <p>
            © 2026 CARX. All Rights Reserved.
        </p>

    </footer>


</body>
</html>
```
