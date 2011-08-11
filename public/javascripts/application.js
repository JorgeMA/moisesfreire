$(function(){
  app.events();
});

var app = {
  events: function(){
    
  }, //events

  anon: function(){}
};


// HACK para seleção dos browsers.
  var css_browser_selector = function() {
  var ua=navigator.userAgent.toLowerCase(),
  is=function(t){return ua.indexOf(t) != -1;},
  h=document.getElementsByTagName('html')[0],
  b=(!(/opera|webtv/i.test(ua))&&/msie (\d)/.test(ua))?('ie ie'+RegExp.$1):is('firefox/2')?'gecko ff2':is('firefox/3')?'gecko ff3':is('gecko/')?'gecko':is('opera/9')?'opera opera9':/opera (\d)/.test(ua)?'opera opera'+RegExp.$1:is('konqueror')?'konqueror':is('applewebkit/')?'webkit safari':is('mozilla/')?'gecko':'',
  os=(is('x11')||is('linux'))?' linux':is('mac')?' mac':is('win')?' win':'';
  var c=b+os+' js'; h.className += h.className?' '+c:c;
  }();