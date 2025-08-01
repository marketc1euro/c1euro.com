<!DOCTYPE html><html lang="fr"><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Error 404 - c1euro.com</title><meta name="robots" content="noindex, follow"><meta name="generator" content="Publii Open-Source CMS for Static Site"><script async defer="defer" type="text/javascript" src="https://cloud.umami.is/script.js" data-website-id="edb4f2a1-5cdf-4ef3-b837-efe910763b4b" data-auto-track="true" data-do-not-track="true" data-cache="false" data-host-url="c1euro.com"></script><link rel="alternate" type="application/atom+xml" href="https://c1euro.com/feed.xml" title="c1euro.com - RSS"><link rel="alternate" type="application/json" href="https://c1euro.com/feed.json" title="c1euro.com - JSON"><meta property="og:title" content="c1euro.com"><meta property="og:image" content="https://c1euro.com/media/website/HOME2.webp"><meta property="og:image:width" content="2200"><meta property="og:image:height" content="1485"><meta property="og:site_name" content="c1euro.com"><meta property="og:description" content=""><meta property="og:url" content="https://c1euro.com/"><meta property="og:type" content="website"><link rel="shortcut icon" href="https://c1euro.com/media/website/LOGO67-2-2-2-2.svg" type="image/x-icon"><link rel="stylesheet" href="https://c1euro.com/assets/css/style.css?v=988e814f8ea64f76964824a2cab90615"><script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","name":"c1euro.com","logo":"https://c1euro.com/media/website/LOGO67-2-2-2.svg","url":"https://c1euro.com/","sameAs":["https://www.facebook.com/profile.php?id=61554010615115","https://www.instagram.com/appc1euro/","https://fr.pinterest.com/c1euroapp/","https://www.youtube.com/@c1euro"]}</script><noscript><style>img[loading] {
                    opacity: 1;
                }</style></noscript><script>(function() {
  var path = window.location.pathname;
  var hreflangs = [
    { lang: 'fr', url: 'https://c1euro.com' + path },
    { lang: 'en', url: 'https://en.c1euro.com' + path }
  ];
  hreflangs.forEach(function(item) {
    var link = document.createElement('link');
    link.setAttribute('rel', 'alternate');
    link.setAttribute('hreflang', item.lang);
    link.setAttribute('href', item.url);
    document.head.appendChild(link);
  });
})();</script><script>window.addEventListener('load', function() {

  // ✅ Si on est sur le SOUS-DOMAINE anglais
  if (window.location.hostname === "en.c1euro.com") {
    console.log("✅ Chargement immédiat sur en.c1euro.com");
    
    // On charge Weglot directement (pas de délai)
    const script = document.createElement('script');
    script.src = "https://cdn.weglot.com/weglot.min.js";
    script.onload = function() {
      Weglot.initialize({
        api_key: 'wg_1542a19fb322ca33631fc5c9c0f713521'
      });
    };
    document.body.appendChild(script);
    return;
  }

  // ✅ Sinon (domaine principal), on attend 5 s AVANT de charger Weglot
  console.log("✅ Chargement Weglot 5 s après sur le domaine principal");
  setTimeout(() => {
    const script = document.createElement('script');
    script.src = "https://cdn.weglot.com/weglot.min.js";
    script.onload = function() {
      Weglot.initialize({
        api_key: 'wg_1542a19fb322ca33631fc5c9c0f713521'
      });
    };
    document.body.appendChild(script);
  }, 5000);

});</script><meta name="google-site-verification" content="_cEmbC4NdSYbjafWQJYrv0ZMSH3ZOiprC2fzGOVV2dU"><script>function fixImages() {
    if (window.innerWidth >= 1024) {
      document.querySelectorAll('.content__featured-image--attop img.is-loaded').forEach(img => {
        img.removeAttribute('srcset'); // Supprime le srcset pour éviter le flou progressif
        img.style.imageRendering = ''; // Réinitialise toute manipulation CSS de rendu
      });
    }
  }
  window.addEventListener('load', fixImages);
  window.addEventListener('resize', fixImages);</script><meta name="p:domain_verify" content="777a1b0530f6993f2bcb1a96dff04b7a"><script defer="defer" src="https://cloud.umami.is/script.js" data-website-id="edb4f2a1-5cdf-4ef3-b837-efe910763b4b"></script><link rel="apple-touch-icon" sizes="180x180" href="https://c1euro.com/media/posts/11/responsive/Groupe-3273-copie-xl.png"><script type="application/ld+json">{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "MobileApplication",
      "@id": "https://c1euro.com#app",
      "name": "C1EURO",
      "description": "Application mobile pour accéder à des services professionnels et des produits à prix réduit, à partir de 1€.",
      "identifier": "com.c1euro.user",
      "operatingSystem": "iOS, Android",
      "applicationCategory": "ShoppingApplication",
      "url": "https://c1euro.com",
      "downloadUrl": [
        "https://apps.apple.com/fr/app/c1euro/id6470069252",
        "https://play.google.com/store/apps/details?id=com.c1euro.user&hl=fr"
      ],
      "sameAs": [
        "https://apps.apple.com/fr/app/c1euro/id6470069252",
        "https://play.google.com/store/apps/details?id=com.c1euro.user&hl=fr"
      ],
      "offers": {
        "@type": "Offer",
        "price": "0.00",
        "priceCurrency": "EUR"
      },
      "publisher": {
        "@type": "Organization",
        "@id": "https://c1euro.com#organization"
      },
      "aggregateRating": {
        "@type": "AggregateRating",
        "ratingValue": "4.7",
        "reviewCount": "250"
      }
    },
    {
      "@type": "SoftwareApplication",
      "@id": "https://c1euro.com#software",
      "name": "C1EURO",
      "operatingSystem": "iOS, Android",
      "applicationCategory": "ShoppingApplication",
      "applicationSubCategory": "MobileApplication",
      "url": "https://c1euro.com",
      "downloadUrl": [
        "https://apps.apple.com/fr/app/c1euro/id6470069252",
        "https://play.google.com/store/apps/details?id=com.c1euro.user&hl=fr"
      ],
      "aggregateRating": {
        "@type": "AggregateRating",
        "ratingValue": "4.7",
        "reviewCount": "250"
      },
      "offers": {
        "@type": "Offer",
        "price": "0.00",
        "priceCurrency": "EUR"
      },
      "publisher": {
        "@type": "Organization",
        "@id": "https://c1euro.com#organization"
      }
    },
    {
      "@type": "Service",
      "name": "Connexion à des professionnels pour 1€",
      "description": "Un service rapide pour être mis en relation avec des professionnels via l'application mobile C1EURO.",
      "provider": {
        "@type": "Organization",
        "@id": "https://c1euro.com#organization"
      },
      "offers": {
        "@type": "Offer",
        "price": "1.00",
        "priceCurrency": "EUR"
      },
      "areaServed": {
        "@type": "Country",
        "name": "France"
      }
    },
    {
      "@type": "Product",
      "name": "Services et Shopping à prix mini via l'application C1EURO",
      "image": "https://c1euro.com/media/posts/1/HOME6.webp",
      "description": "Une sélection de services et produits shopping proposés directement dans notre application mobile.",
      "brand": {
        "@type": "Brand",
        "name": "C1EURO"
      },
      "review": {
        "@type": "Review",
        "author": {
          "@type": "Organization",
          "name": "C1EURO"
        },
        "reviewRating": {
          "@type": "Rating",
          "ratingValue": "5",
          "bestRating": "5"
        },
        "reviewBody": "Top! C1Euro rend le shopping en ligne fun et abordable. Super concept et produits de qualité pour seulement 1 euro. Recommandé!"
      },
      "aggregateRating": {
        "@type": "AggregateRating",
        "ratingValue": "4.6",
        "reviewCount": "198"
      },
      "offers": {
        "@type": "AggregateOffer",
        "lowPrice": "1.00",
        "highPrice": "10.00",
        "offerCount": "12",
        "priceCurrency": "EUR"
      }
    },
    {
      "@type": "Organization",
      "@id": "https://c1euro.com#organization",
      "name": "C1EURO",
      "url": "https://c1euro.com",
      "logo": {
        "@type": "ImageObject",
        "url": "https://c1euro.com/media/website/LOGO67-2-2-2.svg",
        "width": 112,
        "height": 112
      },
      "sameAs": [
        "https://www.facebook.com/profile.php?id=61554010615115",
        "https://www.instagram.com/appc1euro/",
        "https://www.linkedin.com/in/mustapha-doudi-53846430a/"
      ]
    },
    {
      "@type": "WebSite",
      "url": "https://c1euro.com",
      "name": "C1EURO",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://c1euro.com/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
  ]
}</script><meta name="msvalidate.01" content="3C67B8901AAE119A9E3B1EAA0D370752"><style>.fi{fill:none;stroke-linecap:round;stroke-linejoin:round;vertical-align:middle}</style></head><body class="error-template"><script defer="defer" src="https://static.cloudflareinsights.com/beacon.min.js" data-cf-beacon='{"token": "fa51fcb66a4a439b8df347aefc247af7"}'></script><a href="https://wa.me/33781438057?text=Bonjour%2C%20j%27ai%20une%20question%20au%20sujet%20de%20votre%20application%20C1EURO" target="_blank" id="whatsapp-button" style="opacity: 0; pointer-events: none; transition: opacity 0.5s ease;"><img src="https://c1euro.com/media/posts/26/WA.svg" alt="WhatsApp"></a><style>#whatsapp-button {
  position: fixed;
  top: 60%;               /* ✅ Position verticale par défaut (PC) */
  right: 22px;            /* ✅ Position horizontale par défaut (PC) */
  transform: translateY(-50%);

  width: 44px;
  height: 44px;
  border-radius: 50%;

  display: flex;
  align-items: center;
  justify-content: center;
  text-decoration: none;

  /* ✅ Fond gris clair, légèrement transparent */
  background: rgba(230, 230, 230, 0.4);

  /* ❌ Pas de flou ni d’ombre */
  box-shadow: none;
  backdrop-filter: none;
  -webkit-backdrop-filter: none;

  z-index: 99999;
  transition: transform 0.2s ease-in-out;
}

#whatsapp-button:hover {
  transform: translateY(-50%) scale(1.1);
}

#whatsapp-button img {
  width: 18px;
  height: 18px;
}

/* ✅ SUR MOBILE : on ajuste indépendamment */
@media (max-width: 1024px) {
  #whatsapp-button {
    top: 36px;        /* ✅ Position verticale mobile */
    right: 82px;      /* ✅ Position horizontale mobile */
  }
}</style><script>// ✅ Affiche le bouton après le chargement complet de la page
  window.addEventListener('load', function() {
    const whatsappBtn = document.getElementById('whatsapp-button');
    setTimeout(() => {
      whatsappBtn.style.opacity = '1';
      whatsappBtn.style.pointerEvents = 'auto';
    }, 800); // ✅ Délai de 0,8s pour éviter les accros
  });</script><script src="https://unpkg.com/lottie-web@5.10.1/build/player/lottie.min.js"></script><div class="container"><div class="left-bar"><div class="left-bar__inner"><header class="header"><a class="logo" href="https://c1euro.com/"><img src="https://c1euro.com/media/website/LOGO67-2-2-2.svg" alt="c1euro.com" width="46" height="46"></a><nav class="navbar"><button class="navbar__toggle" aria-label="Menu" aria-haspopup="true" aria-expanded="false"><span class="navbar__toggle__box"><span class="navbar__toggle__inner">Menu</span></span></button><ul class="navbar__menu"><li><a class="tltp" href="https://c1euro.com/" target="_self" aria-label="Accueil"><svg class="fi fi-home" width="24px" height="24px" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><use href="https://c1euro.com/media/plugins/featherIcons/feather-sprite.svg#home"/></svg> <span>Accueil</span></a></li><li><a class="tltp" href="https://c1euro.com/nos-categories/" target="_self" aria-label="Nos catégories"><svg class="fi fi-tablet" width="24px" height="24px" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><use href="https://c1euro.com/media/plugins/featherIcons/feather-sprite.svg#tablet"/></svg> <span>Nos catégories</span></a></li><li><a class="tltp" href="https://c1euro.com/vendre-sur-application-c1euro/" target="_self" aria-label="Devenez vendeur"><svg class="fi fi-briefcase" width="24px" height="24px" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><use href="https://c1euro.com/media/plugins/featherIcons/feather-sprite.svg#briefcase"/></svg> <span>Devenez vendeur</span></a></li><li><a class="tltp" href="https://c1euro.com/contactez-nous/" target="_self" aria-label="Contactez-nous"><svg class="fi fi-mail" width="24px" height="24px" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><use href="https://c1euro.com/media/plugins/featherIcons/feather-sprite.svg#mail"/></svg> <span>Contactez-nous</span></a></li><li><a class="tltp" href="https://link.c1euro.com/qrcode" target="_self" aria-label="Télécharger l&#x27;application"><svg class="fi fi-download" width="24px" height="24px" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><use href="https://c1euro.com/media/plugins/featherIcons/feather-sprite.svg#download"/></svg> <span>Télécharger l&#x27;application</span></a></li></ul></nav><a class="logo logo--atbottom" href="https://c1euro.com/"><img src="https://c1euro.com/media/website/LOGO67-2-2-2.svg" alt="c1euro.com" width="46" height="46"></a></header></div></div><main class="main page page--error"><div class="hero"><div class="main__inner"><h1>Explore, be curious.</h1><p>Discover stories, thinking, and expertise from writers on any topic.</p></div></div><div class="main__inner"><h1>404 Error</h1><p>The page you were looking for appears to have been moved, deleted or does not exist. You could go back to where you were or head straight to our home page.</p><p><a href="https://c1euro.com/" class="btn">Go Home</a></p></div></main><div class="right-bar"><div class="right-bar__inner"><div class="sidebar"><div class="box follow"><a href="https://www.facebook.com/profile.php?id&#x3D;61554010615115" class="tltp tltp--top" aria-label="Facebook"><svg><use xlink:href="https://c1euro.com/assets/svg/svg-map.svg#facebook"/></svg> <span>Facebook</span> </a><a href="https://www.instagram.com/appc1euro/" class="tltp tltp--top" aria-label="Instagram"><svg><use xlink:href="https://c1euro.com/assets/svg/svg-map.svg#instagram"/></svg> <span>Instagram</span> </a><a href="https://fr.pinterest.com/c1euroapp/" class="tltp tltp--top" aria-label="Pinterest"><svg><use xlink:href="https://c1euro.com/assets/svg/svg-map.svg#pinterest"/></svg> <span>Pinterest</span> </a><a href="https://www.youtube.com/@c1euro" class="tltp tltp--top" aria-label="Youtube"><svg><use xlink:href="https://c1euro.com/assets/svg/svg-map.svg#youtube"/></svg> <span>Youtube</span></a></div></div></div></div></div><script defer="defer" src="https://c1euro.com/assets/js/scripts.min.js?v=b2d91bcadbf5db401b76eb5bb3092eb7"></script><script>var images = document.querySelectorAll('img[loading]');
        for (var i = 0; i < images.length; i++) {
            if (images[i].complete) {
                images[i].classList.add('is-loaded');
            } else {
                images[i].addEventListener('load', function () {
                    this.classList.add('is-loaded');
                }, false);
            }
        }</script><script>document.addEventListener("DOMContentLoaded", function() {
    var titre = document.querySelector('h1');
    if (titre && titre.textContent.trim() === "Tags") {
        titre.textContent = "Le blog";
    }
});</script><style>#popup {
    position: fixed;
    inset: 0;
    background: #161718;
    display: none;
    justify-content: center;
    align-items: center;
    z-index: 99999;
    opacity: 0;
    transition: opacity 0.4s ease;
  }
  #popup.show {
    display: flex;
    opacity: 1;
  }
  body.no-scroll {
    overflow: hidden;
  }</style><div id="popup" aria-hidden="true" role="dialog" aria-modal="true" aria-labelledby="popup-title" aria-describedby="popup-desc"><div style="background: #161718; width: 100%; height: 100%; padding: 30px; overflow-y: auto; position: relative; display: flex; flex-direction: column; justify-content: center; align-items: center;"><button id="popup-close" style="position: absolute; top: 15px; right: 20px; width: 30px; height: 30px; background: transparent; border: none; padding: 0; cursor: pointer;" title="Fermer" aria-label="Fermer"><img src="https://c1euro.com/media/posts/25/aabf409156b2bcde53225f3492dda1ba.svg" alt="Fermer" style="width: 100%; height: 100%; display: block;"></button><div id="lottie-container" style="width: 300px; height: 300px; margin-bottom: 20px;"></div><script>const lottieInstance = lottie.loadAnimation({
        container: document.getElementById('lottie-container'),
        renderer: 'svg',
        loop: false,
        autoplay: false,
        path: '/media/files/area.json'
      });

      let playCount = 0;
      const maxPlays = 1;

      lottieInstance.addEventListener('complete', () => {
        playCount++;
        if (playCount < maxPlays) {
          lottieInstance.goToAndPlay(0, true);
        }
      });

      lottieInstance.play();</script><div style="display: flex; justify-content: center; width: 100%; margin-bottom: 25px;"><div style="display: flex; gap: 15px; overflow-x: auto; padding: 10px 0; max-width: 100%;"><div style="flex: 0 0 140px; background: #242528; border-radius: 8px; padding: 12px; text-align: center;"><img src="https://c1euro.com/media/posts/15/4cdecc1f11ba304d07d53eac145691a045585410-80x80_Z1T7HQb-2.svg" alt="" style="width: 80px; height: 80px; margin: 0 auto 8px;"><div style="background: #161718; color: #fff; border-radius: 999px; padding: 4px 12px; font-size: 0.85em;">Mode</div></div><div style="flex: 0 0 140px; background: #242528; border-radius: 8px; padding: 12px; text-align: center;"><img src="https://c1euro.com/media/posts/15/7c505ae37f53d46df50d526fc771b0084c867e64-80x80_16paFn-1.svg" alt="" style="width: 80px; height: 80px; margin: 0 auto 8px;"><div style="background: #161718; color: #fff; border-radius: 999px; padding: 4px 12px; font-size: 0.85em;">Alimentation</div></div><div style="flex: 0 0 140px; background: #242528; border-radius: 8px; padding: 12px; text-align: center;"><img src="https://c1euro.com/media/posts/15/700c06cf291d4a213547eb48733aea2422f06f87-80x80_ZNVBu0.svg" alt="" style="width: 80px; height: 80px; margin: 0 auto 8px;"><div style="background: #161718; color: #fff; border-radius: 999px; padding: 4px 12px; font-size: 0.85em;">High-tech</div></div><div style="flex: 0 0 140px; background: #242528; border-radius: 8px; padding: 12px; text-align: center;"><img src="https://c1euro.com/media/posts/15/b430f69d910f82bf07dca72bc21a49aa5887710c-80x80_Zhczk2-1.svg" alt="" style="width: 80px; height: 80px; margin: 0 auto 8px;"><div style="background: #161718; color: #fff; border-radius: 999px; padding: 4px 12px; font-size: 0.85em;">Livreur</div></div></div></div><div id="popup-desc" style="text-align: center; font-size: 1.2em; margin-bottom: 15px; font-family: 'Public Sans', sans-serif; color: #000;"><span style="color: #95a5a6;">Cliquez ci-dessous pour télécharger l'application C1EURO</span></div><p style="text-align: center; margin-top: 0; margin-bottom: 5px;"><a href="https://link.c1euro.com/qrcode" id="launch-app-btn" style="display: inline-block; padding: 14px 28px; background-color: #4217f4; color: #fff; text-decoration: none; border-radius: 9999px; font-size: 16px; font-weight: 600; font-family: 'Public Sans', sans-serif;">Lancer l'application C1EURO</a></p></div></div><script>const popup = document.getElementById('popup');
  const popupCloseBtn = document.getElementById('popup-close');
  const launchAppBtn = document.getElementById('launch-app-btn');

  // ✅ Fonction robuste pour Umami
  function trackUmami(eventName) {
    const tryTrack = () => {
      if (typeof window.umami === 'function') {
        window.umami(eventName);
        console.log(`[UMAMI] Événement envoyé : ${eventName}`);
      } else {
        console.log(`[UMAMI] En attente de chargement pour ${eventName}...`);
        setTimeout(tryTrack, 300);
      }
    };
    tryTrack();
  }

  function showPopup() {
    popup.classList.add('show');
    popup.setAttribute('aria-hidden', 'false');
    document.body.classList.add('no-scroll');
  }

  function hidePopup() {
    popup.classList.remove('show');
    popup.setAttribute('aria-hidden', 'true');
    document.body.classList.remove('no-scroll');

    popup.addEventListener('transitionend', function handler() {
      if (!popup.classList.contains('show')) {
        popup.style.display = 'none';
      }
      popup.removeEventListener('transitionend', handler);
    });
  }

  function openPopup() {
    popup.style.display = 'flex';
    setTimeout(() => showPopup(), 10);
    trackUmami('popup-view'); // ✅ tracking vue
  }

  // ✅ Tracking clic bouton
  launchAppBtn.addEventListener('click', (e) => {
    trackUmami('popup-click');

    const isAndroid = /android/i.test(navigator.userAgent);
    const isIOS = /iPhone|iPad|iPod/i.test(navigator.userAgent);
    const isMobile = isAndroid || isIOS;

    if (!isMobile) {
      e.preventDefault();
      location.reload();
    }
  });

  popupCloseBtn.addEventListener('click', hidePopup);

  // Affichage conditionnel avec localStorage
  (function () {
    const now = Date.now();
    let firstOpenTime = parseInt(localStorage.getItem('popup_first_open')) || null;
    let secondOpenTime = parseInt(localStorage.getItem('popup_second_open')) || null;
    let lastOpenTime = parseInt(localStorage.getItem('popup_last_open')) || null;

    function updateTimes(key, value) {
      localStorage.setItem(key, value.toString());
    }

    function tryOpenPopup() {
      if (!firstOpenTime) {
        openPopup();
        updateTimes('popup_first_open', now);
        updateTimes('popup_last_open', now);
        return;
      }

      if (firstOpenTime && !secondOpenTime && now - firstOpenTime >= 120000) {
        openPopup();
        updateTimes('popup_second_open', now);
        updateTimes('popup_last_open', now);
        return;
      }

      if (secondOpenTime && (!lastOpenTime || now - lastOpenTime >= 180000)) {
        openPopup();
        updateTimes('popup_last_open', now);
      }
    }

    tryOpenPopup();
  })();</script></body></html>