# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $(".roll").fancybox
    transitionIn: 'elastic'
    transitionOut: 'elastic'
    speedIn: 400
    speedOut: 400
    maxWidth: 1000
    maxHeight: 1000
    fitToView: true
    autoSize: true
    closeClick: true
    openEffect: 'none'
    closeEffect: 'none'
return