<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
  
    <title>Ⲭⲏⲙⲓ - القاموس القبطي</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            overflow: hidden;
        }
        iframe {
            width: 100%;
            height: 100%;
            border: none;
        }
    </style>
    <!-- تضمين مكتبة iframe-resizer -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/iframe-resizer/4.3.2/iframeResizer.min.js"></script>
</head>
<body>
    <iframe id="myIframe" src="https://script.google.com/macros/s/AKfycbymrOhjXsVRQNoGslkbfN1-7UZ5RVy3Nk9IOppSrLamOMxjOsCavbvLilv8Kz5XAxVC/exec"></iframe>

    <script>
        // تهيئة iframe-resizer
        iFrameResize({
            checkOrigin: false, // تجاهل التحقق من الأصل (للاستخدام مع روابط خارجية)
            heightCalculationMethod: 'bodyScroll', // طريقة حساب الارتفاع
        }, '#myIframe');
    </script>
</body>
</html>
