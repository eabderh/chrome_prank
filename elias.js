if (1) (function() {
    'use strict';
    var l = document.createElement('link');
    l.rel = 'stylesheet';
    l.href = chrome.runtime.getURL('Custom.css');
    document.head.appendChild(l);
})();