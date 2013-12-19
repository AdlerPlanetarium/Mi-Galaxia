translate = require 't7e'

Ember.Handlebars.registerHelper 'translate', (args..., emberOptions) ->
  new Handlebars.SafeString translate args...
