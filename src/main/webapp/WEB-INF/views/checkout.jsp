<%--
  Created by IntelliJ IDEA.
  User: astro
  Date: 9/28/2020
  Time: 12:05 AM
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
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
          integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/component.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@600&display=swap" rel="stylesheet">

    <meta name="description" content="Filtro - vente des produit de purification eau haut qualité , osmoseur filtre eau">
    <meta name="keywords" content="osmoseur,filtre,eau,filtreau,purification,Chlore,traitement,osmose,inverse">
    <title>Filteau - checkout</title>
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
<div class="root_container2">
    <!-- cover -->
    <div class="cover">
        <img src="${pageContext.request.contextPath}/resources/image/logo.svg" alt="filtreau logo" class="cover_img">
    </div>
    <div class="small_bar" style=" grid-area: Smallbar;
    background-color: #107dac;
    height: 40px;
    width: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 5px;">
        <p class="white font_3">االتوصيل والتركيب بالمجان - الدفع عند الاستلام</p>

    </div>
    <!-- body - ordre_summary -->
    <div class="ordre_summary">
        <hr>
        <div class="subtotal">
            <div>
                <p>filtre reverse osmosis - Filtreau <span class="color_1">   x${SimpleCard.quantity}</span> </p>

            </div>

            <p>${SimpleCard.priceTotal}DH</p>
        </div>
        <div class="shipping">
            <p>livraison</p>
            <p>0DH</p>
        </div>
        <div class="instalation">
            <p>instalation</p>
            <p>0DH</p>
        </div>
        <hr>
        w:
        <div class="total">
            <p>total</p>
            <h3>${SimpleCard.priceTotal}DH</h3>
        </div>
    </div>
    <!-- body -->
    <div class="contact_info">
        <form action="${pageContext.request.contextPath}/checkout" method="post" style="padding: 10px">


            <div class="entery_field">
                <!-- nom et prenom entery-->
                <label>الاسم الكامل
                    <input name="full_name" type="text" class="field_ui_1 font_3">
                </label>
            </div>
            <br>

            <div class="entery_field">
                <!-- phone number entery-->
                <label>رقم هاتف
                    <input type="tel" name="phone" class="field_ui_1 font_3">
                </label>
            </div>
            <br>


            <div class="entery_field">
                <!-- ville -->
                <label>المدينة
                    <input type="text" name="city" class="field_ui_1 font_3">
                </label>
            </div>
            <br>

            <div class="entery_field">
                <!-- address -->
                <label>العنوان
                    <input type="text" class="field_ui_1 font_3" name="address">
                </label>
            </div>
            <div class="entery_field">
                <button class="btn_order font_3 black">اطلب الان</button>
            </div>
            <p class="font_3" style="color: #ff2f25 ; text-align: right">${error}</p>
        </form>
    </div>
    <!-- benifit -->
    <div class="benifit">
        <div class="benifit_field">
            <div class="left_icon_holder"><i class="fas fa-truck fa-2x"></i></div>
            <h3 class="font_3">التوصيل والتركيب بالمجان</h3>
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
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/scripts/script.js"></script>
</body>

</html>