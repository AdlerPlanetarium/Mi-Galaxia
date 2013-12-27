translate = require "t7e"
esMx = require "../lib/es-mx"
enUs = require "../lib/en-us"

module.exports = App.ApplicationController = Ember.Controller.extend
  init: ->
    localStorage.currentLanguage = "English"

  actions:
    changeLanguage: =>
      if localStorage.currentLanguage is "English"
        localStorage.currentLanguage = "Spanish"
        translate.load esMx
        document.getElementById("changeLang").innerHTML = "English"
        translate.refresh()
      else
        localStorage.currentLanguage = "English"
        translate.load enUs
        document.getElementById("changeLang").innerHTML = "Español"
        translate.refresh()

