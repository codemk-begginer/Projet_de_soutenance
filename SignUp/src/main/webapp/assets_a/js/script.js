/**
 * 
 */

function hideGoogleTranslatePopup() {
    const css = `
        .goog-te-banner-frame { display: none !important; }
        body { top: 0px !important; }
    `;
    const style = document.createElement("style");
    style.innerHTML = css;
    document.head.appendChild(style);
}

// Charge Google Translate sans la bannière :
function googleTranslateElementInit() {
    new google.translate.TranslateElement({
        pageLanguage: 'en',
        autoDisplay: false // Désactive l'affichage automatique du pop-up
    }, 'google_translate_element');
    hideGoogleTranslatePopup();
}