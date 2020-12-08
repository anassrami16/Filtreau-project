<%--
  Created by IntelliJ IDEA.
  User: astro
  Date: 9/27/2020
  Time: 9:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
     <script async src="https://www.googletagmanager.com/gtag/js?id=G-CH6V9NG9ZB"></script>
     <script>
         window.dataLayer = window.dataLayer || [];
         function gtag(){dataLayer.push(arguments);}
         gtag('js', new Date());

         gtag('config', 'G-CH6V9NG9ZB');
     </script>

     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta name="description" content="Filtro - vente des produit de purification eau haut qualité , osmoseur filtre eau">
     <meta name="keywords" content="osmoseur,filtre,eau,filtreau,purification,Chlore,traitement,osmose,inverse">
     <!-- stylesheets -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
          integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/component.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/jquery.jqZoom.css">

    <!-- links -->
    <link href="https://fonts.googleapis.com/css2?family=Karla&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@600&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <title>Filteau - filtre eau osmoseur - shop</title>
    <!-- Facebook Pixel Code -->
     <script>
          !function(f,b,e,v,n,t,s)
          {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};
              if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
              n.queue=[];t=b.createElement(e);t.async=!0;
              t.src=v;s=b.getElementsByTagName(e)[0];
              s.parentNode.insertBefore(t,s)}(window, document,'script',
              'https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '208071164163881');
          fbq('track', 'PageView');
      </script>
      <noscript><img height="1" width="1" style="display:none"
                     src="https://www.facebook.com/tr?id=208071164163881&ev=PageView&noscript=1"
      /></noscript>
      <!-- End Facebook Pixel Code -->
</head>

<body>
<div class="root_container3">
    <div class="top_nav_bar">
        <!--enter the left menu-->
        <a class="btn_ham" onclick="show_menu()"><i class="fas fa-bars fa-lg color_5"></i></a>

        <div class="center_logo"><a class="logo_11" style="text-decoration: none;"
                                    href="${pageContext.request.contextPath}/"><img
                src="${pageContext.request.contextPath}/resources/image/logo.svg" alt=""/></a></div>
    </div>
    <div class="small_bar">
        <p class="white font_3">التوصيل والتركيب بالمجان - الدفع عند الاستلام
        </p>

    </div>
    <div class="img_gal">

        <div class="slick_container">

            <div class="img_container zoom-box"><img
                    src="${pageContext.request.contextPath}/resources/image/landing_page_res/header/filtreau_1.png"
                    alt="" width="343" height="343"
                    class="main_img"></div>

                <div class="imgs">
                    <img src="${pageContext.request.contextPath}/resources/image/landing_page_res/header/filtreau_1.png"
                         alt="water filter" width="100px" height="100px" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/caro_image/filter_in_use.jpg" alt="fliter in use"
                         width="100px" height="100px" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/caro_image/all_elements.webp"
                         alt="ell elements" width="100px" height="100px" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/caro_image/robinet.png"
                         alt="robinet" width="100px" height="100px" class="img_set">
                    <img src="${pageContext.request.contextPath}/resources/image/caro_image/filter_botle.jpg"
                         alt="filter botle" width="100px" height="100px" class="img_set">

                </div>


        </div>
        <div class="buy_section">
            <h1 class="font_3 " style="text-align: center;">Filtro™ -
                نظام التصفية سبع مراحل
            </h1>

            <div class="buy_info">
                <!-- quantity component -->
                <div class="call_to_action">
                    <div class="price_label">
                        <p class="old_price font_2">2500DH</p>
                        <p class="new_price font_2 color_2">1999DH</p>
                    </div>
                    <div class="quantity_text" style="text-align: center;">
                        <p class="font_3">الكمية</p>
                    </div>
                    <form action="${pageContext.request.contextPath}/checkout" method="get">
                        <div class="quantity">
                            <div class="def-number-input number-input safari_only">
                                <button type="button"
                                        onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                        class="minus" aria-label="minus"></button>
                                <input class="quantity" min="1" name="quantity" value="1" type="number">
                                <button type="button"
                                        onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                        class="plus" aria-label="plus"></button>
                            </div>

                        </div>
                        <!-- order now button -->
                        <div class="buy_now_container">
                            <button class="buy_btn_2 font_3">اطلب الان
                            </button>
                        </div>
                    </form>

                </div>

            </div>

        </div>

    </div>
    <!-- desctiption container-->
    <div class="description">

        <div class="description_container">

            <div class="description_holder">

                <img src="${pageContext.request.contextPath}/resources/image/webp_images/desc_img_1.webp" style="border-radius: 3px" alt="robinet image" class="desc_img_1">

                <h1 class="font_3 color_1" style="text-align: center; margin-bottom: 2px;">Filtro™ - نظام التصفية سبع مراحل</h1>

                <p class="font_3" style="text-align: center;">هو نظام تنقية عالي الأداء قادر على تصفية 99.99٪ من
                    الجسيمات الموجودة في مياه الشبكات المنزلية</p>
                <p class="font_3" style="text-align: center;">: مزايا هذا النظام كالتالي
                </p>
                <p style="text-align: center;" class="font_3">أنقِذ جسمك من الشوائب,واحصل على مياه نقية خالية من
                    الكلور
                    والمعادن الثقيلة (الرصاص والزئبق وما إلى ذلك) والبكتيريا والفيروسات الموجودة في جميع مياه
                    الصنبور.
                </p>
                <p style="text-align: center;" class="font_3">لا تشتري المياه المعبأة مرة أخرى! مع اوزموسور 7 مراحل
                    ،
                    يمكنك اختيار السهولة والادخار.</p>
                <form action="${pageContext.request.contextPath}/checkout" method="get" class="form_set">
                    <div class="quantity">
                        <div class="def-number-input number-input safari_only">
                            <button type="button"
                                    onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                    class="minus" aria-label="minus"></button>
                            <input class="quantity" min="1" name="quantity" value="1" type="number">
                            <button type="button"
                                    onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                    class="plus" aria-label="plus"></button>
                        </div>

                    </div>
                    <!-- order now button -->
                    <div class="buy_now_container buy_size_1">
                        <button class="buy_btn_2 font_3 ">اطلب الان
                        </button>
                    </div>
                </form>
                <h1 style="text-align: center;" class="font_3 color_1">خطوات التصفية
                </h1>
                <img src="${pageContext.request.contextPath}/resources/image/webp_images/desc_img_2.webp" style="border-radius: 3px" alt="schéma de filtration" class="desc_img_2">
                <p style="text-align: center;" class="font_3"><span class="cool_blue">المرحلة الأولى</span>: 5 ميكرون مرشح رواسب البوليبروبلين
                    يزيل جميع الجسيمات فوق 5 ميكرون من إمدادات المياه بما في ذلك المعادن ورواسب المياه العامة
                </p>
                <p style="text-align: center;" class="font_3"><span class="cool_blue">المرحلة الثانية</span>: خرطوشة فلتر حبيبات الكربون لجوز الهند
                    الوظيفة: تنقية المياه عالية الفعالية ، من الكلور والرائحة وتحسين الطعم.
                </p>
                <p style="text-align: center;" class="font_3"><span class="cool_blue">المرحلة الثالثة</span>: خرطوشة فلتر كتلة الكربون
                    الوظيفة: إزالة الكلور المتبقي والجزيئات العضوية. إنه أمان مزدوج.
                </p>
                <p style="text-align: center;" class="font_3"><span class="cool_blue">المرحلة الرابعة</span>: يقوم الغشاء الأسموزي بتنقية المياه عن
                    طريق الاحتفاظ بالجسيمات الأكبر من 0.0001 ميكرون ، ويتم دفع المياه المعالجة من خلال الغشاء مما
                    يسمح بدخول المياه النقية المفلترة إلى خزان الضغط المضغوط.</p>

                <p style="text-align:center;" class="font_3"><span class="cool_blue">المرحلة الخامسة</span>:لإزالة الطعم والرائحة النشطة
                    بمجرد فتح الصنبور ، يمر الماء من خلال مرشح مياه كربوني نهائي يعمل على إزالة الطعم والرائحة
                    النشطة بشكل فعال قبل استهلاكك.
                </p>
                <p style="text-align: center;" class="font_3"><span class="cool_blue">المرحلة السادسة</span>: مرشح إعادة التمعدن ، يعمل هذا الفلتر
                    على تحسين جودة المياه النظيفة عن طريق إضافة معادن ضرورية لتنمية الإنسان وصحة جيدة ، مثل
                    الكالسيوم والمغنيسيوم والصوديوم والبوتاسيوم وغيرها الموجودة بسهولة في العديد من المياه المعدنية
                    الطبيعية</p>
                <p style="text-align: center;" class=font_3><span class="cool_blue">المرحلة السابعة </span>: تطهير المياه من الفيروسات والبكتيريا
                </p>
                <h2 style="text-align: center;" class=font_3>… هل يزيل نضام التصفية سبع مراحل   </h2>
                <h3 style="text-align: center;" class=font_3>فلوريد؟ <span class="cool_green">نعم</span></h3>
                <h3 style="text-align: center;" class=font_3>ملح؟ <span class="cool_green">نعم</span></h3>.
                <h3 style="text-align: center;" class=font_3>رواسب؟ <span class="cool_green">نعم</span></h3>
                <h3 style="text-align: center;" class=font_3>الكلور؟ <span class="cool_green">نعم</span></h3>
                <h3 style="text-align: center;" class=font_3>الزرنيخ؟ <span class="cool_green">نعم</span></h3>
                <h3 style="text-align: center;" class=font_3>المركبات العضوية المتطايرة؟ <span class="cool_green">نعم</span></h3>
                <h3 style="text-align: center;" class=font_3>مبيدات الأعشاب ومبيدات الآفات؟ <span class="cool_green">نعم</span></h3>
                <img src="${pageContext.request.contextPath}/resources/image/process.gif" style="border-radius: 3px" alt="cuisine" class="desc_img_3">
                <form action="${pageContext.request.contextPath}/checkout" method="get" class="form_set">
                    <div class="quantity">
                        <div class="def-number-input number-input safari_only">
                            <button type="button"
                                    onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                    class="minus" aria-label="minus"></button>
                            <input class="quantity" min="1" name="quantity" value="1" type="number">
                            <button type="button"
                                    onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                    class="plus" aria-label="plus"></button>
                        </div>

                    </div>
                    <!-- order now button -->
                    <div class="buy_now_container buy_size_1">
                        <button class="buy_btn_2 font_3 ">اطلب الان
                        </button>
                    </div>
                </form>
                <h1 class="font_3 color_1" style="text-align: center">مع فلترو احمي صحتك وصحة عائلتك</h1>
            </div>

        </div>
    </div>
    <!-- service infotmation-->
    <div class="benifit">
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-truck fa-2x"></i></div>
            <h2 class="font_3">التوصيل والتركيب بالمجان</h2>
        </div>
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-trophy fa-2x"></i></div>
            <h3 class="font_3">جودة عالية
            </h3>
        </div>
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-rocket fa-2x"></i></div>
            <h3 class="font_3">ضمان لمدة عام
            </h3>
        </div>
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-thumbs-up fa-2x"></i></div>
            <h3 class="font_3">خدمة عملاء 24/7</h3>
        </div>
    </div>
    <!-- footer -->
    <div class="footer">
        <div class="rights">
            <div>
                <p class="font_3">الفلتر رقم 1 في أوروبا متوفر الآن في المغرب</p>
            </div>
            <div>
                <p class="font_3">Copyright © 2020 Filteau </p>
            </div>
        </div>

    </div>
    <!-- left navigation menu-->
    <div class="left_menu" id="left_menu">
        <div class="left_menu_options br-t">
            <div class="menu_logo">
                <div class="left_icon_holder"><i class="fas fa-bars fa-2x"></i></div>
                <h2 class="font_2 ml-s">Menu</h2>
            </div>

            <!--exit the left menu -->
            <a onclick="close_menu()" class="exit_menu_btn mr-s "><i class="fas fa-times fa-lg black"></i></a>
        </div>
        <div class="store_links">
            <ul style="list-style: none;">
                <li><a href="${pageContext.request.contextPath}/" class="font_3 f_size_1 no_decoration black">الصفحة
                    الرئيسية</a></li>
                <li><a href="${pageContext.request.contextPath}/product" class="font_3 f_size_1 no_decoration black">متجر</a>
                </li>
                <li><a href="${pageContext.request.contextPath}/contactus" class="font_3 f_size_1 no_decoration black">اتصل
                    بنا</a></li>
            </ul>
            <br>
            <hr>
            <ul style="list-style: none;">

                <li><a href="${pageContext.request.contextPath}/contactus" class="font_3 f_size_2 no_decoration black">اتصل
                    بنا</a></li>
                <li><a href="${pageContext.request.contextPath}/sandd" class="font_3 f_size_2 no_decoration black">الشحن
                    والتسليم والتركيب</a></li>
            </ul>
        </div>
    </div>
</div>

<a href="https://wa.link/kc7ga2" class="float" target="_blank">
    <i class="fab fa-whatsapp"></i>
</a>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/scripts/jquery.jqZoom.js"></script>
<script src="${pageContext.request.contextPath}/resources/scripts/script.js"></script>
</body>


</html>