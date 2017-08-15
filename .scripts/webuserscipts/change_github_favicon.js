// ==UserScript==
// @name           GitHubFavicon
// @namespace      vaernilfavicongithub
// @description    Change favicon for github profile
// @include        http://*.google.com/
// ==/UserScript==

var favicon_link_html = document.createElement('link');
favicon_link_html.rel = 'icon';
favicon_link_html.href = 'http://robbyonrails.com/files/google-favicon.ico';
favicon_link_html.type = 'image/x-icon';

try { 
  document.getElementsByTagName('head')[0].appendChild( favicon_link_html ); 
}
catch(e) { }
