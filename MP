<html lang="ne">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Business Name | साना व्यवसायहरूको लागि डिजिटल सेवाहरू</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #2c3e50;
            color: white;
            padding: 20px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #34495e;
            padding: 10px 0;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-transform: uppercase;
        }
        nav a:hover {
            background-color: #1abc9c;
        }
        .container {
            padding: 20px;
            max-width: 1200px;
            margin: auto;
        }
        .cover-image {
            width: 100%;
            height: auto;
            display: flex;
            justify-content: center;
            align-items: center;
            overflow: hidden;
            margin-bottom: 20px;
        }
        .cover-image img {
            width: 100%;
            height: auto;
            max-width: 100%;
            height: auto;
        }
        h1 {
            color: white;
        }
        }
        h2 {
            color: #2c3e50;
        }
        .services {
            display: flex;
            justify-content: space-between;
            margin-top: 40px;
        }
        .service-box {
            background-color: #1abc9c;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
            flex-basis: 30%;
        }
        footer {
            background-color: #2c3e50;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
        }
        .language-toggle {
            text-align: center;
            margin: 20px 0;
        }
        .language-toggle button {
            padding: 10px 20px;
            background-color: #1abc9c;
            color: white;
            border: none;
            cursor: pointer;
        }
        .language-toggle button:hover {
            background-color: #16a085;
        }
    </style>
    <script>
        function toggleLanguage() {
            var elementsEn = document.querySelectorAll('.lang-en');
            var elementsNe = document.querySelectorAll('.lang-ne');

            elementsEn.forEach(function(element) {
                element.style.display = element.style.display === 'none' ? 'block' : 'none';
            });

            elementsNe.forEach(function(element) {
                element.style.display = element.style.display === 'none' ? 'block' : 'none';
            });
        }
    </script>
</head>
<body>

    <!-- Header -->
    <header>
    <div class="site-branding ast-site-identity" itemtype="https://schema.org/Organization" itemscope="itemscope">
  <span class="site-logo-img">
    <img width="216" height="56" src="https://i.imgur.com/ClZUdsg.png" class="custom-logo" alt="Logo Regular" decoding="async" srcset="https://i.imgur.com/ClZUdsg.png 1x, https://i.imgur.com/ClZUdsg.png 2x">
  </span>
</div>
        <h1 class="lang-ne">एड भाइब</h1>
        <h1 class="lang-en" style="display: none;">AdVibe</h1>
        <p class="lang-ne">साना व्यवसायहरूलाई अनलाइन सफल बनाउन मद्दत गर्दै</p>
        <p class="lang-en" style="display: none;">Helping Small Businesses in Nepal Thrive Online</p>
    </header>

    <!-- Language Toggle -->
    <div class="language-toggle">
        <button onclick="toggleLanguage()">Switch Language</button>
    </div>

    <!-- Navigation -->
    <nav>
        <a href="#about" class="lang-ne">हाम्रोबारे</a>
        <a href="#about" class="lang-en" style="display: none;">About</a>
        <a href="#services" class="lang-ne">सेवाहरू</a>
        <a href="#services" class="lang-en" style="display: none;">Services</a>
        <a href="#contact" class="lang-ne">सम्पर्क</a>
        <a href="#contact" class="lang-en" style="display: none;">Contact</a>
    </nav>

    <!-- Cover Image -->
    <section class="cover-image">
        <img src="https://websitedemos.net/outdoor-adventure-02/wp-content/uploads/sites/351/2020/01/hiking-v1.jpg" alt="cover-image">
    </section>

    <!-- About Section -->
    <section id="about" class="container">
        <h2 class="lang-ne">हाम्रोबारे</h2>
        <h2 class="lang-en" style="display: none;">About Us</h2>
        <p class="lang-ne">हामी नेपालका साना व्यवसायहरूलाई अनलाइन उपस्थिति स्थापना गर्न मद्दत गर्छौं। तपाईंलाई इ-कमर्स वेबसाइट, सामाजिक सञ्जाल मार्केटिङ, वा निरन्तर समर्थन चाहिन्छ भने, हामी तपाईंको आवश्यकताहरूलाई पूरा गर्न किफायती समाधानहरू प्रस्ताव गर्छौं। हाम्रो टोलीले WooCommerce प्लेटफर्महरू सेट अप गर्न, प्रयोगकर्ता-अनुकूल वेबसाइटहरू डिजाइन गर्न, र तपाईंको व्यवसायलाई डिजिटल युगमा सफल बनाउन आवश्यक उपकरणहरू प्रदान गर्नमा केन्द्रित छ।</p>
        <p class="lang-en" style="display: none;">We specialize in helping small businesses in Nepal establish an online presence. Whether you need an e-commerce website, social media marketing, or ongoing support, we offer affordable solutions tailored to your needs. Our team is focused on setting up WooCommerce platforms, designing user-friendly websites, and providing the tools to help your business succeed in the digital age.</p><section id="services 2" class="container">
        <h2 class="lang-ne">हहामी को हौं</h2>
        <h2 class="lang-en" style="display: none;">Who We Are</h2>
        <div class="services">
            <div class="service-box">
                <h3 class="lang-ne"></h3>
                <h3 class="lang-en" style="display: none;"></h3>
                <div class="service-box">
    <img class="lang-ne" src="https://i.imgur.com/wpY9akj.jpeg" alt="E-Commerce Setup" style="width: 310px; height: auto;" />
    <img class="lang-en" style="display: none; width: 310px; height: auto;" src="https://i.imgur.com/wpY9akj.jpeg" alt="E-Commerce Setup" />
</div>
            </div>
            <div class="service-box">
                <h3 class="lang-ne">हामी को हौं</h3>
                <h3 class="lang-en" style="display: none;">Who We Are</h3>
                <p class="lang-ne">हहामी दुई फरक संसारका मानिस हौं—युरोपको सर्बिया र एसियाको नेपाल। हाम्रो यात्राले हामीलाई एकसाथ ल्यायो, र २०२२ मा हामी नेपालमा विवाह गर्यौं। हाल हामी माल्टामा बस्छौं, तर हाम्रो मन र दृष्टि संसारभर फैलिएको छ।

वेब डिजाइन र डिजिटल मार्केटिङमा वर्षौंको अनुभवका साथ, हामीले हाम्रो विशेषज्ञतालाई नेपालमा व्यवसाय सुरु गर्न मिलायौं। हाम्रो उद्देश्य यो उदीयमान देशमा स्थानीय व्यवसायहरूलाई उत्कृष्ट सेवा प्रदान गर्दै डिजिटल ई-कमर्सको सुधार र वृद्धि गर्न मद्दत गर्नु हो, जसले तिनीहरूलाई विश्वव्यापी डिजिटल बजारमा सफल हुन सक्षम बनाउँछ।</p>
                <p class="lang-en" style="display: none;">We are a married couple from two different worlds—Serbia in Europe and Nepal in Asia. Our journey brought us together, and in 2022, we were married in Nepal. Currently, we live in Malta, but our hearts and vision extend globally.

With years of experience in web design and digital marketing, we have combined our expertise to start a business in Nepal. Our mission is to help improve and grow digital e-commerce in this emerging country by providing top-notch services to local businesses, enabling them to thrive in the global digital market..</p>
            </div>
           <div class="service-box">
                <h3 class="lang-ne"></h3>
                <h3 class="lang-en" style="display: none;"></h3>
               
     <div class="logo">
    <img src="https://i.imgur.com/E7lgGLl.jpeg" alt="Logo" style="float: left; width: 190px; height: auto;" />
</div>
<div class="logo">
    <img src="https://i.imgur.com/AjoMEw4.jpeg" alt="Logo" style="float: right; width: 190px; height: auto;" />
</div>
<div class="logo">
    <img src="https://i.imgur.com/gQhza8R.jpeg" alt="Logo" style="float: left; width: 190px; height: auto;" />
</div>
</div>
</div>
       
    </section>
       
   <!-- Contact Section 2 -->
    <section id="contact 2" class="container">
        <h2 class="lang-ne">हविशेष समाधानहरू</h2>
        <h2 class="lang-en" style="display: none;">Specialized Solutions</h2>
        <p class="lang-ne">हामी बुझ्छौं कि प्रत्येक व्यवसाय अद्वितीय हुन्छ, त्यसैले हामी विशिष्ट क्षेत्रहरूका लागि अनुकूलित मार्केटिङ प्याकेजहरू प्रदान गर्छौं। हाम्रा सेवाहरू नेपाली व्यवसायहरूको अनौठो आवश्यकताहरू पूरा गर्न डिजाइन गरिएका छन्, चाहे तपाईं गरगहना, इलेक्ट्रोनिक्स वा दैनिक आवश्यकताहरू बेच्दै हुनुहुन्छ।</p>
        <p class="lang-en" style="display: none;">We understand that each business is unique, which is why we offer customized marketing packages tailored to specific sectors. Our services are designed to meet the unique needs of Nepali businesses, whether you’re selling jewelry, electronics, or everyday essentials.</p>
         <h2 class="lang-ne">गोल्ड पसलहरू</h2>
        <h2 class="lang-en" style="display: none;">Gold Shops</h2>
        <p class="lang-ne">नेपालमा आफ्नो सुन पसललाई अग्रणी ब्रान्डको रूपमा स्थापित गर्नुहोस्। हाम्रो ई-कमर्स समाधानहरूको साथ, तपाईंका ग्राहकहरूले अनलाइन ब्राउज र खरीद गर्न सक्छन्, र तपाईंले सबै कुरालाई एकल प्लेटफर्मबाट व्यवस्थापन गर्न सक्नुहुन्छ।</p>
        <p class="lang-en" style="display: none;">Establish your gold shop as a leading brand in Nepal. With our e-commerce solutions, your customers can browse and purchase online, and you can manage everything from a single platform.</p>
         <h2 class="lang-ne">हमोबाइल स्टोरहरू </h2>
        <h2 class="lang-en" style="display: none;">Mobile Stores</h2>
        <p class="lang-ne">तपाईंका मोबाइल उपकरणहरू र एक्सेसरीहरूलाई आकर्षक, प्रयोगकर्ता-मैत्री अनलाइन स्टोरसँग प्रदर्शन गर्न मद्दत गरौं। हामी उत्पादन सूची व्यवस्थापन गर्छौं र सामाजिक मिडियामा प्रचारहरू चलाउँछौं।</p>
        <p class="lang-en" style="display: none;">Let us help you showcase your mobile devices and accessories with an engaging, user-friendly online store. We also manage product listings and run promotions on social media.</p>
         <h2 class="lang-ne">हकिराना पसलहरू </h2>
        <h2 class="lang-en" style="display: none;">Grocery Stores</h2>
        <p class="lang-ne">आफ्नो किराना पसललाई आधुनिक ई-कमर्स प्लेटफर्मसँग अनलाइन सार्नुहोस्। हामी वितरण विकल्पहरू र भुक्तानी गेटवेहरू एकीकृत गर्छौं, जसले तपाईंका ग्राहकहरूलाई घरबाटै आवश्यकताहरू किन्न सजिलो बनाउँछ।</p>
        <p class="lang-en" style="display: none;">Move your grocery store online with a modern e-commerce platform. We integrate delivery options and payment gateways, making it easy for your customers to shop for essentials from home.</p>
         <h2 class="lang-ne">हलुगा खुद्रा विक्रेताहरू</h2>
        <h2 class="lang-en" style="display: none;">Clothing Retailers</h2>
        <p class="lang-ne">बृहत् दर्शकहरूलाई पुग्नुहोस् र पूर्ण रूपमा अनुकूलित अनलाइन स्टोरको साथ आफ्नो बिक्री बढाउनुहोस्। सामाजिक मिडिया मार्केटिङदेखि सुन्दर उत्पादन फोटोग्राफीसम्म, हामी तपाईंको ब्रान्डलाई अरूभन्दा फरक देखाउन मद्दत गर्छौं।</p>
        <p class="lang-en" style="display: none;">Reach a larger audience and increase your sales with a fully optimized online store. From social media marketing to beautiful product photography, we’ll help your brand stand out.</p>

    <!-- Services Section -->
    <section id="services" class="container">
        <h2 class="lang-ne">हाम्रा सेवाहरू</h2>
        <h2 class="lang-en" style="display: none;">Our Services</h2>
        <div class="services">
            <div class="service-box">
                <h3 class="lang-ne">इ-कमर्स सेटअप</h3>
                <h3 class="lang-en" style="display: none;">E-Commerce Setup</h3>
                <p class="lang-ne">हामी तपाईंलाई WooCommerce प्रयोग गरेर अनलाइन स्टोर सेट अप गर्न मद्दत गर्छौं, जसले तपाईंको व्यवसायलाई अनलाइन उत्पादनहरू र सेवाहरू बेच्न सजिलो बनाउँछ।</p>
                <p class="lang-en" style="display: none;">We help you set up an online store using WooCommerce, making it easy for your business to sell products and services online.</p>
            </div>
            <div class="service-box">
                <h3 class="lang-ne">सामाजिक सञ्जाल मार्केटिङ</h3>
                <h3 class="lang-en" style="display: none;">Social Media Marketing</h3>
                <p class="lang-ne">हाम्रो सामाजिक सञ्जाल मार्केटिङ सेवाहरूले तपाईंलाई तपाईंको लक्षित दर्शकहरूसँग जडान गर्न र रणनीतिक अभियानहरूको माध्यमबाट तपाईंको अनलाइन उपस्थिति बढाउन मद्दत गर्छ।</p>
                <p class="lang-en" style="display: none;">Our social media marketing services help you connect with your target audience and grow your online presence through strategic campaigns.</p>
            </div>
            <div class="service-box">
                <h3 class="lang-ne">निरन्तर समर्थन</h3>
                <h3 class="lang-en" style="display: none;">Ongoing Support</h3>
                <p class="lang-ne">हामीले तपाईंको वेबसाइट अपडेट, सुरक्षित, र वृद्धिका लागि अनुकूलित रहन सुनिश्चित गर्न मासिक समर्थन योजना प्रस्ताव गर्छौं।</p>
                <p class="lang-en" style="display: none;">We offer monthly support plans to ensure your website stays updated, secure, and optimized for growth.</p>
            </div>
        </div>
    </section>
   
    <!-- About Section 2 -->
    <section id="about" class="container">
        <h2 class="lang-ne">हह"डिजिटल युगको शक्ति अनलक गर्नुहोस्!</h2>
        <h2 class="lang-en" style="display: none;">"Unlock the Power of the Digital Age!</h2>
        <p class="lang-ne">
हामी तपाईंको व्यवसायलाई अनलाइनमार्फत उत्पादनहरू बिक्री गरेर अर्को स्तरमा पुर्‍याउन सस्तो समाधानहरू प्रदान गर्छौं। चाहे तपाईं सुन पसल, मोबाइल स्टोर, वा कुनै पनि व्यवसाय चलाउनुहुन्छ, डिजिटल क्रान्ति यहाँ छ, र यसलाई आत्मसात गर्ने समय आएको छ। ठीक McDonald's जस्तै, जसले एउटा मात्र स्टोरबाट सुरुवात गरी ग्लोबल फ्रेन्चाइज बनाएको हो, तपाईंले आफ्नो ब्रान्डलाई नेपालका हरेक सहरमा विस्तार गर्न सक्नुहुन्छ अनलाइन उपस्थिति बलियो बनाएर। तपाईंका उत्पादनहरू देशभरिका ग्राहकहरूसम्म—र अझ परसम्म—पुगिरहेको कल्पना गर्नुहोस्!</p>
        <p class="lang-en" style="display: none;">
We offer affordable solutions to help you take your business to the next level by selling your products online. Whether you run a gold shop, mobile store, or any other business, the digital revolution is here, and it's time to embrace it. Just like McDonald's, which started with a single store and became a global franchise, you can expand your brand across every city in Nepal through a strong online presence. Imagine your products reaching customers across the country—and even beyond!</p>

   <!-- About Section 3-->
    <section id="about" class="container">
        <h2 class="lang-ne">हडिजिटल दौडमा अरूलाई अघि बढ्न नदिनुहोस्!</h2>
        <h2 class="lang-en" style="display: none;">Don't let others get ahead in the digital race!</h2>
        <p class="lang-ne">हआजको द्रुत गतिमा अघि बढ्ने संसारमा अनलाइन हुनु विकल्पमात्र होइन, यो आवश्यकता हो। तपाईं ल्यापटप, मोबाइल फोन वा गहनाहरू बेच्दै हुनुहुन्छ भने, अनलाइन जानु तपाईंको आम्दानी बढाउन र तपाईंको सानो व्यवसायलाई ठूलो बनाउन सहयोग गर्नेछ। हामी तपाईंलाई तपाईंको डिजिटल ब्रान्ड बनाउन मद्दत गर्नेछौं र प्रतिस्पर्धामा अगाडि राख्नेछौं। सम्झनुहोस्, डिजिटल युगलाई आत्मसात गर्न नसक्नेहरू पछाडि परेका व्यवसाय बन्नेछन्। आजै सुरु गर्नुहोस्, र तपाईंको व्यवसायलाई बढ्दै गएको हेर्नुहोस्!"</p>
        <p class="lang-en" style="display: none;">In today’s fast-moving world, being online is not just an option, it’s a necessity. Whether you’re selling laptops, mobile phones, or jewelry, moving online will boost your revenue and transform your small business into a big one. Let us help you create your digital brand and stay ahead of the competition. Remember, those who fail to adapt to the digital age risk being left behind. Start today, and watch your business grow!"</p>
   </section>
   
<!-- Services Section 2-->
    <section id="services" class="container">
        <h2 class="lang-ne">हसेवाहरूको संक्षिप्त अवलोकन</h2>
        <h2 class="lang-en" style="display: none;">Services Overview</h2>
        <div class="services">
            <div class="service-box">
                <h3 class="lang-ne">वेबसाइट विकास</h3>
                <h3 class="lang-en" style="display: none;">Website Development</h3>
                <p class="lang-ne">हामी तपाईंको व्यवसायको आवश्यकताअनुसार व्यावसायिक, उत्तरदायी वेबसाइटहरू बनाउँछौं। साधारण ल्यान्डिङ पृष्ठदेखि पूर्ण ई-कमर्स प्लेटफर्मसम्म, हामी तपाईंलाई अनलाइन ग्राहकसम्म पुग्न मद्दत गर्छौं।</p>
                <p class="lang-en" style="display: none;">We create professional, responsive websites tailored to your business needs. From simple landing pages to full e-commerce platforms, we help you reach customers online.</p>
            </div>
            <div class="service-box">
                <h3 class="lang-ne">सडिजिटल विज्ञापन</h3>
                <h3 class="lang-en" style="display: none;">Digital Advertising</h3>
                <p class="lang-ne">हलक्षित डिजिटल विज्ञापन अभियानहरूको माध्यमबाट थप क्लिक, लिड्स, र बिक्रीहरू प्राप्त गर्नुहोस्। हामी फेसबुक विज्ञापन, गुगल विज्ञापन र थपलाई सम्हाल्छौं जसले महत्त्वपूर्ण नतिजाहरू ल्याउँछ।</p>
                <p class="lang-en" style="display: none;">Get more clicks, leads, and sales through targeted digital ad campaigns. We handle Facebook Ads, Google Ads, and more to drive results that matter.</p>
            </div>
            <div class="service-box">
                <h3 class="lang-ne">नसर्च इञ्जिन अप्टिमाइजेसन (SEO)</h3>
                <h3 class="lang-en" style="display: none;">Search Engine Optimization (SEO)</h3>
                <p class="lang-ne">हगुगलमा उच्च स्थानमा र्‍याङ्क गर्नुहोस्! हाम्रो SEO रणनीतिहरू तपाईंको वेबसाइटको ट्राफिक र दृश्यता बढाउन डिजाइन गरिएको छ, जसले ग्राहकहरूलाई अनलाइन तपाईंलाई सजिलैसँग भेट्न मद्दत गर्छ।</p>
                <p class="lang-en" style="display: none;">Rank higher on Google! Our SEO strategies are designed to boost your website traffic and visibility, making it easier for customers to find you online.</p>
            </div>
        </div>
    </section>

<!-- Services Section 2-->
<section id="services" class="container">
    <h2 class="lang-ne">योजनाहरू र प्याकेजहरू</h2>
    <h2 class="lang-en" style="display: none;">Plans and Packages</h2>
    <div class="services">
        <div class="service-box">
            <h3 class="lang-ne">नेपालका लागि विश्वव्यापी प्रवृत्तिहरूको अनुकूलन</h3>
            <h3 class="lang-en" style="display: none;">Adapting Global Trends for Nepal</h3>
            <div class="service-box">
                <img class="lang-ne" src="https://i.imgur.com/p2cVo8W.png" alt="E-Commerce Setup" style="width: 210px; height: auto;" />
                <img class="lang-en" style="display: none; float: center; width: 250px; height: auto;" src="https://i.imgur.com/p2cVo8W.png" alt="E-Commerce Setup" />
            </div>
        </div>
        
        <div class="service-box">
            <h3 class="lang-ne">सस्तो प्याकेजहरू</h3>
            <h3 class="lang-en" style="display: none;">Affordable Packages</h3>
            <div class="service-box">
                <!-- Removed the semicolon in the src attribute -->
                <img class="lang-ne" src="https://i.imgur.com/xGXWCgx.png" alt="E-Commerce Setup" style="width: 210px; height: auto;" />
                <img class="lang-en" style="display: none;float: center;  width: 250px; height: auto;" src="https://i.imgur.com/xGXWCgx.png" alt="E-Commerce Setup" />
            </div>
        </div>

        <div class="service-box">
            <h3 class="lang-ne">लचिलो भुक्तान योजनाहरू</h3>
            <h3 class="lang-en" style="display: none;">Flexible Payment Plans</h3>
            <div class="service-box">
                <img class="lang-ne" src="https://i.imgur.com/P4KRpBA.png" alt="E-Commerce Setup" style="width: 210px; height: auto;" />
                <img class="lang-en" style="display: none; float: center; width: 250px; height: auto;" src="https://i.imgur.com/P4KRpBA.png" alt="E-Commerce Setup" />
            </div>
        </div>
    </div>
</section>
       
      <!-- About Section -->
    <section id="about" class="container">
        <h2 class="lang-ne">हआफ्नो व्यापार सुधार गर्ने अवसर नछुटाउनुहोस् र अनलाइन बिक्री सुरू गर्नुहोस्!</h2>
        <h2 class="lang-en" style="display: none;">Don't Miss the Opportunity to Improve Your Business and Start Selling Online!</h2>
        <p class="lang-ne">हडिजिटल संसार कहिल्यै भन्दा छिटो विकसित भइरहेको छ, र जसले अनुकूलन गर्दैनन् तिनीहरूको व्यापार पछाडि पर्ने खतरा छ। एउटा कदम पछाडि नहोस् — एक कदम अगाडि रहनुहोस्! आफ्नो व्यापारलाई अनलाइन ल्याउँदा, तपाईंले नयाँ आम्दानीका स्रोतहरू मात्र खोल्नुहुन्न, तर आफ्नो ब्रान्डलाई प्रतिस्पर्धी बनाउन पनि सुनिश्चित गर्नुहुन्छ।

आजको द्रुत गतिमा अघि बढिरहेको बजारमा, भविष्यलाई पछ्याउनु भनेको विकासलाई अघि बढाउने उपकरण र प्रविधिलाई अपनाउनु हो। ई-कमर्सले एक वैश्विक ग्राहक आधारसम्म पुग्नेदेखि लिएर बिक्री र मार्केटिङलाई स्वचालित गर्नसम्मका असीम अवसरहरू प्रदान गर्दछ।

विगतलाई सम्झनुहोस्—जब बिजुली पहिलो पटक परिचय गराइयो, धेरै व्यापारहरूले यसलाई अपनाउन हिचकिचाए, अनिश्चिततासँग डराउँदै। तर जसले परिवर्तनलाई स्वीकार गरे, तिनीहरू नै सफल भए। यसैगरी, जब इन्टरनेट पहिलो पटक आयो, केहीले यसले उद्योगहरूलाई कसरी परिवर्तन गर्ने भन्ने डर थियो। अहिले, प्रविधिका प्रारम्भिक अपनाउनेहरू ती विशाल कम्पनीहरू हुन् जसलाई हामी आदर्श मान्छौं।

ढिलो नभएसम्म प्रतीक्षा नगर्नुहोस्। आजै आफ्नो यात्रा सुरू गर्नुहोस्, र हामी तपाईंलाई भविष्यमा आत्मविश्वासका साथ अघि बढ्न मद्दत गर्छौं।</p>
        <p class="lang-en" style="display: none;">The digital world is evolving faster than ever, and businesses that don't adapt risk being left behind. Don’t be one step behind — be one step ahead! By taking your business online, you are not only opening up new revenue streams but also making sure your brand stays competitive in the future.

In today’s fast-paced marketplace, following the future means embracing the tools and technologies that drive growth. E-commerce offers endless opportunities, from reaching a global customer base to automating sales and marketing.

Think of the past—when electricity was first introduced, many businesses were hesitant to adopt it, fearing the unknown. But those who embraced the change were the ones who thrived. Similarly, when the internet first emerged, some were afraid of how it would transform industries. Now, those early adopters of technology are the giants we look up to.

Don’t wait until it’s too late. Start your journey today, and let us help you step confidently into the future.</p><section id="services" class="container">
</section>
   
    <section id="unique-section" class="section testimonials-section">
    <h2 class="lang-ne">हाम्रा ग्राहकहरूले के भन्छन्</h2>
        <h2 class="lang-en" style="display: none;">What Our Clients Say</h2>
    <div class="testimonials-container">
        <div class="testimonial-card">
            <div class="testimonial-text">
                <p class="lang-ne">"एड भाइबले हाम्रो अनलाइन उपस्थितिलाई पूर्णरूपमा परिवर्तन गर्‍यो! उनीहरूको विशेषज्ञ डिजिटल मार्केटिङ रणनीतिहरूले हामीलाई कल्पना भन्दा धेरै बढी दृश्यता र संलग्नता दिलायो। हाम्रो व्यवसाय अहिले राम्रोसँग अघि बढिरहेको छ, जसको लागि उनीहरूको टोलीको समर्पणको श्रेय जान्छ।"</p>
                <p class="lang-en" style="display: none;">"AdVibe transformed our online presence! Their expert digital marketing strategies brought us more visibility and engagement than we ever imagined. Our business is thriving, thanks to their team's dedication."</p>
            </div>
            <div class="testimonial-author">
                <p><strong>Sunil Mahara</strong></p>
            </div>
        </div>
        <div class="testimonial-card">
            <div class="testimonial-text">
                <p class="lang-ne">"एड भाइबसँग काम गर्नु हाम्रो लागि एक उत्कृष्ट अनुभव भयो। उनीहरूले हाम्रो लागि सुन्दर र व्यावसायिक वेबसाइट सेट अप गरे र लक्षित विज्ञापनहरू र अभियानहरू प्रयोग गरेर ट्राफिक बढाउन मद्दत गरे। उनीहरूको परिणाममुखी दृष्टिकोणले हाम्रो ब्रान्डमा ठूलो प्रभाव पार्‍यो।"</p>
                <p class="lang-en" style="display: none;">"Working with AdVibe was a game-changer. They set up a sleek, professional website for us and helped drive traffic with targeted ads and campaigns. Their results-driven approach made a big difference for our brand."</p>
                </div>
            <div class="testimonial-author">
                <p><strong>Sunita Thapa</strong></p>
            </div>
            </div>
        <div class="testimonial-card">
            <div class="testimonial-text">
                <p class="lang-ne">"हामी अनलाइनमा देखिन संघर्ष गरिरहेका थियौं जबसम्म हामीले एड भाइबसँग साझेदारी गरेनौं। उनीहरूको सिर्जनशीलता र डिजिटल मार्केटिङमा विशेषज्ञताले हाम्रो बिक्रीलाई आकाश छुन मद्दत गर्‍यो। कुनै पनि व्यवसायलाई बढ्न चाहिने हो भने एड भाइब अत्यधिक सिफारिस गरिन्छ!"</p>
                <p class="lang-en" style="display: none;">"We were struggling to get noticed online until we partnered with AdVibe. Their creativity and expertise in digital marketing skyrocketed our sales. Highly recommended for any business looking to grow!"</p>
            </div>
            <div class="testimonial-author">
                <p><strong>Wlab_91</strong></p>
            </div>
        </div>
    </div>
</section>

<style>
/* Styles specific to the unique section */
    #unique-section {
        padding: 50px 0;
        background: linear-gradient(135deg, #f5f5f5, #e0e0e0);
        text-align: center;
        border-top: 5px solid #00bfae;
        border-left: 5px solid #00bfae;
        border-right: 5px solid #00bfae;
        border-bottom: 5px solid #00bfae;
    }
   
    .testimonials-section h2 {
        font-size: 2.5em;
        margin-bottom: 20px;
        color: #333;
        font-family: 'Arial', sans-serif;
    }
   
    .testimonials-container {
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: 20px;
    }
   
    .testimonial-card {
        background: #ffffff;
        border-radius: 8px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.15);
        padding: 20px;
        max-width: 600px;
        width: 100%;
        transition: transform 0.3s, box-shadow 0.3s;
    }
   
    .testimonial-card:hover {
        transform: scale(1.05);
        box-shadow: 0 12px 24px rgba(0, 0, 0, 0.2);
    }
   
    .testimonial-text p {
        font-size: 1.2em;
        color: #333;
        margin: 0;
        line-height: 1.5;
    }
   
    .testimonial-author p {
        font-size: 1em;
        color: #00796b;
        margin-top: 10px;
    }
   
    .testimonial-author strong {
        color: #004d40;
    }
    .Pictures {
    display: grid;
    grid-template-columns: repeat(2, 1fr); /* Two columns layout */
    gap: 10px; /* Adjust gap between images */
    margin-top: 2rem;
}

.Pictures img {
    width: 100%;
    height: auto;
    border-radius: 8px;
    object-fit: cover; /* Ensures the images fit within the square */
}
</style>

 <!-- Contact Section -->
    <section id="contact" class="container">
        <h2 class="lang-ne">हामीलाई सम्पर्क गर्नुहोस्</h2>
        <h2 class="lang-en" style="display: none;">Contact Us</h2>
        <p class="lang-ne">यदि तपाईं आफ्नो व्यवसाय अनलाइन लैजान तयार हुनुहुन्छ भने, वा हाम्रो सेवाहरूको बारेमा कुनै प्रश्न छ भने, कृपया हामीलाई सम्पर्क गर्नुहोस्!</p>
        <p class="lang-en" style="display: none;">If you're ready to take your business online, or if you have any questions about our services, feel free to get in touch!</p>
        <p class="lang-ne">इमेल: advibenepal7@gmail.com</p>
        <p class="lang-en" style="display: none;">Email: <a href="mailto:advibenepal7@gmail.com">advibenepal7@gmail.com</a>
        <p class="lang-ne">निःशुल्क परामर्श९</p>
        <p class="lang-en" style="display: none;">Free Consultation</p>
        <div>
    <!-- Nepali Button -->
    <a href="https://www.facebook.com/profile.php?id=100046802893530" target="_blank">
        <button class="lang-ne" style="background-color: #0084FF; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
            हामीलाई म्यासेन्जरमा सम्पर्क गर्नुहोस्
        </button>
    </a>
   
    <!-- English Button -->
    <a href="https://www.facebook.com/profile.php?id=100046802893530" target="_blank">
        <button class="lang-en" style="display: none; background-color: #0084FF; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
            Contact us on Messenger
        </button>
    </a>
</div>
       
        <div>
    <!-- Nepali Button -->
    <a href="https://chat.whatsapp.com/LJDFcJAzqDp9ryHGVR8npy" target="_blank">
        <button class="lang-ne" style="background-color: #25D366; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
            हहामीसँग WhatsApp मा कुरा गर्नुहोस्।
        </button>
    </a>

    <!-- English Button -->
    <a href="https://chat.whatsapp.com/LJDFcJAzqDp9ryHGVR8npy" target="_blank">
        <button class="lang-en" style="display: none; background-color: #25D366; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
            Chat with us on WhatsApp
        </button>
    </a>
</div>
<!-- Nepali Button -->
<a href="https://www.tiktok.com/@pujagyabalama?_t=8pe5jhr0nFB&_r=1" target="_blank">
    <button class="lang-ne" style="background-color: #EE1D52; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
        हामीलाई TikTok मा सम्पर्क गर्नुहोस्
    </button>
</a>

<!-- English Button -->
<a href="https://www.tiktok.com/@pujagyabalama?_t=8pe5jhr0nFB&_r=1" target="_blank">
    <button class="lang-en" style="display: none; background-color: #EE1D52; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
        Contact us on TikTok
    </button>
</a>
<!-- Nepali Button -->
<a href="mailto:advibenepal7@gmail.com">
    <button class="lang-ne" style="background-color: #0072C6; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
        हामीलाई ईमेल गर्नुहोस्
    </button>
</a>

<!-- English Button -->
<a href="mailto:advibenepal7@gmail.com">
    <button class="lang-en" style="display: none; background-color: #0072C6; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
        Contact us via Email
    </button>
</a>
<!-- Nepali Button -->
<a href="https://www.instagram.com/pujagyaba?igsh=ZzVuNmw4cXZwOXF5" target="_blank">
    <button class="lang-ne" style="background-color: #E4405F; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
        हामीलाई Instagram मा सम्पर्क गर्नुहोस्
    </button>
</a>

<!-- English Button -->
<a href="https://www.instagram.com/pujagyaba?igsh=ZzVuNmw4cXZwOXF5" target="_blank">
    <button class="lang-en" style="display: none; background-color: #E4405F; color: white; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;">
        Contact us on Instagram
    </button>
</a>
    </section>


    <!-- Footer -->
    <footer>
        <p class="lang-ne">&copy; २०२४ एड भाइब। सबै अधिकार सुरक्षित।</p>
        <p class="lang-en" style="display: none;">&copy; 2024 AdVibe. All rights reserved.</p>
    </footer>
 
