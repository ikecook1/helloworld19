
<!DOCTYPE html>
<html lang="en" itemscope itemtype="https://schema.org/Article">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="canonical" href="https://www.tooplate.com/live/2137_barista_cafe" />
    <title>Barista Cafe - Live View</title>
    <meta name="description" content="Live viewing of Barista Cafe HTML CSS template - Tooplate.com">
    <meta name="author" content="tooplate">
    <link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Sarabun:wght@100;200;400;600&display=swap" rel="stylesheet">
    <link href="/css/tooplate-all-20210722.css" rel="stylesheet">
    <link href="/tooplate-style-2407.css" rel="stylesheet">
    
        <script src="/cmp.js"></script>
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    <!--<script data-ad-client="ca-pub-4847506191651249" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>-->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-732601-15"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-732601-15');
</script>
    <!-- Tooplate Banner Heading --> 
<script>
  window.googletag = window.googletag || {};
  window.googletag.cmd = window.googletag.cmd || [];
  window.googletag.cmd.push(() => {
    window.googletag.pubads().enableAsyncRendering();
    window.googletag.pubads().disableInitialLoad();
  }
  );
  const injectPgScript = (src, isAsync, onLoadCallback) => {
    if (!src)
      return;
    const script = document.createElement("script");
    script.src = src;
    if (isAsync)
      script.async = isAsync;
    if (onLoadCallback)
      script.onload = onLoadCallback;
    document.head.appendChild(script);
  }
    ;
  const initiatePgAds = () => {
    !!window.__tcfapi && window.__tcfapi("addEventListener", 2, (tcData, success) => {
      if (success && (tcData.eventStatus === "useractioncomplete" || tcData.eventStatus === "tcloaded" || tcData.gdprApplies === false)) {
        if (!window._initAds) {
          window._initAds = true;
          injectPgScript("//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js", true);
          injectPgScript("//dsh7ky7308k4b.cloudfront.net/publishers/tooplatecom.min.js", true);
          injectPgScript("//btloader.com/tag?o=5184339635601408&upapi=true", true);
        }
      }
    }
    );
  }
    ;
  injectPgScript("https://securepubads.g.doubleclick.net/tag/js/gpt.js?8095840=22381294811", true, () => {
    window.googlefc = window.googlefc || {
      callbackQueue: []
    };
    window.googlefc.callbackQueue.push({
      "CONSENT_API_READY": () => initiatePgAds()
    });
  }
  );
</script>
    <script type='text/javascript' src='https://platform-api.sharethis.com/js/sharethis.js#property=5bd821e07a0efc00111a3c49&product=inline-share-buttons' async='async'></script>
  </head>

  <body>
        <div id="live-view">
	<iframe style="display: block; position: absolute; width: 100%; height: 100%;" width="100%" height="100%" frameborder="0" src="https://www.tooplate.com/templates/2137_barista_cafe"></iframe>
</div>    
<!-- Change the ad setting link. We usually recomend putting them in the footer of your website -->
<!-- Change Consent Option FundingChoices -->

<div id="fluid-privacy-opt-out-link" onmouseover="this.style.color='rgb(25, 103, 210)'; this.style.cursor='pointer'"
  onmouseout="this.style.color='#CCCCCC'; this.style.cursor='auto'"></div>
<script>
  const privacyOptOutLink = document.getElementById("fluid-privacy-opt-out-link");
  window.googlefc = window.googlefc || { callbackQueue: [] };
  window.googlefc.ccpa = window.googlefc.ccpa || {}
  window.googlefc.callbackQueue.push(
    {
      "CONSENT_API_READY": () => {
        if (!privacyOptOutLink) {
          return;
        }
        privacyOptOutLink.addEventListener("click", () => googlefc.showRevocationMessage());
        !!window.__tcfapi && window.__tcfapi("addEventListener", 2, (tcData, success) => {
          if (success && tcData.gdprApplies) {
            privacyOptOutLink.innerText = "Change GDPR Consent";
            return;
          }
          if (googlefc.ccpa.InitialCcpaStatusEnum() === googlefc.ccpa.InitialCcpaStatusEnum.NOT_OPTED_OUT) {
            window.googlefc.ccpa.overrideDnsLink = true;
            privacyOptOutLink.innerText = "Don't sell or share my personal info";
            privacyOptOutLink.addEventListener("click", () => googlefc.ccpa.openConfirmationDialog((optedOut) => {
              if (optedOut) {
                privacyOptOutLink.style.display = "none";
              }
            }));
            return
          }
        });
      }
    });
</script>
  </body>
</html>
