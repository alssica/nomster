# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $(".grouped_elements").fancybox
    maxWidth: 500
    maxHeight: 600
    fitToView: false
    width: '70%'
    height: '70%'
    autoSize: false
    closeClick: false
    openEffect: 'none'
    closeEffect: 'none'
  return