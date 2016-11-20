$ = require 'jquery'

do fill = (item = 'The website of Alyssa is so cool') ->
  $('.tagline').append "#{item}"
fill